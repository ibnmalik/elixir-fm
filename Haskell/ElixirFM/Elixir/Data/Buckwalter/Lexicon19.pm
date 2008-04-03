
package Elixir::Data::Buckwalter::Lexicon19;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  '.g _d y' => [
    {
      'types' => {},
      'entry' => 'ta.g_diy',
      'form' => 'ta.g_diyaT',
      'lines' => [
        ';; tago*iyap_1',
        'tago*iy NapAt   feeding;nutrition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'feeding',
        'nutrition'
      ],
      'orig' => 'tago*iyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.ga_d_diy',
      'form' => 'mu.ga_d_diy',
      'lines' => [
        ';; muga*~iy_1',
        'muga*~iy        N0F_Nh  nutritious;substantial     [[muga*~iy/ADJ]]',
        'muga*~  NK      nutritious;substantial',
        'muga*~iy        NAn_Nayn        nutritious;substantial',
        'muga*~iy        Napdu   nutritious;substantial'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'nutritious',
        'substantial'
      ],
      'orig' => 'muga*~iy',
      'prefix' => ''
    }
  ],
  '.g m q' => [
    {
      'types' => {
        '.gmaq' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.gamiq',
      'form' => '.gamiq',
      'lines' => [
        ';; gamiq-a_1',
        'gamiq   PV_intr be damp;be moist',
        'gomaq   IV_intr be damp;be moist'
      ],
      'patterns' => {
        '.gmaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be damp',
        'be moist'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gamiq-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAmiq',
      'form' => '.gAmiq',
      'lines' => [
        ';; gAmiq_1',
        'gAmiq   N-ap    dark color;deep color;boldface (font)     [[gAmiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'dark color',
        'deep color',
        'boldface (font)'
      ],
      'orig' => 'gAmiq',
      'prefix' => ''
    }
  ],
  '.g ^s t' => [
    {
      'types' => {},
      'entry' => '.gu^st',
      'form' => '.gu^st',
      'lines' => [
        ';; gu$ot_1',
        'gu$ot   Nprop   August (month)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'August (month)'
      ],
      'orig' => 'gu$ot',
      'prefix' => ''
    }
  ],
  '.g w .s' => [
    {
      'types' => {
        '.gu.s' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.guw.s' => {
          'IV_V' => 1
        }
      },
      'entry' => '.gA.s',
      'form' => '.gA.s',
      'lines' => [
        ';; gAS-u_1',
        'gAS     PV_V    plunge;immerse;dive',
        'guS     PV_C    plunge;immerse;dive',
        'guwS    IV_V    plunge;immerse;dive',
        'guS     IV_C    plunge;immerse;dive'
      ],
      'patterns' => {
        '.gu.s' => [
          'FuL'
        ],
        '.guw.s' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'plunge',
        'immerse',
        'dive'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gAS-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawwi.s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gawwa.s',
      'form' => '.gawwa.s',
      'lines' => [
        ';; gaw~aS_1',
        'gaw~aS  PV      immerse;plunge',
        'gaw~iS  IV_yu   immerse;plunge'
      ],
      'patterns' => {
        '.gawwi.s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'immerse',
        'plunge'
      ],
      'orig' => 'gaw~aS',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawiy.s' => {
          'N-ap' => 1
        },
        '.giyA.s' => {
          'Nap' => 1
        }
      },
      'entry' => '.gaw.s',
      'form' => '.gaw.s',
      'lines' => [
        ';; gawoS_1',
        'gawoS   N       diving',
        'gawoS   Nap     dive',
        'giyAS   Nap     diving',
        'gawiyS  N-ap    deep'
      ],
      'patterns' => {
        '.gawiy.s' => [
          'FaCIL'
        ],
        '.giyA.s' => [
          'FiyAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'diving',
        'dive',
        'deep'
      ],
      'orig' => 'gawoS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gawwA.s',
      'form' => '.gawwA.s',
      'lines' => [
        ';; gaw~AS_1',
        'gaw~AS  Nall    diver'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'diver'
      ],
      'orig' => 'gaw~AS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gawwA.s',
      'form' => '.gawwA.saT',
      'lines' => [
        ';; gaw~ASap_1',
        'gaw~AS  NapAt   submarine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'submarine'
      ],
      'orig' => 'gaw~ASap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gawwA.s',
      'form' => '.gawwA.siyy',
      'lines' => [
        ';; gaw~ASiy~_1',
        'gaw~ASiy~       Nall    submarine;diving     [[gaw~ASiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'submarine',
        'diving'
      ],
      'orig' => 'gaw~ASiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gA.s',
      'form' => 'ma.gA.s',
      'lines' => [
        ';; magAS_1',
        'magAS   Ndu     diving place'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'diving place'
      ],
      'orig' => 'magAS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA\'i.s',
      'form' => '.gA\'i.s',
      'lines' => [
        ';; gA}iS_1',
        'gA}iS   Nall    immersed;diving;under-water     [[gA}iS/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'immersed',
        'diving',
        'under-water'
      ],
      'orig' => 'gA}iS',
      'prefix' => ''
    }
  ],
  '.g .t s' => [
    {
      'types' => {
        '.g.tis' => {
          'IV' => 1
        }
      },
      'entry' => '.ga.tas',
      'form' => '.ga.tas',
      'lines' => [
        ';; gaTas-i_1',
        'gaTas   PV      immerse;submerse',
        'goTis   IV      immerse;submerse'
      ],
      'patterns' => {
        '.g.tis' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'immerse',
        'submerse'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gaTas-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.t.tis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ga.t.tas',
      'form' => '.ga.t.tas',
      'lines' => [
        ';; gaT~as_1',
        'gaT~as  PV      immerse;submerse',
        'gaT~is  IV_yu   immerse;submerse'
      ],
      'patterns' => {
        '.ga.t.tis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'immerse',
        'submerse'
      ],
      'orig' => 'gaT~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.ga.t.tas',
      'form' => 'ta.ga.t.tas',
      'lines' => [
        ';; tagaT~as_1',
        'tagaT~as        PV      dive;submerse',
        'tagaT~as        IV      dive;submerse'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'dive',
        'submerse'
      ],
      'orig' => 'tagaT~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.ts',
      'form' => '.ga.ts',
      'lines' => [
        ';; gaTos_1',
        'gaTos   N       diving;submersion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'diving',
        'submersion'
      ],
      'orig' => 'gaTos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gi.tAs',
      'form' => '.gi.tAs',
      'lines' => [
        ';; giTAs_1',
        'giTAs   N       baptism'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'baptism'
      ],
      'orig' => 'giTAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.t.tAs',
      'form' => '.ga.t.tAs',
      'lines' => [
        ';; gaT~As_1',
        'gaT~As  N0      Ghattas'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Ghattas'
      ],
      'orig' => 'gaT~As',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.t.tAs',
      'form' => '.ga.t.tAs',
      'lines' => [
        ';; gaT~As_2',
        'gaT~As  N       diver'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'diver'
      ],
      'orig' => 'gaT~As',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.tsAn',
      'form' => '.ga.tsAn',
      'lines' => [
        ';; gaTosAn_1',
        'gaTosAn N       immersed;submerged     [[gaTosAn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'immersed',
        'submerged'
      ],
      'orig' => 'gaTosAn',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gA.tis' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.g.tis',
      'form' => 'ma.g.tis',
      'lines' => [
        ';; magoTis_1',
        'magoTis Ndu     bathtub;sink;font',
        'magATis Ndip    bathtubs;sinks;fonts'
      ],
      'patterns' => {
        'ma.gA.tis' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'bathtub',
        'sink',
        'font',
        'bathtubs',
        'sinks',
        'fonts'
      ],
      'orig' => 'magoTis',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.g.tiys' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta.g.tiys',
      'form' => 'ta.g.tiys',
      'lines' => [
        ';; tagoTiys_1',
        'tagoTiys        NduAt   submersion;immersion'
      ],
      'patterns' => {
        'ta.g.tiys' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'submersion',
        'immersion'
      ],
      'orig' => 'tagoTiys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA.tis',
      'form' => '.gA.tis',
      'lines' => [
        ';; gATis_1',
        'gATis   N       draft of a ship;hull'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'draft of a ship',
        'hull'
      ],
      'orig' => 'gATis',
      'prefix' => ''
    }
  ],
  '.gAbrIyil' => [
    {
      'types' => {},
      'entry' => '.gAbriyyil',
      'form' => '.gAbriyyil',
      'lines' => [
        ';; gAbriyyil_1',
        'gAbriyyil       Nprop   Gabriel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gabriel'
      ],
      'orig' => 'gAbriyyil',
      'prefix' => ''
    }
  ],
  '.g r ^s' => [
    {
      'types' => {
        '.guruw^s' => {
          'N' => 1
        }
      },
      'entry' => '.gir^s',
      'form' => '.gir^s',
      'lines' => [
        ';; giro$_1',
        'giro$   Ndu     piaster',
        'guruw$  N       piasters'
      ],
      'patterns' => {
        '.guruw^s' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'piaster',
        'piasters'
      ],
      'orig' => 'giro$',
      'prefix' => ''
    }
  ],
  '.g w y' => [
    {
      'types' => {
        '.gawA' => {
          'PV_h' => 1
        },
        '.gwY' => {
          'IV_0_Pass_yu' => 1
        },
        '.gaway' => {
          'PV_Atn' => 1
        },
        '.gw' => {
          'IV_0hwnyn' => 1
        },
        '.gwiy' => {
          'IV_0hAnn' => 1
        },
        '.gaw' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => '.gawY',
      'form' => '.gawY',
      'lines' => [
        ';; gawaY-i_1',
        'gawaY   PV_0    stray;mislead',
        'gawA    PV_h    stray;mislead',
        'gaway   PV_Atn  stray;mislead',
        'gaw     PV_ttAw stray;mislead',
        'gowiy   IV_0hAnn        stray;mislead',
        'gow     IV_0hwnyn       stray;mislead',
        'gowaY   IV_0_Pass_yu    be misled'
      ],
      'patterns' => {
        '.gawA' => [
          'FaCA'
        ],
        '.gwY' => [
          'FCY'
        ],
        '.gaway' => [
          'FaCaL'
        ],
        '.gaw' => [
          'FaC'
        ],
        '.gwiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'stray',
        'mislead',
        'be misled'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gawaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gwA' => {
          'IV_h' => 1
        },
        '.gwY' => {
          'IV_0' => 1
        },
        '.gway' => {
          'IV_Ann' => 1
        },
        '.gwa' => {
          'IV_0hwnyn' => 1
        },
        '.gaw' => {
          'PV_w' => 1
        }
      },
      'entry' => '.gawiy',
      'form' => '.gawiy',
      'lines' => [
        ';; gawiy-a_1',
        'gawiy   PV_no-w covet',
        'gaw     PV_w    covet',
        'gowaY   IV_0    covet',
        'gowA    IV_h    covet',
        'goway   IV_Ann  covet',
        'gowa    IV_0hwnyn       covet'
      ],
      'patterns' => {
        '.gwY' => [
          'FCY'
        ],
        '.gway' => [
          'FCaL'
        ],
        '.gaw' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'covet'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gawiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawwA' => {
          'PV_h' => 1
        },
        '.gawwiy' => {
          'IV_0hAnn_yu' => 1
        },
        '.gaww' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.gawway' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '.gawwY',
      'form' => '.gawwY',
      'lines' => [
        ';; gaw~aY_1',
        'gaw~aY  PV_0    mislead;seduce',
        'gaw~A   PV_h    mislead;seduce',
        'gaw~ay  PV_Atn  mislead;seduce',
        'gaw~    PV_ttAw mislead;seduce',
        'gaw~iy  IV_0hAnn_yu     mislead;seduce',
        'gaw~    IV_0hwnyn_yu    mislead;seduce',
        'gaw~aY  IV_0_Pass_yu    be mislead;be seduced',
        'gaw~ay  IV_Ann_Pass_yu  be mislead;seduced'
      ],
      'patterns' => {
        '.gawwiy' => [
          'FaCCI'
        ],
        '.gawway' => [
          'FaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'mislead',
        'seduce',
        'be mislead',
        'be seduced',
        'seduced'
      ],
      'orig' => 'gaw~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gwA' => {
          'PV_h' => 1
        },
        '.gwY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.gw' => {
          'PV_ttAw' => 1
        },
        '\'a.gway' => {
          'PV_Atn' => 1
        },
        '.gway' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.gw' => {
          'IV_0hwnyn_yu' => 1
        },
        '.gwiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a.gwY',
      'form' => '\'a.gwY',
      'lines' => [
        ';; >agowaY_1',
        '>agowaY PV_0    mislead;seduce',
        '>agowA  PV_h    mislead;seduce',
        '>agoway PV_Atn  mislead;seduce',
        '>agow   PV_ttAw mislead;seduce',
        'gowiy   IV_0hAnn_yu     mislead;seduce',
        'gow     IV_0hwnyn_yu    mislead;seduce',
        'gowaY   IV_0_Pass_yu    be misled;be seduced',
        'goway   IV_Ann_Pass_yu  be misled;be seduced'
      ],
      'patterns' => {
        '\'a.gway' => [
          'HaFCaL'
        ],
        '.gwY' => [
          'FCY'
        ],
        '.gway' => [
          'FCaL'
        ],
        '.gwiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'mislead',
        'seduce',
        'be misled',
        'be seduced'
      ],
      'orig' => 'OagowaY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gwY' => {
          'IV_0_Pass_yu' => 1
        },
        'ista.gway' => {
          'PV_Atn' => 1
        },
        'ista.gw' => {
          'PV_ttAw' => 1
        },
        'ista.gwA' => {
          'PV_h' => 1
        },
        'sta.gw' => {
          'IV_0hwnyn' => 1
        },
        'sta.gwiy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'ista.gwY',
      'form' => 'ista.gwY',
      'lines' => [
        ';; AisotagowaY_1',
        'AisotagowaY     PV_0    mislead;seduce',
        'AisotagowA      PV_h    mislead;seduce',
        'Aisotagoway     PV_Atn  mislead;seduce',
        'Aisotagow       PV_ttAw mislead;seduce',
        'sotagowiy       IV_0hAnn        mislead;seduce',
        'sotagow IV_0hwnyn       mislead;seduce',
        'sotagowaY       IV_0_Pass_yu    be misled;be seduced'
      ],
      'patterns' => {
        'ista.gway' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'mislead',
        'seduce',
        'be misled',
        'be seduced'
      ],
      'orig' => 'AisotagowaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayy',
      'form' => '.gayy',
      'lines' => [
        ';; gay~_1',
        'gay~    N       transgression;offense'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FayL',
      'suffix' => '',
      'glosses' => [
        'transgression',
        'offense'
      ],
      'orig' => 'gay~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayy',
      'form' => '.gayyaT',
      'lines' => [
        ';; gay~ap_1',
        'gay~    NapAt   error;sin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'error',
        'sin'
      ],
      'orig' => 'gay~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gawAy',
      'form' => '.gawAyaT',
      'lines' => [
        ';; gawAyap_1',
        'gawAy   Nap     error;sin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'error',
        'sin'
      ],
      'orig' => 'gawAyap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gAwiyy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '\'u.gwiyy',
      'form' => '\'u.gwiyyaT',
      'lines' => [
        ';; >ugowiy~ap_1',
        '>ugowiy~        Napdu   pitfall;trap     [[>ugowiy~/NOUN]]',
        '>agAwiy~        N0_Nh   pitfalls;traps'
      ],
      'patterns' => {
        '\'a.gAwiyy' => [
          'HaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HuFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pitfall',
        'trap',
        'pitfalls',
        'traps'
      ],
      'orig' => 'Ougowiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.gwA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.gwA\'',
      'form' => '\'i.gwA\'',
      'lines' => [
        ';; <igowA\'_1',
        '<igowA\' N0_Nh   seduction;allurement',
        '<igowA& Nh      seduction;allurement',
        '<igowA} Nhy     seduction;allurement',
        '<igowA\' NAt     seduction;allurement'
      ],
      'patterns' => {
        '\'i.gwA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'seduction',
        'allurement'
      ],
      'orig' => 'IigowA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '.guwY' => {
          'Nap' => 1
        },
        '.gAw' => {
          'Nuwn_Niyn' => 1
        },
        '.gAwiy' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gAwiy',
      'form' => '.gAwiy',
      'lines' => [
        ';; gAwiy_1',
        'gAwiy   N0F_Nh  seducer;dilettante',
        'gAw     NK      seducer;dilettante',
        'gAwiy   NAn_Nayn        seducer;dilettante',
        'gAw     Nuwn_Niyn       seducer;dilettante',
        'gAwiy   NapAt   seducer;dilettante',
        'guwA    Nap     fans;dilettantes'
      ],
      'patterns' => {
        '.gAw' => [],
        '.guwY' => [
          'FuCY'
        ],
        '.gAwiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'seducer',
        'dilettante',
        'fans',
        'dilettantes'
      ],
      'orig' => 'gAwiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gawwY' => {
          'NAt' => 1
        },
        'ma.gAwiy' => {
          'N0_Nh' => 1
        },
        'ma.gwY' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mu.gawwY',
      'form' => 'mu.gawwAT',
      'lines' => [
        ';; mugaw~Ap_1',
        'mugaw~A Napdu   pitfall;trap',
        'mugaw~ay        NAt     pitfalls;traps',
        'magowA  Napdu   pitfall;trap',
        'magAwiy N0_Nh   pitfalls;traps',
        'magAw   NK      pitfalls;traps'
      ],
      'patterns' => {
        'mu.gawwY' => [
          'MuFaCCY'
        ],
        'ma.gAwiy' => [
          'MaFACI'
        ],
        'ma.gwY' => [
          'MaFCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pitfall',
        'trap',
        'pitfalls',
        'traps'
      ],
      'orig' => 'mugaw~Ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gw' => {
          'Nuwn_Niyn' => 1
        },
        'mu.gwiy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.gwiy',
      'form' => 'mu.gwiy',
      'lines' => [
        ';; mugowiy_1',
        'mugowiy N0F_Nh  seducer;tempting',
        'mugow   NK      seducer;tempting',
        'mugowiy NAn_Nayn        seducers;tempting',
        'mugow   Nuwn_Niyn       seducers;tempting',
        'mugowiy NapAt   seducer;tempting'
      ],
      'patterns' => {
        'mu.gw' => [],
        'mu.gwiy' => [
          'MuFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [
        'seducer',
        'tempting',
        'seducers'
      ],
      'orig' => 'mugowiy',
      'prefix' => ''
    },
    {
      'types' => {
        '^guwyAniyy' => {
          'Nall' => 2
        },
        '.guwAyAniyy' => {
          'Nall' => 2
        },
        '^guwAyAniyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.guwyAn',
      'form' => '.guwyAniyy',
      'lines' => [
        ';; guwyAniy~_1',
        'guwyAniy~       Nall    Guyanese     [[guwyAniy~/NOUN]]',
        'guwyAniy~       Nall    Guyanese     [[guwyAniy~/ADJ]]',
        'guwAyAniy~      Nall    Guyanese     [[guwAyAniy~/NOUN]]',
        'guwAyAniy~      Nall    Guyanese     [[guwAyAniy~/ADJ]]',
        'juwyAniy~       Nall    Guyanese     [[juwyAniy~/NOUN]]',
        'juwyAniy~       Nall    Guyanese     [[juwyAniy~/ADJ]]',
        'juwAyAniy~      Nall    Guyanese     [[juwAyAniy~/NOUN]]',
        'juwAyAniy~      Nall    Guyanese     [[juwAyAniy~/ADJ]]'
      ],
      'patterns' => {
        '.guwAyAniyy' => [],
        '^guwyAniyy' => [],
        '^guwAyAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FULAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Guyanese'
      ],
      'orig' => 'guwyAniy~',
      'prefix' => ''
    }
  ],
  '.g m .d' => [
    {
      'types' => {
        '.gmu.d' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.gamu.d',
      'form' => '.gamu.d',
      'lines' => [
        ';; gamuD-u_1',
        'gamuD   PV_intr be hidden;be obscure',
        'gomuD   IV_intr be hidden;be obscure'
      ],
      'patterns' => {
        '.gmu.d' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be hidden',
        'be obscure'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gamuD-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gammi.d' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gamma.d',
      'form' => '.gamma.d',
      'lines' => [
        ';; gam~aD_1',
        'gam~aD  PV      make obscure;make abstruse',
        'gam~iD  IV_yu   make obscure;make abstruse'
      ],
      'patterns' => {
        '.gammi.d' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make obscure',
        'make abstruse'
      ],
      'orig' => 'gam~aD',
      'prefix' => ''
    },
    {
      'types' => {
        '.gma.d' => {
          'IV_Pass_yu' => 1
        },
        '.gmi.d' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gma.d',
      'form' => '\'a.gma.d',
      'lines' => [
        ';; >agomaD_1',
        '>agomaD PV      blur;blind',
        'gomiD   IV_yu   blur;blind',
        'gomaD   IV_Pass_yu      be blurred;be blinded'
      ],
      'patterns' => {
        '.gma.d' => [
          'FCaL'
        ],
        '.gmi.d' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'blur',
        'blind',
        'be blurred',
        'be blinded'
      ],
      'orig' => 'OagomaD',
      'prefix' => ''
    },
    {
      'types' => {
        'n.gami.d' => {
          'IV' => 1
        }
      },
      'entry' => 'in.gama.d',
      'form' => 'in.gama.d',
      'lines' => [
        ';; AinogamaD_1',
        'AinogamaD       PV      close',
        'nogamiD IV      close'
      ],
      'patterns' => {
        'n.gami.d' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'close'
      ],
      'orig' => 'AinogamaD',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtami.d' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtama.d',
      'form' => 'i.gtama.d',
      'lines' => [
        ';; AigotamaD_1',
        'AigotamaD       PV      sleep',
        'gotamiD IV      sleep'
      ],
      'patterns' => {
        '.gtami.d' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'sleep'
      ],
      'orig' => 'AigotamaD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gum.d',
      'form' => '.gum.d',
      'lines' => [
        ';; gumoD_1',
        'gumoD   N       sleep'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'sleep'
      ],
      'orig' => 'gumoD',
      'prefix' => ''
    },
    {
      'types' => {
        '.gimA.d' => {
          'N' => 1
        }
      },
      'entry' => '.gam.d',
      'form' => '.gam.daT',
      'lines' => [
        ';; gamoDap_1',
        'gamoD   Nap     twinkle;winking;instant',
        'gimAD   N       twinkle;winking;instant'
      ],
      'patterns' => {
        '.gimA.d' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'twinkle',
        'winking',
        'instant'
      ],
      'orig' => 'gamoDap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gumuw.d',
      'form' => '.gumuw.d',
      'lines' => [
        ';; gumuwD_1',
        'gumuwD  N       vagueness;obscurity;lack of clarity',
        'gumuwD  Nap     vagueness;obscurity;lack of clarity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'vagueness',
        'obscurity',
        'lack of clarity'
      ],
      'orig' => 'gumuwD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.gma.d',
      'form' => '\'a.gma.d',
      'lines' => [
        ';; >agomaD_2',
        '>agomaD Nel     more/most obscure;more/most vague'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most obscure',
        'more/most vague'
      ],
      'orig' => 'OagomaD',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawAmi.d' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gAmi.d',
      'form' => '.gAmi.d',
      'lines' => [
        ';; gAmiD_1',
        'gAmiD   N-ap    obscure;ambiguous;vague     [[gAmiD/ADJ]]',
        'gawAmiD Ndip    obscure;ambiguous;vague'
      ],
      'patterns' => {
        '.gawAmi.d' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'obscure',
        'ambiguous',
        'vague'
      ],
      'orig' => 'gAmiD',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawAmi.d' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gAmi.d',
      'form' => '.gAmi.daT',
      'lines' => [
        ';; gAmiDap_1',
        'gAmiD   NapAt   enigma;riddle',
        'gawAmiD Ndip    enigmas;riddles'
      ],
      'patterns' => {
        '.gawAmi.d' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'enigma',
        'riddle',
        'enigmas',
        'riddles'
      ],
      'orig' => 'gAmiDap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gma.d',
      'form' => 'mu.gma.d',
      'lines' => [
        ';; mugomaD_1',
        'mugomaD N-ap    closed     [[mugomaD/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'closed'
      ],
      'orig' => 'mugomaD',
      'prefix' => ''
    }
  ],
  '.g f l' => [
    {
      'types' => {
        '.gful' => {
          'IV' => 1
        }
      },
      'entry' => '.gafal',
      'form' => '.gafal',
      'lines' => [
        ';; gafal-u_1',
        'gafal   PV      neglect;be forgetful',
        'goful   IV      neglect;be forgetful'
      ],
      'patterns' => {
        '.gful' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'neglect',
        'be forgetful'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gafal-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gaffil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gaffal',
      'form' => '.gaffal',
      'lines' => [
        ';; gaf~al_1',
        'gaf~al  PV      stultify;make negligent',
        'gaf~il  IV_yu   stultify;make negligent'
      ],
      'patterns' => {
        '.gaffil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'stultify',
        'make negligent'
      ],
      'orig' => 'gaf~al',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAfil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gAfal',
      'form' => '.gAfal',
      'lines' => [
        ';; gAfal_1',
        'gAfal   PV      exploit negligence',
        'gAfil   IV_yu   exploit negligence'
      ],
      'patterns' => {
        '.gAfil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'exploit negligence'
      ],
      'orig' => 'gAfal',
      'prefix' => ''
    },
    {
      'types' => {
        '.gfal' => {
          'IV_Pass_yu' => 1
        },
        '.gfil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gfal',
      'form' => '\'a.gfal',
      'lines' => [
        ';; >agofal_1',
        '>agofal PV      neglect;overlook;disregard',
        'gofil   IV_yu   neglect;overlook;disregard',
        'gofal   IV_Pass_yu      be neglected;be overlooked;be disregarded'
      ],
      'patterns' => {
        '.gfal' => [
          'FCaL'
        ],
        '.gfil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'neglect',
        'overlook',
        'disregard',
        'be neglected',
        'be overlooked',
        'be disregarded'
      ],
      'orig' => 'Oagofal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gAfal',
      'form' => 'ta.gAfal',
      'lines' => [
        ';; tagAfal_1',
        'tagAfal PV      pretend not to notice;neglect;disregard',
        'tagAfal IV      pretend not to notice;neglect;disregard'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'pretend not to notice',
        'neglect',
        'disregard'
      ],
      'orig' => 'tagAfal',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gfil' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.gfal',
      'form' => 'ista.gfal',
      'lines' => [
        ';; Aisotagofal_1',
        'Aisotagofal     PV      regard as negligent',
        'sotagofil       IV      regard as negligent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'regard as negligent'
      ],
      'orig' => 'Aisotagofal',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gfAl' => {
          'N' => 1
        }
      },
      'entry' => '.gufl',
      'form' => '.gufl',
      'lines' => [
        ';; gufol_1',
        'gufol   N       anonymous;unmarked;devoid',
        '>agofAl N       anonymous;unmarked;devoid'
      ],
      'patterns' => {
        '\'a.gfAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'anonymous',
        'unmarked',
        'devoid'
      ],
      'orig' => 'gufol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gufl',
      'form' => '.gufliyyaT',
      'lines' => [
        ';; gufoliy~ap_1',
        'gufoliy~        Nap     anonymity     [[gufoliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'anonymity'
      ],
      'orig' => 'gufoliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gafal',
      'form' => '.gafal',
      'lines' => [
        ';; gafal_1',
        'gafal   N       negligence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'negligence'
      ],
      'orig' => 'gafal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gafl',
      'form' => '.gaflaT',
      'lines' => [
        ';; gafolap_1',
        'gafol   Nap     negligence;inattention'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'negligence',
        'inattention'
      ],
      'orig' => 'gafolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaflAn',
      'form' => '.gaflAn',
      'lines' => [
        ';; gafolAn_1',
        'gafolAn N       negligent     [[gafolAn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'negligent'
      ],
      'orig' => 'gafolAn',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gfiyl' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gfiyl',
      'form' => 'ta.gfiyl',
      'lines' => [
        ';; tagofiyl_1',
        'tagofiyl        N/At    stultification'
      ],
      'patterns' => {
        'ta.gfiyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'stultification'
      ],
      'orig' => 'tagofiyl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.gfAl' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.gfAl',
      'form' => '\'i.gfAl',
      'lines' => [
        ';; <igofAl_1',
        '<igofAl N/At    disregard;omission;forgetting'
      ],
      'patterns' => {
        '\'i.gfAl' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'disregard',
        'omission',
        'forgetting'
      ],
      'orig' => 'IigofAl',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gAful' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gAful',
      'form' => 'ta.gAful',
      'lines' => [
        ';; tagAful_1',
        'tagAful N/At    neglect'
      ],
      'patterns' => {
        'ta.gAful' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'neglect'
      ],
      'orig' => 'tagAful',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAfil',
      'form' => '.gAfil',
      'lines' => [
        ';; gAfil_1',
        'gAfil   Nall    negligent;inattentive;forgetful     [[gAfil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'negligent',
        'inattentive',
        'forgetful'
      ],
      'orig' => 'gAfil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gufuwl',
      'form' => '.gufuwl',
      'lines' => [
        ';; gufuwl_1',
        'gufuwl  N       negligent;inattentive;forgetful     [[gufuwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'negligent',
        'inattentive',
        'forgetful'
      ],
      'orig' => 'gufuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gaffal',
      'form' => 'mu.gaffal',
      'lines' => [
        ';; mugaf~al_1',
        'mugaf~al        Nall    apathetic;gullible     [[mugaf~al/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'apathetic',
        'gullible'
      ],
      'orig' => 'mugaf~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gfal',
      'form' => 'mu.gfal',
      'lines' => [
        ';; mugofal_1',
        'mugofal N-ap    anonymous     [[mugofal/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'anonymous'
      ],
      'orig' => 'mugofal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.gaffil',
      'form' => 'muta.gaffil',
      'lines' => [
        ';; mutagaf~il_1',
        'mutagaf~il      Nall    dolt;simpleton     [[mutagaf~il/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'dolt',
        'simpleton'
      ],
      'orig' => 'mutagaf~il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.gAfil',
      'form' => 'muta.gAfil',
      'lines' => [
        ';; mutagAfil_1',
        'mutagAfil       Nall    negligent;imprudent     [[mutagAfil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'negligent',
        'imprudent'
      ],
      'orig' => 'mutagAfil',
      'prefix' => ''
    }
  ],
  '.gawdiyU' => [
    {
      'types' => {},
      'entry' => '.gawdiyuw',
      'form' => '.gawdiyuw',
      'lines' => [
        ';; gawodiyuw_1',
        'gawodiyuw       Nprop   Gaudio'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gaudio'
      ],
      'orig' => 'gawodiyuw',
      'prefix' => ''
    }
  ],
  '.gAlIr' => [
    {
      'types' => {},
      'entry' => '.gAliyr',
      'form' => '.gAliyriyy',
      'lines' => [
        ';; gAliyriy~_1',
        'gAliyriy~       N-ap    gallery     [[gAliyriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gallery'
      ],
      'orig' => 'gAliyriy~',
      'prefix' => ''
    }
  ],
  '.g n r' => [
    {
      'types' => {},
      'entry' => '.guwnAr',
      'form' => '.guwnAr',
      'lines' => [
        ';; guwnAr_1',
        'guwnAr  Nprop   Gunnar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [
        'Gunnar'
      ],
      'orig' => 'guwnAr',
      'prefix' => ''
    }
  ],
  '.g \' l' => [
    {
      'types' => {
        '.gAl' => {
          'NAt' => 1
        }
      },
      'entry' => '.gAl',
      'form' => '.gAl',
      'lines' => [
        ';; gAl_1',
        'gAl     N/At    padlock'
      ],
      'patterns' => {
        '.gAl' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'padlock'
      ],
      'orig' => 'gAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAl',
      'form' => '.gAl',
      'lines' => [
        ';; gAl_2',
        'gAl     N       Gaul'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Gaul'
      ],
      'orig' => 'gAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAl',
      'form' => '.gAliyy',
      'lines' => [
        ';; gAliy~_1',
        'gAliy~  Nall    Gallic;Gaul     [[gAliy~/NOUN]]',
        'gAliy~  Nall    Gallic;Gaul     [[gAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gallic',
        'Gaul'
      ],
      'orig' => 'gAliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gA\'il',
      'form' => '.gA\'ilaT',
      'lines' => [
        ';; gA}ilap_1',
        'gA}il   Nap     calamity;havoc',
        'gawA}il Ndip    calamities;havoc'
      ],
      'patterns' => {
        '.gawA\'il' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'calamity',
        'havoc',
        'calamities'
      ],
      'orig' => 'gA}ilap',
      'prefix' => ''
    }
  ],
  '.guwAtImAl' => [
    {
      'types' => {},
      'entry' => '.guwAtiymAl',
      'form' => '.guwAtiymAliyy',
      'lines' => [
        ';; guwAtiymAliy~_1',
        'guwAtiymAliy~   Nall    Guatemalan     [[guwAtiymAliy~/NOUN]]',
        'guwAtiymAliy~   Nall    Guatemalan     [[guwAtiymAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Guatemalan'
      ],
      'orig' => 'guwAtiymAliy~',
      'prefix' => ''
    }
  ],
  '.g r l' => [
    {
      'types' => {
        '.gural' => {
          'N' => 1
        }
      },
      'entry' => '.gurl',
      'form' => '.gurlaT',
      'lines' => [
        ';; gurolap_1',
        'gurol   Nap     foreskin;prepuce',
        'gural   N       foreskins'
      ],
      'patterns' => {
        '.gural' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'foreskin',
        'prepuce',
        'foreskins'
      ],
      'orig' => 'gurolap',
      'prefix' => ''
    }
  ],
  '.gAntz' => [
    {
      'types' => {},
      'entry' => '.gAntz',
      'form' => '.gAntz',
      'lines' => [
        ';; gAntz_1',
        'gAntz   Nprop   Gantz'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gantz'
      ],
      'orig' => 'gAntz',
      'prefix' => ''
    }
  ],
  '.g _t y' => [
    {
      'types' => {
        '.g_tiy' => {
          'IV_0hAnn' => 1
        },
        '.g_t' => {
          'IV_0hwnyn' => 1
        },
        '.ga_tA' => {
          'PV_h' => 1
        },
        '.ga_tay' => {
          'PV_Atn' => 1
        },
        '.ga_t' => {
          'PV_ttAw_intr' => 1
        }
      },
      'entry' => '.ga_tY',
      'form' => '.ga_tY',
      'lines' => [
        ';; gavaY-i_1',
        'gavaY   PV_0    be nauseated;be disgusted',
        'gavA    PV_h    be nauseated;be disgusted',
        'gavay   PV_Atn  be nauseated;be disgusted',
        'gav     PV_ttAw_intr    be nauseated;be disgusted',
        'goviy   IV_0hAnn        be nauseated;be disgusted',
        'gov     IV_0hwnyn       be nauseated;be disgusted'
      ],
      'patterns' => {
        '.g_tiy' => [
          'FCI'
        ],
        '.ga_tA' => [
          'FaCA'
        ],
        '.ga_tay' => [
          'FaCaL'
        ],
        '.ga_t' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'be nauseated',
        'be disgusted'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gavaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.g_tiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.g_tA' => {
          'PV_h' => 1
        },
        '.g_t' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.g_tay' => {
          'PV_Atn' => 1
        },
        '.g_tay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.g_tY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.g_t' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => '\'a.g_tY',
      'form' => '\'a.g_tY',
      'lines' => [
        ';; >agovaY_1',
        '>agovaY PV_0    nauseate;disgust',
        '>agovA  PV_h    nauseate;disgust',
        '>agovay PV_Atn  nauseate;disgust',
        '>agov   PV_ttAw nauseate;disgust',
        'goviy   IV_0hAnn_yu     nauseate;disgust',
        'gov     IV_0hwnyn_yu    nauseate;disgust',
        'govaY   IV_0_Pass_yu    be nauseated;be disgusted',
        'govay   IV_Ann_Pass_yu  be nauseated;be disgusted'
      ],
      'patterns' => {
        '.g_tiy' => [
          'FCI'
        ],
        '\'a.g_tay' => [
          'HaFCaL'
        ],
        '.g_tay' => [
          'FCaL'
        ],
        '.g_tY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'nauseate',
        'disgust',
        'be nauseated',
        'be disgusted'
      ],
      'orig' => 'OagovaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga_ty',
      'form' => '.ga_ty',
      'lines' => [
        ';; gavoy_1',
        'gavoy   N       nausea'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'nausea'
      ],
      'orig' => 'gavoy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga_tayAn',
      'form' => '.ga_tayAn',
      'lines' => [
        ';; gavayAn_1',
        'gavayAn N       disgust;nausea'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'disgust',
        'nausea'
      ],
      'orig' => 'gavayAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gu_tA\'',
      'form' => '.gu_tA\'',
      'lines' => [
        ';; guvA\'_1',
        'guvA\'   N0_Nh   scum',
        'guvA&   Nh      scum',
        'guvA}   Nhy     scum'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCA\'',
      'suffix' => '',
      'glosses' => [
        'scum'
      ],
      'orig' => 'guvA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.g_tiy' => {
          'NapAt' => 1
        },
        'mu.g_t' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mu.g_tiy',
      'form' => 'mu.g_tiy',
      'lines' => [
        ';; mugoviy_1',
        'mugoviy N0F_Nh  disgusting;nauseating     [[mugoviy/ADJ]]',
        'mugov   NK      disgusting;nauseating',
        'mugoviy NAn_Nayn        disgusting;nauseating',
        'mugov   Nuwn_Niyn       disgusting;nauseating',
        'mugoviy NapAt   disgusting;nauseating'
      ],
      'patterns' => {
        'mu.g_tiy' => [
          'MuFCI'
        ],
        'mu.g_t' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [
        'disgusting',
        'nauseating'
      ],
      'orig' => 'mugoviy',
      'prefix' => ''
    }
  ],
  '.g y z' => [
    {
      'types' => {},
      'entry' => '.gAyiz',
      'form' => '.gAyiz',
      'lines' => [
        ';; gAyiz_1',
        'gAyiz   Nprop   Gaze'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Gaze'
      ],
      'orig' => 'gAyiz',
      'prefix' => ''
    }
  ],
  '.g .t w' => [
    {
      'types' => {
        '.ga.t' => {
          'PV_ttAw' => 1
        },
        '.g.tY' => {
          'IV_0_Pass_yu' => 1
        },
        '.g.tay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.g.t' => {
          'IV_0hwnyn' => 1
        },
        '.g.tuw' => {
          'IV_0hAnn' => 1
        },
        '.ga.taw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '.ga.tA',
      'form' => '.ga.tA',
      'lines' => [
        ';; gaTA-u_1',
        'gaTA    PV_0h   cover',
        'gaTaw   PV_Atn  cover',
        'gaT     PV_ttAw cover',
        'goTuw   IV_0hAnn        cover',
        'goT     IV_0hwnyn       cover',
        'goTaY   IV_0_Pass_yu    be covered',
        'goTay   IV_Ann_Pass_yu  be covered'
      ],
      'patterns' => {
        '.ga.t' => [
          'FaC'
        ],
        '.g.tY' => [
          'FCY'
        ],
        '.g.tuw' => [
          'FCU'
        ],
        '.ga.taw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'cover',
        'be covered'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gaTA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.t.tA' => {
          'PV_h' => 1
        },
        '.ga.t.tiy' => {
          'IV_0hAnn_yu' => 1
        },
        '.ga.t.t' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.ga.t.tay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '.ga.t.tY',
      'form' => '.ga.t.tY',
      'lines' => [
        ';; gaT~aY_1',
        'gaT~aY  PV_0    cover;conceal',
        'gaT~A   PV_h    cover;conceal',
        'gaT~ay  PV_Atn  cover;conceal',
        'gaT~    PV_ttAw cover;conceal',
        'gaT~iy  IV_0hAnn_yu     cover;conceal',
        'gaT~    IV_0hwnyn_yu    cover;conceal',
        'gaT~aY  IV_0_Pass_yu    be covered;be concealed',
        'gaT~ay  IV_Ann_Pass_yu  be covered;be concealed'
      ],
      'patterns' => {
        '.ga.t.tiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'cover',
        'conceal',
        'be covered',
        'be concealed'
      ],
      'orig' => 'gaT~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.ga.t.t' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'ta.ga.t.tay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta.ga.t.tY',
      'form' => 'ta.ga.t.tY',
      'lines' => [
        ';; tagaT~aY_1',
        'tagaT~aY        PV_0    be covered',
        'tagaT~ay        PV_Atn  be covered',
        'tagaT~  PV_ttAw_intr    be covered',
        'tagaT~aY        IV_0    be covered',
        'tagaT~ay        IV_Ann  be covered',
        'tagaT~  IV_0hwnyn       be covered'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'be covered'
      ],
      'orig' => 'tagaT~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.gta.tiy' => {
          'IV_0hAnn' => 1
        },
        'i.gta.t' => {
          'PV_ttAw_intr' => 1
        },
        '.gta.t' => {
          'IV_0hwnyn' => 1
        },
        'i.gta.tay' => {
          'PV_Atn' => 1
        },
        '.gta.tY' => {
          'IV_0_Pass_yu' => 1
        },
        'i.gta.tA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'i.gta.tY',
      'form' => 'i.gta.tY',
      'lines' => [
        ';; AigotaTaY_1',
        'AigotaTaY       PV_0    be covered',
        'AigotaTA        PV_h    be covered',
        'AigotaTay       PV_Atn  be covered',
        'AigotaT PV_ttAw_intr    be covered',
        'gotaTiy IV_0hAnn        be covered',
        'gotaT   IV_0hwnyn       be covered',
        'gotaTaY IV_0_Pass_yu    be covered'
      ],
      'patterns' => {
        '.gta.tiy' => [
          'FtaCI'
        ],
        '.gta.tY' => [
          'FtaCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'be covered'
      ],
      'orig' => 'AigotaTaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.g.tiy' => {
          'Nap' => 1
        }
      },
      'entry' => '.gi.tA\'',
      'form' => '.gi.tA\'',
      'lines' => [
        ';; giTA\'_1',
        'giTA\'   N0_Nh   cover;blanket',
        'giTA&   Nh      cover;blanket',
        'giTA}   Nhy     cover;blanket',
        '>agoTiy Nap     covers;blankets'
      ],
      'patterns' => {
        '\'a.g.tiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'cover',
        'blanket',
        'covers',
        'blankets'
      ],
      'orig' => 'giTA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gi.tA\'',
      'form' => '.gi.tA\'iyy',
      'lines' => [
        ';; giTA}iy~_1',
        'giTA}iy~        N-ap    covering;wrapping     [[giTA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'covering',
        'wrapping'
      ],
      'orig' => 'giTA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.g.tiy',
      'form' => 'ta.g.tiyaT',
      'lines' => [
        ';; tagoTiyap_1',
        'tagoTiy NapAt   coverage;covering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'coverage',
        'covering'
      ],
      'orig' => 'tagoTiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.ga.t.tY' => {
          'NAt' => 1
        },
        'mu.ga.t.t' => {
          'Nuwn_Niyn' => 1
        },
        'mu.ga.t.tA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mu.ga.t.tY',
      'form' => 'mu.ga.t.tY',
      'lines' => [
        ';; mugaT~aY_1',
        'mugaT~aY        N0      covered     [[mugaT~aY/ADJ]]',
        'mugaT~A Nhy     covered',
        'mugaT~ay        NAn_Nayn        covered',
        'mugaT~  Nuwn_Niyn       covered',
        'mugaT~ay        NAt     covered',
        'mugaT~A Napdu   covered'
      ],
      'patterns' => {
        'mu.ga.t.t' => [],
        'mu.ga.t.tY' => [
          'MuFaCCY'
        ],
        'mu.ga.t.tA' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        'covered'
      ],
      'orig' => 'mugaT~aY',
      'prefix' => ''
    }
  ],
  '.g .d y' => [
    {
      'types' => {
        'ta.gA.diy' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gA.diy',
      'form' => 'ta.gA.diy',
      'lines' => [
        ';; tagADiy_1',
        'tagADiy N0_Nh   indifference;condoning',
        'tagAD   NK      indifference;condoning',
        'tagADiy NAn_Nayn        indifference;condoning',
        'tagADiy NAt     indifference;condoning'
      ],
      'patterns' => {
        'ta.gA.diy' => [
          'TaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        'indifference',
        'condoning'
      ],
      'orig' => 'tagADiy',
      'prefix' => ''
    }
  ],
  '.g r y' => [
    {
      'types' => {
        '.gray' => {
          'IV_Ann' => 1
        },
        '.grY' => {
          'IV_0_Pass_yu' => 1
        },
        '.gr' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '\'u.griy',
      'form' => '\'u.griy',
      'lines' => [
        ';; >ugoriy_2',
        '>ugoriy PV_intr be seduced',
        'goray   IV_Ann  be seduced',
        'gor     IV_0hwnyn       be seduced',
        'goraY   IV_0_Pass_yu    be seduced'
      ],
      'patterns' => {
        '.gray' => [
          'FCaL'
        ],
        '.grY' => [
          'FCY'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'HuFCI',
      'suffix' => '',
      'glosses' => [
        'be seduced'
      ],
      'orig' => 'Ougoriy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garrAy',
      'form' => '.garrAyaT',
      'lines' => [
        ';; gar~Ayap_1',
        'gar~Ay  NapAt   glue pot'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'glue pot'
      ],
      'orig' => 'gar~Ayap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.griy',
      'form' => 'ta.griyaT',
      'lines' => [
        ';; tagoriyap_1',
        'tagoriy Nap     gluing;agglutination'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gluing',
        'agglutination'
      ],
      'orig' => 'tagoriyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.griy' => {
          'NapAt' => 1
        },
        'mu.gr' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mu.griy',
      'form' => 'mu.griy',
      'lines' => [
        ';; mugoriy_1',
        'mugoriy N0F_Nh  inciting;instigating;alluring     [[mugoriy/ADJ]]',
        'mugor   NK      inciting;instigating;alluring',
        'mugoriy NAn_Nayn        inciting;instigating;alluring',
        'mugor   Nuwn_Niyn       inciting;instigating;alluring',
        'mugoriy NapAt   inciting;instigating;alluring'
      ],
      'patterns' => {
        'mu.griy' => [
          'MuFCI'
        ],
        'mu.gr' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [
        'inciting',
        'instigating',
        'alluring'
      ],
      'orig' => 'mugoriy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.griy' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.griy',
      'form' => 'mu.griyAt',
      'lines' => [
        ';; mugoriyAt_1',
        'mugoriy NAt     lures;temptations'
      ],
      'patterns' => {
        'mu.griy' => [
          'MuFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCI |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'lures',
        'temptations'
      ],
      'orig' => 'mugoriyAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.griyy',
      'form' => 'ma.griyy',
      'lines' => [
        ';; magoriy~_1',
        'magoriy~        N-ap    glued     [[magoriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCIL',
      'suffix' => '',
      'glosses' => [
        'glued'
      ],
      'orig' => 'magoriy~',
      'prefix' => ''
    }
  ],
  '.g d f' => [
    {
      'types' => {
        '.gudaf' => {
          'N' => 1
        }
      },
      'entry' => '.gudf',
      'form' => '.gudfaT',
      'lines' => [
        ';; gudofap_1',
        'gudof   Nap     kerchief;headcloth',
        'gudaf   N       kerchiefs;headcloths'
      ],
      'patterns' => {
        '.gudaf' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'kerchief',
        'headcloth',
        'kerchiefs',
        'headcloths'
      ],
      'orig' => 'gudofap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gudAf',
      'form' => '.gudAf',
      'lines' => [
        ';; gudAf_1',
        'gudAf   N       raven'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'raven'
      ],
      'orig' => 'gudAf',
      'prefix' => ''
    }
  ],
  '.g n m' => [
    {
      'types' => {
        '.gnam' => {
          'IV' => 1
        }
      },
      'entry' => '.ganim',
      'form' => '.ganim',
      'lines' => [
        ';; ganim-a_1',
        'ganim   PV      capture;plunder',
        'gonam   IV      capture;plunder'
      ],
      'patterns' => {
        '.gnam' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'capture',
        'plunder'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'ganim-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gannim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gannam',
      'form' => '.gannam',
      'lines' => [
        ';; gan~am_1',
        'gan~am  PV      bestow',
        'gan~im  IV_yu   bestow'
      ],
      'patterns' => {
        '.gannim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'bestow'
      ],
      'orig' => 'gan~am',
      'prefix' => ''
    },
    {
      'types' => {
        '.gnam' => {
          'IV_Pass_yu' => 1
        },
        '.gnim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gnam',
      'form' => '\'a.gnam',
      'lines' => [
        ';; >agonam_1',
        '>agonam PV      bestow',
        'gonim   IV_yu   bestow',
        'gonam   IV_Pass_yu      be bestown'
      ],
      'patterns' => {
        '.gnam' => [
          'FCaL'
        ],
        '.gnim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'bestow',
        'be bestown'
      ],
      'orig' => 'Oagonam',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtanim' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtanam',
      'form' => 'i.gtanam',
      'lines' => [
        ';; Aigotanam_1',
        'Aigotanam       PV      profit from;seize (opportunity)',
        'gotanim IV      profit from;seize (opportunity)'
      ],
      'patterns' => {
        '.gtanim' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'profit from',
        'seize (opportunity)'
      ],
      'orig' => 'Aigotanam',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gnim' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.gnam',
      'form' => 'ista.gnam',
      'lines' => [
        ';; Aisotagonam_1',
        'Aisotagonam     PV      seize;profit',
        'sotagonim       IV      seize;profit'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'seize',
        'profit'
      ],
      'orig' => 'Aisotagonam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gunm',
      'form' => '.gunm',
      'lines' => [
        ';; gunom_1',
        'gunom   N       profit;gain'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'profit',
        'gain'
      ],
      'orig' => 'gunom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gunm',
      'form' => '.gunm',
      'lines' => [
        ';; gunom_2',
        'gunom   N       spoils;booty'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'spoils',
        'booty'
      ],
      'orig' => 'gunom',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gnAm' => {
          'N' => 1
        }
      },
      'entry' => '.ganam',
      'form' => '.ganam',
      'lines' => [
        ';; ganam_1',
        'ganam   N       sheep',
        '>agonAm N       sheep'
      ],
      'patterns' => {
        '\'a.gnAm' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'sheep'
      ],
      'orig' => 'ganam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gunaym',
      'form' => '.gunaym',
      'lines' => [
        ';; gunayom_1',
        'gunayom Nprop   Ghunaim'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'Ghunaim'
      ],
      'orig' => 'gunayom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gannAm',
      'form' => '.gannAm',
      'lines' => [
        ';; gan~Am_1',
        'gan~Am  N       shepherd'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'shepherd'
      ],
      'orig' => 'gan~Am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gannAm',
      'form' => '.gannAm',
      'lines' => [
        ';; gan~Am_2',
        'gan~Am  N0      Ghannam'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Ghannam'
      ],
      'orig' => 'gan~Am',
      'prefix' => ''
    },
    {
      'types' => {
        '.ganA\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => '.ganiym',
      'form' => '.ganiymaT',
      'lines' => [
        ';; ganiymap_1',
        'ganiym  Napdu   spoils;booty',
        'ganA}im Ndip    spoils;booty'
      ],
      'patterns' => {
        '.ganA\'im' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'spoils',
        'booty'
      ],
      'orig' => 'ganiymap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAnim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.gnam',
      'form' => 'ma.gnam',
      'lines' => [
        ';; magonam_1',
        'magonam Ndu     spoils;booty',
        'magAnim Ndip    spoils;booty'
      ],
      'patterns' => {
        'ma.gAnim' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'spoils',
        'booty'
      ],
      'orig' => 'magonam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAnim',
      'form' => '.gAnim',
      'lines' => [
        ';; gAnim_1',
        'gAnim   N0      Ghanim;Ghanem'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Ghanim',
        'Ghanem'
      ],
      'orig' => 'gAnim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAnim',
      'form' => '.gAnim',
      'lines' => [
        ';; gAnim_2',
        'gAnim   N-ap    successful'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'successful'
      ],
      'orig' => 'gAnim',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtinAm' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i.gtinAm',
      'form' => 'i.gtinAm',
      'lines' => [
        ';; AigotinAm_1',
        'AigotinAm       NduAt   profiting from;seizing (opportunity)'
      ],
      'patterns' => {
        'i.gtinAm' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'profiting from',
        'seizing (opportunity)'
      ],
      'orig' => 'AigotinAm',
      'prefix' => ''
    }
  ],
  '.g l s' => [
    {
      'types' => {
        '.gallis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gallas',
      'form' => '.gallas',
      'lines' => [
        ';; gal~as_1',
        'gal~as  PV      do late at night',
        'gal~is  IV_yu   do late at night'
      ],
      'patterns' => {
        '.gallis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'do late at night'
      ],
      'orig' => 'gal~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.galas',
      'form' => '.galas',
      'lines' => [
        ';; galas_1',
        'galas   N       semi-darkness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'semi-darkness'
      ],
      'orig' => 'galas',
      'prefix' => ''
    }
  ],
  '.g z r' => [
    {
      'types' => {
        '.gzur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.gazur',
      'form' => '.gazur',
      'lines' => [
        ';; gazur-u_1',
        'gazur   PV_intr be abundant',
        'gozur   IV_intr be abundant'
      ],
      'patterns' => {
        '.gzur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be abundant'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gazur-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazr',
      'form' => '.gazr',
      'lines' => [
        ';; gazor_1',
        'gazor   N       abundance;lavish amount'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'abundance',
        'lavish amount'
      ],
      'orig' => 'gazor',
      'prefix' => ''
    },
    {
      'types' => {
        '.gizAr' => {
          'N' => 1
        }
      },
      'entry' => '.gaziyr',
      'form' => '.gaziyr',
      'lines' => [
        ';; gaziyr_1',
        'gaziyr  N/ap    abundant;ample',
        'gizAr   N       abundant;ample'
      ],
      'patterns' => {
        '.gizAr' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'abundant',
        'ample'
      ],
      'orig' => 'gaziyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazAr',
      'form' => '.gazAraT',
      'lines' => [
        ';; gazArap_1',
        'gazAr   Nap     abundance;lavish amount'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'abundance',
        'lavish amount'
      ],
      'orig' => 'gazArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.gzar',
      'form' => '\'a.gzar',
      'lines' => [
        ';; >agozar_1',
        '>agozar Nel     more/most abundant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most abundant'
      ],
      'orig' => 'Oagozar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazAr',
      'form' => '.gazAriyy',
      'lines' => [
        ';; gazAriy~_1',
        'gazAriy~        N-ap    pigeon     [[gazAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pigeon'
      ],
      'orig' => 'gazAriy~',
      'prefix' => ''
    }
  ],
  '.g b r' => [
    {
      'types' => {
        '.gbur' => {
          'IV' => 1
        }
      },
      'entry' => '.gabar',
      'form' => '.gabar',
      'lines' => [
        ';; gabar-u_1',
        'gabar   PV      elapse;pass',
        'gobur   IV      elapse;pass'
      ],
      'patterns' => {
        '.gbur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'elapse',
        'pass'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gabar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gabbir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gabbar',
      'form' => '.gabbar',
      'lines' => [
        ';; gab~ar_1',
        'gab~ar  PV      raise dust;cover with dust',
        'gab~ir  IV_yu   raise dust;cover with dust'
      ],
      'patterns' => {
        '.gabbir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'raise dust',
        'cover with dust'
      ],
      'orig' => 'gab~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gbir' => {
          'IV_yu' => 1
        },
        '.gbar' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.gbar',
      'form' => '\'a.gbar',
      'lines' => [
        ';; >agobar_1',
        '>agobar PV      raise dust;cover with dust',
        'gobir   IV_yu   raise dust;cover with dust',
        'gobar   IV_Pass_yu      be covered with dust'
      ],
      'patterns' => {
        '.gbir' => [
          'FCiL'
        ],
        '.gbar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'raise dust',
        'cover with dust',
        'be covered with dust'
      ],
      'orig' => 'Oagobar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gabbar',
      'form' => 'ta.gabbar',
      'lines' => [
        ';; tagab~ar_1',
        'tagab~ar        PV_intr be dusty',
        'tagab~ar        IV_intr be dusty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be dusty'
      ],
      'orig' => 'tagab~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gbarar' => {
          'PV_C_intr' => 1
        },
        '.gbarir' => {
          'IV_C_intr' => 1
        },
        '.gbarr' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i.gbarr',
      'form' => 'i.gbarr',
      'lines' => [
        ';; Aigobar~_1',
        'Aigobar~        PV_V_intr       be dust-colored',
        'Aigobarar       PV_C_intr       be dust-colored',
        'gobar~  IV_V_intr       be dust-colored',
        'gobarir IV_C_intr       be dust-colored'
      ],
      'patterns' => {
        'i.gbarar' => [
          'IFCaLaL'
        ],
        '.gbarr' => [
          'FCaLL'
        ],
        '.gbarir' => [
          'FCaLiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'be dust-colored'
      ],
      'orig' => 'Aigobar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gabir',
      'form' => '.gabir',
      'lines' => [
        ';; gabir_1',
        'gabir   N-ap    dusty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'dusty'
      ],
      'orig' => 'gabir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gubr',
      'form' => '.gubraT',
      'lines' => [
        ';; guborap_1',
        'gubor   Nap     dust color'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dust color'
      ],
      'orig' => 'guborap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gabar',
      'form' => '.gabaraT',
      'lines' => [
        ';; gabarap_1',
        'gabar   Nap     dust'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dust'
      ],
      'orig' => 'gabarap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gbir' => {
          'Nap' => 1
        }
      },
      'entry' => '.gubAr',
      'form' => '.gubAr',
      'lines' => [
        ';; gubAr_1',
        'gubAr   N       dust',
        '>agobir Nap     dust'
      ],
      'patterns' => {
        '\'a.gbir' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'dust'
      ],
      'orig' => 'gubAr',
      'prefix' => ''
    },
    {
      'types' => {
        '.gabrA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.gubr' => {
          'N' => 1
        }
      },
      'entry' => '\'a.gbar',
      'form' => '\'a.gbar',
      'lines' => [
        ';; >agobar_2',
        '>agobar Nel     dust-colored',
        'gaborA\' N0_Nh   dust-colored',
        'gaborA& Nh      dust-colored',
        'gaborA} Nhy     dust-colored',
        'gubor   N       dust-colored'
      ],
      'patterns' => {
        '.gabrA\'' => [
          'FaCLA\''
        ],
        '.gubr' => [
          'FuCL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'dust-colored'
      ],
      'orig' => 'Oagobar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gabrA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.gbar',
      'form' => '\'a.gbar',
      'lines' => [
        ';; >agobar_3',
        '>agobar N0      earth;Earth',
        'gaborA\' N0_Nh   earth;Earth',
        'gaborA& Nh      earth;Earth',
        'gaborA} Nhy     earth;Earth'
      ],
      'patterns' => {
        '.gabrA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'earth',
        'Earth'
      ],
      'orig' => 'Oagobar',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gbirAr' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.gbirAr',
      'form' => 'i.gbirAr',
      'lines' => [
        ';; AigobirAr_1',
        'AigobirAr       N/At    resentment;grayness'
      ],
      'patterns' => {
        'i.gbirAr' => [
          'IFCiLAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
      'suffix' => '',
      'glosses' => [
        'resentment',
        'grayness'
      ],
      'orig' => 'AigobirAr',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawAbir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gAbir',
      'form' => '.gAbir',
      'lines' => [
        ';; gAbir_1',
        'gAbir   N-ap    bygone;elapsed',
        'gawAbir Ndip    bygone;elapsed'
      ],
      'patterns' => {
        '.gawAbir' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'bygone',
        'elapsed'
      ],
      'orig' => 'gAbir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gabbar',
      'form' => 'mu.gabbar',
      'lines' => [
        ';; mugab~ar_1',
        'mugab~ar        N-ap    dusty     [[mugab~ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'dusty'
      ],
      'orig' => 'mugab~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gbarr',
      'form' => 'mu.gbarr',
      'lines' => [
        ';; mugobar~_1',
        'mugobar~        N-ap    dust-colored'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [
        'dust-colored'
      ],
      'orig' => 'mugobar~',
      'prefix' => ''
    }
  ],
  '.g _d _d' => [
    {
      'types' => {
        '.g_di_d' => {
          'IV_C' => 1
        },
        '.gi_d_d' => {
          'IV_V' => 1
        },
        '.ga_da_d' => {
          'PV_C' => 1
        }
      },
      'entry' => '.ga_d_d',
      'form' => '.ga_d_d',
      'lines' => [
        ';; ga*~-i_1',
        'ga*~    PV_V    fester;suppurate',
        'ga*a*   PV_C    fester;suppurate',
        'gi*~    IV_V    fester;suppurate',
        'go*i*   IV_C    fester;suppurate'
      ],
      'patterns' => {
        '.g_di_d' => [
          'FCiL'
        ],
        '.ga_da_d' => [
          'FaCaL'
        ],
        '.gi_d_d' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'fester',
        'suppurate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'ga*~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.g_di_d' => {
          'IV_C_yu' => 1
        },
        '.gi_d_d' => {
          'IV_V_yu' => 1
        },
        '\'a.g_da_d' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a.ga_d_d',
      'form' => '\'a.ga_d_d',
      'lines' => [
        ';; >aga*~_1',
        '>aga*~  PV_V    hurry;suppurate',
        '>ago*a* PV_C    hurry;suppurate',
        'gi*~    IV_V_yu hurry;suppurate',
        'go*i*   IV_C_yu hurry;suppurate'
      ],
      'patterns' => {
        '.g_di_d' => [
          'FCiL'
        ],
        '\'a.g_da_d' => [
          'HaFCaL'
        ],
        '.gi_d_d' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'hurry',
        'suppurate'
      ],
      'orig' => 'Oaga*~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga_d_d',
      'form' => '.ga_d_d',
      'lines' => [
        ';; ga*~_1',
        'ga*~    N       festering;suppurating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'festering',
        'suppurating'
      ],
      'orig' => 'ga*~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.g_dA_d' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.g_dA_d',
      'form' => '\'i.g_dA_d',
      'lines' => [
        ';; <igo*A*_1',
        '<igo*A* N/At    hurrying;festering'
      ],
      'patterns' => {
        '\'i.g_dA_d' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'hurrying',
        'festering'
      ],
      'orig' => 'Iigo*A*',
      'prefix' => ''
    }
  ],
  '.grAhAm' => [
    {
      'types' => {
        '^grAhAm' => {
          'N0' => 1
        }
      },
      'entry' => '.grAhAm',
      'form' => '.grAhAm',
      'lines' => [
        ';; grAhAm_1',
        'grAhAm  N0      Graham',
        'jrAhAm  N0      Graham'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Graham'
      ],
      'orig' => 'grAhAm',
      'prefix' => ''
    }
  ],
  '.g r n q' => [
    {
      'types' => {
        '.garAniyq' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gurnuwq',
      'form' => '.gurnuwq',
      'lines' => [
        ';; guronuwq_1',
        'guronuwq        Ndu     crane',
        'garAniyq        Ndip    cranes'
      ],
      'patterns' => {
        '.garAniyq' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'crane',
        'cranes'
      ],
      'orig' => 'guronuwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girniyq',
      'form' => '.girniyq',
      'lines' => [
        ';; gironiyq_1',
        'gironiyq        Ndu     crane'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'crane'
      ],
      'orig' => 'gironiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gurnuwq',
      'form' => '.gurnuwqiyy',
      'lines' => [
        ';; guronuwqiy~_1',
        'guronuwqiy~     N-ap    geranium     [[guronuwqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'geranium'
      ],
      'orig' => 'guronuwqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gurnuwqiyy' => {
          'NAt' => 1
        }
      },
      'entry' => '.gurnuwq',
      'form' => '.gurnuwqiyy',
      'lines' => [
        ';; guronuwqiy~_2',
        'guronuwqiy~     NAt     geraniums     [[guronuwqiy~/NOUN]]'
      ],
      'patterns' => {
        '.gurnuwqiyy' => []
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'geraniums'
      ],
      'orig' => 'guronuwqiy~',
      'prefix' => ''
    }
  ],
  '.grIfI_t' => [
    {
      'types' => {},
      'entry' => '.griyfiy_t',
      'form' => '.griyfiy_t',
      'lines' => [
        ';; griyfiyv_1',
        'griyfiyv        Nprop   Griffith'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Griffith'
      ],
      'orig' => 'griyfiyv',
      'prefix' => ''
    }
  ],
  '.g y n y' => [
    {
      'types' => {},
      'entry' => '.giyniyy',
      'form' => '.giyniyy',
      'lines' => [
        ';; giyniy~_1',
        'giyniy~ Nall    Guinean     [[giyniy~/NOUN]]',
        'giyniy~ Nall    Guinean     [[giyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'Guinean'
      ],
      'orig' => 'giyniy~',
      'prefix' => ''
    }
  ],
  '.g \' m' => [
    {
      'types' => {},
      'entry' => '.gA\'im',
      'form' => '.gA\'im',
      'lines' => [
        ';; gA}im_1',
        'gA}im   N-ap    clouded;overcast;blurred     [[gA}im/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'clouded',
        'overcast',
        'blurred'
      ],
      'orig' => 'gA}im',
      'prefix' => ''
    }
  ],
  '.g y .d' => [
    {
      'types' => {
        '.gi.d' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.giy.d' => {
          'IV_V' => 1
        }
      },
      'entry' => '.gA.d',
      'form' => '.gA.d',
      'lines' => [
        ';; gAD-i_1',
        'gAD     PV_V    diminish;dwindle;pale',
        'giD     PV_C    diminish;dwindle;pale',
        'giyD    IV_V    diminish;dwindle;pale',
        'giD     IV_C    diminish;dwindle;pale'
      ],
      'patterns' => {
        '.gi.d' => [
          'FiL'
        ],
        '.giy.d' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'diminish',
        'dwindle',
        'pale'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gAD-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gay.d',
      'form' => '.gay.d',
      'lines' => [
        ';; gayoD_1',
        'gayoD   N       small amount;unborn fetus'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'small amount',
        'unborn fetus'
      ],
      'orig' => 'gayoD',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gyA.d' => {
          'N' => 1
        },
        '.giyA.d' => {
          'N' => 1
        }
      },
      'entry' => '.gay.d',
      'form' => '.gay.daT',
      'lines' => [
        ';; gayoDap_1',
        'gayoD   NapAt   thicket;jungle',
        'giyAD   N       thicket;jungle',
        '>agoyAD N       thicket;jungle'
      ],
      'patterns' => {
        '.giyA.d' => [
          'FiCAL'
        ],
        '\'a.gyA.d' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thicket',
        'jungle'
      ],
      'orig' => 'gayoDap',
      'prefix' => ''
    }
  ],
  '.gundaq^g' => [
    {
      'types' => {},
      'entry' => '.gundaq^g',
      'form' => '.gundaq^giyy',
      'lines' => [
        ';; gunodaqojiy~_1',
        'gunodaqojiy~    Nall    armorer;gunsmith     [[gunodaqojiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'armorer',
        'gunsmith'
      ],
      'orig' => 'gunodaqojiy~',
      'prefix' => ''
    }
  ],
  '.g n d r' => [
    {
      'types' => {},
      'entry' => 'ta.gandar',
      'form' => 'ta.gandar',
      'lines' => [
        ';; taganodar_1',
        'taganodar       PV      make faces;play the dandy',
        'taganodar       IV      make faces;play the dandy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'make faces',
        'play the dandy'
      ],
      'orig' => 'taganodar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gandar',
      'form' => '.gandaraT',
      'lines' => [
        ';; ganodarap_1',
        'ganodar Nap     affectation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'affectation'
      ],
      'orig' => 'ganodarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gundur',
      'form' => '.gundur',
      'lines' => [
        ';; gunodur_1',
        'gunodur N       chubby'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'chubby'
      ],
      'orig' => 'gunodur',
      'prefix' => ''
    },
    {
      'types' => {
        '.ganAdir' => {
          'Nap' => 1
        }
      },
      'entry' => '.ganduwr',
      'form' => '.ganduwr',
      'lines' => [
        ';; ganoduwr_1',
        'ganoduwr        N       dandy;handsome man',
        'ganAdir Nap     dandies;handsome men'
      ],
      'patterns' => {
        '.ganAdir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'dandy',
        'handsome man',
        'dandies',
        'handsome men'
      ],
      'orig' => 'ganoduwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ganduwr',
      'form' => '.ganduwr',
      'lines' => [
        ';; ganoduwr_2',
        'ganoduwr        N0      Ghandour'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Ghandour'
      ],
      'orig' => 'ganoduwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ganduwr',
      'form' => '.ganduwraT',
      'lines' => [
        ';; ganoduwrap_1',
        'ganoduwr        NapAt   pretty woman'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pretty woman'
      ],
      'orig' => 'ganoduwrap',
      'prefix' => ''
    }
  ],
  '.g b n' => [
    {
      'types' => {},
      'entry' => '.gAbuwn',
      'form' => '.gAbuwn',
      'lines' => [
        ';; gAbuwn_1',
        'gAbuwn  N0      Gabon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'Gabon'
      ],
      'orig' => 'gAbuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAbuwn',
      'form' => '.gAbuwniyy',
      'lines' => [
        ';; gAbuwniy~_1',
        'gAbuwniy~       Nall    Gabon     [[gAbuwniy~/NOUN]]',
        'gAbuwniy~       Nall    Gabon     [[gAbuwniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gabon'
      ],
      'orig' => 'gAbuwniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gbin' => {
          'IV-n' => 1
        }
      },
      'entry' => '.gaban',
      'form' => '.gaban',
      'lines' => [
        ';; gaban-i_1',
        'gaban   PV-n    cheat;defraud',
        'gobin   IV-n    cheat;defraud'
      ],
      'patterns' => {
        '.gbin' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cheat',
        'defraud'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gaban-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gubuwn' => {
          'N' => 1
        }
      },
      'entry' => '.gabn',
      'form' => '.gabn',
      'lines' => [
        ';; gabon_1',
        'gabon   N       fraud;deceit',
        'gubuwn  N       fraud;deceit'
      ],
      'patterns' => {
        '.gubuwn' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fraud',
        'deceit'
      ],
      'orig' => 'gabon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gbuwn',
      'form' => 'ma.gbuwn',
      'lines' => [
        ';; magobuwn_1',
        'magobuwn        Nall    deceived;defrauded     [[magobuwn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'deceived',
        'defrauded'
      ],
      'orig' => 'magobuwn',
      'prefix' => ''
    }
  ],
  '.g b .t' => [
    {
      'types' => {
        '.gbi.t' => {
          'IV' => 1
        }
      },
      'entry' => '.gaba.t',
      'form' => '.gaba.t',
      'lines' => [
        ';; gabaT-i_1',
        'gabaT   PV      envy',
        'gobiT   IV      envy'
      ],
      'patterns' => {
        '.gbi.t' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'envy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gabaT-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gabbi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gabba.t',
      'form' => '.gabba.t',
      'lines' => [
        ';; gab~aT_1',
        'gab~aT  PV      make envious',
        'gab~iT  IV_yu   make envious'
      ],
      'patterns' => {
        '.gabbi.t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make envious'
      ],
      'orig' => 'gab~aT',
      'prefix' => ''
    },
    {
      'types' => {
        '.gbi.t' => {
          'IV_yu' => 1
        },
        '.gba.t' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.gba.t',
      'form' => '\'a.gba.t',
      'lines' => [
        ';; >agobaT_1',
        '>agobaT PV      enchant',
        'gobiT   IV_yu   enchant',
        'gobaT   IV_Pass_yu      be enchanted'
      ],
      'patterns' => {
        '.gbi.t' => [
          'FCiL'
        ],
        '.gba.t' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'enchant',
        'be enchanted'
      ],
      'orig' => 'OagobaT',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtabi.t' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'i.gtaba.t',
      'form' => 'i.gtaba.t',
      'lines' => [
        ';; AigotabaT_1',
        'AigotabaT       PV_intr be content;be delighted',
        'gotabiT IV_intr be content;be delighted'
      ],
      'patterns' => {
        '.gtabi.t' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be content',
        'be delighted'
      ],
      'orig' => 'AigotabaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gib.t',
      'form' => '.gib.taT',
      'lines' => [
        ';; giboTap_1',
        'giboT   Nap     happiness;delight'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'happiness',
        'delight'
      ],
      'orig' => 'giboTap',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtibA.t' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.gtibA.t',
      'form' => 'i.gtibA.t',
      'lines' => [
        ';; AigotibAT_1',
        'AigotibAT       N/At    contentment;rejoicing'
      ],
      'patterns' => {
        'i.gtibA.t' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'contentment',
        'rejoicing'
      ],
      'orig' => 'AigotibAT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gbuw.t',
      'form' => 'ma.gbuw.t',
      'lines' => [
        ';; magobuwT_1',
        'magobuwT        Nall    fortunate;enviable     [[magobuwT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'fortunate',
        'enviable'
      ],
      'orig' => 'magobuwT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gtabi.t',
      'form' => 'mu.gtabi.t',
      'lines' => [
        ';; mugotabiT_1',
        'mugotabiT       Nall    delighted;gratified     [[mugotabiT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'delighted',
        'gratified'
      ],
      'orig' => 'mugotabiT',
      'prefix' => ''
    }
  ],
  '.g y r' => [
    {
      'types' => {},
      'entry' => 'mu.giyr',
      'form' => 'mu.giyr',
      'lines' => [
        ';; mugiyr_1',
        'mugiyr  Nall    raider;assailant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'raider',
        'assailant'
      ],
      'orig' => 'mugiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayr',
      'form' => '.gayr',
      'lines' => [
        ';; gayor_1',
        'gayor   N       not;other     [[gayor/NEG_PART]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'part',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'not',
        'other'
      ],
      'orig' => 'gayor',
      'prefix' => ''
    },
    {
      'types' => {
        '.gayyir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gayyar',
      'form' => '.gayyar',
      'lines' => [
        ';; gay~ar_1',
        'gay~ar  PV      change;modify',
        'gay~ir  IV_yu   change;modify'
      ],
      'patterns' => {
        '.gayyir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'change',
        'modify'
      ],
      'orig' => 'gay~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAyir' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.gAyar',
      'form' => '.gAyar',
      'lines' => [
        ';; gAyar_1',
        'gAyar   PV_intr be at odds with;be in contrast with',
        'gAyir   IV_intr_yu      be at odds with;be in contrast with'
      ],
      'patterns' => {
        '.gAyir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'be at odds with',
        'be in contrast with'
      ],
      'orig' => 'gAyar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gir' => {
          'IV_C_yu' => 1
        },
        '.gar' => {
          'IV_C_Pass_yu' => 1
        },
        '.giyr' => {
          'IV_V_yu' => 1
        },
        '.gAr' => {
          'IV_V_Pass_yu' => 1
        },
        '\'a.gar' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a.gAr',
      'form' => '\'a.gAr',
      'lines' => [
        ';; >agAr_2',
        '>agAr   PV_V    make jealous',
        '>agar   PV_C    make jealous',
        'giyr    IV_V_yu make jealous',
        'gir     IV_C_yu make jealous',
        'gAr     IV_V_Pass_yu    be made jealous',
        'gar     IV_C_Pass_yu    be made jealous'
      ],
      'patterns' => {
        '.gir' => [
          'FiL'
        ],
        '.giyr' => [
          'FIL'
        ],
        '.gar' => [
          'FaL'
        ],
        '\'a.gar' => [
          'HaFaL'
        ],
        '.gAr' => [
          'FAL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'make jealous',
        'be made jealous'
      ],
      'orig' => 'OagAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gayyar',
      'form' => 'ta.gayyar',
      'lines' => [
        ';; tagay~ar_1',
        'tagay~ar        PV_intr be changed;be modified',
        'tagay~ar        IV_intr be changed;be modified'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be changed',
        'be modified'
      ],
      'orig' => 'tagay~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gAyar',
      'form' => 'ta.gAyar',
      'lines' => [
        ';; tagAyar_1',
        'tagAyar PV_intr be different;be heterogeneous',
        'tagAyar IV_intr be different;be heterogeneous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be different',
        'be heterogeneous'
      ],
      'orig' => 'tagAyar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayr',
      'form' => '.gayriyy',
      'lines' => [
        ';; gayoriy~_1',
        'gayoriy~        Nall    altruist     [[gayoriy~/ADJ]]',
        'gayoriy~        Nap     altruism     [[gayoriy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'altruist',
        'altruism'
      ],
      'orig' => 'gayoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayr',
      'form' => '.gayraT',
      'lines' => [
        ';; gayorap_1',
        'gayor   Nap     jealousy;zeal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'jealousy',
        'zeal'
      ],
      'orig' => 'gayorap',
      'prefix' => ''
    },
    {
      'types' => {
        '.giyAr' => {
          'NAt' => 1
        }
      },
      'entry' => '.giyAr',
      'form' => '.giyAr',
      'lines' => [
        ';; giyAr_1',
        'giyAr   N/At    exchange;interchange;replacement'
      ],
      'patterns' => {
        '.giyAr' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'exchange',
        'interchange',
        'replacement'
      ],
      'orig' => 'giyAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayuwr',
      'form' => '.gayuwr',
      'lines' => [
        ';; gayuwr_1',
        'gayuwr  Ndu     jealous     [[gayuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'jealous'
      ],
      'orig' => 'gayuwr',
      'prefix' => ''
    },
    {
      'types' => {
        '.gayrY' => {
          'N0' => 1
        },
        '.gayArA' => {
          'Nhy' => 1
        },
        '.gayArY' => {
          'N0' => 1
        },
        '.gayrA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.gayrAn',
      'form' => '.gayrAn',
      'lines' => [
        ';; gayorAn_1',
        'gayorAn Ndip    jealous     [[gayorAn/ADJ]]',
        'gayoraY N0      jealous',
        'gayorA  Nhy     jealous',
        'gayAraY N0      jealous',
        'gayArA  Nhy     jealous'
      ],
      'patterns' => {
        '.gayrY' => [
          'FaCLY'
        ],
        '.gayArA' => [],
        '.gayArY' => [
          'FaCALY'
        ],
        '.gayrA' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'jealous'
      ],
      'orig' => 'gayorAn',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gyiyr' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gyiyr',
      'form' => 'ta.gyiyr',
      'lines' => [
        ';; tagoyiyr_1',
        'tagoyiyr        N/At    change;modification;replacement'
      ],
      'patterns' => {
        'ta.gyiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'change',
        'modification',
        'replacement'
      ],
      'orig' => 'tagoyiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gAyiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta.gyiyr',
      'form' => 'ta.gyiyraT',
      'lines' => [
        ';; tagoyiyrap_1',
        'tagoyiyr        Nap     exchange;interchange',
        'tagAyiyr        Ndip    exchange;interchange'
      ],
      'patterns' => {
        'ta.gAyiyr' => [
          'TaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'exchange',
        'interchange'
      ],
      'orig' => 'tagoyiyrap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gayyur' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gayyur',
      'form' => 'ta.gayyur',
      'lines' => [
        ';; tagay~ur_1',
        'tagay~ur        N/At    transformation;change;variation'
      ],
      'patterns' => {
        'ta.gayyur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'transformation',
        'change',
        'variation'
      ],
      'orig' => 'tagay~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gayyur',
      'form' => 'ta.gayyuriyyaT',
      'lines' => [
        ';; tagay~uriy~ap_1',
        'tagay~uriy~     Nap     variability     [[tagay~uriy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'variability'
      ],
      'orig' => 'tagay~uriy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gAyur' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gAyur',
      'form' => 'ta.gAyur',
      'lines' => [
        ';; tagAyur_1',
        'tagAyur N/At    dissimilarity;heterogeneity'
      ],
      'patterns' => {
        'ta.gAyur' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'dissimilarity',
        'heterogeneity'
      ],
      'orig' => 'tagAyur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAyir',
      'form' => 'mu.gAyir',
      'lines' => [
        ';; mugAyir_1',
        'mugAyir Nall    different from;competing with;at odds with     [[mugAyir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'different from',
        'competing with',
        'at odds with'
      ],
      'orig' => 'mugAyir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.gayyir',
      'form' => 'muta.gayyir',
      'lines' => [
        ';; mutagay~ir_1',
        'mutagay~ir      Nall    changing;alternating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'changing',
        'alternating'
      ],
      'orig' => 'mutagay~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.gAyir',
      'form' => 'muta.gAyir',
      'lines' => [
        ';; mutagAyir_1',
        'mutagAyir       Nall    differing;heterogeneous     [[mutagAyir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'differing',
        'heterogeneous'
      ],
      'orig' => 'mutagAyir',
      'prefix' => ''
    }
  ],
  '.gUdirmIs' => [
    {
      'types' => {},
      'entry' => '.guwdirmiys',
      'form' => '.guwdirmiys',
      'lines' => [
        ';; guwdiromiys_1',
        'guwdiromiys     Nprop   Gudermes'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gudermes'
      ],
      'orig' => 'guwdiromiys',
      'prefix' => ''
    }
  ],
  '.g n .s' => [
    {
      'types' => {},
      'entry' => '.gunuw.s',
      'form' => '.gunuw.siyy',
      'lines' => [
        ';; gunuwSiy~_1',
        'gunuwSiy~       Nall    gnostic     [[gunuwSiy~/ADJ]]',
        'gunuwSiy~       Nap     gnosticism     [[gunuwSiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gnostic',
        'gnosticism'
      ],
      'orig' => 'gunuwSiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gunuw.s',
      'form' => 'lA.gunuw.siyy',
      'lines' => [
        ';; lAgunuwSiy~_1',
        'lAgunuwSiy~     Nall_L  agnostic     [[lAgunuwSiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'lA >| FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'agnostic'
      ],
      'orig' => 'lAgunuwSiy~',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => '.gunuw.s',
      'form' => 'lA.gunuw.siyyaT',
      'lines' => [
        ';; lAgunuwSiy~ap_1',
        'lAgunuwSiy~     Nap_L   agnosticism     [[lAgunuwSiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'agnosticism'
      ],
      'orig' => 'lAgunuwSiy~ap',
      'prefix' => 'lA >| '
    }
  ],
  '.g \' w' => [
    {
      'types' => {},
      'entry' => '.gAw',
      'form' => '.gAw',
      'lines' => [
        ';; gAw_1',
        'gAw     Nprop   Gao'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Gao'
      ],
      'orig' => 'gAw',
      'prefix' => ''
    }
  ],
  '.g m z' => [
    {
      'types' => {
        '.gmiz' => {
          'IV' => 1
        }
      },
      'entry' => '.gamaz',
      'form' => '.gamaz',
      'lines' => [
        ';; gamaz-i_1',
        'gamaz   PV      signal;blink',
        'gomiz   IV      signal;blink'
      ],
      'patterns' => {
        '.gmiz' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'signal',
        'blink'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gamaz-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gAmaz',
      'form' => 'ta.gAmaz',
      'lines' => [
        ';; tagAmaz_1',
        'tagAmaz PV      signal to each other;wink to each other',
        'tagAmaz IV      signal to each other;wink to each other'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'signal to each other',
        'wink to each other'
      ],
      'orig' => 'tagAmaz',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtamiz' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtamaz',
      'form' => 'i.gtamaz',
      'lines' => [
        ';; Aigotamaz_1',
        'Aigotamaz       PV      disparage',
        'gotamiz IV      disparage'
      ],
      'patterns' => {
        '.gtamiz' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'disparage'
      ],
      'orig' => 'Aigotamaz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gamz',
      'form' => '.gamz',
      'lines' => [
        ';; gamoz_1',
        'gamoz   N       signaling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'signaling'
      ],
      'orig' => 'gamoz',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamaz' => {
          'NAt' => 1
        }
      },
      'entry' => '.gamz',
      'form' => '.gamzaT',
      'lines' => [
        ';; gamozap_1',
        'gamoz   Napdu   sign;signal',
        'gamaz   NAt     signs;signals'
      ],
      'patterns' => {
        '.gamaz' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sign',
        'signal',
        'signs',
        'signals'
      ],
      'orig' => 'gamozap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamaz' => {
          'NAt' => 1
        }
      },
      'entry' => '.gamz',
      'form' => '.gamzaT',
      'lines' => [
        ';; gamozap_2',
        'gamoz   Napdu   wink;innuendo',
        'gamaz   NAt     winks;innuendo'
      ],
      'patterns' => {
        '.gamaz' => [
          'FaCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wink',
        'innuendo',
        'winks'
      ],
      'orig' => 'gamozap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gammAz',
      'form' => '.gammAzaT',
      'lines' => [
        ';; gam~Azap_1',
        'gam~Az  Nap     dimple'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dimple'
      ],
      'orig' => 'gam~Azap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gamiyz',
      'form' => '.gamiyzaT',
      'lines' => [
        ';; gamiyzap_1',
        'gamiyz  Nap     blemish;shortcoming'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blemish',
        'shortcoming'
      ],
      'orig' => 'gamiyzap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAmiz' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.gmaz',
      'form' => 'ma.gmaz',
      'lines' => [
        ';; magomaz_1',
        'magomaz Ndu     shortcoming;weakness;hidden meaning',
        'magAmiz Ndip    shortcomings;weaknesses;hidden meanings'
      ],
      'patterns' => {
        'ma.gAmiz' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'shortcoming',
        'weakness',
        'hidden meaning',
        'shortcomings',
        'weaknesses',
        'hidden meanings'
      ],
      'orig' => 'magomaz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gammAz',
      'form' => '.gammAz',
      'lines' => [
        ';; gam~Az_1',
        'gam~Az  N       floater;buoy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'floater',
        'buoy'
      ],
      'orig' => 'gam~Az',
      'prefix' => ''
    }
  ],
  '.g .t r f' => [
    {
      'types' => {
        '.ga.tArif' => {
          'Nap' => 1,
          'Ndip' => 1
        },
        '.ga.tAriyf' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gi.triyf',
      'form' => '.gi.triyf',
      'lines' => [
        ';; giToriyf_1',
        'giToriyf        Ndu     potentate;noble man',
        'gaTAriyf        Ndip    potentates;noble men',
        'gaTArif Ndip    potentates;noble men',
        'gaTArif Nap     potentates;noble men'
      ],
      'patterns' => {
        '.ga.tArif' => [
          'KaRADiS'
        ],
        '.ga.tAriyf' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'potentate',
        'noble man',
        'potentates',
        'noble men'
      ],
      'orig' => 'giToriyf',
      'prefix' => ''
    }
  ],
  '.gan.garInA' => [
    {
      'types' => {},
      'entry' => '.gan.gariynA',
      'form' => '.gan.gariynA',
      'lines' => [
        ';; ganogariynA_1',
        'ganogariynA     N0      gangrene'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gangrene'
      ],
      'orig' => 'ganogariynA',
      'prefix' => ''
    }
  ],
  '.g l .g l' => [
    {
      'types' => {
        '.gal.gil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gal.gal',
      'form' => '.gal.gal',
      'lines' => [
        ';; galogal_1',
        'galogal PV      penetrate;submerge',
        'galogil IV_yu   penetrate;submerge'
      ],
      'patterns' => {
        '.gal.gil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'penetrate',
        'submerge'
      ],
      'orig' => 'galogal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gal.gal',
      'form' => 'ta.gal.gal',
      'lines' => [
        ';; tagalogal_1',
        'tagalogal       PV_intr penetrate;invade',
        'tagalogal       IV_intr penetrate;invade'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'penetrate',
        'invade'
      ],
      'orig' => 'tagalogal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.gal.gil',
      'form' => 'muta.gal.gil',
      'lines' => [
        ';; mutagalogil_1',
        'mutagalogil     Nall    penetrating;invading'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        'penetrating',
        'invading'
      ],
      'orig' => 'mutagalogil',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gal.gul' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gal.gul',
      'form' => 'ta.gal.gul',
      'lines' => [
        ';; tagalogul_1',
        'tagalogul       N/At    penetration;invasion'
      ],
      'patterns' => {
        'ta.gal.gul' => [
          'TaKaRDuS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        'penetration',
        'invasion'
      ],
      'orig' => 'tagalogul',
      'prefix' => ''
    }
  ],
  '.g ^s ^s' => [
    {
      'types' => {
        '.ga^sa^s' => {
          'PV_C' => 1
        },
        '.g^su^s' => {
          'IV_C' => 1
        },
        '.gu^s^s' => {
          'IV_V' => 1
        }
      },
      'entry' => '.ga^s^s',
      'form' => '.ga^s^s',
      'lines' => [
        ';; ga$~-u_1',
        'ga$~    PV_V    deceive;adulterate;tamper',
        'ga$a$   PV_C    deceive;adulterate;tamper',
        'gu$~    IV_V    deceive;adulterate;tamper',
        'go$u$   IV_C    deceive;adulterate;tamper'
      ],
      'patterns' => {
        '.ga^sa^s' => [
          'FaCaL'
        ],
        '.gu^s^s' => [
          'FuCL'
        ],
        '.g^su^s' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'deceive',
        'adulterate',
        'tamper'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'ga$~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga^s^si^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ga^s^sa^s',
      'form' => '.ga^s^sa^s',
      'lines' => [
        ';; ga$~a$_1',
        'ga$~a$  PV      deceive;dupe',
        'ga$~i$  IV_yu   deceive;dupe'
      ],
      'patterns' => {
        '.ga^s^si^s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'deceive',
        'dupe'
      ],
      'orig' => 'ga$~a$',
      'prefix' => ''
    },
    {
      'types' => {
        'n.ga^si^s' => {
          'IV_C_intr' => 1
        },
        'in.ga^sa^s' => {
          'PV_C_intr' => 1
        },
        'n.ga^s^s' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'in.ga^s^s',
      'form' => 'in.ga^s^s',
      'lines' => [
        ';; Ainoga$~_1',
        'Ainoga$~        PV_V_intr       be deceived;be duped',
        'Ainoga$a$       PV_C_intr       be deceived;be duped',
        'noga$~  IV_V_intr       be deceived;be duped',
        'noga$i$ IV_C_intr       be deceived;be duped'
      ],
      'patterns' => {
        'n.ga^si^s' => [
          'NFaCiL'
        ],
        'in.ga^sa^s' => [
          'InFaCaL'
        ],
        'n.ga^s^s' => [
          'NFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'be deceived',
        'be duped'
      ],
      'orig' => 'Ainoga$~',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gta^sa^s' => {
          'PV_C_intr' => 1
        },
        '.gta^s^s' => {
          'IV_V_intr' => 1
        },
        '.gta^si^s' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'i.gta^s^s',
      'form' => 'i.gta^s^s',
      'lines' => [
        ';; Aigota$~_1',
        'Aigota$~        PV_V_intr       be deceived;be duped',
        'Aigota$a$       PV_C_intr       be deceived;be duped',
        'gota$~  IV_V_intr       be deceived;be duped',
        'gota$i$ IV_C_intr       be deceived;be duped'
      ],
      'patterns' => {
        'i.gta^sa^s' => [
          'IFtaCaL'
        ],
        '.gta^s^s' => [
          'FtaCL'
        ],
        '.gta^si^s' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'be deceived',
        'be duped'
      ],
      'orig' => 'Aigota$~',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.g^si^s' => {
          'IV_C' => 1
        },
        'ista.g^sa^s' => {
          'PV_C' => 1
        },
        'sta.gi^s^s' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista.ga^s^s',
      'form' => 'ista.ga^s^s',
      'lines' => [
        ';; Aisotaga$~_1',
        'Aisotaga$~      PV_V    suspect of deception',
        'Aisotago$a$     PV_C    suspect of deception',
        'sotagi$~        IV_V    suspect of deception',
        'sotago$i$       IV_C    suspect of deception'
      ],
      'patterns' => {
        'ista.g^sa^s' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'suspect of deception'
      ],
      'orig' => 'Aisotaga$~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga^s^s',
      'form' => '.ga^s^s',
      'lines' => [
        ';; ga$~_1',
        'ga$~    N       cheating;deceit'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'cheating',
        'deceit'
      ],
      'orig' => 'ga$~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga^s^s',
      'form' => '.ga^s^s',
      'lines' => [
        ';; ga$~_2',
        'ga$~    N       adulteration;tampering'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'adulteration',
        'tampering'
      ],
      'orig' => 'ga$~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gi^s^s',
      'form' => '.gi^s^s',
      'lines' => [
        ';; gi$~_1',
        'gi$~    N       cheating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'cheating'
      ],
      'orig' => 'gi$~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga^s^sA^s',
      'form' => '.ga^s^sA^s',
      'lines' => [
        ';; ga$~A$_1',
        'ga$~A$  Nall    swindler;deceptive     [[ga$~A$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'swindler',
        'deceptive'
      ],
      'orig' => 'ga$~A$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.g^suw^s',
      'form' => 'ma.g^suw^s',
      'lines' => [
        ';; mago$uw$_1',
        'mago$uw$        Nall    cheated;adulterated;falsified     [[mago$uw$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'cheated',
        'adulterated',
        'falsified'
      ],
      'orig' => 'mago$uw$',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga^sa^s' => {
          'Nap' => 1
        }
      },
      'entry' => '.gA^s^s',
      'form' => '.gA^s^s',
      'lines' => [
        ';; gA$~_1',
        'gA$~    N       swindler;deceptive',
        'ga$a$   Nap     swindlers;cheaters'
      ],
      'patterns' => {
        '.ga^sa^s' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'swindler',
        'deceptive',
        'swindlers',
        'cheaters'
      ],
      'orig' => 'gA$~',
      'prefix' => ''
    }
  ],
  '.g r \'' => [
    {
      'types' => {},
      'entry' => '.girA\'',
      'form' => '.girA\'',
      'lines' => [
        ';; girA\'_1',
        'girA\'   N0_Nh   glue',
        'girA&   Nh      glue',
        'girA}   Nhy     glue'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'glue'
      ],
      'orig' => 'girA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girA\'',
      'form' => '.girA\'iyy',
      'lines' => [
        ';; girA}iy~_1',
        'girA}iy~        N-ap    gluey;sticky     [[girA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gluey',
        'sticky'
      ],
      'orig' => 'girA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girA\'',
      'form' => '.girA\'iyy',
      'lines' => [
        ';; girA}iy~_2',
        'girA}iy~        N-ap    viscous;colloidal     [[girA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'viscous',
        'colloidal'
      ],
      'orig' => 'girA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.grA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.grA\'',
      'form' => '\'i.grA\'',
      'lines' => [
        ';; <igorA\'_1',
        '<igorA\' N0_Nh   incitement;instigation',
        '<igorA& Nh      incitement;instigation',
        '<igorA} Nhy     incitement;instigation',
        '<igorA\' NAt     incitement;instigation'
      ],
      'patterns' => {
        '\'i.grA\'' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'incitement',
        'instigation'
      ],
      'orig' => 'IigorA\'',
      'prefix' => ''
    }
  ],
  '.g y n' => [
    {
      'types' => {},
      'entry' => '.guwyAn',
      'form' => '.guwyAniyy',
      'lines' => [],
      'patterns' => {
        '.guwAyAniyy' => [],
        '^guwyAniyy' => [],
        '^guwAyAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FUCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'guwyAniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gayn' => {
          'NduAt' => 1
        }
      },
      'entry' => '.gayn',
      'form' => '.gayn',
      'lines' => [
        ';; gayon_1',
        'gayon   NduAt   ghayn (Arabic letter)'
      ],
      'patterns' => {
        '.gayn' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'ghayn (Arabic letter)'
      ],
      'orig' => 'gayon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayn',
      'form' => '.gaynaT',
      'lines' => [
        ';; gayonap_1',
        'gayon   NapAt   dimple'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dimple'
      ],
      'orig' => 'gayonap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gaynA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.gyan',
      'form' => '\'a.gyan',
      'lines' => [
        ';; >agoyan_1',
        '>agoyan Nel     bushy;dense     [[>agoyan/ADJ]]',
        '>agoyan Nel     bushy;dense',
        'gayonA\' N0_Nh   bushy;dense',
        'gayonA& Nh      bushy;dense',
        'gayonA} Nhy     bushy;dense'
      ],
      'patterns' => {
        '.gaynA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'bushy',
        'dense'
      ],
      'orig' => 'Oagoyan',
      'prefix' => ''
    }
  ],
  '.g z y' => [
    {
      'types' => {
        '.guzY' => {
          'Nap' => 1
        },
        '.gAziy' => {
          'NapAt' => 1
        },
        '.gAz' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '.gAziy',
      'form' => '.gAziy',
      'lines' => [
        ';; gAziy_1',
        'gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]',
        'gAz     NK      invader;raider;aggressor',
        'gAziy   NAn_Nayn        invader;raider;aggressor',
        'gAz     Nuwn_Niyn       invader;raider;aggressor',
        'gAziy   NapAt   invader;raider;aggressor',
        'guzA    Nap     invaders;raiders;aggressors'
      ],
      'patterns' => {
        '.guzY' => [
          'FuCY'
        ],
        '.gAz' => [],
        '.gAziy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'invader',
        'raider',
        'aggressor',
        'invaders',
        'raiders',
        'aggressors'
      ],
      'orig' => 'gAziy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAziy',
      'form' => '.gAziyaT',
      'lines' => [
        ';; gAziyap_1',
        'gAziy   NapAt   campaign;expedition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'campaign',
        'expedition'
      ],
      'orig' => 'gAziyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gawAziy',
      'form' => '.gawAziy',
      'lines' => [
        ';; gawAziy_1',
        'gawAziy N0_Nh   women dancers',
        'gawAz   NK      women dancers'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACI',
      'suffix' => '',
      'glosses' => [
        'women dancers'
      ],
      'orig' => 'gawAziy',
      'prefix' => ''
    }
  ],
  '.gUsbIt^s' => [
    {
      'types' => {},
      'entry' => '.guwsbiyt^s',
      'form' => '.guwsbiyt^s',
      'lines' => [
        ';; guwsobiyt$_1',
        'guwsobiyt$      Nprop   Gospic'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gospic'
      ],
      'orig' => 'guwsobiyt$',
      'prefix' => ''
    }
  ],
  '.g z \'' => [
    {
      'types' => {},
      'entry' => '.gazzA\'',
      'form' => '.gazzAwiyy',
      'lines' => [
        ';; gaz~Awiy~_1',
        'gaz~Awiy~       N0      Ghazzawi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghazzawi'
      ],
      'orig' => 'gaz~Awiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazzA\'',
      'form' => '.gazzAwiyy',
      'lines' => [
        ';; gaz~Awiy~_2',
        'gaz~Awiy~       Nall    Gazan (of/from Gaza)     [[gaz~Awiy~/NOUN]]',
        'gaz~Awiy~       Nall    Gazan (of/from Gaza)     [[gaz~Awiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gazan (of/from Gaza)'
      ],
      'orig' => 'gaz~Awiy~',
      'prefix' => ''
    }
  ],
  '.g y l' => [
    {
      'types' => {},
      'entry' => '.giyl',
      'form' => '.giylaT',
      'lines' => [
        ';; giylap_1',
        'giyl    Nap     assassination'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'assassination'
      ],
      'orig' => 'giylap',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtiyAl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i.gtiyAl',
      'form' => 'i.gtiyAl',
      'lines' => [
        ';; AigotiyAl_1',
        'AigotiyAl       NduAt   assassination;murder'
      ],
      'patterns' => {
        'i.gtiyAl' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'assassination',
        'murder'
      ],
      'orig' => 'AigotiyAl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gyAl' => {
          'N' => 1
        }
      },
      'entry' => '.giyl',
      'form' => '.giyl',
      'lines' => [
        ';; giyl_1',
        'giyl    N       thicket',
        '>agoyAl N       thicket;bushes'
      ],
      'patterns' => {
        '\'a.gyAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'thicket',
        'bushes'
      ],
      'orig' => 'giyl',
      'prefix' => ''
    },
    {
      'types' => {
        '.guyuwl' => {
          'N' => 1
        }
      },
      'entry' => '.gayl',
      'form' => '.gayl',
      'lines' => [
        ';; gayol_1',
        'gayol   N       stream',
        'guyuwl  N       streams'
      ],
      'patterns' => {
        '.guyuwl' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'stream',
        'streams'
      ],
      'orig' => 'gayol',
      'prefix' => ''
    }
  ],
  '.gUriyUn' => [
    {
      'types' => {
        '^guwruyuwn' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwriyuwn',
      'form' => '.guwriyuwn',
      'lines' => [
        ';; guwriyuwn_1',
        'guwriyuwn       Nprop   Gurion',
        'juwruyuwn       Nprop   Gurion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gurion'
      ],
      'orig' => 'guwriyuwn',
      'prefix' => ''
    }
  ],
  '.gAbAn' => [
    {
      'types' => {
        '.gabAniyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAbAn',
      'form' => '.gAbAniyy',
      'lines' => [
        ';; gAbAniy~_1',
        'gAbAniy~        N-ap    cashmere     [[gAbAniy~/ADJ]]',
        'gabAniy~        N-ap    cashmere     [[gabAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cashmere'
      ],
      'orig' => 'gAbAniy~',
      'prefix' => ''
    }
  ],
  '.g ^s \'' => [
    {
      'types' => {
        '\'a.g^siy' => {
          'Nap' => 1
        }
      },
      'entry' => '.gi^sA\'',
      'form' => '.gi^sA\'',
      'lines' => [
        ';; gi$A\'_1',
        'gi$A\'   N0_Nh   covering;coating;membrane',
        'gi$A&   Nh      covering;coating;membrane',
        'gi$A}   Nhy     covering;coating;membrane',
        '>ago$iy Nap     covering;coating;membranes'
      ],
      'patterns' => {
        '\'a.g^siy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'covering',
        'coating',
        'membrane',
        'membranes'
      ],
      'orig' => 'gi$A\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gi^sA\'',
      'form' => '.gi^sA\'iyy',
      'lines' => [
        ';; gi$A}iy~_1',
        'gi$A}iy~        N-ap    membranous;tegumentary     [[gi$A}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'membranous',
        'tegumentary'
      ],
      'orig' => 'gi$A}iy~',
      'prefix' => ''
    }
  ],
  '.gAndI' => [
    {
      'types' => {},
      'entry' => '.gAndiy',
      'form' => '.gAndiy',
      'lines' => [
        ';; gAnodiy_1',
        'gAnodiy Nprop   Ghandi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Ghandi'
      ],
      'orig' => 'gAnodiy',
      'prefix' => ''
    }
  ],
  '.g f y' => [
    {
      'types' => {
        '.gaf' => {
          'PV_w' => 1
        },
        '.gfay' => {
          'IV_Ann' => 1
        },
        '.gfa' => {
          'IV_0hwnyn' => 1
        },
        '.gfY' => {
          'IV_0' => 1
        }
      },
      'entry' => '.gafiy',
      'form' => '.gafiy',
      'lines' => [
        ';; gafiy-a_1',
        'gafiy   PV_no-w doze off',
        'gaf     PV_w    doze off',
        'gofaY   IV_0    doze off',
        'gofay   IV_Ann  doze off',
        'gofa    IV_0hwnyn       doze off'
      ],
      'patterns' => {
        '.gaf' => [
          'FaC'
        ],
        '.gfay' => [
          'FCaL'
        ],
        '.gfY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'doze off'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gafiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAfiy' => {
          'NapAt' => 1
        },
        '.gAf' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '.gAfiy',
      'form' => '.gAfiy',
      'lines' => [
        ';; gAfiy_1',
        'gAfiy   N0F     drowsy;sleepy     [[gAfiy/ADJ]]',
        'gAf     NK      drowsy;sleepy',
        'gAfiy   NAn_Nayn        drowsy;sleepy',
        'gAf     Nuwn_Niyn       drowsy;sleepy',
        'gAfiy   NapAt   drowsy;sleepy'
      ],
      'patterns' => {
        '.gAfiy' => [
          'FACI'
        ],
        '.gAf' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'drowsy',
        'sleepy'
      ],
      'orig' => 'gAfiy',
      'prefix' => ''
    }
  ],
  '.g m .t' => [
    {
      'types' => {
        '.gmi.t' => {
          'IV' => 1
        }
      },
      'entry' => '.gama.t',
      'form' => '.gama.t',
      'lines' => [
        ';; gamaT-i_1',
        'gamaT   PV      despise;disdain',
        'gomiT   IV      despise;disdain'
      ],
      'patterns' => {
        '.gmi.t' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'despise',
        'disdain'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gamaT-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gam.t',
      'form' => '.gam.t',
      'lines' => [
        ';; gamoT_1',
        'gamoT   N       despising;disdaining'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'despising',
        'disdaining'
      ],
      'orig' => 'gamoT',
      'prefix' => ''
    }
  ],
  '.g l w' => [
    {
      'types' => {
        '.glay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.gl' => {
          'IV_0hwnyn' => 1
        },
        '.gal' => {
          'PV_ttAw' => 1
        },
        '.glY' => {
          'IV_0_Pass_yu' => 1
        },
        '.gluw' => {
          'IV_0hAnn' => 1
        },
        '.galaw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '.galA',
      'form' => '.galA',
      'lines' => [
        ';; galA-u_1',
        'galA    PV_0h   exceed;overdo;rise;be expensive',
        'galaw   PV_Atn  exceed;overdo;rise;be expensive',
        'gal     PV_ttAw exceed;overdo;rise;be expensive',
        'goluw   IV_0hAnn        exceed;overdo;rise;be expensive',
        'gol     IV_0hwnyn       exceed;overdo;rise;be expensive',
        'golaY   IV_0_Pass_yu    be exceeded;be overdone',
        'golay   IV_Ann_Pass_yu  be exceeded;be overdone'
      ],
      'patterns' => {
        '.gal' => [
          'FaC'
        ],
        '.galaw' => [
          'FaCaL'
        ],
        '.gluw' => [
          'FCU'
        ],
        '.glY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'exceed',
        'overdo',
        'rise',
        'be expensive',
        'be exceeded',
        'be overdone'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'galA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAlay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.gAlA' => {
          'PV_h' => 1
        },
        '.gAliy' => {
          'IV_0hAnn_yu' => 1
        },
        '.gAl' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => '.gAlY',
      'form' => '.gAlY',
      'lines' => [
        ';; gAlaY_1',
        'gAlaY   PV_0    exceed;overdo',
        'gAlA    PV_h    exceed;overdo',
        'gAlay   PV_Atn  exceed;overdo',
        'gAl     PV_ttAw exceed;overdo',
        'gAliy   IV_0hAnn_yu     exceed;overdo',
        'gAl     IV_0hwnyn_yu    exceed;overdo',
        'gAlaY   IV_0_Pass_yu    be exceeded;be overdone',
        'gAlay   IV_Ann_Pass_yu  be exceeded;be overdone'
      ],
      'patterns' => {
        '.gAliy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'exceed',
        'overdo',
        'be exceeded',
        'be overdone'
      ],
      'orig' => 'gAlaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.glay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.gliy' => {
          'IV_0hAnn_yu' => 1
        },
        '.gl' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.gl' => {
          'PV_ttAw' => 1
        },
        '\'a.glay' => {
          'PV_Atn' => 1
        },
        '\'a.glA' => {
          'PV_h' => 1
        },
        '.glY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '\'a.glY',
      'form' => '\'a.glY',
      'lines' => [
        ';; >agolaY_1',
        '>agolaY PV_0    raise (price);make expensive',
        '>agolA  PV_h    raise (price);make expensive',
        '>agolay PV_Atn  raise (price);make expensive',
        '>agol   PV_ttAw raise (price);make expensive',
        'goliy   IV_0hAnn_yu     raise (price);make expensive',
        'gol     IV_0hwnyn_yu    raise (price);make expensive',
        'golaY   IV_0_Pass_yu    be raised (price)',
        'golay   IV_Ann_Pass_yu  be raised (price)'
      ],
      'patterns' => {
        '.gliy' => [
          'FCI'
        ],
        '.glY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'raise (price)',
        'make expensive',
        'be raised (price)'
      ],
      'orig' => 'OagolaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gAl' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'ta.gAlay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta.gAlA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'ta.gAlY',
      'form' => 'ta.gAlY',
      'lines' => [
        ';; tagAlaY_1',
        'tagAlaY PV_0    be excessive;overdo',
        'tagAlA  PV_h    be excessive;overdo',
        'tagAlay PV_Atn  be excessive;overdo',
        'tagAl   PV_ttAw_intr    be excessive;overdo',
        'tagAlaY IV_0    be excessive;overdo',
        'tagAlA  IV_h    be excessive;overdo',
        'tagAlay IV_Ann  be excessive;overdo',
        'tagAl   IV_0hwnyn       be excessive;overdo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'be excessive',
        'overdo'
      ],
      'orig' => 'tagAlaY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.glY' => {
          'IV_0_Pass_yu' => 1
        },
        'ista.glay' => {
          'PV_Atn' => 1
        },
        'sta.gliy' => {
          'IV_0hAnn' => 1
        },
        'ista.gl' => {
          'PV_ttAw' => 1
        },
        'sta.gl' => {
          'IV_0hwnyn' => 1
        },
        'ista.glA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'ista.glY',
      'form' => 'ista.glY',
      'lines' => [
        ';; AisotagolaY_1',
        'AisotagolaY     PV_0    regard as expensive',
        'AisotagolA      PV_h    regard as expensive',
        'Aisotagolay     PV_Atn  regard as expensive',
        'Aisotagol       PV_ttAw regard as expensive',
        'sotagoliy       IV_0hAnn        regard as expensive',
        'sotagol IV_0hwnyn       regard as expensive',
        'sotagolaY       IV_0_Pass_yu    be regarded as expensive'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'regard as expensive',
        'be regarded as expensive'
      ],
      'orig' => 'AisotagolaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guluww',
      'form' => '.guluww',
      'lines' => [
        ';; guluw~_1',
        'guluw~  N       excess;exaggeration;extremism'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'excess',
        'exaggeration',
        'extremism'
      ],
      'orig' => 'guluw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.galA\'',
      'form' => '.galA\'',
      'lines' => [
        ';; galA\'_1',
        'galA\'   N0_Nh   high cost;rising cost',
        'galA&   Nh      high cost;rising cost',
        'galA}   Nhy     high cost;rising cost'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'high cost',
        'rising cost'
      ],
      'orig' => 'galA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gulwA\'',
      'form' => '.gulwA\'',
      'lines' => [
        ';; gulowA\'_1',
        'gulowA\' N0_Nh   zeal;enthusiasm',
        'gulowA& Nh      zeal;enthusiasm',
        'gulowA} Nhy     zeal;enthusiasm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLA\'',
      'suffix' => '',
      'glosses' => [
        'zeal',
        'enthusiasm'
      ],
      'orig' => 'gulowA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.glA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'a.glY',
      'form' => '\'a.glY',
      'lines' => [
        ';; >agolaY_2',
        '>agolaY N0      more/most expensive',
        '>agolA  Nhy     most expensive',
        '>agolay NAn_Nayn        most expensive'
      ],
      'patterns' => {
        '\'a.glA' => []
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'more/most expensive',
        'most expensive'
      ],
      'orig' => 'OagolaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gAlY' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.gAlY',
      'form' => 'mu.gAlAT',
      'lines' => [
        ';; mugAlAp_1',
        'mugAlA  Napdu   exaggeration;excess',
        'mugAlay NAt     exaggerations;excesses'
      ],
      'patterns' => {
        'mu.gAlY' => [
          'MuFACY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'exaggeration',
        'excess',
        'exaggerations',
        'excesses'
      ],
      'orig' => 'mugAlAp',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.glA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.glA\'',
      'form' => '\'i.glA\'',
      'lines' => [
        ';; <igolA\'_1',
        '<igolA\' N0_Nh   praise;admiration',
        '<igolA& Nh      praise;admiration',
        '<igolA} Nhy     praise;admiration',
        '<igolA\' NAt     praise;admiration'
      ],
      'patterns' => {
        '\'i.glA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'praise',
        'admiration'
      ],
      'orig' => 'IigolA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAliy' => {
          'NapAt' => 1
        },
        '.gAl' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '.gAliy',
      'form' => '.gAliy',
      'lines' => [
        ';; gAliy_1',
        'gAliy   N0F     costly;beloved',
        'gAl     NK      costly;beloved',
        'gAliy   NAn_Nayn        costly;beloved',
        'gAl     Nuwn_Niyn       costly;beloved',
        'gAliy   NapAt   costly;beloved'
      ],
      'patterns' => {
        '.gAliy' => [
          'FACI'
        ],
        '.gAl' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'costly',
        'beloved'
      ],
      'orig' => 'gAliy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gulY',
      'form' => '.gulAT',
      'lines' => [
        ';; gulAp_1',
        'gulA    Nap     extremists;fanatics'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'extremists',
        'fanatics'
      ],
      'orig' => 'gulAp',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gAliy' => {
          'NapAt' => 1
        },
        'mu.gAl' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mu.gAliy',
      'form' => 'mu.gAliy',
      'lines' => [
        ';; mugAliy_1',
        'mugAliy N0F_Nh  extravagant;exaggerating     [[mugAliy/ADJ]]',
        'mugAl   NK      extravagant;exaggerating',
        'mugAliy NAn_Nayn        extravagant;exaggerating',
        'mugAl   Nuwn_Niyn       extravagant;exaggerating',
        'mugAliy NapAt   extravagant;exaggerating'
      ],
      'patterns' => {
        'mu.gAl' => [],
        'mu.gAliy' => [
          'MuFACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACI',
      'suffix' => '',
      'glosses' => [
        'extravagant',
        'exaggerating'
      ],
      'orig' => 'mugAliy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gAlaw' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.gAlY',
      'form' => 'mu.gAlY',
      'lines' => [
        ';; mugAlaY_1',
        'mugAlaY N0      exaggerated;excessive     [[mugAlaY/ADJ]]',
        'mugAlaw NAt     exaggerations;excesses'
      ],
      'patterns' => {
        'mu.gAlaw' => [
          'MuFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACY',
      'suffix' => '',
      'glosses' => [
        'exaggerated',
        'excessive',
        'exaggerations',
        'excesses'
      ],
      'orig' => 'mugAlaY',
      'prefix' => ''
    }
  ],
  '.g d q' => [
    {
      'types' => {
        '.gdaq' => {
          'IV' => 1
        }
      },
      'entry' => '.gadiq',
      'form' => '.gadiq',
      'lines' => [
        ';; gadiq-a_1',
        'gadiq   PV      pour down',
        'godaq   IV      pour down'
      ],
      'patterns' => {
        '.gdaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'pour down'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gadiq-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gdaq' => {
          'IV_Pass_yu' => 1
        },
        '.gdiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gdaq',
      'form' => '\'a.gdaq',
      'lines' => [
        ';; >agodaq_1',
        '>agodaq PV      pour down;shower',
        'godiq   IV_yu   pour down;shower',
        'godaq   IV_Pass_yu      be poured down;be showered'
      ],
      'patterns' => {
        '.gdaq' => [
          'FCaL'
        ],
        '.gdiq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'pour down',
        'shower',
        'be poured down',
        'be showered'
      ],
      'orig' => 'Oagodaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gadiq',
      'form' => '.gadiq',
      'lines' => [
        ';; gadiq_1',
        'gadiq   N-ap    copious;abundant     [[gadiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'copious',
        'abundant'
      ],
      'orig' => 'gadiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gdiq',
      'form' => 'mu.gdiq',
      'lines' => [
        ';; mugodiq_1',
        'mugodiq N-ap    copious;abundant     [[mugodiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'copious',
        'abundant'
      ],
      'orig' => 'mugodiq',
      'prefix' => ''
    }
  ],
  '.g y .z' => [
    {
      'types' => {
        '.giy.z' => {
          'IV_V' => 1
        },
        '.gi.z' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '.gA.z',
      'form' => '.gA.z',
      'lines' => [
        ';; gAZ-i_1',
        'gAZ     PV_V    enrage;irritate',
        'giZ     PV_C    enrage;irritate',
        'giyZ    IV_V    enrage;irritate',
        'giZ     IV_C    enrage;irritate'
      ],
      'patterns' => {
        '.giy.z' => [
          'FIL'
        ],
        '.gi.z' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'enrage',
        'irritate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gAZ-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gayyi.z' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gayya.z',
      'form' => '.gayya.z',
      'lines' => [
        ';; gay~aZ_1',
        'gay~aZ  PV      enrage;irritate',
        'gay~iZ  IV_yu   enrage;irritate'
      ],
      'patterns' => {
        '.gayyi.z' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'enrage',
        'irritate'
      ],
      'orig' => 'gay~aZ',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.z' => {
          'IV_C_Pass_yu' => 1
        },
        '\'a.ga.z' => {
          'PV_C' => 1
        },
        '.gA.z' => {
          'IV_V_Pass_yu' => 1
        },
        '.giy.z' => {
          'IV_V_yu' => 1
        },
        '.gi.z' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'a.gA.z',
      'form' => '\'a.gA.z',
      'lines' => [
        ';; >agAZ_1',
        '>agAZ   PV_V    enrage;irritate',
        '>agaZ   PV_C    enrage;irritate',
        'giyZ    IV_V_yu enrage;irritate',
        'giZ     IV_C_yu enrage;irritate',
        'gAZ     IV_V_Pass_yu    be enraged;be irritated',
        'gaZ     IV_C_Pass_yu    be enraged;be irritated'
      ],
      'patterns' => {
        '.ga.z' => [
          'FaL'
        ],
        '\'a.ga.z' => [
          'HaFaL'
        ],
        '.giy.z' => [
          'FIL'
        ],
        '.gA.z' => [
          'FAL'
        ],
        '.gi.z' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'enrage',
        'irritate',
        'be enraged',
        'be irritated'
      ],
      'orig' => 'OagAZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gayya.z',
      'form' => 'ta.gayya.z',
      'lines' => [
        ';; tagay~aZ_1',
        'tagay~aZ        PV_intr become enraged;be irritated',
        'tagay~aZ        IV_intr become enraged;be irritated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become enraged',
        'be irritated'
      ],
      'orig' => 'tagay~aZ',
      'prefix' => ''
    },
    {
      'types' => {
        'n.ga.z' => {
          'IV_C_intr' => 1
        },
        'n.gA.z' => {
          'IV_V_intr' => 1
        },
        'in.ga.z' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => 'in.gA.z',
      'form' => 'in.gA.z',
      'lines' => [
        ';; AinogAZ_1',
        'AinogAZ PV_V_intr       become enraged;be irritated',
        'AinogaZ PV_C_intr       become enraged;be irritated',
        'nogAZ   IV_V_intr       become enraged;be irritated',
        'nogaZ   IV_C_intr       become enraged;be irritated'
      ],
      'patterns' => {
        'n.ga.z' => [
          'NFaL'
        ],
        'n.gA.z' => [
          'NFAL'
        ],
        'in.ga.z' => [
          'InFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFAL',
      'suffix' => '',
      'glosses' => [
        'become enraged',
        'be irritated'
      ],
      'orig' => 'AinogAZ',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtA.z' => {
          'IV_V_intr' => 1
        },
        'i.gta.z' => {
          'PV_C_intr' => 1
        },
        '.gta.z' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'i.gtA.z',
      'form' => 'i.gtA.z',
      'lines' => [
        ';; AigotAZ_1',
        'AigotAZ PV_V_intr       become enraged;be irritated',
        'AigotaZ PV_C_intr       become enraged;be irritated',
        'gotAZ   IV_V_intr       become enraged;be irritated',
        'gotaZ   IV_C_intr       become enraged;be irritated'
      ],
      'patterns' => {
        '.gtA.z' => [
          'FtAL'
        ],
        'i.gta.z' => [
          'IFtaL'
        ],
        '.gta.z' => [
          'FtaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        'become enraged',
        'be irritated'
      ],
      'orig' => 'AigotAZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gay.z',
      'form' => '.gay.z',
      'lines' => [
        ';; gayoZ_1',
        'gayoZ   N       anger;wrath'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'anger',
        'wrath'
      ],
      'orig' => 'gayoZ',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtiyA.z' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.gtiyA.z',
      'form' => 'i.gtiyA.z',
      'lines' => [
        ';; AigotiyAZ_1',
        'AigotiyAZ       N/At    fury;rage'
      ],
      'patterns' => {
        'i.gtiyA.z' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'fury',
        'rage'
      ],
      'orig' => 'AigotiyAZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.giy.z',
      'form' => 'mu.giy.z',
      'lines' => [
        ';; mugiyZ_1',
        'mugiyZ  Nall    irate;furious     [[mugiyZ/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'irate',
        'furious'
      ],
      'orig' => 'mugiyZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.gA.z',
      'form' => 'mun.gA.z',
      'lines' => [
        ';; munogAZ_1',
        'munogAZ Nall    irate;furious     [[munogAZ/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFAL',
      'suffix' => '',
      'glosses' => [
        'irate',
        'furious'
      ],
      'orig' => 'munogAZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gtA.z',
      'form' => 'mu.gtA.z',
      'lines' => [
        ';; mugotAZ_1',
        'mugotAZ Nall    irate;furious     [[mugotAZ/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        'irate',
        'furious'
      ],
      'orig' => 'mugotAZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.gA.z',
      'form' => '\'i.gA.zaT',
      'lines' => [
        ';; <igAZap_1',
        '<igAZ   NapAt   exasperation;irritation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'exasperation',
        'irritation'
      ],
      'orig' => 'IigAZap',
      'prefix' => ''
    }
  ],
  '.g r b l' => [
    {
      'types' => {
        '.garbil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.garbal',
      'form' => '.garbal',
      'lines' => [
        ';; garobal_1',
        'garobal PV      sift;sieve',
        'garobil IV_yu   sift;sieve'
      ],
      'patterns' => {
        '.garbil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'sift',
        'sieve'
      ],
      'orig' => 'garobal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garbal',
      'form' => '.garbalaT',
      'lines' => [
        ';; garobalap_1',
        'garobal Nap     sifting;sieving'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sifting',
        'sieving'
      ],
      'orig' => 'garobalap',
      'prefix' => ''
    },
    {
      'types' => {
        '.garAbiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => '.girbAl',
      'form' => '.girbAl',
      'lines' => [
        ';; girobAl_1',
        'girobAl Ndu     sieve',
        'garAbiyl        Ndip    sieves'
      ],
      'patterns' => {
        '.garAbiyl' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'sieve',
        'sieves'
      ],
      'orig' => 'girobAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.garbal',
      'form' => 'mu.garbal',
      'lines' => [
        ';; mugarobal_1',
        'mugarobal       N-ap    sifted'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'sifted'
      ],
      'orig' => 'mugarobal',
      'prefix' => ''
    }
  ],
  '.g .d b' => [
    {
      'types' => {
        '.g.dab' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.ga.dib',
      'form' => '.ga.dib',
      'lines' => [
        ';; gaDib-a_1',
        'gaDib   PV_intr become angry',
        'goDab   IV_intr become angry'
      ],
      'patterns' => {
        '.g.dab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'become angry'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gaDib-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.g.dib' => {
          'IV_yu' => 1
        },
        '.g.dab' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.g.dab',
      'form' => '\'a.g.dab',
      'lines' => [
        ';; >agoDab_1',
        '>agoDab PV      make angry;irritate',
        'goDib   IV_yu   make angry;irritate',
        'goDab   IV_Pass_yu      be angered;be irritated'
      ],
      'patterns' => {
        '.g.dib' => [
          'FCiL'
        ],
        '.g.dab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make angry',
        'irritate',
        'be angered',
        'be irritated'
      ],
      'orig' => 'OagoDab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.ga.d.dab',
      'form' => 'ta.ga.d.dab',
      'lines' => [
        ';; tagaD~ab_1',
        'tagaD~ab        PV_intr become angry',
        'tagaD~ab        IV_intr become angry'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become angry'
      ],
      'orig' => 'tagaD~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.dab',
      'form' => '.ga.dab',
      'lines' => [
        ';; gaDab_1',
        'gaDab   N       anger;wrath',
        'gaDab   NF      in anger;angrily     [[gaDab/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'anger',
        'wrath',
        'in anger',
        'angrily'
      ],
      'orig' => 'gaDab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.dib',
      'form' => '.ga.dib',
      'lines' => [
        ';; gaDib_1',
        'gaDib   N-ap    irate;furious     [[gaDib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'irate',
        'furious'
      ],
      'orig' => 'gaDib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.db',
      'form' => '.ga.dbaT',
      'lines' => [
        ';; gaDobap_1',
        'gaDob   Nap     anger;wrath'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'anger',
        'wrath'
      ],
      'orig' => 'gaDobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.duwb',
      'form' => '.ga.duwb',
      'lines' => [
        ';; gaDuwb_1',
        'gaDuwb  N-ap    irascible;choleric     [[gaDuwb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'irascible',
        'choleric'
      ],
      'orig' => 'gaDuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.duwb',
      'form' => '.ga.duwbiyy',
      'lines' => [
        ';; gaDuwbiy~_1',
        'gaDuwbiy~       N-ap    irascible;choleric     [[gaDuwbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'irascible',
        'choleric'
      ],
      'orig' => 'gaDuwbiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.dbA' => {
          'Nhy' => 1
        },
        '.ga.dAbY' => {
          'N0' => 1
        },
        '.gi.dAb' => {
          'N' => 1
        },
        '.ga.dAbA' => {
          'Nhy' => 1
        },
        '.ga.dbY' => {
          'N0' => 1
        }
      },
      'entry' => '.ga.dbAn',
      'form' => '.ga.dbAn',
      'lines' => [
        ';; gaDobAn_1',
        'gaDobAn Ndip    angry;infuriated     [[gaDobAn/ADJ]]',
        'gaDobaY N0      angry;infuriated',
        'gaDobA  Nhy     angry;infuriated',
        'giDAb   N       angry;infuriated',
        'gaDAbaY N0      angry;infuriated',
        'gaDAbA  Nhy     angry;infuriated'
      ],
      'patterns' => {
        '.ga.dbA' => [],
        '.ga.dAbY' => [
          'FaCALY'
        ],
        '.gi.dAb' => [
          'FiCAL'
        ],
        '.ga.dAbA' => [],
        '.ga.dbY' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'angry',
        'infuriated'
      ],
      'orig' => 'gaDobAn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.g.dAb' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.g.dAb',
      'form' => '\'i.g.dAb',
      'lines' => [
        ';; <igoDAb_1',
        '<igoDAb N/At    irritation;angering'
      ],
      'patterns' => {
        '\'i.g.dAb' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'irritation',
        'angering'
      ],
      'orig' => 'IigoDAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA.dib',
      'form' => '.gA.dib',
      'lines' => [
        ';; gADib_1',
        'gADib   Nall    angry;enraged     [[gADib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'angry',
        'enraged'
      ],
      'orig' => 'gADib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.g.duwb',
      'form' => 'ma.g.duwb',
      'lines' => [
        ';; magoDuwb_1',
        'magoDuwb        N       angered     [[magoDuwb/ADJ]]',
        'magoDuwb        N       object of anger'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'angered',
        'object of anger'
      ],
      'orig' => 'magoDuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.g.dib',
      'form' => 'mu.g.dib',
      'lines' => [
        ';; mugoDib_1',
        'mugoDib Nall    angering;enraging     [[mugoDib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'angering',
        'enraging'
      ],
      'orig' => 'mugoDib',
      'prefix' => ''
    }
  ],
  '.gAmbiyA' => [
    {
      'types' => {},
      'entry' => '.gAmbiyA',
      'form' => '.gAmbiyA',
      'lines' => [
        ';; gAmobiyA_1',
        'gAmobiyA        N0      Gambia'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gambia'
      ],
      'orig' => 'gAmobiyA',
      'prefix' => ''
    }
  ],
  '.g d n' => [
    {
      'types' => {
        '.gdawdin' => {
          'IV-n' => 1
        }
      },
      'entry' => 'i.gdawdan',
      'form' => 'i.gdawdan',
      'lines' => [
        ';; Aigodawodan_1',
        'Aigodawodan     PV-n    grow luxuriantly;become lush',
        'godawodin       IV-n    grow luxuriantly;become lush'
      ],
      'patterns' => {
        '.gdawdin' => [
          'FCawCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCawCaL',
      'suffix' => '',
      'glosses' => [
        'grow luxuriantly',
        'become lush'
      ],
      'orig' => 'Aigodawodan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gadan',
      'form' => '.gadan',
      'lines' => [
        ';; gadan_1',
        'gadan   N       lassitude'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'lassitude'
      ],
      'orig' => 'gadan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gudn',
      'form' => '.gudnaT',
      'lines' => [
        ';; gudonap_1',
        'gudon   Nap     lassitude'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lassitude'
      ],
      'orig' => 'gudonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gidAn',
      'form' => '.gidAn',
      'lines' => [
        ';; gidAn_1',
        'gidAn   N       clothes peg'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'clothes peg'
      ],
      'orig' => 'gidAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gdawdin',
      'form' => 'mu.gdawdin',
      'lines' => [
        ';; mugodawodin_1',
        'mugodawodin     Nall    lush;luxuriant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCawCiL',
      'suffix' => '',
      'glosses' => [
        'lush',
        'luxuriant'
      ],
      'orig' => 'mugodawodin',
      'prefix' => ''
    }
  ],
  '.gUstAf' => [
    {
      'types' => {
        '^guwstAf' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwstAf',
      'form' => '.guwstAf',
      'lines' => [
        ';; guwsotAf_1',
        'guwsotAf        Nprop   Gustav',
        'juwsotAf        Nprop   Gustav'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gustav'
      ],
      'orig' => 'guwsotAf',
      'prefix' => ''
    }
  ],
  '.g w l' => [
    {
      'types' => {
        '.gul' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.guwl' => {
          'IV_V' => 1
        }
      },
      'entry' => '.gAl',
      'form' => '.gAl',
      'lines' => [
        ';; gAl-u_1',
        'gAl     PV_V    seize;snatch;destroy',
        'gul     PV_C    seize;snatch;destroy',
        'guwl    IV_V    seize;snatch;destroy',
        'gul     IV_C    seize;snatch;destroy'
      ],
      'patterns' => {
        '.gul' => [
          'FuL'
        ],
        '.guwl' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'seize',
        'snatch',
        'destroy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gAl-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtAl' => {
          'IV_V' => 1,
          'IV_V_Pass_yu' => 1
        },
        'u.gtiyl' => {
          'PV_Pass' => 1
        },
        '.gtal' => {
          'IV_C' => 1
        },
        'i.gtal' => {
          'PV_C' => 1
        }
      },
      'entry' => 'i.gtAl',
      'form' => 'i.gtAl',
      'lines' => [
        ';; AigotAl_1',
        'AigotAl PV_V    assassinate;murder',
        'Augotiyl        PV_Pass be assassinated;be murdered',
        'Aigotal PV_C    assassinate;murder',
        'gotAl   IV_V    assassinate;murder',
        'gotAl   IV_V_Pass_yu    be assassinated;be murdered',
        'gotal   IV_C    assassinate;murder'
      ],
      'patterns' => {
        'u.gtiyl' => [
          'UFtIL'
        ],
        '.gtAl' => [
          'FtAL'
        ],
        '.gtal' => [
          'FtaL'
        ],
        'i.gtal' => [
          'IFtaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        'assassinate',
        'murder',
        'be assassinated',
        'be murdered'
      ],
      'orig' => 'AigotAl',
      'prefix' => ''
    },
    {
      'types' => {
        '.giylAn' => {
          'N' => 1
        },
        '\'a.gwAl' => {
          'N' => 1
        }
      },
      'entry' => '.guwl',
      'form' => '.guwl',
      'lines' => [
        ';; guwl_1',
        'guwl    N       ghoul;monster',
        '>agowAl N       ghouls;monsters',
        'giylAn  N       ghouls;monsters'
      ],
      'patterns' => {
        '.giylAn' => [
          'FILAn'
        ],
        '\'a.gwAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'ghoul',
        'monster',
        'ghouls',
        'monsters'
      ],
      'orig' => 'guwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guwl',
      'form' => '.guwl',
      'lines' => [
        ';; guwl_2',
        'guwl    N0      Ghoul'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Ghoul'
      ],
      'orig' => 'guwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.giyl',
      'form' => '.giylaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'giylap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.gtiyAl',
      'form' => 'i.gtiyAl',
      'lines' => [],
      'patterns' => {
        'i.gtiyAl' => [
          'IFtiyAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiyAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AigotiyAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA\'il',
      'form' => '.gA\'ilaT',
      'lines' => [],
      'patterns' => {
        '.gawA\'il' => [
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'gA}ilap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gtAl',
      'form' => 'mu.gtAl',
      'lines' => [
        ';; mugotAl_1',
        'mugotAl Nall    assassinated;murdered     [[mugotAl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        'assassinated',
        'murdered'
      ],
      'orig' => 'mugotAl',
      'prefix' => ''
    }
  ],
  '.g \' .t' => [
    {
      'types' => {
        '.guw.t' => {
          'N' => 1
        }
      },
      'entry' => '.gA\'i.t',
      'form' => '.gA\'i.t',
      'lines' => [
        ';; gA}iT_1',
        'gA}iT   N       excrement;feces',
        'guwT    N       excrement;feces'
      ],
      'patterns' => {
        '.guw.t' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'excrement',
        'feces'
      ],
      'orig' => 'gA}iT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA\'i.t',
      'form' => '.gA\'i.tiyy',
      'lines' => [
        ';; gA}iTiy~_1',
        'gA}iTiy~        N-ap    fecal     [[gA}iTiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fecal'
      ],
      'orig' => 'gA}iTiy~',
      'prefix' => ''
    }
  ],
  '.g' => [
    {
      'types' => {
        '^gAt' => {
          'N0' => 1
        }
      },
      'entry' => '.g',
      'form' => '.gAt',
      'lines' => [
        ';; gAt_1',
        'gAt     N0      GATT',
        'jAt     N0      GATT'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'GATT'
      ],
      'orig' => 'gAt',
      'prefix' => ''
    }
  ],
  '.glUrI' => [
    {
      'types' => {},
      'entry' => '.gluwriy',
      'form' => '.gluwriy',
      'lines' => [
        ';; gluwriy_1',
        'gluwriy Nprop   Glory'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Glory'
      ],
      'orig' => 'gluwriy',
      'prefix' => ''
    }
  ],
  '.g y b b' => [
    {
      'types' => {},
      'entry' => '.gaybuwb',
      'form' => '.gaybuwbaT',
      'lines' => [
        ';; gayobuwbap_1',
        'gayobuwb        Nap     unconsciousness;trance;coma'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'unconsciousness',
        'trance',
        'coma'
      ],
      'orig' => 'gayobuwbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaybuwb',
      'form' => '.gaybuwbiyy',
      'lines' => [
        ';; gayobuwbiy~_1',
        'gayobuwbiy~     Nall    comatose;lethargic;hypnotic     [[gayobuwbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'comatose',
        'lethargic',
        'hypnotic'
      ],
      'orig' => 'gayobuwbiy~',
      'prefix' => ''
    }
  ],
  '.g .t r' => [
    {
      'types' => {},
      'entry' => '.gu.tr',
      'form' => '.gu.traT',
      'lines' => [
        ';; guTorap_1',
        'guTor   Napdu   headcloth'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'headcloth'
      ],
      'orig' => 'guTorap',
      'prefix' => ''
    }
  ],
  '.g y \'' => [
    {
      'types' => {},
      'entry' => '.gA\'',
      'form' => '.gA\'iyy',
      'lines' => [
        ';; gA}iy~_1',
        'gA}iy~  N-ap    final;finalism     [[gA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'final',
        'finalism'
      ],
      'orig' => 'gA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA\'',
      'form' => '.gA\'iyyaT',
      'lines' => [
        ';; gA}iy~ap_1',
        'gA}iy~  Nap     finality     [[gA}iy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'finality'
      ],
      'orig' => 'gA}iy~ap',
      'prefix' => ''
    }
  ],
  '.g y l m' => [
    {
      'types' => {},
      'entry' => '.gaylam',
      'form' => '.gaylam',
      'lines' => [
        ';; gayolam_1',
        'gayolam N       tortoise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'tortoise'
      ],
      'orig' => 'gayolam',
      'prefix' => ''
    }
  ],
  '.g d d' => [
    {
      'types' => {},
      'entry' => '.gadad',
      'form' => '.gadad',
      'lines' => [
        ';; gadad_1',
        'gadad   N       cattle epidemic'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'cattle epidemic'
      ],
      'orig' => 'gadad',
      'prefix' => ''
    },
    {
      'types' => {
        '.gudad' => {
          'N' => 1
        }
      },
      'entry' => '.gudd',
      'form' => '.guddaT',
      'lines' => [
        ';; gud~ap_1',
        'gud~    Napdu   gland',
        'gudad   N       glands'
      ],
      'patterns' => {
        '.gudad' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gland',
        'glands'
      ],
      'orig' => 'gud~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gudad',
      'form' => '.gudadiyy',
      'lines' => [
        ';; gudadiy~_1',
        'gudadiy~        N-ap    glandular     [[gudadiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'glandular'
      ],
      'orig' => 'gudadiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gudd',
      'form' => '.guddiyy',
      'lines' => [
        ';; gud~iy~_1',
        'gud~iy~ N-ap    glandular     [[gud~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'glandular'
      ],
      'orig' => 'gud~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gad',
      'form' => '.gadaN',
      'lines' => [
        ';; gadAF_1',
        'gadAF   FW-WaBi tomorrow     [[gadAF/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'tomorrow'
      ],
      'orig' => 'gadAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gad',
      'form' => '.gad',
      'lines' => [
        ';; gad_1',
        'gad     N       tomorrow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL',
      'suffix' => '',
      'glosses' => [
        'tomorrow'
      ],
      'orig' => 'gad',
      'prefix' => ''
    }
  ],
  '.g d w' => [
    {
      'types' => {
        '.gduw' => {
          'IV_0hAnn' => 1
        },
        '.gd' => {
          'IV_0hwnyn' => 1
        },
        '.gad' => {
          'PV_ttAw' => 1
        },
        '.gadaw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '.gadA',
      'form' => '.gadA',
      'lines' => [
        ';; gadA-u_1',
        'gadA    PV_0    depart;become current',
        'gadaw   PV_Atn  depart;become current',
        'gad     PV_ttAw depart;become current',
        'goduw   IV_0hAnn        depart;become current',
        'god     IV_0hwnyn       depart;become current'
      ],
      'patterns' => {
        '.gduw' => [
          'FCU'
        ],
        '.gad' => [
          'FaC'
        ],
        '.gadaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'depart',
        'become current'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gadA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gda' => {
          'IV_0hwnyn' => 1
        },
        '.gday' => {
          'IV_Ann' => 1
        },
        '.gad' => {
          'PV_w' => 1
        },
        '.gdY' => {
          'IV_0' => 1
        }
      },
      'entry' => '.gadiy',
      'form' => '.gadiy',
      'lines' => [
        ';; gadiy-a_1',
        'gadiy   PV_no-w have breakfast',
        'gad     PV_w    have breakfast',
        'godaY   IV_0    have breakfast',
        'goday   IV_Ann  have breakfast',
        'goda    IV_0hwnyn       have breakfast'
      ],
      'patterns' => {
        '.gad' => [
          'FaC'
        ],
        '.gdY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'have breakfast'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gadiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gadd' => {
          'IV_0hwnyn_yu' => 2,
          'PV_ttAw' => 1
        },
        '.gaddiy' => {
          'IV_0hAnn_yu' => 1
        },
        '.gadday' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.gaddA' => {
          'PV_h' => 1
        }
      },
      'entry' => '.gaddY',
      'form' => '.gaddY',
      'lines' => [
        ';; gad~aY_1',
        'gad~aY  PV_0    give breakfast',
        'gad~A   PV_h    give breakfast',
        'gad~ay  PV_Atn  give breakfast',
        'gad~    PV_ttAw give breakfast',
        'gad~iy  IV_0hAnn_yu     give breakfast',
        'gad~    IV_0hwnyn_yu    give breakfast',
        'gad~aY  IV_0_Pass_yu    be fed breakfast',
        'gad~ay  IV_Ann_Pass_yu  be fed breakfast',
        'gad~    IV_0hwnyn_yu    be fed breakfast'
      ],
      'patterns' => {
        '.gaddiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'give breakfast',
        'be fed breakfast'
      ],
      'orig' => 'gad~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gaddA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta.gadd' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'ta.gadday' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta.gaddY',
      'form' => 'ta.gaddY',
      'lines' => [
        ';; tagad~aY_1',
        'tagad~aY        PV_0    have breakfast',
        'tagad~A PV_h    have breakfast',
        'tagad~ay        PV_Atn  have breakfast',
        'tagad~  PV_ttAw have breakfast',
        'tagad~aY        IV_0    have breakfast',
        'tagad~A IV_h    have breakfast',
        'tagad~ay        IV_Ann  have breakfast',
        'tagad~  IV_0hwnyn       have breakfast'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'have breakfast'
      ],
      'orig' => 'tagad~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gdiy' => {
          'Nap' => 1
        }
      },
      'entry' => '.gadA\'',
      'form' => '.gadA\'',
      'lines' => [
        ';; gadA\'_1',
        'gadA\'   N0_Nh   breakfast;lunch',
        'gadA&   Nh      breakfast;lunch',
        'gadA}   Nhy     breakfast;lunch',
        '>agodiy Nap     breakfast;lunch'
      ],
      'patterns' => {
        '\'a.gdiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'breakfast',
        'lunch'
      ],
      'orig' => 'gadA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gad',
      'form' => '.gadaN',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaC |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => 'gadAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gad',
      'form' => '.gad',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gad',
      'prefix' => ''
    },
    {
      'types' => {
        '.gadaw' => {
          'NAt' => 1
        }
      },
      'entry' => '.gadY',
      'form' => '.gadAT',
      'lines' => [
        ';; gadAp_1',
        'gadA    Nap     morning;tomorrow',
        'gadaw   NAt     comings;mornings'
      ],
      'patterns' => {
        '.gadaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'morning',
        'tomorrow',
        'comings',
        'mornings'
      ],
      'orig' => 'gadAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guduww',
      'form' => '.guduww',
      'lines' => [
        ';; guduw~_1',
        'guduw~  N       comings'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'comings'
      ],
      'orig' => 'guduw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gudw',
      'form' => '.gudwaT',
      'lines' => [
        ';; gudowap_1',
        'gudow   Nap     morning'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'morning'
      ],
      'orig' => 'gudowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gadw',
      'form' => '.gadwaT',
      'lines' => [
        ';; gadowap_1',
        'gadow   Nap     lunch'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lunch'
      ],
      'orig' => 'gadowap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gdA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma.gdY',
      'form' => 'ma.gdY',
      'lines' => [
        ';; magodaY_1',
        'magodaY N0      frequented place;aspired goal',
        'magodA  Nhy     frequented place;aspired goal',
        'magoday NAn_Nayn        frequented places;aspired goals'
      ],
      'patterns' => {
        'ma.gdA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'frequented place',
        'aspired goal',
        'frequented places',
        'aspired goals'
      ],
      'orig' => 'magodaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAd' => {
          'Nuwn_Niyn' => 1
        },
        '.gAdiy' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gAdiy',
      'form' => '.gAdiy',
      'lines' => [
        ';; gAdiy_1',
        'gAdiy   N0F     coming',
        'gAd     NK      coming',
        'gAdiy   NAn_Nayn        coming',
        'gAd     Nuwn_Niyn       coming',
        'gAdiy   NapAt   coming'
      ],
      'patterns' => {
        '.gAd' => [],
        '.gAdiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'coming'
      ],
      'orig' => 'gAdiy',
      'prefix' => ''
    }
  ],
  '.g .t ^s' => [
    {
      'types' => {
        '.g.ti^s' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.ga.ta^s',
      'form' => '.ga.ta^s',
      'lines' => [
        ';; gaTa$-i_1',
        'gaTa$   PV_intr become dark',
        'goTi$   IV_intr become dark'
      ],
      'patterns' => {
        '.g.ti^s' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'become dark'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gaTa$-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.g.ta^s' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.ga.ti^s',
      'form' => '.ga.ti^s',
      'lines' => [
        ';; gaTi$-a_1',
        'gaTi$   PV_intr become dim',
        'goTa$   IV_intr become dim'
      ],
      'patterns' => {
        '.g.ta^s' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'become dim'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gaTi$-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.ga.t.ta^s',
      'form' => 'ta.ga.t.ta^s',
      'lines' => [
        ';; tagaT~a$_1',
        'tagaT~a$        PV_intr become dim',
        'tagaT~a$        IV_intr become dim'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become dim'
      ],
      'orig' => 'tagaT~a$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.ta^s',
      'form' => '.ga.ta^s',
      'lines' => [
        ';; gaTa$_1',
        'gaTa$   N       dim-sightedness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'dim-sightedness'
      ],
      'orig' => 'gaTa$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.ta^sAn',
      'form' => '.ga.ta^sAn',
      'lines' => [
        ';; gaTa$An_1',
        'gaTa$An N       slow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'slow'
      ],
      'orig' => 'gaTa$An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.t^sA\'',
      'form' => '.ga.t^sA\'',
      'lines' => [
        ';; gaTo$A\'_1',
        'gaTo$A\' N0_Nh   pitch dark',
        'gaTo$A& Nh      pitch dark',
        'gaTo$A} Nhy     pitch dark'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'pitch dark'
      ],
      'orig' => 'gaTo$A\'',
      'prefix' => ''
    }
  ],
  '.g r s' => [
    {
      'types' => {
        '.gris' => {
          'IV' => 1
        }
      },
      'entry' => '.garas',
      'form' => '.garas',
      'lines' => [
        ';; garas-i_1',
        'garas   PV      implant;plant',
        'goris   IV      implant;plant'
      ],
      'patterns' => {
        '.gris' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'implant',
        'plant'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'garas-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gras' => {
          'IV_Pass_yu' => 1
        },
        '.gris' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gras',
      'form' => '\'a.gras',
      'lines' => [
        ';; >agoras_1',
        '>agoras PV      implant;plant',
        'goris   IV_yu   implant;plant',
        'goras   IV_Pass_yu      be implanted;be planted'
      ],
      'patterns' => {
        '.gras' => [
          'FCaL'
        ],
        '.gris' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'implant',
        'plant',
        'be implanted',
        'be planted'
      ],
      'orig' => 'Oagoras',
      'prefix' => ''
    },
    {
      'types' => {
        'n.garis' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.garas',
      'form' => 'in.garas',
      'lines' => [
        ';; Ainogaras_1',
        'Ainogaras       PV_intr be implanted;sink in',
        'nogaris IV_intr be implanted;sink in'
      ],
      'patterns' => {
        'n.garis' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be implanted',
        'sink in'
      ],
      'orig' => 'Ainogaras',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gars',
      'form' => '.gars',
      'lines' => [
        ';; garos_1',
        'garos   N       implant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'implant'
      ],
      'orig' => 'garos',
      'prefix' => ''
    },
    {
      'types' => {
        '.girAs' => {
          'N' => 1
        },
        '\'a.grAs' => {
          'N' => 1
        }
      },
      'entry' => '.gars',
      'form' => '.gars',
      'lines' => [
        ';; garos_2',
        'garos   N       plant',
        '>agorAs N       plants',
        'girAs   N       plants'
      ],
      'patterns' => {
        '.girAs' => [
          'FiCAL'
        ],
        '\'a.grAs' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'plant',
        'plants'
      ],
      'orig' => 'garos',
      'prefix' => ''
    },
    {
      'types' => {
        '.garas' => {
          'NAt' => 1
        }
      },
      'entry' => '.gars',
      'form' => '.garsaT',
      'lines' => [
        ';; garosap_1',
        'garos   Napdu   plant',
        'garas   NAt     plants'
      ],
      'patterns' => {
        '.garas' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'plant',
        'plants'
      ],
      'orig' => 'garosap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girAs',
      'form' => '.girAs',
      'lines' => [
        ';; girAs_1',
        'girAs   N       planting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'planting'
      ],
      'orig' => 'girAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girAs',
      'form' => '.girAsaT',
      'lines' => [
        ';; girAsap_1',
        'girAs   Nap     cultivation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cultivation'
      ],
      'orig' => 'girAsap',
      'prefix' => ''
    },
    {
      'types' => {
        '.garA\'is' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gariys',
      'form' => '.gariysaT',
      'lines' => [
        ';; gariysap_1',
        'gariys  Nap     seedling;plants',
        'garA}is Ndip    seedlings;plants'
      ],
      'patterns' => {
        '.garA\'is' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'seedling',
        'plants',
        'seedlings'
      ],
      'orig' => 'gariysap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAris' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.gris',
      'form' => 'ma.gris',
      'lines' => [
        ';; magoris_1',
        'magoris Ndu     plantation',
        'magAris Ndip    plantation'
      ],
      'patterns' => {
        'ma.gAris' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'plantation'
      ],
      'orig' => 'magoris',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAras',
      'form' => 'mu.gArasaT',
      'lines' => [
        ';; mugArasap_1',
        'mugAras NapAt   farm leasing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'farm leasing'
      ],
      'orig' => 'mugArasap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAris',
      'form' => 'mu.gArisiyy',
      'lines' => [
        ';; mugArisiy~_1',
        'mugArisiy~      Nall    farm lessee     [[mugArisiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'farm lessee'
      ],
      'orig' => 'mugArisiy~',
      'prefix' => ''
    }
  ],
  '.g w y n' => [
    {
      'types' => {},
      'entry' => '.guwyAn',
      'form' => '.guwyAniyy',
      'lines' => [],
      'patterns' => {
        '.guwAyAniyy' => [],
        '^guwyAniyy' => [],
        '^guwAyAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'guwyAniy~',
      'prefix' => ''
    }
  ],
  '.gUlnir' => [
    {
      'types' => {},
      'entry' => '.guwlnir',
      'form' => '.guwlnir',
      'lines' => [
        ';; guwlonir_1',
        'guwlonir        Nprop   Goellner'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Goellner'
      ],
      'orig' => 'guwlonir',
      'prefix' => ''
    }
  ],
  '.grUznI' => [
    {
      'types' => {},
      'entry' => '.gruwzniy',
      'form' => '.gruwzniy',
      'lines' => [
        ';; gruwzoniy_1',
        'gruwzoniy       Nprop   Grozny'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Grozny'
      ],
      'orig' => 'gruwzoniy',
      'prefix' => ''
    }
  ],
  '.g t t' => [
    {
      'types' => {
        '.gutt' => {
          'IV_V' => 1
        },
        '.gatat' => {
          'PV_Ct' => 1
        },
        '.gtut' => {
          'IV_C' => 1
        }
      },
      'entry' => '.gatt',
      'form' => '.gatt',
      'lines' => [
        ';; gat~-u_1',
        'gat~    PV_V    submerse;immerse',
        'gatat   PV_Ct   submerse;immerse',
        'gut~    IV_V    submerse;immerse',
        'gotut   IV_C    submerse;immerse'
      ],
      'patterns' => {
        '.gutt' => [
          'FuCL'
        ],
        '.gatat' => [
          'FaCaL'
        ],
        '.gtut' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'submerse',
        'immerse'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gat~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gatt',
      'form' => '.gatt',
      'lines' => [
        ';; gat~_1',
        'gat~    N       submersion;immersion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'submersion',
        'immersion'
      ],
      'orig' => 'gat~',
      'prefix' => ''
    }
  ],
  '.g r .g r' => [
    {
      'types' => {
        '.gar.gir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gar.gar',
      'form' => '.gar.gar',
      'lines' => [
        ';; garogar_1',
        'garogar PV      gargle;bubble',
        'garogir IV_yu   gargle;bubble'
      ],
      'patterns' => {
        '.gar.gir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'gargle',
        'bubble'
      ],
      'orig' => 'garogar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gar.gar',
      'form' => 'ta.gar.gar',
      'lines' => [
        ';; tagarogar_1',
        'tagarogar       PV      gargle;bubble',
        'tagarogar       IV      gargle;bubble'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'gargle',
        'bubble'
      ],
      'orig' => 'tagarogar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gar.gar',
      'form' => '.gar.garaT',
      'lines' => [
        ';; garogarap_1',
        'garogar Nap     gargling;bubbling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gargling',
        'bubbling'
      ],
      'orig' => 'garogarap',
      'prefix' => ''
    },
    {
      'types' => {
        '.garA.gir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gir.gir',
      'form' => '.gir.gir',
      'lines' => [
        ';; girogir_1',
        'girogir N       guinea-fowl',
        'garAgir Ndip    guinea-fowl'
      ],
      'patterns' => {
        '.garA.gir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        'guinea-fowl'
      ],
      'orig' => 'girogir',
      'prefix' => ''
    }
  ],
  '.g r w' => [
    {
      'types' => {
        '.gar' => {
          'PV_ttAw' => 1
        },
        '.garaw' => {
          'PV_Atn' => 1
        },
        '.gray' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.grY' => {
          'IV_0_Pass_yu' => 1
        },
        '.gruw' => {
          'IV_0hAnn' => 1
        },
        '.gr' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '.garA',
      'form' => '.garA',
      'lines' => [
        ';; garA-u_1',
        'garA    PV_0h   glue together',
        'garaw   PV_Atn  glue together',
        'gar     PV_ttAw glue together',
        'goruw   IV_0hAnn        glue together',
        'gor     IV_0hwnyn       glue together',
        'goraY   IV_0_Pass_yu    be glued together',
        'goray   IV_Ann_Pass_yu  be glued together'
      ],
      'patterns' => {
        '.garaw' => [
          'FaCaL'
        ],
        '.gar' => [
          'FaC'
        ],
        '.gruw' => [
          'FCU'
        ],
        '.grY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'glue together',
        'be glued together'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'garA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.garr' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.garray' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.garriy' => {
          'IV_0hAnn_yu' => 1
        },
        '.garrA' => {
          'PV_h' => 1
        }
      },
      'entry' => '.garrY',
      'form' => '.garrY',
      'lines' => [
        ';; gar~aY_1',
        'gar~aY  PV_0    glue',
        'gar~A   PV_h    glue',
        'gar~ay  PV_Atn  glue',
        'gar~    PV_ttAw glue',
        'gar~iy  IV_0hAnn_yu     glue',
        'gar~    IV_0hwnyn_yu    glue',
        'gar~aY  IV_0_Pass_yu    be glued',
        'gar~ay  IV_Ann_Pass_yu  be glued'
      ],
      'patterns' => {
        '.garriy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'glue',
        'be glued'
      ],
      'orig' => 'gar~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.gray' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.grY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.grA' => {
          'PV_h' => 1
        },
        '.gr' => {
          'IV_0hwnyn_yu' => 1
        },
        '.griy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.gr' => {
          'PV_ttAw' => 1
        },
        '\'a.gray' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '\'a.grY',
      'form' => '\'a.grY',
      'lines' => [
        ';; >agoraY_1',
        '>agoraY PV_0    incite;induce;provoke',
        '>agorA  PV_h    incite;induce;provoke',
        '>agoray PV_Atn  incite;induce;provoke',
        '>agor   PV_ttAw incite;induce;provoke',
        'goriy   IV_0hAnn_yu     incite;induce;provoke',
        'gor     IV_0hwnyn_yu    incite;induce;provoke',
        'goraY   IV_0_Pass_yu    be incited;be provoked',
        'goray   IV_Ann_Pass_yu  be incited;be provoked'
      ],
      'patterns' => {
        '.grY' => [
          'FCY'
        ],
        '.griy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'incite',
        'induce',
        'provoke',
        'be incited',
        'be provoked'
      ],
      'orig' => 'OagoraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'u.griy',
      'form' => '\'u.griy',
      'lines' => [],
      'patterns' => {
        '.grY' => [
          'FCY'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'HuFCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Ougoriy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garw',
      'form' => '.garw',
      'lines' => [
        ';; garow_1',
        'garow   N       wonder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'wonder'
      ],
      'orig' => 'garow',
      'prefix' => ''
    },
    {
      'types' => {
        '.garwA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.garwY',
      'form' => '.garwY',
      'lines' => [
        ';; garowaY_1',
        'garowaY N0      wonder',
        'garowA  Nhy     wonder'
      ],
      'patterns' => {
        '.garwA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'wonder'
      ],
      'orig' => 'garowaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girA\'',
      'form' => '.girA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'girA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girA\'',
      'form' => '.girA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'girA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girA\'',
      'form' => '.girA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'girA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gir',
      'form' => '.girawiyy',
      'lines' => [
        ';; girawiy~_1',
        'girawiy~        N-ap    gluey;sticky     [[girawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiC |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [
        'gluey',
        'sticky'
      ],
      'orig' => 'girawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gir',
      'form' => '.girawiyy',
      'lines' => [
        ';; girawiy~_2',
        'girawiy~        N-ap    viscous;colloidal     [[girawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FiC |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [
        'viscous',
        'colloidal'
      ],
      'orig' => 'girawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.girawiyy' => {
          'NAt' => 1
        }
      },
      'entry' => '.gir',
      'form' => '.girawiyyAt',
      'lines' => [
        ';; girawiy~At_1',
        'girawiy~        NAt     colloids     [[girawiy~/NOUN]]'
      ],
      'patterns' => {
        '.girawiyy' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiC |<< "awIy" |< At',
      'suffix' => ' |<< "awIy" |< At',
      'glosses' => [
        'colloids'
      ],
      'orig' => 'girawiy~At',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.grY',
      'form' => 'mi.grAT',
      'lines' => [
        ';; migorAp_1',
        'migorA  Nap     glue pot'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'glue pot'
      ],
      'orig' => 'migorAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.griy',
      'form' => 'ta.griyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'tagoriyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.grA\'',
      'form' => '\'i.grA\'',
      'lines' => [],
      'patterns' => {
        '\'i.grA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IigorA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.griy',
      'form' => 'mu.griy',
      'lines' => [],
      'patterns' => {
        'mu.griy' => [
          'MuFCI'
        ],
        'mu.gr' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mugoriy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.griy',
      'form' => 'mu.griyAt',
      'lines' => [],
      'patterns' => {
        'mu.griy' => [
          'MuFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCI |< At',
      'suffix' => ' |< At',
      'glosses' => [],
      'orig' => 'mugoriyAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gruww',
      'form' => 'ma.gruww',
      'lines' => [
        ';; magoruw~_1',
        'magoruw~        N-ap    glued     [[magoruw~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'glued'
      ],
      'orig' => 'magoruw~',
      'prefix' => ''
    }
  ],
  '.g .s b' => [
    {
      'types' => {
        '.g.sib' => {
          'IV' => 1
        }
      },
      'entry' => '.ga.sab',
      'form' => '.ga.sab',
      'lines' => [
        ';; gaSab-i_1',
        'gaSab   PV      force;usurp;rape',
        'goSib   IV      force;usurp;rape'
      ],
      'patterns' => {
        '.g.sib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'force',
        'usurp',
        'rape'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gaSab-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gta.sib' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gta.sab',
      'form' => 'i.gta.sab',
      'lines' => [
        ';; AigotaSab_1',
        'AigotaSab       PV      rape;usurp',
        'gotaSib IV      rape;usurp'
      ],
      'patterns' => {
        '.gta.sib' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'rape',
        'usurp'
      ],
      'orig' => 'AigotaSab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.sb',
      'form' => '.ga.sb',
      'lines' => [
        ';; gaSob_1',
        'gaSob   N       extortion;coercion;usurpation',
        'gaSob   NF      forcibly;by force     [[gaSob/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'extortion',
        'coercion',
        'usurpation',
        'forcibly',
        'by force'
      ],
      'orig' => 'gaSob',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gti.sAb' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.gti.sAb',
      'form' => 'i.gti.sAb',
      'lines' => [
        ';; AigotiSAb_1',
        'AigotiSAb       N/At    rape;usurpation'
      ],
      'patterns' => {
        'i.gti.sAb' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'rape',
        'usurpation'
      ],
      'orig' => 'AigotiSAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.gu.s.sAb' => {
          'N' => 1
        }
      },
      'entry' => '.gA.sib',
      'form' => '.gA.sib',
      'lines' => [
        ';; gASib_1',
        'gASib   Nall    usurper;plunderer',
        'guS~Ab  N       usurpers;plunderers'
      ],
      'patterns' => {
        '.gu.s.sAb' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'usurper',
        'plunderer',
        'usurpers',
        'plunderers'
      ],
      'orig' => 'gASib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.g.suwb',
      'form' => 'ma.g.suwb',
      'lines' => [
        ';; magoSuwb_1',
        'magoSuwb        N-ap    extorted;usurped;coerced     [[magoSuwb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'extorted',
        'usurped',
        'coerced'
      ],
      'orig' => 'magoSuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gta.sib',
      'form' => 'mu.gta.sib',
      'lines' => [
        ';; mugotaSib_1',
        'mugotaSib       Nall    usurper;rapist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'usurper',
        'rapist'
      ],
      'orig' => 'mugotaSib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gta.sab',
      'form' => 'mu.gta.sab',
      'lines' => [
        ';; mugotaSab_1',
        'mugotaSab       N-ap    usurped;raped     [[mugotaSab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'usurped',
        'raped'
      ],
      'orig' => 'mugotaSab',
      'prefix' => ''
    }
  ],
  '.g _t _t' => [
    {
      'types' => {
        '.gi_t_t' => {
          'IV_V_intr' => 1
        },
        '.ga_ta_t' => {
          'PV_C_intr' => 1
        },
        '.g_ti_t' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => '.ga_t_t',
      'form' => '.ga_t_t',
      'lines' => [
        ';; gav~-i_1',
        'gav~    PV_V_intr       be thin;fester',
        'gavav   PV_C_intr       be thin;fester',
        'giv~    IV_V_intr       be thin;fester',
        'goviv   IV_C_intr       be thin;fester'
      ],
      'patterns' => {
        '.ga_ta_t' => [
          'FaCaL'
        ],
        '.gi_t_t' => [
          'FiCL'
        ],
        '.g_ti_t' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be thin',
        'fester'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gav~-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga_t_t',
      'form' => '.ga_t_t',
      'lines' => [
        ';; gav~_1',
        'gav~    N       thin;meager'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'thin',
        'meager'
      ],
      'orig' => 'gav~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga_tiy_t',
      'form' => '.ga_tiy_t',
      'lines' => [
        ';; gaviyv_1',
        'gaviyv  N       thin;pus discharge     [[gaviyv/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'thin',
        'pus discharge'
      ],
      'orig' => 'gaviyv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga_tA_t',
      'form' => '.ga_tA_taT',
      'lines' => [
        ';; gavAvap_1',
        'gavAv   Nap     thinness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thinness'
      ],
      'orig' => 'gavAvap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gu_tuw_t',
      'form' => '.gu_tuw_taT',
      'lines' => [
        ';; guvuwvap_1',
        'guvuwv  Nap     thinness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thinness'
      ],
      'orig' => 'guvuwvap',
      'prefix' => ''
    }
  ],
  '.g f w' => [
    {
      'types' => {
        '.gfuw' => {
          'IV_0hAnn' => 1
        },
        '.gaf' => {
          'PV_ttAw' => 1
        },
        '.gafaw' => {
          'PV_Atn' => 1
        },
        '.gf' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '.gafA',
      'form' => '.gafA',
      'lines' => [
        ';; gafA-u_1',
        'gafA    PV_0    doze off',
        'gafaw   PV_Atn  doze off',
        'gaf     PV_ttAw doze off',
        'gofuw   IV_0hAnn        doze off',
        'gof     IV_0hwnyn       doze off'
      ],
      'patterns' => {
        '.gfuw' => [
          'FCU'
        ],
        '.gafaw' => [
          'FaCaL'
        ],
        '.gaf' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'doze off'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gafA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gafiy',
      'form' => '.gafiy',
      'lines' => [],
      'patterns' => {
        '.gaf' => [
          'FaC'
        ],
        '.gfY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => 'gafiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gfiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.gfA' => {
          'PV_h' => 1
        },
        '\'a.gf' => {
          'PV_ttAw' => 1
        },
        '.gf' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.gfay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '\'a.gfY',
      'form' => '\'a.gfY',
      'lines' => [
        ';; >agofaY_1',
        '>agofaY PV_0    doze off',
        '>agofA  PV_h    doze off',
        '>agofay PV_Atn  doze off',
        '>agof   PV_ttAw doze off',
        'gofiy   IV_0hAnn_yu     doze off',
        'gof     IV_0hwnyn_yu    doze off'
      ],
      'patterns' => {
        '.gfiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'doze off'
      ],
      'orig' => 'OagofaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.gafaw' => {
          'NAt' => 1
        }
      },
      'entry' => '.gafw',
      'form' => '.gafwaT',
      'lines' => [
        ';; gafowap_1',
        'gafow   Napdu   nap;siesta;sleepiness',
        'gafaw   NAt     naps;siestas'
      ],
      'patterns' => {
        '.gafaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'nap',
        'siesta',
        'sleepiness',
        'naps',
        'siestas'
      ],
      'orig' => 'gafowap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.gfA\'' => {
          'NapAt' => 1
        }
      },
      'entry' => '\'i.gfA\'',
      'form' => '\'i.gfA\'',
      'lines' => [
        ';; <igofA\'_1',
        '<igofA\' NapAt   nap;siesta;sleepiness'
      ],
      'patterns' => {
        '\'i.gfA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'nap',
        'siesta',
        'sleepiness'
      ],
      'orig' => 'IigofA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAfiy',
      'form' => '.gAfiy',
      'lines' => [],
      'patterns' => {
        '.gAfiy' => [
          'FACI'
        ],
        '.gAf' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gAfiy',
      'prefix' => ''
    }
  ],
  '.gUltI' => [
    {
      'types' => {
        'quwltiy' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwltiy',
      'form' => '.guwltiy',
      'lines' => [
        ';; guwlotiy_1',
        'guwlotiy        Nprop   Ghoulti',
        'quwlotiy        Nprop   Ghoulti'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Ghoulti'
      ],
      'orig' => 'guwlotiy',
      'prefix' => ''
    }
  ],
  '.g f \'' => [
    {
      'types' => {},
      'entry' => '\'i.gfA\'',
      'form' => '\'i.gfA\'',
      'lines' => [],
      'patterns' => {
        '\'i.gfA\'' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IigofA\'',
      'prefix' => ''
    }
  ],
  '.g _d w' => [
    {
      'types' => {
        '.g_d' => {
          'IV_0hwnyn' => 1
        },
        '.g_duw' => {
          'IV_0hAnn' => 1
        },
        '.g_day' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.ga_daw' => {
          'PV_Atn' => 1
        },
        '.g_dY' => {
          'IV_0_Pass_yu' => 1
        },
        '.ga_d' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => '.ga_dA',
      'form' => '.ga_dA',
      'lines' => [
        ';; ga*A-u_1',
        'ga*A    PV_0h   feed;nourish',
        'ga*aw   PV_Atn  feed;nourish',
        'ga*     PV_ttAw feed;nourish',
        'go*uw   IV_0hAnn        feed;nourish',
        'go*     IV_0hwnyn       feed;nourish',
        'go*aY   IV_0_Pass_yu    be fed;be nourished',
        'go*ay   IV_Ann_Pass_yu  be fed;be nourished'
      ],
      'patterns' => {
        '.g_duw' => [
          'FCU'
        ],
        '.ga_daw' => [
          'FaCaL'
        ],
        '.g_dY' => [
          'FCY'
        ],
        '.ga_d' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'feed',
        'nourish',
        'be fed',
        'be nourished'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'ga*A-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga_d_d' => {
          'IV_0hwnyn_yu' => 2,
          'PV_ttAw' => 1
        },
        '.ga_d_day' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.ga_d_dA' => {
          'PV_h' => 1
        },
        '.ga_d_diy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '.ga_d_dY',
      'form' => '.ga_d_dY',
      'lines' => [
        ';; ga*~aY_1',
        'ga*~aY  PV_0    feed;nourish',
        'ga*~A   PV_h    feed;nourish',
        'ga*~ay  PV_Atn  feed;nourish',
        'ga*~    PV_ttAw feed;nourish',
        'ga*~iy  IV_0hAnn_yu     feed;nourish',
        'ga*~    IV_0hwnyn_yu    feed;nourish',
        'ga*~aY  IV_0_Pass_yu    be fed;be nourished',
        'ga*~ay  IV_Ann_Pass_yu  be fed;be nourished',
        'ga*~    IV_0hwnyn_yu    be fed;be nourished'
      ],
      'patterns' => {
        '.ga_d_diy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'feed',
        'nourish',
        'be fed',
        'be nourished'
      ],
      'orig' => 'ga*~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.ga_d_dA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta.ga_d_d' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'ta.ga_d_day' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta.ga_d_dY',
      'form' => 'ta.ga_d_dY',
      'lines' => [
        ';; taga*~aY_1',
        'taga*~aY        PV_0    be fed;be nourished',
        'taga*~A PV_h    be fed;be nourished',
        'taga*~ay        PV_Atn  be fed;be nourished',
        'taga*~  PV_ttAw_intr    be fed;be nourished',
        'taga*~aY        IV_0    be fed;be nourished',
        'taga*~A IV_h    be fed;be nourished',
        'taga*~ay        IV_Ann  be fed;be nourished',
        'taga*~  IV_0hwnyn       be fed;be nourished'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'be fed',
        'be nourished'
      ],
      'orig' => 'taga*~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.gta_dY' => {
          'IV_0_Pass_yu' => 1
        },
        '.gta_d' => {
          'IV_0hwnyn' => 1
        },
        '.gta_diy' => {
          'IV_0hAnn' => 1
        },
        'i.gta_day' => {
          'PV_Atn' => 1
        },
        'i.gta_d' => {
          'PV_ttAw_intr' => 1
        },
        'i.gta_dA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'i.gta_dY',
      'form' => 'i.gta_dY',
      'lines' => [
        ';; Aigota*aY_1',
        'Aigota*aY       PV_0    be fed;be nourished',
        'Aigota*A        PV_h    be fed;be nourished',
        'Aigota*ay       PV_Atn  be fed;be nourished',
        'Aigota* PV_ttAw_intr    be fed;be nourished',
        'gota*iy IV_0hAnn        be fed;be nourished',
        'gota*   IV_0hwnyn       be fed;be nourished',
        'gota*aY IV_0_Pass_yu    be fed;be nourished'
      ],
      'patterns' => {
        '.gta_dY' => [
          'FtaCY'
        ],
        '.gta_diy' => [
          'FtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'be fed',
        'be nourished'
      ],
      'orig' => 'Aigota*aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga_dw',
      'form' => '.ga_dw',
      'lines' => [
        ';; ga*ow_1',
        'ga*ow   N       feeding;nourishment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'feeding',
        'nourishment'
      ],
      'orig' => 'ga*ow',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.g_diy' => {
          'Nap' => 1
        }
      },
      'entry' => '.gi_dA\'',
      'form' => '.gi_dA\'',
      'lines' => [
        ';; gi*A\'_1',
        'gi*A\'   N0_Nh   food',
        'gi*A&   Nh      food',
        'gi*A}   Nhy     food',
        '>ago*iy Nap     food;provisions'
      ],
      'patterns' => {
        '\'a.g_diy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'food',
        'provisions'
      ],
      'orig' => 'gi*A\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gi_dA\'',
      'form' => '.gi_dA\'iyy',
      'lines' => [
        ';; gi*A}iy~_1',
        'gi*A}iy~        Nall    food;alimentary;nutritional     [[gi*A}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'food',
        'alimentary',
        'nutritional'
      ],
      'orig' => 'gi*A}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.g_diy',
      'form' => 'ta.g_diyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'tago*iyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.ga_d_diy',
      'form' => 'mu.ga_d_diy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'muga*~iy',
      'prefix' => ''
    }
  ],
  '.g .t r s' => [
    {
      'types' => {
        '.ga.tris' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.ga.tras',
      'form' => '.ga.tras',
      'lines' => [
        ';; gaToras_1',
        'gaToras PV_intr be arrogant',
        'gaToris IV_intr_yu      be arrogant'
      ],
      'patterns' => {
        '.ga.tris' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'be arrogant'
      ],
      'orig' => 'gaToras',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.ga.tras',
      'form' => 'ta.ga.tras',
      'lines' => [
        ';; tagaToras_1',
        'tagaToras       PV_intr be arrogant',
        'tagaToras       IV_intr be arrogant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be arrogant'
      ],
      'orig' => 'tagaToras',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.tras',
      'form' => '.ga.trasaT',
      'lines' => [
        ';; gaTorasap_1',
        'gaToras Nap     arrogance;insolence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'arrogance',
        'insolence'
      ],
      'orig' => 'gaTorasap',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.tAriys' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gi.triys',
      'form' => '.gi.triys',
      'lines' => [
        ';; giToriys_1',
        'giToriys        N-ap    arrogant;conceited     [[giToriys/ADJ]]',
        'gaTAriys        Ndip    arrogant;conceited'
      ],
      'patterns' => {
        '.ga.tAriys' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'arrogant',
        'conceited'
      ],
      'orig' => 'giToriys',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.ga.trus' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.ga.trus',
      'form' => 'ta.ga.trus',
      'lines' => [
        ';; tagaTorus_1',
        'tagaTorus       N/At    arrogance;insolence'
      ],
      'patterns' => {
        'ta.ga.trus' => [
          'TaKaRDuS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        'arrogance',
        'insolence'
      ],
      'orig' => 'tagaTorus',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.ga.tris',
      'form' => 'muta.ga.tris',
      'lines' => [
        ';; mutagaToris_1',
        'mutagaToris     Nall    arrogant;conceited     [[mutagaToris/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        'arrogant',
        'conceited'
      ],
      'orig' => 'mutagaToris',
      'prefix' => ''
    }
  ],
  '.g b w' => [
    {
      'types' => {},
      'entry' => '.gabw',
      'form' => '.gabwaT',
      'lines' => [
        ';; gabowap_1',
        'gabow   Nap     riddle;enigma;puzzle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'riddle',
        'enigma',
        'puzzle'
      ],
      'orig' => 'gabowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gabAw',
      'form' => '.gabAwaT',
      'lines' => [
        ';; gabAwap_1',
        'gabAw   Nap     ignorance;stupidity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ignorance',
        'stupidity'
      ],
      'orig' => 'gabAwap',
      'prefix' => ''
    }
  ],
  '.gAlwAy' => [
    {
      'types' => {},
      'entry' => '.gAlwAy',
      'form' => '.gAlwAy',
      'lines' => [
        ';; gAlowAy_1',
        'gAlowAy N0      Galway'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Galway'
      ],
      'orig' => 'gAlowAy',
      'prefix' => ''
    }
  ],
  '.g _d \'' => [
    {
      'types' => {},
      'entry' => '.gi_dA\'',
      'form' => '.gi_dA\'',
      'lines' => [],
      'patterns' => {
        '\'a.g_diy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gi*A\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gi_dA\'',
      'form' => '.gi_dA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'gi*A}iy~',
      'prefix' => ''
    }
  ],
  '.g ^s w' => [
    {
      'types' => {
        '.g^sY' => {
          'IV_0_Pass_yu' => 1
        },
        '.g^s' => {
          'IV_0hwnyn' => 1
        },
        '.ga^saw' => {
          'PV_Atn' => 1
        },
        '.g^say' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.ga^s' => {
          'PV_ttAw' => 1
        },
        '.g^suw' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '.ga^sA',
      'form' => '.ga^sA',
      'lines' => [
        ';; ga$A-u_1',
        'ga$A    PV_0h   come to',
        'ga$aw   PV_Atn  come to',
        'ga$     PV_ttAw come to',
        'go$uw   IV_0hAnn        come to',
        'go$     IV_0hwnyn       come to',
        'go$aY   IV_0_Pass_yu    come to',
        'go$ay   IV_Ann_Pass_yu  come to'
      ],
      'patterns' => {
        '.g^sY' => [
          'FCY'
        ],
        '.ga^saw' => [
          'FaCaL'
        ],
        '.ga^s' => [
          'FaC'
        ],
        '.g^suw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'come to'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'ga$A-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.g^sY' => {
          'IV_0' => 1,
          'IV_Pass_yu' => 1
        },
        '.gu^siy' => {
          'PV_Pass-a' => 1
        },
        '.g^say' => {
          'IV_Ann' => 1
        },
        '.g^sa' => {
          'IV_0hwnyn' => 1
        },
        '.ga^s' => {
          'PV_w' => 1
        },
        '.g^sA' => {
          'IV_h' => 1
        }
      },
      'entry' => '.ga^siy',
      'form' => '.ga^siy',
      'lines' => [
        ';; ga$iy-a_1',
        'ga$iy   PV_no-w cover;overcome',
        'ga$     PV_w    cover;overcome',
        'go$aY   IV_0    cover;overcome',
        'go$A    IV_h    cover;overcome',
        'go$ay   IV_Ann  cover;overcome',
        'go$a    IV_0hwnyn       cover;overcome',
        'gu$iy   PV_Pass-a       faint',
        'go$aY   IV_Pass_yu      faint'
      ],
      'patterns' => {
        '.g^sY' => [
          'FCY'
        ],
        '.gu^siy' => [
          'FuCI'
        ],
        '.ga^s' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'cover',
        'overcome',
        'faint'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'ga$iy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga^s^s' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.ga^s^sA' => {
          'PV_h' => 1
        },
        '.ga^s^siy' => {
          'IV_0hAnn_yu' => 1
        },
        '.ga^s^say' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '.ga^s^sY',
      'form' => '.ga^s^sY',
      'lines' => [
        ';; ga$~aY_1',
        'ga$~aY  PV_0    cover;wrap',
        'ga$~A   PV_h    cover;wrap',
        'ga$~ay  PV_Atn  cover;wrap',
        'ga$~    PV_ttAw cover;wrap',
        'ga$~iy  IV_0hAnn_yu     cover;wrap',
        'ga$~    IV_0hwnyn_yu    cover;wrap',
        'ga$~aY  IV_0_Pass_yu    be covered;be wrapped',
        'ga$~ay  IV_Ann_Pass_yu  be covered;be wrapped'
      ],
      'patterns' => {
        '.ga^s^siy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'cover',
        'wrap',
        'be covered',
        'be wrapped'
      ],
      'orig' => 'ga$~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.g^sY' => {
          'IV_0_Pass_yu' => 1
        },
        '.g^s' => {
          'IV_0hwnyn_yu' => 1
        },
        '.g^siy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.g^sA' => {
          'PV_h' => 1
        },
        '\'a.g^say' => {
          'PV_Atn' => 1
        },
        '.g^say' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a.g^s' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => '\'a.g^sY',
      'form' => '\'a.g^sY',
      'lines' => [
        ';; >ago$aY_1',
        '>ago$aY PV_0    cover;be dark',
        '>ago$A  PV_h    cover;be dark',
        '>ago$ay PV_Atn  cover;be dark',
        '>ago$   PV_ttAw cover;be dark',
        'go$iy   IV_0hAnn_yu     cover;be dark',
        'go$     IV_0hwnyn_yu    cover;be dark',
        'go$aY   IV_0_Pass_yu    be covered',
        'go$ay   IV_Ann_Pass_yu  be covered'
      ],
      'patterns' => {
        '.g^sY' => [
          'FCY'
        ],
        '.g^siy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'cover',
        'be dark',
        'be covered'
      ],
      'orig' => 'Oago$aY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.ga^s^say' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta.ga^s^s' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'ta.ga^s^sY',
      'form' => 'ta.ga^s^sY',
      'lines' => [
        ';; taga$~aY_1',
        'taga$~aY        PV_0    be covered;lie down with',
        'taga$~ay        PV_Atn  be covered;lie down with',
        'taga$~  PV_ttAw_intr    be covered;lie down with',
        'taga$~aY        IV_0    be covered;lie down with',
        'taga$~ay        IV_Ann  be covered;lie down with',
        'taga$~  IV_0hwnyn       be covered;lie down with'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'be covered',
        'lie down with'
      ],
      'orig' => 'taga$~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.g^s' => {
          'IV_0hwnyn' => 1
        },
        'ista.g^say' => {
          'PV_Atn' => 1
        },
        'sta.g^siy' => {
          'IV_0hAnn' => 1
        },
        'ista.g^s' => {
          'PV_ttAw' => 1
        },
        'sta.g^sY' => {
          'IV_0_Pass_yu' => 1
        },
        'ista.g^sA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'ista.g^sY',
      'form' => 'ista.g^sY',
      'lines' => [
        ';; Aisotago$aY_1',
        'Aisotago$aY     PV_0    hide',
        'Aisotago$A      PV_h    hide',
        'Aisotago$ay     PV_Atn  hide',
        'Aisotago$       PV_ttAw hide',
        'sotago$iy       IV_0hAnn        hide',
        'sotago$ IV_0hwnyn       hide',
        'sotago$aY       IV_0_Pass_yu    be hidden'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'hide',
        'be hidden'
      ],
      'orig' => 'Aisotago$aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga^sw',
      'form' => '.ga^swaT',
      'lines' => [
        ';; ga$owap_1',
        'ga$ow   Nap     veil;covering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'veil',
        'covering'
      ],
      'orig' => 'ga$owap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gi^sAw',
      'form' => '.gi^sAwaT',
      'lines' => [
        ';; gi$Awap_1',
        'gi$Aw   Nap     covering;veil;wrap'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'covering',
        'veil',
        'wrap'
      ],
      'orig' => 'gi$Awap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gi^sA\'',
      'form' => '.gi^sA\'',
      'lines' => [],
      'patterns' => {
        '\'a.g^siy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gi$A\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gi^sA\'',
      'form' => '.gi^sA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'gi$A}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.g^sA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma.g^sY',
      'form' => 'ma.g^sY',
      'lines' => [
        ';; mago$aY_1',
        'mago$aY N0      destination',
        'mago$A  Nhy     destination',
        'mago$ay NAn_Nayn        destinations'
      ],
      'patterns' => {
        'ma.g^sA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'destination',
        'destinations'
      ],
      'orig' => 'mago$aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA^siy',
      'form' => '.gA^siyaT',
      'lines' => [
        ';; gA$iyap_1',
        'gA$iy   Nap     pericardium'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pericardium'
      ],
      'orig' => 'gA$iyap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawA^siy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.gA^siy',
      'form' => '.gA^siyaT',
      'lines' => [
        ';; gA$iyap_2',
        'gA$iy   Nap     envelope;calamity;fainting',
        'gawA$iy N0_Nh   attendants;retinue',
        'gawA$   NK      attendants;retinue'
      ],
      'patterns' => {
        '.gawA^siy' => [
          'FawACI'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'envelope',
        'calamity',
        'fainting',
        'attendants',
        'retinue'
      ],
      'orig' => 'gA$iyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.g^siy',
      'form' => 'ta.g^siyaT',
      'lines' => [
        ';; tago$iyap_1',
        'tago$iy Nap     dimming;clouding;dulling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dimming',
        'clouding',
        'dulling'
      ],
      'orig' => 'tago$iyap',
      'prefix' => ''
    }
  ],
  '.g b s' => [
    {
      'types' => {
        '.gabsA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.gbas',
      'form' => '\'a.gbas',
      'lines' => [
        ';; >agobas_1',
        '>agobas Nel     light-tan',
        'gabosA\' N0_Nh   light-tan',
        'gabosA& Nh      light-tan',
        'gabosA} Nhy     light-tan'
      ],
      'patterns' => {
        '.gabsA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'light-tan'
      ],
      'orig' => 'Oagobas',
      'prefix' => ''
    }
  ],
  '.gAtUsU' => [
    {
      'types' => {},
      'entry' => '.gAtuwsuw',
      'form' => '.gAtuwsuw',
      'lines' => [
        ';; gAtuwsuw_1',
        'gAtuwsuw        N0      Gattuso'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gattuso'
      ],
      'orig' => 'gAtuwsuw',
      'prefix' => ''
    }
  ],
  '.g l l' => [
    {
      'types' => {
        '.gull' => {
          'IV_V' => 1
        },
        '.glul' => {
          'IV_C' => 1
        },
        '.galal' => {
          'PV_C' => 1
        }
      },
      'entry' => '.gall',
      'form' => '.gall',
      'lines' => [
        ';; gal~-u_1',
        'gal~    PV_V    penetrate;shackle',
        'galal   PV_C    penetrate;shackle',
        'gul~    IV_V    penetrate;shackle',
        'golul   IV_C    penetrate;shackle'
      ],
      'patterns' => {
        '.gull' => [
          'FuCL'
        ],
        '.glul' => [
          'FCuL'
        ],
        '.galal' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'penetrate',
        'shackle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gal~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gill' => {
          'IV_V' => 1
        },
        '.glil' => {
          'IV_C' => 1
        },
        '.galal' => {
          'PV_C' => 1
        }
      },
      'entry' => '.gall',
      'form' => '.gall',
      'lines' => [
        ';; gal~-i_1',
        'gal~    PV_V    yield;produce',
        'galal   PV_C    yield;produce',
        'gil~    IV_V    yield;produce',
        'golil   IV_C    yield;produce'
      ],
      'patterns' => {
        '.gill' => [
          'FiCL'
        ],
        '.glil' => [
          'FCiL'
        ],
        '.galal' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'yield',
        'produce'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gal~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gallil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gallal',
      'form' => '.gallal',
      'lines' => [
        ';; gal~al_1',
        'gal~al  PV      handcuff;shackle',
        'gal~il  IV_yu   handcuff;shackle'
      ],
      'patterns' => {
        '.gallil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'handcuff',
        'shackle'
      ],
      'orig' => 'gal~al',
      'prefix' => ''
    },
    {
      'types' => {
        '.gill' => {
          'IV_V_yu' => 1
        },
        '.gall' => {
          'IV_V_Pass_yu' => 1
        },
        '.glil' => {
          'IV_C_yu' => 1
        },
        '\'a.glal' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a.gall',
      'form' => '\'a.gall',
      'lines' => [
        ';; >agal~_1',
        '>agal~  PV_V    produce;yield',
        '>agolal PV_C    produce;yield',
        'gil~    IV_V_yu produce;yield',
        'golil   IV_C_yu produce;yield',
        'gal~    IV_V_Pass_yu    be produced;be yielded'
      ],
      'patterns' => {
        '.gill' => [
          'FiCL'
        ],
        '.gall' => [
          'FaCL'
        ],
        '\'a.glal' => [
          'HaFCaL'
        ],
        '.glil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'produce',
        'yield',
        'be produced',
        'be yielded'
      ],
      'orig' => 'Oagal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gallal',
      'form' => 'ta.gallal',
      'lines' => [
        ';; tagal~al_1',
        'tagal~al        PV      penetrate',
        'tagal~al        IV      penetrate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'penetrate'
      ],
      'orig' => 'tagal~al',
      'prefix' => ''
    },
    {
      'types' => {
        'n.galil' => {
          'IV_C' => 1
        },
        'in.galal' => {
          'PV_C' => 1
        },
        'n.gall' => {
          'IV_V' => 1
        }
      },
      'entry' => 'in.gall',
      'form' => 'in.gall',
      'lines' => [
        ';; Ainogal~_1',
        'Ainogal~        PV_V    slip into',
        'Ainogalal       PV_C    slip into',
        'nogal~  IV_V    slip into',
        'nogalil IV_C    slip into'
      ],
      'patterns' => {
        'n.galil' => [
          'NFaCiL'
        ],
        'in.galal' => [
          'InFaCaL'
        ],
        'n.gall' => [
          'NFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'slip into'
      ],
      'orig' => 'Ainogal~',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.glil' => {
          'IV_C' => 1
        },
        'ista.glal' => {
          'PV_C' => 1
        },
        'sta.gill' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista.gall',
      'form' => 'ista.gall',
      'lines' => [
        ';; Aisotagal~_1',
        'Aisotagal~      PV_V    exploit;take advantage of',
        'Aisotagolal     PV_C    exploit;take advantage of',
        'sotagil~        IV_V    exploit;take advantage of',
        'sotagolil       IV_C    exploit;take advantage of'
      ],
      'patterns' => {
        'ista.glal' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'exploit',
        'take advantage of'
      ],
      'orig' => 'Aisotagal~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.glAl' => {
          'N' => 1
        }
      },
      'entry' => '.gull',
      'form' => '.gull',
      'lines' => [
        ';; gul~_1',
        'gul~    Ndu     handcuff;shackle',
        '>agolAl N       handcuffs;shackles'
      ],
      'patterns' => {
        '\'a.glAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'handcuff',
        'shackle',
        'handcuffs',
        'shackles'
      ],
      'orig' => 'gul~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gill',
      'form' => '.gill',
      'lines' => [
        ';; gil~_1',
        'gil~    N       rancor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'rancor'
      ],
      'orig' => 'gil~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gull',
      'form' => '.gull',
      'lines' => [
        ';; gul~_2',
        'gul~    N       thirst'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'thirst'
      ],
      'orig' => 'gul~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gall',
      'form' => '.gallaT',
      'lines' => [
        ';; gal~ap_1',
        'gal~    NapAt   crops;yield;produce'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'crops',
        'yield',
        'produce'
      ],
      'orig' => 'gal~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.galA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gilAl',
      'form' => '.gilAlaT',
      'lines' => [
        ';; gilAlap_1',
        'gilAl   Napdu   gown;tunic',
        'galA}il Ndip    gowns;tunics'
      ],
      'patterns' => {
        '.galA\'il' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gown',
        'tunic',
        'gowns',
        'tunics'
      ],
      'orig' => 'gilAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guluwl',
      'form' => '.guluwl',
      'lines' => [
        ';; guluwl_1',
        'guluwl  N       slipping into'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'slipping into'
      ],
      'orig' => 'guluwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.galiyl',
      'form' => '.galiyl',
      'lines' => [
        ';; galiyl_1',
        'galiyl  N       passion;rancor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'passion',
        'rancor'
      ],
      'orig' => 'galiyl',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.glAl' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti.glAl',
      'form' => 'isti.glAl',
      'lines' => [
        ';; AisotigolAl_1',
        'AisotigolAl     N/At    exploitation;utilization'
      ],
      'patterns' => {
        'isti.glAl' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'exploitation',
        'utilization'
      ],
      'orig' => 'AisotigolAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.glAl',
      'form' => 'isti.glAliyy',
      'lines' => [
        ';; AisotigolAliy~_1',
        'AisotigolAliy~  Nall    exploitative     [[AisotigolAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'exploitative'
      ],
      'orig' => 'AisotigolAliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gluwl',
      'form' => 'ma.gluwl',
      'lines' => [
        ';; magoluwl_1',
        'magoluwl        Nall    shackled;handcuffed     [[magoluwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'shackled',
        'handcuffed'
      ],
      'orig' => 'magoluwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gill',
      'form' => 'mu.gill',
      'lines' => [
        ';; mugil~_1',
        'mugil~  N-ap    productive;fruitful     [[mugil~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'productive',
        'fruitful'
      ],
      'orig' => 'mugil~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.gill',
      'form' => 'musta.gill',
      'lines' => [
        ';; musotagil~_1',
        'musotagil~      Nall    exploiting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFiCL',
      'suffix' => '',
      'glosses' => [
        'exploiting'
      ],
      'orig' => 'musotagil~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.gall',
      'form' => 'musta.gall',
      'lines' => [
        ';; musotagal~_1',
        'musotagal~      N-ap    exploited;cultivated     [[musotagal~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFaCL',
      'suffix' => '',
      'glosses' => [
        'exploited',
        'cultivated'
      ],
      'orig' => 'musotagal~',
      'prefix' => ''
    }
  ],
  '.g b \'' => [
    {
      'types' => {},
      'entry' => '.gabA\'',
      'form' => '.gabA\'',
      'lines' => [
        ';; gabA\'_1',
        'gabA\'   N0_Nh   ignorance;stupidity',
        'gabA&   Nh      ignorance;stupidity',
        'gabA}   Nhy     ignorance;stupidity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'ignorance',
        'stupidity'
      ],
      'orig' => 'gabA\'',
      'prefix' => ''
    }
  ],
  '.g y d q' => [
    {
      'types' => {
        '.gayAdiyq' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gaydAq',
      'form' => '.gaydAq',
      'lines' => [
        ';; gayodAq_1',
        'gayodAq Ndu     handsome;generous',
        'gayAdiyq        Ndip    handsome;generous'
      ],
      'patterns' => {
        '.gayAdiyq' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'handsome',
        'generous'
      ],
      'orig' => 'gayodAq',
      'prefix' => ''
    }
  ],
  '.g w r' => [
    {
      'types' => {
        '.gur' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.guwr' => {
          'IV_V' => 1
        }
      },
      'entry' => '.gAr',
      'form' => '.gAr',
      'lines' => [
        ';; gAr-u_1',
        'gAr     PV_V    penetrate',
        'gur     PV_C    penetrate',
        'guwr    IV_V    penetrate',
        'gur     IV_C    penetrate'
      ],
      'patterns' => {
        '.gur' => [
          'FuL'
        ],
        '.guwr' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'penetrate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gAr-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gir' => {
          'IV_C_yu' => 1
        },
        '.gar' => {
          'IV_C_Pass_yu' => 1
        },
        '.giyr' => {
          'IV_V_yu' => 1
        },
        '.gAr' => {
          'IV_V_Pass_yu' => 1
        },
        '\'a.gar' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a.gAr',
      'form' => '\'a.gAr',
      'lines' => [
        ';; >agAr_1',
        '>agAr   PV_V    attack;invade;raid',
        '>agar   PV_C    attack;invade;raid',
        'giyr    IV_V_yu attack;invade;raid',
        'gir     IV_C_yu attack;invade;raid',
        'gAr     IV_V_Pass_yu    be attacked;be invaded;be raided',
        'gar     IV_C_Pass_yu    be attacked;be invaded;be raided'
      ],
      'patterns' => {
        '.gir' => [
          'FiL'
        ],
        '.giyr' => [
          'FIL'
        ],
        '.gar' => [
          'FaL'
        ],
        '\'a.gar' => [
          'HaFaL'
        ],
        '.gAr' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'attack',
        'invade',
        'raid',
        'be attacked',
        'be invaded',
        'be raided'
      ],
      'orig' => 'OagAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gawwar',
      'form' => 'ta.gawwar',
      'lines' => [
        ';; tagaw~ar_1',
        'tagaw~ar        PV      descend',
        'tagaw~ar        IV      descend'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'descend'
      ],
      'orig' => 'tagaw~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gwir' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.gwar',
      'form' => 'ista.gwar',
      'lines' => [
        ';; Aisotagowar_1',
        'Aisotagowar     PV      do speleology',
        'sotagowir       IV      do speleology'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'do speleology'
      ],
      'orig' => 'Aisotagowar',
      'prefix' => ''
    },
    {
      'types' => {
        '.giyrAn' => {
          'N' => 1
        }
      },
      'entry' => '.gAr',
      'form' => '.gAr',
      'lines' => [
        ';; gAr_1',
        'gAr     N       cave',
        'giyrAn  N       caves'
      ],
      'patterns' => {
        '.giyrAn' => [
          'FILAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'cave',
        'caves'
      ],
      'orig' => 'gAr',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAr' => {
          'NAt' => 1
        }
      },
      'entry' => '.gAr',
      'form' => '.gAraT',
      'lines' => [
        ';; gArap_1',
        'gAr     Napdu   raid;foray;attack',
        'gAr     NAt     raids;forays;attacks'
      ],
      'patterns' => {
        '.gAr' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'raid',
        'foray',
        'attack',
        'raids',
        'forays',
        'attacks'
      ],
      'orig' => 'gArap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gwAr' => {
          'N' => 1
        }
      },
      'entry' => '.gawr',
      'form' => '.gawr',
      'lines' => [
        ';; gawor_1',
        'gawor   N       depression;declivity',
        '>agowAr N       depressions;declivities;caves'
      ],
      'patterns' => {
        '\'a.gwAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'depression',
        'declivity',
        'depressions',
        'declivities',
        'caves'
      ],
      'orig' => 'gawor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gawr',
      'form' => '.gawr',
      'lines' => [
        ';; gawor_2',
        'gawor   N0      Ghor'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Ghor'
      ],
      'orig' => 'gawor',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gA\'ir' => {
          'Ndip' => 1
        },
        'ma.gAwir' => {
          'Ndip' => 1
        },
        'ma.gAr' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ma.gAr',
      'form' => 'ma.gAr',
      'lines' => [
        ';; magAr_1',
        'magAr   Ndu     cave;cavern',
        'magAr   NapAt   cave;cavern',
        'magAwir Ndip    caves;caverns',
        'magA}ir Ndip    caves;caverns'
      ],
      'patterns' => {
        'ma.gA\'ir' => [
          'MaFA\'iL'
        ],
        'ma.gAr' => [
          'MaFAL'
        ],
        'ma.gAwir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'cave',
        'cavern',
        'caves',
        'caverns'
      ],
      'orig' => 'magAr',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAwiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.gwAr',
      'form' => 'mi.gwAr',
      'lines' => [
        ';; migowAr_1',
        'migowAr Ndu     commando;shock troop',
        'magAwiyr        Ndip    commandos;shock troops'
      ],
      'patterns' => {
        'ma.gAwiyr' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'commando',
        'shock troop',
        'commandos',
        'shock troops'
      ],
      'orig' => 'migowAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.gAr',
      'form' => '\'i.gAraT',
      'lines' => [
        ';; <igArap_1',
        '<igAr   NapAt   attack;raid'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'attack',
        'raid'
      ],
      'orig' => 'IigArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA\'ir',
      'form' => '.gA\'ir',
      'lines' => [
        ';; gA}ir_1',
        'gA}ir   N-ap    cave;depression'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'cave',
        'depression'
      ],
      'orig' => 'gA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.giyr',
      'form' => 'mu.giyr',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mugiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.gwir',
      'form' => 'musta.gwir',
      'lines' => [
        ';; musotagowir_1',
        'musotagowir     Nall    speleologist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'speleologist'
      ],
      'orig' => 'musotagowir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guwr',
      'form' => '.guwr',
      'lines' => [
        ';; guwr_1',
        'guwr    Nprop   Gore'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Gore'
      ],
      'orig' => 'guwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guwrAn',
      'form' => '.guwrAn',
      'lines' => [
        ';; guwrAn_1',
        'guwrAn  Nprop   Goran'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FULAn',
      'suffix' => '',
      'glosses' => [
        'Goran'
      ],
      'orig' => 'guwrAn',
      'prefix' => ''
    }
  ],
  '.g m ^s' => [
    {
      'types' => {
        '.gma^s' => {
          'IV' => 1
        }
      },
      'entry' => '.gami^s',
      'form' => '.gami^s',
      'lines' => [
        ';; gami$-a_1',
        'gami$   PV      have weak eyesight',
        'goma$   IV      have weak eyesight'
      ],
      'patterns' => {
        '.gma^s' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'have weak eyesight'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gami$-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gama^s',
      'form' => '.gama^s',
      'lines' => [
        ';; gama$_1',
        'gama$   N       weak eyesight'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'weak eyesight'
      ],
      'orig' => 'gama$',
      'prefix' => ''
    }
  ],
  '.gAbrIyillA' => [
    {
      'types' => {},
      'entry' => '.gAbriyyillA',
      'form' => '.gAbriyyillA',
      'lines' => [
        ';; gAbriyyil~A_1',
        'gAbriyyil~A     Nprop   Gabriela'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gabriela'
      ],
      'orig' => 'gAbriyyil~A',
      'prefix' => ''
    }
  ],
  '.gunAfir' => [
    {
      'types' => {},
      'entry' => '.gunAfir',
      'form' => '.gunAfir',
      'lines' => [
        ';; gunAfir_1',
        'gunAfir N       lout;boor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'lout',
        'boor'
      ],
      'orig' => 'gunAfir',
      'prefix' => ''
    }
  ],
  '.g m r' => [
    {
      'types' => {
        '.gmur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.gamur',
      'form' => '.gamur',
      'lines' => [
        ';; gamur-u_1',
        'gamur   PV_intr be foolish',
        'gomur   IV_intr be foolish'
      ],
      'patterns' => {
        '.gmur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be foolish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gamur-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gmur' => {
          'IV' => 1
        }
      },
      'entry' => '.gamar',
      'form' => '.gamar',
      'lines' => [
        ';; gamar-u_2',
        'gamar   PV      immerse;flood',
        'gomur   IV      immerse;flood'
      ],
      'patterns' => {
        '.gmur' => [
          'FCuL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'immerse',
        'flood'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gamar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAmir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gAmar',
      'form' => '.gAmar',
      'lines' => [
        ';; gAmar_1',
        'gAmar   PV      venture;risk;gamble',
        'gAmir   IV_yu   venture;risk;gamble'
      ],
      'patterns' => {
        '.gAmir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'venture',
        'risk',
        'gamble'
      ],
      'orig' => 'gAmar',
      'prefix' => ''
    },
    {
      'types' => {
        'n.gamir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.gamar',
      'form' => 'in.gamar',
      'lines' => [
        ';; Ainogamar_1',
        'Ainogamar       PV_intr be immersed;plunge',
        'nogamir IV_intr be immersed;plunge'
      ],
      'patterns' => {
        'n.gamir' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be immersed',
        'plunge'
      ],
      'orig' => 'Ainogamar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtamir' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtamar',
      'form' => 'i.gtamar',
      'lines' => [
        ';; Aigotamar_1',
        'Aigotamar       PV      engulf',
        'gotamir IV      engulf'
      ],
      'patterns' => {
        '.gtamir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'engulf'
      ],
      'orig' => 'Aigotamar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gamr',
      'form' => '.gamr',
      'lines' => [
        ';; gamor_1',
        'gamor   N       flooding'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'flooding'
      ],
      'orig' => 'gamor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gimAr',
      'form' => '.gimAr',
      'lines' => [
        ';; gimAr_1',
        'gimAr   N       tribulations;hazard;depths'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'tribulations',
        'hazard',
        'depths'
      ],
      'orig' => 'gimAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gimAr',
      'form' => '.gimAriyy',
      'lines' => [
        ';; gimAriy~_1',
        'gimAriy~        N-ap    adventurous     [[gimAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'adventurous'
      ],
      'orig' => 'gimAriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gumuwr',
      'form' => '.gumuwr',
      'lines' => [
        ';; gumuwr_1',
        'gumuwr  N       flooding'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'flooding'
      ],
      'orig' => 'gumuwr',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamar' => {
          'NAt' => 1
        }
      },
      'entry' => '.gamr',
      'form' => '.gamraT',
      'lines' => [
        ';; gamorap_1',
        'gamor   Napdu   inundation;flood',
        'gamar   NAt     inundations;floods'
      ],
      'patterns' => {
        '.gamar' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'inundation',
        'flood',
        'inundations',
        'floods'
      ],
      'orig' => 'gamorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.gmAr',
      'form' => '\'a.gmAr',
      'lines' => [
        ';; >agomAr_1',
        '>agomAr N       armsfull'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'armsfull'
      ],
      'orig' => 'OagomAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAmar',
      'form' => 'mu.gAmaraT',
      'lines' => [
        ';; mugAmarap_1',
        'mugAmar NapAt   adventure;risk'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'adventure',
        'risk'
      ],
      'orig' => 'mugAmarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAmir',
      'form' => '.gAmir',
      'lines' => [
        ';; gAmir_1',
        'gAmir   N-ap    overflowing;plentiful'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'overflowing',
        'plentiful'
      ],
      'orig' => 'gAmir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gmuwr',
      'form' => 'ma.gmuwr',
      'lines' => [
        ';; magomuwr_1',
        'magomuwr        N-ap    covered;burried;submerged     [[magomuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'covered',
        'burried',
        'submerged'
      ],
      'orig' => 'magomuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gmuwr',
      'form' => 'ma.gmuwr',
      'lines' => [
        ';; magomuwr_2',
        'magomuwr        N-ap    off-shore;on the sea bottom'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'off-shore',
        'on the sea bottom'
      ],
      'orig' => 'magomuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAmir',
      'form' => 'mu.gAmir',
      'lines' => [
        ';; mugAmir_1',
        'mugAmir Nall    adventurer;risk-taking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'adventurer',
        'risk-taking'
      ],
      'orig' => 'mugAmir',
      'prefix' => ''
    },
    {
      'types' => {
        'in.gimAr' => {
          'NAt' => 1
        }
      },
      'entry' => 'in.gimAr',
      'form' => 'in.gimAr',
      'lines' => [
        ';; AinogimAr_1',
        'AinogimAr       N/At    immersion;submersion'
      ],
      'patterns' => {
        'in.gimAr' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'immersion',
        'submersion'
      ],
      'orig' => 'AinogimAr',
      'prefix' => ''
    }
  ],
  '.g l q' => [
    {
      'types' => {
        '.gliq' => {
          'IV' => 1
        }
      },
      'entry' => '.galaq',
      'form' => '.galaq',
      'lines' => [
        ';; galaq-i_1',
        'galaq   PV      lock or bolt shut',
        'goliq   IV      lock or bolt shut'
      ],
      'patterns' => {
        '.gliq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'lock or bolt shut'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'galaq-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.glaq' => {
          'IV_Pass_yu' => 1
        },
        '.gliq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.glaq',
      'form' => '\'a.glaq',
      'lines' => [
        ';; >agolaq_1',
        '>agolaq PV      lock or bolt shut',
        'goliq   IV_yu   lock or bolt shut',
        'golaq   IV_Pass_yu      be locked or bolted shut'
      ],
      'patterns' => {
        '.glaq' => [
          'FCaL'
        ],
        '.gliq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'lock or bolt shut',
        'be locked or bolted shut'
      ],
      'orig' => 'Oagolaq',
      'prefix' => ''
    },
    {
      'types' => {
        'n.galiq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.galaq',
      'form' => 'in.galaq',
      'lines' => [
        ';; Ainogalaq_1',
        'Ainogalaq       PV_intr be closed',
        'nogaliq IV_intr be closed'
      ],
      'patterns' => {
        'n.galiq' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be closed'
      ],
      'orig' => 'Ainogalaq',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gliq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ista.glaq',
      'form' => 'ista.glaq',
      'lines' => [
        ';; Aisotagolaq_1',
        'Aisotagolaq     PV_intr be impenetrable;be inaccessible',
        'sotagoliq       IV_intr be impenetrable;be inaccessible'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'be impenetrable',
        'be inaccessible'
      ],
      'orig' => 'Aisotagolaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.galq',
      'form' => '.galq',
      'lines' => [
        ';; galoq_1',
        'galoq   N       closing;locking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'closing',
        'locking'
      ],
      'orig' => 'galoq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.glAq' => {
          'N' => 1
        }
      },
      'entry' => '.galaq',
      'form' => '.galaq',
      'lines' => [
        ';; galaq_1',
        'galaq   N       padlock;bolt;lock',
        '>agolAq N       padlocks;bolts;locks'
      ],
      'patterns' => {
        '\'a.glAq' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'padlock',
        'bolt',
        'lock',
        'padlocks',
        'bolts',
        'locks'
      ],
      'orig' => 'galaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.galiq',
      'form' => '.galiq',
      'lines' => [
        ';; galiq_1',
        'galiq   N-ap    obscure;recondite     [[galiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'obscure',
        'recondite'
      ],
      'orig' => 'galiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gilAq',
      'form' => '.gilAqaT',
      'lines' => [
        ';; gilAqap_1',
        'gilAq   Nap     unpaid balance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'unpaid balance'
      ],
      'orig' => 'gilAqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gallAq',
      'form' => '.gallAqaT',
      'lines' => [
        ';; gal~Aqap_1',
        'gal~Aq  Nap     latch;lock'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'latch',
        'lock'
      ],
      'orig' => 'gal~Aqap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAliyq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.glAq',
      'form' => 'mi.glAq',
      'lines' => [
        ';; migolAq_1',
        'migolAq Ndu     lock;clasp;latch',
        'magAliyq        Ndip    lock;clasp;latch'
      ],
      'patterns' => {
        'ma.gAliyq' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'lock',
        'clasp',
        'latch'
      ],
      'orig' => 'migolAq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.glAq' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.glAq',
      'form' => '\'i.glAq',
      'lines' => [
        ';; <igolAq_1',
        '<igolAq N/At    locking;closing;barring'
      ],
      'patterns' => {
        '\'i.glAq' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'locking',
        'closing',
        'barring'
      ],
      'orig' => 'IigolAq',
      'prefix' => ''
    },
    {
      'types' => {
        'in.gilAq' => {
          'NAt' => 1
        }
      },
      'entry' => 'in.gilAq',
      'form' => 'in.gilAq',
      'lines' => [
        ';; AinogilAq_1',
        'AinogilAq       N/At    impenetrability;closing'
      ],
      'patterns' => {
        'in.gilAq' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'impenetrability',
        'closing'
      ],
      'orig' => 'AinogilAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.glaq',
      'form' => 'mu.glaq',
      'lines' => [
        ';; mugolaq_1',
        'mugolaq Nall    closed;locked     [[mugolaq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'closed',
        'locked'
      ],
      'orig' => 'mugolaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.galiq',
      'form' => 'mun.galiq',
      'lines' => [
        ';; munogaliq_1',
        'munogaliq       Nall    impervious;insensitive     [[munogaliq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'impervious',
        'insensitive'
      ],
      'orig' => 'munogaliq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.gliq',
      'form' => 'musta.gliq',
      'lines' => [
        ';; musotagoliq_1',
        'musotagoliq     Nall    cryptic;ambiguous;incomprehensible     [[musotagoliq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'cryptic',
        'ambiguous',
        'incomprehensible'
      ],
      'orig' => 'musotagoliq',
      'prefix' => ''
    }
  ],
  '.gImArAyi^s' => [
    {
      'types' => {},
      'entry' => '.giymArAyi^s',
      'form' => '.giymArAyi^s',
      'lines' => [
        ';; giymArAyi$_1',
        'giymArAyi$      N0      Guimaraes'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Guimaraes'
      ],
      'orig' => 'giymArAyi$',
      'prefix' => ''
    }
  ],
  '.gUyAnA' => [
    {
      'types' => {
        '^guwyAnA' => {
          'N0' => 1
        },
        '.guwAyAnA' => {
          'N0' => 1
        },
        '^guwAyAnA' => {
          'N0' => 1
        }
      },
      'entry' => '.guwyAnA',
      'form' => '.guwyAnA',
      'lines' => [
        ';; guwyAnA_1',
        'guwyAnA N0      Guyana',
        'guwAyAnA        N0      Guyana',
        'juwyAnA N0      Guyana',
        'juwAyAnA        N0      Guyana'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Guyana'
      ],
      'orig' => 'guwyAnA',
      'prefix' => ''
    }
  ],
  '.g .t \'' => [
    {
      'types' => {},
      'entry' => '.gi.tA\'',
      'form' => '.gi.tA\'',
      'lines' => [],
      'patterns' => {
        '\'a.g.tiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'giTA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gi.tA\'',
      'form' => '.gi.tA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'giTA}iy~',
      'prefix' => ''
    }
  ],
  '.g n y' => [
    {
      'types' => {
        '.gna' => {
          'IV_0hwnyn' => 1
        },
        '.gan' => {
          'PV_w_intr' => 1
        },
        '.gnay' => {
          'IV_Ann' => 1
        },
        '.gnY' => {
          'IV_0' => 1
        }
      },
      'entry' => '.ganiy',
      'form' => '.ganiy',
      'lines' => [
        ';; ganiy-a_1',
        'ganiy   PV_no-w_intr    become rich',
        'gan     PV_w_intr       become rich',
        'gonaY   IV_0    become rich',
        'gonay   IV_Ann  become rich',
        'gona    IV_0hwnyn       become rich'
      ],
      'patterns' => {
        '.gan' => [
          'FaC'
        ],
        '.gnay' => [
          'FCaL'
        ],
        '.gnY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'become rich'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'ganiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gannay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.gann' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.gannA' => {
          'PV_h' => 1
        },
        '.ganniy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '.gannY',
      'form' => '.gannY',
      'lines' => [
        ';; gan~aY_1',
        'gan~aY  PV_0    sing',
        'gan~A   PV_h    sing',
        'gan~ay  PV_Atn  sing',
        'gan~    PV_ttAw sing',
        'gan~iy  IV_0hAnn_yu     sing',
        'gan~    IV_0hwnyn_yu    sing',
        'gan~aY  IV_0_Pass_yu    be sung',
        'gan~ay  IV_Ann_Pass_yu  be sung'
      ],
      'patterns' => {
        '.gannay' => [
          'FaCCaL'
        ],
        '.ganniy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'sing',
        'be sung'
      ],
      'orig' => 'gan~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gn' => {
          'PV_ttAw' => 1
        },
        '.gniy' => {
          'IV_0hAnn_yu' => 1
        },
        '.gn' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.gnA' => {
          'PV_h' => 1
        },
        '.gnay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.gnY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.gnay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '\'a.gnY',
      'form' => '\'a.gnY',
      'lines' => [
        ';; >agonaY_1',
        '>agonaY PV_0    enrich;satisfy',
        '>agonA  PV_h    enrich;satisfy',
        '>agonay PV_Atn  enrich;satisfy',
        '>agon   PV_ttAw enrich;satisfy',
        'goniy   IV_0hAnn_yu     enrich;satisfy',
        'gon     IV_0hwnyn_yu    enrich;satisfy',
        'gonaY   IV_0_Pass_yu    be enriched;be satisfied',
        'gonay   IV_Ann_Pass_yu  be enriched;be satisfied'
      ],
      'patterns' => {
        '.gniy' => [
          'FCI'
        ],
        '.gnay' => [
          'FCaL'
        ],
        '\'a.gnay' => [
          'HaFCaL'
        ],
        '.gnY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'enrich',
        'satisfy',
        'be enriched',
        'be satisfied'
      ],
      'orig' => 'OagonaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gannA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta.gann' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'ta.gannay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta.gannY',
      'form' => 'ta.gannY',
      'lines' => [
        ';; tagan~aY_1',
        'tagan~aY        PV_0    extol;praise',
        'tagan~A PV_h    extol;praise',
        'tagan~ay        PV_Atn  extol;praise',
        'tagan~  PV_ttAw extol;praise',
        'tagan~aY        IV_0    extol;praise',
        'tagan~A IV_h    extol;praise',
        'tagan~ay        IV_Ann  extol;praise',
        'tagan~  IV_0hwnyn       extol;praise'
      ],
      'patterns' => {
        'ta.gannay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'extol',
        'praise'
      ],
      'orig' => 'tagan~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtanA' => {
          'PV_h' => 1
        },
        '.gtanY' => {
          'IV_0' => 1
        },
        'i.gtan' => {
          'PV_ttAw_intr' => 1
        },
        '.gtaniy' => {
          'IV_0hAnn' => 1
        },
        '.gtan' => {
          'IV_0hwnyn' => 1
        },
        'i.gtanay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'i.gtanY',
      'form' => 'i.gtanY',
      'lines' => [
        ';; AigotanaY_1',
        'AigotanaY       PV_0    become rich',
        'AigotanA        PV_h    become rich',
        'Aigotanay       PV_Atn  become rich',
        'Aigotan PV_ttAw_intr    become rich',
        'gotaniy IV_0hAnn        become rich',
        'gotan   IV_0hwnyn       become rich',
        'gotanaY IV_0    become rich'
      ],
      'patterns' => {
        '.gtanY' => [
          'FtaCY'
        ],
        '.gtaniy' => [
          'FtaCI'
        ],
        'i.gtanay' => [
          'IFtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'become rich'
      ],
      'orig' => 'AigotanaY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gniy' => {
          'IV_0hAnn' => 1
        },
        'ista.gnay' => {
          'PV_Atn' => 1
        },
        'ista.gnA' => {
          'PV_h' => 1
        },
        'sta.gnY' => {
          'IV_0_Pass_yu' => 1
        },
        'sta.gn' => {
          'IV_0hwnyn' => 1
        },
        'ista.gn' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => 'ista.gnY',
      'form' => 'ista.gnY',
      'lines' => [
        ';; AisotagonaY_1',
        'AisotagonaY     PV_0    dispense with;manage without',
        'AisotagonA      PV_h    dispense with;manage without',
        'Aisotagonay     PV_Atn  dispense with;manage without',
        'Aisotagon       PV_ttAw dispense with;manage without',
        'sotagoniy       IV_0hAnn        dispense with;manage without',
        'sotagon IV_0hwnyn       dispense with;manage without',
        'sotagonaY       IV_0_Pass_yu    be dispensed with;manage without'
      ],
      'patterns' => {
        'ista.gnay' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'dispense with',
        'manage without',
        'be dispensed with'
      ],
      'orig' => 'AisotagonaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.guny' => {
          'Nap' => 1
        },
        '.ginA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.ginY',
      'form' => '.ginY',
      'lines' => [
        ';; ginaY_1',
        'ginaY   N0      wealth',
        'ginA    Nhy     wealth',
        'gunoy   Nap     wealth'
      ],
      'patterns' => {
        '.guny' => [
          'FuCL'
        ],
        '.ginA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCY',
      'suffix' => '',
      'glosses' => [
        'wealth'
      ],
      'orig' => 'ginaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gniyA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.ganiyy',
      'form' => '.ganiyy',
      'lines' => [
        ';; ganiy~_1',
        'ganiy~  N/ap    rich;wealthy     [[ganiy~/ADJ]]',
        '>agoniyA\'       N0_Nh   rich;wealthy',
        '>agoniyA&       Nh      rich;wealthy',
        '>agoniyA}       Nhy     rich;wealthy'
      ],
      'patterns' => {
        '\'a.gniyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'rich',
        'wealthy'
      ],
      'orig' => 'ganiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ganA\'',
      'form' => '.ganA\'',
      'lines' => [
        ';; ganA\'_1',
        'ganA\'   N0_Nh   usefulness',
        'ganA&   Nh      usefulness',
        'ganA}   Nhy     usefulness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'usefulness'
      ],
      'orig' => 'ganA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ginA\'',
      'form' => '.ginA\'',
      'lines' => [
        ';; ginA\'_1',
        'ginA\'   N0_Nh   singing',
        'ginA&   Nh      singing',
        'ginA}   Nhy     singing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'singing'
      ],
      'orig' => 'ginA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ginA\'',
      'form' => '.ginA\'iyy',
      'lines' => [
        ';; ginA}iy~_1',
        'ginA}iy~        Nall    singing;vocal;lyrical     [[ginA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'singing',
        'vocal',
        'lyrical'
      ],
      'orig' => 'ginA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'u.gniyy' => {
          'NapAt' => 1
        },
        '\'a.gAniy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '\'u.gniy',
      'form' => '\'u.gniyaT',
      'lines' => [
        ';; >ugoniyap_1',
        '>ugoniy NapAt   song;melody',
        '>ugoniy~        NapAt   song;melody     [[>ugoniy~/NOUN]]',
        '>agAniy N0_Nh   songs;melodies',
        '>agAn   NK      songs;melodies'
      ],
      'patterns' => {
        '\'u.gniyy' => [
          'HuFCIL'
        ],
        '\'a.gAniy' => [
          'HaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HuFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'song',
        'melody',
        'songs',
        'melodies'
      ],
      'orig' => 'Ougoniyap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gnA' => {
          'Nhy' => 1
        },
        'ma.gAniy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'ma.gnY',
      'form' => 'ma.gnY',
      'lines' => [
        ';; magonaY_1',
        'magonaY N0      villa;habitation',
        'magonA  Nhy     villa;habitation',
        'magonay NAn_Nayn        villas;habitations',
        'magAniy N0_Nh   villas;places of habitation',
        'magAn   NK      villas;places of habitation'
      ],
      'patterns' => {
        'ma.gnA' => [],
        'ma.gAniy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'villa',
        'habitation',
        'villas',
        'habitations',
        'places of habitation'
      ],
      'orig' => 'magonaY',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtinA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.gtinA\'',
      'form' => 'i.gtinA\'',
      'lines' => [
        ';; AigotinA\'_1',
        'AigotinA\'       N0_Nh   getting rich',
        'AigotinA&       Nh      getting rich',
        'AigotinA}       Nhy     getting rich',
        'AigotinA\'       NAn_Nayn        getting rich',
        'AigotinA}       Nayn    getting rich',
        'AigotinA\'       NAt     getting rich'
      ],
      'patterns' => {
        'i.gtinA\'' => [
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [
        'getting rich'
      ],
      'orig' => 'AigotinA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.gnA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti.gnA\'',
      'form' => 'isti.gnA\'',
      'lines' => [
        ';; AisotigonA\'_1',
        'AisotigonA\'     N0_Nh   dispensing with;renunciation',
        'AisotigonA&     Nh      dispensing with;renunciation',
        'AisotigonA}     Nhy     dispensing with;renunciation',
        'AisotigonA\'     NAt     dispensing with;renunciation'
      ],
      'patterns' => {
        'isti.gnA\'' => [
          'IstiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => [
        'dispensing with',
        'renunciation'
      ],
      'orig' => 'AisotigonA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawAniy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.gAniy',
      'form' => '.gAniyaT',
      'lines' => [
        ';; gAniyap_1',
        'gAniy   NapAt   pretty girl;belle',
        'gawAniy N0_Nh   pretty girls;belles',
        'gawAn   NK      pretty girls;belles'
      ],
      'patterns' => {
        '.gawAniy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pretty girl',
        'belle',
        'pretty girls',
        'belles'
      ],
      'orig' => 'gAniyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.ganniy' => {
          'NapAt' => 1
        },
        'mu.gann' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mu.ganniy',
      'form' => 'mu.ganniy',
      'lines' => [
        ';; mugan~iy_1',
        'mugan~iy        N0F_Nh  singer;vocalist',
        'mugan~  NK      singer;vocalist',
        'mugan~iy        NAn_Nayn        singer;vocalist',
        'mugan~  Nuwn_Niyn       singer;vocalist',
        'mugan~iy        NapAt   singer;vocalist'
      ],
      'patterns' => {
        'mu.gann' => [],
        'mu.ganniy' => [
          'MuFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'singer',
        'vocalist'
      ],
      'orig' => 'mugan~iy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.gnY',
      'form' => 'musta.gnY',
      'lines' => [
        ';; musotagonaY_1',
        'musotagonaY     N0      dispensable;useless'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCY',
      'suffix' => '',
      'glosses' => [
        'dispensable',
        'useless'
      ],
      'orig' => 'musotagonaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gtan' => {
          'Nuwn_Niyn' => 1
        },
        'mu.gtaniy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.gtaniy',
      'form' => 'mu.gtaniy',
      'lines' => [
        ';; mugotaniy_1',
        'mugotaniy       N0_Nh   enriched',
        'mugotan NK      enriched',
        'mugotaniy       NAn_Nayn        enriched',
        'mugotan Nuwn_Niyn       enriched',
        'mugotaniy       NapAt   enriched'
      ],
      'patterns' => {
        'mu.gtan' => [],
        'mu.gtaniy' => [
          'MuFtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCI',
      'suffix' => '',
      'glosses' => [
        'enriched'
      ],
      'orig' => 'mugotaniy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gannA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mu.gannY',
      'form' => 'mu.gannY',
      'lines' => [
        ';; mugan~aY_1',
        'mugan~aY        N0      sung',
        'mugan~A Nhy     sung',
        'mugan~ay        NAn_Nayn        sung',
        'mugan~A Napdu   sung'
      ],
      'patterns' => {
        'mu.gannA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        'sung'
      ],
      'orig' => 'mugan~aY',
      'prefix' => ''
    }
  ],
  '.g y _t' => [
    {
      'types' => {},
      'entry' => '.giyA_t',
      'form' => '.giyA_t',
      'lines' => [
        ';; giyAv_1',
        'giyAv   N       aid;succor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'aid',
        'succor'
      ],
      'orig' => 'giyAv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.giyA_t',
      'form' => '.giyA_t',
      'lines' => [
        ';; giyAv_2',
        'giyAv   Nprop   Giyath'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'Giyath'
      ],
      'orig' => 'giyAv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.giy_t',
      'form' => 'mu.giy_t',
      'lines' => [
        ';; mugiyv_1',
        'mugiyv  N       deliverer;succorer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'deliverer',
        'succorer'
      ],
      'orig' => 'mugiyv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.giy_t',
      'form' => 'mu.giy_t',
      'lines' => [
        ';; mugiyv_2',
        'mugiyv  N0      Mughith;Mugeeth'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'Mughith',
        'Mugeeth'
      ],
      'orig' => 'mugiyv',
      'prefix' => ''
    },
    {
      'types' => {
        '.gi_t' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.giy_t' => {
          'IV_V' => 1
        }
      },
      'entry' => '.gA_t',
      'form' => '.gA_t',
      'lines' => [
        ';; gAv-i_1',
        'gAv     PV_V    send rain',
        'giv     PV_C    send rain',
        'giyv    IV_V    send rain',
        'giv     IV_C    send rain'
      ],
      'patterns' => {
        '.gi_t' => [
          'FiL'
        ],
        '.giy_t' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'send rain'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gAv-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gay_t',
      'form' => '.gay_t',
      'lines' => [
        ';; gayov_1',
        'gayov   N0      Ghaith'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Ghaith'
      ],
      'orig' => 'gayov',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gyA_t' => {
          'N' => 1
        },
        '.guyuw_t' => {
          'N' => 1
        }
      },
      'entry' => '.gay_t',
      'form' => '.gay_t',
      'lines' => [
        ';; gayov_2',
        'gayov   N       rain',
        'guyuwv  N       rain',
        '>agoyAv N       rain'
      ],
      'patterns' => {
        '\'a.gyA_t' => [
          'HaFCAL'
        ],
        '.guyuw_t' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rain'
      ],
      'orig' => 'gayov',
      'prefix' => ''
    }
  ],
  '.g y h b' => [
    {
      'types' => {
        '.gayAhib' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gayhab',
      'form' => '.gayhab',
      'lines' => [
        ';; gayohab_1',
        'gayohab N       darkness;gloom',
        'gayAhib Ndip    darkness;gloom'
      ],
      'patterns' => {
        '.gayAhib' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'darkness',
        'gloom'
      ],
      'orig' => 'gayohab',
      'prefix' => ''
    }
  ],
  '.glAskU' => [
    {
      'types' => {},
      'entry' => '.glAskuw',
      'form' => '.glAskuw',
      'lines' => [
        ';; glAsokuw_1',
        'glAsokuw        Nprop   Glasgow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Glasgow'
      ],
      'orig' => 'glAsokuw',
      'prefix' => ''
    }
  ],
  '.g z w' => [
    {
      'types' => {
        '.gzay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.gzY' => {
          'IV_0_Pass_yu' => 1
        },
        '.gzuw' => {
          'IV_0hAnn' => 1
        },
        '.gaz' => {
          'PV_ttAw' => 1
        },
        '.gz' => {
          'IV_0hwnyn' => 1
        },
        '.gazaw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '.gazA',
      'form' => '.gazA',
      'lines' => [
        ';; gazA-u_1',
        'gazA    PV_0h   invade;conquer',
        'gazaw   PV_Atn  invade;conquer',
        'gaz     PV_ttAw invade;conquer',
        'gozuw   IV_0hAnn        invade;conquer',
        'goz     IV_0hwnyn       invade;conquer',
        'gozaY   IV_0_Pass_yu    be invaded;be conquered',
        'gozay   IV_Ann_Pass_yu  be invaded;be conquered'
      ],
      'patterns' => {
        '.gzY' => [
          'FCY'
        ],
        '.gaz' => [
          'FaC'
        ],
        '.gzuw' => [
          'FCU'
        ],
        '.gazaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'invade',
        'conquer',
        'be invaded',
        'be conquered'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gazA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gazaw' => {
          'NAt' => 1
        }
      },
      'entry' => '.gazw',
      'form' => '.gazw',
      'lines' => [
        ';; gazow_1',
        'gazow   N       invasion;attack;aggression',
        'gazow   Napdu   invasion;foray;incursion',
        'gazaw   NAt     invasions;forays;incursions'
      ],
      'patterns' => {
        '.gazaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'invasion',
        'attack',
        'aggression',
        'foray',
        'incursion',
        'invasions',
        'forays',
        'incursions'
      ],
      'orig' => 'gazow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazY',
      'form' => '.gazAT',
      'lines' => [
        ';; gazAp_1',
        'gazA    Nap     foray;incursion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'foray',
        'incursion'
      ],
      'orig' => 'gazAp',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gzA' => {
          'Nhy' => 1
        },
        'ma.gAziy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'ma.gzY',
      'form' => 'ma.gzY',
      'lines' => [
        ';; magozaY_1',
        'magozaY N0      significance;meaning',
        'magozA  Nhy     significance;meaning',
        'magozay NAn_Nayn        meanings',
        'magAziy N0_Nh   significance;meanings',
        'magAz   NK      significance;meanings'
      ],
      'patterns' => {
        'ma.gzA' => [],
        'ma.gAziy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'significance',
        'meaning',
        'meanings'
      ],
      'orig' => 'magozaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAziy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'ma.gzY',
      'form' => 'ma.gzAT',
      'lines' => [
        ';; magozAp_1',
        'magozA  Nap     foray;incursion;raid',
        'magAziy N0_Nh   forays;incursions;raids',
        'magAz   NK      forays;incursions;raids'
      ],
      'patterns' => {
        'ma.gAziy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'foray',
        'incursion',
        'raid',
        'forays',
        'incursions',
        'raids'
      ],
      'orig' => 'magozAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAziy',
      'form' => '.gAziy',
      'lines' => [],
      'patterns' => {
        '.guzY' => [
          'FuCY'
        ],
        '.gAz' => [],
        '.gAziy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gAziy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAziy',
      'form' => '.gAziyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'gAziyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gawAziy',
      'form' => '.gawAziy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gawAziy',
      'prefix' => ''
    }
  ],
  '.g y .t' => [
    {
      'types' => {
        '.giy.tAn' => {
          'N' => 1
        }
      },
      'entry' => '.gay.t',
      'form' => '.gay.t',
      'lines' => [
        ';; gayoT_1',
        'gayoT   N       garden;orchard',
        'giyTAn  N       gardens;orchards'
      ],
      'patterns' => {
        '.giy.tAn' => [
          'FILAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'garden',
        'orchard',
        'gardens',
        'orchards'
      ],
      'orig' => 'gayoT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gay.tAn',
      'form' => '.gay.tAniyy',
      'lines' => [
        ';; gayoTAniy~_1',
        'gayoTAniy~      N0      Gheitany'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gheitany'
      ],
      'orig' => 'gayoTAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gay.tAn',
      'form' => '.gay.tAniyy',
      'lines' => [
        ';; gayoTAniy~_2',
        'gayoTAniy~      Nall    gardener;horticulturist     [[gayoTAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gardener',
        'horticulturist'
      ],
      'orig' => 'gayoTAniy~',
      'prefix' => ''
    }
  ],
  '.g q q' => [
    {
      'types' => {
        '.giqq' => {
          'IV_V' => 1
        },
        '.gaqaq' => {
          'PV_C' => 1
        },
        '.gqiq' => {
          'IV_C' => 1
        }
      },
      'entry' => '.gaqq',
      'form' => '.gaqq',
      'lines' => [
        ';; gaq~-i_1',
        'gaq~    PV_V    bubble;boil;gurgle',
        'gaqaq   PV_C    bubble;boil;gurgle',
        'giq~    IV_V    bubble;boil;gurgle',
        'goqiq   IV_C    bubble;boil;gurgle'
      ],
      'patterns' => {
        '.giqq' => [
          'FiCL'
        ],
        '.gaqaq' => [
          'FaCaL'
        ],
        '.gqiq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'bubble',
        'boil',
        'gurgle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gaq~-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaqiyq',
      'form' => '.gaqiyq',
      'lines' => [
        ';; gaqiyq_1',
        'gaqiyq  N       bubbling;boiling;gurgling     [[gaqiyq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'bubbling',
        'boiling',
        'gurgling'
      ],
      'orig' => 'gaqiyq',
      'prefix' => ''
    }
  ],
  '.g l .t' => [
    {
      'types' => {
        '.gla.t' => {
          'IV' => 1
        }
      },
      'entry' => '.gali.t',
      'form' => '.gali.t',
      'lines' => [
        ';; galiT-a_1',
        'galiT   PV      err;be mistaken',
        'golaT   IV      err;be mistaken'
      ],
      'patterns' => {
        '.gla.t' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'err',
        'be mistaken'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'galiT-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAli.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gAla.t',
      'form' => '.gAla.t',
      'lines' => [
        ';; gAlaT_1',
        'gAlaT   PV      misrepresent;falsify;deceive',
        'gAliT   IV_yu   misrepresent;falsify;deceive'
      ],
      'patterns' => {
        '.gAli.t' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'misrepresent',
        'falsify',
        'deceive'
      ],
      'orig' => 'gAlaT',
      'prefix' => ''
    },
    {
      'types' => {
        '.gla.t' => {
          'IV_Pass_yu' => 1
        },
        '.gli.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gla.t',
      'form' => '\'a.gla.t',
      'lines' => [
        ';; >agolaT_1',
        '>agolaT PV      cause to err',
        'goliT   IV_yu   cause to err',
        'golaT   IV_Pass_yu      be forced to err'
      ],
      'patterns' => {
        '.gla.t' => [
          'FCaL'
        ],
        '.gli.t' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'cause to err',
        'be forced to err'
      ],
      'orig' => 'OagolaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gAla.t',
      'form' => 'ta.gAla.t',
      'lines' => [
        ';; tagAlaT_1',
        'tagAlaT PV      mislead each other',
        'tagAlaT IV      mislead each other'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'mislead each other'
      ],
      'orig' => 'tagAlaT',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.glA.t' => {
          'N' => 1
        }
      },
      'entry' => '.gala.t',
      'form' => '.gala.t',
      'lines' => [
        ';; galaT_1',
        'galaT   Ndu     error;blunder',
        '>agolAT N       mistakes;blunders'
      ],
      'patterns' => {
        '\'a.glA.t' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'error',
        'blunder',
        'mistakes',
        'blunders'
      ],
      'orig' => 'galaT',
      'prefix' => ''
    },
    {
      'types' => {
        '.gala.t' => {
          'NAt' => 1
        }
      },
      'entry' => '.gal.t',
      'form' => '.gal.taT',
      'lines' => [
        ';; galoTap_1',
        'galoT   Napdu   error;blunder',
        'galaT   NAt     errors;blunders'
      ],
      'patterns' => {
        '.gala.t' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'error',
        'blunder',
        'errors',
        'blunders'
      ],
      'orig' => 'galoTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gal.tAn',
      'form' => '.gal.tAn',
      'lines' => [
        ';; galoTAn_1',
        'galoTAn Ndip    wrong;erring     [[galoTAn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'wrong',
        'erring'
      ],
      'orig' => 'galoTAn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gAliy.t' => {
          'Ndip' => 1
        }
      },
      'entry' => '\'u.gluw.t',
      'form' => '\'u.gluw.taT',
      'lines' => [
        ';; >ugoluwTap_1',
        '>ugoluwT        NapAt   captious question',
        '>agAliyT        Ndip    captious questions'
      ],
      'patterns' => {
        '\'a.gAliy.t' => [
          'HaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HuFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'captious question',
        'captious questions'
      ],
      'orig' => 'OugoluwTap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAli.t' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.gla.t',
      'form' => 'ma.gla.taT',
      'lines' => [
        ';; magolaTap_1',
        'magolaT Nap     captious question',
        'magAliT Ndip    captious questions'
      ],
      'patterns' => {
        'ma.gAli.t' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'captious question',
        'captious questions'
      ],
      'orig' => 'magolaTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAla.t',
      'form' => 'mu.gAla.taT',
      'lines' => [
        ';; mugAlaTap_1',
        'mugAlaT NapAt   falsification;misrepresentation;deception'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'falsification',
        'misrepresentation',
        'deception'
      ],
      'orig' => 'mugAlaTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gluw.t',
      'form' => 'ma.gluw.t',
      'lines' => [
        ';; magoluwT_1',
        'magoluwT        N-ap    false;wrong     [[magoluwT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'false',
        'wrong'
      ],
      'orig' => 'magoluwT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAli.t',
      'form' => 'mu.gAli.t',
      'lines' => [
        ';; mugAliT_1',
        'mugAliT Nall    fallacious;falsifying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'fallacious',
        'falsifying'
      ],
      'orig' => 'mugAliT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gala.t',
      'form' => '.gala.taT',
      'lines' => [
        ';; galaTap_1',
        'galaTap Nprop   Galata'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Galata'
      ],
      'orig' => 'galaTap',
      'prefix' => ''
    }
  ],
  '.g l f' => [
    {
      'types' => {
        '.gallif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gallaf',
      'form' => '.gallaf',
      'lines' => [
        ';; gal~af_1',
        'gal~af  PV      wrap;envelope;cover',
        'gal~if  IV_yu   wrap;envelope;cover'
      ],
      'patterns' => {
        '.gallif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'wrap',
        'envelope',
        'cover'
      ],
      'orig' => 'gal~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gulf',
      'form' => '.gulfaT',
      'lines' => [
        ';; gulofap_1',
        'gulof   Nap     foreskin;prepuce'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'foreskin',
        'prepuce'
      ],
      'orig' => 'gulofap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.glif' => {
          'Nap' => 1
        },
        '.gilAf' => {
          'NduAt' => 1
        },
        '.guluf' => {
          'N' => 1
        }
      },
      'entry' => '.gilAf',
      'form' => '.gilAf',
      'lines' => [
        ';; gilAf_1',
        'gilAf   NduAt   cover',
        'guluf   N       covers',
        '>agolif Nap     covers'
      ],
      'patterns' => {
        '.gilAf' => [
          'FiCAL'
        ],
        '\'a.glif' => [
          'HaFCiL'
        ],
        '.guluf' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'cover',
        'covers'
      ],
      'orig' => 'gilAf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gilAf',
      'form' => '.gilAfiyy',
      'lines' => [
        ';; gilAfiy~_1',
        'gilAfiy~        N-ap    covering     [[gilAfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'covering'
      ],
      'orig' => 'gilAfiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.galfA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.glaf',
      'form' => '\'a.glaf',
      'lines' => [
        ';; >agolaf_1',
        '>agolaf Nel     rude;uncivilized     [[>agolaf/ADJ]]',
        '>agolaf Nel     rude;uncivilized',
        'galofA\' N0_Nh   rude;uncivilized',
        'galofA& Nh      rude;uncivilized',
        'galofA} Nhy     rude;uncivilized'
      ],
      'patterns' => {
        '.galfA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'rude',
        'uncivilized'
      ],
      'orig' => 'Oagolaf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gliyf' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gliyf',
      'form' => 'ta.gliyf',
      'lines' => [
        ';; tagoliyf_1',
        'tagoliyf        N/At    wrapping;covering'
      ],
      'patterns' => {
        'ta.gliyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'wrapping',
        'covering'
      ],
      'orig' => 'tagoliyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gallaf',
      'form' => 'mu.gallaf',
      'lines' => [
        ';; mugal~af_1',
        'mugal~af        N-ap    wrapped;covered     [[mugal~af/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'wrapped',
        'covered'
      ],
      'orig' => 'mugal~af',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gallaf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mu.gallaf',
      'form' => 'mu.gallaf',
      'lines' => [
        ';; mugal~af_2',
        'mugal~af        NduAt   envelope;package'
      ],
      'patterns' => {
        'mu.gallaf' => [
          'MuFaCCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'envelope',
        'package'
      ],
      'orig' => 'mugal~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gallAf',
      'form' => '.gallAfaT',
      'lines' => [
        ';; gal~Afap_1',
        'gal~Af  Nap     book-binding machine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'book-binding machine'
      ],
      'orig' => 'gal~Afap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gallif',
      'form' => 'mu.gallif',
      'lines' => [
        ';; mugal~if_1',
        'mugal~if        Nall    book binder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'book binder'
      ],
      'orig' => 'mugal~if',
      'prefix' => ''
    }
  ],
  '.g w \'' => [
    {
      'types' => {},
      'entry' => '\'i.gwA\'',
      'form' => '\'i.gwA\'',
      'lines' => [],
      'patterns' => {
        '\'i.gwA\'' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IigowA\'',
      'prefix' => ''
    }
  ],
  '.g w z' => [
    {
      'types' => {},
      'entry' => '.gawAziy',
      'form' => '.gawAziy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCALI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gawAziy',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawwiz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gawwaz',
      'form' => '.gawwaz',
      'lines' => [
        ';; gaw~az_1',
        'gaw~az  PV      gasify',
        'gaw~iz  IV_yu   gasify'
      ],
      'patterns' => {
        '.gawwiz' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'gasify'
      ],
      'orig' => 'gaw~az',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gawwaz',
      'form' => 'ta.gawwaz',
      'lines' => [
        ';; tagaw~az_1',
        'tagaw~az        PV_intr become gaseous',
        'tagaw~az        IV_intr become gaseous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become gaseous'
      ],
      'orig' => 'tagaw~az',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gwiyz' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gwiyz',
      'form' => 'ta.gwiyz',
      'lines' => [
        ';; tagowiyz_1',
        'tagowiyz        N/At    gasification'
      ],
      'patterns' => {
        'ta.gwiyz' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'gasification'
      ],
      'orig' => 'tagowiyz',
      'prefix' => ''
    }
  ],
  '.g w .g' => [
    {
      'types' => {},
      'entry' => '.gA.g',
      'form' => '.gA.gaT',
      'lines' => [
        ';; gAgap_1',
        'gAg     Nap     riffraff;rabble;tumult'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'riffraff',
        'rabble',
        'tumult'
      ],
      'orig' => 'gAgap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaw.gA\'',
      'form' => '.gaw.gA\'',
      'lines' => [
        ';; gawogA\'_1',
        'gawogA\' N0_Nh   riffraff;rabble;tumult',
        'gawogA& Nh      riffraff;rabble;tumult',
        'gawogA} Nhy     riffraff;rabble;tumult'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'riffraff',
        'rabble',
        'tumult'
      ],
      'orig' => 'gawogA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaw.gA\'',
      'form' => '.gaw.gA\'iyy',
      'lines' => [
        ';; gawogA}iy~_1',
        'gawogA}iy~      Nall    demagogue;demagogic     [[gawogA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'demagogue',
        'demagogic'
      ],
      'orig' => 'gawogA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaw.gA\'',
      'form' => '.gaw.gA\'iyyaT',
      'lines' => [
        ';; gawogA}iy~ap_1',
        'gawogA}iy~      Nap     demagoguery     [[gawogA}iy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\' |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'demagoguery'
      ],
      'orig' => 'gawogA}iy~ap',
      'prefix' => ''
    }
  ],
  '.g n .g r' => [
    {
      'types' => {
        '.gan.gir' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.gan.gar',
      'form' => '.gan.gar',
      'lines' => [
        ';; ganogar_1',
        'ganogar PV_intr become gangrenous',
        'ganogir IV_intr_yu      become gangrenous'
      ],
      'patterns' => {
        '.gan.gir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'become gangrenous'
      ],
      'orig' => 'ganogar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gan.gar',
      'form' => 'ta.gan.gar',
      'lines' => [
        ';; taganogar_1',
        'taganogar       PV_intr become gangrenous',
        'taganogar       IV_intr become gangrenous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'become gangrenous'
      ],
      'orig' => 'taganogar',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gan.gar' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gan.gar',
      'form' => '.gan.garaT',
      'lines' => [
        ';; ganogarap_1',
        'ganogar Nap     gangrene',
        'muganogar       N-ap    gangrenous'
      ],
      'patterns' => {
        'mu.gan.gar' => [
          'MuKaRDaS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gangrene',
        'gangrenous'
      ],
      'orig' => 'ganogarap',
      'prefix' => ''
    }
  ],
  '.g r f' => [
    {
      'types' => {
        '.grif' => {
          'IV' => 1
        }
      },
      'entry' => '.garaf',
      'form' => '.garaf',
      'lines' => [
        ';; garaf-i_1',
        'garaf   PV      scoop up',
        'gorif   IV      scoop up'
      ],
      'patterns' => {
        '.grif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'scoop up'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'garaf-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtarif' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtaraf',
      'form' => 'i.gtaraf',
      'lines' => [
        ';; Aigotaraf_1',
        'Aigotaraf       PV      scoop up',
        'gotarif IV      scoop up'
      ],
      'patterns' => {
        '.gtarif' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'scoop up'
      ],
      'orig' => 'Aigotaraf',
      'prefix' => ''
    },
    {
      'types' => {
        '.guraf' => {
          'N' => 1
        }
      },
      'entry' => '.gurf',
      'form' => '.gurfaT',
      'lines' => [
        ';; gurofap_1',
        'gurof   Napdu   room;chamber',
        'guraf   N       rooms;chambers'
      ],
      'patterns' => {
        '.guraf' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'room',
        'chamber',
        'rooms',
        'chambers'
      ],
      'orig' => 'gurofap',
      'prefix' => ''
    },
    {
      'types' => {
        '.garAriyf' => {
          'Ndip' => 1
        }
      },
      'entry' => '.garrAf',
      'form' => '.garrAf',
      'lines' => [
        ';; gar~Af_1',
        'gar~Af  Ndu     water wheel',
        'garAriyf        Ndip    water wheel'
      ],
      'patterns' => {
        '.garAriyf' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'water wheel'
      ],
      'orig' => 'gar~Af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garrAf',
      'form' => '.garrAfaT',
      'lines' => [
        ';; gar~Afap_1',
        'gar~Af  NapAt   decanter;carafe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'decanter',
        'carafe'
      ],
      'orig' => 'gar~Afap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gArif' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.graf',
      'form' => 'mi.grafaT',
      'lines' => [
        ';; migorafap_1',
        'migoraf Napdu   ladle;dipper',
        'magArif Ndip    ladles;dippers'
      ],
      'patterns' => {
        'ma.gArif' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ladle',
        'dipper',
        'ladles',
        'dippers'
      ],
      'orig' => 'migorafap',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtirAf' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.gtirAf',
      'form' => 'i.gtirAf',
      'lines' => [
        ';; AigotirAf_1',
        'AigotirAf       N/At    scooping up'
      ],
      'patterns' => {
        'i.gtirAf' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'scooping up'
      ],
      'orig' => 'AigotirAf',
      'prefix' => ''
    }
  ],
  '.gUrbAt^sUf' => [
    {
      'types' => {
        '.guwrnuw' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwrbAt^suwf',
      'form' => '.guwrbAt^suwf',
      'lines' => [
        ';; guwrobAto$uwf_1',
        'guwrobAto$uwf   Nprop   Gorbachev',
        'guwronuw        Nprop   Gorno'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gorbachev',
        'Gorno'
      ],
      'orig' => 'guwrobAto$uwf',
      'prefix' => ''
    }
  ],
  '.g .d r' => [
    {
      'types' => {
        '.g.dar' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.ga.dir',
      'form' => '.ga.dir',
      'lines' => [
        ';; gaDir-a_1',
        'gaDir   PV_intr become abundant;be lavish',
        'goDar   IV_intr become abundant;be lavish'
      ],
      'patterns' => {
        '.g.dar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'become abundant',
        'be lavish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gaDir-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.dir',
      'form' => '.ga.dir',
      'lines' => [
        ';; gaDir_1',
        'gaDir   N-ap    abundant;lavish;fresh     [[gaDir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'abundant',
        'lavish',
        'fresh'
      ],
      'orig' => 'gaDir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.diyr',
      'form' => '.ga.diyr',
      'lines' => [
        ';; gaDiyr_1',
        'gaDiyr  N-ap    abundant;fresh;green     [[gaDiyr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'abundant',
        'fresh',
        'green'
      ],
      'orig' => 'gaDiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.dAr',
      'form' => '.ga.dAraT',
      'lines' => [
        ';; gaDArap_1',
        'gaDAr   Nap     affluence;prosperity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'affluence',
        'prosperity'
      ],
      'orig' => 'gaDArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.drA\'',
      'form' => '.ga.drA\'',
      'lines' => [
        ';; gaDorA\'_1',
        'gaDorA\' N0_Nh   abundance;prosperity',
        'gaDorA& Nh      abundance;prosperity',
        'gaDorA} Nhy     abundance;prosperity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'abundance',
        'prosperity'
      ],
      'orig' => 'gaDorA\'',
      'prefix' => ''
    }
  ],
  '.gArnIt' => [
    {
      'types' => {},
      'entry' => '.gArniyt',
      'form' => '.gArniyt',
      'lines' => [
        ';; gAroniyt_1',
        'gAroniyt        Nprop   Garnett'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Garnett'
      ],
      'orig' => 'gAroniyt',
      'prefix' => ''
    }
  ],
  '.g .t y' => [
    {
      'types' => {},
      'entry' => 'ta.g.tiy',
      'form' => 'ta.g.tiyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'tagoTiyap',
      'prefix' => ''
    }
  ],
  '.g w m ^s' => [
    {
      'types' => {},
      'entry' => '.guwmiy^s',
      'form' => '.guwmiy^s',
      'lines' => [
        ';; guwmiy$_1',
        'guwmiy$ Nprop   Gomes'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        'Gomes'
      ],
      'orig' => 'guwmiy$',
      'prefix' => ''
    }
  ],
  '.g .d .d' => [
    {
      'types' => {
        '.g.du.d' => {
          'IV_C' => 1
        },
        '.ga.da.d' => {
          'PV_C' => 1
        },
        '.gu.d.d' => {
          'IV_V' => 1
        }
      },
      'entry' => '.ga.d.d',
      'form' => '.ga.d.d',
      'lines' => [
        ';; gaD~-u_1',
        'gaD~    PV_V    lower;diminish',
        'gaDaD   PV_C    lower;diminish',
        'guD~    IV_V    lower;diminish',
        'goDuD   IV_C    lower;diminish'
      ],
      'patterns' => {
        '.g.du.d' => [
          'FCuL'
        ],
        '.ga.da.d' => [
          'FaCaL'
        ],
        '.gu.d.d' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'lower',
        'diminish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gaD~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.d.di.d' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ga.d.da.d',
      'form' => '.ga.d.da.d',
      'lines' => [
        ';; gaD~aD_1',
        'gaD~aD  PV      frustrate',
        'gaD~iD  IV_yu   frustrate'
      ],
      'patterns' => {
        '.ga.d.di.d' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'frustrate'
      ],
      'orig' => 'gaD~aD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.d.d',
      'form' => '.ga.d.d',
      'lines' => [
        ';; gaD~_1',
        'gaD~    N       turning aside'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'turning aside'
      ],
      'orig' => 'gaD~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.d.d',
      'form' => '.ga.d.d',
      'lines' => [
        ';; gaD~_2',
        'gaD~    N-ap    fresh;pristine'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fresh',
        'pristine'
      ],
      'orig' => 'gaD~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gu.d.d',
      'form' => '.gu.d.daT',
      'lines' => [
        ';; guD~ap_1',
        'guD~    Nap     fault;deficiency'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fault',
        'deficiency'
      ],
      'orig' => 'guD~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.diy.d',
      'form' => '.ga.diy.d',
      'lines' => [
        ';; gaDiyD_1',
        'gaDiyD  N-ap    fresh;tender     [[gaDiyD/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fresh',
        'tender'
      ],
      'orig' => 'gaDiyD',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gi.d.dA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.ga.diy.d',
      'form' => '.ga.diy.d',
      'lines' => [
        ';; gaDiyD_2',
        'gaDiyD  N-ap    diminished;shamed     [[gaDiyD/ADJ]]',
        '>agiD~A\'        N0_Nh   diminished;shamed',
        '>agiD~A&        Nh      diminished;shamed',
        '>agiD~A}        Nhy     diminished;shamed'
      ],
      'patterns' => {
        '\'a.gi.d.dA\'' => [
          'HaFiCLA\''
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'diminished',
        'shamed'
      ],
      'orig' => 'gaDiyD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.dA.d',
      'form' => '.ga.dA.daT',
      'lines' => [
        ';; gaDADap_1',
        'gaDAD   Nap     freshness;tenderness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'freshness',
        'tenderness'
      ],
      'orig' => 'gaDADap',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.dA\'i.d' => {
          'Ndip' => 1
        }
      },
      'entry' => '.ga.dA.d',
      'form' => '.ga.dA.daT',
      'lines' => [
        ';; gaDADap_2',
        'gaDAD   Nap     deficiency;fault',
        'gaDA}iD Ndip    diminutions;shame'
      ],
      'patterns' => {
        '.ga.dA\'i.d' => [
          'FaCA\'iL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'deficiency',
        'fault',
        'diminutions',
        'shame'
      ],
      'orig' => 'gaDADap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gu.duw.d',
      'form' => '.gu.duw.daT',
      'lines' => [
        ';; guDuwDap_1',
        'guDuwD  Nap     freshness;succulence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'freshness',
        'succulence'
      ],
      'orig' => 'guDuwDap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA.d.d',
      'form' => '.gA.d.d',
      'lines' => [
        ';; gAD~_1',
        'gAD~    Nall    lowering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'lowering'
      ],
      'orig' => 'gAD~',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.dA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.ga.d',
      'form' => '.ga.daN',
      'lines' => [
        ';; gaDAF_1',
        'gaDAF   FW-WaBi hot spot;predicament;unbearable situation     [[gaDAF/NOUN]]',
        'gaDA    Nhy     hot spot;predicament;unbearable situation'
      ],
      'patterns' => {
        '.ga.dA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'hot spot',
        'predicament',
        'unbearable situation'
      ],
      'orig' => 'gaDAF',
      'prefix' => ''
    }
  ],
  '.grU^gAn' => [
    {
      'types' => {},
      'entry' => '.gruw^gAn',
      'form' => '.gruw^gAn',
      'lines' => [
        ';; gruwjAn_1',
        'gruwjAn Nprop   Grosjean'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Grosjean'
      ],
      'orig' => 'gruwjAn',
      'prefix' => ''
    }
  ],
  '.g \' n' => [
    {
      'types' => {
        '.gAnA' => {
          'N0' => 1
        }
      },
      'entry' => '.gAn',
      'form' => '.gAnaT',
      'lines' => [
        ';; gAnap_1',
        'gAn     Nap     Ghana',
        'gAnA    N0      Ghana'
      ],
      'patterns' => {
        '.gAnA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Ghana'
      ],
      'orig' => 'gAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAn',
      'form' => '.gAniyy',
      'lines' => [
        ';; gAniy~_1',
        'gAniy~  Nall    Ghanaian;Ghanian'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghanaian',
        'Ghanian'
      ],
      'orig' => 'gAniy~',
      'prefix' => ''
    }
  ],
  '.g s q' => [
    {
      'types' => {},
      'entry' => '.gasaq',
      'form' => '.gasaq',
      'lines' => [
        ';; gasaq_1',
        'gasaq   N       dusk;twilight'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'dusk',
        'twilight'
      ],
      'orig' => 'gasaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gasaq',
      'form' => '.gasaqiyy',
      'lines' => [
        ';; gasaqiy~_1',
        'gasaqiy~        N-ap    dusk;twilight     [[gasaqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dusk',
        'twilight'
      ],
      'orig' => 'gasaqiy~',
      'prefix' => ''
    }
  ],
  '.gArUdI' => [
    {
      'types' => {
        '.gAruwdy' => {
          'Nprop' => 1
        },
        '^gAruwdy' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAruwdiy',
      'form' => '.gAruwdiy',
      'lines' => [
        ';; gAruwdiy_1',
        'gAruwdy Nprop   Garoudy',
        'jAruwdy Nprop   Garoudy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Garoudy'
      ],
      'orig' => 'gAruwdiy',
      'prefix' => ''
    }
  ],
  '.g m d' => [
    {
      'types' => {
        '.gmid' => {
          'IV' => 1
        }
      },
      'entry' => '.gamad',
      'form' => '.gamad',
      'lines' => [
        ';; gamad-i_1',
        'gamad   PV      cover;sheathe',
        'gomid   IV      cover;sheathe'
      ],
      'patterns' => {
        '.gmid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cover',
        'sheathe'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gamad-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gammid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gammad',
      'form' => '.gammad',
      'lines' => [
        ';; gam~ad_1',
        'gam~ad  PV      conceal',
        'gam~id  IV_yu   conceal'
      ],
      'patterns' => {
        '.gammid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'conceal'
      ],
      'orig' => 'gam~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '.gmad' => {
          'IV_Pass_yu' => 1
        },
        '.gmid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gmad',
      'form' => '\'a.gmad',
      'lines' => [
        ';; >agomad_1',
        '>agomad PV      sheathe',
        'gomid   IV_yu   sheathe',
        'gomad   IV_Pass_yu      be sheathed'
      ],
      'patterns' => {
        '.gmad' => [
          'FCaL'
        ],
        '.gmid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'sheathe',
        'be sheathed'
      ],
      'orig' => 'Oagomad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gammad',
      'form' => 'ta.gammad',
      'lines' => [
        ';; tagam~ad_1',
        'tagam~ad        PV      cover;protect',
        'tagam~ad        IV      cover;protect'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'cover',
        'protect'
      ],
      'orig' => 'tagam~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gmAd' => {
          'N' => 1
        },
        '.gumuwd' => {
          'N' => 1
        }
      },
      'entry' => '.gimd',
      'form' => '.gimd',
      'lines' => [
        ';; gimod_1',
        'gimod   N       sheath',
        '>agomAd N       sheaths',
        'gumuwd  N       sheaths'
      ],
      'patterns' => {
        '\'a.gmAd' => [
          'HaFCAL'
        ],
        '.gumuwd' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'sheath',
        'sheaths'
      ],
      'orig' => 'gimod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAmid',
      'form' => '.gAmidiyy',
      'lines' => [
        ';; gAmidiy~_1',
        'gAmidiy~        N0      Ghamdi;Ghamidi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghamdi',
        'Ghamidi'
      ],
      'orig' => 'gAmidiy~',
      'prefix' => ''
    }
  ],
  '.g y b' => [
    {
      'types' => {
        '.gib' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        '.giyb' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '.gAb',
      'form' => '.gAb',
      'lines' => [
        ';; gAb-i_1',
        'gAb     PV_V_intr       be absent',
        'gib     PV_C_intr       be absent',
        'giyb    IV_V_intr       be absent',
        'gib     IV_C_intr       be absent'
      ],
      'patterns' => {
        '.gib' => [
          'FiL'
        ],
        '.giyb' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be absent'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gAb-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gayyib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gayyab',
      'form' => '.gayyab',
      'lines' => [
        ';; gay~ab_1',
        'gay~ab  PV      remove',
        'gay~ib  IV_yu   remove'
      ],
      'patterns' => {
        '.gayyib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'remove'
      ],
      'orig' => 'gay~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gayyab',
      'form' => 'ta.gayyab',
      'lines' => [
        ';; tagay~ab_1',
        'tagay~ab        PV_intr be absent',
        'tagay~ab        IV_intr be absent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be absent'
      ],
      'orig' => 'tagay~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtab' => {
          'PV_C' => 1
        },
        'u.gtiyb' => {
          'PV_V_Pass' => 1
        },
        '.gtab' => {
          'IV_C' => 1
        },
        '.gtAb' => {
          'IV_V' => 1
        }
      },
      'entry' => 'i.gtAb',
      'form' => 'i.gtAb',
      'lines' => [
        ';; AigotAb_1',
        'AigotAb PV_V    denigrate;slander',
        'Augotiyb        PV_V_Pass       be denigrated;be slandered',
        'Aigotab PV_C    denigrate;slander',
        'gotAb   IV_V    denigrate;slander',
        'gotab   IV_C    denigrate;slander'
      ],
      'patterns' => {
        'i.gtab' => [
          'IFtaL'
        ],
        'u.gtiyb' => [
          'UFtIL'
        ],
        '.gtAb' => [
          'FtAL'
        ],
        '.gtab' => [
          'FtaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        'denigrate',
        'slander',
        'be denigrated',
        'be slandered'
      ],
      'orig' => 'AigotAb',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.giyb' => {
          'IV_V' => 1
        },
        'ista.gab' => {
          'PV_C' => 1
        },
        'sta.gib' => {
          'IV_C' => 1
        }
      },
      'entry' => 'ista.gAb',
      'form' => 'ista.gAb',
      'lines' => [
        ';; AisotagAb_1',
        'AisotagAb       PV_V    denigrate;slander',
        'Aisotagab       PV_C    denigrate;slander',
        'sotagiyb        IV_V    denigrate;slander',
        'sotagib IV_C    denigrate;slander'
      ],
      'patterns' => {
        'ista.gab' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'denigrate',
        'slander'
      ],
      'orig' => 'AisotagAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.guyuwb' => {
          'N' => 1
        }
      },
      'entry' => '.gayb',
      'form' => '.gayb',
      'lines' => [
        ';; gayob_1',
        'gayob   N       invisible;hidden;absent',
        'guyuwb  N       invisible;hidden;absent'
      ],
      'patterns' => {
        '.guyuwb' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'invisible',
        'hidden',
        'absent'
      ],
      'orig' => 'gayob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayb',
      'form' => '.gaybiyy',
      'lines' => [
        ';; gayobiy~_1',
        'gayobiy~        N-ap    hidden;invisible;secret;occult     [[gayobiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'hidden',
        'invisible',
        'secret',
        'occult'
      ],
      'orig' => 'gayobiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayb',
      'form' => '.gaybiyyaT',
      'lines' => [
        ';; gayobiy~ap_1',
        'gayobiy~        Nap     metaphysics     [[gayobiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'metaphysics'
      ],
      'orig' => 'gayobiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAb' => {
          'N' => 1
        }
      },
      'entry' => '.gAb',
      'form' => '.gAbaT',
      'lines' => [
        ';; gAbap_1',
        'gAb     NapAt   forest;jungle',
        'gAb     N       forest;jungle'
      ],
      'patterns' => {
        '.gAb' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'forest',
        'jungle'
      ],
      'orig' => 'gAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAb',
      'form' => '.gAbiyy',
      'lines' => [
        ';; gAbiy~_1',
        'gAbiy~  N-ap    forested;wooded     [[gAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'forested',
        'wooded'
      ],
      'orig' => 'gAbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayb',
      'form' => '.gaybaT',
      'lines' => [
        ';; gayobap_1',
        'gayob   Nap     absence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'absence'
      ],
      'orig' => 'gayobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.giyb',
      'form' => '.giybaT',
      'lines' => [
        ';; giybap_1',
        'giyb    Nap     slander'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'slander'
      ],
      'orig' => 'giybap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.giyAb',
      'form' => '.giyAb',
      'lines' => [
        ';; giyAb_1',
        'giyAb   N       absence;disappearance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'absence',
        'disappearance'
      ],
      'orig' => 'giyAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.giyAb',
      'form' => '.giyAbiyy',
      'lines' => [
        ';; giyAbiy~_1',
        'giyAbiy~        N-ap    absent;in absentia     [[giyAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'absent',
        'in absentia'
      ],
      'orig' => 'giyAbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayAb',
      'form' => '.gayAbaT',
      'lines' => [
        ';; gayAbap_1',
        'gayAb   NapAt   bottom;depth'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bottom',
        'depth'
      ],
      'orig' => 'gayAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.giyb',
      'form' => 'ma.giyb',
      'lines' => [
        ';; magiyb_1',
        'magiyb  N       absence;setting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        'absence',
        'setting'
      ],
      'orig' => 'magiyb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gyiyb' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gyiyb',
      'form' => 'ta.gyiyb',
      'lines' => [
        ';; tagoyiyb_1',
        'tagoyiyb        N/At    removal;absence'
      ],
      'patterns' => {
        'ta.gyiyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'removal',
        'absence'
      ],
      'orig' => 'tagoyiyb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gayyub' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gayyub',
      'form' => 'ta.gayyub',
      'lines' => [
        ';; tagay~ub_1',
        'tagay~ub        N/At    absence'
      ],
      'patterns' => {
        'ta.gayyub' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'absence'
      ],
      'orig' => 'tagay~ub',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gayyub',
      'form' => 'ta.gayyubiyyaT',
      'lines' => [
        ';; tagay~ubiy~ap_1',
        'tagay~ubiy~     Nap     absenteeism     [[tagay~ubiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'absenteeism'
      ],
      'orig' => 'tagay~ubiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtiyAb' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.gtiyAb',
      'form' => 'i.gtiyAb',
      'lines' => [
        ';; AigotiyAb_1',
        'AigotiyAb       N/At    slander;denigration;gossip about'
      ],
      'patterns' => {
        'i.gtiyAb' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'slander',
        'denigration',
        'gossip about'
      ],
      'orig' => 'AigotiyAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.guyyab' => {
          'N' => 1
        },
        '.guyyAb' => {
          'N' => 1
        }
      },
      'entry' => '.gA\'ib',
      'form' => '.gA\'ib',
      'lines' => [
        ';; gA}ib_1',
        'gA}ib   Nall    absent     [[gA}ib/ADJ]]',
        'guy~ab  N       absent',
        'guy~Ab  N       absent'
      ],
      'patterns' => {
        '.guyyab' => [
          'FuCCaL'
        ],
        '.guyyAb' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'absent'
      ],
      'orig' => 'gA}ib',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gayyib' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.gayyib',
      'form' => 'mu.gayyib',
      'lines' => [
        ';; mugay~ib_1',
        'mugay~ib        NAt     anesthetics;stupefacients;narcotics'
      ],
      'patterns' => {
        'mu.gayyib' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'anesthetics',
        'stupefacients',
        'narcotics'
      ],
      'orig' => 'mugay~ib',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gayyab' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.gayyab',
      'form' => 'mu.gayyab',
      'lines' => [
        ';; mugay~ab_1',
        'mugay~ab        N-ap    hidden;concealed     [[mugay~ab/ADJ]]',
        'mugay~ab        NAt     occult;metaphysical'
      ],
      'patterns' => {
        'mu.gayyab' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'hidden',
        'concealed',
        'occult',
        'metaphysical'
      ],
      'orig' => 'mugay~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.giyb',
      'form' => 'mu.giyb',
      'lines' => [
        ';; mugiyb_1',
        'mugiyb  N-ap    grass widow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'grass widow'
      ],
      'orig' => 'mugiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.gayyib',
      'form' => 'muta.gayyib',
      'lines' => [
        ';; mutagay~ib_1',
        'mutagay~ib      Nall    absent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'absent'
      ],
      'orig' => 'mutagay~ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gtAb',
      'form' => 'mu.gtAb',
      'lines' => [
        ';; mugotAb_1',
        'mugotAb Nall    slandered;gossip monger'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        'slandered',
        'gossip monger'
      ],
      'orig' => 'mugotAb',
      'prefix' => ''
    }
  ],
  '.g .s n' => [
    {
      'types' => {
        '.ga.s.sin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.ga.s.san',
      'form' => '.ga.s.san',
      'lines' => [
        ';; gaS~an_1',
        'gaS~an  PV-n    branch out',
        'gaS~in  IV-n_yu branch out'
      ],
      'patterns' => {
        '.ga.s.sin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'branch out'
      ],
      'orig' => 'gaS~an',
      'prefix' => ''
    },
    {
      'types' => {
        '.g.san' => {
          'IV-n_Pass_yu' => 1
        },
        '.g.sin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '\'a.g.san',
      'form' => '\'a.g.san',
      'lines' => [
        ';; >agoSan_1',
        '>agoSan PV-n    branch out',
        'goSin   IV-n_yu branch out',
        'goSan   IV-n_Pass_yu    be branched out'
      ],
      'patterns' => {
        '.g.san' => [
          'FCaL'
        ],
        '.g.sin' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'branch out',
        'be branched out'
      ],
      'orig' => 'OagoSan',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.g.sAn' => {
          'N' => 1
        },
        '.gu.suwn' => {
          'N' => 1
        }
      },
      'entry' => '.gu.sn',
      'form' => '.gu.sn',
      'lines' => [
        ';; guSon_1',
        'guSon   Ndu     branch;limb',
        'guSuwn  N       branches',
        '>agoSAn N       branches'
      ],
      'patterns' => {
        '\'a.g.sAn' => [
          'HaFCAL'
        ],
        '.gu.suwn' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'branch',
        'limb',
        'branches'
      ],
      'orig' => 'guSon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gu.sn',
      'form' => '.gu.snaT',
      'lines' => [
        ';; guSonap_1',
        'guSon   NapAt   twig;sprout'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'twig',
        'sprout'
      ],
      'orig' => 'guSonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gu.sayn',
      'form' => '.gu.sayn',
      'lines' => [
        ';; guSayon_1',
        'guSayon N       small branch;twig;sprout'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'small branch',
        'twig',
        'sprout'
      ],
      'orig' => 'guSayon',
      'prefix' => ''
    }
  ],
  '.gImlstUb' => [
    {
      'types' => {
        '.gymlstwb' => {
          'N0' => 1
        }
      },
      'entry' => '.giymlstuwb',
      'form' => '.giymlstuwb',
      'lines' => [
        ';; giymlstuwb_1',
        'gymlstwb        N0      Gimelstob'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gimelstob'
      ],
      'orig' => 'giymlstuwb',
      'prefix' => ''
    }
  ],
  '.g n \'' => [
    {
      'types' => {},
      'entry' => '.ganA\'',
      'form' => '.ganA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'ganA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ginA\'',
      'form' => '.ginA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'ginA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ginA\'',
      'form' => '.ginA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'ginA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.gtinA\'',
      'form' => 'i.gtinA\'',
      'lines' => [],
      'patterns' => {
        'i.gtinA\'' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AigotinA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.gnA\'',
      'form' => 'isti.gnA\'',
      'lines' => [],
      'patterns' => {
        'isti.gnA\'' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AisotigonA\'',
      'prefix' => ''
    }
  ],
  '.g .d \'' => [
    {
      'types' => {
        '\'i.g.dA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.g.dA\'',
      'form' => '\'i.g.dA\'',
      'lines' => [
        ';; <igoDA\'_1',
        '<igoDA\' N0_Nh   disregarding;ignoring;overlooking',
        '<igoDA& Nh      disregarding;ignoring;overlooking',
        '<igoDA} Nhy     disregarding;ignoring;overlooking',
        '<igoDA\' NAt     disregarding;ignoring;overlooking'
      ],
      'patterns' => {
        '\'i.g.dA\'' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'disregarding',
        'ignoring',
        'overlooking'
      ],
      'orig' => 'IigoDA\'',
      'prefix' => ''
    }
  ],
  '.gUrIllA' => [
    {
      'types' => {
        '.gurillA' => {
          'N0' => 2
        },
        '.guwrillA' => {
          'N0' => 2
        }
      },
      'entry' => '.guwriyllA',
      'form' => '.guwriyllA',
      'lines' => [
        ';; guwriyl~A_1',
        'guwriyl~A       N0      guerrilla;gorilla',
        'guwril~A        N0      guerrilla;gorilla',
        'guril~A N0      guerrilla;gorilla',
        'guwrillA        N0      guerrilla;gorilla',
        'gurillA N0      guerrilla;gorilla'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'guerrilla',
        'gorilla'
      ],
      'orig' => 'guwriyl~A',
      'prefix' => ''
    }
  ],
  '.g l m' => [
    {
      'types' => {
        '.glam' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.galim',
      'form' => '.galim',
      'lines' => [
        ';; galim-a_1',
        'galim   PV_intr be in heat;be aroused',
        'golam   IV_intr be in heat;be aroused'
      ],
      'patterns' => {
        '.glam' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be in heat',
        'be aroused'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'galim-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtalim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'i.gtalam',
      'form' => 'i.gtalam',
      'lines' => [
        ';; Aigotalam_1',
        'Aigotalam       PV_intr be in heat;be aroused',
        'gotalim IV_intr be in heat;be aroused'
      ],
      'patterns' => {
        '.gtalim' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be in heat',
        'be aroused'
      ],
      'orig' => 'Aigotalam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.galim',
      'form' => '.galim',
      'lines' => [
        ';; galim_1',
        'galim   N-ap    in heat;aroused     [[galim/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'in heat',
        'aroused'
      ],
      'orig' => 'galim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gulm',
      'form' => '.gulmaT',
      'lines' => [
        ';; gulomap_1',
        'gulom   Nap     sensuous desire'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sensuous desire'
      ],
      'orig' => 'gulomap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gilmAn' => {
          'N' => 1
        }
      },
      'entry' => '.gulAm',
      'form' => '.gulAm',
      'lines' => [
        ';; gulAm_1',
        'gulAm   N       boy;youth',
        'gilomAn N       boys;youths'
      ],
      'patterns' => {
        '.gilmAn' => [
          'FiCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'boy',
        'youth',
        'boys',
        'youths'
      ],
      'orig' => 'gulAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gulAm',
      'form' => '.gulAmiyyaT',
      'lines' => [
        ';; gulAmiy~ap_1',
        'gulAmiy~        Nap     youthfulness     [[gulAmiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'youthfulness'
      ],
      'orig' => 'gulAmiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guluwm',
      'form' => '.guluwmaT',
      'lines' => [
        ';; guluwmap_1',
        'guluwm  Nap     youthfulness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'youthfulness'
      ],
      'orig' => 'guluwmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gilmAn',
      'form' => '.gilmAniyy',
      'lines' => [
        ';; gilomAniy~_1',
        'gilomAniy~      Nall    pederast     [[gilomAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pederast'
      ],
      'orig' => 'gilomAniy~',
      'prefix' => ''
    }
  ],
  '.gItU' => [
    {
      'types' => {
        '.giytuwh' => {
          'NAt' => 1
        }
      },
      'entry' => '.giytuw',
      'form' => '.giytuw',
      'lines' => [
        ';; giytuw_1',
        'giytuw  N0      ghetto',
        'giytuwh NAt     ghettos'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'ghetto',
        'ghettos'
      ],
      'orig' => 'giytuw',
      'prefix' => ''
    }
  ],
  '.gUld' => [
    {
      'types' => {
        '^guwld' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwld',
      'form' => '.guwld',
      'lines' => [
        ';; guwlod_1',
        'guwlod  Nprop   Gold',
        'juwlod  Nprop   Gold'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gold'
      ],
      'orig' => 'guwlod',
      'prefix' => ''
    }
  ],
  '.g l f n' => [
    {
      'types' => {
        '.galfin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.galfan',
      'form' => '.galfan',
      'lines' => [
        ';; galofan_1',
        'galofan PV-n    galvanize',
        'galofin IV-n_yu galvanize'
      ],
      'patterns' => {
        '.galfin' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'galvanize'
      ],
      'orig' => 'galofan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.galfan',
      'form' => 'ta.galfan',
      'lines' => [
        ';; tagalofan_1',
        'tagalofan       PV-n_intr       be galvanized',
        'tagalofan       IV-n_intr       be galvanized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be galvanized'
      ],
      'orig' => 'tagalofan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.galfan',
      'form' => '.galfanaT',
      'lines' => [
        ';; galofanap_1',
        'galofan Nap     galvanization'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'galvanization'
      ],
      'orig' => 'galofanap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.galfan',
      'form' => 'mu.galfan',
      'lines' => [
        ';; mugalofan_1',
        'mugalofan       Nall    galvanized     [[mugalofan/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'galvanized'
      ],
      'orig' => 'mugalofan',
      'prefix' => ''
    }
  ],
  '.g b y' => [
    {
      'types' => {
        '.gba' => {
          'IV_0hwnyn' => 1
        },
        '.gab' => {
          'PV_w_intr' => 1
        },
        '.gbay' => {
          'IV_Ann' => 1
        },
        '.gbY' => {
          'IV_0' => 1
        }
      },
      'entry' => '.gabiy',
      'form' => '.gabiy',
      'lines' => [
        ';; gabiy-a_1',
        'gabiy   PV_no-w_intr    be ignorant',
        'gab     PV_w_intr       be ignorant',
        'gobaY   IV_0    be ignorant',
        'gobay   IV_Ann  be ignorant',
        'goba    IV_0hwnyn       be ignorant'
      ],
      'patterns' => {
        '.gab' => [
          'FaC'
        ],
        '.gbay' => [
          'FCaL'
        ],
        '.gbY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be ignorant'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gabiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gAb' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'ta.gAbay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta.gAbA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'ta.gAbY',
      'form' => 'ta.gAbY',
      'lines' => [
        ';; tagAbaY_1',
        'tagAbaY PV_0    feign ignorance',
        'tagAbA  PV_h    feign ignorance',
        'tagAbay PV_Atn  feign ignorance',
        'tagAb   PV_ttAw feign ignorance',
        'tagAbaY IV_0    feign ignorance',
        'tagAbA  IV_h    feign ignorance',
        'tagAbay IV_Ann  feign ignorance',
        'tagAb   IV_0hwnyn       feign ignorance'
      ],
      'patterns' => {
        'ta.gAbay' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'feign ignorance'
      ],
      'orig' => 'tagAbaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gbiyA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gabiyy',
      'form' => '.gabiyy',
      'lines' => [
        ';; gabiy~_1',
        'gabiy~  N/ap    ignorant;stupid     [[gabiy~/ADJ]]',
        '>agobiyA\'       N0_Nh   ignorant;stupid',
        '>agobiyA&       Nh      ignorant;stupid',
        '>agobiyA}       Nhy     ignorant;stupid'
      ],
      'patterns' => {
        '\'a.gbiyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'ignorant',
        'stupid'
      ],
      'orig' => 'gabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gabA\'',
      'form' => '.gabA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gabA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gbA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'a.gbY',
      'form' => '\'a.gbY',
      'lines' => [
        ';; >agobaY_1',
        '>agobaY N0      stupid',
        '>agobA  Nhy     stupid',
        '>agobay NAn_Nayn        stupid'
      ],
      'patterns' => {
        '\'a.gbA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'stupid'
      ],
      'orig' => 'OagobaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gbiy',
      'form' => 'ta.gbiyaT',
      'lines' => [
        ';; tagobiyap_1',
        'tagobiy Nap     stupefaction'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stupefaction'
      ],
      'orig' => 'tagobiyap',
      'prefix' => ''
    }
  ],
  '.g w _t h' => [
    {
      'types' => {
        'wA.gaw_tAh' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '.gaw_tAh',
      'form' => '.gaw_tAh',
      'lines' => [
        ';; gawovAh_1',
        'gawovAh FW-Wa   help!     [[gawovAh/INTERJ]]',
        'wAgawovAh       FW-Wa   help!     [[wAgawovAh/INTERJ]]'
      ],
      'patterns' => {
        'wA.gaw_tAh' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'help!'
      ],
      'orig' => 'gawovAh',
      'prefix' => ''
    }
  ],
  '.g .s .s' => [
    {
      'types' => {
        '.ga.si.s' => {
          'PV_C_intr' => 1
        },
        '.g.sa.s' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => '.ga.s.s',
      'form' => '.ga.s.s',
      'lines' => [
        ';; gaS~-a_1',
        'gaS~    PV_V_intr       be congested;be crowded',
        'gaSiS   PV_C_intr       be congested;be crowded',
        'gaS~    IV_V_intr       be congested;be crowded',
        'goSaS   IV_C_intr       be congested;be crowded'
      ],
      'patterns' => {
        '.ga.si.s' => [
          'FaCiL'
        ],
        '.g.sa.s' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be congested',
        'be crowded'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gaS~-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.s.s' => {
          'IV_V_Pass_yu' => 1
        },
        '.g.si.s' => {
          'IV_C_yu' => 1
        },
        '\'a.g.sa.s' => {
          'PV_C' => 1
        },
        '.gi.s.s' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a.ga.s.s',
      'form' => '\'a.ga.s.s',
      'lines' => [
        ';; >agaS~_1',
        '>agaS~  PV_V    suffocate;asphyxiate;drown',
        '>agoSaS PV_C    suffocate;asphyxiate;drown',
        'giS~    IV_V_yu suffocate;asphyxiate;drown',
        'goSiS   IV_C_yu suffocate;asphyxiate;drown',
        'gaS~    IV_V_Pass_yu    be suffocated;be asphyxiated;be drowned'
      ],
      'patterns' => {
        '\'a.g.sa.s' => [
          'HaFCaL'
        ],
        '.g.si.s' => [
          'FCiL'
        ],
        '.ga.s.s' => [
          'FaCL'
        ],
        '.gi.s.s' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'suffocate',
        'asphyxiate',
        'drown',
        'be suffocated',
        'be asphyxiated',
        'be drowned'
      ],
      'orig' => 'OagaS~',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gta.sa.s' => {
          'PV_C_intr' => 1
        },
        '.gta.s.s' => {
          'IV_V_intr' => 1
        },
        '.gta.si.s' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'i.gta.s.s',
      'form' => 'i.gta.s.s',
      'lines' => [
        ';; AigotaS~_1',
        'AigotaS~        PV_V_intr       be congested;hit a snag',
        'AigotaSaS       PV_C_intr       be congested;hit a snag',
        'gotaS~  IV_V_intr       be congested;hit a snag',
        'gotaSiS IV_C_intr       be congested;hit a snag'
      ],
      'patterns' => {
        'i.gta.sa.s' => [
          'IFtaCaL'
        ],
        '.gta.s.s' => [
          'FtaCL'
        ],
        '.gta.si.s' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'be congested',
        'hit a snag'
      ],
      'orig' => 'AigotaS~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gu.sa.s' => {
          'N' => 1
        }
      },
      'entry' => '.gu.s.s',
      'form' => '.gu.s.saT',
      'lines' => [
        ';; guS~ap_1',
        'guS~    NapAt   agony;suffocation',
        'guSaS   N       agony;choking'
      ],
      'patterns' => {
        '.gu.sa.s' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'agony',
        'suffocation',
        'choking'
      ],
      'orig' => 'guS~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA.s.s',
      'form' => '.gA.s.s',
      'lines' => [
        ';; gAS~_1',
        'gAS~    N-ap    crowded;congested     [[gAS~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'crowded',
        'congested'
      ],
      'orig' => 'gAS~',
      'prefix' => ''
    }
  ],
  '.gInAdI' => [
    {
      'types' => {},
      'entry' => '.giynAdiy',
      'form' => '.giynAdiy',
      'lines' => [
        ';; giynAdiy_1',
        'giynAdiy        N0      Gennady'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gennady'
      ],
      'orig' => 'giynAdiy',
      'prefix' => ''
    }
  ],
  '.g s n' => [
    {
      'types' => {},
      'entry' => '.gassAn',
      'form' => '.gassAn',
      'lines' => [
        ';; gas~An_1',
        'gas~An  N       Ghassan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Ghassan'
      ],
      'orig' => 'gas~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gassAn',
      'form' => '.gassAniyy',
      'lines' => [
        ';; gas~Aniy~_1',
        'gas~Aniy~       Nall    Ghassanid     [[gas~Aniy~/NOUN]]',
        'gas~Aniy~       Nall    Ghassanid     [[gas~Aniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghassanid'
      ],
      'orig' => 'gas~Aniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gassAn',
      'form' => '.gassAniyy',
      'lines' => [
        ';; gas~Aniy~_2',
        'gas~Aniy~       N0      Ghassani'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghassani'
      ],
      'orig' => 'gas~Aniy~',
      'prefix' => ''
    }
  ],
  '.guwAtImAlA' => [
    {
      'types' => {},
      'entry' => '.guwAtiymAlA',
      'form' => '.guwAtiymAlA',
      'lines' => [
        ';; guwAtiymAlA_1',
        'guwAtiymAlA     N0      Guatemala'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Guatemala'
      ],
      'orig' => 'guwAtiymAlA',
      'prefix' => ''
    }
  ],
  '.g r .d f' => [
    {
      'types' => {
        '.garA.diyf' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gur.duwf',
      'form' => '.gur.duwf',
      'lines' => [
        ';; guroDuwf_1',
        'guroDuwf        N       cartilage',
        'garADiyf        Ndip    cartilage'
      ],
      'patterns' => {
        '.garA.diyf' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'cartilage'
      ],
      'orig' => 'guroDuwf',
      'prefix' => ''
    }
  ],
  '.glAznUst' => [
    {
      'types' => {
        '.glAsnuwst' => {
          'N0' => 1
        }
      },
      'entry' => '.glAznuwst',
      'form' => '.glAznuwst',
      'lines' => [
        ';; glAzonuwsot_1',
        'glAzonuwsot     N0      glasnost',
        'glAsonuwsot     N0      glasnost'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'glasnost'
      ],
      'orig' => 'glAzonuwsot',
      'prefix' => ''
    }
  ],
  '.g f q' => [
    {
      'types' => {},
      'entry' => '.gafq',
      'form' => '.gafq',
      'lines' => [
        ';; gafoq_1',
        'gafoq   N       drizzle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'drizzle'
      ],
      'orig' => 'gafoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gafq',
      'form' => '.gafqaT',
      'lines' => [
        ';; gafoqap_1',
        'gafoq   Nap     light sleep'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'light sleep'
      ],
      'orig' => 'gafoqap',
      'prefix' => ''
    }
  ],
  '.g m .s' => [
    {
      'types' => {
        '.gmi.s' => {
          'IV' => 1
        }
      },
      'entry' => '.gama.s',
      'form' => '.gama.s',
      'lines' => [
        ';; gamaS-i_1',
        'gamaS   PV      disdain;despise',
        'gomiS   IV      disdain;despise'
      ],
      'patterns' => {
        '.gmi.s' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'disdain',
        'despise'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gamaS-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gama.s',
      'form' => '.gama.s',
      'lines' => [
        ';; gamaS_1',
        'gamaS   N       eye mucus'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'eye mucus'
      ],
      'orig' => 'gamaS',
      'prefix' => ''
    },
    {
      'types' => {
        '.gam.sA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.gma.s',
      'form' => '\'a.gma.s',
      'lines' => [
        ';; >agomaS_1',
        '>agomaS Nel     sticky-eyed',
        'gamoSA\' N0_Nh   sticky-eyed',
        'gamoSA& Nh      sticky-eyed',
        'gamoSA} Nhy     sticky-eyed'
      ],
      'patterns' => {
        '.gam.sA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'sticky-eyed'
      ],
      'orig' => 'OagomaS',
      'prefix' => ''
    }
  ],
  '.g m l ^g' => [
    {
      'types' => {},
      'entry' => '.gamla^g',
      'form' => '.gamla^g',
      'lines' => [
        ';; gamolaj_1',
        'gamolaj N-ap    fickle;inconstant     [[gamolaj/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'fickle',
        'inconstant'
      ],
      'orig' => 'gamolaj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gimlA^g',
      'form' => '.gimlA^g',
      'lines' => [
        ';; gimolAj_1',
        'gimolAj N-ap    fickle;inconstant     [[gimolAj/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'fickle',
        'inconstant'
      ],
      'orig' => 'gimolAj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gumluw^g',
      'form' => '.gumluw^g',
      'lines' => [
        ';; gumoluwj_1',
        'gumoluwj        N-ap    fickle;inconstant     [[gumoluwj/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'fickle',
        'inconstant'
      ],
      'orig' => 'gumoluwj',
      'prefix' => ''
    }
  ],
  '.gArmIndiyA' => [
    {
      'types' => {},
      'entry' => '.gArmiyndiyA',
      'form' => '.gArmiyndiyA',
      'lines' => [
        ';; gAromiyndiyA_1',
        'gAromiyndiyA    Nprop   Garmendia'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Garmendia'
      ],
      'orig' => 'gAromiyndiyA',
      'prefix' => ''
    }
  ],
  '.g m m' => [
    {
      'types' => {
        '.gmam' => {
          'IV_C_Pass_yu' => 1
        },
        '.gumim' => {
          'PV_C_Pass' => 1
        },
        '.gumm' => {
          'PV_V_Pass' => 1,
          'IV_V' => 1
        },
        '.gmum' => {
          'IV_C' => 1
        },
        '.gamam' => {
          'PV_C' => 1
        }
      },
      'entry' => '.gamm',
      'form' => '.gamm',
      'lines' => [
        ';; gam~-u_1',
        'gam~    PV_V    hide;cover up',
        'gamam   PV_C    hide;cover up',
        'gum~    IV_V    hide;cover up',
        'gomum   IV_C    hide;cover up',
        'gum~    PV_V_Pass       be obscure;be incomprehensible',
        'gumim   PV_C_Pass       be obscure;be incomprehensible',
        'gam~    IV_V_Pass_yu    be obscure;be incomprehensible',
        'gomam   IV_C_Pass_yu    be obscure;be incomprehensible'
      ],
      'patterns' => {
        '.gmam' => [
          'FCaL'
        ],
        '.gumim' => [
          'FuCiL'
        ],
        '.gumm' => [
          'FuCL'
        ],
        '.gamam' => [
          'FaCaL'
        ],
        '.gmum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'hide',
        'cover up',
        'be obscure',
        'be incomprehensible'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gam~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.gammim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gammam',
      'form' => '.gammam',
      'lines' => [
        ';; gam~am_1',
        'gam~am  PV      conceal;hide',
        'gam~im  IV_yu   conceal;hide'
      ],
      'patterns' => {
        '.gammim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'conceal',
        'hide'
      ],
      'orig' => 'gam~am',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamm' => {
          'IV_V_Pass_yu' => 1
        },
        '.gimm' => {
          'IV_V_yu' => 1
        },
        '\'a.gmam' => {
          'PV_C' => 1
        },
        '.gmim' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'a.gamm',
      'form' => '\'a.gamm',
      'lines' => [
        ';; >agam~_1',
        '>agam~  PV_V    afflict;distress;be overcast',
        '>agomam PV_C    afflict;distress;be overcast',
        'gim~    IV_V_yu afflict;distress;be overcast',
        'gomim   IV_C_yu afflict;distress;be overcast',
        'gam~    IV_V_Pass_yu    be afflicted'
      ],
      'patterns' => {
        '.gamm' => [
          'FaCL'
        ],
        '.gimm' => [
          'FiCL'
        ],
        '\'a.gmam' => [
          'HaFCaL'
        ],
        '.gmim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'afflict',
        'distress',
        'be overcast',
        'be afflicted'
      ],
      'orig' => 'Oagam~',
      'prefix' => ''
    },
    {
      'types' => {
        'n.gamim' => {
          'IV_C_intr' => 1
        },
        'in.gamam' => {
          'PV_C_intr' => 1
        },
        'n.gamm' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'in.gamm',
      'form' => 'in.gamm',
      'lines' => [
        ';; Ainogam~_1',
        'Ainogam~        PV_V_intr       be worried;grieve',
        'Ainogamam       PV_C_intr       be worried;grieve',
        'nogam~  IV_V_intr       be worried;grieve',
        'nogamim IV_C_intr       be worried;grieve'
      ],
      'patterns' => {
        'in.gamam' => [
          'InFaCaL'
        ],
        'n.gamim' => [
          'NFaCiL'
        ],
        'n.gamm' => [
          'NFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'be worried',
        'grieve'
      ],
      'orig' => 'Ainogam~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtamm' => {
          'IV_V_intr' => 1
        },
        'i.gtamam' => {
          'PV_C_intr' => 1
        },
        '.gtamim' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'i.gtamm',
      'form' => 'i.gtamm',
      'lines' => [
        ';; Aigotam~_1',
        'Aigotam~        PV_V_intr       be worried;grieve',
        'Aigotamam       PV_C_intr       be worried;grieve',
        'gotam~  IV_V_intr       be worried;grieve',
        'gotamim IV_C_intr       be worried;grieve'
      ],
      'patterns' => {
        'i.gtamam' => [
          'IFtaCaL'
        ],
        '.gtamm' => [
          'FtaCL'
        ],
        '.gtamim' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'be worried',
        'grieve'
      ],
      'orig' => 'Aigotam~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gumuwm' => {
          'N' => 1
        }
      },
      'entry' => '.gamm',
      'form' => '.gamm',
      'lines' => [
        ';; gam~_1',
        'gam~    N       affliction;distress',
        'gumuwm  N       affliction;distress'
      ],
      'patterns' => {
        '.gumuwm' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'affliction',
        'distress'
      ],
      'orig' => 'gam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gumm',
      'form' => '.gummaT',
      'lines' => [
        ';; gum~ap_1',
        'gum~    Nap     anxiety;sorrow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'anxiety',
        'sorrow'
      ],
      'orig' => 'gum~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamAm' => {
          'NapAt' => 1
        },
        '.gamA\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gamAm',
      'form' => '.gamAm',
      'lines' => [
        ';; gamAm_1',
        'gamAm   N       clouds',
        'gamAm   NapAt   cloud',
        'gamA}im Ndip    clouds'
      ],
      'patterns' => {
        '.gamAm' => [
          'FaCAL'
        ],
        '.gamA\'im' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'clouds',
        'cloud'
      ],
      'orig' => 'gamAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gamAm',
      'form' => '.gamAmiyy',
      'lines' => [
        ';; gamAmiy~_1',
        'gamAmiy~        N-ap    cloudy     [[gamAmiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cloudy'
      ],
      'orig' => 'gamAmiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gamAm',
      'form' => '.gamAmiyyaT',
      'lines' => [
        ';; gamAmiy~ap_1',
        'gamAmiy~        Nap     nebulosity     [[gamAmiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'nebulosity'
      ],
      'orig' => 'gamAmiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gimAm',
      'form' => '.gimAmaT',
      'lines' => [
        ';; gimAmap_1',
        'gimAm   Nap     blinder;muzzle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blinder',
        'muzzle'
      ],
      'orig' => 'gimAmap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gammA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.gamm',
      'form' => '\'a.gamm',
      'lines' => [
        ';; >agam~_2',
        '>agam~  Nel     overcast',
        'gam~A\'  N0_Nh   overcast',
        'gam~A&  Nh      overcast',
        'gam~A}  Nhy     overcast'
      ],
      'patterns' => {
        '.gammA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'overcast'
      ],
      'orig' => 'Oagam~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gammA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.gamm',
      'form' => '\'a.gamm',
      'lines' => [
        ';; >agam~_3',
        '>agam~  Nel     hirsute',
        'gam~A\'  N0_Nh   hirsute',
        'gam~A&  Nh      hirsute',
        'gam~A}  Nhy     hirsute'
      ],
      'patterns' => {
        '.gammA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'hirsute'
      ],
      'orig' => 'Oagam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAmm',
      'form' => '.gAmm',
      'lines' => [
        ';; gAm~_1',
        'gAm~    N-ap    overcast     [[gAm~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'overcast'
      ],
      'orig' => 'gAm~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAmm',
      'form' => '.gAmm',
      'lines' => [
        ';; gAm~_2',
        'gAm~    N-ap    distressing     [[gAm~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'distressing'
      ],
      'orig' => 'gAm~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gmuwm',
      'form' => 'ma.gmuwm',
      'lines' => [
        ';; magomuwm_1',
        'magomuwm        Nall    worried;afflicted     [[magomuwm/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'worried',
        'afflicted'
      ],
      'orig' => 'magomuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gtamm',
      'form' => 'mu.gtamm',
      'lines' => [
        ';; mugotam~_1',
        'mugotam~        Nall    distressed;afflicted     [[mugotam~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => [
        'distressed',
        'afflicted'
      ],
      'orig' => 'mugotam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gimm',
      'form' => 'mu.gimm',
      'lines' => [
        ';; mugim~_1',
        'mugim~  N-ap    worrying;distressing     [[mugim~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'worrying',
        'distressing'
      ],
      'orig' => 'mugim~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gimm',
      'form' => 'mu.gimm',
      'lines' => [
        ';; mugim~_2',
        'mugim~  N-ap    overcast     [[mugim~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'overcast'
      ],
      'orig' => 'mugim~',
      'prefix' => ''
    }
  ],
  '.g s s' => [
    {
      'types' => {},
      'entry' => '.guss',
      'form' => '.guss',
      'lines' => [
        ';; gus~_1',
        'gus~    N       despicable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'despicable'
      ],
      'orig' => 'gus~',
      'prefix' => ''
    }
  ],
  '.g w w' => [
    {
      'types' => {},
      'entry' => '.guw',
      'form' => '.guw',
      'lines' => [
        ';; guw_1',
        'guw     FW      Gou;Gu     [[guw/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FU',
      'suffix' => '',
      'glosses' => [
        'Gou',
        'Gu'
      ],
      'orig' => 'guw',
      'prefix' => ''
    }
  ],
  '.g w ^s' => [
    {
      'types' => {},
      'entry' => '.guw^s',
      'form' => '.guw^s',
      'lines' => [
        ';; guw$_1',
        'guw$    Nprop   Gush'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Gush'
      ],
      'orig' => 'guw$',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawA\'i^s' => {
          'Ndip' => 1
        }
      },
      'entry' => '.guway^s',
      'form' => '.guway^saT',
      'lines' => [
        ';; guwayo$ap_1',
        'guwayo$ NapAt   bracelet;bangle',
        'gawA}i$ Ndip    bracelets;bangles'
      ],
      'patterns' => {
        '.gawA\'i^s' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bracelet',
        'bangle',
        'bracelets',
        'bangles'
      ],
      'orig' => 'guwayo$ap',
      'prefix' => ''
    }
  ],
  '.g y m' => [
    {
      'types' => {
        '.gim' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        '.giym' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '.gAm',
      'form' => '.gAm',
      'lines' => [
        ';; gAm-i_1',
        'gAm     PV_V_intr       become overcast/blurred',
        'gim     PV_C_intr       become overcast/blurred',
        'giym    IV_V_intr       become overcast/blurred',
        'gim     IV_C_intr       become overcast/blurred'
      ],
      'patterns' => {
        '.gim' => [
          'FiL'
        ],
        '.giym' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'become overcast/blurred'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gAm-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gayyim' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.gayyam',
      'form' => '.gayyam',
      'lines' => [
        ';; gay~am_1',
        'gay~am  PV_intr be overcast/blurred',
        'gay~im  IV_intr_yu      be overcast/blurred'
      ],
      'patterns' => {
        '.gayyim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'be overcast/blurred'
      ],
      'orig' => 'gay~am',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gam' => {
          'PV_C_intr' => 1
        },
        '.gim' => {
          'IV_C_intr_yu' => 1
        },
        '.gAm' => {
          'IV_V_Pass_yu' => 1
        },
        '.giym' => {
          'IV_V_intr_yu' => 1
        },
        '.gam' => {
          'IV_C_Pass_yu' => 1
        }
      },
      'entry' => '\'a.gAm',
      'form' => '\'a.gAm',
      'lines' => [
        ';; >agAm_1',
        '>agAm   PV_V_intr       become overcast/blurred',
        '>agam   PV_C_intr       become overcast/blurred',
        'giym    IV_V_intr_yu    become overcast/blurred',
        'gim     IV_C_intr_yu    become overcast/blurred',
        'gAm     IV_V_Pass_yu    become overcast/blurred',
        'gam     IV_C_Pass_yu    become overcast/blurred'
      ],
      'patterns' => {
        '\'a.gam' => [
          'HaFaL'
        ],
        '.gim' => [
          'FiL'
        ],
        '.gAm' => [
          'FAL'
        ],
        '.giym' => [
          'FIL'
        ],
        '.gam' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'become overcast/blurred'
      ],
      'orig' => 'OagAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gayyam',
      'form' => 'ta.gayyam',
      'lines' => [
        ';; tagay~am_1',
        'tagay~am        PV_intr be overcast/blurred',
        'tagay~am        IV_intr be overcast/blurred'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be overcast/blurred'
      ],
      'orig' => 'tagay~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaym',
      'form' => '.gaym',
      'lines' => [
        ';; gayom_1',
        'gayom   N       clouds'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'clouds'
      ],
      'orig' => 'gayom',
      'prefix' => ''
    },
    {
      'types' => {
        '.giyAm' => {
          'N' => 1
        },
        '.guyuwm' => {
          'N' => 1
        }
      },
      'entry' => '.gaym',
      'form' => '.gaymaT',
      'lines' => [
        ';; gayomap_1',
        'gayom   Napdu   cloud',
        'guyuwm  N       clouds',
        'giyAm   N       clouds'
      ],
      'patterns' => {
        '.giyAm' => [
          'FiCAL'
        ],
        '.guyuwm' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cloud',
        'clouds'
      ],
      'orig' => 'gayomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA\'im',
      'form' => '.gA\'im',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gA}im',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.gayyim',
      'form' => 'muta.gayyim',
      'lines' => [
        ';; mutagay~im_1',
        'mutagay~im      N-ap    clouded;overcast;blurred     [[mutagay~im/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'clouded',
        'overcast',
        'blurred'
      ],
      'orig' => 'mutagay~im',
      'prefix' => ''
    }
  ],
  '.galfAnUmitr' => [
    {
      'types' => {
        '.galfAnuwmiytr' => {
          'N' => 1
        }
      },
      'entry' => '.galfAnuwmitr',
      'form' => '.galfAnuwmitr',
      'lines' => [
        ';; galofAnuwmitr_1',
        'galofAnuwmitr   N       galvanometer',
        'galofAnuwmiytr  N       galvanometer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'galvanometer'
      ],
      'orig' => 'galofAnuwmitr',
      'prefix' => ''
    }
  ],
  '.g r n' => [
    {
      'types' => {},
      'entry' => '.gariyn',
      'form' => '.gariyn',
      'lines' => [
        ';; gariyn_1',
        'gariyn  N       alluvium;silt'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'alluvium',
        'silt'
      ],
      'orig' => 'gariyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gariyn',
      'form' => '.gariyniyy',
      'lines' => [
        ';; gariyniy~_1',
        'gariyniy~       N-ap    silt;alluvial     [[gariyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'silt',
        'alluvial'
      ],
      'orig' => 'gariyniy~',
      'prefix' => ''
    }
  ],
  '.g d y' => [
    {
      'types' => {},
      'entry' => '.gadiy',
      'form' => '.gadiy',
      'lines' => [],
      'patterns' => {
        '.gday' => [
          'FCaL'
        ],
        '.gad' => [
          'FaC'
        ],
        '.gdY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => 'gadiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gadAyY' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.gadiyy',
      'form' => '.gadiyyaT',
      'lines' => [
        ';; gadiy~ap_1',
        'gadiy~  Nap     morning     [[gadiy~/NOUN]]',
        'gadAyA  N0_Nhy  mornings'
      ],
      'patterns' => {
        '.gadAyY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'morning',
        'mornings'
      ],
      'orig' => 'gadiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAdiy',
      'form' => '.gAdiy',
      'lines' => [],
      'patterns' => {
        '.gAd' => [],
        '.gAdiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gAdiy',
      'prefix' => ''
    }
  ],
  '.g .d r f' => [
    {
      'types' => {
        '.ga.dAriyf' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gu.druwf',
      'form' => '.gu.druwf',
      'lines' => [
        ';; guDoruwf_1',
        'guDoruwf        N       cartilage',
        'gaDAriyf        Ndip    cartilage'
      ],
      'patterns' => {
        '.ga.dAriyf' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'cartilage'
      ],
      'orig' => 'guDoruwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gu.druwf',
      'form' => '.gu.druwfiyy',
      'lines' => [
        ';; guDoruwfiy~_1',
        'guDoruwfiy~     N-ap    cartilaginous;gristly;cartilage     [[guDoruwfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cartilaginous',
        'gristly',
        'cartilage'
      ],
      'orig' => 'guDoruwfiy~',
      'prefix' => ''
    }
  ],
  '.g w .t' => [
    {
      'types' => {
        '.gawwi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gawwa.t',
      'form' => '.gawwa.t',
      'lines' => [
        ';; gaw~aT_1',
        'gaw~aT  PV      deepen',
        'gaw~iT  IV_yu   deepen'
      ],
      'patterns' => {
        '.gawwi.t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'deepen'
      ],
      'orig' => 'gaw~aT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gawwa.t',
      'form' => 'ta.gawwa.t',
      'lines' => [
        ';; tagaw~aT_1',
        'tagaw~aT        PV      defecate',
        'tagaw~aT        IV      defecate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'defecate'
      ],
      'orig' => 'tagaw~aT',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gwA.t' => {
          'N' => 1
        },
        '.guw.t' => {
          'N' => 1
        },
        '.giy.tAn' => {
          'N' => 1
        },
        '.giyA.t' => {
          'N' => 1
        }
      },
      'entry' => '.gaw.t',
      'form' => '.gaw.t',
      'lines' => [
        ';; gawoT_1',
        'gawoT   N       hollow;depression',
        'guwT    N       hollows;depressions',
        '>agowAT N       hollows;depressions',
        'giyAT   N       hollows;depressions',
        'giyTAn  N       hollows;depressions'
      ],
      'patterns' => {
        '.guw.t' => [
          'FUL'
        ],
        '\'a.gwA.t' => [
          'HaFCAL'
        ],
        '.giyA.t' => [
          'FiyAL'
        ],
        '.giy.tAn' => [
          'FILAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'hollow',
        'depression',
        'hollows',
        'depressions'
      ],
      'orig' => 'gawoT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guw.t',
      'form' => '.guw.taT',
      'lines' => [
        ';; guwTap_1',
        'guwT    Nap     fertile valley;oasis'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fertile valley',
        'oasis'
      ],
      'orig' => 'guwTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gawiy.t',
      'form' => '.gawiy.t',
      'lines' => [
        ';; gawiyT_1',
        'gawiyT  N-ap    deep'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'deep'
      ],
      'orig' => 'gawiyT',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gawwu.t' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gawwu.t',
      'form' => 'ta.gawwu.t',
      'lines' => [
        ';; tagaw~uT_1',
        'tagaw~uT        N/At    defecation'
      ],
      'patterns' => {
        'ta.gawwu.t' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'defecation'
      ],
      'orig' => 'tagaw~uT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA\'i.t',
      'form' => '.gA\'i.t',
      'lines' => [],
      'patterns' => {
        '.guw.t' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gA}iT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA\'i.t',
      'form' => '.gA\'i.tiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'gA}iTiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guw.t',
      'form' => '.guw.tiyy',
      'lines' => [
        ';; guwTiy~_1',
        'guwTiy~ N-ap    Gothic     [[guwTiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gothic'
      ],
      'orig' => 'guwTiy~',
      'prefix' => ''
    }
  ],
  '.g l b \'' => [
    {
      'types' => {},
      'entry' => '.galbA\'',
      'form' => '.galbAwiyy',
      'lines' => [
        ';; galobAwiy~_1',
        'galobAwiy~      Nall    garrulous;chatterbox     [[galobAwiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'garrulous',
        'chatterbox'
      ],
      'orig' => 'galobAwiy~',
      'prefix' => ''
    }
  ],
  '.g .t .t' => [
    {
      'types' => {
        '.g.tu.t' => {
          'IV_C' => 1
        },
        '.ga.ta.t' => {
          'PV_C' => 1
        },
        '.gu.t.t' => {
          'IV_V' => 1
        }
      },
      'entry' => '.ga.t.t',
      'form' => '.ga.t.t',
      'lines' => [
        ';; gaT~-u_1',
        'gaT~    PV_V    immerse;dip;plunge',
        'gaTaT   PV_C    immerse;dip;plunge',
        'guT~    IV_V    immerse;dip;plunge',
        'goTuT   IV_C    immerse;dip;plunge'
      ],
      'patterns' => {
        '.ga.ta.t' => [
          'FaCaL'
        ],
        '.g.tu.t' => [
          'FCuL'
        ],
        '.gu.t.t' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'immerse',
        'dip',
        'plunge'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gaT~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.g.ti.t' => {
          'IV_C_yu' => 1
        },
        '.gi.t.t' => {
          'IV_V_yu' => 1
        },
        '\'a.g.ta.t' => {
          'PV_C' => 1
        },
        '.ga.t.t' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a.ga.t.t',
      'form' => '\'a.ga.t.t',
      'lines' => [
        ';; >agaT~_1',
        '>agaT~  PV_V    immerse;dip;plunge',
        '>agoTaT PV_C    immerse;dip;plunge',
        'giT~    IV_V_yu immerse;dip;plunge',
        'goTiT   IV_C_yu immerse;dip;plunge',
        'gaT~    IV_V_Pass_yu    immerse;dip;plunge'
      ],
      'patterns' => {
        '.g.ti.t' => [
          'FCiL'
        ],
        '\'a.g.ta.t' => [
          'HaFCaL'
        ],
        '.gi.t.t' => [
          'FiCL'
        ],
        '.ga.t.t' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'immerse',
        'dip',
        'plunge'
      ],
      'orig' => 'OagaT~',
      'prefix' => ''
    },
    {
      'types' => {
        'n.ga.ti.t' => {
          'IV_C_intr' => 1
        },
        'n.ga.t.t' => {
          'IV_V_intr' => 1
        },
        'in.ga.ta.t' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => 'in.ga.t.t',
      'form' => 'in.ga.t.t',
      'lines' => [
        ';; AinogaT~_1',
        'AinogaT~        PV_V_intr       be immersed;be dipped;be plunged',
        'AinogaTaT       PV_C_intr       be immersed;be dipped;be plunged',
        'nogaT~  IV_V_intr       be immersed;be dipped;be plunged',
        'nogaTiT IV_C_intr       be immersed;be dipped;be plunged'
      ],
      'patterns' => {
        'n.ga.ti.t' => [
          'NFaCiL'
        ],
        'in.ga.ta.t' => [
          'InFaCaL'
        ],
        'n.ga.t.t' => [
          'NFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'be immersed',
        'be dipped',
        'be plunged'
      ],
      'orig' => 'AinogaT~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.tiy.t',
      'form' => '.ga.tiy.t',
      'lines' => [
        ';; gaTiyT_1',
        'gaTiyT  N       snoring'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'snoring'
      ],
      'orig' => 'gaTiyT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gu.tay.t',
      'form' => '.gu.tay.t',
      'lines' => [
        ';; guTayoT_1',
        'guTayoT Nap     fog;mist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'fog',
        'mist'
      ],
      'orig' => 'guTayoT',
      'prefix' => ''
    }
  ],
  '.gi.taym' => [
    {
      'types' => {},
      'entry' => '.gi.taym',
      'form' => '.gi.taym',
      'lines' => [
        ';; giTayom_1',
        'giTayom N-ap    huge;vast'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'huge',
        'vast'
      ],
      'orig' => 'giTayom',
      'prefix' => ''
    }
  ],
  '.g m .g m' => [
    {
      'types' => {
        '.gam.gim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gam.gam',
      'form' => '.gam.gam',
      'lines' => [
        ';; gamogam_1',
        'gamogam PV      mumble;mutter',
        'gamogim IV_yu   mumble;mutter'
      ],
      'patterns' => {
        '.gam.gim' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'mumble',
        'mutter'
      ],
      'orig' => 'gamogam',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamA.gim' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gam.gam',
      'form' => '.gam.gamaT',
      'lines' => [
        ';; gamogamap_1',
        'gamogam Nap     mumbling;muttering',
        'gamAgim Ndip    mumbling;muttering'
      ],
      'patterns' => {
        '.gamA.gim' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mumbling',
        'muttering'
      ],
      'orig' => 'gamogamap',
      'prefix' => ''
    }
  ],
  '.g l y n' => [
    {
      'types' => {
        '.galAyiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '.galyuwn',
      'form' => '.galyuwn',
      'lines' => [
        ';; galoyuwn_1',
        'galoyuwn        Ndu     tobacco pipe',
        'galAyiyn        Ndip    tobacco pipes'
      ],
      'patterns' => {
        '.galAyiyn' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'tobacco pipe',
        'tobacco pipes'
      ],
      'orig' => 'galoyuwn',
      'prefix' => ''
    },
    {
      'types' => {
        '.galAwiyn' => {
          'Ndip' => 1
        },
        '.galAyiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '.galyuwn',
      'form' => '.galyuwn',
      'lines' => [
        ';; galoyuwn_2',
        'galoyuwn        Ndu     galleon',
        'galAyiyn        Ndip    galleons',
        'galAwiyn        Ndip    galleons'
      ],
      'patterns' => {
        '.galAwiyn' => [],
        '.galAyiyn' => [
          'KaRADIS'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'galleon',
        'galleons'
      ],
      'orig' => 'galoyuwn',
      'prefix' => ''
    }
  ],
  '.g r d' => [
    {
      'types' => {
        '.grad' => {
          'IV' => 1
        }
      },
      'entry' => '.garid',
      'form' => '.garid',
      'lines' => [
        ';; garid-a_1',
        'garid   PV      twitter;warble',
        'gorad   IV      twitter;warble'
      ],
      'patterns' => {
        '.grad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'twitter',
        'warble'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'garid-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.garrid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.garrad',
      'form' => '.garrad',
      'lines' => [
        ';; gar~ad_1',
        'gar~ad  PV      twitter;warble',
        'gar~id  IV_yu   twitter;warble'
      ],
      'patterns' => {
        '.garrid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'twitter',
        'warble'
      ],
      'orig' => 'gar~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.garrad',
      'form' => 'ta.garrad',
      'lines' => [
        ';; tagar~ad_1',
        'tagar~ad        PV      twitter;warble',
        'tagar~ad        IV      twitter;warble'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'twitter',
        'warble'
      ],
      'orig' => 'tagar~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garad',
      'form' => '.garad',
      'lines' => [
        ';; garad_1',
        'garad   N       twittering;warbling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'twittering',
        'warbling'
      ],
      'orig' => 'garad',
      'prefix' => ''
    },
    {
      'types' => {
        '.guruwd' => {
          'N' => 1
        }
      },
      'entry' => '.gurd',
      'form' => '.gurd',
      'lines' => [
        ';; gurod_1',
        'gurod   N       dune',
        'guruwd  N       dunes'
      ],
      'patterns' => {
        '.guruwd' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'dune',
        'dunes'
      ],
      'orig' => 'gurod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girriyd',
      'form' => '.girriyd',
      'lines' => [
        ';; gir~iyd_1',
        'gir~iyd N-ap    twittering;warbling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        'twittering',
        'warbling'
      ],
      'orig' => 'gir~iyd',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gAriyd' => {
          'Ndip' => 1
        }
      },
      'entry' => '\'u.gruwd',
      'form' => '\'u.gruwd',
      'lines' => [
        ';; >ugoruwd_1',
        '>ugoruwd        Ndu     twittering;warbling',
        '>ugoruwd        Napdu   twittering;warbling',
        '>agAriyd        Ndip    twittering;warbling'
      ],
      'patterns' => {
        '\'a.gAriyd' => [
          'HaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HuFCUL',
      'suffix' => '',
      'glosses' => [
        'twittering',
        'warbling'
      ],
      'orig' => 'Ougoruwd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.griyd' => {
          'NAt' => 1
        },
        'ta.gAriyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta.griyd',
      'form' => 'ta.griyd',
      'lines' => [
        ';; tagoriyd_1',
        'tagoriyd        N/At    twittering;warbling',
        'tagAriyd        Ndip    twittering;warbling'
      ],
      'patterns' => {
        'ta.griyd' => [
          'TaFCIL'
        ],
        'ta.gAriyd' => [
          'TaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'twittering',
        'warbling'
      ],
      'orig' => 'tagoriyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.griyd',
      'form' => 'ta.griyd',
      'lines' => [
        ';; tagoriyd_2',
        'tagoriyd        N0      Taghreed;Taghrid'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'Taghreed',
        'Taghrid'
      ],
      'orig' => 'tagoriyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.garrid',
      'form' => 'mu.garrid',
      'lines' => [
        ';; mugar~id_1',
        'mugar~id        N-ap    singing;warbling     [[mugar~id/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'singing',
        'warbling'
      ],
      'orig' => 'mugar~id',
      'prefix' => ''
    }
  ],
  '.g l .z' => [
    {
      'types' => {
        '.glu.z' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.galu.z',
      'form' => '.galu.z',
      'lines' => [
        ';; galuZ-u_1',
        'galuZ   PV_intr become thick;become viscous',
        'goluZ   IV_intr become thick;become viscous'
      ],
      'patterns' => {
        '.glu.z' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'become thick',
        'become viscous'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'galuZ-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.galli.z' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.galla.z',
      'form' => '.galla.z',
      'lines' => [
        ';; gal~aZ_1',
        'gal~aZ  PV      make thick;make coarse',
        'gal~iZ  IV_yu   make thick;make coarse'
      ],
      'patterns' => {
        '.galli.z' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make thick',
        'make coarse'
      ],
      'orig' => 'gal~aZ',
      'prefix' => ''
    },
    {
      'types' => {
        '.gli.z' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'a.gla.z',
      'form' => '\'a.gla.z',
      'lines' => [
        ';; >agolaZ_1',
        '>agolaZ PV_intr be rough;be rude',
        'goliZ   IV_intr_yu      be rough;be rude'
      ],
      'patterns' => {
        '.gli.z' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be rough',
        'be rude'
      ],
      'orig' => 'OagolaZ',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gli.z' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ista.gla.z',
      'form' => 'ista.gla.z',
      'lines' => [
        ';; AisotagolaZ_1',
        'AisotagolaZ     PV_intr become thick;become rough',
        'sotagoliZ       IV_intr become thick;become rough'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'become thick',
        'become rough'
      ],
      'orig' => 'AisotagolaZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gila.z',
      'form' => '.gila.z',
      'lines' => [
        ';; gilaZ_1',
        'gilaZ   N       thickness;coarseness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCaL',
      'suffix' => '',
      'glosses' => [
        'thickness',
        'coarseness'
      ],
      'orig' => 'gilaZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gil.z',
      'form' => '.gil.zaT',
      'lines' => [
        ';; giloZap_1',
        'giloZ   Nap     thickness;coarseness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thickness',
        'coarseness'
      ],
      'orig' => 'giloZap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gilA.z' => {
          'N' => 1
        }
      },
      'entry' => '.galiy.z',
      'form' => '.galiy.z',
      'lines' => [
        ';; galiyZ_1',
        'galiyZ  N/ap    thick;viscous;coarse     [[galiyZ/ADJ]]',
        'gilAZ   N       thick;viscous;coarse'
      ],
      'patterns' => {
        '.gilA.z' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'thick',
        'viscous',
        'coarse'
      ],
      'orig' => 'galiyZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gilA.z',
      'form' => '.gilA.zaT',
      'lines' => [
        ';; gilAZap_1',
        'gilAZ   Nap     thickness;coarseness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thickness',
        'coarseness'
      ],
      'orig' => 'gilAZap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.gla.z',
      'form' => '\'a.gla.z',
      'lines' => [
        ';; >agolaZ_2',
        '>agolaZ Nel     thicker/thickest;coarser/coarsest;cruder/crudest'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'thicker/thickest',
        'coarser/coarsest',
        'cruder/crudest'
      ],
      'orig' => 'OagolaZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.galla.z',
      'form' => 'mu.galla.z',
      'lines' => [
        ';; mugal~aZ_1',
        'mugal~aZ        N-ap    binding;sacred     [[mugal~aZ/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'binding',
        'sacred'
      ],
      'orig' => 'mugal~aZ',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gliy.z' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gliy.z',
      'form' => 'ta.gliy.z',
      'lines' => [
        ';; tagoliyZ_1',
        'tagoliyZ        N/At    roughening;toughening'
      ],
      'patterns' => {
        'ta.gliy.z' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'roughening',
        'toughening'
      ],
      'orig' => 'tagoliyZ',
      'prefix' => ''
    }
  ],
  '.g r r' => [
    {
      'types' => {
        '.grur' => {
          'IV_C' => 1
        },
        '.garar' => {
          'PV_C' => 1
        },
        '.gurr' => {
          'IV_V' => 1
        }
      },
      'entry' => '.garr',
      'form' => '.garr',
      'lines' => [
        ';; gar~-u_1',
        'gar~    PV_V    mislead;delude',
        'garar   PV_C    mislead;delude',
        'gur~    IV_V    mislead;delude',
        'gorur   IV_C    mislead;delude'
      ],
      'patterns' => {
        '.grur' => [
          'FCuL'
        ],
        '.garar' => [
          'FaCaL'
        ],
        '.gurr' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'mislead',
        'delude'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gar~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.garrir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.garrar',
      'form' => '.garrar',
      'lines' => [
        ';; gar~ar_1',
        'gar~ar  PV      deceive;endanger',
        'gar~ir  IV_yu   deceive;endanger'
      ],
      'patterns' => {
        '.garrir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'deceive',
        'endanger'
      ],
      'orig' => 'gar~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtarir' => {
          'IV_C_intr' => 1
        },
        'i.gtarar' => {
          'PV_C_intr' => 1
        },
        '.gtarr' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i.gtarr',
      'form' => 'i.gtarr',
      'lines' => [
        ';; Aigotar~_1',
        'Aigotar~        PV_V_intr       be misled',
        'Aigotarar       PV_C_intr       be misled',
        'gotar~  IV_V_intr       be misled',
        'gotarir IV_C_intr       be misled'
      ],
      'patterns' => {
        '.gtarir' => [
          'FtaCiL'
        ],
        'i.gtarar' => [
          'IFtaCaL'
        ],
        '.gtarr' => [
          'FtaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'be misled'
      ],
      'orig' => 'Aigotar~',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.grir' => {
          'IV_C' => 1
        },
        'ista.grar' => {
          'PV_C' => 1
        },
        'sta.girr' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista.garr',
      'form' => 'ista.garr',
      'lines' => [
        ';; Aisotagar~_1',
        'Aisotagar~      PV_V    surprise',
        'Aisotagorar     PV_C    surprise',
        'sotagir~        IV_V    surprise',
        'sotagorir       IV_C    surprise'
      ],
      'patterns' => {
        'ista.grar' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'surprise'
      ],
      'orig' => 'Aisotagar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girr',
      'form' => '.girr',
      'lines' => [
        ';; gir~_1',
        'gir~    N       inexperience;greenhorn'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'inexperience',
        'greenhorn'
      ],
      'orig' => 'gir~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.grAr',
      'form' => '\'a.grAr',
      'lines' => [
        ';; >agorAr_1',
        '>agorAr N       inexperience'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'inexperience'
      ],
      'orig' => 'OagorAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gurr',
      'form' => '.gurraT',
      'lines' => [
        ';; gur~ap_1',
        'gur~    Nap     beginning'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'beginning'
      ],
      'orig' => 'gur~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girr',
      'form' => '.girraT',
      'lines' => [
        ';; gir~ap_1',
        'gir~    Nap     inadvertency;inattention'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'inadvertency',
        'inattention'
      ],
      'orig' => 'gir~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guruwr',
      'form' => '.guruwr',
      'lines' => [
        ';; guruwr_1',
        'guruwr  N       deception;delusion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'deception',
        'delusion'
      ],
      'orig' => 'guruwr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.girrA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '\'a.girr' => {
          'Nap' => 1
        }
      },
      'entry' => '.gariyr',
      'form' => '.gariyr',
      'lines' => [
        ';; gariyr_1',
        'gariyr  N/ap    misled;deceived;naive     [[gariyr/ADJ]]',
        '>agir~A\'        N0_Nh   misled;deceived;naive',
        '>agir~A&        Nh      misled;deceived;naive',
        '>agir~A}        Nhy     misled;deceived;naive',
        '>agir~  Nap     misled;deceived;naive'
      ],
      'patterns' => {
        '\'a.girrA\'' => [
          'HaFiCLA\''
        ],
        '\'a.girr' => [
          'HaFiCL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'misled',
        'deceived',
        'naive'
      ],
      'orig' => 'gariyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.girAr',
      'form' => '.girAr',
      'lines' => [
        ';; girAr_1',
        'girAr   N       manner;way;haste'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'manner',
        'way',
        'haste'
      ],
      'orig' => 'girAr',
      'prefix' => ''
    },
    {
      'types' => {
        '.girAr' => {
          'NF' => 1
        }
      },
      'entry' => '.girAr',
      'form' => '.girAraN',
      'lines' => [
        ';; girArAF_1',
        'girAr   NF      hastily     [[girAr/ADV]]'
      ],
      'patterns' => {
        '.girAr' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FiCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'hastily'
      ],
      'orig' => 'girArAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garrAr',
      'form' => '.garrAr',
      'lines' => [
        ';; gar~Ar_1',
        'gar~Ar  N-ap    deceptive     [[gar~Ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'deceptive'
      ],
      'orig' => 'gar~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garAr',
      'form' => '.garAraT',
      'lines' => [
        ';; garArap_1',
        'garAr   Nap     heedlessness;manner'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'heedlessness',
        'manner'
      ],
      'orig' => 'garArap',
      'prefix' => ''
    },
    {
      'types' => {
        '.garA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.girAr',
      'form' => '.girAraT',
      'lines' => [
        ';; girArap_1',
        'girAr   Napdu   sack;bag',
        'garA}ir Ndip    sacks;bags'
      ],
      'patterns' => {
        '.garA\'ir' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sack',
        'bag',
        'sacks',
        'bags'
      ],
      'orig' => 'girArap',
      'prefix' => ''
    },
    {
      'types' => {
        '.garrA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.gurr' => {
          'N' => 1
        }
      },
      'entry' => '\'a.garr',
      'form' => '\'a.garr',
      'lines' => [
        ';; >agar~_1',
        '>agar~  Nel     esteemed',
        'gar~A\'  N0_Nh   esteemed',
        'gar~A&  Nh      esteemed',
        'gar~A}  Nhy     esteemed',
        'gur~    N       esteemed'
      ],
      'patterns' => {
        '.garrA\'' => [
          'FaCLA\''
        ],
        '.gurr' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'esteemed'
      ],
      'orig' => 'Oagar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.griyr',
      'form' => 'ta.griyriyy',
      'lines' => [
        ';; tagoriyriy~_1',
        'tagoriyriy~     N-ap    insidious;deceptive     [[tagoriyriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'insidious',
        'deceptive'
      ],
      'orig' => 'tagoriyriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gruwr',
      'form' => 'ma.gruwr',
      'lines' => [
        ';; magoruwr_1',
        'magoruwr        Nall    deceived;deluded;conceited     [[magoruwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'deceived',
        'deluded',
        'conceited'
      ],
      'orig' => 'magoruwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.garrir',
      'form' => 'mu.garrir',
      'lines' => [
        ';; mugar~ir_1',
        'mugar~ir        Nall    deceptive;insidious     [[mugar~ir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'deceptive',
        'insidious'
      ],
      'orig' => 'mugar~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gtarr',
      'form' => 'mu.gtarr',
      'lines' => [
        ';; mugotar~_1',
        'mugotar~        Nall    conceited;vain     [[mugotar~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => [
        'conceited',
        'vain'
      ],
      'orig' => 'mugotar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gir',
      'form' => '.girawiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiL |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [],
      'orig' => 'girawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gir',
      'form' => '.girawiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FiL |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [],
      'orig' => 'girawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gir',
      'form' => '.girawiyyAt',
      'lines' => [],
      'patterns' => {
        '.girawiyy' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiL |<< "awIy" |< At',
      'suffix' => ' |<< "awIy" |< At',
      'glosses' => [],
      'orig' => 'girawiy~At',
      'prefix' => ''
    }
  ],
  '.g s l' => [
    {
      'types' => {
        '.gsil' => {
          'IV' => 1
        }
      },
      'entry' => '.gasal',
      'form' => '.gasal',
      'lines' => [
        ';; gasal-i_1',
        'gasal   PV      wash;clean',
        'gosil   IV      wash;clean'
      ],
      'patterns' => {
        '.gsil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'wash',
        'clean'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gasal-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gassil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gassal',
      'form' => '.gassal',
      'lines' => [
        ';; gas~al_1',
        'gas~al  PV      wash;clean',
        'gas~il  IV_yu   wash;clean'
      ],
      'patterns' => {
        '.gassil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'wash',
        'clean'
      ],
      'orig' => 'gas~al',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtasil' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtasal',
      'form' => 'i.gtasal',
      'lines' => [
        ';; Aigotasal_1',
        'Aigotasal       PV      wash;bathe',
        'gotasil IV      wash;bathe'
      ],
      'patterns' => {
        '.gtasil' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'wash',
        'bathe'
      ],
      'orig' => 'Aigotasal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gusl',
      'form' => '.gusl',
      'lines' => [
        ';; gusol_1',
        'gusol   N       washing;ablution'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'washing',
        'ablution'
      ],
      'orig' => 'gusol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gisl',
      'form' => '.gisl',
      'lines' => [
        ';; gisol_1',
        'gisol   N       wash water'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'wash water'
      ],
      'orig' => 'gisol',
      'prefix' => ''
    },
    {
      'types' => {
        '.gasal' => {
          'NAt' => 1
        }
      },
      'entry' => '.gasl',
      'form' => '.gaslaT',
      'lines' => [
        ';; gasolap_1',
        'gasol   Napdu   washing;ablution',
        'gasal   NAt     washings;ablutions'
      ],
      'patterns' => {
        '.gasal' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'washing',
        'ablution',
        'washings',
        'ablutions'
      ],
      'orig' => 'gasolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gasiyl',
      'form' => '.gasiyl',
      'lines' => [
        ';; gasiyl_1',
        'gasiyl  N       clothes;wash;dirty linen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'clothes',
        'wash',
        'dirty linen'
      ],
      'orig' => 'gasiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gasuwl',
      'form' => '.gasuwl',
      'lines' => [
        ';; gasuwl_1',
        'gasuwl  N       wash water;detergent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'wash water',
        'detergent'
      ],
      'orig' => 'gasuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAsuwl',
      'form' => '.gAsuwl',
      'lines' => [
        ';; gAsuwl_1',
        'gAsuwl  N       soap;lye'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'soap',
        'lye'
      ],
      'orig' => 'gAsuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gassAl',
      'form' => '.gassAl',
      'lines' => [
        ';; gas~Al_1',
        'gas~Al  N       laundry man'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'laundry man'
      ],
      'orig' => 'gas~Al',
      'prefix' => ''
    },
    {
      'types' => {
        '.gassAl' => {
          'NAt' => 1
        }
      },
      'entry' => '.gassAl',
      'form' => '.gassAlaT',
      'lines' => [
        ';; gas~Alap_1',
        'gas~Al  Napdu   washing machine',
        'gas~Al  NAt     washing machines'
      ],
      'patterns' => {
        '.gassAl' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'washing machine',
        'washing machines'
      ],
      'orig' => 'gas~Alap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gusAl',
      'form' => '.gusAlaT',
      'lines' => [
        ';; gusAlap_1',
        'gusAl   Nap     wash water'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wash water'
      ],
      'orig' => 'gusAlap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAsil' => {
          'Ndip' => 1
        },
        'ma.gsil' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma.gsal',
      'form' => 'ma.gsal',
      'lines' => [
        ';; magosal_1',
        'magosal Ndu     washbasin;washroom',
        'magosil Ndu     washbasin;washroom',
        'magAsil Ndip    washbasins;washrooms'
      ],
      'patterns' => {
        'ma.gAsil' => [
          'MaFACiL'
        ],
        'ma.gsil' => [
          'MaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'washbasin',
        'washroom',
        'washbasins',
        'washrooms'
      ],
      'orig' => 'magosal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.gsal',
      'form' => 'mi.gsal',
      'lines' => [
        ';; migosal_1',
        'migosal Ndu     washbasin;washtub'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'washbasin',
        'washtub'
      ],
      'orig' => 'migosal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.gsal',
      'form' => 'mi.gsalaT',
      'lines' => [
        ';; migosalap_1',
        'migosal Napdu   washing machine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'washing machine'
      ],
      'orig' => 'migosalap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gsal',
      'form' => 'ma.gsalaT',
      'lines' => [
        ';; magosalap_1',
        'magosal Nap     wash-stand'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wash-stand'
      ],
      'orig' => 'magosalap',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtisAl' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.gtisAl',
      'form' => 'i.gtisAl',
      'lines' => [
        ';; AigotisAl_1',
        'AigotisAl       N/At    washing;bath;ablution'
      ],
      'patterns' => {
        'i.gtisAl' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'washing',
        'bath',
        'ablution'
      ],
      'orig' => 'AigotisAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gtasil',
      'form' => 'mu.gtasil',
      'lines' => [
        ';; mugotasil_1',
        'mugotasil       Nall    bather'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'bather'
      ],
      'orig' => 'mugotasil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gtasal',
      'form' => 'mu.gtasal',
      'lines' => [
        ';; mugotasal_1',
        'mugotasal       N       washroom'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'washroom'
      ],
      'orig' => 'mugotasal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAsil',
      'form' => '.gAsil',
      'lines' => [
        ';; gAsil_1',
        'gAsil   Nall    washer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'washer'
      ],
      'orig' => 'gAsil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gsuwl',
      'form' => 'ma.gsuwl',
      'lines' => [
        ';; magosuwl_1',
        'magosuwl        Nall    washed     [[magosuwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'washed'
      ],
      'orig' => 'magosuwl',
      'prefix' => ''
    }
  ],
  '.g w n r' => [
    {
      'types' => {},
      'entry' => '.guwnAr',
      'form' => '.guwnAr',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'guwnAr',
      'prefix' => ''
    }
  ],
  '.gAmbIl' => [
    {
      'types' => {},
      'entry' => '.gAmbiyl',
      'form' => '.gAmbiyl',
      'lines' => [
        ';; gAmobiyl_1',
        'gAmobiyl        Nprop   Gambill'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gambill'
      ],
      'orig' => 'gAmobiyl',
      'prefix' => ''
    }
  ],
  '.g \' z' => [
    {
      'types' => {
        '.gAz' => {
          'NAt' => 1
        }
      },
      'entry' => '.gAz',
      'form' => '.gAz',
      'lines' => [
        ';; gAz_1',
        'gAz     Ndu     gas',
        'gAz     NAt     gasses'
      ],
      'patterns' => {
        '.gAz' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'gas',
        'gasses'
      ],
      'orig' => 'gAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAz',
      'form' => '.gAziyy',
      'lines' => [
        ';; gAziy~_1',
        'gAziy~  N-ap    gaseous     [[gAziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gaseous'
      ],
      'orig' => 'gAziy~',
      'prefix' => ''
    }
  ],
  '.g ^s y' => [
    {
      'types' => {},
      'entry' => '.ga^siy',
      'form' => '.ga^siy',
      'lines' => [],
      'patterns' => {
        '.g^sY' => [
          'FCY'
        ],
        '.gu^siy' => [
          'FuCI'
        ],
        '.g^say' => [
          'FCaL'
        ],
        '.ga^s' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => 'ga$iy-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga^sy',
      'form' => '.ga^sy',
      'lines' => [
        ';; ga$oy_1',
        'ga$oy   N       fainting',
        'ga$oy   Nap     fainting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fainting'
      ],
      'orig' => 'ga$oy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga^sayAn',
      'form' => '.ga^sayAn',
      'lines' => [
        ';; ga$ayAn_1',
        'ga$ayAn N       fainting;unconsciousness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'fainting',
        'unconsciousness'
      ],
      'orig' => 'ga$ayAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA^siy',
      'form' => '.gA^siyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'gA$iyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA^siy',
      'form' => '.gA^siyaT',
      'lines' => [],
      'patterns' => {
        '.gawA^siy' => [
          'FawACI'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'gA$iyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.g^siyy',
      'form' => 'ma.g^siyy',
      'lines' => [
        ';; mago$iy~_1',
        'mago$iy~        N       unconscious;knocked-out'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCIL',
      'suffix' => '',
      'glosses' => [
        'unconscious',
        'knocked-out'
      ],
      'orig' => 'mago$iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.g^siy',
      'form' => 'ta.g^siyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'tago$iyap',
      'prefix' => ''
    }
  ],
  '.g b ^s' => [
    {
      'types' => {
        '\'a.gbA^s' => {
          'N' => 1
        }
      },
      'entry' => '.gaba^s',
      'form' => '.gaba^s',
      'lines' => [
        ';; gaba$_1',
        'gaba$   N       darkness;twilight',
        '>agobA$ N       darkness;twilight'
      ],
      'patterns' => {
        '\'a.gbA^s' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'darkness',
        'twilight'
      ],
      'orig' => 'gaba$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gabi^s',
      'form' => '.gabi^s',
      'lines' => [
        ';; gabi$_1',
        'gabi$   N-ap    opaque;dark     [[gabi$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'opaque',
        'dark'
      ],
      'orig' => 'gabi$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gub^s',
      'form' => '.gub^saT',
      'lines' => [
        ';; gubo$ap_1',
        'gubo$   Nap     twilight'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'twilight'
      ],
      'orig' => 'gubo$ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gub^s' => {
          'N' => 1
        },
        '.gab^sA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.gba^s',
      'form' => '\'a.gba^s',
      'lines' => [
        ';; >agoba$_1',
        '>agoba$ Nel     dark;opaque     [[>agoba$/ADJ]]',
        '>agoba$ Nel     dark;opaque',
        'gabo$A\' N0_Nh   dark;opaque',
        'gabo$A& Nh      dark;opaque',
        'gabo$A} Nhy     dark;opaque',
        'gubo$   N       dark;opaque'
      ],
      'patterns' => {
        '.gub^s' => [
          'FuCL'
        ],
        '.gab^sA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'dark',
        'opaque'
      ],
      'orig' => 'Oagoba$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gabA^s',
      'form' => '.gabA^saT',
      'lines' => [
        ';; gabA$ap_1',
        'gabA$   Nap     asthenopia'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'asthenopia'
      ],
      'orig' => 'gabA$ap',
      'prefix' => ''
    }
  ],
  '.g^stAd' => [
    {
      'types' => {},
      'entry' => '.g^stAd',
      'form' => '.g^stAd',
      'lines' => [
        ';; g$tAd_1',
        'g$tAd   Nprop   Gstaad'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gstaad'
      ],
      'orig' => 'g$tAd',
      'prefix' => ''
    }
  ],
  '.gAmA' => [
    {
      'types' => {},
      'entry' => '.gAmA',
      'form' => '.gAmA',
      'lines' => [
        ';; gAmA_1',
        'gAmA    N0      gamma'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gamma'
      ],
      'orig' => 'gAmA',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAmA',
      'form' => '.gAmA',
      'lines' => [
        ';; gAmA_2',
        'gAmA    Nprop   Gama'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gama'
      ],
      'orig' => 'gAmA',
      'prefix' => ''
    }
  ],
  '.g z l' => [
    {
      'types' => {
        '.gzil' => {
          'IV' => 1
        }
      },
      'entry' => '.gazal',
      'form' => '.gazal',
      'lines' => [
        ';; gazal-i_1',
        'gazal   PV      spin',
        'gozil   IV      spin'
      ],
      'patterns' => {
        '.gzil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'spin'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gazal-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gzal' => {
          'IV' => 1
        }
      },
      'entry' => '.gazil',
      'form' => '.gazil',
      'lines' => [
        ';; gazil-a_1',
        'gazil   PV      woo;flirt with',
        'gozal   IV      woo;flirt with'
      ],
      'patterns' => {
        '.gzal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'woo',
        'flirt with'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gazil-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAzil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gAzal',
      'form' => '.gAzal',
      'lines' => [
        ';; gAzal_1',
        'gAzal   PV      court;flirt with',
        'gAzil   IV_yu   court;flirt with'
      ],
      'patterns' => {
        '.gAzil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'court',
        'flirt with'
      ],
      'orig' => 'gAzal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gazzal',
      'form' => 'ta.gazzal',
      'lines' => [
        ';; tagaz~al_1',
        'tagaz~al        PV      flirt with;make eyes at',
        'tagaz~al        IV      flirt with;make eyes at'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'flirt with',
        'make eyes at'
      ],
      'orig' => 'tagaz~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gAzal',
      'form' => 'ta.gAzal',
      'lines' => [
        ';; tagAzal_1',
        'tagAzal PV      flirt with each other',
        'tagAzal IV      flirt with each other'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'flirt with each other'
      ],
      'orig' => 'tagAzal',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtazil' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtazal',
      'form' => 'i.gtazal',
      'lines' => [
        ';; Aigotazal_1',
        'Aigotazal       PV      spin',
        'gotazil IV      spin'
      ],
      'patterns' => {
        '.gtazil' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'spin'
      ],
      'orig' => 'Aigotazal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazl',
      'form' => '.gazl',
      'lines' => [
        ';; gazol_1',
        'gazol   N       spinning;spun thread;yarn'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'spinning',
        'spun thread',
        'yarn'
      ],
      'orig' => 'gazol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazal',
      'form' => '.gazal',
      'lines' => [
        ';; gazal_1',
        'gazal   N       flirtation;dalliance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'flirtation',
        'dalliance'
      ],
      'orig' => 'gazal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guzuwl',
      'form' => '.guzuwl',
      'lines' => [
        ';; guzuwl_1',
        'guzuwl  N       flirting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'flirting'
      ],
      'orig' => 'guzuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazal',
      'form' => '.gazal',
      'lines' => [
        ';; gazal_2',
        'gazal   N0      Ghazal'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Ghazal'
      ],
      'orig' => 'gazal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazal',
      'form' => '.gazaliyy',
      'lines' => [
        ';; gazaliy~_1',
        'gazaliy~        Nall    amorous     [[gazaliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'amorous'
      ],
      'orig' => 'gazaliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gizlAn' => {
          'N' => 1
        },
        '.gizl' => {
          'Nap' => 1
        }
      },
      'entry' => '.gazAl',
      'form' => '.gazAl',
      'lines' => [
        ';; gazAl_1',
        'gazAl   Ndu     gazelle',
        'gazAl   Napdu   gazelle',
        'gizol   Nap     gazelles',
        'gizolAn N       gazelles'
      ],
      'patterns' => {
        '.gizlAn' => [
          'FiCLAn'
        ],
        '.gizl' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'gazelle',
        'gazelles'
      ],
      'orig' => 'gazAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazAl',
      'form' => '.gazAl',
      'lines' => [
        ';; gazAl_2',
        'gazAl   N0      Ghazal'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Ghazal'
      ],
      'orig' => 'gazAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazAl',
      'form' => '.gazAlaT',
      'lines' => [
        ';; gazAlap_1',
        'gazAlap N0      Ghazala'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Ghazala'
      ],
      'orig' => 'gazAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazAl',
      'form' => '.gazAliyy',
      'lines' => [
        ';; gazAliy~_1',
        'gazAliy~        N0      Ghazali'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghazali'
      ],
      'orig' => 'gazAliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazzAl',
      'form' => '.gazzAl',
      'lines' => [
        ';; gaz~Al_1',
        'gaz~Al  Nall    spinner of yarn'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'spinner of yarn'
      ],
      'orig' => 'gaz~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazzAl',
      'form' => '.gazzAlaT',
      'lines' => [
        ';; gaz~Alap_1',
        'gaz~Al  Nap     spider'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'spider'
      ],
      'orig' => 'gaz~Alap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAzil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.gzil',
      'form' => 'ma.gzil',
      'lines' => [
        ';; magozil_1',
        'magozil Ndu     spinning mill',
        'magAzil Ndip    spinning mills;spindles'
      ],
      'patterns' => {
        'ma.gAzil' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'spinning mill',
        'spinning mills',
        'spindles'
      ],
      'orig' => 'magozil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.gzal',
      'form' => 'mi.gzal',
      'lines' => [
        ';; migozal_1',
        'migozal Ndu     spindle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'spindle'
      ],
      'orig' => 'migozal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAzal',
      'form' => 'mu.gAzalaT',
      'lines' => [
        ';; mugAzalap_1',
        'mugAzal NapAt   flirting;dallying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'flirting',
        'dallying'
      ],
      'orig' => 'mugAzalap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gazzul' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gazzul',
      'form' => 'ta.gazzul',
      'lines' => [
        ';; tagaz~ul_1',
        'tagaz~ul        N/At    flirtation;dalliance'
      ],
      'patterns' => {
        'ta.gazzul' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'flirtation',
        'dalliance'
      ],
      'orig' => 'tagaz~ul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAzil',
      'form' => 'mu.gAzil',
      'lines' => [
        ';; mugAzil_1',
        'mugAzil Nall    flirting;dallying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'flirting',
        'dallying'
      ],
      'orig' => 'mugAzil',
      'prefix' => ''
    }
  ],
  '.g .d w' => [
    {
      'types' => {
        '.g.day' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.g.dY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.g.d' => {
          'PV_ttAw' => 1
        },
        '\'a.g.dA' => {
          'PV_h' => 1
        },
        '.g.d' => {
          'IV_0hwnyn_yu' => 1
        },
        '.g.diy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.g.day' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '\'a.g.dY',
      'form' => '\'a.g.dY',
      'lines' => [
        ';; >agoDaY_1',
        '>agoDaY PV_0    disregard;ignore;overlook',
        '>agoDA  PV_h    disregard;ignore;overlook',
        '>agoDay PV_Atn  disregard;ignore;overlook',
        '>agoD   PV_ttAw disregard;ignore;overlook',
        'goDiy   IV_0hAnn_yu     disregard;ignore;overlook',
        'goD     IV_0hwnyn_yu    disregard;ignore;overlook',
        'goDaY   IV_0_Pass_yu    be disregarded;be ignored;be overlooked',
        'goDay   IV_Ann_Pass_yu  be disregarded;be ignored;be overlooked'
      ],
      'patterns' => {
        '.g.dY' => [
          'FCY'
        ],
        '.g.diy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'disregard',
        'ignore',
        'overlook',
        'be disregarded',
        'be ignored',
        'be overlooked'
      ],
      'orig' => 'OagoDaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gA.d' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'ta.gA.day' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta.gA.dA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'ta.gA.dY',
      'form' => 'ta.gA.dY',
      'lines' => [
        ';; tagADaY_1',
        'tagADaY PV_0    disregard;be lenient',
        'tagADA  PV_h    disregard;be lenient',
        'tagADay PV_Atn  disregard;be lenient',
        'tagAD   PV_ttAw disregard;be lenient',
        'tagADaY IV_0    disregard;be lenient',
        'tagADA  IV_h    disregard;be lenient',
        'tagADay IV_Ann  disregard;be lenient',
        'tagAD   IV_0hwnyn       disregard;be lenient'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'disregard',
        'be lenient'
      ],
      'orig' => 'tagADaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.dY',
      'form' => '.ga.dY',
      'lines' => [
        ';; gaDaY_1',
        'gaDaY   N0      hot spot;predicament;unbearable situation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'hot spot',
        'predicament',
        'unbearable situation'
      ],
      'orig' => 'gaDaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.d',
      'form' => '.ga.daN',
      'lines' => [],
      'patterns' => {
        '.ga.dA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => 'gaDAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.g.dA\'',
      'form' => '\'i.g.dA\'',
      'lines' => [],
      'patterns' => {
        '\'i.g.dA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IigoDA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gA.diy',
      'form' => 'ta.gA.diy',
      'lines' => [],
      'patterns' => {
        'ta.gA.diy' => [
          'TaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'tagADiy',
      'prefix' => ''
    }
  ],
  '.gan.garIn' => [
    {
      'types' => {},
      'entry' => '.gan.gariyn',
      'form' => '.gan.gariyn',
      'lines' => [
        ';; ganogariyn_1',
        'ganogariyn      N       gangrene'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gangrene'
      ],
      'orig' => 'ganogariyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gan.gariyn',
      'form' => '.gan.gariynaT',
      'lines' => [
        ';; ganogariynap_1',
        'ganogariyn      Nap     gangrene'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gangrene'
      ],
      'orig' => 'ganogariynap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gan.gariyn',
      'form' => '.gan.gariyniyy',
      'lines' => [
        ';; ganogariyniy~_1',
        'ganogariyniy~   N-ap    gangrenous     [[ganogariyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gangrenous'
      ],
      'orig' => 'ganogariyniy~',
      'prefix' => ''
    }
  ],
  '.gAlkInA' => [
    {
      'types' => {},
      'entry' => '.gAlkiynA',
      'form' => '.gAlkiynA',
      'lines' => [
        ';; gAlokiynA_1',
        'gAlokiynA       Nprop   Galkina'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Galkina'
      ],
      'orig' => 'gAlokiynA',
      'prefix' => ''
    }
  ],
  '.grIn' => [
    {
      'types' => {},
      'entry' => '.griyn',
      'form' => '.griyn',
      'lines' => [
        ';; griyn_1',
        'griyn   Nprop   Green'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Green'
      ],
      'orig' => 'griyn',
      'prefix' => ''
    }
  ],
  '.g d r' => [
    {
      'types' => {
        '.gdir' => {
          'IV' => 1
        }
      },
      'entry' => '.gadar',
      'form' => '.gadar',
      'lines' => [
        ';; gadar-i_1',
        'gadar   PV      betray;double cross',
        'godir   IV      betray;double cross'
      ],
      'patterns' => {
        '.gdir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'betray',
        'double cross'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gadar-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAdir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gAdar',
      'form' => '.gAdar',
      'lines' => [
        ';; gAdar_1',
        'gAdar   PV      leave;depart',
        'gAdir   IV_yu   leave;depart'
      ],
      'patterns' => {
        '.gAdir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'leave',
        'depart'
      ],
      'orig' => 'gAdar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gadr',
      'form' => '.gadr',
      'lines' => [
        ';; gador_1',
        'gador   N       treason;deception'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'treason',
        'deception'
      ],
      'orig' => 'gador',
      'prefix' => ''
    },
    {
      'types' => {
        '.gadr' => {
          'NF' => 1
        }
      },
      'entry' => '.gadr',
      'form' => '.gadraN',
      'lines' => [
        ';; gadorAF_1',
        'gador   NF      perfidiously;treacherously     [[gador/ADV]]'
      ],
      'patterns' => {
        '.gadr' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'perfidiously',
        'treacherously'
      ],
      'orig' => 'gadorAF',
      'prefix' => ''
    },
    {
      'types' => {
        '.gudur' => {
          'N' => 1
        },
        '.gudrAn' => {
          'N' => 1
        }
      },
      'entry' => '.gadiyr',
      'form' => '.gadiyr',
      'lines' => [
        ';; gadiyr_1',
        'gadiyr  N       pond;stream',
        'gudur   N       ponds;streams;marsh',
        'gudorAn N       ponds;streams;marshes'
      ],
      'patterns' => {
        '.gudur' => [
          'FuCuL'
        ],
        '.gudrAn' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'pond',
        'stream',
        'ponds',
        'streams',
        'marsh',
        'marshes'
      ],
      'orig' => 'gadiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gudrAn',
      'form' => '.gudrAniyy',
      'lines' => [
        ';; gudorAniy~_1',
        'gudorAniy~      N-ap    paludal;marsh     [[gudorAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'paludal',
        'marsh'
      ],
      'orig' => 'gudorAniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gadA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gadiyr',
      'form' => '.gadiyraT',
      'lines' => [
        ';; gadiyrap_1',
        'gadiyr  Nap     queue',
        'gadA}ir Ndip    queues'
      ],
      'patterns' => {
        '.gadA\'ir' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'queue',
        'queues'
      ],
      'orig' => 'gadiyrap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gadA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gadiyr',
      'form' => '.gadiyraT',
      'lines' => [
        ';; gadiyrap_2',
        'gadiyr  Nap     pigtail',
        'gadA}ir Ndip    pigtails'
      ],
      'patterns' => {
        '.gadA\'ir' => [
          'FaCA\'iL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pigtail',
        'pigtails'
      ],
      'orig' => 'gadiyrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaddAr',
      'form' => '.gaddAr',
      'lines' => [
        ';; gad~Ar_1',
        'gad~Ar  Nall    treacherous;perfidious     [[gad~Ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'treacherous',
        'perfidious'
      ],
      'orig' => 'gad~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaddAr',
      'form' => '.gaddAraT',
      'lines' => [
        ';; gad~Arap_1',
        'gad~Ar  NapAt   revolver;pistol'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'revolver',
        'pistol'
      ],
      'orig' => 'gad~Arap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAdir',
      'form' => '.gAdir',
      'lines' => [
        ';; gAdir_1',
        'gAdir   N-ap    perfidious;treacherous     [[gAdir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'perfidious',
        'treacherous'
      ],
      'orig' => 'gAdir',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gAdar' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.gAdar',
      'form' => 'mu.gAdaraT',
      'lines' => [
        ';; mugAdarap_1',
        'mugAdar Napdu   departure',
        'mugAdar NAt     departures'
      ],
      'patterns' => {
        'mu.gAdar' => [
          'MuFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'departure',
        'departures'
      ],
      'orig' => 'mugAdarap',
      'prefix' => ''
    }
  ],
  '.g m b' => [
    {
      'types' => {},
      'entry' => '.gAmb',
      'form' => '.gAmbiyy',
      'lines' => [
        ';; gAmobiy~_1',
        'gAmobiy~        Nall    Gambian     [[gAmobiy~/NOUN]]',
        'gAmobiy~        Nall    Gambian     [[gAmobiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gambian'
      ],
      'orig' => 'gAmobiy~',
      'prefix' => ''
    }
  ],
  '.ga.danfar' => [
    {
      'types' => {},
      'entry' => '.ga.danfar',
      'form' => '.ga.danfar',
      'lines' => [
        ';; gaDanofar_1',
        'gaDanofar       N0      Ghadanfar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Ghadanfar'
      ],
      'orig' => 'gaDanofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.danfar',
      'form' => '.ga.danfar',
      'lines' => [
        ';; gaDanofar_2',
        'gaDanofar       N-ap    lion;powerful'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'lion',
        'powerful'
      ],
      'orig' => 'gaDanofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.danfar',
      'form' => '.ga.danfariyy',
      'lines' => [
        ';; gaDanofariy~_1',
        'gaDanofariy~    N0      Ghadanfari'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghadanfari'
      ],
      'orig' => 'gaDanofariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga.danfar',
      'form' => '.ga.danfariyy',
      'lines' => [
        ';; gaDanofariy~_2',
        'gaDanofariy~    Nall    lion-like;powerful     [[gaDanofariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'lion-like',
        'powerful'
      ],
      'orig' => 'gaDanofariy~',
      'prefix' => ''
    }
  ],
  '.g y .t n' => [
    {
      'types' => {},
      'entry' => '.gay.tan',
      'form' => '.gay.tanaT',
      'lines' => [
        ';; gayoTanap_1',
        'gayoTan Nap     horticulture'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'horticulture'
      ],
      'orig' => 'gayoTanap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gay.tan',
      'form' => '.gay.taniyy',
      'lines' => [
        ';; gayoTaniy~_1',
        'gayoTaniy~      Nall    horticulturist     [[gayoTaniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'horticulturist'
      ],
      'orig' => 'gayoTaniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gay.tan',
      'form' => '.gay.taniyy',
      'lines' => [
        ';; gayoTaniy~_2',
        'gayoTaniy~      N-ap    horticultural     [[gayoTaniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'horticultural'
      ],
      'orig' => 'gayoTaniy~',
      'prefix' => ''
    }
  ],
  '.g m y' => [
    {
      'types' => {
        '.gam' => {
          'PV_ttAw' => 1
        },
        '.gmY' => {
          'IV_0_Pass_yu' => 2
        },
        '.gmiy' => {
          'IV_0hAnn' => 1
        },
        '.gumiy' => {
          'PV_Pass-a' => 1
        },
        '.gamay' => {
          'PV_Atn' => 1
        },
        '.gm' => {
          'IV_0hwnyn' => 1
        },
        '.gamA' => {
          'PV_h' => 1
        }
      },
      'entry' => '.gamY',
      'form' => '.gamY',
      'lines' => [
        ';; gamaY-i_1',
        'gamaY   PV_0    cover with a roof',
        'gamA    PV_h    cover with a roof',
        'gamay   PV_Atn  cover with a roof',
        'gam     PV_ttAw cover with a roof',
        'gomiy   IV_0hAnn        cover with a roof',
        'gom     IV_0hwnyn       cover with a roof',
        'gomaY   IV_0_Pass_yu    be covered with a roof',
        'gumiy   PV_Pass-a       faint;lose consciousness',
        'gomaY   IV_0_Pass_yu    faint;lose consciousness'
      ],
      'patterns' => {
        '.gmY' => [
          'FCY'
        ],
        '.gumiy' => [
          'FuCI'
        ],
        '.gmiy' => [
          'FCI'
        ],
        '.gamay' => [
          'FaCaL'
        ],
        '.gamA' => [
          'FaCA'
        ],
        '.gam' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'cover with a roof',
        'be covered with a roof',
        'faint',
        'lose consciousness'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gamaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamm' => {
          'IV_0hwnyn_yu' => 2,
          'PV_ttAw' => 1
        },
        '.gammiy' => {
          'IV_0hAnn_yu' => 1
        },
        '.gammay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.gammA' => {
          'PV_h' => 1
        }
      },
      'entry' => '.gammY',
      'form' => '.gammY',
      'lines' => [
        ';; gam~aY_1',
        'gam~aY  PV_0    blindfold',
        'gam~A   PV_h    blindfold',
        'gam~ay  PV_Atn  blindfold',
        'gam~    PV_ttAw blindfold',
        'gam~iy  IV_0hAnn_yu     blindfold',
        'gam~    IV_0hwnyn_yu    blindfold',
        'gam~aY  IV_0_Pass_yu    be blindfolded',
        'gam~ay  IV_Ann_Pass_yu  be blindfolded',
        'gam~    IV_0hwnyn_yu    be blindfolded'
      ],
      'patterns' => {
        '.gammiy' => [
          'FaCCI'
        ],
        '.gammay' => [
          'FaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'blindfold',
        'be blindfolded'
      ],
      'orig' => 'gam~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.gmY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.gmay' => {
          'PV_Atn' => 1
        },
        '\'a.gmA' => {
          'PV_h' => 1
        },
        '\'a.gm' => {
          'PV_ttAw' => 1
        },
        '\'u.gmiy' => {
          'PV_Pass-a' => 1
        }
      },
      'entry' => '\'a.gmY',
      'form' => '\'a.gmY',
      'lines' => [
        ';; >agomaY_1',
        '>agomaY PV_0    faint;lose consciousness',
        '>agomA  PV_h    faint;lose consciousness',
        '>agomay PV_Atn  faint;lose consciousness',
        '>agom   PV_ttAw faint;lose consciousness',
        '>ugomiy PV_Pass-a       faint;lose consciousness',
        'gomaY   IV_0_Pass_yu    faint;lose consciousness'
      ],
      'patterns' => {
        '\'a.gmay' => [
          'HaFCaL'
        ],
        '.gmY' => [
          'FCY'
        ],
        '\'u.gmiy' => [
          'HuFCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'faint',
        'lose consciousness'
      ],
      'orig' => 'OagomaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.gmA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gamy',
      'form' => '.gamy',
      'lines' => [
        ';; gamoy_1',
        'gamoy   N       fainting',
        '<igomA\' N0_Nh   fainting',
        '<igomA& Nh      fainting',
        '<igomA} Nhy     fainting'
      ],
      'patterns' => {
        '\'i.gmA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fainting'
      ],
      'orig' => 'gamoy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.gmA\'',
      'form' => '\'i.gmA\'aT',
      'lines' => [
        ';; <igomA\'ap_1',
        '<igomA\' NapAt   fainting spell'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\' |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fainting spell'
      ],
      'orig' => 'IigomA\'ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gmiyy',
      'form' => 'ma.gmiyy',
      'lines' => [
        ';; magomiy~_1',
        'magomiy~        N       fainted;unconscious     [[magomiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCIL',
      'suffix' => '',
      'glosses' => [
        'fainted',
        'unconscious'
      ],
      'orig' => 'magomiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gmY',
      'form' => 'mu.gmY',
      'lines' => [
        ';; mugomaY_1',
        'mugomaY N0      fainted;unconscious     [[mugomaY/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCY',
      'suffix' => '',
      'glosses' => [
        'fainted',
        'unconscious'
      ],
      'orig' => 'mugomaY',
      'prefix' => ''
    }
  ],
  '.g l \'' => [
    {
      'types' => {},
      'entry' => '.galA\'',
      'form' => '.galA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'galA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.glA\'',
      'form' => '\'i.glA\'',
      'lines' => [],
      'patterns' => {
        '\'i.glA\'' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IigolA\'',
      'prefix' => ''
    }
  ],
  '.g l .s m' => [
    {
      'types' => {
        '.galA.sim' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gal.sam',
      'form' => '.gal.samaT',
      'lines' => [
        ';; galoSamap_1',
        'galoSam Nap     epiglottis',
        'galASim Ndip    epiglottis'
      ],
      'patterns' => {
        '.galA.sim' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'epiglottis'
      ],
      'orig' => 'galoSamap',
      'prefix' => ''
    }
  ],
  '.gi.tamm' => [
    {
      'types' => {},
      'entry' => '.gi.tamm',
      'form' => '.gi.tamm',
      'lines' => [
        ';; giTam~_1',
        'giTam~  N-ap    huge;vast'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'huge',
        'vast'
      ],
      'orig' => 'giTam~',
      'prefix' => ''
    }
  ],
  '.gUlf' => [
    {
      'types' => {},
      'entry' => '.guwlf',
      'form' => '.guwlf',
      'lines' => [
        ';; guwlof_1',
        'guwlof  N0      golf'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'golf'
      ],
      'orig' => 'guwlof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guwlf',
      'form' => '.guwlf',
      'lines' => [
        ';; guwlof_2',
        'guwlof  Nprop   Gulf'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gulf'
      ],
      'orig' => 'guwlof',
      'prefix' => ''
    }
  ],
  '.g n n' => [
    {
      'types' => {
        '.ganin' => {
          'PV_Cn' => 1
        },
        '.gnan' => {
          'IV-n' => 1
        }
      },
      'entry' => '.gann',
      'form' => '.gann',
      'lines' => [
        ';; gan~-a_1',
        'gan~    PV_V    speak through the nose',
        'ganin   PV_Cn   speak through the nose',
        'gan~    IV_V    speak through the nose',
        'gonan   IV-n    speak through the nose'
      ],
      'patterns' => {
        '.ganin' => [
          'FaCiL'
        ],
        '.gnan' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'speak through the nose'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gan~-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gnan' => {
          'PV_Cn' => 1
        },
        '.gnin' => {
          'IV_C_yu' => 1
        },
        '.ginn' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a.gann',
      'form' => '\'a.gann',
      'lines' => [
        ';; >agan~_1',
        '>agan~  PV_V    buzz;drone',
        '>agonan PV_Cn   buzz;drone',
        'gin~    IV_V_yu buzz;drone',
        'gonin   IV_C_yu buzz;drone'
      ],
      'patterns' => {
        '\'a.gnan' => [
          'HaFCaL'
        ],
        '.gnin' => [
          'FCiL'
        ],
        '.ginn' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'buzz',
        'drone'
      ],
      'orig' => 'Oagan~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gann',
      'form' => '.gann',
      'lines' => [
        ';; gan~_1',
        'gan~    N       nasal twang'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'nasal twang'
      ],
      'orig' => 'gan~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gunn',
      'form' => '.gunnaT',
      'lines' => [
        ';; gun~ap_1',
        'gun~    NapAt   nasal twang'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'nasal twang'
      ],
      'orig' => 'gun~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gannA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.gann',
      'form' => '\'a.gann',
      'lines' => [
        ';; >agan~_2',
        '>agan~  Nel     melodious;sonorous',
        'gan~A\'  N0_Nh   melodious;sonorous',
        'gan~A&  Nh      melodious;sonorous',
        'gan~A}  Nhy     melodious;sonorous'
      ],
      'patterns' => {
        '.gannA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'melodious',
        'sonorous'
      ],
      'orig' => 'Oagan~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gannA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.gann',
      'form' => '\'a.gann',
      'lines' => [
        ';; >agan~_3',
        '>agan~  Nel     lush;green',
        'gan~A\'  N0_Nh   lush;green',
        'gan~A&  Nh      lush;green',
        'gan~A}  Nhy     lush;green'
      ],
      'patterns' => {
        '.gannA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'lush',
        'green'
      ],
      'orig' => 'Oagan~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gunAn',
      'form' => '.gunAn',
      'lines' => [
        ';; gunAn_1',
        'gunAn   N       buzzing;droning'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'buzzing',
        'droning'
      ],
      'orig' => 'gunAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.ginn',
      'form' => 'mu.ginn',
      'lines' => [
        ';; mugin~_1',
        'mugin~  Nall    buzzing;droning     [[mugin~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'buzzing',
        'droning'
      ],
      'orig' => 'mugin~',
      'prefix' => ''
    }
  ],
  '.g r b' => [
    {
      'types' => {
        '.grub' => {
          'IV' => 1
        }
      },
      'entry' => '.garab',
      'form' => '.garab',
      'lines' => [
        ';; garab-u_1',
        'garab   PV      depart;leave',
        'gorub   IV      depart;leave'
      ],
      'patterns' => {
        '.grub' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'depart',
        'leave'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'garab-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.garrib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.garrab',
      'form' => '.garrab',
      'lines' => [
        ';; gar~ab_1',
        'gar~ab  PV      banish',
        'gar~ib  IV_yu   banish'
      ],
      'patterns' => {
        '.garrib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'banish'
      ],
      'orig' => 'gar~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '.grab' => {
          'IV_Pass_yu' => 1
        },
        '.grib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.grab',
      'form' => '\'a.grab',
      'lines' => [
        ';; >agorab_1',
        '>agorab PV      exaggerate',
        'gorib   IV_yu   exaggerate',
        'gorab   IV_Pass_yu      be exaggerated'
      ],
      'patterns' => {
        '.grab' => [
          'FCaL'
        ],
        '.grib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'exaggerate',
        'be exaggerated'
      ],
      'orig' => 'Oagorab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.garrab',
      'form' => 'ta.garrab',
      'lines' => [
        ';; tagar~ab_1',
        'tagar~ab        PV      emigrate;be westernized',
        'tagar~ab        IV      emigrate;be westernized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'emigrate',
        'be westernized'
      ],
      'orig' => 'tagar~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtarib' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'i.gtarab',
      'form' => 'i.gtarab',
      'lines' => [
        ';; Aigotarab_1',
        'Aigotarab       PV_intr be estranged;be alienated;be an expatriate',
        'gotarib IV_intr be estranged;be alienated;be an expatriate'
      ],
      'patterns' => {
        '.gtarib' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be estranged',
        'be alienated',
        'be an expatriate'
      ],
      'orig' => 'Aigotarab',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.grib' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.grab',
      'form' => 'ista.grab',
      'lines' => [
        ';; Aisotagorab_1',
        'Aisotagorab     PV      wonder at;find strange',
        'sotagorib       IV      wonder at;find strange'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'wonder at',
        'find strange'
      ],
      'orig' => 'Aisotagorab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garb',
      'form' => '.garb',
      'lines' => [
        ';; garob_1',
        'garob   N       west;West'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'west',
        'West'
      ],
      'orig' => 'garob',
      'prefix' => ''
    },
    {
      'types' => {
        '.garb' => {
          'NF' => 1
        }
      },
      'entry' => '.garb',
      'form' => '.garbaN',
      'lines' => [
        ';; garobAF_1',
        'garob   NF      westward;in the West     [[garob/ADV]]'
      ],
      'patterns' => {
        '.garb' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'westward',
        'in the West'
      ],
      'orig' => 'garobAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garb',
      'form' => '.garbiyy',
      'lines' => [
        ';; garobiy~_1',
        'garobiy~        Nall    west;western;westerner     [[garobiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'west',
        'western',
        'westerner'
      ],
      'orig' => 'garobiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gurb',
      'form' => '.gurbaT',
      'lines' => [
        ';; gurobap_1',
        'gurob   Nap     exile'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'exile'
      ],
      'orig' => 'gurobap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.grib' => {
          'Nap' => 1
        },
        '\'a.grub' => {
          'N' => 1
        },
        '.girbAn' => {
          'N' => 1
        }
      },
      'entry' => '.gurAb',
      'form' => '.gurAb',
      'lines' => [
        ';; gurAb_1',
        'gurAb   N       crow',
        'girobAn N       crows',
        '>agorub N       crows',
        '>agorib Nap     crows'
      ],
      'patterns' => {
        '\'a.grib' => [
          'HaFCiL'
        ],
        '\'a.grub' => [
          'HaFCuL'
        ],
        '.girbAn' => [
          'FiCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'crow',
        'crows'
      ],
      'orig' => 'gurAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.gurabA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gariyb',
      'form' => '.gariyb',
      'lines' => [
        ';; gariyb_1',
        'gariyb  N-ap    strange     [[gariyb/ADJ]]',
        'gurabA\' N0_Nh   strange',
        'gurabA& Nh      strange',
        'gurabA} Nhy     strange'
      ],
      'patterns' => {
        '.gurabA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'strange'
      ],
      'orig' => 'gariyb',
      'prefix' => ''
    },
    {
      'types' => {
        '.gurabA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '\'a.grAb' => {
          'N' => 1
        }
      },
      'entry' => '.gariyb',
      'form' => '.gariyb',
      'lines' => [
        ';; gariyb_2',
        'gariyb  Nall    stranger;foreigner',
        'gurabA\' N0_Nh   strangers;foreigners',
        'gurabA& Nh      strangers;foreigners',
        'gurabA} Nhy     strangers;foreigners',
        '>agorAb N       strangers;foreigners;emigres'
      ],
      'patterns' => {
        '.gurabA\'' => [
          'FuCaLA\''
        ],
        '\'a.grAb' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'stranger',
        'foreigner',
        'strangers',
        'foreigners',
        'emigres'
      ],
      'orig' => 'gariyb',
      'prefix' => ''
    },
    {
      'types' => {
        '.garA\'ib' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gariyb',
      'form' => '.gariybaT',
      'lines' => [
        ';; gariybap_1',
        'gariyb  Napdu   oddity',
        'garA}ib Ndip    oddities'
      ],
      'patterns' => {
        '.garA\'ib' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'oddity',
        'oddities'
      ],
      'orig' => 'gariybap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guruwb',
      'form' => '.guruwb',
      'lines' => [
        ';; guruwb_1',
        'guruwb  N       setting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'setting'
      ],
      'orig' => 'guruwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.guruwb',
      'form' => '.guruwbiyy',
      'lines' => [
        ';; guruwbiy~_1',
        'guruwbiy~       N-ap    from sundown     [[guruwbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'from sundown'
      ],
      'orig' => 'guruwbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garAb',
      'form' => '.garAbaT',
      'lines' => [
        ';; garAbap_1',
        'garAb   Nap     strangeness;oddness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'strangeness',
        'oddness'
      ],
      'orig' => 'garAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.grab',
      'form' => '\'a.grab',
      'lines' => [
        ';; >agorab_2',
        '>agorab Nel     stranger/strangest'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'stranger/strangest'
      ],
      'orig' => 'Oagorab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.grib',
      'form' => 'ma.grib',
      'lines' => [
        ';; magorib_1',
        'magorib N       Morocco',
        'magorib N       Maghreb;Maghrib (northwest Africa)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'Morocco',
        'Maghreb',
        'Maghrib (northwest Africa)'
      ],
      'orig' => 'magorib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gArib',
      'form' => 'ma.gArib',
      'lines' => [
        ';; magArib_1',
        'magArib Ndip    western areas'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        'western areas'
      ],
      'orig' => 'magArib',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gArib' => {
          'Nap' => 2
        }
      },
      'entry' => 'ma.grib',
      'form' => 'ma.gribiyy',
      'lines' => [
        ';; magoribiy~_1',
        'magoribiy~      Nall    Moroccan     [[magoribiy~/NOUN]]',
        'magoribiy~      Nall    Moroccan     [[magoribiy~/ADJ]]',
        'magArib Nap     Moroccan     [[magArib/NOUN]]',
        'magArib Nap     Moroccan     [[magArib/ADJ]]'
      ],
      'patterns' => {
        'ma.gArib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Moroccan'
      ],
      'orig' => 'magoribiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gArib' => {
          'Nap' => 2
        }
      },
      'entry' => 'ma.grib',
      'form' => 'ma.gribiyy',
      'lines' => [
        ';; magoribiy~_2',
        'magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/NOUN]]',
        'magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/ADJ]]',
        'magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/NOUN]]',
        'magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/ADJ]]'
      ],
      'patterns' => {
        'ma.gArib' => [
          'MaFACiL'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MaFCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of/from the Maghrib (northwest Africa)'
      ],
      'orig' => 'magoribiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.griyb' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.griyb',
      'form' => 'ta.griyb',
      'lines' => [
        ';; tagoriyb_1',
        'tagoriyb        N/At    banishment;expatriation'
      ],
      'patterns' => {
        'ta.griyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'banishment',
        'expatriation'
      ],
      'orig' => 'tagoriyb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.garrub' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.garrub',
      'form' => 'ta.garrub',
      'lines' => [
        ';; tagar~ub_1',
        'tagar~ub        N/At    emigration'
      ],
      'patterns' => {
        'ta.garrub' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'emigration'
      ],
      'orig' => 'tagar~ub',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtirAb' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.gtirAb',
      'form' => 'i.gtirAb',
      'lines' => [
        ';; AigotirAb_1',
        'AigotirAb       N/At    emigration;alienation'
      ],
      'patterns' => {
        'i.gtirAb' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'emigration',
        'alienation'
      ],
      'orig' => 'AigotirAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.gtirAb',
      'form' => 'i.gtirAbiyy',
      'lines' => [
        ';; AigotirAbiy~_1',
        'AigotirAbiy~    Nall    migratory;emigration     [[AigotirAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'migratory',
        'emigration'
      ],
      'orig' => 'AigotirAbiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.grAb' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti.grAb',
      'form' => 'isti.grAb',
      'lines' => [
        ';; AisotigorAb_1',
        'AisotigorAb     N/At    astonishment;surprise'
      ],
      'patterns' => {
        'isti.grAb' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'astonishment',
        'surprise'
      ],
      'orig' => 'AisotigorAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawArib' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gArib',
      'form' => '.gArib',
      'lines' => [
        ';; gArib_1',
        'gArib   Ndu     ridge;crest',
        'gawArib Ndip    ridges;crests'
      ],
      'patterns' => {
        '.gawArib' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'ridge',
        'crest',
        'ridges',
        'crests'
      ],
      'orig' => 'gArib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.garrab',
      'form' => 'mu.garrab',
      'lines' => [
        ';; mugar~ab_1',
        'mugar~ab        Nall    exiled     [[mugar~ab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'exiled'
      ],
      'orig' => 'mugar~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gtarib',
      'form' => 'mu.gtarib',
      'lines' => [
        ';; mugotarib_1',
        'mugotarib       Nall    expatriate;foreigner',
        'mugotarib       Nall    exiled     [[mugotarib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'expatriate',
        'foreigner',
        'exiled'
      ],
      'orig' => 'mugotarib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gArab',
      'form' => 'mu.gArabiyy',
      'lines' => [
        ';; mugArabiy~_1',
        'mugArabiy~      N0      Mugharabi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Mugharabi'
      ],
      'orig' => 'mugArabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.grib',
      'form' => 'musta.grib',
      'lines' => [
        ';; musotagorib_1',
        'musotagorib     Nall    finding strange;westernized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'finding strange',
        'westernized'
      ],
      'orig' => 'musotagorib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.grab',
      'form' => 'musta.grab',
      'lines' => [
        ';; musotagorab_1',
        'musotagorab     N       strange;odd     [[musotagorab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'strange',
        'odd'
      ],
      'orig' => 'musotagorab',
      'prefix' => ''
    }
  ],
  '.gUlmAr' => [
    {
      'types' => {},
      'entry' => '.guwlmAr',
      'form' => '.guwlmAr',
      'lines' => [
        ';; guwlomAr_1',
        'guwlomAr        Nprop   Golmar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Golmar'
      ],
      'orig' => 'guwlomAr',
      'prefix' => ''
    }
  ],
  '.g _t \'' => [
    {
      'types' => {},
      'entry' => '.gu_tA\'',
      'form' => '.gu_tA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'guvA\'',
      'prefix' => ''
    }
  ],
  '.g \' r' => [
    {
      'types' => {},
      'entry' => '.gA\'ir',
      'form' => '.gA\'ir',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gA}ir',
      'prefix' => ''
    }
  ],
  '.g n ^g' => [
    {
      'types' => {
        '.gna^g' => {
          'IV' => 1
        }
      },
      'entry' => '.gani^g',
      'form' => '.gani^g',
      'lines' => [
        ';; ganij-a_1',
        'ganij   PV      flirt;be coquettish',
        'gonaj   IV      flirt;be coquettish'
      ],
      'patterns' => {
        '.gna^g' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'flirt',
        'be coquettish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'ganij-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.ganni^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ganna^g',
      'form' => '.ganna^g',
      'lines' => [
        ';; gan~aj_1',
        'gan~aj  PV      pamper;coddle',
        'gan~ij  IV_yu   pamper;coddle'
      ],
      'patterns' => {
        '.ganni^g' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'pamper',
        'coddle'
      ],
      'orig' => 'gan~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.ganna^g',
      'form' => 'ta.ganna^g',
      'lines' => [
        ';; tagan~aj_1',
        'tagan~aj        PV      flirt;be coquettish',
        'tagan~aj        IV      flirt;be coquettish'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'flirt',
        'be coquettish'
      ],
      'orig' => 'tagan~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gun^g',
      'form' => '.gun^g',
      'lines' => [
        ';; gunoj_1',
        'gunoj   N       flirting;coquettish behavior'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'flirting',
        'coquettish behavior'
      ],
      'orig' => 'gunoj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gani^g',
      'form' => '.gani^gaT',
      'lines' => [
        ';; ganijap_1',
        'ganij   Nap     coquette;flirtatious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'coquette',
        'flirtatious'
      ],
      'orig' => 'ganijap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gannuw^g',
      'form' => '.gannuw^g',
      'lines' => [
        ';; gan~uwj_1',
        'gan~uwj N       ghannouj (in baba ghannouj, eggplant dish)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        'ghannouj (in baba ghannouj, eggplant dish)'
      ],
      'orig' => 'gan~uwj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.gnA^g',
      'form' => 'mi.gnA^g',
      'lines' => [
        ';; migonAj_1',
        'migonAj N-ap    coquette;flirtatious     [[migonAj/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'coquette',
        'flirtatious'
      ],
      'orig' => 'migonAj',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gAniy^g' => {
          'Ndip' => 1
        }
      },
      'entry' => '\'u.gnuw^g',
      'form' => '\'u.gnuw^gaT',
      'lines' => [
        ';; >ugonuwjap_1',
        '>ugonuwj        Napdu   flirting;coquettish behavior',
        '>agAniyj        Ndip    flirting;coquettish behavior'
      ],
      'patterns' => {
        '\'a.gAniy^g' => [
          'HaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HuFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'flirting',
        'coquettish behavior'
      ],
      'orig' => 'Ougonuwjap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gannu^g' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.gannu^g',
      'form' => 'ta.gannu^g',
      'lines' => [
        ';; tagan~uj_1',
        'tagan~uj        N/At    flirting;coquettish behavior'
      ],
      'patterns' => {
        'ta.gannu^g' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'flirting',
        'coquettish behavior'
      ],
      'orig' => 'tagan~uj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.ganni^g',
      'form' => 'muta.ganni^g',
      'lines' => [
        ';; mutagan~ij_1',
        'mutagan~ij      Nall    flirting     [[mutagan~ij/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'flirting'
      ],
      'orig' => 'mutagan~ij',
      'prefix' => ''
    }
  ],
  '.g y d' => [
    {
      'types' => {},
      'entry' => '.gayad',
      'form' => '.gayad',
      'lines' => [
        ';; gayad_1',
        'gayad   N       slenderness;delicateness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'slenderness',
        'delicateness'
      ],
      'orig' => 'gayad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayad',
      'form' => '.gayad',
      'lines' => [
        ';; gayad_2',
        'gayad   N       flexibility;elasticity'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'flexibility',
        'elasticity'
      ],
      'orig' => 'gayad',
      'prefix' => ''
    },
    {
      'types' => {
        '.gaydA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.giyd' => {
          'N' => 1
        }
      },
      'entry' => '\'a.gyad',
      'form' => '\'a.gyad',
      'lines' => [
        ';; >agoyad_1',
        '>agoyad Nel     flexible;delicate     [[>agoyad/ADJ]]',
        '>agoyad Nel     flexible;delicate',
        'gayodA\' N0_Nh   flexible;delicate',
        'gayodA& Nh      flexible;delicate',
        'gayodA} Nhy     flexible;delicate',
        'giyd    N       flexible;delicate'
      ],
      'patterns' => {
        '.gaydA\'' => [
          'FaCLA\''
        ],
        '.giyd' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'flexible',
        'delicate'
      ],
      'orig' => 'Oagoyad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gAyad',
      'form' => 'ta.gAyad',
      'lines' => [
        ';; tagAyad_1',
        'tagAyad PV      walk gracefully',
        'tagAyad IV      walk gracefully'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'walk gracefully'
      ],
      'orig' => 'tagAyad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAd',
      'form' => '.gAdaT',
      'lines' => [
        ';; gAdap_1',
        'gAd     Nap     Ghada'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Ghada'
      ],
      'orig' => 'gAdap',
      'prefix' => ''
    },
    {
      'types' => {
        '.giyd' => {
          'N' => 1
        }
      },
      'entry' => '.gAd',
      'form' => '.gAdaT',
      'lines' => [
        ';; gAdap_2',
        'gAd     NapAt   young lady',
        'giyd    N       young ladies'
      ],
      'patterns' => {
        '.giyd' => [
          'FIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'young lady',
        'young ladies'
      ],
      'orig' => 'gAdap',
      'prefix' => ''
    }
  ],
  '.g r .d' => [
    {
      'types' => {
        '.gra.d' => {
          'IV_Pass_yu' => 1
        },
        '.gri.d' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gra.d',
      'form' => '\'a.gra.d',
      'lines' => [
        ';; >agoraD_1',
        '>agoraD PV      attain',
        'goriD   IV_yu   attain',
        'goraD   IV_Pass_yu      be attaind'
      ],
      'patterns' => {
        '.gra.d' => [
          'FCaL'
        ],
        '.gri.d' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'attain',
        'be attaind'
      ],
      'orig' => 'OagoraD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.garra.d',
      'form' => 'ta.garra.d',
      'lines' => [
        ';; tagar~aD_1',
        'tagar~aD        PV_intr be partial;have a bias',
        'tagar~aD        IV_intr be partial;have a bias'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be partial',
        'have a bias'
      ],
      'orig' => 'tagar~aD',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.grA.d' => {
          'N' => 1
        }
      },
      'entry' => '.gara.d',
      'form' => '.gara.d',
      'lines' => [
        ';; garaD_1',
        'garaD   Ndu     goal;purpose;objective',
        '>agorAD N       goals;objectives'
      ],
      'patterns' => {
        '\'a.grA.d' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'goal',
        'purpose',
        'objective',
        'goals',
        'objectives'
      ],
      'orig' => 'garaD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.grA.d',
      'form' => '\'a.grA.d',
      'lines' => [
        ';; >agorAD_1',
        '>agorAD N       articles;items'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'articles',
        'items'
      ],
      'orig' => 'OagorAD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gara.d',
      'form' => '.gara.diyy',
      'lines' => [
        ';; garaDiy~_1',
        'garaDiy~        N-ap    tendency;purposeful     [[garaDiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'tendency',
        'purposeful'
      ],
      'orig' => 'garaDiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gAriy.d' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gariy.d',
      'form' => '.gariy.d',
      'lines' => [
        ';; gariyD_1',
        'gariyD  N-ap    fresh;tender     [[gariyD/ADJ]]',
        '>agAriyD        Ndip    fresh;tender'
      ],
      'patterns' => {
        '\'a.gAriy.d' => [
          'HaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fresh',
        'tender'
      ],
      'orig' => 'gariyD',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.garru.d' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.garru.d',
      'form' => 'ta.garru.d',
      'lines' => [
        ';; tagar~uD_1',
        'tagar~uD        N/At    bias;prejudice'
      ],
      'patterns' => {
        'ta.garru.d' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'bias',
        'prejudice'
      ],
      'orig' => 'tagar~uD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gri.d',
      'form' => 'mu.gri.d',
      'lines' => [
        ';; mugoriD_1',
        'mugoriD Nall    biased;tendentious     [[mugoriD/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'biased',
        'tendentious'
      ],
      'orig' => 'mugoriD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.garri.d',
      'form' => 'muta.garri.d',
      'lines' => [
        ';; mutagar~iD_1',
        'mutagar~iD      Nall    biased;tendentious     [[mutagar~iD/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'biased',
        'tendentious'
      ],
      'orig' => 'mutagar~iD',
      'prefix' => ''
    }
  ],
  '.g l y' => [
    {
      'types' => {},
      'entry' => '.gAliy',
      'form' => '.gAliy',
      'lines' => [],
      'patterns' => {
        '.gAliy' => [
          'FACI'
        ],
        '.gAl' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gAliy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAliy',
      'form' => 'mu.gAliy',
      'lines' => [],
      'patterns' => {
        'mu.gAl' => [],
        'mu.gAliy' => [
          'MuFACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mugAliy',
      'prefix' => ''
    },
    {
      'types' => {
        '.galay' => {
          'PV_Atn' => 1
        },
        '.gliy' => {
          'IV_0hAnn' => 1
        },
        '.galA' => {
          'PV_h' => 1
        },
        '.gl' => {
          'IV_0hwnyn' => 1
        },
        '.gal' => {
          'PV_ttAw' => 1
        },
        '.glY' => {
          'IV_0' => 1
        }
      },
      'entry' => '.galY',
      'form' => '.galY',
      'lines' => [
        ';; galaY-i_1',
        'galaY   PV_0    boil',
        'galA    PV_h    boil',
        'galay   PV_Atn  boil',
        'gal     PV_ttAw boil',
        'goliy   IV_0hAnn        boil',
        'gol     IV_0hwnyn       boil',
        'golaY   IV_0    boil'
      ],
      'patterns' => {
        '.galay' => [
          'FaCaL'
        ],
        '.galA' => [
          'FaCA'
        ],
        '.gliy' => [
          'FCI'
        ],
        '.gal' => [
          'FaC'
        ],
        '.glY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'boil'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'galaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gall' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.gallA' => {
          'PV_h' => 1
        },
        '.gallay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.galliy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '.gallY',
      'form' => '.gallY',
      'lines' => [
        ';; gal~aY_1',
        'gal~aY  PV_0    boil',
        'gal~A   PV_h    boil',
        'gal~ay  PV_Atn  boil',
        'gal~    PV_ttAw boil',
        'gal~iy  IV_0hAnn_yu     boil',
        'gal~    IV_0hwnyn_yu    boil',
        'gal~aY  IV_0_Pass_yu    be boiled',
        'gal~ay  IV_Ann_Pass_yu  be boiled'
      ],
      'patterns' => {
        '.gallay' => [
          'FaCCaL'
        ],
        '.galliy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'boil',
        'be boiled'
      ],
      'orig' => 'gal~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.glay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.gliy' => {
          'IV_0hAnn_yu' => 1
        },
        '.gl' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.gl' => {
          'PV_ttAw' => 1
        },
        '\'a.glay' => {
          'PV_Atn' => 1
        },
        '\'a.glA' => {
          'PV_h' => 1
        },
        '.glY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '\'a.glY',
      'form' => '\'a.glY',
      'lines' => [
        ';; >agolaY_3',
        '>agolaY PV_0    boil;make boil',
        '>agolA  PV_h    boil;make boil',
        '>agolay PV_Atn  boil;make boil',
        '>agol   PV_ttAw boil;make boil',
        'goliy   IV_0hAnn_yu     boil;make boil',
        'gol     IV_0hwnyn_yu    boil;make boil',
        'golaY   IV_0_Pass_yu    be boiled',
        'golay   IV_Ann_Pass_yu  be boiled'
      ],
      'patterns' => {
        '.glay' => [
          'FCaL'
        ],
        '.gliy' => [
          'FCI'
        ],
        '\'a.glay' => [
          'HaFCaL'
        ],
        '.glY' => [
          'FCY'
        ]
      },
      'index' => '3',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'boil',
        'make boil',
        'be boiled'
      ],
      'orig' => 'OagolaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.galy',
      'form' => '.galy',
      'lines' => [
        ';; galoy_1',
        'galoy   N       boiling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'boiling'
      ],
      'orig' => 'galoy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.galayAn',
      'form' => '.galayAn',
      'lines' => [
        ';; galayAn_1',
        'galayAn N       boiling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'boiling'
      ],
      'orig' => 'galayAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gallAy',
      'form' => '.gallAyaT',
      'lines' => [
        ';; gal~Ayap_1',
        'gal~Ay  NapAt   kettle;boiler'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'kettle',
        'boiler'
      ],
      'orig' => 'gal~Ayap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gliyy',
      'form' => 'ma.gliyy',
      'lines' => [
        ';; magoliy~_1',
        'magoliy~        N-ap    boiled;broth     [[magoliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCIL',
      'suffix' => '',
      'glosses' => [
        'boiled',
        'broth'
      ],
      'orig' => 'magoliy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAliy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mi.glY',
      'form' => 'mi.glAT',
      'lines' => [
        ';; migolAp_1',
        'migolA  Napdu   boiler',
        'magAliy N0_Nh   boilers',
        'magAl   NK      boilers'
      ],
      'patterns' => {
        'ma.gAliy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'boiler',
        'boilers'
      ],
      'orig' => 'migolAp',
      'prefix' => ''
    }
  ],
  '.g f r' => [
    {
      'types' => {
        '.gfir' => {
          'IV' => 1
        }
      },
      'entry' => '.gafar',
      'form' => '.gafar',
      'lines' => [
        ';; gafar-i_1',
        'gafar   PV      forgive',
        'gofir   IV      forgive'
      ],
      'patterns' => {
        '.gfir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'forgive'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gafar-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gaffir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gaffar',
      'form' => '.gaffar',
      'lines' => [
        ';; gaf~ar_1',
        'gaf~ar  PV      guard;watch',
        'gaf~ir  IV_yu   guard;watch'
      ],
      'patterns' => {
        '.gaffir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'guard',
        'watch'
      ],
      'orig' => 'gaf~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtafir' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtafar',
      'form' => 'i.gtafar',
      'lines' => [
        ';; Aigotafar_1',
        'Aigotafar       PV      forgive',
        'gotafir IV      forgive'
      ],
      'patterns' => {
        '.gtafir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'forgive'
      ],
      'orig' => 'Aigotafar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gfir' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.gfar',
      'form' => 'ista.gfar',
      'lines' => [
        ';; Aisotagofar_1',
        'Aisotagofar     PV      beg forgiveness;apologize',
        'sotagofir       IV      beg forgiveness;apologize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'beg forgiveness',
        'apologize'
      ],
      'orig' => 'Aisotagofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gafr',
      'form' => '.gafr',
      'lines' => [
        ';; gafor_1',
        'gafor   N       forgiveness;pardon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'forgiveness',
        'pardon'
      ],
      'orig' => 'gafor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gafuwr',
      'form' => '.gafuwr',
      'lines' => [
        ';; gafuwr_1',
        'gafuwr  N       forgiving     [[gafuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'forgiving'
      ],
      'orig' => 'gafuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gafuwr',
      'form' => '.gafuwr',
      'lines' => [
        ';; gafuwr_2',
        'gafuwr  N0      Ghafour'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'Ghafour'
      ],
      'orig' => 'gafuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaffAr',
      'form' => '.gaffAr',
      'lines' => [
        ';; gaf~Ar_1',
        'gaf~Ar  N       forgiving     [[gaf~Ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'forgiving'
      ],
      'orig' => 'gaf~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaffAr',
      'form' => '.gaffAr',
      'lines' => [
        ';; gaf~Ar_2',
        'gaf~Ar  N0      Ghaffar'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Ghaffar'
      ],
      'orig' => 'gaf~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gfir',
      'form' => 'ma.gfiraT',
      'lines' => [
        ';; magofirap_1',
        'magofir Nap     pardon;forgiveness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pardon',
        'forgiveness'
      ],
      'orig' => 'magofirap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gfuwr',
      'form' => 'ma.gfuwr',
      'lines' => [
        ';; magofuwr_1',
        'magofuwr        N       deceased;late     [[magofuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'deceased',
        'late'
      ],
      'orig' => 'magofuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gufr',
      'form' => '.gufraT',
      'lines' => [
        ';; guforap_1',
        'gufor   Nap     cover;lid'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cover',
        'lid'
      ],
      'orig' => 'guforap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gafiyr',
      'form' => '.gafiyr',
      'lines' => [
        ';; gafiyr_1',
        'gafiyr  N-ap    numerous;abundant     [[gafiyr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'numerous',
        'abundant'
      ],
      'orig' => 'gafiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '.gafiyr' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gufarA\'',
      'form' => '.gufarA\'',
      'lines' => [
        ';; gufarA\'_1',
        'gafiyr  N-ap    sentinel;guard',
        'gufarA\' N0_Nh   sentinels;guards',
        'gufarA& Nh      sentinels;guards',
        'gufarA} Nhy     sentinels;guards'
      ],
      'patterns' => {
        '.gafiyr' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaLA\'',
      'suffix' => '',
      'glosses' => [
        'sentinel',
        'guard',
        'sentinels',
        'guards'
      ],
      'orig' => 'gufarA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gufrAn',
      'form' => '.gufrAn',
      'lines' => [
        ';; guforAn_1',
        'guforAn N       forgiveness;atonement'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [
        'forgiveness',
        'atonement'
      ],
      'orig' => 'guforAn',
      'prefix' => ''
    },
    {
      'types' => {
        '.gafA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gifAr',
      'form' => '.gifAraT',
      'lines' => [
        ';; gifArap_1',
        'gifAr   Napdu   kerchief',
        'gafA}ir Ndip    kerchiefs'
      ],
      'patterns' => {
        '.gafA\'ir' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'kerchief',
        'kerchiefs'
      ],
      'orig' => 'gifArap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAfir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.gfar',
      'form' => 'mi.gfar',
      'lines' => [
        ';; migofar_1',
        'migofar Ndu     veil',
        'magAfir Ndip    veils'
      ],
      'patterns' => {
        'ma.gAfir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'veil',
        'veils'
      ],
      'orig' => 'migofar',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.gfAr' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti.gfAr',
      'form' => 'isti.gfAr',
      'lines' => [
        ';; AisotigofAr_1',
        'AisotigofAr     N/At    plea for pardon'
      ],
      'patterns' => {
        'isti.gfAr' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'plea for pardon'
      ],
      'orig' => 'AisotigofAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.gfAr',
      'form' => 'isti.gfAriyy',
      'lines' => [
        ';; AisotigofAriy~_1',
        'AisotigofAriy~  N-ap    propitiatory     [[AisotigofAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'propitiatory'
      ],
      'orig' => 'AisotigofAriy~',
      'prefix' => ''
    }
  ],
  '.glAfkUs' => [
    {
      'types' => {},
      'entry' => '.glAfkuws',
      'form' => '.glAfkuws',
      'lines' => [
        ';; glAfokuws_1',
        'glAfokuws       Nprop   Glafcos'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Glafcos'
      ],
      'orig' => 'glAfokuws',
      'prefix' => ''
    }
  ],
  '.g ^g r' => [
    {
      'types' => {
        '.ga^g^gir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ga^g^gar',
      'form' => '.ga^g^gar',
      'lines' => [
        ';; gaj~ar_1',
        'gaj~ar  PV      scold;curse',
        'gaj~ir  IV_yu   scold;curse'
      ],
      'patterns' => {
        '.ga^g^gir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'scold',
        'curse'
      ],
      'orig' => 'gaj~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga^gar' => {
          'N' => 1
        }
      },
      'entry' => '.ga^gar',
      'form' => '.ga^gariyy',
      'lines' => [
        ';; gajariy~_1',
        'gajariy~        N-ap    gypsy     [[gajariy~/ADJ]]',
        'gajar   N       gypsies'
      ],
      'patterns' => {
        '.ga^gar' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gypsy',
        'gypsies'
      ],
      'orig' => 'gajariy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.g^giyr' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.g^giyr',
      'form' => 'ta.g^giyr',
      'lines' => [
        ';; tagojiyr_1',
        'tagojiyr        N/At    scolding;cursing'
      ],
      'patterns' => {
        'ta.g^giyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'scolding',
        'cursing'
      ],
      'orig' => 'tagojiyr',
      'prefix' => ''
    }
  ],
  '.gAstUn' => [
    {
      'types' => {},
      'entry' => '.gAstuwn',
      'form' => '.gAstuwn',
      'lines' => [
        ';; gAsotuwn_1',
        'gAsotuwn        Nprop   Gaston'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gaston'
      ],
      'orig' => 'gAsotuwn',
      'prefix' => ''
    }
  ],
  '.g r m' => [
    {
      'types' => {
        '.gram' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.garim',
      'form' => '.garim',
      'lines' => [
        ';; garim-a_1',
        'garim   PV_intr be obligated',
        'goram   IV_intr be obligated'
      ],
      'patterns' => {
        '.gram' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be obligated'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'garim-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.garrim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.garram',
      'form' => '.garram',
      'lines' => [
        ';; gar~am_1',
        'gar~am  PV      impose a fine',
        'gar~im  IV_yu   impose a fine'
      ],
      'patterns' => {
        '.garrim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'impose a fine'
      ],
      'orig' => 'gar~am',
      'prefix' => ''
    },
    {
      'types' => {
        '.grim' => {
          'IV_yu' => 1
        },
        '.gram' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.gram',
      'form' => '\'a.gram',
      'lines' => [
        ';; >agoram_1',
        '>agoram PV      compel;force',
        'gorim   IV_yu   compel;force',
        'goram   IV_Pass_yu      be compelled;be forced'
      ],
      'patterns' => {
        '.grim' => [
          'FCiL'
        ],
        '.gram' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'compel',
        'force',
        'be compelled',
        'be forced'
      ],
      'orig' => 'Oagoram',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'u.grim',
      'form' => '\'u.grim',
      'lines' => [
        ';; >ugorim_2',
        '>ugorim PV_Pass fall in love;be infatuated'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'HuFCiL',
      'suffix' => '',
      'glosses' => [
        'fall in love',
        'be infatuated'
      ],
      'orig' => 'Ougorim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.garram',
      'form' => 'ta.garram',
      'lines' => [
        ';; tagar~am_1',
        'tagar~am        PV_intr be fined',
        'tagar~am        IV_intr be fined'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be fined'
      ],
      'orig' => 'tagar~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gurm',
      'form' => '.gurm',
      'lines' => [
        ';; gurom_1',
        'gurom   N       damage;loss'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'damage',
        'loss'
      ],
      'orig' => 'gurom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garAm',
      'form' => '.garAm',
      'lines' => [
        ';; garAm_1',
        'garAm   N       infatuation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'infatuation'
      ],
      'orig' => 'garAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garAm',
      'form' => '.garAm',
      'lines' => [
        ';; garAm_2',
        'garAm   N       fine'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'fine'
      ],
      'orig' => 'garAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garAm',
      'form' => '.garAmaT',
      'lines' => [
        ';; garAmap_1',
        'garAm   NapAt   fine;penalty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fine',
        'penalty'
      ],
      'orig' => 'garAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garAm',
      'form' => '.garAmiyy',
      'lines' => [
        ';; garAmiy~_1',
        'garAmiy~        N-ap    amorous;love     [[garAmiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'amorous',
        'love'
      ],
      'orig' => 'garAmiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.garAmiyy' => {
          'NAt' => 1
        }
      },
      'entry' => '.garAm',
      'form' => '.garAmiyyAt',
      'lines' => [
        ';; garAmiy~At_1',
        'garAmiy~        NAt     romance;amorous adventures     [[garAmiy~/NOUN]]'
      ],
      'patterns' => {
        '.garAmiyy' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        'romance',
        'amorous adventures'
      ],
      'orig' => 'garAmiy~At',
      'prefix' => ''
    },
    {
      'types' => {
        '.guramA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gariym',
      'form' => '.gariym',
      'lines' => [
        ';; gariym_1',
        'gariym  N/ap    debtor;creditor',
        'guramA\' N0_Nh   debtors;creditors',
        'guramA& Nh      debtors;creditors',
        'guramA} Nhy     debtors;creditors'
      ],
      'patterns' => {
        '.guramA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'debtor',
        'creditor',
        'debtors',
        'creditors'
      ],
      'orig' => 'gariym',
      'prefix' => ''
    },
    {
      'types' => {
        '.guramA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gariym',
      'form' => '.gariym',
      'lines' => [
        ';; gariym_2',
        'gariym  N/ap    adversary;opponent',
        'guramA\' N0_Nh   adversaries;opponents',
        'guramA& Nh      adversaries;opponents',
        'guramA} Nhy     adversaries;opponents'
      ],
      'patterns' => {
        '.guramA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'adversary',
        'opponent',
        'adversaries',
        'opponents'
      ],
      'orig' => 'gariym',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gArim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.gram',
      'form' => 'ma.gram',
      'lines' => [
        ';; magoram_1',
        'magoram Ndu     damages;liability;penalty',
        'magArim Ndip    damages;liability;penalty'
      ],
      'patterns' => {
        'ma.gArim' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'damages',
        'liability',
        'penalty'
      ],
      'orig' => 'magoram',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gram',
      'form' => 'mu.gram',
      'lines' => [
        ';; mugoram_1',
        'mugoram Nall    infatuated;enamored     [[mugoram/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'infatuated',
        'enamored'
      ],
      'orig' => 'mugoram',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gram',
      'form' => 'mu.gram',
      'lines' => [
        ';; mugoram_2',
        'mugoram Nall    obliged;constrained     [[mugoram/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'obliged',
        'constrained'
      ],
      'orig' => 'mugoram',
      'prefix' => ''
    }
  ],
  '.g w _t' => [
    {
      'types' => {
        '.gawwi_t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gawwa_t',
      'form' => '.gawwa_t',
      'lines' => [
        ';; gaw~av_1',
        'gaw~av  PV      cry for help',
        'gaw~iv  IV_yu   cry for help'
      ],
      'patterns' => {
        '.gawwi_t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'cry for help'
      ],
      'orig' => 'gaw~av',
      'prefix' => ''
    },
    {
      'types' => {
        '.gi_t' => {
          'IV_C_yu' => 1
        },
        '.gA_t' => {
          'IV_V_Pass_yu' => 1
        },
        '.ga_t' => {
          'IV_C_Pass_yu' => 1
        },
        '.giy_t' => {
          'IV_V_yu' => 1
        },
        '\'a.ga_t' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a.gA_t',
      'form' => '\'a.gA_t',
      'lines' => [
        ';; >agAv_1',
        '>agAv   PV_V    help;succor',
        '>agav   PV_C    help;succor',
        'giyv    IV_V_yu help;succor',
        'giv     IV_C_yu help;succor',
        'gAv     IV_V_Pass_yu    be helped;be given help',
        'gav     IV_C_Pass_yu    be helped;be given help'
      ],
      'patterns' => {
        '.gi_t' => [
          'FiL'
        ],
        '.gA_t' => [
          'FAL'
        ],
        '.giy_t' => [
          'FIL'
        ],
        '.ga_t' => [
          'FaL'
        ],
        '\'a.ga_t' => [
          'HaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'help',
        'succor',
        'be helped',
        'be given help'
      ],
      'orig' => 'OagAv',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.ga_t' => {
          'IV_C_Pass_yu' => 1
        },
        'sta.gA_t' => {
          'IV_V_Pass_yu' => 1
        },
        'sta.giy_t' => {
          'IV_V' => 1
        },
        'sta.gi_t' => {
          'IV_C' => 1
        },
        'ista.ga_t' => {
          'PV_C' => 1
        },
        'ustu.giy_t' => {
          'PV_V_Pass' => 1
        }
      },
      'entry' => 'ista.gA_t',
      'form' => 'ista.gA_t',
      'lines' => [
        ';; AisotagAv_1',
        'AisotagAv       PV_V    ask for help;seek aid',
        'Ausotugiyv      PV_V_Pass       be asked for help',
        'Aisotagav       PV_C    ask for help;seek aid',
        'sotagiyv        IV_V    ask for help;seek aid',
        'sotagiv IV_C    ask for help;seek aid',
        'sotagAv IV_V_Pass_yu    be asked for help',
        'sotagav IV_C_Pass_yu    be asked for help'
      ],
      'patterns' => {
        'ista.ga_t' => [
          'IstaFaL'
        ],
        'ustu.giy_t' => [
          'UstuFIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'ask for help',
        'seek aid',
        'be asked for help'
      ],
      'orig' => 'AisotagAv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gaw_t',
      'form' => '.gaw_t',
      'lines' => [
        ';; gawov_1',
        'gawov   N       aid;succor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'aid',
        'succor'
      ],
      'orig' => 'gawov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.giyA_t',
      'form' => '.giyA_t',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiyAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'giyAv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.giyA_t',
      'form' => '.giyA_t',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiyAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'giyAv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.gA_t',
      'form' => '\'i.gA_taT',
      'lines' => [
        ';; <igAvap_1',
        '<igAv   NapAt   aid;relief assistance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'aid',
        'relief assistance'
      ],
      'orig' => 'IigAvap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.gA_t',
      'form' => 'isti.gA_taT',
      'lines' => [
        ';; AisotigAvap_1',
        'AisotigAv       NapAt   appeal for aid;call for help'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'appeal for aid',
        'call for help'
      ],
      'orig' => 'AisotigAvap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.giy_t',
      'form' => 'mu.giy_t',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mugiyv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.giy_t',
      'form' => 'mu.giy_t',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mugiyv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.gA_t',
      'form' => 'musta.gA_t',
      'lines' => [
        ';; musotagAv_1',
        'musotagAv       Nall    requesting aid'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFAL',
      'suffix' => '',
      'glosses' => [
        'requesting aid'
      ],
      'orig' => 'musotagAv',
      'prefix' => ''
    }
  ],
  '.g b b' => [
    {
      'types' => {
        '.gbab' => {
          'IV_C' => 1
        },
        '.gabab' => {
          'PV_C' => 1
        }
      },
      'entry' => '.gabb',
      'form' => '.gabb',
      'lines' => [
        ';; gab~-a_1',
        'gab~    PV_V    come intermittently',
        'gabab   PV_C    come intermittently',
        'gab~    IV_V    come intermittently',
        'gobab   IV_C    come intermittently'
      ],
      'patterns' => {
        '.gbab' => [
          'FCaL'
        ],
        '.gabab' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'come intermittently'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gab~-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gbub' => {
          'IV_C' => 1
        },
        '.gabab' => {
          'PV_C' => 1
        },
        '.gubb' => {
          'IV_V' => 1
        }
      },
      'entry' => '.gabb',
      'form' => '.gabb',
      'lines' => [
        ';; gab~-u_1',
        'gab~    PV_V    quaff',
        'gabab   PV_C    quaff',
        'gub~    IV_V    quaff',
        'gobub   IV_C    quaff'
      ],
      'patterns' => {
        '.gbub' => [
          'FCuL'
        ],
        '.gabab' => [
          'FaCaL'
        ],
        '.gubb' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'quaff'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'gab~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gibb',
      'form' => '.gibb',
      'lines' => [
        ';; gib~_1',
        'gib~    N       consequence;outcome'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'consequence',
        'outcome'
      ],
      'orig' => 'gib~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gibb',
      'form' => '.gibba',
      'lines' => [
        ';; gib~a_1',
        'gib~a   FW-Wa   after     [[gib~a/PREP]]',
        'gib~a   FW-Wa-a after     [[gib~a/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FiCL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'after'
      ],
      'orig' => 'gib~a',
      'prefix' => ''
    },
    {
      'types' => {
        '.gibb' => {
          'NF' => 1
        }
      },
      'entry' => '.gibb',
      'form' => '.gibbaN',
      'lines' => [
        ';; gib~AF_1',
        'gib~    NF      intermittently;alternately     [[gib~/ADV]]'
      ],
      'patterns' => {
        '.gibb' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FiCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'intermittently',
        'alternately'
      ],
      'orig' => 'gib~AF',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gbAb' => {
          'N' => 1
        }
      },
      'entry' => '.gabab',
      'form' => '.gabab',
      'lines' => [
        ';; gabab_1',
        'gabab   N       dewlap;wattle',
        '>agobAb N       dewlap;wattle'
      ],
      'patterns' => {
        '\'a.gbAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'dewlap',
        'wattle'
      ],
      'orig' => 'gabab',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gabb' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma.gabb',
      'form' => 'ma.gabbaT',
      'lines' => [
        ';; magab~ap_1',
        'magab~  Napdu   consequence;result;outcome',
        'magab~  NAt     consequences;results;outcome'
      ],
      'patterns' => {
        'ma.gabb' => [
          'MaFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'consequence',
        'result',
        'outcome',
        'consequences',
        'results'
      ],
      'orig' => 'magab~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gubb',
      'form' => '.gubbaT',
      'lines' => [
        ';; gub~ap_1',
        'gub~    Nap     gulp'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gulp'
      ],
      'orig' => 'gub~ap',
      'prefix' => ''
    }
  ],
  '.glIsirIn' => [
    {
      'types' => {},
      'entry' => '.gliysiriyn',
      'form' => '.gliysiriyn',
      'lines' => [
        ';; gliysiriyn_1',
        'gliysiriyn      N0      glycerin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'glycerin'
      ],
      'orig' => 'gliysiriyn',
      'prefix' => ''
    }
  ],
  '.gar_tiyA' => [
    {
      'types' => {},
      'entry' => '.gar_tiyA',
      'form' => '.gar_tiyA',
      'lines' => [
        ';; garoviyA_1',
        'garoviyA        Nprop   Garcia'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Garcia'
      ],
      'orig' => 'garoviyA',
      'prefix' => ''
    }
  ],
  '.g r q' => [
    {
      'types' => {
        '.graq' => {
          'IV' => 1
        }
      },
      'entry' => '.gariq',
      'form' => '.gariq',
      'lines' => [
        ';; gariq-a_1',
        'gariq   PV      sink;drown;be submerged',
        'goraq   IV      sink;drown;be submerged'
      ],
      'patterns' => {
        '.graq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'sink',
        'drown',
        'be submerged'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'gariq-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.garriq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.garraq',
      'form' => '.garraq',
      'lines' => [
        ';; gar~aq_1',
        'gar~aq  PV      submerge;drown;inundate',
        'gar~iq  IV_yu   submerge;drown;inundate'
      ],
      'patterns' => {
        '.garriq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'submerge',
        'drown',
        'inundate'
      ],
      'orig' => 'gar~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '.griq' => {
          'IV_yu' => 1
        },
        '.graq' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.graq',
      'form' => '\'a.graq',
      'lines' => [
        ';; >agoraq_1',
        '>agoraq PV      submerge;drown;inundate',
        'goriq   IV_yu   submerge;drown;inundate',
        'goraq   IV_Pass_yu      be submerged;be drowned;be inundated'
      ],
      'patterns' => {
        '.griq' => [
          'FCiL'
        ],
        '.graq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'submerge',
        'drown',
        'inundate',
        'be submerged',
        'be drowned',
        'be inundated'
      ],
      'orig' => 'Oagoraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.garraq',
      'form' => 'ta.garraq',
      'lines' => [
        ';; tagar~aq_1',
        'tagar~aq        PV      sink',
        'tagar~aq        IV      sink'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'sink'
      ],
      'orig' => 'tagar~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.griq' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.graq',
      'form' => 'ista.graq',
      'lines' => [
        ';; Aisotagoraq_1',
        'Aisotagoraq     PV      last',
        'sotagoriq       IV      last'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'last'
      ],
      'orig' => 'Aisotagoraq',
      'prefix' => ''
    },
    {
      'types' => {
        '.grawriq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'i.grawraq',
      'form' => 'i.grawraq',
      'lines' => [
        ';; Aigoraworaq_1',
        'Aigoraworaq     PV_intr be immersed;be drowned',
        'goraworiq       IV_intr be immersed;be drowned'
      ],
      'patterns' => {
        '.grawriq' => [
          'FCawCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCawCaL',
      'suffix' => '',
      'glosses' => [
        'be immersed',
        'be drowned'
      ],
      'orig' => 'Aigoraworaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garaq',
      'form' => '.garaq',
      'lines' => [
        ';; garaq_1',
        'garaq   N       drowning;sinking;inundation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'drowning',
        'sinking',
        'inundation'
      ],
      'orig' => 'garaq',
      'prefix' => ''
    },
    {
      'types' => {
        '.garqY' => {
          'N0' => 1
        },
        '.garqA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.gariyq',
      'form' => '.gariyq',
      'lines' => [
        ';; gariyq_1',
        'gariyq  N/ap    drowned;immersed',
        'garoqY  N0      drowned;immersed',
        'garoqA  Nhy     drowned;immersed'
      ],
      'patterns' => {
        '.garqY' => [
          'FaCLY'
        ],
        '.garqA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'drowned',
        'immersed'
      ],
      'orig' => 'gariyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garqAn',
      'form' => '.garqAn',
      'lines' => [
        ';; garoqAn_1',
        'garoqAn N       drowned'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'drowned'
      ],
      'orig' => 'garoqAn',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.griyq' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.griyq',
      'form' => 'ta.griyq',
      'lines' => [
        ';; tagoriyq_1',
        'tagoriyq        N/At    drowning;sinking;inundation'
      ],
      'patterns' => {
        'ta.griyq' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'drowning',
        'sinking',
        'inundation'
      ],
      'orig' => 'tagoriyq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.grAq' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.grAq',
      'form' => '\'i.grAq',
      'lines' => [
        ';; <igorAq_1',
        '<igorAq N/At    drowning;sinking'
      ],
      'patterns' => {
        '\'i.grAq' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'drowning',
        'sinking'
      ],
      'orig' => 'IigorAq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.grAq' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.grAq',
      'form' => '\'i.grAq',
      'lines' => [
        ';; <igorAq_2',
        '<igorAq N/At    excess;over-'
      ],
      'patterns' => {
        '\'i.grAq' => [
          'HiFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'excess',
        'over-'
      ],
      'orig' => 'IigorAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.grAq',
      'form' => '\'i.grAqiyy',
      'lines' => [
        ';; <igorAqiy~_1',
        '<igorAqiy~      N-ap    exaggerated;excessive     [[<igorAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'exaggerated',
        'excessive'
      ],
      'orig' => 'IigorAqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAriq',
      'form' => '.gAriq',
      'lines' => [
        ';; gAriq_1',
        'gAriq   Nall    drowned;immersed;engrossed     [[gAriq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'drowned',
        'immersed',
        'engrossed'
      ],
      'orig' => 'gAriq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.griq',
      'form' => 'mu.griq',
      'lines' => [
        ';; mugoriq_1',
        'mugoriq Nall    immersed;engrossed     [[mugoriq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'immersed',
        'engrossed'
      ],
      'orig' => 'mugoriq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.griq',
      'form' => 'musta.griq',
      'lines' => [
        ';; musotagoriq_1',
        'musotagoriq     Nall    immersed;engrossed     [[musotagoriq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'immersed',
        'engrossed'
      ],
      'orig' => 'musotagoriq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.grawriq',
      'form' => 'mu.grawriq',
      'lines' => [
        ';; mugoraworiq_1',
        'mugoraworiq     Nall    drowning     [[mugoraworiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCawCiL',
      'suffix' => '',
      'glosses' => [
        'drowning'
      ],
      'orig' => 'mugoraworiq',
      'prefix' => ''
    }
  ],
  '.g l b' => [
    {
      'types' => {
        '.glib' => {
          'IV' => 1
        }
      },
      'entry' => '.galab',
      'form' => '.galab',
      'lines' => [
        ';; galab-i_1',
        'galab   PV      defeat;overcome',
        'golib   IV      defeat;overcome'
      ],
      'patterns' => {
        '.glib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'defeat',
        'overcome'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'galab-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAlib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gAlab',
      'form' => '.gAlab',
      'lines' => [
        ';; gAlab_1',
        'gAlab   PV      overcome;surmount',
        'gAlib   IV_yu   overcome;surmount'
      ],
      'patterns' => {
        '.gAlib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'overcome',
        'surmount'
      ],
      'orig' => 'gAlab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gallab',
      'form' => 'ta.gallab',
      'lines' => [
        ';; tagal~ab_1',
        'tagal~ab        PV      overcome;surmount',
        'tagal~ab        IV      overcome;surmount'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'overcome',
        'surmount'
      ],
      'orig' => 'tagal~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gAlab',
      'form' => 'ta.gAlab',
      'lines' => [
        ';; tagAlab_1',
        'tagAlab PV      struggle',
        'tagAlab IV      struggle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'struggle'
      ],
      'orig' => 'tagAlab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.galb',
      'form' => '.galbaT',
      'lines' => [
        ';; galobap_1',
        'galob   Nap     victory;idle talk'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'victory',
        'idle talk'
      ],
      'orig' => 'galobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gallAb',
      'form' => '.gallAb',
      'lines' => [
        ';; gal~Ab_1',
        'gal~Ab  Nall    victorious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'victorious'
      ],
      'orig' => 'gal~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.glab',
      'form' => '\'a.glab',
      'lines' => [
        ';; >agolab_1',
        '>agolab Nel     most;majority'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'most',
        'majority'
      ],
      'orig' => 'Oagolab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.glab',
      'form' => '\'a.glabiyyaT',
      'lines' => [
        ';; >agolabiy~ap_1',
        '>agolabiy~      Nap     majority     [[>agolabiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'majority'
      ],
      'orig' => 'Oagolabiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.glab',
      'form' => '\'a.glabiyy',
      'lines' => [
        ';; >agolabiy~_1',
        '>agolabiy~      Nall    majority     [[>agolabiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'majority'
      ],
      'orig' => 'Oagolabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gilAb',
      'form' => '.gilAb',
      'lines' => [
        ';; gilAb_1',
        'gilAb   N       fighting;combat'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'fighting',
        'combat'
      ],
      'orig' => 'gilAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gAlab',
      'form' => 'mu.gAlabaT',
      'lines' => [
        ';; mugAlabap_1',
        'mugAlab NapAt   strife;struggle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'strife',
        'struggle'
      ],
      'orig' => 'mugAlabap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gliyb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta.gliyb',
      'form' => 'ta.gliyb',
      'lines' => [
        ';; tagoliyb_1',
        'tagoliyb        NduAt   preference;granting victory'
      ],
      'patterns' => {
        'ta.gliyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'preference',
        'granting victory'
      ],
      'orig' => 'tagoliyb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gallub' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta.gallub',
      'form' => 'ta.gallub',
      'lines' => [
        ';; tagal~ub_1',
        'tagal~ub        NduAt   surmounting;overcoming'
      ],
      'patterns' => {
        'ta.gallub' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'surmounting',
        'overcoming'
      ],
      'orig' => 'tagal~ub',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAlib',
      'form' => '.gAlib',
      'lines' => [
        ';; gAlib_1',
        'gAlib   N-ap    winner;victorious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'winner',
        'victorious'
      ],
      'orig' => 'gAlib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAlib',
      'form' => '.gAlib',
      'lines' => [
        ';; gAlib_2',
        'gAlib   N       majority;predominant'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'majority',
        'predominant'
      ],
      'orig' => 'gAlib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gAlib',
      'form' => '.gAlibiyyaT',
      'lines' => [
        ';; gAlibiy~ap_1',
        'gAlibiy~        Nap     majority     [[gAlibiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'majority'
      ],
      'orig' => 'gAlibiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gluwb',
      'form' => 'ma.gluwb',
      'lines' => [
        ';; magoluwb_1',
        'magoluwb        Nall    loser;defeated;beaten'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'loser',
        'defeated',
        'beaten'
      ],
      'orig' => 'magoluwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gallab',
      'form' => 'mu.gallab',
      'lines' => [
        ';; mugal~ab_1',
        'mugal~ab        Nall    defeated;overcome'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'defeated',
        'overcome'
      ],
      'orig' => 'mugal~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.gallib',
      'form' => 'muta.gallib',
      'lines' => [
        ';; mutagal~ib_1',
        'mutagal~ib      Nall    victorious;overcoming     [[mutagal~ib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'victorious',
        'overcoming'
      ],
      'orig' => 'mutagal~ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.gallab',
      'form' => 'muta.gallab',
      'lines' => [
        ';; mutagal~ab_1',
        'mutagal~ab      N       overcome;subdued     [[mutagal~ab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'overcome',
        'subdued'
      ],
      'orig' => 'mutagal~ab',
      'prefix' => ''
    }
  ],
  '.g z z' => [
    {
      'types' => {},
      'entry' => '.gAzuwz',
      'form' => '.gAzuwzaT',
      'lines' => [
        ';; gAzuwzap_1',
        'gAzuwz  Nap     soda water'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'soda water'
      ],
      'orig' => 'gAzuwzap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gziz' => {
          'IV_C_intr_yu' => 1
        },
        '.gizz' => {
          'IV_V_intr_yu' => 1
        },
        '\'a.gzaz' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => '\'a.gazz',
      'form' => '\'a.gazz',
      'lines' => [
        ';; >agaz~_1',
        '>agaz~  PV_V_intr       be thorny',
        '>agozaz PV_C_intr       be thorny',
        'giz~    IV_V_intr_yu    be thorny',
        'goziz   IV_C_intr_yu    be thorny'
      ],
      'patterns' => {
        '.gziz' => [
          'FCiL'
        ],
        '.gizz' => [
          'FiCL'
        ],
        '\'a.gzaz' => [
          'HaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'be thorny'
      ],
      'orig' => 'Oagaz~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazz',
      'form' => '.gazziyy',
      'lines' => [
        ';; gaz~iy~_1',
        'gaz~iy~ N-ap    gauze     [[gaz~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gauze'
      ],
      'orig' => 'gaz~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazz',
      'form' => '.gazzaT',
      'lines' => [
        ';; gaz~ap_1',
        'gaz~    Nap     Gaza'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Gaza'
      ],
      'orig' => 'gaz~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazzA\'',
      'form' => '.gazzAwiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'gaz~Awiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gazzA\'',
      'form' => '.gazzAwiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCLA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'gaz~Awiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gawAziy',
      'form' => '.gawAziy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawALI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gawAziy',
      'prefix' => ''
    }
  ],
  '.g m \'' => [
    {
      'types' => {},
      'entry' => '\'i.gmA\'',
      'form' => '\'i.gmA\'aT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'IigomA\'ap',
      'prefix' => ''
    }
  ],
  '.g r z' => [
    {
      'types' => {
        '.griz' => {
          'IV' => 1
        }
      },
      'entry' => '.garaz',
      'form' => '.garaz',
      'lines' => [
        ';; garaz-i_1',
        'garaz   PV      prick;stab',
        'goriz   IV      prick;stab'
      ],
      'patterns' => {
        '.griz' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'prick',
        'stab'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'garaz-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.garriz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.garraz',
      'form' => '.garraz',
      'lines' => [
        ';; gar~az_1',
        'gar~az  PV      thrust;stick',
        'gar~iz  IV_yu   thrust;stick'
      ],
      'patterns' => {
        '.garriz' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'thrust',
        'stick'
      ],
      'orig' => 'gar~az',
      'prefix' => ''
    },
    {
      'types' => {
        '.graz' => {
          'IV_Pass_yu' => 1
        },
        '.griz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.graz',
      'form' => '\'a.graz',
      'lines' => [
        ';; >agoraz_1',
        '>agoraz PV      thrust;stick',
        'goriz   IV_yu   thrust;stick',
        'goraz   IV_Pass_yu      be thrusted;be stuck'
      ],
      'patterns' => {
        '.graz' => [
          'FCaL'
        ],
        '.griz' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'thrust',
        'stick',
        'be thrusted',
        'be stuck'
      ],
      'orig' => 'Oagoraz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.garraz',
      'form' => 'ta.garraz',
      'lines' => [
        ';; tagar~az_1',
        'tagar~az        PV      penetrate;be inserted',
        'tagar~az        IV      penetrate;be inserted'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'penetrate',
        'be inserted'
      ],
      'orig' => 'tagar~az',
      'prefix' => ''
    },
    {
      'types' => {
        'n.gariz' => {
          'IV' => 1
        }
      },
      'entry' => 'in.garaz',
      'form' => 'in.garaz',
      'lines' => [
        ';; Ainogaraz_1',
        'Ainogaraz       PV      penetrate;be inserted',
        'nogariz IV      penetrate;be inserted'
      ],
      'patterns' => {
        'n.gariz' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'penetrate',
        'be inserted'
      ],
      'orig' => 'Ainogaraz',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtariz' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtaraz',
      'form' => 'i.gtaraz',
      'lines' => [
        ';; Aigotaraz_1',
        'Aigotaraz       PV      penetrate;be inserted',
        'gotariz IV      penetrate;be inserted'
      ],
      'patterns' => {
        '.gtariz' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'penetrate',
        'be inserted'
      ],
      'orig' => 'Aigotaraz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garz',
      'form' => '.garz',
      'lines' => [
        ';; garoz_1',
        'garoz   N       insertion;implantation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'insertion',
        'implantation'
      ],
      'orig' => 'garoz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garz',
      'form' => '.garz',
      'lines' => [
        ';; garoz_2',
        'garoz   N       stick;prick'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'stick',
        'prick'
      ],
      'orig' => 'garoz',
      'prefix' => ''
    },
    {
      'types' => {
        '.guruwz' => {
          'N' => 1
        }
      },
      'entry' => '.garz',
      'form' => '.garz',
      'lines' => [
        ';; garoz_3',
        'garoz   N       stirrup',
        'guruwz  N       stirrups'
      ],
      'patterns' => {
        '.guruwz' => [
          'FuCUL'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'stirrup',
        'stirrups'
      ],
      'orig' => 'garoz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gariyz',
      'form' => '.gariyzaT',
      'lines' => [
        ';; gariyzap_1',
        'gariyz  Nap     natural instinct;natural impulse'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'natural instinct',
        'natural impulse'
      ],
      'orig' => 'gariyzap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gariyz',
      'form' => '.gariyziyy',
      'lines' => [
        ';; gariyziy~_1',
        'gariyziy~       N-ap    natural;innate;instinctive     [[gariyziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'natural',
        'innate',
        'instinctive'
      ],
      'orig' => 'gariyziy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gariyziyy' => {
          'NF' => 1
        }
      },
      'entry' => '.gariyz',
      'form' => '.gariyziyyaN',
      'lines' => [
        ';; gariyziy~AF_1',
        'gariyziy~       NF      instinctively     [[gariyziy~/ADV]]'
      ],
      'patterns' => {
        '.gariyziyy' => []
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCIL |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        'instinctively'
      ],
      'orig' => 'gariyziy~AF',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gAriz' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.graz',
      'form' => 'ma.graz',
      'lines' => [
        ';; magoraz_1',
        'magoraz Ndu     prank;practical joke',
        'magAriz Ndip    pranks;practical jokes'
      ],
      'patterns' => {
        'ma.gAriz' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'prank',
        'practical joke',
        'pranks',
        'practical jokes'
      ],
      'orig' => 'magoraz',
      'prefix' => ''
    },
    {
      'types' => {
        'in.girAz' => {
          'NAt' => 1
        }
      },
      'entry' => 'in.girAz',
      'form' => 'in.girAz',
      'lines' => [
        ';; AinogirAz_1',
        'AinogirAz       N/At    penetration;piercing'
      ],
      'patterns' => {
        'in.girAz' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'penetration',
        'piercing'
      ],
      'orig' => 'AinogirAz',
      'prefix' => ''
    }
  ],
  '.g w z y' => [
    {
      'types' => {},
      'entry' => '.gawAziy',
      'form' => '.gawAziy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gawAziy',
      'prefix' => ''
    }
  ],
  '.g \' b' => [
    {
      'types' => {},
      'entry' => '.gA\'ib',
      'form' => '.gA\'ib',
      'lines' => [],
      'patterns' => {
        '.guyyab' => [
          'FuyyaL'
        ],
        '.guyyAb' => [
          'FuyyAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gA}ib',
      'prefix' => ''
    }
  ],
  '.gAzaryAn' => [
    {
      'types' => {},
      'entry' => '.gAzaryAn',
      'form' => '.gAzaryAn',
      'lines' => [
        ';; gAzaroyAn_1',
        'gAzaroyAn       N0      Gazarian'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gazarian'
      ],
      'orig' => 'gAzaroyAn',
      'prefix' => ''
    }
  ],
  '.g .d n' => [
    {
      'types' => {
        '.ga.d.din' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.ga.d.dan',
      'form' => '.ga.d.dan',
      'lines' => [
        ';; gaD~an_1',
        'gaD~an  PV-n    wrinkle;frown',
        'gaD~in  IV-n_yu wrinkle;frown'
      ],
      'patterns' => {
        '.ga.d.din' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'wrinkle',
        'frown'
      ],
      'orig' => 'gaD~an',
      'prefix' => ''
    },
    {
      'types' => {
        '.gA.din' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.gA.dan',
      'form' => '.gA.dan',
      'lines' => [
        ';; gADan_1',
        'gADan   PV-n    wink',
        'gADin   IV-n_yu wink'
      ],
      'patterns' => {
        '.gA.din' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'wink'
      ],
      'orig' => 'gADan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.ga.d.dan',
      'form' => 'ta.ga.d.dan',
      'lines' => [
        ';; tagaD~an_1',
        'tagaD~an        PV-n_intr       be wrinkled;frown',
        'tagaD~an        IV-n_intr       be wrinkled;frown'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be wrinkled',
        'frown'
      ],
      'orig' => 'tagaD~an',
      'prefix' => ''
    },
    {
      'types' => {
        '.gu.duwn' => {
          'N' => 1
        }
      },
      'entry' => '.ga.dn',
      'form' => '.ga.dn',
      'lines' => [
        ';; gaDon_1',
        'gaDon   N       wrinkle;fold;frown',
        'guDuwn  N       wrinkles;folds;frowns'
      ],
      'patterns' => {
        '.gu.duwn' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'wrinkle',
        'fold',
        'frown',
        'wrinkles',
        'folds',
        'frowns'
      ],
      'orig' => 'gaDon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gu.duwn',
      'form' => '.gu.duwn',
      'lines' => [
        ';; guDuwn_1',
        'guDuwn  N       interim;during'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'interim',
        'during'
      ],
      'orig' => 'guDuwn',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.g.diyn' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.g.diyn',
      'form' => 'ta.g.diyn',
      'lines' => [
        ';; tagoDiyn_1',
        'tagoDiyn        N/At    folding;pleating;frowning'
      ],
      'patterns' => {
        'ta.g.diyn' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'folding',
        'pleating',
        'frowning'
      ],
      'orig' => 'tagoDiyn',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.ga.d.dun' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.ga.d.dun',
      'form' => 'ta.ga.d.dun',
      'lines' => [
        ';; tagaD~un_1',
        'tagaD~un        N/At    wrinkle;frown'
      ],
      'patterns' => {
        'ta.ga.d.dun' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'wrinkle',
        'frown'
      ],
      'orig' => 'tagaD~un',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.ga.d.din',
      'form' => 'muta.ga.d.din',
      'lines' => [
        ';; mutagaD~in_1',
        'mutagaD~in      Nall    wrinkled;frowning     [[mutagaD~in/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'wrinkled',
        'frowning'
      ],
      'orig' => 'mutagaD~in',
      'prefix' => ''
    }
  ],
  '.g f f' => [
    {
      'types' => {
        '.gfif' => {
          'IV_C' => 1
        },
        '.gafaf' => {
          'PV_C' => 1
        },
        '.giff' => {
          'IV_V' => 1
        }
      },
      'entry' => '.gaff',
      'form' => '.gaff',
      'lines' => [
        ';; gaf~-i_1',
        'gaf~    PV_V    seize;grasp',
        'gafaf   PV_C    seize;grasp',
        'gif~    IV_V    seize;grasp',
        'gofif   IV_C    seize;grasp'
      ],
      'patterns' => {
        '.gfif' => [
          'FCiL'
        ],
        '.gafaf' => [
          'FaCaL'
        ],
        '.giff' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'seize',
        'grasp'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gaf~-i',
      'prefix' => ''
    }
  ],
  '.g d \'' => [
    {
      'types' => {},
      'entry' => '.gadA\'',
      'form' => '.gadA\'',
      'lines' => [],
      'patterns' => {
        '\'a.gdiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gadA\'',
      'prefix' => ''
    }
  ],
  '.g y y' => [
    {
      'types' => {},
      'entry' => '.gayy',
      'form' => '.gayy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gay~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gayy',
      'form' => '.gayyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'gay~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAy' => {
          'NAt' => 1
        }
      },
      'entry' => '.gAy',
      'form' => '.gAyaT',
      'lines' => [
        ';; gAyap_1',
        'gAy     Napdu   goal;objective;purpose;intention',
        'gAy     NAt     goals;objectives'
      ],
      'patterns' => {
        '.gAy' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'goal',
        'objective',
        'purpose',
        'intention',
        'goals',
        'objectives'
      ],
      'orig' => 'gAyap',
      'prefix' => ''
    },
    {
      'types' => {
        'lil.gAyaT' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '.gAy',
      'form' => '.gAyaT',
      'lines' => [
        ';; gAyap_2',
        'gAy     Nap     utmost;extreme',
        'lilogAyap       FW-Wa   extremely;greatly   [[lilogAyap/ADV]]'
      ],
      'patterns' => {
        'lil.gAyaT' => []
      },
      'index' => '2',
      'entity' => 'adv',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'utmost',
        'extreme',
        'extremely',
        'greatly'
      ],
      'orig' => 'gAyap',
      'prefix' => ''
    }
  ],
  '.g m s' => [
    {
      'types' => {
        '.gmis' => {
          'IV' => 1
        }
      },
      'entry' => '.gamas',
      'form' => '.gamas',
      'lines' => [
        ';; gamas-i_1',
        'gamas   PV      immerse;plunge',
        'gomis   IV      immerse;plunge'
      ],
      'patterns' => {
        '.gmis' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'immerse',
        'plunge'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'gamas-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.gammis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gammas',
      'form' => '.gammas',
      'lines' => [
        ';; gam~as_1',
        'gam~as  PV      immerse;plunge',
        'gam~is  IV_yu   immerse;plunge'
      ],
      'patterns' => {
        '.gammis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'immerse',
        'plunge'
      ],
      'orig' => 'gam~as',
      'prefix' => ''
    },
    {
      'types' => {
        'n.gamis' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.gamas',
      'form' => 'in.gamas',
      'lines' => [
        ';; Ainogamas_1',
        'Ainogamas       PV_intr be immersed;be plunged',
        'nogamis IV_intr be immersed;be plunged'
      ],
      'patterns' => {
        'n.gamis' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be immersed',
        'be plunged'
      ],
      'orig' => 'Ainogamas',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtamis' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'i.gtamas',
      'form' => 'i.gtamas',
      'lines' => [
        ';; Aigotamas_1',
        'Aigotamas       PV_intr be immersed;be plunged',
        'gotamis IV_intr be immersed;be plunged'
      ],
      'patterns' => {
        '.gtamis' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be immersed',
        'be plunged'
      ],
      'orig' => 'Aigotamas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gams',
      'form' => '.gams',
      'lines' => [
        ';; gamos_1',
        'gamos   N       immersion;plunging'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'immersion',
        'plunging'
      ],
      'orig' => 'gamos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gamiys',
      'form' => '.gamiys',
      'lines' => [
        ';; gamiys_1',
        'gamiys  N-ap    buried;unknown     [[gamiys/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'buried',
        'unknown'
      ],
      'orig' => 'gamiys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gamuws',
      'form' => '.gamuws',
      'lines' => [
        ';; gamuws_1',
        'gamuws  N-ap    ominous;disastrous;false     [[gamuws/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'ominous',
        'disastrous',
        'false'
      ],
      'orig' => 'gamuws',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.gmuws',
      'form' => 'ma.gmuws',
      'lines' => [
        ';; magomuws_1',
        'magomuws        N-ap    immersed     [[magomuws/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'immersed'
      ],
      'orig' => 'magomuws',
      'prefix' => ''
    }
  ],
  '.gAlU' => [
    {
      'types' => {},
      'entry' => '.gAluw',
      'form' => '.gAluw',
      'lines' => [
        ';; gAluw_1',
        'gAluw   Nprop   Galo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Galo'
      ],
      'orig' => 'gAluw',
      'prefix' => ''
    }
  ],
  '.g r n .t' => [
    {
      'types' => {},
      'entry' => '.garnA.t',
      'form' => '.garnA.taT',
      'lines' => [
        ';; garonATap_1',
        'garonAT Nap     Granada'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Granada'
      ],
      'orig' => 'garonATap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garnA.t',
      'form' => '.garnA.tiyy',
      'lines' => [
        ';; garonATiy~_1',
        'garonATiy~      Nall    Granadan     [[garonATiy~/NOUN]]',
        'garonATiy~      Nall    Granadan     [[garonATiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Granadan'
      ],
      'orig' => 'garonATiy~',
      'prefix' => ''
    }
  ],
  '.g \' .s' => [
    {
      'types' => {},
      'entry' => '.gA\'i.s',
      'form' => '.gA\'i.s',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gA}iS',
      'prefix' => ''
    }
  ],
  '.g ^s m' => [
    {
      'types' => {
        '.g^sim' => {
          'IV' => 1
        }
      },
      'entry' => '.ga^sam',
      'form' => '.ga^sam',
      'lines' => [
        ';; ga$am-i_1',
        'ga$am   PV      oppress;treat unjustly',
        'go$im   IV      oppress;treat unjustly'
      ],
      'patterns' => {
        '.g^sim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'oppress',
        'treat unjustly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'ga$am-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga^s^sim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ga^s^sam',
      'form' => '.ga^s^sam',
      'lines' => [
        ';; ga$~am_1',
        'ga$~am  PV      mislead',
        'ga$~im  IV_yu   mislead'
      ],
      'patterns' => {
        '.ga^s^sim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'mislead'
      ],
      'orig' => 'ga$~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.gA^sam',
      'form' => 'ta.gA^sam',
      'lines' => [
        ';; tagA$am_1',
        'tagA$am PV      feign ignorance',
        'tagA$am IV      feign ignorance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'feign ignorance'
      ],
      'orig' => 'tagA$am',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.g^sim' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.g^sam',
      'form' => 'ista.g^sam',
      'lines' => [
        ';; Aisotago$am_1',
        'Aisotago$am     PV      regard as ignorant',
        'sotago$im       IV      regard as ignorant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'regard as ignorant'
      ],
      'orig' => 'Aisotago$am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga^sm',
      'form' => '.ga^sm',
      'lines' => [
        ';; ga$om_1',
        'ga$om   N       oppression;repression'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'oppression',
        'repression'
      ],
      'orig' => 'ga$om',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ga^suwm',
      'form' => '.ga^suwm',
      'lines' => [
        ';; ga$uwm_1',
        'ga$uwm  Ndu     oppressor;tyrant;capricious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'oppressor',
        'tyrant',
        'capricious'
      ],
      'orig' => 'ga$uwm',
      'prefix' => ''
    },
    {
      'types' => {
        '.gu^samA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.ga^siym',
      'form' => '.ga^siym',
      'lines' => [
        ';; ga$iym_1',
        'ga$iym  N/ap    inexperienced;unskilled;naive     [[ga$iym/ADJ]]',
        'gu$amA\' N0_Nh   inexperienced;unskilled;clumsy',
        'gu$amA& Nh      inexperienced;unskilled;clumsy',
        'gu$amA} Nhy     inexperienced;unskilled;clumsy'
      ],
      'patterns' => {
        '.gu^samA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'inexperienced',
        'unskilled',
        'naive',
        'clumsy'
      ],
      'orig' => 'ga$iym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gu^suwm',
      'form' => '.gu^suwmaT',
      'lines' => [
        ';; gu$uwmap_1',
        'gu$uwm  Nap     inexperience;foolishness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'inexperience',
        'foolishness'
      ],
      'orig' => 'gu$uwmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gA^sim',
      'form' => '.gA^sim',
      'lines' => [
        ';; gA$im_1',
        'gA$im   Nall    tyrannical;iniquitous;oppressor     [[gA$im/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'tyrannical',
        'iniquitous',
        'oppressor'
      ],
      'orig' => 'gA$im',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'.g y n'}[0]{'types'} = $Lexicon->{'.g w y'}[13]{'types'};
$Lexicon->{'.g y n'}[0]{'lines'} = $Lexicon->{'.g w y'}[13]{'lines'};
$Lexicon->{'.g y n'}[0]{'glosses'} = $Lexicon->{'.g w y'}[13]{'glosses'};
$Lexicon->{'.g w l'}[4]{'types'} = $Lexicon->{'.g y l'}[0]{'types'};
$Lexicon->{'.g w l'}[4]{'lines'} = $Lexicon->{'.g y l'}[0]{'lines'};
$Lexicon->{'.g w l'}[4]{'glosses'} = $Lexicon->{'.g y l'}[0]{'glosses'};
$Lexicon->{'.g w l'}[5]{'types'} = $Lexicon->{'.g y l'}[1]{'types'};
$Lexicon->{'.g w l'}[5]{'lines'} = $Lexicon->{'.g y l'}[1]{'lines'};
$Lexicon->{'.g w l'}[5]{'glosses'} = $Lexicon->{'.g y l'}[1]{'glosses'};
$Lexicon->{'.g w l'}[6]{'types'} = $Lexicon->{'.g \' l'}[3]{'types'};
$Lexicon->{'.g w l'}[6]{'lines'} = $Lexicon->{'.g \' l'}[3]{'lines'};
$Lexicon->{'.g w l'}[6]{'glosses'} = $Lexicon->{'.g \' l'}[3]{'glosses'};
$Lexicon->{'.g d w'}[5]{'types'} = $Lexicon->{'.g d d'}[4]{'types'};
$Lexicon->{'.g d w'}[5]{'lines'} = $Lexicon->{'.g d d'}[4]{'lines'};
$Lexicon->{'.g d w'}[5]{'glosses'} = $Lexicon->{'.g d d'}[4]{'glosses'};
$Lexicon->{'.g d w'}[6]{'types'} = $Lexicon->{'.g d d'}[5]{'types'};
$Lexicon->{'.g d w'}[6]{'lines'} = $Lexicon->{'.g d d'}[5]{'lines'};
$Lexicon->{'.g d w'}[6]{'glosses'} = $Lexicon->{'.g d d'}[5]{'glosses'};
$Lexicon->{'.g w y n'}[0]{'types'} = $Lexicon->{'.g w y'}[13]{'types'};
$Lexicon->{'.g w y n'}[0]{'lines'} = $Lexicon->{'.g w y'}[13]{'lines'};
$Lexicon->{'.g w y n'}[0]{'glosses'} = $Lexicon->{'.g w y'}[13]{'glosses'};
$Lexicon->{'.g r w'}[3]{'types'} = $Lexicon->{'.g r y'}[0]{'types'};
$Lexicon->{'.g r w'}[3]{'lines'} = $Lexicon->{'.g r y'}[0]{'lines'};
$Lexicon->{'.g r w'}[3]{'glosses'} = $Lexicon->{'.g r y'}[0]{'glosses'};
$Lexicon->{'.g r w'}[6]{'types'} = $Lexicon->{'.g r \''}[0]{'types'};
$Lexicon->{'.g r w'}[6]{'lines'} = $Lexicon->{'.g r \''}[0]{'lines'};
$Lexicon->{'.g r w'}[6]{'glosses'} = $Lexicon->{'.g r \''}[0]{'glosses'};
$Lexicon->{'.g r w'}[7]{'types'} = $Lexicon->{'.g r \''}[1]{'types'};
$Lexicon->{'.g r w'}[7]{'lines'} = $Lexicon->{'.g r \''}[1]{'lines'};
$Lexicon->{'.g r w'}[7]{'glosses'} = $Lexicon->{'.g r \''}[1]{'glosses'};
$Lexicon->{'.g r w'}[8]{'types'} = $Lexicon->{'.g r \''}[2]{'types'};
$Lexicon->{'.g r w'}[8]{'lines'} = $Lexicon->{'.g r \''}[2]{'lines'};
$Lexicon->{'.g r w'}[8]{'glosses'} = $Lexicon->{'.g r \''}[2]{'glosses'};
$Lexicon->{'.g r w'}[13]{'types'} = $Lexicon->{'.g r y'}[2]{'types'};
$Lexicon->{'.g r w'}[13]{'lines'} = $Lexicon->{'.g r y'}[2]{'lines'};
$Lexicon->{'.g r w'}[13]{'glosses'} = $Lexicon->{'.g r y'}[2]{'glosses'};
$Lexicon->{'.g r w'}[14]{'types'} = $Lexicon->{'.g r \''}[3]{'types'};
$Lexicon->{'.g r w'}[14]{'lines'} = $Lexicon->{'.g r \''}[3]{'lines'};
$Lexicon->{'.g r w'}[14]{'glosses'} = $Lexicon->{'.g r \''}[3]{'glosses'};
$Lexicon->{'.g r w'}[15]{'types'} = $Lexicon->{'.g r y'}[3]{'types'};
$Lexicon->{'.g r w'}[15]{'lines'} = $Lexicon->{'.g r y'}[3]{'lines'};
$Lexicon->{'.g r w'}[15]{'glosses'} = $Lexicon->{'.g r y'}[3]{'glosses'};
$Lexicon->{'.g r w'}[16]{'types'} = $Lexicon->{'.g r y'}[4]{'types'};
$Lexicon->{'.g r w'}[16]{'lines'} = $Lexicon->{'.g r y'}[4]{'lines'};
$Lexicon->{'.g r w'}[16]{'glosses'} = $Lexicon->{'.g r y'}[4]{'glosses'};
$Lexicon->{'.g f w'}[1]{'types'} = $Lexicon->{'.g f y'}[0]{'types'};
$Lexicon->{'.g f w'}[1]{'lines'} = $Lexicon->{'.g f y'}[0]{'lines'};
$Lexicon->{'.g f w'}[1]{'glosses'} = $Lexicon->{'.g f y'}[0]{'glosses'};
$Lexicon->{'.g f w'}[1]{'imperf'} = $Lexicon->{'.g f y'}[0]{'imperf'};
$Lexicon->{'.g f w'}[5]{'types'} = $Lexicon->{'.g f y'}[1]{'types'};
$Lexicon->{'.g f w'}[5]{'lines'} = $Lexicon->{'.g f y'}[1]{'lines'};
$Lexicon->{'.g f w'}[5]{'glosses'} = $Lexicon->{'.g f y'}[1]{'glosses'};
$Lexicon->{'.g f \''}[0]{'types'} = $Lexicon->{'.g f w'}[4]{'types'};
$Lexicon->{'.g f \''}[0]{'lines'} = $Lexicon->{'.g f w'}[4]{'lines'};
$Lexicon->{'.g f \''}[0]{'glosses'} = $Lexicon->{'.g f w'}[4]{'glosses'};
$Lexicon->{'.g _d w'}[7]{'types'} = $Lexicon->{'.g _d y'}[0]{'types'};
$Lexicon->{'.g _d w'}[7]{'lines'} = $Lexicon->{'.g _d y'}[0]{'lines'};
$Lexicon->{'.g _d w'}[7]{'glosses'} = $Lexicon->{'.g _d y'}[0]{'glosses'};
$Lexicon->{'.g _d w'}[8]{'types'} = $Lexicon->{'.g _d y'}[1]{'types'};
$Lexicon->{'.g _d w'}[8]{'lines'} = $Lexicon->{'.g _d y'}[1]{'lines'};
$Lexicon->{'.g _d w'}[8]{'glosses'} = $Lexicon->{'.g _d y'}[1]{'glosses'};
$Lexicon->{'.g _d \''}[0]{'types'} = $Lexicon->{'.g _d w'}[5]{'types'};
$Lexicon->{'.g _d \''}[0]{'lines'} = $Lexicon->{'.g _d w'}[5]{'lines'};
$Lexicon->{'.g _d \''}[0]{'glosses'} = $Lexicon->{'.g _d w'}[5]{'glosses'};
$Lexicon->{'.g _d \''}[1]{'types'} = $Lexicon->{'.g _d w'}[6]{'types'};
$Lexicon->{'.g _d \''}[1]{'lines'} = $Lexicon->{'.g _d w'}[6]{'lines'};
$Lexicon->{'.g _d \''}[1]{'glosses'} = $Lexicon->{'.g _d w'}[6]{'glosses'};
$Lexicon->{'.g ^s w'}[8]{'types'} = $Lexicon->{'.g ^s \''}[0]{'types'};
$Lexicon->{'.g ^s w'}[8]{'lines'} = $Lexicon->{'.g ^s \''}[0]{'lines'};
$Lexicon->{'.g ^s w'}[8]{'glosses'} = $Lexicon->{'.g ^s \''}[0]{'glosses'};
$Lexicon->{'.g ^s w'}[9]{'types'} = $Lexicon->{'.g ^s \''}[1]{'types'};
$Lexicon->{'.g ^s w'}[9]{'lines'} = $Lexicon->{'.g ^s \''}[1]{'lines'};
$Lexicon->{'.g ^s w'}[9]{'glosses'} = $Lexicon->{'.g ^s \''}[1]{'glosses'};
$Lexicon->{'.g w r'}[12]{'types'} = $Lexicon->{'.g y r'}[0]{'types'};
$Lexicon->{'.g w r'}[12]{'lines'} = $Lexicon->{'.g y r'}[0]{'lines'};
$Lexicon->{'.g w r'}[12]{'glosses'} = $Lexicon->{'.g y r'}[0]{'glosses'};
$Lexicon->{'.g .t \''}[0]{'types'} = $Lexicon->{'.g .t w'}[4]{'types'};
$Lexicon->{'.g .t \''}[0]{'lines'} = $Lexicon->{'.g .t w'}[4]{'lines'};
$Lexicon->{'.g .t \''}[0]{'glosses'} = $Lexicon->{'.g .t w'}[4]{'glosses'};
$Lexicon->{'.g .t \''}[1]{'types'} = $Lexicon->{'.g .t w'}[5]{'types'};
$Lexicon->{'.g .t \''}[1]{'lines'} = $Lexicon->{'.g .t w'}[5]{'lines'};
$Lexicon->{'.g .t \''}[1]{'glosses'} = $Lexicon->{'.g .t w'}[5]{'glosses'};
$Lexicon->{'.g z w'}[5]{'types'} = $Lexicon->{'.g z y'}[0]{'types'};
$Lexicon->{'.g z w'}[5]{'lines'} = $Lexicon->{'.g z y'}[0]{'lines'};
$Lexicon->{'.g z w'}[5]{'glosses'} = $Lexicon->{'.g z y'}[0]{'glosses'};
$Lexicon->{'.g z w'}[6]{'types'} = $Lexicon->{'.g z y'}[1]{'types'};
$Lexicon->{'.g z w'}[6]{'lines'} = $Lexicon->{'.g z y'}[1]{'lines'};
$Lexicon->{'.g z w'}[6]{'glosses'} = $Lexicon->{'.g z y'}[1]{'glosses'};
$Lexicon->{'.g z w'}[7]{'types'} = $Lexicon->{'.g z y'}[2]{'types'};
$Lexicon->{'.g z w'}[7]{'lines'} = $Lexicon->{'.g z y'}[2]{'lines'};
$Lexicon->{'.g z w'}[7]{'glosses'} = $Lexicon->{'.g z y'}[2]{'glosses'};
$Lexicon->{'.g w \''}[0]{'types'} = $Lexicon->{'.g w y'}[9]{'types'};
$Lexicon->{'.g w \''}[0]{'lines'} = $Lexicon->{'.g w y'}[9]{'lines'};
$Lexicon->{'.g w \''}[0]{'glosses'} = $Lexicon->{'.g w y'}[9]{'glosses'};
$Lexicon->{'.g w z'}[0]{'types'} = $Lexicon->{'.g z y'}[2]{'types'};
$Lexicon->{'.g w z'}[0]{'lines'} = $Lexicon->{'.g z y'}[2]{'lines'};
$Lexicon->{'.g w z'}[0]{'glosses'} = $Lexicon->{'.g z y'}[2]{'glosses'};
$Lexicon->{'.g .t y'}[0]{'types'} = $Lexicon->{'.g .t w'}[6]{'types'};
$Lexicon->{'.g .t y'}[0]{'lines'} = $Lexicon->{'.g .t w'}[6]{'lines'};
$Lexicon->{'.g .t y'}[0]{'glosses'} = $Lexicon->{'.g .t w'}[6]{'glosses'};
$Lexicon->{'.g n \''}[0]{'types'} = $Lexicon->{'.g n y'}[8]{'types'};
$Lexicon->{'.g n \''}[0]{'lines'} = $Lexicon->{'.g n y'}[8]{'lines'};
$Lexicon->{'.g n \''}[0]{'glosses'} = $Lexicon->{'.g n y'}[8]{'glosses'};
$Lexicon->{'.g n \''}[1]{'types'} = $Lexicon->{'.g n y'}[9]{'types'};
$Lexicon->{'.g n \''}[1]{'lines'} = $Lexicon->{'.g n y'}[9]{'lines'};
$Lexicon->{'.g n \''}[1]{'glosses'} = $Lexicon->{'.g n y'}[9]{'glosses'};
$Lexicon->{'.g n \''}[2]{'types'} = $Lexicon->{'.g n y'}[10]{'types'};
$Lexicon->{'.g n \''}[2]{'lines'} = $Lexicon->{'.g n y'}[10]{'lines'};
$Lexicon->{'.g n \''}[2]{'glosses'} = $Lexicon->{'.g n y'}[10]{'glosses'};
$Lexicon->{'.g n \''}[3]{'types'} = $Lexicon->{'.g n y'}[13]{'types'};
$Lexicon->{'.g n \''}[3]{'lines'} = $Lexicon->{'.g n y'}[13]{'lines'};
$Lexicon->{'.g n \''}[3]{'glosses'} = $Lexicon->{'.g n y'}[13]{'glosses'};
$Lexicon->{'.g n \''}[4]{'types'} = $Lexicon->{'.g n y'}[14]{'types'};
$Lexicon->{'.g n \''}[4]{'lines'} = $Lexicon->{'.g n y'}[14]{'lines'};
$Lexicon->{'.g n \''}[4]{'glosses'} = $Lexicon->{'.g n y'}[14]{'glosses'};
$Lexicon->{'.g b y'}[3]{'types'} = $Lexicon->{'.g b \''}[0]{'types'};
$Lexicon->{'.g b y'}[3]{'lines'} = $Lexicon->{'.g b \''}[0]{'lines'};
$Lexicon->{'.g b y'}[3]{'glosses'} = $Lexicon->{'.g b \''}[0]{'glosses'};
$Lexicon->{'.g y m'}[6]{'types'} = $Lexicon->{'.g \' m'}[0]{'types'};
$Lexicon->{'.g y m'}[6]{'lines'} = $Lexicon->{'.g \' m'}[0]{'lines'};
$Lexicon->{'.g y m'}[6]{'glosses'} = $Lexicon->{'.g \' m'}[0]{'glosses'};
$Lexicon->{'.g d y'}[0]{'types'} = $Lexicon->{'.g d w'}[1]{'types'};
$Lexicon->{'.g d y'}[0]{'lines'} = $Lexicon->{'.g d w'}[1]{'lines'};
$Lexicon->{'.g d y'}[0]{'glosses'} = $Lexicon->{'.g d w'}[1]{'glosses'};
$Lexicon->{'.g d y'}[0]{'imperf'} = $Lexicon->{'.g d w'}[1]{'imperf'};
$Lexicon->{'.g d y'}[2]{'types'} = $Lexicon->{'.g d w'}[12]{'types'};
$Lexicon->{'.g d y'}[2]{'lines'} = $Lexicon->{'.g d w'}[12]{'lines'};
$Lexicon->{'.g d y'}[2]{'glosses'} = $Lexicon->{'.g d w'}[12]{'glosses'};
$Lexicon->{'.g w .t'}[6]{'types'} = $Lexicon->{'.g \' .t'}[0]{'types'};
$Lexicon->{'.g w .t'}[6]{'lines'} = $Lexicon->{'.g \' .t'}[0]{'lines'};
$Lexicon->{'.g w .t'}[6]{'glosses'} = $Lexicon->{'.g \' .t'}[0]{'glosses'};
$Lexicon->{'.g w .t'}[7]{'types'} = $Lexicon->{'.g \' .t'}[1]{'types'};
$Lexicon->{'.g w .t'}[7]{'lines'} = $Lexicon->{'.g \' .t'}[1]{'lines'};
$Lexicon->{'.g w .t'}[7]{'glosses'} = $Lexicon->{'.g \' .t'}[1]{'glosses'};
$Lexicon->{'.g r r'}[20]{'types'} = $Lexicon->{'.g r w'}[9]{'types'};
$Lexicon->{'.g r r'}[20]{'lines'} = $Lexicon->{'.g r w'}[9]{'lines'};
$Lexicon->{'.g r r'}[20]{'glosses'} = $Lexicon->{'.g r w'}[9]{'glosses'};
$Lexicon->{'.g r r'}[21]{'types'} = $Lexicon->{'.g r w'}[10]{'types'};
$Lexicon->{'.g r r'}[21]{'lines'} = $Lexicon->{'.g r w'}[10]{'lines'};
$Lexicon->{'.g r r'}[21]{'glosses'} = $Lexicon->{'.g r w'}[10]{'glosses'};
$Lexicon->{'.g r r'}[22]{'types'} = $Lexicon->{'.g r w'}[11]{'types'};
$Lexicon->{'.g r r'}[22]{'lines'} = $Lexicon->{'.g r w'}[11]{'lines'};
$Lexicon->{'.g r r'}[22]{'glosses'} = $Lexicon->{'.g r w'}[11]{'glosses'};
$Lexicon->{'.g w n r'}[0]{'types'} = $Lexicon->{'.g n r'}[0]{'types'};
$Lexicon->{'.g w n r'}[0]{'lines'} = $Lexicon->{'.g n r'}[0]{'lines'};
$Lexicon->{'.g w n r'}[0]{'glosses'} = $Lexicon->{'.g n r'}[0]{'glosses'};
$Lexicon->{'.g ^s y'}[0]{'types'} = $Lexicon->{'.g ^s w'}[1]{'types'};
$Lexicon->{'.g ^s y'}[0]{'lines'} = $Lexicon->{'.g ^s w'}[1]{'lines'};
$Lexicon->{'.g ^s y'}[0]{'glosses'} = $Lexicon->{'.g ^s w'}[1]{'glosses'};
$Lexicon->{'.g ^s y'}[0]{'imperf'} = $Lexicon->{'.g ^s w'}[1]{'imperf'};
$Lexicon->{'.g ^s y'}[3]{'types'} = $Lexicon->{'.g ^s w'}[11]{'types'};
$Lexicon->{'.g ^s y'}[3]{'lines'} = $Lexicon->{'.g ^s w'}[11]{'lines'};
$Lexicon->{'.g ^s y'}[3]{'glosses'} = $Lexicon->{'.g ^s w'}[11]{'glosses'};
$Lexicon->{'.g ^s y'}[4]{'types'} = $Lexicon->{'.g ^s w'}[12]{'types'};
$Lexicon->{'.g ^s y'}[4]{'lines'} = $Lexicon->{'.g ^s w'}[12]{'lines'};
$Lexicon->{'.g ^s y'}[4]{'glosses'} = $Lexicon->{'.g ^s w'}[12]{'glosses'};
$Lexicon->{'.g ^s y'}[6]{'types'} = $Lexicon->{'.g ^s w'}[13]{'types'};
$Lexicon->{'.g ^s y'}[6]{'lines'} = $Lexicon->{'.g ^s w'}[13]{'lines'};
$Lexicon->{'.g ^s y'}[6]{'glosses'} = $Lexicon->{'.g ^s w'}[13]{'glosses'};
$Lexicon->{'.g .d w'}[3]{'types'} = $Lexicon->{'.g .d .d'}[11]{'types'};
$Lexicon->{'.g .d w'}[3]{'lines'} = $Lexicon->{'.g .d .d'}[11]{'lines'};
$Lexicon->{'.g .d w'}[3]{'glosses'} = $Lexicon->{'.g .d .d'}[11]{'glosses'};
$Lexicon->{'.g .d w'}[4]{'types'} = $Lexicon->{'.g .d \''}[0]{'types'};
$Lexicon->{'.g .d w'}[4]{'lines'} = $Lexicon->{'.g .d \''}[0]{'lines'};
$Lexicon->{'.g .d w'}[4]{'glosses'} = $Lexicon->{'.g .d \''}[0]{'glosses'};
$Lexicon->{'.g .d w'}[5]{'types'} = $Lexicon->{'.g .d y'}[0]{'types'};
$Lexicon->{'.g .d w'}[5]{'lines'} = $Lexicon->{'.g .d y'}[0]{'lines'};
$Lexicon->{'.g .d w'}[5]{'glosses'} = $Lexicon->{'.g .d y'}[0]{'glosses'};
$Lexicon->{'.g l \''}[0]{'types'} = $Lexicon->{'.g l w'}[6]{'types'};
$Lexicon->{'.g l \''}[0]{'lines'} = $Lexicon->{'.g l w'}[6]{'lines'};
$Lexicon->{'.g l \''}[0]{'glosses'} = $Lexicon->{'.g l w'}[6]{'glosses'};
$Lexicon->{'.g l \''}[1]{'types'} = $Lexicon->{'.g l w'}[10]{'types'};
$Lexicon->{'.g l \''}[1]{'lines'} = $Lexicon->{'.g l w'}[10]{'lines'};
$Lexicon->{'.g l \''}[1]{'glosses'} = $Lexicon->{'.g l w'}[10]{'glosses'};
$Lexicon->{'.g _t \''}[0]{'types'} = $Lexicon->{'.g _t y'}[4]{'types'};
$Lexicon->{'.g _t \''}[0]{'lines'} = $Lexicon->{'.g _t y'}[4]{'lines'};
$Lexicon->{'.g _t \''}[0]{'glosses'} = $Lexicon->{'.g _t y'}[4]{'glosses'};
$Lexicon->{'.g \' r'}[0]{'types'} = $Lexicon->{'.g w r'}[11]{'types'};
$Lexicon->{'.g \' r'}[0]{'lines'} = $Lexicon->{'.g w r'}[11]{'lines'};
$Lexicon->{'.g \' r'}[0]{'glosses'} = $Lexicon->{'.g w r'}[11]{'glosses'};
$Lexicon->{'.g l y'}[0]{'types'} = $Lexicon->{'.g l w'}[11]{'types'};
$Lexicon->{'.g l y'}[0]{'lines'} = $Lexicon->{'.g l w'}[11]{'lines'};
$Lexicon->{'.g l y'}[0]{'glosses'} = $Lexicon->{'.g l w'}[11]{'glosses'};
$Lexicon->{'.g l y'}[1]{'types'} = $Lexicon->{'.g l w'}[13]{'types'};
$Lexicon->{'.g l y'}[1]{'lines'} = $Lexicon->{'.g l w'}[13]{'lines'};
$Lexicon->{'.g l y'}[1]{'glosses'} = $Lexicon->{'.g l w'}[13]{'glosses'};
$Lexicon->{'.g w _t'}[4]{'types'} = $Lexicon->{'.g y _t'}[0]{'types'};
$Lexicon->{'.g w _t'}[4]{'lines'} = $Lexicon->{'.g y _t'}[0]{'lines'};
$Lexicon->{'.g w _t'}[4]{'glosses'} = $Lexicon->{'.g y _t'}[0]{'glosses'};
$Lexicon->{'.g w _t'}[5]{'types'} = $Lexicon->{'.g y _t'}[1]{'types'};
$Lexicon->{'.g w _t'}[5]{'lines'} = $Lexicon->{'.g y _t'}[1]{'lines'};
$Lexicon->{'.g w _t'}[5]{'glosses'} = $Lexicon->{'.g y _t'}[1]{'glosses'};
$Lexicon->{'.g w _t'}[8]{'types'} = $Lexicon->{'.g y _t'}[2]{'types'};
$Lexicon->{'.g w _t'}[8]{'lines'} = $Lexicon->{'.g y _t'}[2]{'lines'};
$Lexicon->{'.g w _t'}[8]{'glosses'} = $Lexicon->{'.g y _t'}[2]{'glosses'};
$Lexicon->{'.g w _t'}[9]{'types'} = $Lexicon->{'.g y _t'}[3]{'types'};
$Lexicon->{'.g w _t'}[9]{'lines'} = $Lexicon->{'.g y _t'}[3]{'lines'};
$Lexicon->{'.g w _t'}[9]{'glosses'} = $Lexicon->{'.g y _t'}[3]{'glosses'};
$Lexicon->{'.g z z'}[4]{'types'} = $Lexicon->{'.g z \''}[0]{'types'};
$Lexicon->{'.g z z'}[4]{'lines'} = $Lexicon->{'.g z \''}[0]{'lines'};
$Lexicon->{'.g z z'}[4]{'glosses'} = $Lexicon->{'.g z \''}[0]{'glosses'};
$Lexicon->{'.g z z'}[5]{'types'} = $Lexicon->{'.g z \''}[1]{'types'};
$Lexicon->{'.g z z'}[5]{'lines'} = $Lexicon->{'.g z \''}[1]{'lines'};
$Lexicon->{'.g z z'}[5]{'glosses'} = $Lexicon->{'.g z \''}[1]{'glosses'};
$Lexicon->{'.g z z'}[6]{'types'} = $Lexicon->{'.g z y'}[2]{'types'};
$Lexicon->{'.g z z'}[6]{'lines'} = $Lexicon->{'.g z y'}[2]{'lines'};
$Lexicon->{'.g z z'}[6]{'glosses'} = $Lexicon->{'.g z y'}[2]{'glosses'};
$Lexicon->{'.g m \''}[0]{'types'} = $Lexicon->{'.g m y'}[4]{'types'};
$Lexicon->{'.g m \''}[0]{'lines'} = $Lexicon->{'.g m y'}[4]{'lines'};
$Lexicon->{'.g m \''}[0]{'glosses'} = $Lexicon->{'.g m y'}[4]{'glosses'};
$Lexicon->{'.g w z y'}[0]{'types'} = $Lexicon->{'.g z y'}[2]{'types'};
$Lexicon->{'.g w z y'}[0]{'lines'} = $Lexicon->{'.g z y'}[2]{'lines'};
$Lexicon->{'.g w z y'}[0]{'glosses'} = $Lexicon->{'.g z y'}[2]{'glosses'};
$Lexicon->{'.g \' b'}[0]{'types'} = $Lexicon->{'.g y b'}[20]{'types'};
$Lexicon->{'.g \' b'}[0]{'lines'} = $Lexicon->{'.g y b'}[20]{'lines'};
$Lexicon->{'.g \' b'}[0]{'glosses'} = $Lexicon->{'.g y b'}[20]{'glosses'};
$Lexicon->{'.g d \''}[0]{'types'} = $Lexicon->{'.g d w'}[4]{'types'};
$Lexicon->{'.g d \''}[0]{'lines'} = $Lexicon->{'.g d w'}[4]{'lines'};
$Lexicon->{'.g d \''}[0]{'glosses'} = $Lexicon->{'.g d w'}[4]{'glosses'};
$Lexicon->{'.g y y'}[0]{'types'} = $Lexicon->{'.g w y'}[5]{'types'};
$Lexicon->{'.g y y'}[0]{'lines'} = $Lexicon->{'.g w y'}[5]{'lines'};
$Lexicon->{'.g y y'}[0]{'glosses'} = $Lexicon->{'.g w y'}[5]{'glosses'};
$Lexicon->{'.g y y'}[1]{'types'} = $Lexicon->{'.g w y'}[6]{'types'};
$Lexicon->{'.g y y'}[1]{'lines'} = $Lexicon->{'.g w y'}[6]{'lines'};
$Lexicon->{'.g y y'}[1]{'glosses'} = $Lexicon->{'.g w y'}[6]{'glosses'};
$Lexicon->{'.g \' .s'}[0]{'types'} = $Lexicon->{'.g w .s'}[7]{'types'};
$Lexicon->{'.g \' .s'}[0]{'lines'} = $Lexicon->{'.g w .s'}[7]{'lines'};
$Lexicon->{'.g \' .s'}[0]{'glosses'} = $Lexicon->{'.g w .s'}[7]{'glosses'};
