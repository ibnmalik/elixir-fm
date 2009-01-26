# ###################################################################### Otakar Smrz, 2007/10/05
#
# ElixirFM Online ##############################################################################

# $Id$

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


package CGI::Application::ElixirFM;

use base 'CGI::Application::FastCGI';

use CGI::Fast ':standard';

use Benchmark;

use base 'Exporter';

our @EXPORT = (qw 'display_header display_headline display_welcome display_footline display_footer',
               qw 'escape revert normalize tick mytimestr',
               qw '$elixir $session @modes %enc_hash @enc_list');

use strict;


our %enc_hash = (   'ArabTeX'       =>      'TeX',
                    'Buckwalter'    =>      'Tim',
                    'Unicode'       =>      'UTF'   );

our @enc_list = sort keys %enc_hash;

our @modes = qw 'resolve inflect derive lookup';

our $elixir = './elixir';


our $session;


sub setup {

    my $c = shift;

    no strict;

    $c->run_modes(map { $_ => \&{__PACKAGE__ . '::' . (ucfirst $_) . '::main'} } @modes);

    use strict;

    $c->mode_param('mode');

    $c->start_mode('resolve');
}


sub cgiapp_prerun {

    $session++;
}

# use base 'CGI::Application::FastCGI';

sub run {
    my $self = shift;
    my $request = FCGI::Request();
    $self->fastcgi($request);
    while ($request->Accept >= 0) {
        $self->reset_query;
        $self->CGI::Application::run;
        last if $self->reinit();
    }
}

sub reinit {

    return -M $0 < 0;
}


sub escape ($) {

    my $text = shift;

    $text =~ s/\&/\&amp;/g;
    $text =~ s/\</\&lt;/g;
    $text =~ s/\>/\&gt;/g;

    return $text;
}

sub revert ($) {

    my $text = shift;

    $text =~ s/\&gt;/\>/g;
    $text =~ s/\&lt;/\</g;
    $text =~ s/\&amp;/\&/g;

    return $text;
}

sub normalize ($) {

    my $text = shift;

    $text =~ tr[\x{06A9}\x{06AA}][\x{0643}];
    $text =~ tr[\x{06CC}][\x{064A}];
    $text =~ tr[\x{0640}][]d;

    $text =~ s/aa/A/g;
    $text =~ s/ii/I/g;
    $text =~ s/uu/U/g;

    return $text;
}


sub tick (\@) {

    push @{$_[0]}, new Benchmark;
}

sub mytimestr ($) {

    my $x = timestr shift;

    $x =~ /= *([^ ][^C ]+) *CPU\)/;

    return $1;
}


sub display_header ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $q->charset('utf-8');

    $r .= $q->start_html('-title'  => "ElixirFM 1.1 Online Interface #" . $session, '-encoding' => $q->charset(),
                         '-meta'   => { 'keywords' => join ' ', 'Arabic morphological analyzer analysis generator generation',
                                        'morphology lexicon dictionary lookup inflection derivation rules grammar language' },
                         '-style'  => [ {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/elixir.css', '-type' => 'text/css'},
                                        {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/listexpander/listexpander.css', '-type' => 'text/css'} ],
                         '-script' => [ {'-src' => 'http://quest.ms.mff.cuni.cz/elixir/listexpander/listexpander.js', '-type' => 'text/javascript'} ]);

    return $r;
}

sub display_headline ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->h1($q->a({'href' => 'http://sourceforge.net/projects/elixir-fm/'}, "ElixirFM 1.1"), ucfirst $q->param($c->mode_param()), 'Online');

    $r .= $q->div({-class => "menu"},
                  map { $q->param($c->mode_param()) eq $_ ? $q->span(ucfirst $_) : $q->a({'href' => 'index.fcgi?mode=' . $_}, ucfirst $_) } @modes);

    return $r;
}

sub display_welcome ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->p("Welcome to the online interface to",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/ElixirFM/'}, "ElixirFM") . ", the implementation of",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/elixir-thesis.pdf'}, "Functional Arabic Morphology"),
                "written in Haskell and Perl.");

    $r .= $q->p("ElixirFM can work in four different modes. This request is processed by the",
                $q->code($q->param($c->mode_param())), "method of the morphological system.");

    return $r;
}

sub display_footline ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->p({'style' => 'margin-top: 30px'},
                "(C) Otakar Smrz 2009, Viktor Bielicky 2009, Tim Buckwalter 2002. GNU General Public License",
                $q->a({-href => 'http://www.gnu.org/licenses/'}, "GNU GPL 3") . ".");

    $r .= $q->p("ElixirFM is an", $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "open-source online"), "project.",
                "You can contribute to its development with your suggestions!");

    $r .= $q->p("Contact", $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/'}, "otakar.smrz"), "at",
                $q->a({-href => 'http://ufal.mff.cuni.cz/'}, "mff.cuni.cz") . ",",
                "Institute of Formal and Applied Linguistics, Charles University in Prague.");

    return $r;
}

sub display_footer ($$) {

    my $c = shift;
    my $t = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->p({'style' => 'color: white; height: 31px'},

                $q->a({'style' => 'float: right',
                       'href'  => "http://jigsaw.w3.org/css-validator/check?uri=referer"},
                      $q->img({'border' => "0",
                               'src' => "http://www.w3.org/Icons/valid-css2",
                               'alt' => "Valid CSS level 2.1",
                               'height' => "31", 'width' => "88"})),

                $q->a({'style' => 'float: right',
                       'href'  => "http://validator.w3.org/check?uri=referer"},
                      $q->img({'border' => "0",
                               'src' => "http://www.w3.org/Icons/valid-xhtml10",
                               'alt' => "Valid XHTML 1.0 Transitional",
                               'height' => "31", 'width' => "88"})),

                "Processing time", $t, "seconds.");

    $r .= $q->end_html();

    return $r;
}

sub show_param ($@) {

    my $q = shift;

    return join '', map { '&' . $_ . '=' . $q->param($_) } @_;
}


sub fuzzy_fixes {

    my $text = shift;

    $text =~ s/(?<=[aiuAIUeoEO])sh//g;
}


require CGI::Application::ElixirFM::Resolve;

require CGI::Application::ElixirFM::Inflect;

require CGI::Application::ElixirFM::Derive;

require CGI::Application::ElixirFM::Lookup;


1;
