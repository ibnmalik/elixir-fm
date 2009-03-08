# ###################################################################### Otakar Smrz, 2007/10/05
#
# ElixirFM Online Interface ####################################################################

# $Id$

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


package CGI::Application::ElixirFM;

use base 'CGI::Application::FastCGI';

use CGI::Fast ':standard';

use Unicode::Normalize;

use base 'Exporter';

our @EXPORT = (qw 'display_header display_headline display_welcome display_footline display_footer',
               qw 'escape revert normalize',
               qw '$elixir @modes %memoize $session %enc_hash @enc_list');

use strict;


our $elixir = './elixir';

our @modes = qw 'home resolve inflect derive lookup';

our %memoize = ();

our $session;

our %enc_hash = (   'ArabTeX'       =>      'TeX',
                    'Buckwalter'    =>      'Tim',
                    'Unicode'       =>      'UTF'   );

our @enc_list = reverse sort keys %enc_hash;


sub setup {

    my $c = shift;

    no strict;

    $c->run_modes('home' => \&{__PACKAGE__ . '::main'}, map { $_ => \&{__PACKAGE__ . '::' . (ucfirst $_) . '::main'} } @modes[1 .. @modes - 1]);

    use strict;

    $c->mode_param('mode');

    $c->start_mode('home');
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

sub normalize ($$) {

    my ($text, $code) = @_;

    my @data = split " ", $text;

    if ($code eq 'UTF') {

        $text = Unicode::Normalize::normalize('KC', $text);

        $text =~ tr[\x{06A9}\x{06AA}][\x{0643}];
        $text =~ tr[\x{06CC}][\x{064A}];
        $text =~ tr[\x{0640}][]d;

        $text =~ s/([\x{064B}-\x{0650}\x{0652}\x{0670}])\x{0651}/\x{0651}$1/g;
        $text =~ s/([\x{0627}\x{0649}])\x{064B}/\x{064B}$1/g;

        @data = $text =~ /( (?: \p{Arabic} | [\x{064B}-\x{0652}\x{0670}\x{0657}\x{0656}\x{0640}] )+ )/gx;
    }
    elsif ($code eq 'Tim') {

        $text =~ tr[_][]d;

        $text =~ s/([FNKauio\`])\~/\~$1/g;
        $text =~ s/([AY])F/F$1/g;

        @data = $text =~ /( [OWI\>\&\<\'\|\}AbptvjHxd\*rzs\$SDTZEgfqklmnhwYyPJRVG\{A\~FNKaui\`o]+ )/gx;
    }
    elsif ($code eq 'TeX') {

        $text = Unicode::Normalize::normalize('D', $text);

        $text =~ s/\x{0061}[\x{0304}\x{0301}]/A/g;
        $text =~ s/\x{0069}[\x{0304}\x{0301}]/I/g;
        $text =~ s/\x{0075}[\x{0304}\x{0301}]/U/g;

        $text =~ s/aa/A/g;
        $text =~ s/ii/I/g;
        $text =~ s/uu/U/g;

        $text =~ s/(.)\x{0331}/\_$1/g;
        $text =~ s/(.)\x{030C}/\^$1/g;
        $text =~ s/(.)\x{0323}/\.$1/g;

        $text =~ s/(.)\x{032E}/\_$1/g;
        $text =~ s/(.)\x{0307}/\.$1/g;

        $text =~ s/(.)\x{0301}/\,$1/g;
        $text =~ s/(.)\x{0303}/\^$1/g;

        $text =~ s/\x{02BE}/\'/g;
        $text =~ s/\x{02BF}/\`/g;

        @data = $text =~ /( (?: \.[hsdtzgr] | \_[thdaIU] | \^[gscznl] | \,[c] | ['btdrzs`fqklmnhwyTaiuAIUYNW|"-] )+ )/gx;
    }

    return join " ", @data;
}


sub display_header ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $q->charset('utf-8');

    $r .= $q->start_html(-title  => "ElixirFM 1.1 Online Interface", -encoding => $q->charset(),
                         -meta   => { 'keywords' => join ' ', 'Arabic morphological analyzer analysis generator generation',
                                                              'morphology lexicon dictionary lookup inflection derivation rules grammar language' },
                         -style  => [ {-src => 'http://quest.ms.mff.cuni.cz/elixir/elixir.css', -type => 'text/css'},
                                      {-src => 'http://quest.ms.mff.cuni.cz/elixir/listexpander/listexpander.css', -type => 'text/css'} ],
                         -script => [ {-src => 'http://quest.ms.mff.cuni.cz/elixir/elixir.js', -type => 'text/javascript'},
                                      {-src => 'http://quest.ms.mff.cuni.cz/elixir/listexpander/listexpander.js', -type => 'text/javascript'} ]);

    return $r;
}

sub display_headline ($) {

    my $c = shift;
    my $q = $c->query();
    my $m = $q->param($c->mode_param());
    my $r;

    $r .= $q->h1($q->a({'href' => 'http://sourceforge.net/projects/elixir-fm/'}, "ElixirFM 1.1"), ( $m eq 'home' ? ('Online', 'Interface') : (ucfirst $m, 'Online') ));

    $r .= $q->div({-class => "menu"},
                  map { $q->param($c->mode_param()) eq $_ ? $q->span(ucfirst $_) : $q->a({'href' => 'index.fcgi?mode=' . $_}, ucfirst $_) } @modes);

    return $r;
}

sub display_welcome ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->p("Welcome to the online interface to",
                $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "ElixirFM") . ", the implementation of",
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

sub display_footer ($) {

    my $c = shift;
    my $q = $c->query();
    my $r;

    $r .= $q->p({'style' => 'height: 31px'},

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
                               'height' => "31", 'width' => "88"})) );

    $r .= $q->script({-type => 'text/javascript', -src => 'http://api.yamli.com/js/yamli_api.js'}, "");

    $r .= $q->script({-type => 'text/javascript'}, join ' ', qw {

                            if (typeof(Yamli) == "object") {

                                Yamli.init({ uiLanguage: "en", startMode: "onOrUserDefault",
                                             settingsPlacement: 'inside',
                                             showTutorialLink: false, showDirectionLink: false });

                                elixirYamli('text');
                            }
                    });

    $r .= $q->end_html();

    return $r;
}


sub show_param ($@) {

    my $q = shift;

    return join '', map { '&' . $_ . '=' . $q->param($_) } @_;
}


require CGI::Application::ElixirFM::Resolve;

require CGI::Application::ElixirFM::Inflect;

require CGI::Application::ElixirFM::Derive;

require CGI::Application::ElixirFM::Lookup;


sub main ($) {

    my $c = shift;

    my $q = $c->query();

    my $r = '';

    $q->param($c->mode_param(), 'home');

    $r .= display_header $c;

    $r .= display_headline $c;

    $r .= $q->p("Welcome to the online interface to",
                $q->a({-href => 'http://sourceforge.net/projects/elixir-fm/'}, "ElixirFM") . ", the implementation of",
                $q->a({-href => 'http://ufal.mff.cuni.cz/~smrz/elixir-thesis.pdf'}, "Functional Arabic Morphology"),
                "written in Haskell and Perl.");

    $r .= $q->p("ElixirFM can process words of", $q->a({-href => 'http://en.wikipedia.org/wiki/Dictionary_of_Modern_Written_Arabic'},
                "Modern Written Arabic"), "using four different modes.", "Here, you can learn how to use these modes for various purposes.");

    $r .= $q->h2('Resolve');

    $r .= $q->p("This mode provides tokenization and morphological analysis of the inserted text,",
                "even if you omit some symbols or do not spell everything correctly.");

    $r .= $q->p("You can experiment with entering the text in various notations.");

    # $r .= $q->p("You can check the 'Fuzzy Notation' option due to which the resolution of the input words is less strict.");

    $r .= $q->h2('Inflect');

    $r .= $q->p("This mode lets you inflect words into the forms required by context.",
                "You only need to define the grammatical parameters of the expected word forms.");

    $r .= $q->p("You can either enter natural language descriptions, or you can specify the parameters using the positional morphological tags.");

    $r .= $q->h2('Derive');

    $r .= $q->p("This mode lets you derive words of similar meaning but different grammatical category.",
                "You only need to tell the desired grammatical categories.");

    $r .= $q->p("You can either enter natural language descriptions, or you can specify the parameters using the positional morphological tags.");

    $r .= $q->h2('Lookup');

    $r .= $q->p("This mode can lookup lexical entries by the citation form and nests of entries by the root,",
                "and lets you search also in the English translations.");

    $r .= $q->p("You can try enclosing the text in quotes or parentheses if needed.");


    $r .= display_footline $c;

    $r .= display_footer $c;

    return $r;
}


1;
