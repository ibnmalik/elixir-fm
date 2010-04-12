# ###################################################################### Otakar Smrz, 2010/03/27
#
# ElixirFM Widget Interface ####################################################################

# $Id$

package ElixirFM::Wx;

use strict;

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


require ElixirFM::Wx::Resolve;

use base 'Wx::App';

use Wx ':everything';

use base 'Exporter';

our @EXPORT = (qw '@modes %memoize %enc_hash @enc_list');


our @modes = qw 'home resolve inflect derive lookup';

our %memoize = ();

our %enc_hash = (   'ArabTeX'       =>      'TeX',
                    'Buckwalter'    =>      'Tim',
                    'Unicode'       =>      'UTF'   );

our @enc_list = reverse sort keys %enc_hash;

our $elixir = {};


sub escape ($) {

    my $text = shift;

    $text =~ s/\&/\&amp;/g;
    $text =~ s/\</\&lt;/g;
    $text =~ s/\>/\&gt;/g;

    return $text;
}

sub quote ($) {

    return $_[0] eq '' ? '""' : $_[0];
}

sub revert ($) {

    my $text = shift;

    $text =~ s/\&gt;/\>/g;
    $text =~ s/\&lt;/\</g;
    $text =~ s/\&amp;/\&/g;

    return $text;
}


sub OnInit {

    my $this = shift;

    my $frame = new ElixirFM::Wx::Widget();

    $frame->GONOW();
    
    $frame->Show(1);

    1;
}


package ElixirFM::Wx::Widget;

use strict;

use Encode::Arabic;

use Wx ':everything';
use Wx::Html;
use base 'Wx::Frame';

use Wx::Event 'EVT_BUTTON', 'EVT_MENU';

use vars '%ID_', '$I';

%ID_ = map { $_ => 1000 + $I++ } qw 'GOTEXT GOBUTTON HTML ABOUT QUIT GOTEXT';

sub new {
    my $class = shift;
    my $this = $class->SUPER::new(undef, -1,
                    "ElixirFM Widget Interface",
                    [0,0],
                    [800,600],
                    wxDEFAULT_FRAME_STYLE| wxCLIP_CHILDREN,
                );

    $this->SetIcon(Wx::GetWxPerlIcon());

    $this->CreateStatusBar(3);
    $this->SetStatusText("Welcome to ElixirFM ..." . (decode "buckwalter", ">hlA wshlA bkm"), 2);

    $this->GOOEY();
    
    $this->SetMenuBar( MENUU($this) );

    EVT_BUTTON( $this, $ID_{GOBUTTON}, \&GONOW );
    EVT_MENU( $this, $ID_{ABOUT}, \&OnAbout );
    EVT_MENU( $this, $ID_{QUIT}, \&OnQuit );

    return $this;
}


sub OnAbout {
    my( $this, $event ) = @_;

    Wx::MessageBox( "Welcome to WxBrowser 1.0

WxBrowser is a crude browser created as a demo of wxPerl
Has basic support for html (probably html 1.0 or 2.0)
That means, no cookies, no images, no forms, bad tables ;)

(C)opyright CrazyInsomniac of PerlMonks.org.
This program is released under the same terms as perl itself
(if you don't know what that means, visit perl.com )
",
        "About WxBrowser", wxOK|wxICON_INFORMATION, $this );
}

sub OnQuit {

    my ($this, $event) = @_;

    $this->Close(1);
}


sub MENUU {
    my( $bar ) = Wx::MenuBar->new();

    my( $filemenu ) = Wx::Menu->new();
    $filemenu->Append( $ID_{ABOUT}, "About", "Find Out Who Created WxBrowser" );
    $filemenu->Append( $ID_{QUIT}, "Quit", "Exit this application" );
    $bar->Append( $filemenu, "File" );
    return $bar;
}

sub GONOW {
    my ($this, $event) = @_;
    my $html = $this->FindWindow($ID_{HTML});
    my $text = $this->FindWindow($ID_{GOTEXT});

    my $data = ElixirFM::Wx::Resolve::elixir(decode "buckwalter", $text->GetValue());

    $html->SetPage("<pre>" . (ElixirFM::Wx::escape $data) . "</pre>");

    # $html->LoadPage($text->GetValue());

    return;
}

sub GOOEY{
    my $this = shift;
    my( $sizer1 ) = Wx::BoxSizer->new( wxVERTICAL );

    my( $sizer2 ) = Wx::BoxSizer->new( wxVERTICAL );

    my( $htmlsizer ) = Wx::BoxSizer->new( wxVERTICAL ); ###

    my( $text ) = Wx::TextCtrl->new( $this, $ID_{GOTEXT},
            ">hlA wshlA bkm",
            wxDefaultPosition,
#            [460,-1],
            wxDefaultSize,
            wxGROW # I don't even know if this works here
        );

    my( $html ) = Wx::HtmlWindow->new( ###
                        $this,
                        $ID_{HTML},
                        wxDefaultPosition,
                        wxDefaultSize,
                    );

    
    $html->SetRelatedFrame($this, "WxBrowser: %s");
    $html->SetRelatedStatusBar(0);

    # $html->SetPage('<H1><a href="http://perlmonk.org/~grinder"><font color="#be2076">W</font><font color="#b15088">a</font><font color="#a28999">v</font><font color="#93bea9">e</font> <font color="#83e3b9">i</font><font color="#73efc7">t</font> <font color="#63e0d3">h</font><font color="#54b9dd">i</font><font color="#4583e5">g</font><font color="#374aeb">h</font><font color="#2a1cef">,</font><P><font color="#1e02ef">l</font><font color="#1404ee">e</font><font color="#0c08e9">t</font> <font color="#060de3">t</font><font color="#0214da">h</font><font color="#001bcf">a</font><font color="#0024c2">t</font> <font color="#092eb3">f</font><font color="#1e38a4">r</font><font color="#3d4393">e</font><font color="#624f82">a</font><font color="#8a5b70">k</font><P><font color="#af685f">f</font><font color="#cf754e">l</font><font color="#e5813e">a</font><font color="#ef8e2f">g</font> <font color="#ec9a22">f</font><font color="#dda617">l</font><font color="#c2b20d">y</font>!</a></H1>');

    $htmlsizer->AddWindow( $html, 1, wxALIGN_CENTRE|wxGROW, 0 );###

    $sizer2->Add($htmlsizer, 1, wxGROW|wxALIGN_CENTER_VERTICAL, 0 );###

    my( $sizer3 ) = Wx::BoxSizer->new( wxHORIZONTAL );

    $sizer3->AddWindow( $text, 1, wxGROW|wxALIGN_CENTER_HORIZONTAL, 0 );

    my( $item9 ) = Wx::Button->new( $this,
            $ID_{GOBUTTON},
            "GO",
            wxDefaultPosition,
            [50,20], 0
        );
    $sizer3->AddWindow( $item9, 0, wxALIGN_RIGHT|wxALL, 0 );


## switch these two lines, the wxBOTTOM  or wxTOP don't matter
    $sizer1->Add( $sizer3, 0, wxGROW|wxTOP, 0 );
    $sizer1->Add( $sizer2, 1, wxGROW|wxALIGN_CENTER_VERTICAL, 0 );

    $this->SetAutoLayout( 1 );
    $this->SetSizer( $sizer1 );
}


__END__


package ElixirFM::CGI;

use strict;

our $VERSION = join '.', '1.1', q $Revision$ =~ /(\d+)/;


use base 'CGI::Application::FastCGI';

use CGI::Fast ':standard';

use base 'Exporter';

our @EXPORT = (qw 'display_header display_headline display_welcome display_footline display_footer',
               qw 'escape quote revert',
               qw '@modes %memoize %enc_hash @enc_list');


our @modes = qw 'home resolve inflect derive lookup';

our %memoize = ();

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
                "(C) Otakar Smrz 2010, Viktor Bielicky 2010, Tim Buckwalter 2002. GNU General Public License",
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

    $r .= $q->p(  # {'style' => 'height: 31px'},

#                 $q->a({'style' => 'float: right',
#                        'href'  => "http://jigsaw.w3.org/css-validator/check?uri=referer"},
#                       $q->img({'border' => "0",
#                                'src' => "http://www.w3.org/Icons/valid-css2",
#                                'alt' => "Valid CSS level 2.1",
#                                'height' => "31", 'width' => "88"})),

#                 $q->a({'style' => 'float: right',
#                        'href'  => "http://validator.w3.org/check?uri=referer"},
#                       $q->img({'border' => "0",
#                                'src' => "http://www.w3.org/Icons/valid-xhtml10",
#                                'alt' => "Valid XHTML 1.0 Transitional",
#                                'height' => "31", 'width' => "88"})),

                $q->a({'style' => 'float: right',
                       'href'  => "http://sourceforge.net/projects/elixir-fm/"},
                      $q->img({'border' => "0",
                               'style' => 'margin-bottom: 20px',
                               'src' => "http://sflogo.sourceforge.net/sflogo.php?group_id=181087&type=13",
                               'alt' => "ElixirFM at SourceForge.net",
                               'height' => "30", 'width' => "120"})) );

    $r .= $q->script({-type => 'text/javascript', -src => 'http://api.yamli.com/js/yamli_api.js'}, "");

    $r .= $q->script({-type => 'text/javascript'}, join ' ', split ' ', q {

                            if (typeof(Yamli) == "object") {

                                Yamli.init({ uiLanguage: "en", startMode: "onOrUserDefault",
                                             settingsPlacement: 'inside',
                                             showTutorialLink: false, showDirectionLink: false });

                                elixirYamli('');
                            }
                    });

    $r .= $q->end_html();

    return $r;
}


sub show_param ($@) {

    my $q = shift;

    return join '', map { '&' . $_ . '=' . $q->param($_) } @_;
}


require ElixirFM::CGI::Resolve;

require ElixirFM::CGI::Inflect;

require ElixirFM::CGI::Derive;

require ElixirFM::CGI::Lookup;


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

    $r .= $q->p("ElixirFM is further documented at", $q->a({-href => 'http://elixir-fm.wiki.sourceforge.net/'},
                "ElixirFM Wiki") . ".",
                "The multiple scripts of this site are best viewed with", $q->a({-href => 'http://sourceforge.net/projects/dejavu/'},
                "DejaVu Fonts") . ".");

    $r .= $q->h2($q->a({-href => 'index.fcgi?mode=resolve'}, 'Resolve'));

    $r .= $q->p("This mode provides tokenization and morphological analysis of the inserted text,",
                "even if you omit some symbols or do not spell everything correctly.");

    $r .= $q->p("You can experiment with entering the text in various notations.");

    # $r .= $q->p("You can check the 'Fuzzy Notation' option due to which the resolution of the input words is less strict.");

    $r .= $q->h2($q->a({-href => 'index.fcgi?mode=inflect'}, 'Inflect'));

    $r .= $q->p("This mode lets you inflect words into the forms required by context.",
                "You only need to define the grammatical parameters of the expected word forms.");

    $r .= $q->p("You can either enter natural language descriptions, or you can specify the parameters using the positional morphological tags.");

    $r .= $q->h2($q->a({-href => 'index.fcgi?mode=derive'}, 'Derive'));

    $r .= $q->p("This mode lets you derive words of similar meaning but different grammatical category.",
                "You only need to tell the desired grammatical categories.");

    $r .= $q->p("You can either enter natural language descriptions, or you can specify the parameters using the positional morphological tags.");

    $r .= $q->h2($q->a({-href => 'index.fcgi?mode=lookup'}, 'Lookup'));

    $r .= $q->p("This mode can lookup lexical entries by the citation form and nests of entries by the root,",
                "and lets you search also in the English translations.");

    $r .= $q->p("You can try enclosing the text in quotes or parentheses if needed.");


    $r .= display_footline $c;

    $r .= display_footer $c;

    return $r;
}


1;
