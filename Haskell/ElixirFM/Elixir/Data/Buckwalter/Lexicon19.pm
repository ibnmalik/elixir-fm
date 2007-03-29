
package Elixir::Data::Buckwalter::Lexicon19;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  '.g _d y' => [
    {
      'types' => {
        'ta.g_diyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ta.g_diy',
      'form' => 'ta.g_diyaT',
      'lines' => [
        ';; tago*iyap_1',
        'tg*y    tago*iy NapAt   feeding;nutrition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'feeding',
        'nutrition'
      ],
      'orig' => 'tago*iyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.ga_d_diy' => {
          'N0F_Nh' => 1,
          'NAn_Nayn' => 1,
          'Napdu' => 1
        },
        'mu.ga_d_d' => {
          'NK' => 1
        }
      },
      'entry' => 'mu.ga_d_diy',
      'form' => 'mu.ga_d_diy',
      'lines' => [
        ';; muga*~iy_1',
        'mg*y    muga*~iy        N0F_Nh  nutritious;substantial     [[muga*~iy/ADJ]]',
        'mg*     muga*~  NK      nutritious;substantial',
        'mg*y    muga*~iy        NAn_Nayn        nutritious;substantial',
        'mg*y    muga*~iy        Napdu   nutritious;substantial'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
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
        '.gamiq' => {},
        '.gmaq' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.gamiq',
      'form' => '.gamiq',
      'lines' => [
        ';; gamiq-a_1',
        'gmq     gamiq   PV_intr be damp;be moist',
        'gmq     gomaq   IV_intr be damp;be moist'
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
      'types' => {
        '.gAmiq' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAmiq',
      'form' => '.gAmiq',
      'lines' => [
        ';; gAmiq_1',
        'gAmq    gAmiq   N-ap    dark color;deep color;boldface (font)     [[gAmiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gu^st' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gu^st',
      'form' => '.gu^st',
      'lines' => [
        ';; gu$ot_1',
        'g$t     gu$ot   Nprop   August (month)'
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
        '.gA.s' => {},
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
        'gAS     gAS     PV_V    plunge;immerse;dive',
        'gS      guS     PV_C    plunge;immerse;dive',
        'gwS     guwS    IV_V    plunge;immerse;dive',
        'gS      guS     IV_C    plunge;immerse;dive'
      ],
      'patterns' => {
        '.guw.s' => [
          'FUL',
          'FuCL'
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
        '.gawwa.s' => {},
        '.gawwi.s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gawwa.s',
      'form' => '.gawwa.s',
      'lines' => [
        ';; gaw~aS_1',
        'gwS     gaw~aS  PV      immerse;plunge',
        'gwS     gaw~iS  IV_yu   immerse;plunge'
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
        '.gaw.s' => {
          'Nap' => 1,
          'N' => 1
        },
        '.giyA.s' => {
          'Nap' => 1
        }
      },
      'entry' => '.gaw.s',
      'form' => '.gaw.s',
      'lines' => [
        ';; gawoS_1',
        'gwS     gawoS   N       diving',
        'gwS     gawoS   Nap     dive',
        'gyAS    giyAS   Nap     diving',
        'gwyS    gawiyS  N-ap    deep'
      ],
      'patterns' => {
        '.gawiy.s' => [
          'FaCIL'
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
      'types' => {
        '.gawwA.s' => {
          'Nall' => 1
        }
      },
      'entry' => '.gawwA.s',
      'form' => '.gawwA.s',
      'lines' => [
        ';; gaw~AS_1',
        'gwAS    gaw~AS  Nall    diver'
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
      'types' => {
        '.gawwA.saT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gawwA.s',
      'form' => '.gawwA.saT',
      'lines' => [
        ';; gaw~ASap_1',
        'gwAS    gaw~AS  NapAt   submarine'
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
      'types' => {
        '.gawwA.siyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.gawwA.s',
      'form' => '.gawwA.siyy',
      'lines' => [
        ';; gaw~ASiy~_1',
        'gwASy   gaw~ASiy~       Nall    submarine;diving     [[gaw~ASiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ma.gA.s' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma.gA.s',
      'form' => 'ma.gA.s',
      'lines' => [
        ';; magAS_1',
        'mgAS    magAS   Ndu     diving place'
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
      'types' => {
        '.gA\'i.s' => {
          'Nall' => 1
        }
      },
      'entry' => '.gA\'i.s',
      'form' => '.gA\'i.s',
      'lines' => [
        ';; gA}iS_1',
        'gA}S    gA}iS   Nall    immersed;diving;under-water     [[gA}iS/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.guwstAf' => [
    {
      'types' => {
        '^guwstAf' => {
          'Nprop' => 1
        },
        '.guwstAf' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwstAf',
      'form' => '.guwstAf',
      'lines' => [
        ';; guwsotAf_1',
        'gwstAf  guwsotAf        Nprop   Gustav',
        'jwstAf  juwsotAf        Nprop   Gustav'
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
  '.g .t s' => [
    {
      'types' => {
        '.ga.tas' => {},
        '.g.tis' => {
          'IV' => 1
        }
      },
      'entry' => '.ga.tas',
      'form' => '.ga.tas',
      'lines' => [
        ';; gaTas-i_1',
        'gTs     gaTas   PV      immerse;submerse',
        'gTs     goTis   IV      immerse;submerse'
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
        '.ga.t.tas' => {},
        '.ga.t.tis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ga.t.tas',
      'form' => '.ga.t.tas',
      'lines' => [
        ';; gaT~as_1',
        'gTs     gaT~as  PV      immerse;submerse',
        'gTs     gaT~is  IV_yu   immerse;submerse'
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
      'types' => {
        'ta.ga.t.tas' => {}
      },
      'entry' => 'ta.ga.t.tas',
      'form' => 'ta.ga.t.tas',
      'lines' => [
        ';; tagaT~as_1',
        'tgTs    tagaT~as        PV      dive;submerse',
        'tgTs    tagaT~as        IV      dive;submerse'
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
      'types' => {
        '.ga.ts' => {
          'N' => 1
        }
      },
      'entry' => '.ga.ts',
      'form' => '.ga.ts',
      'lines' => [
        ';; gaTos_1',
        'gTs     gaTos   N       diving;submersion'
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
      'types' => {
        '.gi.tAs' => {
          'N' => 1
        }
      },
      'entry' => '.gi.tAs',
      'form' => '.gi.tAs',
      'lines' => [
        ';; giTAs_1',
        'gTAs    giTAs   N       baptism'
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
      'types' => {
        '.ga.t.tAs' => {
          'N0' => 1
        }
      },
      'entry' => '.ga.t.tAs',
      'form' => '.ga.t.tAs',
      'lines' => [
        ';; gaT~As_1',
        'gTAs    gaT~As  N0      Ghattas'
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
      'types' => {
        '.ga.t.tAs' => {
          'N' => 1
        }
      },
      'entry' => '.ga.t.tAs',
      'form' => '.ga.t.tAs',
      'lines' => [
        ';; gaT~As_2',
        'gTAs    gaT~As  N       diver'
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
      'types' => {
        '.ga.tsAn' => {
          'N' => 1
        }
      },
      'entry' => '.ga.tsAn',
      'form' => '.ga.tsAn',
      'lines' => [
        ';; gaTosAn_1',
        'gTsAn   gaTosAn N       immersed;submerged     [[gaTosAn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'ma.g.tis' => {
          'Ndu' => 1
        },
        'ma.gA.tis' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.g.tis',
      'form' => 'ma.g.tis',
      'lines' => [
        ';; magoTis_1',
        'mgTs    magoTis Ndu     bathtub;sink;font',
        'mgATs   magATis Ndip    bathtubs;sinks;fonts'
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
        'tgTys   tagoTiys        NduAt   submersion;immersion'
      ],
      'patterns' => {},
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
      'types' => {
        '.gA.tis' => {
          'N' => 1
        }
      },
      'entry' => '.gA.tis',
      'form' => '.gA.tis',
      'lines' => [
        ';; gATis_1',
        'gATs    gATis   N       draft of a ship;hull'
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
  '.g r ^s' => [
    {
      'types' => {
        '.guruw^s' => {
          'N' => 1
        },
        '.gir^s' => {
          'Ndu' => 1
        }
      },
      'entry' => '.gir^s',
      'form' => '.gir^s',
      'lines' => [
        ';; giro$_1',
        'gr$     giro$   Ndu     piaster',
        'grw$    guruw$  N       piasters'
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
  '.gan.gariynA' => [
    {
      'types' => {
        '.gan.gariynA' => {
          'N0' => 1
        }
      },
      'entry' => '.gan.gariynA',
      'form' => '.gan.gariynA',
      'lines' => [
        ';; ganogariynA_1',
        'gngrynA ganogariynA     N0      gangrene'
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
        '.gawY' => {},
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
        'gwY     gawaY   PV_0    stray;mislead',
        'gwA     gawA    PV_h    stray;mislead',
        'gwy     gaway   PV_Atn  stray;mislead',
        'gw      gaw     PV_ttAw stray;mislead',
        'gwy     gowiy   IV_0hAnn        stray;mislead',
        'gw      gow     IV_0hwnyn       stray;mislead',
        'gwY     gowaY   IV_0_Pass_yu    be misled'
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
        '.gwiy' => [
          'FCiL',
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
        },
        '.gawiy' => {}
      },
      'entry' => '.gawiy',
      'form' => '.gawiy',
      'lines' => [
        ';; gawiy-a_1',
        'gwy     gawiy   PV_no-w covet',
        'gw      gaw     PV_w    covet',
        'gwY     gowaY   IV_0    covet',
        'gwA     gowA    IV_h    covet',
        'gwy     goway   IV_Ann  covet',
        'gw      gowa    IV_0hwnyn       covet'
      ],
      'patterns' => {
        '.gwY' => [
          'FCY'
        ],
        '.gway' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
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
        '.gawwY' => {},
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
        'gwY     gaw~aY  PV_0    mislead;seduce',
        'gwA     gaw~A   PV_h    mislead;seduce',
        'gwy     gaw~ay  PV_Atn  mislead;seduce',
        'gw      gaw~    PV_ttAw mislead;seduce',
        'gwy     gaw~iy  IV_0hAnn_yu     mislead;seduce',
        'gw      gaw~    IV_0hwnyn_yu    mislead;seduce',
        'gwY     gaw~aY  IV_0_Pass_yu    be mislead;be seduced',
        'gwy     gaw~ay  IV_Ann_Pass_yu  be mislead;seduced'
      ],
      'patterns' => {
        '.gawwiy' => [
          'FaCCiL',
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
        '\'a.gwY' => {},
        '\'a.gwA' => {
          'PV_h' => 2
        },
        '.gwY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.gw' => {
          'PV_ttAw' => 2
        },
        '\'a.gway' => {
          'PV_Atn' => 2
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
        '>gwY    >agowaY PV_0    mislead;seduce',
        'AgwY    >agowaY PV_0    mislead;seduce',
        '>gwA    >agowA  PV_h    mislead;seduce',
        'AgwA    >agowA  PV_h    mislead;seduce',
        '>gwy    >agoway PV_Atn  mislead;seduce',
        'Agwy    >agoway PV_Atn  mislead;seduce',
        '>gw     >agow   PV_ttAw mislead;seduce',
        'Agw     >agow   PV_ttAw mislead;seduce',
        'gwy     gowiy   IV_0hAnn_yu     mislead;seduce',
        'gw      gow     IV_0hwnyn_yu    mislead;seduce',
        'gwY     gowaY   IV_0_Pass_yu    be misled;be seduced',
        'gwy     goway   IV_Ann_Pass_yu  be misled;be seduced'
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
          'FCiL',
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
          'PV_Atn' => 2
        },
        'ista.gwY' => {},
        'ista.gw' => {
          'PV_ttAw' => 2
        },
        'ista.gwA' => {
          'PV_h' => 2
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
        ';; {isotagowaY_1',
        '<stgwY  {isotagowaY     PV_0    mislead;seduce',
        'AstgwY  {isotagowaY     PV_0    mislead;seduce',
        '<stgwA  {isotagowA      PV_h    mislead;seduce',
        'AstgwA  {isotagowA      PV_h    mislead;seduce',
        '<stgwy  {isotagoway     PV_Atn  mislead;seduce',
        'Astgwy  {isotagoway     PV_Atn  mislead;seduce',
        '<stgw   {isotagow       PV_ttAw mislead;seduce',
        'Astgw   {isotagow       PV_ttAw mislead;seduce',
        'stgwy   sotagowiy       IV_0hAnn        mislead;seduce',
        'stgw    sotagow IV_0hwnyn       mislead;seduce',
        'stgwY   sotagowaY       IV_0_Pass_yu    be misled;be seduced'
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
      'orig' => '{isotagowaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawAyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gawAy',
      'form' => '.gawAyaT',
      'lines' => [
        ';; gawAyap_1',
        'gwAy    gawAy   Nap     error;sin'
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
        '\'i.gwA\'' => {
          'NAt' => 2,
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'i.gwA\'',
      'form' => '\'i.gwA\'',
      'lines' => [
        ';; <igowA\'_1',
        '<gwA\'   <igowA\' N0_Nh   seduction;allurement',
        'AgwA\'   <igowA\' N0_Nh   seduction;allurement',
        '<gwA&   <igowA& Nh      seduction;allurement',
        'AgwA&   <igowA& Nh      seduction;allurement',
        '<gwA}   <igowA} Nhy     seduction;allurement',
        'AgwA}   <igowA} Nhy     seduction;allurement',
        '<gwA\'   <igowA\' NAt     seduction;allurement',
        'AgwA\'   <igowA\' NAt     seduction;allurement'
      ],
      'patterns' => {},
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
        '.guwA' => {
          'Nap' => 1
        },
        '.gAw' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        '.gAwiy' => {
          'N0F_Nh' => 1,
          'NapAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => '.gAwiy',
      'form' => '.gAwiy',
      'lines' => [
        ';; gAwiy_1',
        'gAwy    gAwiy   N0F_Nh  seducer;dilettante',
        'gAw     gAw     NK      seducer;dilettante',
        'gAwy    gAwiy   NAn_Nayn        seducer;dilettante',
        'gAw     gAw     Nuwn_Niyn       seducer;dilettante',
        'gAwy    gAwiy   NapAt   seducer;dilettante',
        'gwA     guwA    Nap     fans;dilettantes'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
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
        'ma.gAw' => {
          'NK' => 1
        },
        'ma.gAwiy' => {
          'N0_Nh' => 1
        },
        'ma.gwA' => {
          'Napdu' => 1
        },
        'mu.gawway' => {
          'NAt' => 1
        },
        'mu.gawwAT' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mu.gawwY',
      'form' => 'mu.gawwAT',
      'lines' => [
        ';; mugaw~Ap_1',
        'mgwA    mugaw~A Napdu   pitfall;trap',
        'mgwy    mugaw~ay        NAt     pitfalls;traps',
        'mgwA    magowA  Napdu   pitfall;trap',
        'mgAwy   magAwiy N0_Nh   pitfalls;traps',
        'mgAw    magAw   NK      pitfalls;traps'
      ],
      'patterns' => {
        'mu.gawway' => [
          'MuFaCCaL'
        ],
        'ma.gAwiy' => [
          'MaFACiL',
          'MaFACI'
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
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        'mu.gwiy' => {
          'N0F_Nh' => 1,
          'NapAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'mu.gwiy',
      'form' => 'mu.gwiy',
      'lines' => [
        ';; mugowiy_1',
        'mgwy    mugowiy N0F_Nh  seducer;tempting',
        'mgw     mugow   NK      seducer;tempting',
        'mgwy    mugowiy NAn_Nayn        seducers;tempting',
        'mgw     mugow   Nuwn_Niyn       seducers;tempting',
        'mgwy    mugowiy NapAt   seducer;tempting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
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
        '.guwyAniyy' => {
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
        'gwyAny  guwyAniy~       Nall    Guyanese     [[guwyAniy~/NOUN]]',
        'gwyAny  guwyAniy~       Nall    Guyanese     [[guwyAniy~/ADJ]]',
        'gwAyAny guwAyAniy~      Nall    Guyanese     [[guwAyAniy~/NOUN]]',
        'gwAyAny guwAyAniy~      Nall    Guyanese     [[guwAyAniy~/ADJ]]',
        'jwyAny  juwyAniy~       Nall    Guyanese     [[juwyAniy~/NOUN]]',
        'jwyAny  juwyAniy~       Nall    Guyanese     [[juwyAniy~/ADJ]]',
        'jwAyAny juwAyAniy~      Nall    Guyanese     [[juwAyAniy~/NOUN]]',
        'jwAyAny juwAyAniy~      Nall    Guyanese     [[juwAyAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn |< Iy',
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
        '.gamu.d' => {},
        '.gmu.d' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.gamu.d',
      'form' => '.gamu.d',
      'lines' => [
        ';; gamuD-u_1',
        'gmD     gamuD   PV_intr be hidden;be obscure',
        'gmD     gomuD   IV_intr be hidden;be obscure'
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
        },
        '.gamma.d' => {}
      },
      'entry' => '.gamma.d',
      'form' => '.gamma.d',
      'lines' => [
        ';; gam~aD_1',
        'gmD     gam~aD  PV      make obscure;make abstruse',
        'gmD     gam~iD  IV_yu   make obscure;make abstruse'
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
        },
        '\'a.gma.d' => {}
      },
      'entry' => '\'a.gma.d',
      'form' => '\'a.gma.d',
      'lines' => [
        ';; >agomaD_1',
        '>gmD    >agomaD PV      blur;blind',
        'AgmD    >agomaD PV      blur;blind',
        'gmD     gomiD   IV_yu   blur;blind',
        'gmD     gomaD   IV_Pass_yu      be blurred;be blinded'
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
        },
        'in.gama.d' => {}
      },
      'entry' => 'in.gama.d',
      'form' => 'in.gama.d',
      'lines' => [
        ';; {inogamaD_1',
        '<ngmD   {inogamaD       PV      close',
        'AngmD   {inogamaD       PV      close',
        'ngmD    nogamiD IV      close'
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
      'orig' => '{inogamaD',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtami.d' => {
          'IV' => 1
        },
        'i.gtama.d' => {}
      },
      'entry' => 'i.gtama.d',
      'form' => 'i.gtama.d',
      'lines' => [
        ';; {igotamaD_1',
        '<gtmD   {igotamaD       PV      sleep',
        'AgtmD   {igotamaD       PV      sleep',
        'gtmD    gotamiD IV      sleep'
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
      'orig' => '{igotamaD',
      'prefix' => ''
    },
    {
      'types' => {
        '.gum.d' => {
          'N' => 1
        }
      },
      'entry' => '.gum.d',
      'form' => '.gum.d',
      'lines' => [
        ';; gumoD_1',
        'gmD     gumoD   N       sleep'
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
        '.gam.daT' => {
          'Nap' => 1
        },
        '.gimA.d' => {
          'N' => 1
        }
      },
      'entry' => '.gam.d',
      'form' => '.gam.daT',
      'lines' => [
        ';; gamoDap_1',
        'gmD     gamoD   Nap     twinkle;winking;instant',
        'gmAD    gimAD   N       twinkle;winking;instant'
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
      'types' => {
        '.gumuw.d' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '.gumuw.d',
      'form' => '.gumuw.d',
      'lines' => [
        ';; gumuwD_1',
        'gmwD    gumuwD  N       vagueness;obscurity;lack of clarity',
        'gmwD    gumuwD  Nap     vagueness;obscurity;lack of clarity'
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
      'types' => {
        '\'a.gma.d' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.gma.d',
      'form' => '\'a.gma.d',
      'lines' => [
        ';; >agomaD_2',
        '>gmD    >agomaD Nel     more/most obscure;more/most vague',
        'AgmD    >agomaD Nel     more/most obscure;more/most vague'
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
        '.gAmi.d' => {
          'N-ap' => 1
        },
        '.gawAmi.d' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gAmi.d',
      'form' => '.gAmi.d',
      'lines' => [
        ';; gAmiD_1',
        'gAmD    gAmiD   N-ap    obscure;ambiguous;vague     [[gAmiD/ADJ]]',
        'gwAmD   gawAmiD Ndip    obscure;ambiguous;vague'
      ],
      'patterns' => {
        '.gawAmi.d' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.gAmi.daT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gAmi.d',
      'form' => '.gAmi.daT',
      'lines' => [
        ';; gAmiDap_1',
        'gAmD    gAmiD   NapAt   enigma;riddle',
        'gwAmD   gawAmiD Ndip    enigmas;riddles'
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
      'types' => {
        'mu.gma.d' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gma.d',
      'form' => 'mu.gma.d',
      'lines' => [
        ';; mugomaD_1',
        'mgmD    mugomaD N-ap    closed     [[mugomaD/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.gafal' => {}
      },
      'entry' => '.gafal',
      'form' => '.gafal',
      'lines' => [
        ';; gafal-u_1',
        'gfl     gafal   PV      neglect;be forgetful',
        'gfl     goful   IV      neglect;be forgetful'
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
        },
        '.gaffal' => {}
      },
      'entry' => '.gaffal',
      'form' => '.gaffal',
      'lines' => [
        ';; gaf~al_1',
        'gfl     gaf~al  PV      stultify;make negligent',
        'gfl     gaf~il  IV_yu   stultify;make negligent'
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
        '.gAfal' => {},
        '.gAfil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gAfal',
      'form' => '.gAfal',
      'lines' => [
        ';; gAfal_1',
        'gAfl    gAfal   PV      exploit negligence',
        'gAfl    gAfil   IV_yu   exploit negligence'
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
        '\'a.gfal' => {},
        '.gfil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gfal',
      'form' => '\'a.gfal',
      'lines' => [
        ';; >agofal_1',
        '>gfl    >agofal PV      neglect;overlook;disregard',
        'Agfl    >agofal PV      neglect;overlook;disregard',
        'gfl     gofil   IV_yu   neglect;overlook;disregard',
        'gfl     gofal   IV_Pass_yu      be neglected;be overlooked;be disregarded'
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
      'types' => {
        'ta.gAfal' => {}
      },
      'entry' => 'ta.gAfal',
      'form' => 'ta.gAfal',
      'lines' => [
        ';; tagAfal_1',
        'tgAfl   tagAfal PV      pretend not to notice;neglect;disregard',
        'tgAfl   tagAfal IV      pretend not to notice;neglect;disregard'
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
        },
        'ista.gfal' => {}
      },
      'entry' => 'ista.gfal',
      'form' => 'ista.gfal',
      'lines' => [
        ';; {isotagofal_1',
        '<stgfl  {isotagofal     PV      regard as negligent',
        'Astgfl  {isotagofal     PV      regard as negligent',
        'stgfl   sotagofil       IV      regard as negligent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'regard as negligent'
      ],
      'orig' => '{isotagofal',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.gfAl' => {
          'N' => 2
        },
        '.gufl' => {
          'N' => 1
        }
      },
      'entry' => '.gufl',
      'form' => '.gufl',
      'lines' => [
        ';; gufol_1',
        'gfl     gufol   N       anonymous;unmarked;devoid',
        '>gfAl   >agofAl N       anonymous;unmarked;devoid',
        'AgfAl   >agofAl N       anonymous;unmarked;devoid'
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
      'types' => {
        '.gufliyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gufl',
      'form' => '.gufliyyaT',
      'lines' => [
        ';; gufoliy~ap_1',
        'gfly    gufoliy~        Nap     anonymity     [[gufoliy~/NOUN]]'
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
      'types' => {
        '.gafal' => {
          'N' => 1
        }
      },
      'entry' => '.gafal',
      'form' => '.gafal',
      'lines' => [
        ';; gafal_1',
        'gfl     gafal   N       negligence'
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
      'types' => {
        '.gaflaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gafl',
      'form' => '.gaflaT',
      'lines' => [
        ';; gafolap_1',
        'gfl     gafol   Nap     negligence;inattention'
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
      'types' => {
        '.gaflAn' => {
          'N' => 1
        }
      },
      'entry' => '.gaflAn',
      'form' => '.gaflAn',
      'lines' => [
        ';; gafolAn_1',
        'gflAn   gafolAn N       negligent     [[gafolAn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gfiyl',
      'form' => 'ta.gfiyl',
      'lines' => [
        ';; tagofiyl_1',
        'tgfyl   tagofiyl        N/At    stultification'
      ],
      'patterns' => {},
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
          'N/At' => 2
        }
      },
      'entry' => '\'i.gfAl',
      'form' => '\'i.gfAl',
      'lines' => [
        ';; <igofAl_1',
        '<gfAl   <igofAl N/At    disregard;omission;forgetting',
        'AgfAl   <igofAl N/At    disregard;omission;forgetting'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gAful',
      'form' => 'ta.gAful',
      'lines' => [
        ';; tagAful_1',
        'tgAfl   tagAful N/At    neglect'
      ],
      'patterns' => {},
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
      'types' => {
        '.gAfil' => {
          'Nall' => 1
        }
      },
      'entry' => '.gAfil',
      'form' => '.gAfil',
      'lines' => [
        ';; gAfil_1',
        'gAfl    gAfil   Nall    negligent;inattentive;forgetful     [[gAfil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gufuwl' => {
          'N' => 1
        }
      },
      'entry' => '.gufuwl',
      'form' => '.gufuwl',
      'lines' => [
        ';; gufuwl_1',
        'gfwl    gufuwl  N       negligent;inattentive;forgetful     [[gufuwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gaffal' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gaffal',
      'form' => 'mu.gaffal',
      'lines' => [
        ';; mugaf~al_1',
        'mgfl    mugaf~al        Nall    apathetic;gullible     [[mugaf~al/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gfal' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gfal',
      'form' => 'mu.gfal',
      'lines' => [
        ';; mugofal_1',
        'mgfl    mugofal N-ap    anonymous     [[mugofal/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'anonymous'
      ],
      'orig' => 'mugofal',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.gaffil' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.gaffil',
      'form' => 'muta.gaffil',
      'lines' => [
        ';; mutagaf~il_1',
        'mtgfl   mutagaf~il      Nall    dolt;simpleton     [[mutagaf~il/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'muta.gAfil' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.gAfil',
      'form' => 'muta.gAfil',
      'lines' => [
        ';; mutagAfil_1',
        'mtgAfl  mutagAfil       Nall    negligent;imprudent     [[mutagAfil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.g n r' => [
    {
      'types' => {
        '.guwnAr' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwnAr',
      'form' => '.guwnAr',
      'lines' => [
        ';; guwnAr_1',
        'gwnAr   guwnAr  Nprop   Gunnar'
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
          'N/At' => 1
        }
      },
      'entry' => '.gAl',
      'form' => '.gAl',
      'lines' => [
        ';; gAl_1',
        'gAl     gAl     N/At    padlock'
      ],
      'patterns' => {},
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
      'types' => {
        '.gAl' => {
          'N' => 1
        }
      },
      'entry' => '.gAl',
      'form' => '.gAl',
      'lines' => [
        ';; gAl_2',
        'gAl     gAl     N       Gaul'
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
      'types' => {
        '.gAliyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.gAl',
      'form' => '.gAliyy',
      'lines' => [
        ';; gAliy~_1',
        'gAly    gAliy~  Nall    Gallic;Gaul     [[gAliy~/NOUN]]',
        'gAly    gAliy~  Nall    Gallic;Gaul     [[gAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.gA\'ilaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gA\'il',
      'form' => '.gA\'ilaT',
      'lines' => [
        ';; gA}ilap_1',
        'gA}l    gA}il   Nap     calamity;havoc',
        'gwA}l   gawA}il Ndip    calamities;havoc'
      ],
      'patterns' => {
        '.gawA\'il' => [
          'FawACiL',
          'FawA\'iL'
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
  '.g r l' => [
    {
      'types' => {
        '.gurlaT' => {
          'Nap' => 1
        },
        '.gural' => {
          'N' => 1
        }
      },
      'entry' => '.gurl',
      'form' => '.gurlaT',
      'lines' => [
        ';; gurolap_1',
        'grl     gurol   Nap     foreskin;prepuce',
        'grl     gural   N       foreskins'
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
      'types' => {
        '.gAntz' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAntz',
      'form' => '.gAntz',
      'lines' => [
        ';; gAntz_1',
        'gAntz   gAntz   Nprop   Gantz'
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
        '.ga_tY' => {},
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
        'gvY     gavaY   PV_0    be nauseated;be disgusted',
        'gvA     gavA    PV_h    be nauseated;be disgusted',
        'gvy     gavay   PV_Atn  be nauseated;be disgusted',
        'gv      gav     PV_ttAw_intr    be nauseated;be disgusted',
        'gvy     goviy   IV_0hAnn        be nauseated;be disgusted',
        'gv      gov     IV_0hwnyn       be nauseated;be disgusted'
      ],
      'patterns' => {
        '.g_tiy' => [
          'FCiL',
          'FCI'
        ],
        '.ga_tA' => [
          'FaCA'
        ],
        '.ga_tay' => [
          'FaCaL'
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
          'PV_h' => 2
        },
        '.g_t' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.g_tay' => {
          'PV_Atn' => 2
        },
        '.g_tay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.g_tY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.g_t' => {
          'PV_ttAw' => 2
        },
        '\'a.g_tY' => {}
      },
      'entry' => '\'a.g_tY',
      'form' => '\'a.g_tY',
      'lines' => [
        ';; >agovaY_1',
        '>gvY    >agovaY PV_0    nauseate;disgust',
        'AgvY    >agovaY PV_0    nauseate;disgust',
        '>gvA    >agovA  PV_h    nauseate;disgust',
        'AgvA    >agovA  PV_h    nauseate;disgust',
        '>gvy    >agovay PV_Atn  nauseate;disgust',
        'Agvy    >agovay PV_Atn  nauseate;disgust',
        '>gv     >agov   PV_ttAw nauseate;disgust',
        'Agv     >agov   PV_ttAw nauseate;disgust',
        'gvy     goviy   IV_0hAnn_yu     nauseate;disgust',
        'gv      gov     IV_0hwnyn_yu    nauseate;disgust',
        'gvY     govaY   IV_0_Pass_yu    be nauseated;be disgusted',
        'gvy     govay   IV_Ann_Pass_yu  be nauseated;be disgusted'
      ],
      'patterns' => {
        '.g_tiy' => [
          'FCiL',
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
      'types' => {
        '.ga_ty' => {
          'N' => 1
        }
      },
      'entry' => '.ga_ty',
      'form' => '.ga_ty',
      'lines' => [
        ';; gavoy_1',
        'gvy     gavoy   N       nausea'
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
      'types' => {
        '.ga_tayAn' => {
          'N' => 1
        }
      },
      'entry' => '.ga_tayAn',
      'form' => '.ga_tayAn',
      'lines' => [
        ';; gavayAn_1',
        'gvyAn   gavayAn N       disgust;nausea'
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
      'types' => {
        '.gu_tA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gu_tA\'',
      'form' => '.gu_tA\'',
      'lines' => [
        ';; guvA\'_1',
        'gvA\'    guvA\'   N0_Nh   scum',
        'gvA&    guvA&   Nh      scum',
        'gvA}    guvA}   Nhy     scum'
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
          'N0F_Nh' => 1,
          'NapAt' => 1,
          'NAn_Nayn' => 1
        },
        'mu.g_t' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mu.g_tiy',
      'form' => 'mu.g_tiy',
      'lines' => [
        ';; mugoviy_1',
        'mgvy    mugoviy N0F_Nh  disgusting;nauseating     [[mugoviy/ADJ]]',
        'mgv     mugov   NK      disgusting;nauseating',
        'mgvy    mugoviy NAn_Nayn        disgusting;nauseating',
        'mgv     mugov   Nuwn_Niyn       disgusting;nauseating',
        'mgvy    mugoviy NapAt   disgusting;nauseating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
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
      'types' => {
        '.gAyiz' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAyiz',
      'form' => '.gAyiz',
      'lines' => [
        ';; gAyiz_1',
        'gAyz    gAyiz   Nprop   Gaze'
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
        '.ga.tA' => {},
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
        'gTA     gaTA    PV_0h   cover',
        'gTw     gaTaw   PV_Atn  cover',
        'gT      gaT     PV_ttAw cover',
        'gTw     goTuw   IV_0hAnn        cover',
        'gT      goT     IV_0hwnyn       cover',
        'gTY     goTaY   IV_0_Pass_yu    be covered',
        'gTy     goTay   IV_Ann_Pass_yu  be covered'
      ],
      'patterns' => {
        '.g.tY' => [
          'FCY'
        ],
        '.g.tuw' => [
          'FCuL',
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
        },
        '.ga.t.tY' => {}
      },
      'entry' => '.ga.t.tY',
      'form' => '.ga.t.tY',
      'lines' => [
        ';; gaT~aY_1',
        'gTY     gaT~aY  PV_0    cover;conceal',
        'gTA     gaT~A   PV_h    cover;conceal',
        'gTy     gaT~ay  PV_Atn  cover;conceal',
        'gT      gaT~    PV_ttAw cover;conceal',
        'gTy     gaT~iy  IV_0hAnn_yu     cover;conceal',
        'gT      gaT~    IV_0hwnyn_yu    cover;conceal',
        'gTY     gaT~aY  IV_0_Pass_yu    be covered;be concealed',
        'gTy     gaT~ay  IV_Ann_Pass_yu  be covered;be concealed'
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
        },
        'ta.ga.t.tY' => {}
      },
      'entry' => 'ta.ga.t.tY',
      'form' => 'ta.ga.t.tY',
      'lines' => [
        ';; tagaT~aY_1',
        'tgTY    tagaT~aY        PV_0    be covered',
        'tgTy    tagaT~ay        PV_Atn  be covered',
        'tgT     tagaT~  PV_ttAw_intr    be covered',
        'tgTY    tagaT~aY        IV_0    be covered',
        'tgTy    tagaT~ay        IV_Ann  be covered',
        'tgT     tagaT~  IV_0hwnyn       be covered'
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
          'PV_ttAw_intr' => 2
        },
        '.gta.t' => {
          'IV_0hwnyn' => 1
        },
        'i.gta.tay' => {
          'PV_Atn' => 2
        },
        'i.gta.tY' => {},
        '.gta.tY' => {
          'IV_0_Pass_yu' => 1
        },
        'i.gta.tA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'i.gta.tY',
      'form' => 'i.gta.tY',
      'lines' => [
        ';; {igotaTaY_1',
        '<gtTY   {igotaTaY       PV_0    be covered',
        'AgtTY   {igotaTaY       PV_0    be covered',
        '<gtTA   {igotaTA        PV_h    be covered',
        'AgtTA   {igotaTA        PV_h    be covered',
        '<gtTy   {igotaTay       PV_Atn  be covered',
        'AgtTy   {igotaTay       PV_Atn  be covered',
        '<gtT    {igotaT PV_ttAw_intr    be covered',
        'AgtT    {igotaT PV_ttAw_intr    be covered',
        'gtTy    gotaTiy IV_0hAnn        be covered',
        'gtT     gotaT   IV_0hwnyn       be covered',
        'gtTY    gotaTaY IV_0_Pass_yu    be covered'
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
      'orig' => '{igotaTaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.g.tiy' => {
          'Nap' => 2
        },
        '.gi.tA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gi.tA\'',
      'form' => '.gi.tA\'',
      'lines' => [
        ';; giTA\'_1',
        'gTA\'    giTA\'   N0_Nh   cover;blanket',
        'gTA&    giTA&   Nh      cover;blanket',
        'gTA}    giTA}   Nhy     cover;blanket',
        '>gTy    >agoTiy Nap     covers;blankets',
        'AgTy    >agoTiy Nap     covers;blankets'
      ],
      'patterns' => {},
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
      'types' => {
        '.gi.tA\'iyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gi.tA\'',
      'form' => '.gi.tA\'iyy',
      'lines' => [
        ';; giTA}iy~_1',
        'gTA}y   giTA}iy~        N-ap    covering;wrapping     [[giTA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.ga.t.t' => {
          'Nuwn_Niyn' => 1
        },
        'mu.ga.t.tY' => {
          'N0' => 1
        },
        'mu.ga.t.tA' => {
          'Napdu' => 1,
          'Nhy' => 1
        },
        'mu.ga.t.tay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'mu.ga.t.tY',
      'form' => 'mu.ga.t.tY',
      'lines' => [
        ';; mugaT~aY_1',
        'mgTY    mugaT~aY        N0      covered     [[mugaT~aY/ADJ]]',
        'mgTA    mugaT~A Nhy     covered',
        'mgTy    mugaT~ay        NAn_Nayn        covered',
        'mgT     mugaT~  Nuwn_Niyn       covered',
        'mgTy    mugaT~ay        NAt     covered',
        'mgTA    mugaT~A Napdu   covered'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        'covered'
      ],
      'orig' => 'mugaT~aY',
      'prefix' => ''
    }
  ],
  '.g r y' => [
    {
      'types' => {
        '.garrAyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.garrAy',
      'form' => '.garrAyaT',
      'lines' => [
        ';; gar~Ayap_1',
        'grAy    gar~Ay  NapAt   glue pot'
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
      'types' => {
        'ta.griyaT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ta.griy',
      'form' => 'ta.griyaT',
      'lines' => [
        ';; tagoriyap_1',
        'tgry    tagoriy Nap     gluing;agglutination'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
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
          'N0F_Nh' => 1,
          'NapAt' => 1,
          'NAn_Nayn' => 1
        },
        'mu.gr' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mu.griy',
      'form' => 'mu.griy',
      'lines' => [
        ';; mugoriy_1',
        'mgry    mugoriy N0F_Nh  inciting;instigating;alluring     [[mugoriy/ADJ]]',
        'mgr     mugor   NK      inciting;instigating;alluring',
        'mgry    mugoriy NAn_Nayn        inciting;instigating;alluring',
        'mgr     mugor   Nuwn_Niyn       inciting;instigating;alluring',
        'mgry    mugoriy NapAt   inciting;instigating;alluring'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
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
        'mu.griyAt' => {},
        'mu.griy' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.griy',
      'form' => 'mu.griyAt',
      'lines' => [
        ';; mugoriyAt_1',
        'mgry    mugoriy NAt     lures;temptations'
      ],
      'patterns' => {
        'mu.griy' => [
          'MuFCiL',
          'MuFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'lures',
        'temptations'
      ],
      'orig' => 'mugoriyAt',
      'prefix' => ''
    }
  ],
  '.g d f' => [
    {
      'types' => {
        '.gudaf' => {
          'N' => 1
        },
        '.gudfaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gudf',
      'form' => '.gudfaT',
      'lines' => [
        ';; gudofap_1',
        'gdf     gudof   Nap     kerchief;headcloth',
        'gdf     gudaf   N       kerchiefs;headcloths'
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
      'types' => {
        '.gudAf' => {
          'N' => 1
        }
      },
      'entry' => '.gudAf',
      'form' => '.gudAf',
      'lines' => [
        ';; gudAf_1',
        'gdAf    gudAf   N       raven'
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
        },
        '.ganim' => {}
      },
      'entry' => '.ganim',
      'form' => '.ganim',
      'lines' => [
        ';; ganim-a_1',
        'gnm     ganim   PV      capture;plunder',
        'gnm     gonam   IV      capture;plunder'
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
        '.gannam' => {},
        '.gannim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gannam',
      'form' => '.gannam',
      'lines' => [
        ';; gan~am_1',
        'gnm     gan~am  PV      bestow',
        'gnm     gan~im  IV_yu   bestow'
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
        '\'a.gnam' => {},
        '.gnim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gnam',
      'form' => '\'a.gnam',
      'lines' => [
        ';; >agonam_1',
        '>gnm    >agonam PV      bestow',
        'Agnm    >agonam PV      bestow',
        'gnm     gonim   IV_yu   bestow',
        'gnm     gonam   IV_Pass_yu      be bestown'
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
        },
        'i.gtanam' => {}
      },
      'entry' => 'i.gtanam',
      'form' => 'i.gtanam',
      'lines' => [
        ';; {igotanam_1',
        '<gtnm   {igotanam       PV      profit from;seize (opportunity)',
        'Agtnm   {igotanam       PV      profit from;seize (opportunity)',
        'gtnm    gotanim IV      profit from;seize (opportunity)'
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
      'orig' => '{igotanam',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gnim' => {
          'IV' => 1
        },
        'ista.gnam' => {}
      },
      'entry' => 'ista.gnam',
      'form' => 'ista.gnam',
      'lines' => [
        ';; {isotagonam_1',
        '<stgnm  {isotagonam     PV      seize;profit',
        'Astgnm  {isotagonam     PV      seize;profit',
        'stgnm   sotagonim       IV      seize;profit'
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
      'orig' => '{isotagonam',
      'prefix' => ''
    },
    {
      'types' => {
        '.gunm' => {
          'N' => 1
        }
      },
      'entry' => '.gunm',
      'form' => '.gunm',
      'lines' => [
        ';; gunom_1',
        'gnm     gunom   N       profit;gain'
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
      'types' => {
        '.gunm' => {
          'N' => 1
        }
      },
      'entry' => '.gunm',
      'form' => '.gunm',
      'lines' => [
        ';; gunom_2',
        'gnm     gunom   N       spoils;booty'
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
        '.ganam' => {
          'N' => 1
        },
        '\'a.gnAm' => {
          'N' => 2
        }
      },
      'entry' => '.ganam',
      'form' => '.ganam',
      'lines' => [
        ';; ganam_1',
        'gnm     ganam   N       sheep',
        '>gnAm   >agonAm N       sheep',
        'AgnAm   >agonAm N       sheep'
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
      'types' => {
        '.gunaym' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gunaym',
      'form' => '.gunaym',
      'lines' => [
        ';; gunayom_1',
        'gnym    gunayom Nprop   Ghunaim'
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
      'types' => {
        '.gannAm' => {
          'N' => 1
        }
      },
      'entry' => '.gannAm',
      'form' => '.gannAm',
      'lines' => [
        ';; gan~Am_1',
        'gnAm    gan~Am  N       shepherd'
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
      'types' => {
        '.gannAm' => {
          'N0' => 1
        }
      },
      'entry' => '.gannAm',
      'form' => '.gannAm',
      'lines' => [
        ';; gan~Am_2',
        'gnAm    gan~Am  N0      Ghannam'
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
        },
        '.ganiymaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.ganiym',
      'form' => '.ganiymaT',
      'lines' => [
        ';; ganiymap_1',
        'gnym    ganiym  Napdu   spoils;booty',
        'gnA}m   ganA}im Ndip    spoils;booty'
      ],
      'patterns' => {},
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
        },
        'ma.gnam' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma.gnam',
      'form' => 'ma.gnam',
      'lines' => [
        ';; magonam_1',
        'mgnm    magonam Ndu     spoils;booty',
        'mgAnm   magAnim Ndip    spoils;booty'
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
      'types' => {
        '.gAnim' => {
          'N0' => 1
        }
      },
      'entry' => '.gAnim',
      'form' => '.gAnim',
      'lines' => [
        ';; gAnim_1',
        'gAnm    gAnim   N0      Ghanim;Ghanem'
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
      'types' => {
        '.gAnim' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAnim',
      'form' => '.gAnim',
      'lines' => [
        ';; gAnim_2',
        'gAnm    gAnim   N-ap    successful'
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
          'NduAt' => 2
        }
      },
      'entry' => 'i.gtinAm',
      'form' => 'i.gtinAm',
      'lines' => [
        ';; {igotinAm_1',
        '<gtnAm  {igotinAm       NduAt   profiting from;seizing (opportunity)',
        'AgtnAm  {igotinAm       NduAt   profiting from;seizing (opportunity)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'profiting from',
        'seizing (opportunity)'
      ],
      'orig' => '{igotinAm',
      'prefix' => ''
    }
  ],
  '.gAlkiynA' => [
    {
      'types' => {
        '.gAlkiynA' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAlkiynA',
      'form' => '.gAlkiynA',
      'lines' => [
        ';; gAlokiynA_1',
        'gAlkynA gAlokiynA       Nprop   Galkina'
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
  '.g l s' => [
    {
      'types' => {
        '.gallis' => {
          'IV_yu' => 1
        },
        '.gallas' => {}
      },
      'entry' => '.gallas',
      'form' => '.gallas',
      'lines' => [
        ';; gal~as_1',
        'gls     gal~as  PV      do late at night',
        'gls     gal~is  IV_yu   do late at night'
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
      'types' => {
        '.galas' => {
          'N' => 1
        }
      },
      'entry' => '.galas',
      'form' => '.galas',
      'lines' => [
        ';; galas_1',
        'gls     galas   N       semi-darkness'
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
        '.gazur' => {},
        '.gzur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.gazur',
      'form' => '.gazur',
      'lines' => [
        ';; gazur-u_1',
        'gzr     gazur   PV_intr be abundant',
        'gzr     gozur   IV_intr be abundant'
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
      'types' => {
        '.gazr' => {
          'N' => 1
        }
      },
      'entry' => '.gazr',
      'form' => '.gazr',
      'lines' => [
        ';; gazor_1',
        'gzr     gazor   N       abundance;lavish amount'
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
        },
        '.gaziyr' => {
          'N/ap' => 1
        }
      },
      'entry' => '.gaziyr',
      'form' => '.gaziyr',
      'lines' => [
        ';; gaziyr_1',
        'gzyr    gaziyr  N/ap    abundant;ample',
        'gzAr    gizAr   N       abundant;ample'
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
      'types' => {
        '.gazAraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gazAr',
      'form' => '.gazAraT',
      'lines' => [
        ';; gazArap_1',
        'gzAr    gazAr   Nap     abundance;lavish amount'
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
      'types' => {
        '\'a.gzar' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.gzar',
      'form' => '\'a.gzar',
      'lines' => [
        ';; >agozar_1',
        '>gzr    >agozar Nel     more/most abundant',
        'Agzr    >agozar Nel     more/most abundant'
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
      'types' => {
        '.gazAriyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gazAr',
      'form' => '.gazAriyy',
      'lines' => [
        ';; gazAriy~_1',
        'gzAry   gazAriy~        N-ap    pigeon     [[gazAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pigeon'
      ],
      'orig' => 'gazAriy~',
      'prefix' => ''
    }
  ],
  '.gruwzniy' => [
    {
      'types' => {
        '.gruwzniy' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gruwzniy',
      'form' => '.gruwzniy',
      'lines' => [
        ';; gruwzoniy_1',
        'grwzny  gruwzoniy       Nprop   Grozny'
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
  '.g b r' => [
    {
      'types' => {
        '.gbur' => {
          'IV' => 1
        },
        '.gabar' => {}
      },
      'entry' => '.gabar',
      'form' => '.gabar',
      'lines' => [
        ';; gabar-u_1',
        'gbr     gabar   PV      elapse;pass',
        'gbr     gobur   IV      elapse;pass'
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
        },
        '.gabbar' => {}
      },
      'entry' => '.gabbar',
      'form' => '.gabbar',
      'lines' => [
        ';; gab~ar_1',
        'gbr     gab~ar  PV      raise dust;cover with dust',
        'gbr     gab~ir  IV_yu   raise dust;cover with dust'
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
        },
        '\'a.gbar' => {}
      },
      'entry' => '\'a.gbar',
      'form' => '\'a.gbar',
      'lines' => [
        ';; >agobar_1',
        '>gbr    >agobar PV      raise dust;cover with dust',
        'Agbr    >agobar PV      raise dust;cover with dust',
        'gbr     gobir   IV_yu   raise dust;cover with dust',
        'gbr     gobar   IV_Pass_yu      be covered with dust'
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
      'types' => {
        'ta.gabbar' => {}
      },
      'entry' => 'ta.gabbar',
      'form' => 'ta.gabbar',
      'lines' => [
        ';; tagab~ar_1',
        'tgbr    tagab~ar        PV_intr be dusty',
        'tgbr    tagab~ar        IV_intr be dusty'
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
          'PV_C_intr' => 2
        },
        'i.gbarr' => {},
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
        ';; {igobar~_1',
        '<gbr    {igobar~        PV_V_intr       be dust-colored',
        'Agbr    {igobar~        PV_V_intr       be dust-colored',
        '<gbrr   {igobarar       PV_C_intr       be dust-colored',
        'Agbrr   {igobarar       PV_C_intr       be dust-colored',
        'gbr     gobar~  IV_V_intr       be dust-colored',
        'gbrr    gobarir IV_C_intr       be dust-colored'
      ],
      'patterns' => {
        '.gbarr' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'be dust-colored'
      ],
      'orig' => '{igobar~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gabir' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gabir',
      'form' => '.gabir',
      'lines' => [
        ';; gabir_1',
        'gbr     gabir   N-ap    dusty'
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
      'types' => {
        '.gubraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gubr',
      'form' => '.gubraT',
      'lines' => [
        ';; guborap_1',
        'gbr     gubor   Nap     dust color'
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
      'types' => {
        '.gabaraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gabar',
      'form' => '.gabaraT',
      'lines' => [
        ';; gabarap_1',
        'gbr     gabar   Nap     dust'
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
          'Nap' => 2
        },
        '.gubAr' => {
          'N' => 1
        }
      },
      'entry' => '.gubAr',
      'form' => '.gubAr',
      'lines' => [
        ';; gubAr_1',
        'gbAr    gubAr   N       dust',
        '>gbr    >agobir Nap     dust',
        'Agbr    >agobir Nap     dust'
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
        },
        '\'a.gbar' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.gbar',
      'form' => '\'a.gbar',
      'lines' => [
        ';; >agobar_2',
        '>gbr    >agobar Nel     dust-colored',
        'Agbr    >agobar Nel     dust-colored',
        'gbrA\'   gaborA\' N0_Nh   dust-colored',
        'gbrA&   gaborA& Nh      dust-colored',
        'gbrA}   gaborA} Nhy     dust-colored',
        'gbr     gubor   N       dust-colored'
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
        },
        '\'a.gbar' => {
          'N0' => 2
        }
      },
      'entry' => '\'a.gbar',
      'form' => '\'a.gbar',
      'lines' => [
        ';; >agobar_3',
        '>gbr    >agobar N0      earth;Earth',
        'Agbr    >agobar N0      earth;Earth',
        'gbrA\'   gaborA\' N0_Nh   earth;Earth',
        'gbrA&   gaborA& Nh      earth;Earth',
        'gbrA}   gaborA} Nhy     earth;Earth'
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
          'N/At' => 2
        }
      },
      'entry' => 'i.gbirAr',
      'form' => 'i.gbirAr',
      'lines' => [
        ';; {igobirAr_1',
        '<gbrAr  {igobirAr       N/At    resentment;grayness',
        'AgbrAr  {igobirAr       N/At    resentment;grayness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
      'suffix' => '',
      'glosses' => [
        'resentment',
        'grayness'
      ],
      'orig' => '{igobirAr',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawAbir' => {
          'Ndip' => 1
        },
        '.gAbir' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAbir',
      'form' => '.gAbir',
      'lines' => [
        ';; gAbir_1',
        'gAbr    gAbir   N-ap    bygone;elapsed',
        'gwAbr   gawAbir Ndip    bygone;elapsed'
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
      'types' => {
        'mu.gabbar' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gabbar',
      'form' => 'mu.gabbar',
      'lines' => [
        ';; mugab~ar_1',
        'mgbr    mugab~ar        N-ap    dusty     [[mugab~ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'dusty'
      ],
      'orig' => 'mugab~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gbarr' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gbarr',
      'form' => 'mu.gbarr',
      'lines' => [
        ';; mugobar~_1',
        'mgbr    mugobar~        N-ap    dust-colored'
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
  '.guwAtiymAl' => [
    {
      'types' => {
        '.guwAtiymAliyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.guwAtiymAl',
      'form' => '.guwAtiymAliyy',
      'lines' => [
        ';; guwAtiymAliy~_1',
        'gwAtymAly       guwAtiymAliy~   Nall    Guatemalan     [[guwAtiymAliy~/NOUN]]',
        'gwAtymAly       guwAtiymAliy~   Nall    Guatemalan     [[guwAtiymAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Guatemalan'
      ],
      'orig' => 'guwAtiymAliy~',
      'prefix' => ''
    }
  ],
  '.g _d _d' => [
    {
      'types' => {
        '.ga_d_d' => {},
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
        'g*      ga*~    PV_V    fester;suppurate',
        'g**     ga*a*   PV_C    fester;suppurate',
        'g*      gi*~    IV_V    fester;suppurate',
        'g**     go*i*   IV_C    fester;suppurate'
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
        '\'a.ga_d_d' => {},
        '.g_di_d' => {
          'IV_C_yu' => 1
        },
        '.gi_d_d' => {
          'IV_V_yu' => 1
        },
        '\'a.g_da_d' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'a.ga_d_d',
      'form' => '\'a.ga_d_d',
      'lines' => [
        ';; >aga*~_1',
        '>g*     >aga*~  PV_V    hurry;suppurate',
        'Ag*     >aga*~  PV_V    hurry;suppurate',
        '>g**    >ago*a* PV_C    hurry;suppurate',
        'Ag**    >ago*a* PV_C    hurry;suppurate',
        'g*      gi*~    IV_V_yu hurry;suppurate',
        'g**     go*i*   IV_C_yu hurry;suppurate'
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
      'types' => {
        '.ga_d_d' => {
          'N' => 1
        }
      },
      'entry' => '.ga_d_d',
      'form' => '.ga_d_d',
      'lines' => [
        ';; ga*~_1',
        'g*      ga*~    N       festering;suppurating'
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
          'N/At' => 2
        }
      },
      'entry' => '\'i.g_dA_d',
      'form' => '\'i.g_dA_d',
      'lines' => [
        ';; <igo*A*_1',
        '<g*A*   <igo*A* N/At    hurrying;festering',
        'Ag*A*   <igo*A* N/At    hurrying;festering'
      ],
      'patterns' => {},
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
        '.ga_d_dY' => {},
        '.ga_d_diy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '.ga_d_dY',
      'form' => '.ga_d_dY',
      'lines' => [
        ';; ga*~aY_1',
        'g*Y     ga*~aY  PV_0    feed;nourish',
        'g*A     ga*~A   PV_h    feed;nourish',
        'g*y     ga*~ay  PV_Atn  feed;nourish',
        'g*      ga*~    PV_ttAw feed;nourish',
        'g*y     ga*~iy  IV_0hAnn_yu     feed;nourish',
        'g*      ga*~    IV_0hwnyn_yu    feed;nourish',
        'g*Y     ga*~aY  IV_0_Pass_yu    be fed;be nourished',
        'g*y     ga*~ay  IV_Ann_Pass_yu  be fed;be nourished',
        'g*      ga*~    IV_0hwnyn_yu    be fed;be nourished'
      ],
      'patterns' => {
        '.ga_d_d' => [
          'FaCL'
        ],
        '.ga_d_diy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'feed',
        'nourish',
        'be fed',
        'be nourished'
      ],
      'orig' => 'ga*~aY',
      'prefix' => ''
    }
  ],
  '.guwdirmiys' => [
    {
      'types' => {
        '.guwdirmiys' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwdirmiys',
      'form' => '.guwdirmiys',
      'lines' => [
        ';; guwdiromiys_1',
        'gwdrmys guwdiromiys     Nprop   Gudermes'
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
  '.grAhAm' => [
    {
      'types' => {
        '.grAhAm' => {
          'N0' => 1
        },
        '^grAhAm' => {
          'N0' => 1
        }
      },
      'entry' => '.grAhAm',
      'form' => '.grAhAm',
      'lines' => [
        ';; grAhAm_1',
        'grAhAm  grAhAm  N0      Graham',
        'jrAhAm  jrAhAm  N0      Graham'
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
        },
        '.gurnuwq' => {
          'Ndu' => 1
        }
      },
      'entry' => '.gurnuwq',
      'form' => '.gurnuwq',
      'lines' => [
        ';; guronuwq_1',
        'grnwq   guronuwq        Ndu     crane',
        'grAnyq  garAniyq        Ndip    cranes'
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
      'types' => {
        '.girniyq' => {
          'Ndu' => 1
        }
      },
      'entry' => '.girniyq',
      'form' => '.girniyq',
      'lines' => [
        ';; gironiyq_1',
        'grnyq   gironiyq        Ndu     crane'
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
      'types' => {
        '.gurnuwqiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gurnuwq',
      'form' => '.gurnuwqiyy',
      'lines' => [
        ';; guronuwqiy~_1',
        'grnwqy  guronuwqiy~     N-ap    geranium     [[guronuwqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'grnwqy  guronuwqiy~     NAt     geraniums     [[guronuwqiy~/NOUN]]'
      ],
      'patterns' => {},
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
  '.guwriyllA' => [
    {
      'types' => {
        '.gurillA' => {
          'N0' => 2
        },
        '.guwriyllA' => {
          'N0' => 1
        },
        '.guwrillA' => {
          'N0' => 2
        }
      },
      'entry' => '.guwriyllA',
      'form' => '.guwriyllA',
      'lines' => [
        ';; guwriyl~A_1',
        'gwrylA  guwriyl~A       N0      guerrilla;gorilla',
        'gwrlA   guwril~A        N0      guerrilla;gorilla',
        'grlA    guril~A N0      guerrilla;gorilla',
        'gwrllA  guwrillA        N0      guerrilla;gorilla',
        'grllA   gurillA N0      guerrilla;gorilla'
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
  '.g y n y' => [
    {
      'types' => {
        '.giyniyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.giyniyy',
      'form' => '.giyniyy',
      'lines' => [
        ';; giyniy~_1',
        'gyny    giyniy~ Nall    Guinean     [[giyniy~/NOUN]]',
        'gyny    giyniy~ Nall    Guinean     [[giyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gA\'im' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gA\'im',
      'form' => '.gA\'im',
      'lines' => [
        ';; gA}im_1',
        'gA}m    gA}im   N-ap    clouded;overcast;blurred     [[gA}im/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gA.d' => {},
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
        'gAD     gAD     PV_V    diminish;dwindle;pale',
        'gD      giD     PV_C    diminish;dwindle;pale',
        'gyD     giyD    IV_V    diminish;dwindle;pale',
        'gD      giD     IV_C    diminish;dwindle;pale'
      ],
      'patterns' => {
        '.giy.d' => [
          'FIL',
          'FiCL'
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
      'types' => {
        '.gay.d' => {
          'N' => 1
        }
      },
      'entry' => '.gay.d',
      'form' => '.gay.d',
      'lines' => [
        ';; gayoD_1',
        'gyD     gayoD   N       small amount;unborn fetus'
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
        '.gay.daT' => {
          'NapAt' => 1
        },
        '\'a.gyA.d' => {
          'N' => 2
        },
        '.giyA.d' => {
          'N' => 1
        }
      },
      'entry' => '.gay.d',
      'form' => '.gay.daT',
      'lines' => [
        ';; gayoDap_1',
        'gyD     gayoD   NapAt   thicket;jungle',
        'gyAD    giyAD   N       thicket;jungle',
        '>gyAD   >agoyAD N       thicket;jungle',
        'AgyAD   >agoyAD N       thicket;jungle'
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
      'types' => {
        '.gundaq^giyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.gundaq^g',
      'form' => '.gundaq^giyy',
      'lines' => [
        ';; gunodaqojiy~_1',
        'gndqjy  gunodaqojiy~    Nall    armorer;gunsmith     [[gunodaqojiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ta.gandar' => {}
      },
      'entry' => 'ta.gandar',
      'form' => 'ta.gandar',
      'lines' => [
        ';; taganodar_1',
        'tgndr   taganodar       PV      make faces;play the dandy',
        'tgndr   taganodar       IV      make faces;play the dandy'
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
      'types' => {
        '.gandaraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gandar',
      'form' => '.gandaraT',
      'lines' => [
        ';; ganodarap_1',
        'gndr    ganodar Nap     affectation'
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
      'types' => {
        '.gundur' => {
          'N' => 1
        }
      },
      'entry' => '.gundur',
      'form' => '.gundur',
      'lines' => [
        ';; gunodur_1',
        'gndr    gunodur N       chubby'
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
        },
        '.ganduwr' => {
          'N' => 1
        }
      },
      'entry' => '.ganduwr',
      'form' => '.ganduwr',
      'lines' => [
        ';; ganoduwr_1',
        'gndwr   ganoduwr        N       dandy;handsome man',
        'gnAdr   ganAdir Nap     dandies;handsome men'
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
      'types' => {
        '.ganduwr' => {
          'N0' => 1
        }
      },
      'entry' => '.ganduwr',
      'form' => '.ganduwr',
      'lines' => [
        ';; ganoduwr_2',
        'gndwr   ganoduwr        N0      Ghandour'
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
      'types' => {
        '.ganduwraT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.ganduwr',
      'form' => '.ganduwraT',
      'lines' => [
        ';; ganoduwrap_1',
        'gndwr   ganoduwr        NapAt   pretty woman'
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
      'types' => {
        '.gAbuwn' => {
          'N0' => 1
        }
      },
      'entry' => '.gAbuwn',
      'form' => '.gAbuwn',
      'lines' => [
        ';; gAbuwn_1',
        'gAbwn   gAbuwn  N0      Gabon'
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
      'types' => {
        '.gAbuwniyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.gAbuwn',
      'form' => '.gAbuwniyy',
      'lines' => [
        ';; gAbuwniy~_1',
        'gAbwny  gAbuwniy~       Nall    Gabon     [[gAbuwniy~/NOUN]]',
        'gAbwny  gAbuwniy~       Nall    Gabon     [[gAbuwniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gaban' => {},
        '.gbin' => {
          'IV-n' => 1
        }
      },
      'entry' => '.gaban',
      'form' => '.gaban',
      'lines' => [
        ';; gaban-i_1',
        'gbn     gaban   PV-n    cheat;defraud',
        'gbn     gobin   IV-n    cheat;defraud'
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
        '.gabn' => {
          'N' => 1
        },
        '.gubuwn' => {
          'N' => 1
        }
      },
      'entry' => '.gabn',
      'form' => '.gabn',
      'lines' => [
        ';; gabon_1',
        'gbn     gabon   N       fraud;deceit',
        'gbwn    gubuwn  N       fraud;deceit'
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
      'types' => {
        'ma.gbuwn' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.gbuwn',
      'form' => 'ma.gbuwn',
      'lines' => [
        ';; magobuwn_1',
        'mgbwn   magobuwn        Nall    deceived;defrauded     [[magobuwn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gaba.t' => {},
        '.gbi.t' => {
          'IV' => 1
        }
      },
      'entry' => '.gaba.t',
      'form' => '.gaba.t',
      'lines' => [
        ';; gabaT-i_1',
        'gbT     gabaT   PV      envy',
        'gbT     gobiT   IV      envy'
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
        },
        '.gabba.t' => {}
      },
      'entry' => '.gabba.t',
      'form' => '.gabba.t',
      'lines' => [
        ';; gab~aT_1',
        'gbT     gab~aT  PV      make envious',
        'gbT     gab~iT  IV_yu   make envious'
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
        '\'a.gba.t' => {},
        '.gba.t' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.gba.t',
      'form' => '\'a.gba.t',
      'lines' => [
        ';; >agobaT_1',
        '>gbT    >agobaT PV      enchant',
        'AgbT    >agobaT PV      enchant',
        'gbT     gobiT   IV_yu   enchant',
        'gbT     gobaT   IV_Pass_yu      be enchanted'
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
        },
        'i.gtaba.t' => {}
      },
      'entry' => 'i.gtaba.t',
      'form' => 'i.gtaba.t',
      'lines' => [
        ';; {igotabaT_1',
        '<gtbT   {igotabaT       PV_intr be content;be delighted',
        'AgtbT   {igotabaT       PV_intr be content;be delighted',
        'gtbT    gotabiT IV_intr be content;be delighted'
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
      'orig' => '{igotabaT',
      'prefix' => ''
    },
    {
      'types' => {
        '.gib.taT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gib.t',
      'form' => '.gib.taT',
      'lines' => [
        ';; giboTap_1',
        'gbT     giboT   Nap     happiness;delight'
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
          'N/At' => 2
        }
      },
      'entry' => 'i.gtibA.t',
      'form' => 'i.gtibA.t',
      'lines' => [
        ';; {igotibAT_1',
        '<gtbAT  {igotibAT       N/At    contentment;rejoicing',
        'AgtbAT  {igotibAT       N/At    contentment;rejoicing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'contentment',
        'rejoicing'
      ],
      'orig' => '{igotibAT',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gbuw.t' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.gbuw.t',
      'form' => 'ma.gbuw.t',
      'lines' => [
        ';; magobuwT_1',
        'mgbwT   magobuwT        Nall    fortunate;enviable     [[magobuwT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gtabi.t' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gtabi.t',
      'form' => 'mu.gtabi.t',
      'lines' => [
        ';; mugotabiT_1',
        'mgtbT   mugotabiT       Nall    delighted;gratified     [[mugotabiT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.giyr' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.giyr',
      'form' => 'mu.giyr',
      'lines' => [
        ';; mugiyr_1',
        'mgyr    mugiyr  Nall    raider;assailant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'raider',
        'assailant'
      ],
      'orig' => 'mugiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '.gayr' => {
          'N' => 1
        }
      },
      'entry' => '.gayr',
      'form' => '.gayr',
      'lines' => [
        ';; gayor_1',
        'gyr     gayor   N       not;other     [[gayor/NEG_PART]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gayyar' => {},
        '.gayyir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gayyar',
      'form' => '.gayyar',
      'lines' => [
        ';; gay~ar_1',
        'gyr     gay~ar  PV      change;modify',
        'gyr     gay~ir  IV_yu   change;modify'
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
        },
        '.gAyar' => {}
      },
      'entry' => '.gAyar',
      'form' => '.gAyar',
      'lines' => [
        ';; gAyar_1',
        'gAyr    gAyar   PV_intr be at odds with;be in contrast with',
        'gAyr    gAyir   IV_intr_yu      be at odds with;be in contrast with'
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
        '\'a.gAr' => {},
        '.gAr' => {
          'IV_V_Pass_yu' => 1
        },
        '\'a.gar' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'a.gAr',
      'form' => '\'a.gAr',
      'lines' => [
        ';; >agAr_2',
        '>gAr    >agAr   PV_V    make jealous',
        'AgAr    >agAr   PV_V    make jealous',
        '>gr     >agar   PV_C    make jealous',
        'Agr     >agar   PV_C    make jealous',
        'gyr     giyr    IV_V_yu make jealous',
        'gr      gir     IV_C_yu make jealous',
        'gAr     gAr     IV_V_Pass_yu    be made jealous',
        'gr      gar     IV_C_Pass_yu    be made jealous'
      ],
      'patterns' => {
        '.giyr' => [
          'FIL',
          'FiCL'
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
      'types' => {
        'ta.gayyar' => {}
      },
      'entry' => 'ta.gayyar',
      'form' => 'ta.gayyar',
      'lines' => [
        ';; tagay~ar_1',
        'tgyr    tagay~ar        PV_intr be changed;be modified',
        'tgyr    tagay~ar        IV_intr be changed;be modified'
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
      'types' => {
        'ta.gAyar' => {}
      },
      'entry' => 'ta.gAyar',
      'form' => 'ta.gAyar',
      'lines' => [
        ';; tagAyar_1',
        'tgAyr   tagAyar PV_intr be different;be heterogeneous',
        'tgAyr   tagAyar IV_intr be different;be heterogeneous'
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
      'types' => {
        '.gayriyy' => {
          'Nap' => 1,
          'Nall' => 1
        }
      },
      'entry' => '.gayr',
      'form' => '.gayriyy',
      'lines' => [
        ';; gayoriy~_1',
        'gyry    gayoriy~        Nall    altruist     [[gayoriy~/ADJ]]',
        'gyry    gayoriy~        Nap     altruism     [[gayoriy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gayraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gayr',
      'form' => '.gayraT',
      'lines' => [
        ';; gayorap_1',
        'gyr     gayor   Nap     jealousy;zeal'
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
          'N/At' => 1
        }
      },
      'entry' => '.giyAr',
      'form' => '.giyAr',
      'lines' => [
        ';; giyAr_1',
        'gyAr    giyAr   N/At    exchange;interchange;replacement'
      ],
      'patterns' => {},
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
      'types' => {
        '.gayuwr' => {
          'Ndu' => 1
        }
      },
      'entry' => '.gayuwr',
      'form' => '.gayuwr',
      'lines' => [
        ';; gayuwr_1',
        'gywr    gayuwr  Ndu     jealous     [[gayuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gayrAn' => {
          'Ndip' => 1
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
        'gyrAn   gayorAn Ndip    jealous     [[gayorAn/ADJ]]',
        'gyrY    gayoraY N0      jealous',
        'gyrA    gayorA  Nhy     jealous',
        'gyArY   gayAraY N0      jealous',
        'gyArA   gayArA  Nhy     jealous'
      ],
      'patterns' => {
        '.gayrY' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gyiyr',
      'form' => 'ta.gyiyr',
      'lines' => [
        ';; tagoyiyr_1',
        'tgyyr   tagoyiyr        N/At    change;modification;replacement'
      ],
      'patterns' => {},
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
        },
        'ta.gyiyraT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ta.gyiyr',
      'form' => 'ta.gyiyraT',
      'lines' => [
        ';; tagoyiyrap_1',
        'tgyyr   tagoyiyr        Nap     exchange;interchange',
        'tgAyyr  tagAyiyr        Ndip    exchange;interchange'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gayyur',
      'form' => 'ta.gayyur',
      'lines' => [
        ';; tagay~ur_1',
        'tgyr    tagay~ur        N/At    transformation;change;variation'
      ],
      'patterns' => {},
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
      'types' => {
        'ta.gayyuriyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ta.gayyur',
      'form' => 'ta.gayyuriyyaT',
      'lines' => [
        ';; tagay~uriy~ap_1',
        'tgyry   tagay~uriy~     Nap     variability     [[tagay~uriy~/NOUN]]'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gAyur',
      'form' => 'ta.gAyur',
      'lines' => [
        ';; tagAyur_1',
        'tgAyr   tagAyur N/At    dissimilarity;heterogeneity'
      ],
      'patterns' => {},
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
      'types' => {
        'mu.gAyir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gAyir',
      'form' => 'mu.gAyir',
      'lines' => [
        ';; mugAyir_1',
        'mgAyr   mugAyir Nall    different from;competing with;at odds with     [[mugAyir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'muta.gayyir' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.gayyir',
      'form' => 'muta.gayyir',
      'lines' => [
        ';; mutagay~ir_1',
        'mtgyr   mutagay~ir      Nall    changing;alternating'
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
      'types' => {
        'muta.gAyir' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.gAyir',
      'form' => 'muta.gAyir',
      'lines' => [
        ';; mutagAyir_1',
        'mtgAyr  mutagAyir       Nall    differing;heterogeneous     [[mutagAyir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.g n .s' => [
    {
      'types' => {
        '.gunuw.siyy' => {
          'Nap' => 1,
          'Nall' => 1
        }
      },
      'entry' => '.gunuw.s',
      'form' => '.gunuw.siyy',
      'lines' => [
        ';; gunuwSiy~_1',
        'gnwSy   gunuwSiy~       Nall    gnostic     [[gunuwSiy~/ADJ]]',
        'gnwSy   gunuwSiy~       Nap     gnosticism     [[gunuwSiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'lA.gunuw.siyy' => {
          'Nall_L' => 1
        }
      },
      'entry' => '.gunuw.s',
      'form' => 'lA.gunuw.siyy',
      'lines' => [
        ';; lAgunuwSiy~_1',
        'lAgnwSy lAgunuwSiy~     Nall_L  agnostic     [[lAgunuwSiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'agnostic'
      ],
      'orig' => 'lAgunuwSiy~',
      'prefix' => 'lA >| '
    },
    {
      'types' => {
        'lA.gunuw.siyyaT' => {
          'Nap_L' => 1
        }
      },
      'entry' => '.gunuw.s',
      'form' => 'lA.gunuw.siyyaT',
      'lines' => [
        ';; lAgunuwSiy~ap_1',
        'lAgnwSy lAgunuwSiy~     Nap_L   agnosticism     [[lAgunuwSiy~/NOUN]]'
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
  'i.grawraq' => [
    {
      'types' => {
        '.grawriq' => {
          'IV_intr' => 1
        },
        'i.grawraq' => {}
      },
      'entry' => 'i.grawraq',
      'form' => 'i.grawraq',
      'lines' => [
        ';; {igoraworaq_1',
        '<grwrq  {igoraworaq     PV_intr be immersed;be drowned',
        'Agrwrq  {igoraworaq     PV_intr be immersed;be drowned',
        'grwrq   goraworiq       IV_intr be immersed;be drowned'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'be immersed',
        'be drowned'
      ],
      'orig' => '{igoraworaq',
      'prefix' => ''
    }
  ],
  '.g \' w' => [
    {
      'types' => {
        '.gAw' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAw',
      'form' => '.gAw',
      'lines' => [
        ';; gAw_1',
        'gAw     gAw     Nprop   Gao'
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
  '.giymArAyi^s' => [
    {
      'types' => {
        '.giymArAyi^s' => {
          'N0' => 1
        }
      },
      'entry' => '.giymArAyi^s',
      'form' => '.giymArAyi^s',
      'lines' => [
        ';; giymArAyi$_1',
        'gymArAy$        giymArAyi$      N0      Guimaraes'
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
  '.g m z' => [
    {
      'types' => {
        '.gamaz' => {},
        '.gmiz' => {
          'IV' => 1
        }
      },
      'entry' => '.gamaz',
      'form' => '.gamaz',
      'lines' => [
        ';; gamaz-i_1',
        'gmz     gamaz   PV      signal;blink',
        'gmz     gomiz   IV      signal;blink'
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
      'types' => {
        'ta.gAmaz' => {}
      },
      'entry' => 'ta.gAmaz',
      'form' => 'ta.gAmaz',
      'lines' => [
        ';; tagAmaz_1',
        'tgAmz   tagAmaz PV      signal to each other;wink to each other',
        'tgAmz   tagAmaz IV      signal to each other;wink to each other'
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
        'i.gtamaz' => {},
        '.gtamiz' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtamaz',
      'form' => 'i.gtamaz',
      'lines' => [
        ';; {igotamaz_1',
        '<gtmz   {igotamaz       PV      disparage',
        'Agtmz   {igotamaz       PV      disparage',
        'gtmz    gotamiz IV      disparage'
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
      'orig' => '{igotamaz',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamz' => {
          'N' => 1
        }
      },
      'entry' => '.gamz',
      'form' => '.gamz',
      'lines' => [
        ';; gamoz_1',
        'gmz     gamoz   N       signaling'
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
        '.gamzaT' => {
          'Napdu' => 1
        },
        '.gamaz' => {
          'NAt' => 1
        }
      },
      'entry' => '.gamz',
      'form' => '.gamzaT',
      'lines' => [
        ';; gamozap_1',
        'gmz     gamoz   Napdu   sign;signal',
        'gmz     gamaz   NAt     signs;signals'
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
        '.gamzaT' => {
          'Napdu' => 1
        },
        '.gamaz' => {
          'NAt' => 1
        }
      },
      'entry' => '.gamz',
      'form' => '.gamzaT',
      'lines' => [
        ';; gamozap_2',
        'gmz     gamoz   Napdu   wink;innuendo',
        'gmz     gamaz   NAt     winks;innuendo'
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
      'types' => {
        '.gammAzaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gammAz',
      'form' => '.gammAzaT',
      'lines' => [
        ';; gam~Azap_1',
        'gmAz    gam~Az  Nap     dimple'
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
      'types' => {
        '.gamiyzaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gamiyz',
      'form' => '.gamiyzaT',
      'lines' => [
        ';; gamiyzap_1',
        'gmyz    gamiyz  Nap     blemish;shortcoming'
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
        },
        'ma.gmaz' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma.gmaz',
      'form' => 'ma.gmaz',
      'lines' => [
        ';; magomaz_1',
        'mgmz    magomaz Ndu     shortcoming;weakness;hidden meaning',
        'mgAmz   magAmiz Ndip    shortcomings;weaknesses;hidden meanings'
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
      'types' => {
        '.gammAz' => {
          'N' => 1
        }
      },
      'entry' => '.gammAz',
      'form' => '.gammAz',
      'lines' => [
        ';; gam~Az_1',
        'gmAz    gam~Az  N       floater;buoy'
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
        '.gi.triyf' => {
          'Ndu' => 1
        },
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
        'gTryf   giToriyf        Ndu     potentate;noble man',
        'gTAryf  gaTAriyf        Ndip    potentates;noble men',
        'gTArf   gaTArif Ndip    potentates;noble men',
        'gTArf   gaTArif Nap     potentates;noble men'
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
  '.g l .g l' => [
    {
      'types' => {
        '.gal.gil' => {
          'IV_yu' => 1
        },
        '.gal.gal' => {}
      },
      'entry' => '.gal.gal',
      'form' => '.gal.gal',
      'lines' => [
        ';; galogal_1',
        'glgl    galogal PV      penetrate;submerge',
        'glgl    galogil IV_yu   penetrate;submerge'
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
      'types' => {
        'ta.gal.gal' => {}
      },
      'entry' => 'ta.gal.gal',
      'form' => 'ta.gal.gal',
      'lines' => [
        ';; tagalogal_1',
        'tglgl   tagalogal       PV_intr penetrate;invade',
        'tglgl   tagalogal       IV_intr penetrate;invade'
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
      'types' => {
        'muta.gal.gil' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.gal.gil',
      'form' => 'muta.gal.gil',
      'lines' => [
        ';; mutagalogil_1',
        'mtglgl  mutagalogil     Nall    penetrating;invading'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gal.gul',
      'form' => 'ta.gal.gul',
      'lines' => [
        ';; tagalogul_1',
        'tglgl   tagalogul       N/At    penetration;invasion'
      ],
      'patterns' => {},
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
  '.gan.gariyn' => [
    {
      'types' => {
        '.gan.gariyn' => {
          'N' => 1
        }
      },
      'entry' => '.gan.gariyn',
      'form' => '.gan.gariyn',
      'lines' => [
        ';; ganogariyn_1',
        'gngryn  ganogariyn      N       gangrene'
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
      'types' => {
        '.gan.gariynaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gan.gariyn',
      'form' => '.gan.gariynaT',
      'lines' => [
        ';; ganogariynap_1',
        'gngryn  ganogariyn      Nap     gangrene'
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
      'types' => {
        '.gan.gariyniyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gan.gariyn',
      'form' => '.gan.gariyniyy',
      'lines' => [
        ';; ganogariyniy~_1',
        'gngryny ganogariyniy~   N-ap    gangrenous     [[ganogariyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gangrenous'
      ],
      'orig' => 'ganogariyniy~',
      'prefix' => ''
    }
  ],
  '.g ^s ^s' => [
    {
      'types' => {
        '.ga^s^s' => {},
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
        'g$      ga$~    PV_V    deceive;adulterate;tamper',
        'g$$     ga$a$   PV_C    deceive;adulterate;tamper',
        'g$      gu$~    IV_V    deceive;adulterate;tamper',
        'g$$     go$u$   IV_C    deceive;adulterate;tamper'
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
        },
        '.ga^s^sa^s' => {}
      },
      'entry' => '.ga^s^sa^s',
      'form' => '.ga^s^sa^s',
      'lines' => [
        ';; ga$~a$_1',
        'g$$     ga$~a$  PV      deceive;dupe',
        'g$$     ga$~i$  IV_yu   deceive;dupe'
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
        'in.ga^s^s' => {},
        'n.ga^si^s' => {
          'IV_C_intr' => 1
        },
        'in.ga^sa^s' => {
          'PV_C_intr' => 2
        },
        'n.ga^s^s' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'in.ga^s^s',
      'form' => 'in.ga^s^s',
      'lines' => [
        ';; {inoga$~_1',
        '<ng$    {inoga$~        PV_V_intr       be deceived;be duped',
        'Ang$    {inoga$~        PV_V_intr       be deceived;be duped',
        '<ng$$   {inoga$a$       PV_C_intr       be deceived;be duped',
        'Ang$$   {inoga$a$       PV_C_intr       be deceived;be duped',
        'ng$     noga$~  IV_V_intr       be deceived;be duped',
        'ng$$    noga$i$ IV_C_intr       be deceived;be duped'
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
      'orig' => '{inoga$~',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gta^sa^s' => {
          'PV_C_intr' => 2
        },
        '.gta^s^s' => {
          'IV_V_intr' => 1
        },
        'i.gta^s^s' => {},
        '.gta^si^s' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'i.gta^s^s',
      'form' => 'i.gta^s^s',
      'lines' => [
        ';; {igota$~_1',
        '<gt$    {igota$~        PV_V_intr       be deceived;be duped',
        'Agt$    {igota$~        PV_V_intr       be deceived;be duped',
        '<gt$$   {igota$a$       PV_C_intr       be deceived;be duped',
        'Agt$$   {igota$a$       PV_C_intr       be deceived;be duped',
        'gt$     gota$~  IV_V_intr       be deceived;be duped',
        'gt$$    gota$i$ IV_C_intr       be deceived;be duped'
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
      'orig' => '{igota$~',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.g^si^s' => {
          'IV_C' => 1
        },
        'ista.g^sa^s' => {
          'PV_C' => 2
        },
        'sta.gi^s^s' => {
          'IV_V' => 1
        },
        'ista.ga^s^s' => {}
      },
      'entry' => 'ista.ga^s^s',
      'form' => 'ista.ga^s^s',
      'lines' => [
        ';; {isotaga$~_1',
        '<stg$   {isotaga$~      PV_V    suspect of deception',
        'Astg$   {isotaga$~      PV_V    suspect of deception',
        '<stg$$  {isotago$a$     PV_C    suspect of deception',
        'Astg$$  {isotago$a$     PV_C    suspect of deception',
        'stg$    sotagi$~        IV_V    suspect of deception',
        'stg$$   sotago$i$       IV_C    suspect of deception'
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
      'orig' => '{isotaga$~',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga^s^s' => {
          'N' => 1
        }
      },
      'entry' => '.ga^s^s',
      'form' => '.ga^s^s',
      'lines' => [
        ';; ga$~_1',
        'g$      ga$~    N       cheating;deceit'
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
      'types' => {
        '.ga^s^s' => {
          'N' => 1
        }
      },
      'entry' => '.ga^s^s',
      'form' => '.ga^s^s',
      'lines' => [
        ';; ga$~_2',
        'g$      ga$~    N       adulteration;tampering'
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
      'types' => {
        '.gi^s^s' => {
          'N' => 1
        }
      },
      'entry' => '.gi^s^s',
      'form' => '.gi^s^s',
      'lines' => [
        ';; gi$~_1',
        'g$      gi$~    N       cheating'
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
      'types' => {
        '.ga^s^sA^s' => {
          'Nall' => 1
        }
      },
      'entry' => '.ga^s^sA^s',
      'form' => '.ga^s^sA^s',
      'lines' => [
        ';; ga$~A$_1',
        'g$A$    ga$~A$  Nall    swindler;deceptive     [[ga$~A$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ma.g^suw^s' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.g^suw^s',
      'form' => 'ma.g^suw^s',
      'lines' => [
        ';; mago$uw$_1',
        'mg$w$   mago$uw$        Nall    cheated;adulterated;falsified     [[mago$uw$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.gA^s^s' => {
          'N' => 1
        }
      },
      'entry' => '.gA^s^s',
      'form' => '.gA^s^s',
      'lines' => [
        ';; gA$~_1',
        'gA$     gA$~    N       swindler;deceptive',
        'g$$     ga$a$   Nap     swindlers;cheaters'
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
        '.ga^s^sY' => {},
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
        'g$Y     ga$~aY  PV_0    cover;wrap',
        'g$A     ga$~A   PV_h    cover;wrap',
        'g$y     ga$~ay  PV_Atn  cover;wrap',
        'g$      ga$~    PV_ttAw cover;wrap',
        'g$y     ga$~iy  IV_0hAnn_yu     cover;wrap',
        'g$      ga$~    IV_0hwnyn_yu    cover;wrap',
        'g$Y     ga$~aY  IV_0_Pass_yu    be covered;be wrapped',
        'g$y     ga$~ay  IV_Ann_Pass_yu  be covered;be wrapped'
      ],
      'patterns' => {
        '.ga^s^s' => [
          'FaCL'
        ],
        '.ga^s^siy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'cover',
        'wrap',
        'be covered',
        'be wrapped'
      ],
      'orig' => 'ga$~aY',
      'prefix' => ''
    }
  ],
  '.gAtuwsuw' => [
    {
      'types' => {
        '.gAtuwsuw' => {
          'N0' => 1
        }
      },
      'entry' => '.gAtuwsuw',
      'form' => '.gAtuwsuw',
      'lines' => [
        ';; gAtuwsuw_1',
        'gAtwsw  gAtuwsuw        N0      Gattuso'
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
  '.g r \'' => [
    {
      'types' => {
        '.girA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.girA\'',
      'form' => '.girA\'',
      'lines' => [
        ';; girA\'_1',
        'grA\'    girA\'   N0_Nh   glue',
        'grA&    girA&   Nh      glue',
        'grA}    girA}   Nhy     glue'
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
      'types' => {
        '.girA\'iyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.girA\'',
      'form' => '.girA\'iyy',
      'lines' => [
        ';; girA}iy~_1',
        'grA}y   girA}iy~        N-ap    gluey;sticky     [[girA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.girA\'iyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.girA\'',
      'form' => '.girA\'iyy',
      'lines' => [
        ';; girA}iy~_2',
        'grA}y   girA}iy~        N-ap    viscous;colloidal     [[girA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
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
          'NAt' => 2,
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'i.grA\'',
      'form' => '\'i.grA\'',
      'lines' => [
        ';; <igorA\'_1',
        '<grA\'   <igorA\' N0_Nh   incitement;instigation',
        'AgrA\'   <igorA\' N0_Nh   incitement;instigation',
        '<grA&   <igorA& Nh      incitement;instigation',
        'AgrA&   <igorA& Nh      incitement;instigation',
        '<grA}   <igorA} Nhy     incitement;instigation',
        'AgrA}   <igorA} Nhy     incitement;instigation',
        '<grA\'   <igorA\' NAt     incitement;instigation',
        'AgrA\'   <igorA\' NAt     incitement;instigation'
      ],
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'gyn     gayon   NduAt   ghayn (Arabic letter)'
      ],
      'patterns' => {},
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
      'types' => {
        '.gaynaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gayn',
      'form' => '.gaynaT',
      'lines' => [
        ';; gayonap_1',
        'gyn     gayon   NapAt   dimple'
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
        '\'a.gyan' => {
          'Nel' => 2
        },
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
        '>gyn    >agoyan Nel     bushy;dense     [[>agoyan/ADJ]]',
        'Agyn    >agoyan Nel     bushy;dense',
        'gynA\'   gayonA\' N0_Nh   bushy;dense',
        'gynA&   gayonA& Nh      bushy;dense',
        'gynA}   gayonA} Nhy     bushy;dense'
      ],
      'patterns' => {
        '.gaynA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        '.gAz' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        '.gAziy' => {
          'N0F_Nh' => 1,
          'NapAt' => 1,
          'NAn_Nayn' => 1
        },
        '.guzA' => {
          'Nap' => 1
        }
      },
      'entry' => '.gAziy',
      'form' => '.gAziy',
      'lines' => [
        ';; gAziy_1',
        'gAzy    gAziy   N0F_Nh  invader;raider;aggressor     [[gAziy/ADJ]]',
        'gAz     gAz     NK      invader;raider;aggressor',
        'gAzy    gAziy   NAn_Nayn        invader;raider;aggressor',
        'gAz     gAz     Nuwn_Niyn       invader;raider;aggressor',
        'gAzy    gAziy   NapAt   invader;raider;aggressor',
        'gzA     guzA    Nap     invaders;raiders;aggressors'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
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
      'types' => {
        '.gAziyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gAziy',
      'form' => '.gAziyaT',
      'lines' => [
        ';; gAziyap_1',
        'gAzy    gAziy   NapAt   campaign;expedition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'campaign',
        'expedition'
      ],
      'orig' => 'gAziyap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawAz' => {
          'NK' => 1
        },
        '.gawAziy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.gawAziy',
      'form' => '.gawAziy',
      'lines' => [
        ';; gawAziy_1',
        'gwAzy   gawAziy N0_Nh   women dancers',
        'gwAz    gawAz   NK      women dancers'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        'women dancers'
      ],
      'orig' => 'gawAziy',
      'prefix' => ''
    }
  ],
  '.g z \'' => [
    {
      'types' => {
        '.gazzAwiyy' => {
          'N0' => 1
        }
      },
      'entry' => '.gazzA\'',
      'form' => '.gazzAwiyy',
      'lines' => [
        ';; gaz~Awiy~_1',
        'gzAwy   gaz~Awiy~       N0      Ghazzawi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghazzawi'
      ],
      'orig' => 'gaz~Awiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gazzAwiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.gazzA\'',
      'form' => '.gazzAwiyy',
      'lines' => [
        ';; gaz~Awiy~_2',
        'gzAwy   gaz~Awiy~       Nall    Gazan (of/from Gaza)     [[gaz~Awiy~/NOUN]]',
        'gzAwy   gaz~Awiy~       Nall    Gazan (of/from Gaza)     [[gaz~Awiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gazan (of/from Gaza)'
      ],
      'orig' => 'gaz~Awiy~',
      'prefix' => ''
    }
  ],
  '.glAfkuws' => [
    {
      'types' => {
        '.glAfkuws' => {
          'Nprop' => 1
        }
      },
      'entry' => '.glAfkuws',
      'form' => '.glAfkuws',
      'lines' => [
        ';; glAfokuws_1',
        'glAfkws glAfokuws       Nprop   Glafcos'
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
  '.g y l' => [
    {
      'types' => {
        '.giylaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.giyl',
      'form' => '.giylaT',
      'lines' => [
        ';; giylap_1',
        'gyl     giyl    Nap     assassination'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
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
          'NduAt' => 2
        }
      },
      'entry' => 'i.gtiyAl',
      'form' => 'i.gtiyAl',
      'lines' => [
        ';; {igotiyAl_1',
        '<gtyAl  {igotiyAl       NduAt   assassination;murder',
        'AgtyAl  {igotiyAl       NduAt   assassination;murder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'assassination',
        'murder'
      ],
      'orig' => '{igotiyAl',
      'prefix' => ''
    },
    {
      'types' => {
        '.giyl' => {
          'N' => 1
        },
        '\'a.gyAl' => {
          'N' => 2
        }
      },
      'entry' => '.giyl',
      'form' => '.giyl',
      'lines' => [
        ';; giyl_1',
        'gyl     giyl    N       thicket',
        '>gyAl   >agoyAl N       thicket;bushes',
        'AgyAl   >agoyAl N       thicket;bushes'
      ],
      'patterns' => {
        '\'a.gyAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
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
        },
        '.gayl' => {
          'N' => 1
        }
      },
      'entry' => '.gayl',
      'form' => '.gayl',
      'lines' => [
        ';; gayol_1',
        'gyl     gayol   N       stream',
        'gywl    guyuwl  N       streams'
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
  '.gAbAn' => [
    {
      'types' => {
        '.gAbAniyy' => {
          'N-ap' => 1
        },
        '.gabAniyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAbAn',
      'form' => '.gAbAniyy',
      'lines' => [
        ';; gAbAniy~_1',
        'gAbAny  gAbAniy~        N-ap    cashmere     [[gAbAniy~/ADJ]]',
        'gbAny   gabAniy~        N-ap    cashmere     [[gabAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'Nap' => 2
        },
        '.gi^sA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gi^sA\'',
      'form' => '.gi^sA\'',
      'lines' => [
        ';; gi$A\'_1',
        'g$A\'    gi$A\'   N0_Nh   covering;coating;membrane',
        'g$A&    gi$A&   Nh      covering;coating;membrane',
        'g$A}    gi$A}   Nhy     covering;coating;membrane',
        '>g$y    >ago$iy Nap     covering;coating;membranes',
        'Ag$y    >ago$iy Nap     covering;coating;membranes'
      ],
      'patterns' => {},
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
      'types' => {
        '.gi^sA\'iyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gi^sA\'',
      'form' => '.gi^sA\'iyy',
      'lines' => [
        ';; gi$A}iy~_1',
        'g$A}y   gi$A}iy~        N-ap    membranous;tegumentary     [[gi$A}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.g f y' => [
    {
      'types' => {
        '.gaf' => {
          'PV_w' => 1
        },
        '.gafiy' => {},
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
        'gfy     gafiy   PV_no-w doze off',
        'gf      gaf     PV_w    doze off',
        'gfY     gofaY   IV_0    doze off',
        'gfy     gofay   IV_Ann  doze off',
        'gf      gofa    IV_0hwnyn       doze off'
      ],
      'patterns' => {
        '.gfay' => [
          'FCaL'
        ],
        '.gfY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
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
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        },
        '.gAf' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => '.gAfiy',
      'form' => '.gAfiy',
      'lines' => [
        ';; gAfiy_1',
        'gAfy    gAfiy   N0F     drowsy;sleepy     [[gAfiy/ADJ]]',
        'gAf     gAf     NK      drowsy;sleepy',
        'gAfy    gAfiy   NAn_Nayn        drowsy;sleepy',
        'gAf     gAf     Nuwn_Niyn       drowsy;sleepy',
        'gAfy    gAfiy   NapAt   drowsy;sleepy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
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
        },
        '.gama.t' => {}
      },
      'entry' => '.gama.t',
      'form' => '.gama.t',
      'lines' => [
        ';; gamaT-i_1',
        'gmT     gamaT   PV      despise;disdain',
        'gmT     gomiT   IV      despise;disdain'
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
      'types' => {
        '.gam.t' => {
          'N' => 1
        }
      },
      'entry' => '.gam.t',
      'form' => '.gam.t',
      'lines' => [
        ';; gamoT_1',
        'gmT     gamoT   N       despising;disdaining'
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
        '.galA' => {},
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
        'glA     galA    PV_0h   exceed;overdo;rise;be expensive',
        'glw     galaw   PV_Atn  exceed;overdo;rise;be expensive',
        'gl      gal     PV_ttAw exceed;overdo;rise;be expensive',
        'glw     goluw   IV_0hAnn        exceed;overdo;rise;be expensive',
        'gl      gol     IV_0hwnyn       exceed;overdo;rise;be expensive',
        'glY     golaY   IV_0_Pass_yu    be exceeded;be overdone',
        'gly     golay   IV_Ann_Pass_yu  be exceeded;be overdone'
      ],
      'patterns' => {
        '.galaw' => [
          'FaCaL'
        ],
        '.gluw' => [
          'FCuL',
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
        '.gAlY' => {},
        '.gAl' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => '.gAlY',
      'form' => '.gAlY',
      'lines' => [
        ';; gAlaY_1',
        'gAlY    gAlaY   PV_0    exceed;overdo',
        'gAlA    gAlA    PV_h    exceed;overdo',
        'gAly    gAlay   PV_Atn  exceed;overdo',
        'gAl     gAl     PV_ttAw exceed;overdo',
        'gAly    gAliy   IV_0hAnn_yu     exceed;overdo',
        'gAl     gAl     IV_0hwnyn_yu    exceed;overdo',
        'gAlY    gAlaY   IV_0_Pass_yu    be exceeded;be overdone',
        'gAly    gAlay   IV_Ann_Pass_yu  be exceeded;be overdone'
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
        '\'a.glY' => {},
        '.gl' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.gl' => {
          'PV_ttAw' => 2
        },
        '\'a.glay' => {
          'PV_Atn' => 2
        },
        '\'a.glA' => {
          'PV_h' => 2
        },
        '.glY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '\'a.glY',
      'form' => '\'a.glY',
      'lines' => [
        ';; >agolaY_1',
        '>glY    >agolaY PV_0    raise (price);make expensive',
        'AglY    >agolaY PV_0    raise (price);make expensive',
        '>glA    >agolA  PV_h    raise (price);make expensive',
        'AglA    >agolA  PV_h    raise (price);make expensive',
        '>gly    >agolay PV_Atn  raise (price);make expensive',
        'Agly    >agolay PV_Atn  raise (price);make expensive',
        '>gl     >agol   PV_ttAw raise (price);make expensive',
        'Agl     >agol   PV_ttAw raise (price);make expensive',
        'gly     goliy   IV_0hAnn_yu     raise (price);make expensive',
        'gl      gol     IV_0hwnyn_yu    raise (price);make expensive',
        'glY     golaY   IV_0_Pass_yu    be raised (price)',
        'gly     golay   IV_Ann_Pass_yu  be raised (price)'
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
        },
        'ta.gAlY' => {}
      },
      'entry' => 'ta.gAlY',
      'form' => 'ta.gAlY',
      'lines' => [
        ';; tagAlaY_1',
        'tgAlY   tagAlaY PV_0    be excessive;overdo',
        'tgAlA   tagAlA  PV_h    be excessive;overdo',
        'tgAly   tagAlay PV_Atn  be excessive;overdo',
        'tgAl    tagAl   PV_ttAw_intr    be excessive;overdo',
        'tgAlY   tagAlaY IV_0    be excessive;overdo',
        'tgAlA   tagAlA  IV_h    be excessive;overdo',
        'tgAly   tagAlay IV_Ann  be excessive;overdo',
        'tgAl    tagAl   IV_0hwnyn       be excessive;overdo'
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
        'ista.glY' => {},
        'sta.glY' => {
          'IV_0_Pass_yu' => 1
        },
        'ista.glay' => {
          'PV_Atn' => 2
        },
        'sta.gliy' => {
          'IV_0hAnn' => 1
        },
        'ista.gl' => {
          'PV_ttAw' => 2
        },
        'sta.gl' => {
          'IV_0hwnyn' => 1
        },
        'ista.glA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'ista.glY',
      'form' => 'ista.glY',
      'lines' => [
        ';; {isotagolaY_1',
        '<stglY  {isotagolaY     PV_0    regard as expensive',
        'AstglY  {isotagolaY     PV_0    regard as expensive',
        '<stglA  {isotagolA      PV_h    regard as expensive',
        'AstglA  {isotagolA      PV_h    regard as expensive',
        '<stgly  {isotagolay     PV_Atn  regard as expensive',
        'Astgly  {isotagolay     PV_Atn  regard as expensive',
        '<stgl   {isotagol       PV_ttAw regard as expensive',
        'Astgl   {isotagol       PV_ttAw regard as expensive',
        'stgly   sotagoliy       IV_0hAnn        regard as expensive',
        'stgl    sotagol IV_0hwnyn       regard as expensive',
        'stglY   sotagolaY       IV_0_Pass_yu    be regarded as expensive'
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
      'orig' => '{isotagolaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.guluww' => {
          'N' => 1
        }
      },
      'entry' => '.guluww',
      'form' => '.guluww',
      'lines' => [
        ';; guluw~_1',
        'glw     guluw~  N       excess;exaggeration;extremism'
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
      'types' => {
        '.galA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.galA\'',
      'form' => '.galA\'',
      'lines' => [
        ';; galA\'_1',
        'glA\'    galA\'   N0_Nh   high cost;rising cost',
        'glA&    galA&   Nh      high cost;rising cost',
        'glA}    galA}   Nhy     high cost;rising cost'
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
      'types' => {
        '\'a.glY' => {
          'N0' => 2
        },
        '\'a.glay' => {
          'NAn_Nayn' => 2
        },
        '\'a.glA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'a.glY',
      'form' => '\'a.glY',
      'lines' => [
        ';; >agolaY_2',
        '>glY    >agolaY N0      more/most expensive',
        'AglY    >agolaY N0      more/most expensive',
        '>glA    >agolA  Nhy     most expensive',
        'AglA    >agolA  Nhy     most expensive',
        '>gly    >agolay NAn_Nayn        most expensive',
        'Agly    >agolay NAn_Nayn        most expensive'
      ],
      'patterns' => {},
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
        'mu.gAlAT' => {
          'Napdu' => 1
        },
        'mu.gAlay' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.gAlY',
      'form' => 'mu.gAlAT',
      'lines' => [
        ';; mugAlAp_1',
        'mgAlA   mugAlA  Napdu   exaggeration;excess',
        'mgAly   mugAlay NAt     exaggerations;excesses'
      ],
      'patterns' => {},
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
          'NAt' => 2,
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'i.glA\'',
      'form' => '\'i.glA\'',
      'lines' => [
        ';; <igolA\'_1',
        '<glA\'   <igolA\' N0_Nh   praise;admiration',
        'AglA\'   <igolA\' N0_Nh   praise;admiration',
        '<glA&   <igolA& Nh      praise;admiration',
        'AglA&   <igolA& Nh      praise;admiration',
        '<glA}   <igolA} Nhy     praise;admiration',
        'AglA}   <igolA} Nhy     praise;admiration',
        '<glA\'   <igolA\' NAt     praise;admiration',
        'AglA\'   <igolA\' NAt     praise;admiration'
      ],
      'patterns' => {},
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
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        },
        '.gAl' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => '.gAliy',
      'form' => '.gAliy',
      'lines' => [
        ';; gAliy_1',
        'gAly    gAliy   N0F     costly;beloved',
        'gAl     gAl     NK      costly;beloved',
        'gAly    gAliy   NAn_Nayn        costly;beloved',
        'gAl     gAl     Nuwn_Niyn       costly;beloved',
        'gAly    gAliy   NapAt   costly;beloved'
      ],
      'patterns' => {},
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
      'types' => {
        '.gulAT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gulY',
      'form' => '.gulAT',
      'lines' => [
        ';; gulAp_1',
        'glA     gulA    Nap     extremists;fanatics'
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
        'mu.gAl' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        'mu.gAliy' => {
          'N0F_Nh' => 1,
          'NapAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'mu.gAliy',
      'form' => 'mu.gAliy',
      'lines' => [
        ';; mugAliy_1',
        'mgAly   mugAliy N0F_Nh  extravagant;exaggerating     [[mugAliy/ADJ]]',
        'mgAl    mugAl   NK      extravagant;exaggerating',
        'mgAly   mugAliy NAn_Nayn        extravagant;exaggerating',
        'mgAl    mugAl   Nuwn_Niyn       extravagant;exaggerating',
        'mgAly   mugAliy NapAt   extravagant;exaggerating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        'mu.gAlY' => {
          'N0' => 1
        }
      },
      'entry' => 'mu.gAlY',
      'form' => 'mu.gAlY',
      'lines' => [
        ';; mugAlaY_1',
        'mgAlY   mugAlaY N0      exaggerated;excessive     [[mugAlaY/ADJ]]',
        'mgAlw   mugAlaw NAt     exaggerations;excesses'
      ],
      'patterns' => {
        'mu.gAlaw' => [
          'MuFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
  '.galfAnuwmitr' => [
    {
      'types' => {
        '.galfAnuwmitr' => {
          'N' => 1
        },
        '.galfAnuwmiytr' => {
          'N' => 1
        }
      },
      'entry' => '.galfAnuwmitr',
      'form' => '.galfAnuwmitr',
      'lines' => [
        ';; galofAnuwmitr_1',
        'glfAnwmtr       galofAnuwmitr   N       galvanometer',
        'glfAnwmytr      galofAnuwmiytr  N       galvanometer'
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
  '.g d q' => [
    {
      'types' => {
        '.gdaq' => {
          'IV' => 1
        },
        '.gadiq' => {}
      },
      'entry' => '.gadiq',
      'form' => '.gadiq',
      'lines' => [
        ';; gadiq-a_1',
        'gdq     gadiq   PV      pour down',
        'gdq     godaq   IV      pour down'
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
        '\'a.gdaq' => {},
        '.gdiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gdaq',
      'form' => '\'a.gdaq',
      'lines' => [
        ';; >agodaq_1',
        '>gdq    >agodaq PV      pour down;shower',
        'Agdq    >agodaq PV      pour down;shower',
        'gdq     godiq   IV_yu   pour down;shower',
        'gdq     godaq   IV_Pass_yu      be poured down;be showered'
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
      'types' => {
        '.gadiq' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gadiq',
      'form' => '.gadiq',
      'lines' => [
        ';; gadiq_1',
        'gdq     gadiq   N-ap    copious;abundant     [[gadiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gdiq' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gdiq',
      'form' => 'mu.gdiq',
      'lines' => [
        ';; mugodiq_1',
        'mgdq    mugodiq N-ap    copious;abundant     [[mugodiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gA.z' => {},
        '.gi.z' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '.gA.z',
      'form' => '.gA.z',
      'lines' => [
        ';; gAZ-i_1',
        'gAZ     gAZ     PV_V    enrage;irritate',
        'gZ      giZ     PV_C    enrage;irritate',
        'gyZ     giyZ    IV_V    enrage;irritate',
        'gZ      giZ     IV_C    enrage;irritate'
      ],
      'patterns' => {
        '.giy.z' => [
          'FIL',
          'FiCL'
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
        },
        '.gayya.z' => {}
      },
      'entry' => '.gayya.z',
      'form' => '.gayya.z',
      'lines' => [
        ';; gay~aZ_1',
        'gyZ     gay~aZ  PV      enrage;irritate',
        'gyZ     gay~iZ  IV_yu   enrage;irritate'
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
          'PV_C' => 2
        },
        '.gA.z' => {
          'IV_V_Pass_yu' => 1
        },
        '.giy.z' => {
          'IV_V_yu' => 1
        },
        '\'a.gA.z' => {},
        '.gi.z' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'a.gA.z',
      'form' => '\'a.gA.z',
      'lines' => [
        ';; >agAZ_1',
        '>gAZ    >agAZ   PV_V    enrage;irritate',
        'AgAZ    >agAZ   PV_V    enrage;irritate',
        '>gZ     >agaZ   PV_C    enrage;irritate',
        'AgZ     >agaZ   PV_C    enrage;irritate',
        'gyZ     giyZ    IV_V_yu enrage;irritate',
        'gZ      giZ     IV_C_yu enrage;irritate',
        'gAZ     gAZ     IV_V_Pass_yu    be enraged;be irritated',
        'gZ      gaZ     IV_C_Pass_yu    be enraged;be irritated'
      ],
      'patterns' => {
        '.giy.z' => [
          'FIL',
          'FiCL'
        ],
        '.gA.z' => [
          'FAL'
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
      'types' => {
        'ta.gayya.z' => {}
      },
      'entry' => 'ta.gayya.z',
      'form' => 'ta.gayya.z',
      'lines' => [
        ';; tagay~aZ_1',
        'tgyZ    tagay~aZ        PV_intr become enraged;be irritated',
        'tgyZ    tagay~aZ        IV_intr become enraged;be irritated'
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
        'in.gA.z' => {},
        'n.ga.z' => {
          'IV_C_intr' => 1
        },
        'n.gA.z' => {
          'IV_V_intr' => 1
        },
        'in.ga.z' => {
          'PV_C_intr' => 2
        }
      },
      'entry' => 'in.gA.z',
      'form' => 'in.gA.z',
      'lines' => [
        ';; {inogAZ_1',
        '<ngAZ   {inogAZ PV_V_intr       become enraged;be irritated',
        'AngAZ   {inogAZ PV_V_intr       become enraged;be irritated',
        '<ngZ    {inogaZ PV_C_intr       become enraged;be irritated',
        'AngZ    {inogaZ PV_C_intr       become enraged;be irritated',
        'ngAZ    nogAZ   IV_V_intr       become enraged;be irritated',
        'ngZ     nogaZ   IV_C_intr       become enraged;be irritated'
      ],
      'patterns' => {
        'n.gA.z' => [
          'NFAL'
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
      'orig' => '{inogAZ',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtA.z' => {},
        '.gtA.z' => {
          'IV_V_intr' => 1
        },
        'i.gta.z' => {
          'PV_C_intr' => 2
        },
        '.gta.z' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'i.gtA.z',
      'form' => 'i.gtA.z',
      'lines' => [
        ';; {igotAZ_1',
        '<gtAZ   {igotAZ PV_V_intr       become enraged;be irritated',
        'AgtAZ   {igotAZ PV_V_intr       become enraged;be irritated',
        '<gtZ    {igotaZ PV_C_intr       become enraged;be irritated',
        'AgtZ    {igotaZ PV_C_intr       become enraged;be irritated',
        'gtAZ    gotAZ   IV_V_intr       become enraged;be irritated',
        'gtZ     gotaZ   IV_C_intr       become enraged;be irritated'
      ],
      'patterns' => {
        '.gtA.z' => [
          'FtAL'
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
      'orig' => '{igotAZ',
      'prefix' => ''
    },
    {
      'types' => {
        '.gay.z' => {
          'N' => 1
        }
      },
      'entry' => '.gay.z',
      'form' => '.gay.z',
      'lines' => [
        ';; gayoZ_1',
        'gyZ     gayoZ   N       anger;wrath'
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
          'N/At' => 2
        }
      },
      'entry' => 'i.gtiyA.z',
      'form' => 'i.gtiyA.z',
      'lines' => [
        ';; {igotiyAZ_1',
        '<gtyAZ  {igotiyAZ       N/At    fury;rage',
        'AgtyAZ  {igotiyAZ       N/At    fury;rage'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'fury',
        'rage'
      ],
      'orig' => '{igotiyAZ',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.giy.z' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.giy.z',
      'form' => 'mu.giy.z',
      'lines' => [
        ';; mugiyZ_1',
        'mgyZ    mugiyZ  Nall    irate;furious     [[mugiyZ/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'irate',
        'furious'
      ],
      'orig' => 'mugiyZ',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gtA.z' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gtA.z',
      'form' => 'mu.gtA.z',
      'lines' => [
        ';; mugotAZ_1',
        'mgtAZ   mugotAZ Nall    irate;furious     [[mugotAZ/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '\'i.gA.zaT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i.gA.z',
      'form' => '\'i.gA.zaT',
      'lines' => [
        ';; <igAZap_1',
        '<gAZ    <igAZ   NapAt   exasperation;irritation',
        'AgAZ    <igAZ   NapAt   exasperation;irritation'
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
  '.guwrbAt^suwf' => [
    {
      'types' => {
        '.guwrbAt^suwf' => {
          'Nprop' => 1
        },
        '.guwrnuw' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwrbAt^suwf',
      'form' => '.guwrbAt^suwf',
      'lines' => [
        ';; guwrobAto$uwf_1',
        'gwrbAt$wf       guwrobAto$uwf   Nprop   Gorbachev',
        'gwrnw   guwronuw        Nprop   Gorno'
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
  '.g r b l' => [
    {
      'types' => {
        '.garbil' => {
          'IV_yu' => 1
        },
        '.garbal' => {}
      },
      'entry' => '.garbal',
      'form' => '.garbal',
      'lines' => [
        ';; garobal_1',
        'grbl    garobal PV      sift;sieve',
        'grbl    garobil IV_yu   sift;sieve'
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
      'types' => {
        '.garbalaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.garbal',
      'form' => '.garbalaT',
      'lines' => [
        ';; garobalap_1',
        'grbl    garobal Nap     sifting;sieving'
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
        },
        '.girbAl' => {
          'Ndu' => 1
        }
      },
      'entry' => '.girbAl',
      'form' => '.girbAl',
      'lines' => [
        ';; girobAl_1',
        'grbAl   girobAl Ndu     sieve',
        'grAbyl  garAbiyl        Ndip    sieves'
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
      'types' => {
        'mu.garbal' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.garbal',
      'form' => 'mu.garbal',
      'lines' => [
        ';; mugarobal_1',
        'mgrbl   mugarobal       N-ap    sifted'
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
        },
        '.ga.dib' => {}
      },
      'entry' => '.ga.dib',
      'form' => '.ga.dib',
      'lines' => [
        ';; gaDib-a_1',
        'gDb     gaDib   PV_intr become angry',
        'gDb     goDab   IV_intr become angry'
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
        },
        '\'a.g.dab' => {}
      },
      'entry' => '\'a.g.dab',
      'form' => '\'a.g.dab',
      'lines' => [
        ';; >agoDab_1',
        '>gDb    >agoDab PV      make angry;irritate',
        'AgDb    >agoDab PV      make angry;irritate',
        'gDb     goDib   IV_yu   make angry;irritate',
        'gDb     goDab   IV_Pass_yu      be angered;be irritated'
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
      'types' => {
        'ta.ga.d.dab' => {}
      },
      'entry' => 'ta.ga.d.dab',
      'form' => 'ta.ga.d.dab',
      'lines' => [
        ';; tagaD~ab_1',
        'tgDb    tagaD~ab        PV_intr become angry',
        'tgDb    tagaD~ab        IV_intr become angry'
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
      'types' => {
        '.ga.dab' => {
          'NF' => 1,
          'N' => 1
        }
      },
      'entry' => '.ga.dab',
      'form' => '.ga.dab',
      'lines' => [
        ';; gaDab_1',
        'gDb     gaDab   N       anger;wrath',
        'gDb     gaDab   NF      in anger;angrily     [[gaDab/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.ga.dib' => {
          'N-ap' => 1
        }
      },
      'entry' => '.ga.dib',
      'form' => '.ga.dib',
      'lines' => [
        ';; gaDib_1',
        'gDb     gaDib   N-ap    irate;furious     [[gaDib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.ga.dbaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.ga.db',
      'form' => '.ga.dbaT',
      'lines' => [
        ';; gaDobap_1',
        'gDb     gaDob   Nap     anger;wrath'
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
      'types' => {
        '.ga.duwb' => {
          'N-ap' => 1
        }
      },
      'entry' => '.ga.duwb',
      'form' => '.ga.duwb',
      'lines' => [
        ';; gaDuwb_1',
        'gDwb    gaDuwb  N-ap    irascible;choleric     [[gaDuwb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.ga.duwbiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.ga.duwb',
      'form' => '.ga.duwbiyy',
      'lines' => [
        ';; gaDuwbiy~_1',
        'gDwby   gaDuwbiy~       N-ap    irascible;choleric     [[gaDuwbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.ga.dbAn' => {
          'Ndip' => 1
        }
      },
      'entry' => '.ga.dbAn',
      'form' => '.ga.dbAn',
      'lines' => [
        ';; gaDobAn_1',
        'gDbAn   gaDobAn Ndip    angry;infuriated     [[gaDobAn/ADJ]]',
        'gDbY    gaDobaY N0      angry;infuriated',
        'gDbA    gaDobA  Nhy     angry;infuriated',
        'gDAb    giDAb   N       angry;infuriated',
        'gDAbY   gaDAbaY N0      angry;infuriated',
        'gDAbA   gaDAbA  Nhy     angry;infuriated'
      ],
      'patterns' => {
        '.gi.dAb' => [
          'FiCAL'
        ],
        '.ga.dbY' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 2
        }
      },
      'entry' => '\'i.g.dAb',
      'form' => '\'i.g.dAb',
      'lines' => [
        ';; <igoDAb_1',
        '<gDAb   <igoDAb N/At    irritation;angering',
        'AgDAb   <igoDAb N/At    irritation;angering'
      ],
      'patterns' => {},
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
      'types' => {
        '.gA.dib' => {
          'Nall' => 1
        }
      },
      'entry' => '.gA.dib',
      'form' => '.gA.dib',
      'lines' => [
        ';; gADib_1',
        'gADb    gADib   Nall    angry;enraged     [[gADib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ma.g.duwb' => {
          'N' => 2
        }
      },
      'entry' => 'ma.g.duwb',
      'form' => 'ma.g.duwb',
      'lines' => [
        ';; magoDuwb_1',
        'mgDwb   magoDuwb        N       angered     [[magoDuwb/ADJ]]',
        'mgDwb   magoDuwb        N       object of anger'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.g.dib' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.g.dib',
      'form' => 'mu.g.dib',
      'lines' => [
        ';; mugoDib_1',
        'mgDb    mugoDib Nall    angering;enraging     [[mugoDib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gAmbiyA' => {
          'N0' => 1
        }
      },
      'entry' => '.gAmbiyA',
      'form' => '.gAmbiyA',
      'lines' => [
        ';; gAmobiyA_1',
        'gAmbyA  gAmobiyA        N0      Gambia'
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
  '.guwltiy' => [
    {
      'types' => {
        '.guwltiy' => {
          'Nprop' => 1
        },
        'quwltiy' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwltiy',
      'form' => '.guwltiy',
      'lines' => [
        ';; guwlotiy_1',
        'gwlty   guwlotiy        Nprop   Ghoulti',
        'qwlty   quwlotiy        Nprop   Ghoulti'
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
  '.g d n' => [
    {
      'types' => {
        '.gadan' => {
          'N' => 1
        }
      },
      'entry' => '.gadan',
      'form' => '.gadan',
      'lines' => [
        ';; gadan_1',
        'gdn     gadan   N       lassitude'
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
      'types' => {
        '.gudnaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gudn',
      'form' => '.gudnaT',
      'lines' => [
        ';; gudonap_1',
        'gdn     gudon   Nap     lassitude'
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
      'types' => {
        '.gidAn' => {
          'N' => 1
        }
      },
      'entry' => '.gidAn',
      'form' => '.gidAn',
      'lines' => [
        ';; gidAn_1',
        'gdAn    gidAn   N       clothes peg'
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
        },
        '.gAl' => {}
      },
      'entry' => '.gAl',
      'form' => '.gAl',
      'lines' => [
        ';; gAl-u_1',
        'gAl     gAl     PV_V    seize;snatch;destroy',
        'gl      gul     PV_C    seize;snatch;destroy',
        'gwl     guwl    IV_V    seize;snatch;destroy',
        'gl      gul     IV_C    seize;snatch;destroy'
      ],
      'patterns' => {
        '.guwl' => [
          'FUL',
          'FuCL'
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
          'PV_Pass' => 2
        },
        '.gtal' => {
          'IV_C' => 1
        },
        'i.gtal' => {
          'PV_C' => 2
        },
        'i.gtAl' => {}
      },
      'entry' => 'i.gtAl',
      'form' => 'i.gtAl',
      'lines' => [
        ';; {igotAl_1',
        '<gtAl   {igotAl PV_V    assassinate;murder',
        'AgtAl   {igotAl PV_V    assassinate;murder',
        '<gtyl   {ugotiyl        PV_Pass be assassinated;be murdered',
        'Agtyl   {ugotiyl        PV_Pass be assassinated;be murdered',
        '<gtl    {igotal PV_C    assassinate;murder',
        'Agtl    {igotal PV_C    assassinate;murder',
        'gtAl    gotAl   IV_V    assassinate;murder',
        'gtAl    gotAl   IV_V_Pass_yu    be assassinated;be murdered',
        'gtl     gotal   IV_C    assassinate;murder'
      ],
      'patterns' => {
        '.gtAl' => [
          'FtAL'
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
      'orig' => '{igotAl',
      'prefix' => ''
    },
    {
      'types' => {
        '.giylAn' => {
          'N' => 1
        },
        '\'a.gwAl' => {
          'N' => 2
        },
        '.guwl' => {
          'N' => 1
        }
      },
      'entry' => '.guwl',
      'form' => '.guwl',
      'lines' => [
        ';; guwl_1',
        'gwl     guwl    N       ghoul;monster',
        '>gwAl   >agowAl N       ghouls;monsters',
        'AgwAl   >agowAl N       ghouls;monsters',
        'gylAn   giylAn  N       ghouls;monsters'
      ],
      'patterns' => {
        '\'a.gwAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
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
      'types' => {
        '.guwl' => {
          'N0' => 1
        }
      },
      'entry' => '.guwl',
      'form' => '.guwl',
      'lines' => [
        ';; guwl_2',
        'gwl     guwl    N0      Ghoul'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiyAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{igotiyAl',
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
      'types' => {
        'mu.gtAl' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gtAl',
      'form' => 'mu.gtAl',
      'lines' => [
        ';; mugotAl_1',
        'mgtAl   mugotAl Nall    assassinated;murdered     [[mugotAl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.gA\'i.t' => {
          'N' => 1
        }
      },
      'entry' => '.gA\'i.t',
      'form' => '.gA\'i.t',
      'lines' => [
        ';; gA}iT_1',
        'gA}T    gA}iT   N       excrement;feces',
        'gwT     guwT    N       excrement;feces'
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
      'types' => {
        '.gA\'i.tiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gA\'i.t',
      'form' => '.gA\'i.tiyy',
      'lines' => [
        ';; gA}iTiy~_1',
        'gA}Ty   gA}iTiy~        N-ap    fecal     [[gA}iTiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gAt' => {
          'N0' => 1
        },
        '^gAt' => {
          'N0' => 1
        }
      },
      'entry' => '.g',
      'form' => '.gAt',
      'lines' => [
        ';; gAt_1',
        'gAt     gAt     N0      GATT',
        'jAt     jAt     N0      GATT'
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
  '.g t r' => [
    {
      'types' => {
        '.gtarir' => {
          'IV_C_intr' => 1
        },
        'i.gtarr' => {},
        'i.gtarar' => {
          'PV_C_intr' => 2
        },
        '.gtarr' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i.gtarr',
      'form' => 'i.gtarr',
      'lines' => [
        ';; {igotar~_1',
        '<gtr    {igotar~        PV_V_intr       be misled',
        'Agtr    {igotar~        PV_V_intr       be misled',
        '<gtrr   {igotarar       PV_C_intr       be misled',
        'Agtrr   {igotarar       PV_C_intr       be misled',
        'gtr     gotar~  IV_V_intr       be misled',
        'gtrr    gotarir IV_C_intr       be misled'
      ],
      'patterns' => {
        '.gtarr' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'be misled'
      ],
      'orig' => '{igotar~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gtarr' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gtarr',
      'form' => 'mu.gtarr',
      'lines' => [
        ';; mugotar~_1',
        'mgtr    mugotar~        Nall    conceited;vain     [[mugotar~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [
        'conceited',
        'vain'
      ],
      'orig' => 'mugotar~',
      'prefix' => ''
    }
  ],
  'mu.grawriq' => [
    {
      'types' => {
        'mu.grawriq' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.grawriq',
      'form' => 'mu.grawriq',
      'lines' => [
        ';; mugoraworiq_1',
        'mgrwrq  mugoraworiq     Nall    drowning     [[mugoraworiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'drowning'
      ],
      'orig' => 'mugoraworiq',
      'prefix' => ''
    }
  ],
  '.g y b b' => [
    {
      'types' => {
        '.gaybuwbaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gaybuwb',
      'form' => '.gaybuwbaT',
      'lines' => [
        ';; gayobuwbap_1',
        'gybwb   gayobuwb        Nap     unconsciousness;trance;coma'
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
      'types' => {
        '.gaybuwbiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.gaybuwb',
      'form' => '.gaybuwbiyy',
      'lines' => [
        ';; gayobuwbiy~_1',
        'gybwby  gayobuwbiy~     Nall    comatose;lethargic;hypnotic     [[gayobuwbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gu.traT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.gu.tr',
      'form' => '.gu.traT',
      'lines' => [
        ';; guTorap_1',
        'gTr     guTor   Napdu   headcloth'
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
      'types' => {
        '.gA\'iyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gA\'',
      'form' => '.gA\'iyy',
      'lines' => [
        ';; gA}iy~_1',
        'gA}y    gA}iy~  N-ap    final;finalism     [[gA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gA\'iyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gA\'',
      'form' => '.gA\'iyyaT',
      'lines' => [
        ';; gA}iy~ap_1',
        'gA}y    gA}iy~  Nap     finality     [[gA}iy~/NOUN]]'
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
      'types' => {
        '.gaylam' => {
          'N' => 1
        }
      },
      'entry' => '.gaylam',
      'form' => '.gaylam',
      'lines' => [
        ';; gayolam_1',
        'gylm    gayolam N       tortoise'
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
      'types' => {
        '.gadad' => {
          'N' => 1
        }
      },
      'entry' => '.gadad',
      'form' => '.gadad',
      'lines' => [
        ';; gadad_1',
        'gdd     gadad   N       cattle epidemic'
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
        },
        '.guddaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.gudd',
      'form' => '.guddaT',
      'lines' => [
        ';; gud~ap_1',
        'gd      gud~    Napdu   gland',
        'gdd     gudad   N       glands'
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
      'types' => {
        '.gudadiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gudad',
      'form' => '.gudadiyy',
      'lines' => [
        ';; gudadiy~_1',
        'gddy    gudadiy~        N-ap    glandular     [[gudadiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'glandular'
      ],
      'orig' => 'gudadiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.guddiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gudd',
      'form' => '.guddiyy',
      'lines' => [
        ';; gud~iy~_1',
        'gdy     gud~iy~ N-ap    glandular     [[gud~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'glandular'
      ],
      'orig' => 'gud~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gadd' => {
          'IV_0hwnyn_yu' => 2,
          'PV_ttAw' => 1
        },
        '.gaddY' => {},
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
        'gdY     gad~aY  PV_0    give breakfast',
        'gdA     gad~A   PV_h    give breakfast',
        'gdy     gad~ay  PV_Atn  give breakfast',
        'gd      gad~    PV_ttAw give breakfast',
        'gdy     gad~iy  IV_0hAnn_yu     give breakfast',
        'gd      gad~    IV_0hwnyn_yu    give breakfast',
        'gdY     gad~aY  IV_0_Pass_yu    be fed breakfast',
        'gdy     gad~ay  IV_Ann_Pass_yu  be fed breakfast',
        'gd      gad~    IV_0hwnyn_yu    be fed breakfast'
      ],
      'patterns' => {
        '.gadd' => [
          'FaCL'
        ],
        '.gaddiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'give breakfast',
        'be fed breakfast'
      ],
      'orig' => 'gad~aY',
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
        '.gadA' => {},
        '.gadaw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '.gadA',
      'form' => '.gadA',
      'lines' => [
        ';; gadA-u_1',
        'gdA     gadA    PV_0    depart;become current',
        'gdw     gadaw   PV_Atn  depart;become current',
        'gd      gad     PV_ttAw depart;become current',
        'gdw     goduw   IV_0hAnn        depart;become current',
        'gd      god     IV_0hwnyn       depart;become current'
      ],
      'patterns' => {
        '.gduw' => [
          'FCuL',
          'FCU'
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
      'types' => {},
      'entry' => '.gaddY',
      'form' => '.gaddY',
      'lines' => [],
      'patterns' => {
        '.gaddiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [],
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
        },
        'ta.gaddY' => {}
      },
      'entry' => 'ta.gaddY',
      'form' => 'ta.gaddY',
      'lines' => [
        ';; tagad~aY_1',
        'tgdY    tagad~aY        PV_0    have breakfast',
        'tgdA    tagad~A PV_h    have breakfast',
        'tgdy    tagad~ay        PV_Atn  have breakfast',
        'tgd     tagad~  PV_ttAw have breakfast',
        'tgdY    tagad~aY        IV_0    have breakfast',
        'tgdA    tagad~A IV_h    have breakfast',
        'tgdy    tagad~ay        IV_Ann  have breakfast',
        'tgd     tagad~  IV_0hwnyn       have breakfast'
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
          'Nap' => 2
        },
        '.gadA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gadA\'',
      'form' => '.gadA\'',
      'lines' => [
        ';; gadA\'_1',
        'gdA\'    gadA\'   N0_Nh   breakfast;lunch',
        'gdA&    gadA&   Nh      breakfast;lunch',
        'gdA}    gadA}   Nhy     breakfast;lunch',
        '>gdy    >agodiy Nap     breakfast;lunch',
        'Agdy    >agodiy Nap     breakfast;lunch'
      ],
      'patterns' => {},
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
      'types' => {
        '.gadaw' => {
          'NAt' => 1
        },
        '.gadAT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gadY',
      'form' => '.gadAT',
      'lines' => [
        ';; gadAp_1',
        'gdA     gadA    Nap     morning;tomorrow',
        'gdw     gadaw   NAt     comings;mornings'
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
      'types' => {
        '.guduww' => {
          'N' => 1
        }
      },
      'entry' => '.guduww',
      'form' => '.guduww',
      'lines' => [
        ';; guduw~_1',
        'gdw     guduw~  N       comings'
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
      'types' => {
        '.gudwaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gudw',
      'form' => '.gudwaT',
      'lines' => [
        ';; gudowap_1',
        'gdw     gudow   Nap     morning'
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
      'types' => {
        '.gadwaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gadw',
      'form' => '.gadwaT',
      'lines' => [
        ';; gadowap_1',
        'gdw     gadow   Nap     lunch'
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
        'ma.gdY' => {
          'N0' => 1
        },
        'ma.gdA' => {
          'Nhy' => 1
        },
        'ma.gday' => {
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'ma.gdY',
      'form' => 'ma.gdY',
      'lines' => [
        ';; magodaY_1',
        'mgdY    magodaY N0      frequented place;aspired goal',
        'mgdA    magodA  Nhy     frequented place;aspired goal',
        'mgdy    magoday NAn_Nayn        frequented places;aspired goals'
      ],
      'patterns' => {},
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
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        '.gAdiy' => {
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        }
      },
      'entry' => '.gAdiy',
      'form' => '.gAdiy',
      'lines' => [
        ';; gAdiy_1',
        'gAdy    gAdiy   N0F     coming',
        'gAd     gAd     NK      coming',
        'gAdy    gAdiy   NAn_Nayn        coming',
        'gAd     gAd     Nuwn_Niyn       coming',
        'gAdy    gAdiy   NapAt   coming'
      ],
      'patterns' => {},
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
        '.ga.ta^s' => {},
        '.g.ti^s' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.ga.ta^s',
      'form' => '.ga.ta^s',
      'lines' => [
        ';; gaTa$-i_1',
        'gT$     gaTa$   PV_intr become dark',
        'gT$     goTi$   IV_intr become dark'
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
        },
        '.ga.ti^s' => {}
      },
      'entry' => '.ga.ti^s',
      'form' => '.ga.ti^s',
      'lines' => [
        ';; gaTi$-a_1',
        'gT$     gaTi$   PV_intr become dim',
        'gT$     goTa$   IV_intr become dim'
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
      'types' => {
        'ta.ga.t.ta^s' => {}
      },
      'entry' => 'ta.ga.t.ta^s',
      'form' => 'ta.ga.t.ta^s',
      'lines' => [
        ';; tagaT~a$_1',
        'tgT$    tagaT~a$        PV_intr become dim',
        'tgT$    tagaT~a$        IV_intr become dim'
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
      'types' => {
        '.ga.ta^s' => {
          'N' => 1
        }
      },
      'entry' => '.ga.ta^s',
      'form' => '.ga.ta^s',
      'lines' => [
        ';; gaTa$_1',
        'gT$     gaTa$   N       dim-sightedness'
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
      'types' => {
        '.ga.ta^sAn' => {
          'N' => 1
        }
      },
      'entry' => '.ga.ta^sAn',
      'form' => '.ga.ta^sAn',
      'lines' => [
        ';; gaTa$An_1',
        'gT$An   gaTa$An N       slow'
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
      'types' => {
        '.ga.t^sA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.ga.t^sA\'',
      'form' => '.ga.t^sA\'',
      'lines' => [
        ';; gaTo$A\'_1',
        'gT$A\'   gaTo$A\' N0_Nh   pitch dark',
        'gT$A&   gaTo$A& Nh      pitch dark',
        'gT$A}   gaTo$A} Nhy     pitch dark'
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
        '.garas' => {},
        '.gris' => {
          'IV' => 1
        }
      },
      'entry' => '.garas',
      'form' => '.garas',
      'lines' => [
        ';; garas-i_1',
        'grs     garas   PV      implant;plant',
        'grs     goris   IV      implant;plant'
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
        },
        '\'a.gras' => {}
      },
      'entry' => '\'a.gras',
      'form' => '\'a.gras',
      'lines' => [
        ';; >agoras_1',
        '>grs    >agoras PV      implant;plant',
        'Agrs    >agoras PV      implant;plant',
        'grs     goris   IV_yu   implant;plant',
        'grs     goras   IV_Pass_yu      be implanted;be planted'
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
        },
        'in.garas' => {}
      },
      'entry' => 'in.garas',
      'form' => 'in.garas',
      'lines' => [
        ';; {inogaras_1',
        '<ngrs   {inogaras       PV_intr be implanted;sink in',
        'Angrs   {inogaras       PV_intr be implanted;sink in',
        'ngrs    nogaris IV_intr be implanted;sink in'
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
      'orig' => '{inogaras',
      'prefix' => ''
    },
    {
      'types' => {
        '.gars' => {
          'N' => 1
        }
      },
      'entry' => '.gars',
      'form' => '.gars',
      'lines' => [
        ';; garos_1',
        'grs     garos   N       implant'
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
        '.gars' => {
          'N' => 1
        },
        '\'a.grAs' => {
          'N' => 2
        }
      },
      'entry' => '.gars',
      'form' => '.gars',
      'lines' => [
        ';; garos_2',
        'grs     garos   N       plant',
        '>grAs   >agorAs N       plants',
        'AgrAs   >agorAs N       plants',
        'grAs    girAs   N       plants'
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
        '.garsaT' => {
          'Napdu' => 1
        },
        '.garas' => {
          'NAt' => 1
        }
      },
      'entry' => '.gars',
      'form' => '.garsaT',
      'lines' => [
        ';; garosap_1',
        'grs     garos   Napdu   plant',
        'grs     garas   NAt     plants'
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
      'types' => {
        '.girAs' => {
          'N' => 1
        }
      },
      'entry' => '.girAs',
      'form' => '.girAs',
      'lines' => [
        ';; girAs_1',
        'grAs    girAs   N       planting'
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
      'types' => {
        '.girAsaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.girAs',
      'form' => '.girAsaT',
      'lines' => [
        ';; girAsap_1',
        'grAs    girAs   Nap     cultivation'
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
        '.gariysaT' => {
          'Nap' => 1
        },
        '.garA\'is' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gariys',
      'form' => '.gariysaT',
      'lines' => [
        ';; gariysap_1',
        'grys    gariys  Nap     seedling;plants',
        'grA}s   garA}is Ndip    seedlings;plants'
      ],
      'patterns' => {},
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
        'ma.gris' => {
          'Ndu' => 1
        },
        'ma.gAris' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.gris',
      'form' => 'ma.gris',
      'lines' => [
        ';; magoris_1',
        'mgrs    magoris Ndu     plantation',
        'mgArs   magAris Ndip    plantation'
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
      'types' => {
        'mu.gArasaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.gAras',
      'form' => 'mu.gArasaT',
      'lines' => [
        ';; mugArasap_1',
        'mgArs   mugAras NapAt   farm leasing'
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
      'types' => {
        'mu.gArisiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gAris',
      'form' => 'mu.gArisiyy',
      'lines' => [
        ';; mugArisiy~_1',
        'mgArsy  mugArisiy~      Nall    farm lessee     [[mugArisiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'guwyAniy~',
      'prefix' => ''
    }
  ],
  '.g r .g r' => [
    {
      'types' => {
        '.gar.gir' => {
          'IV_yu' => 1
        },
        '.gar.gar' => {}
      },
      'entry' => '.gar.gar',
      'form' => '.gar.gar',
      'lines' => [
        ';; garogar_1',
        'grgr    garogar PV      gargle;bubble',
        'grgr    garogir IV_yu   gargle;bubble'
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
      'types' => {
        'ta.gar.gar' => {}
      },
      'entry' => 'ta.gar.gar',
      'form' => 'ta.gar.gar',
      'lines' => [
        ';; tagarogar_1',
        'tgrgr   tagarogar       PV      gargle;bubble',
        'tgrgr   tagarogar       IV      gargle;bubble'
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
      'types' => {
        '.gar.garaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gar.gar',
      'form' => '.gar.garaT',
      'lines' => [
        ';; garogarap_1',
        'grgr    garogar Nap     gargling;bubbling'
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
        '.gir.gir' => {
          'N' => 1
        },
        '.garA.gir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gir.gir',
      'form' => '.gir.gir',
      'lines' => [
        ';; girogir_1',
        'grgr    girogir N       guinea-fowl',
        'grAgr   garAgir Ndip    guinea-fowl'
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
  '.g t t' => [
    {
      'types' => {
        '.gutt' => {
          'IV_V' => 1
        },
        '.gatat' => {
          'PV_Ct' => 1
        },
        '.gatt' => {},
        '.gtut' => {
          'IV_C' => 1
        }
      },
      'entry' => '.gatt',
      'form' => '.gatt',
      'lines' => [
        ';; gat~-u_1',
        'gt      gat~    PV_V    submerse;immerse',
        'gtt     gatat   PV_Ct   submerse;immerse',
        'gt      gut~    IV_V    submerse;immerse',
        'gtt     gotut   IV_C    submerse;immerse'
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
      'types' => {
        '.gatt' => {
          'N' => 1
        }
      },
      'entry' => '.gatt',
      'form' => '.gatt',
      'lines' => [
        ';; gat~_1',
        'gt      gat~    N       submersion;immersion'
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
  '.g r w' => [
    {
      'types' => {
        '.garA' => {},
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
        'grA     garA    PV_0h   glue together',
        'grw     garaw   PV_Atn  glue together',
        'gr      gar     PV_ttAw glue together',
        'grw     goruw   IV_0hAnn        glue together',
        'gr      gor     IV_0hwnyn       glue together',
        'grY     goraY   IV_0_Pass_yu    be glued together',
        'gry     goray   IV_Ann_Pass_yu  be glued together'
      ],
      'patterns' => {
        '.garaw' => [
          'FaCaL'
        ],
        '.gruw' => [
          'FCuL',
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
        '.garrY' => {},
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
        'grY     gar~aY  PV_0    glue',
        'grA     gar~A   PV_h    glue',
        'gry     gar~ay  PV_Atn  glue',
        'gr      gar~    PV_ttAw glue',
        'gry     gar~iy  IV_0hAnn_yu     glue',
        'gr      gar~    IV_0hwnyn_yu    glue',
        'grY     gar~aY  IV_0_Pass_yu    be glued',
        'gry     gar~ay  IV_Ann_Pass_yu  be glued'
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
          'PV_h' => 2
        },
        '.gr' => {
          'IV_0hwnyn_yu' => 1
        },
        '.griy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.gr' => {
          'PV_ttAw' => 2
        },
        '\'a.gray' => {
          'PV_Atn' => 2
        },
        '\'a.grY' => {}
      },
      'entry' => '\'a.grY',
      'form' => '\'a.grY',
      'lines' => [
        ';; >agoraY_1',
        '>grY    >agoraY PV_0    incite;induce;provoke',
        'AgrY    >agoraY PV_0    incite;induce;provoke',
        '>grA    >agorA  PV_h    incite;induce;provoke',
        'AgrA    >agorA  PV_h    incite;induce;provoke',
        '>gry    >agoray PV_Atn  incite;induce;provoke',
        'Agry    >agoray PV_Atn  incite;induce;provoke',
        '>gr     >agor   PV_ttAw incite;induce;provoke',
        'Agr     >agor   PV_ttAw incite;induce;provoke',
        'gry     goriy   IV_0hAnn_yu     incite;induce;provoke',
        'gr      gor     IV_0hwnyn_yu    incite;induce;provoke',
        'grY     goraY   IV_0_Pass_yu    be incited;be provoked',
        'gry     goray   IV_Ann_Pass_yu  be incited;be provoked'
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
      'types' => {
        '.gray' => {
          'IV_Ann' => 1
        },
        '\'u.griy' => {
          'PV_intr' => 2
        },
        '.grY' => {
          'IV_0_Pass_yu' => 1
        },
        '.gr' => {
          'IV_0hwnyn' => 1
        },
        '\'a.grY' => {}
      },
      'entry' => '\'a.grY',
      'form' => '\'a.grY',
      'lines' => [
        ';; >agoraY_2',
        '>gry    >ugoriy PV_intr be seduced',
        'Agry    >ugoriy PV_intr be seduced',
        'gry     goray   IV_Ann  be seduced',
        'gr      gor     IV_0hwnyn       be seduced',
        'grY     goraY   IV_0_Pass_yu    be seduced'
      ],
      'patterns' => {
        '\'u.griy' => [
          'HuFCiy'
        ],
        '.grY' => [
          'FCY'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'be seduced'
      ],
      'orig' => 'OagoraY',
      'prefix' => ''
    },
    {
      'types' => {
        '.garw' => {
          'N' => 1
        }
      },
      'entry' => '.garw',
      'form' => '.garw',
      'lines' => [
        ';; garow_1',
        'grw     garow   N       wonder'
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
        },
        '.garwY' => {
          'N0' => 1
        }
      },
      'entry' => '.garwY',
      'form' => '.garwY',
      'lines' => [
        ';; garowaY_1',
        'grwY    garowaY N0      wonder',
        'grwA    garowA  Nhy     wonder'
      ],
      'patterns' => {},
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
      'entity' => 'noun',
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
      'entity' => 'noun',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'girA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.girawiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.girY',
      'form' => '.girawiyy',
      'lines' => [
        ';; girawiy~_1',
        'grwy    girawiy~        N-ap    gluey;sticky     [[girawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gluey',
        'sticky'
      ],
      'orig' => 'girawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.girawiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.girY',
      'form' => '.girawiyy',
      'lines' => [
        ';; girawiy~_2',
        'grwy    girawiy~        N-ap    viscous;colloidal     [[girawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCY |< Iy',
      'suffix' => ' |< Iy',
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
        },
        '.girawiyyAt' => {}
      },
      'entry' => '.girY',
      'form' => '.girawiyyAt',
      'lines' => [
        ';; girawiy~At_1',
        'grwy    girawiy~        NAt     colloids     [[girawiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCY |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        'colloids'
      ],
      'orig' => 'girawiy~At',
      'prefix' => ''
    },
    {
      'types' => {
        'mi.grAT' => {
          'Nap' => 1
        }
      },
      'entry' => 'mi.grY',
      'form' => 'mi.grAT',
      'lines' => [
        ';; migorAp_1',
        'mgrA    migorA  Nap     glue pot'
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
      'entry' => '\'i.grA\'',
      'form' => '\'i.grA\'',
      'lines' => [],
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ma.gruww' => {
          'N-ap' => 1
        }
      },
      'entry' => 'ma.gruww',
      'form' => 'ma.gruww',
      'lines' => [
        ';; magoruw~_1',
        'mgrw    magoruw~        N-ap    glued     [[magoruw~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'glued'
      ],
      'orig' => 'magoruw~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.griyy' => {
          'N-ap' => 1
        }
      },
      'entry' => 'ma.griyy',
      'form' => 'ma.griyy',
      'lines' => [
        ';; magoriy~_1',
        'mgry    magoriy~        N-ap    glued     [[magoriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCIy',
      'suffix' => '',
      'glosses' => [
        'glued'
      ],
      'orig' => 'magoriy~',
      'prefix' => ''
    }
  ],
  '.g .s b' => [
    {
      'types' => {
        '.ga.sab' => {},
        '.g.sib' => {
          'IV' => 1
        }
      },
      'entry' => '.ga.sab',
      'form' => '.ga.sab',
      'lines' => [
        ';; gaSab-i_1',
        'gSb     gaSab   PV      force;usurp;rape',
        'gSb     goSib   IV      force;usurp;rape'
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
        },
        'i.gta.sab' => {}
      },
      'entry' => 'i.gta.sab',
      'form' => 'i.gta.sab',
      'lines' => [
        ';; {igotaSab_1',
        '<gtSb   {igotaSab       PV      rape;usurp',
        'AgtSb   {igotaSab       PV      rape;usurp',
        'gtSb    gotaSib IV      rape;usurp'
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
      'orig' => '{igotaSab',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.sb' => {
          'NF' => 1,
          'N' => 1
        }
      },
      'entry' => '.ga.sb',
      'form' => '.ga.sb',
      'lines' => [
        ';; gaSob_1',
        'gSb     gaSob   N       extortion;coercion;usurpation',
        'gSb     gaSob   NF      forcibly;by force     [[gaSob/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 2
        }
      },
      'entry' => 'i.gti.sAb',
      'form' => 'i.gti.sAb',
      'lines' => [
        ';; {igotiSAb_1',
        '<gtSAb  {igotiSAb       N/At    rape;usurpation',
        'AgtSAb  {igotiSAb       N/At    rape;usurpation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'rape',
        'usurpation'
      ],
      'orig' => '{igotiSAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.gu.s.sAb' => {
          'N' => 1
        },
        '.gA.sib' => {
          'Nall' => 1
        }
      },
      'entry' => '.gA.sib',
      'form' => '.gA.sib',
      'lines' => [
        ';; gASib_1',
        'gASb    gASib   Nall    usurper;plunderer',
        'gSAb    guS~Ab  N       usurpers;plunderers'
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
      'types' => {
        'ma.g.suwb' => {
          'N-ap' => 1
        }
      },
      'entry' => 'ma.g.suwb',
      'form' => 'ma.g.suwb',
      'lines' => [
        ';; magoSuwb_1',
        'mgSwb   magoSuwb        N-ap    extorted;usurped;coerced     [[magoSuwb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gta.sib' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gta.sib',
      'form' => 'mu.gta.sib',
      'lines' => [
        ';; mugotaSib_1',
        'mgtSb   mugotaSib       Nall    usurper;rapist'
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
      'types' => {
        'mu.gta.sab' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gta.sab',
      'form' => 'mu.gta.sab',
      'lines' => [
        ';; mugotaSab_1',
        'mgtSb   mugotaSab       N-ap    usurped;raped     [[mugotaSab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.gArmiyndiyA' => [
    {
      'types' => {
        '.gArmiyndiyA' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gArmiyndiyA',
      'form' => '.gArmiyndiyA',
      'lines' => [
        ';; gAromiyndiyA_1',
        'gArmyndyA       gAromiyndiyA    Nprop   Garmendia'
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
        },
        '.ga_t_t' => {}
      },
      'entry' => '.ga_t_t',
      'form' => '.ga_t_t',
      'lines' => [
        ';; gav~-i_1',
        'gv      gav~    PV_V_intr       be thin;fester',
        'gvv     gavav   PV_C_intr       be thin;fester',
        'gv      giv~    IV_V_intr       be thin;fester',
        'gvv     goviv   IV_C_intr       be thin;fester'
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
      'types' => {
        '.ga_t_t' => {
          'N' => 1
        }
      },
      'entry' => '.ga_t_t',
      'form' => '.ga_t_t',
      'lines' => [
        ';; gav~_1',
        'gv      gav~    N       thin;meager'
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
      'types' => {
        '.ga_tiy_t' => {
          'N' => 1
        }
      },
      'entry' => '.ga_tiy_t',
      'form' => '.ga_tiy_t',
      'lines' => [
        ';; gaviyv_1',
        'gvyv    gaviyv  N       thin;pus discharge     [[gaviyv/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.ga_tA_taT' => {
          'Nap' => 1
        }
      },
      'entry' => '.ga_tA_t',
      'form' => '.ga_tA_taT',
      'lines' => [
        ';; gavAvap_1',
        'gvAv    gavAv   Nap     thinness'
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
      'types' => {
        '.gu_tuw_taT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gu_tuw_t',
      'form' => '.gu_tuw_taT',
      'lines' => [
        ';; guvuwvap_1',
        'gvwv    guvuwv  Nap     thinness'
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
  'mun.gA.z' => [
    {
      'types' => {
        'mun.gA.z' => {
          'Nall' => 1
        }
      },
      'entry' => 'mun.gA.z',
      'form' => 'mun.gA.z',
      'lines' => [
        ';; munogAZ_1',
        'mngAZ   munogAZ Nall    irate;furious     [[munogAZ/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'irate',
        'furious'
      ],
      'orig' => 'munogAZ',
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
        '.gafA' => {},
        '.gf' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '.gafA',
      'form' => '.gafA',
      'lines' => [
        ';; gafA-u_1',
        'gfA     gafA    PV_0    doze off',
        'gfw     gafaw   PV_Atn  doze off',
        'gf      gaf     PV_ttAw doze off',
        'gfw     gofuw   IV_0hAnn        doze off',
        'gf      gof     IV_0hwnyn       doze off'
      ],
      'patterns' => {
        '.gfuw' => [
          'FCuL',
          'FCU'
        ],
        '.gafaw' => [
          'FaCaL'
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
      'types' => {
        '.gfiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.gfA' => {
          'PV_h' => 2
        },
        '\'a.gf' => {
          'PV_ttAw' => 2
        },
        '\'a.gfY' => {},
        '.gf' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.gfay' => {
          'PV_Atn' => 2
        }
      },
      'entry' => '\'a.gfY',
      'form' => '\'a.gfY',
      'lines' => [
        ';; >agofaY_1',
        '>gfY    >agofaY PV_0    doze off',
        'AgfY    >agofaY PV_0    doze off',
        '>gfA    >agofA  PV_h    doze off',
        'AgfA    >agofA  PV_h    doze off',
        '>gfy    >agofay PV_Atn  doze off',
        'Agfy    >agofay PV_Atn  doze off',
        '>gf     >agof   PV_ttAw doze off',
        'Agf     >agof   PV_ttAw doze off',
        'gfy     gofiy   IV_0hAnn_yu     doze off',
        'gf      gof     IV_0hwnyn_yu    doze off'
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
        },
        '.gafwaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.gafw',
      'form' => '.gafwaT',
      'lines' => [
        ';; gafowap_1',
        'gfw     gafow   Napdu   nap;siesta;sleepiness',
        'gfw     gafaw   NAt     naps;siestas'
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
          'NapAt' => 2
        }
      },
      'entry' => '\'i.gfA\'',
      'form' => '\'i.gfA\'',
      'lines' => [
        ';; <igofA\'_1',
        '<gfA\'   <igofA\' NapAt   nap;siesta;sleepiness',
        'AgfA\'   <igofA\' NapAt   nap;siesta;sleepiness'
      ],
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gAfiy',
      'prefix' => ''
    }
  ],
  '.griyfiy_t' => [
    {
      'types' => {
        '.griyfiy_t' => {
          'Nprop' => 1
        }
      },
      'entry' => '.griyfiy_t',
      'form' => '.griyfiy_t',
      'lines' => [
        ';; griyfiyv_1',
        'gryfyv  griyfiyv        Nprop   Griffith'
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
  '.g f \'' => [
    {
      'types' => {},
      'entry' => '\'i.gfA\'',
      'form' => '\'i.gfA\'',
      'lines' => [],
      'patterns' => {},
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
        '.ga_dA' => {},
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
        'g*A     ga*A    PV_0h   feed;nourish',
        'g*w     ga*aw   PV_Atn  feed;nourish',
        'g*      ga*     PV_ttAw feed;nourish',
        'g*w     go*uw   IV_0hAnn        feed;nourish',
        'g*      go*     IV_0hwnyn       feed;nourish',
        'g*Y     go*aY   IV_0_Pass_yu    be fed;be nourished',
        'g*y     go*ay   IV_Ann_Pass_yu  be fed;be nourished'
      ],
      'patterns' => {
        '.g_duw' => [
          'FCuL',
          'FCU'
        ],
        '.ga_daw' => [
          'FaCaL'
        ],
        '.g_dY' => [
          'FCY'
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
      'types' => {},
      'entry' => '.ga_d_dY',
      'form' => '.ga_d_dY',
      'lines' => [],
      'patterns' => {
        '.ga_d_diy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'ga*~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.ga_d_dY' => {},
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
        'tg*Y    taga*~aY        PV_0    be fed;be nourished',
        'tg*A    taga*~A PV_h    be fed;be nourished',
        'tg*y    taga*~ay        PV_Atn  be fed;be nourished',
        'tg*     taga*~  PV_ttAw_intr    be fed;be nourished',
        'tg*Y    taga*~aY        IV_0    be fed;be nourished',
        'tg*A    taga*~A IV_h    be fed;be nourished',
        'tg*y    taga*~ay        IV_Ann  be fed;be nourished',
        'tg*     taga*~  IV_0hwnyn       be fed;be nourished'
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
        'i.gta_dY' => {},
        '.gta_d' => {
          'IV_0hwnyn' => 1
        },
        '.gta_diy' => {
          'IV_0hAnn' => 1
        },
        'i.gta_day' => {
          'PV_Atn' => 2
        },
        'i.gta_d' => {
          'PV_ttAw_intr' => 2
        },
        'i.gta_dA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'i.gta_dY',
      'form' => 'i.gta_dY',
      'lines' => [
        ';; {igota*aY_1',
        '<gt*Y   {igota*aY       PV_0    be fed;be nourished',
        'Agt*Y   {igota*aY       PV_0    be fed;be nourished',
        '<gt*A   {igota*A        PV_h    be fed;be nourished',
        'Agt*A   {igota*A        PV_h    be fed;be nourished',
        '<gt*y   {igota*ay       PV_Atn  be fed;be nourished',
        'Agt*y   {igota*ay       PV_Atn  be fed;be nourished',
        '<gt*    {igota* PV_ttAw_intr    be fed;be nourished',
        'Agt*    {igota* PV_ttAw_intr    be fed;be nourished',
        'gt*y    gota*iy IV_0hAnn        be fed;be nourished',
        'gt*     gota*   IV_0hwnyn       be fed;be nourished',
        'gt*Y    gota*aY IV_0_Pass_yu    be fed;be nourished'
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
      'orig' => '{igota*aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga_dw' => {
          'N' => 1
        }
      },
      'entry' => '.ga_dw',
      'form' => '.ga_dw',
      'lines' => [
        ';; ga*ow_1',
        'g*w     ga*ow   N       feeding;nourishment'
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
        '.gi_dA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '\'a.g_diy' => {
          'Nap' => 2
        }
      },
      'entry' => '.gi_dA\'',
      'form' => '.gi_dA\'',
      'lines' => [
        ';; gi*A\'_1',
        'g*A\'    gi*A\'   N0_Nh   food',
        'g*A&    gi*A&   Nh      food',
        'g*A}    gi*A}   Nhy     food',
        '>g*y    >ago*iy Nap     food;provisions',
        'Ag*y    >ago*iy Nap     food;provisions'
      ],
      'patterns' => {},
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
      'types' => {
        '.gi_dA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.gi_dA\'',
      'form' => '.gi_dA\'iyy',
      'lines' => [
        ';; gi*A}iy~_1',
        'g*A}y   gi*A}iy~        Nall    food;alimentary;nutritional     [[gi*A}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'entry' => 'mu.ga_d_diy',
      'form' => 'mu.ga_d_diy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.ga.tras' => {}
      },
      'entry' => '.ga.tras',
      'form' => '.ga.tras',
      'lines' => [
        ';; gaToras_1',
        'gTrs    gaToras PV_intr be arrogant',
        'gTrs    gaToris IV_intr_yu      be arrogant'
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
      'types' => {
        'ta.ga.tras' => {}
      },
      'entry' => 'ta.ga.tras',
      'form' => 'ta.ga.tras',
      'lines' => [
        ';; tagaToras_1',
        'tgTrs   tagaToras       PV_intr be arrogant',
        'tgTrs   tagaToras       IV_intr be arrogant'
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
      'types' => {
        '.ga.trasaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.ga.tras',
      'form' => '.ga.trasaT',
      'lines' => [
        ';; gaTorasap_1',
        'gTrs    gaToras Nap     arrogance;insolence'
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
        },
        '.gi.triys' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gi.triys',
      'form' => '.gi.triys',
      'lines' => [
        ';; giToriys_1',
        'gTrys   giToriys        N-ap    arrogant;conceited     [[giToriys/ADJ]]',
        'gTArys  gaTAriys        Ndip    arrogant;conceited'
      ],
      'patterns' => {
        '.ga.tAriys' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.ga.trus',
      'form' => 'ta.ga.trus',
      'lines' => [
        ';; tagaTorus_1',
        'tgTrs   tagaTorus       N/At    arrogance;insolence'
      ],
      'patterns' => {},
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
      'types' => {
        'muta.ga.tris' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.ga.tris',
      'form' => 'muta.ga.tris',
      'lines' => [
        ';; mutagaToris_1',
        'mtgTrs  mutagaToris     Nall    arrogant;conceited     [[mutagaToris/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gabwaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gabw',
      'form' => '.gabwaT',
      'lines' => [
        ';; gabowap_1',
        'gbw     gabow   Nap     riddle;enigma;puzzle'
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
      'types' => {
        '.gabAwaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gabAw',
      'form' => '.gabAwaT',
      'lines' => [
        ';; gabAwap_1',
        'gbAw    gabAw   Nap     ignorance;stupidity'
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
  '\'u.gluw.t' => [
    {
      'types' => {
        '\'u.gluw.taT' => {
          'NapAt' => 2
        },
        '\'a.gAliy.t' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'u.gluw.t',
      'form' => '\'u.gluw.taT',
      'lines' => [
        ';; >ugoluwTap_1',
        '>glwT   >ugoluwT        NapAt   captious question',
        'AglwT   >ugoluwT        NapAt   captious question',
        '>gAlyT  >agAliyT        Ndip    captious questions',
        'AgAlyT  >agAliyT        Ndip    captious questions'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'captious question',
        'captious questions'
      ],
      'orig' => 'OugoluwTap',
      'prefix' => ''
    }
  ],
  '.gAlwAy' => [
    {
      'types' => {
        '.gAlwAy' => {
          'N0' => 1
        }
      },
      'entry' => '.gAlwAy',
      'form' => '.gAlwAy',
      'lines' => [
        ';; gAlowAy_1',
        'gAlwAy  gAlowAy N0      Galway'
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
      'patterns' => {},
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
      'entity' => 'noun',
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
        },
        '.ga^sA' => {}
      },
      'entry' => '.ga^sA',
      'form' => '.ga^sA',
      'lines' => [
        ';; ga$A-u_1',
        'g$A     ga$A    PV_0h   come to',
        'g$w     ga$aw   PV_Atn  come to',
        'g$      ga$     PV_ttAw come to',
        'g$w     go$uw   IV_0hAnn        come to',
        'g$      go$     IV_0hwnyn       come to',
        'g$Y     go$aY   IV_0_Pass_yu    come to',
        'g$y     go$ay   IV_Ann_Pass_yu  come to'
      ],
      'patterns' => {
        '.g^sY' => [
          'FCY'
        ],
        '.ga^saw' => [
          'FaCaL'
        ],
        '.g^suw' => [
          'FCuL',
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
      'types' => {},
      'entry' => '.ga^s^sY',
      'form' => '.ga^s^sY',
      'lines' => [],
      'patterns' => {
        '.ga^s^siy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [],
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
        '\'a.g^sY' => {},
        '\'a.g^sA' => {
          'PV_h' => 2
        },
        '\'a.g^say' => {
          'PV_Atn' => 2
        },
        '.g^say' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a.g^s' => {
          'PV_ttAw' => 2
        }
      },
      'entry' => '\'a.g^sY',
      'form' => '\'a.g^sY',
      'lines' => [
        ';; >ago$aY_1',
        '>g$Y    >ago$aY PV_0    cover;be dark',
        'Ag$Y    >ago$aY PV_0    cover;be dark',
        '>g$A    >ago$A  PV_h    cover;be dark',
        'Ag$A    >ago$A  PV_h    cover;be dark',
        '>g$y    >ago$ay PV_Atn  cover;be dark',
        'Ag$y    >ago$ay PV_Atn  cover;be dark',
        '>g$     >ago$   PV_ttAw cover;be dark',
        'Ag$     >ago$   PV_ttAw cover;be dark',
        'g$y     go$iy   IV_0hAnn_yu     cover;be dark',
        'g$      go$     IV_0hwnyn_yu    cover;be dark',
        'g$Y     go$aY   IV_0_Pass_yu    be covered',
        'g$y     go$ay   IV_Ann_Pass_yu  be covered'
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
        'ta.ga^s^sY' => {},
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
        'tg$Y    taga$~aY        PV_0    be covered;lie down with',
        'tg$y    taga$~ay        PV_Atn  be covered;lie down with',
        'tg$     taga$~  PV_ttAw_intr    be covered;lie down with',
        'tg$Y    taga$~aY        IV_0    be covered;lie down with',
        'tg$y    taga$~ay        IV_Ann  be covered;lie down with',
        'tg$     taga$~  IV_0hwnyn       be covered;lie down with'
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
          'PV_Atn' => 2
        },
        'sta.g^siy' => {
          'IV_0hAnn' => 1
        },
        'ista.g^s' => {
          'PV_ttAw' => 2
        },
        'sta.g^sY' => {
          'IV_0_Pass_yu' => 1
        },
        'ista.g^sY' => {},
        'ista.g^sA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'ista.g^sY',
      'form' => 'ista.g^sY',
      'lines' => [
        ';; {isotago$aY_1',
        '<stg$Y  {isotago$aY     PV_0    hide',
        'Astg$Y  {isotago$aY     PV_0    hide',
        '<stg$A  {isotago$A      PV_h    hide',
        'Astg$A  {isotago$A      PV_h    hide',
        '<stg$y  {isotago$ay     PV_Atn  hide',
        'Astg$y  {isotago$ay     PV_Atn  hide',
        '<stg$   {isotago$       PV_ttAw hide',
        'Astg$   {isotago$       PV_ttAw hide',
        'stg$y   sotago$iy       IV_0hAnn        hide',
        'stg$    sotago$ IV_0hwnyn       hide',
        'stg$Y   sotago$aY       IV_0_Pass_yu    be hidden'
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
      'orig' => '{isotago$aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga^swaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.ga^sw',
      'form' => '.ga^swaT',
      'lines' => [
        ';; ga$owap_1',
        'g$w     ga$ow   Nap     veil;covering'
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
      'types' => {
        '.gi^sAwaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gi^sAw',
      'form' => '.gi^sAwaT',
      'lines' => [
        ';; gi$Awap_1',
        'g$Aw    gi$Aw   Nap     covering;veil;wrap'
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
      'patterns' => {},
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
      'entity' => 'noun',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'gi$A}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.g^say' => {
          'NAn_Nayn' => 1
        },
        'ma.g^sY' => {
          'N0' => 1
        },
        'ma.g^sA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma.g^sY',
      'form' => 'ma.g^sY',
      'lines' => [
        ';; mago$aY_1',
        'mg$Y    mago$aY N0      destination',
        'mg$A    mago$A  Nhy     destination',
        'mg$y    mago$ay NAn_Nayn        destinations'
      ],
      'patterns' => {},
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
      'types' => {
        '.gA^siyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gA^siy',
      'form' => '.gA^siyaT',
      'lines' => [
        ';; gA$iyap_1',
        'gA$y    gA$iy   Nap     pericardium'
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
        },
        '.gawA^s' => {
          'NK' => 1
        },
        '.gA^siyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gA^siy',
      'form' => '.gA^siyaT',
      'lines' => [
        ';; gA$iyap_2',
        'gA$y    gA$iy   Nap     envelope;calamity;fainting',
        'gwA$y   gawA$iy N0_Nh   attendants;retinue',
        'gwA$    gawA$   NK      attendants;retinue'
      ],
      'patterns' => {},
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
      'types' => {
        'ma.g^siyy' => {
          'N' => 1
        }
      },
      'entry' => 'ma.g^siyy',
      'form' => 'ma.g^siyy',
      'lines' => [
        ';; mago$iy~_1',
        'mg$y    mago$iy~        N       unconscious;knocked-out'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCIy',
      'suffix' => '',
      'glosses' => [
        'unconscious',
        'knocked-out'
      ],
      'orig' => 'mago$iy~',
      'prefix' => ''
    }
  ],
  '.g b s' => [
    {
      'types' => {
        '\'a.gbas' => {
          'Nel' => 2
        },
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
        '>gbs    >agobas Nel     light-tan',
        'Agbs    >agobas Nel     light-tan',
        'gbsA\'   gabosA\' N0_Nh   light-tan',
        'gbsA&   gabosA& Nh      light-tan',
        'gbsA}   gabosA} Nhy     light-tan'
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
  '.g l l' => [
    {
      'types' => {
        '.gull' => {
          'IV_V' => 1
        },
        '.gall' => {},
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
        'gl      gal~    PV_V    penetrate;shackle',
        'gll     galal   PV_C    penetrate;shackle',
        'gl      gul~    IV_V    penetrate;shackle',
        'gll     golul   IV_C    penetrate;shackle'
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
        '.gall' => {},
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
        'gl      gal~    PV_V    yield;produce',
        'gll     galal   PV_C    yield;produce',
        'gl      gil~    IV_V    yield;produce',
        'gll     golil   IV_C    yield;produce'
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
        },
        '.gallal' => {}
      },
      'entry' => '.gallal',
      'form' => '.gallal',
      'lines' => [
        ';; gal~al_1',
        'gll     gal~al  PV      handcuff;shackle',
        'gll     gal~il  IV_yu   handcuff;shackle'
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
        '\'a.gall' => {},
        '.glil' => {
          'IV_C_yu' => 1
        },
        '\'a.glal' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'a.gall',
      'form' => '\'a.gall',
      'lines' => [
        ';; >agal~_1',
        '>gl     >agal~  PV_V    produce;yield',
        'Agl     >agal~  PV_V    produce;yield',
        '>gll    >agolal PV_C    produce;yield',
        'Agll    >agolal PV_C    produce;yield',
        'gl      gil~    IV_V_yu produce;yield',
        'gll     golil   IV_C_yu produce;yield',
        'gl      gal~    IV_V_Pass_yu    be produced;be yielded'
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
      'types' => {
        'ta.gallal' => {}
      },
      'entry' => 'ta.gallal',
      'form' => 'ta.gallal',
      'lines' => [
        ';; tagal~al_1',
        'tgll    tagal~al        PV      penetrate',
        'tgll    tagal~al        IV      penetrate'
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
          'PV_C' => 2
        },
        'n.gall' => {
          'IV_V' => 1
        },
        'in.gall' => {}
      },
      'entry' => 'in.gall',
      'form' => 'in.gall',
      'lines' => [
        ';; {inogal~_1',
        '<ngl    {inogal~        PV_V    slip into',
        'Angl    {inogal~        PV_V    slip into',
        '<ngll   {inogalal       PV_C    slip into',
        'Angll   {inogalal       PV_C    slip into',
        'ngl     nogal~  IV_V    slip into',
        'ngll    nogalil IV_C    slip into'
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
      'orig' => '{inogal~',
      'prefix' => ''
    },
    {
      'types' => {
        'ista.gall' => {},
        'sta.glil' => {
          'IV_C' => 1
        },
        'ista.glal' => {
          'PV_C' => 2
        },
        'sta.gill' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista.gall',
      'form' => 'ista.gall',
      'lines' => [
        ';; {isotagal~_1',
        '<stgl   {isotagal~      PV_V    exploit;take advantage of',
        'Astgl   {isotagal~      PV_V    exploit;take advantage of',
        '<stgll  {isotagolal     PV_C    exploit;take advantage of',
        'Astgll  {isotagolal     PV_C    exploit;take advantage of',
        'stgl    sotagil~        IV_V    exploit;take advantage of',
        'stgll   sotagolil       IV_C    exploit;take advantage of'
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
      'orig' => '{isotagal~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gull' => {
          'Ndu' => 1
        },
        '\'a.glAl' => {
          'N' => 2
        }
      },
      'entry' => '.gull',
      'form' => '.gull',
      'lines' => [
        ';; gul~_1',
        'gl      gul~    Ndu     handcuff;shackle',
        '>glAl   >agolAl N       handcuffs;shackles',
        'AglAl   >agolAl N       handcuffs;shackles'
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
      'types' => {
        '.gill' => {
          'N' => 1
        }
      },
      'entry' => '.gill',
      'form' => '.gill',
      'lines' => [
        ';; gil~_1',
        'gl      gil~    N       rancor'
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
      'types' => {
        '.gull' => {
          'N' => 1
        }
      },
      'entry' => '.gull',
      'form' => '.gull',
      'lines' => [
        ';; gul~_2',
        'gl      gul~    N       thirst'
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
      'types' => {
        '.gallaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gall',
      'form' => '.gallaT',
      'lines' => [
        ';; gal~ap_1',
        'gl      gal~    NapAt   crops;yield;produce'
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
        },
        '.gilAlaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.gilAl',
      'form' => '.gilAlaT',
      'lines' => [
        ';; gilAlap_1',
        'glAl    gilAl   Napdu   gown;tunic',
        'glA}l   galA}il Ndip    gowns;tunics'
      ],
      'patterns' => {},
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
      'types' => {
        '.guluwl' => {
          'N' => 1
        }
      },
      'entry' => '.guluwl',
      'form' => '.guluwl',
      'lines' => [
        ';; guluwl_1',
        'glwl    guluwl  N       slipping into'
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
      'types' => {
        '.galiyl' => {
          'N' => 1
        }
      },
      'entry' => '.galiyl',
      'form' => '.galiyl',
      'lines' => [
        ';; galiyl_1',
        'glyl    galiyl  N       passion;rancor'
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
          'N/At' => 2
        }
      },
      'entry' => 'isti.glAl',
      'form' => 'isti.glAl',
      'lines' => [
        ';; {isotigolAl_1',
        '<stglAl {isotigolAl     N/At    exploitation;utilization',
        'AstglAl {isotigolAl     N/At    exploitation;utilization'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'exploitation',
        'utilization'
      ],
      'orig' => '{isotigolAl',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.glAliyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'isti.glAl',
      'form' => 'isti.glAliyy',
      'lines' => [
        ';; {isotigolAliy~_1',
        '<stglAly        {isotigolAliy~  Nall    exploitative     [[{isotigolAliy~/ADJ]]',
        'AstglAly        {isotigolAliy~  Nall    exploitative     [[{isotigolAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'exploitative'
      ],
      'orig' => '{isotigolAliy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gluwl' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.gluwl',
      'form' => 'ma.gluwl',
      'lines' => [
        ';; magoluwl_1',
        'mglwl   magoluwl        Nall    shackled;handcuffed     [[magoluwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gill' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gill',
      'form' => 'mu.gill',
      'lines' => [
        ';; mugil~_1',
        'mgl     mugil~  N-ap    productive;fruitful     [[mugil~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'musta.gill' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta.gill',
      'form' => 'musta.gill',
      'lines' => [
        ';; musotagil~_1',
        'mstgl   musotagil~      Nall    exploiting'
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
      'types' => {
        'musta.gall' => {
          'N-ap' => 1
        }
      },
      'entry' => 'musta.gall',
      'form' => 'musta.gall',
      'lines' => [
        ';; musotagal~_1',
        'mstgl   musotagal~      N-ap    exploited;cultivated     [[musotagal~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFaCL',
      'suffix' => '',
      'glosses' => [
        'exploited',
        'cultivated'
      ],
      'orig' => 'musotagal~',
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
        '.gallY' => {},
        '.galliy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '.gallY',
      'form' => '.gallY',
      'lines' => [
        ';; gal~aY_1',
        'glY     gal~aY  PV_0    boil',
        'glA     gal~A   PV_h    boil',
        'gly     gal~ay  PV_Atn  boil',
        'gl      gal~    PV_ttAw boil',
        'gly     gal~iy  IV_0hAnn_yu     boil',
        'gl      gal~    IV_0hwnyn_yu    boil',
        'glY     gal~aY  IV_0_Pass_yu    be boiled',
        'gly     gal~ay  IV_Ann_Pass_yu  be boiled'
      ],
      'patterns' => {
        '.gall' => [
          'FaCL'
        ],
        '.galliy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'boil',
        'be boiled'
      ],
      'orig' => 'gal~aY',
      'prefix' => ''
    }
  ],
  '.g b \'' => [
    {
      'types' => {
        '.gabA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gabA\'',
      'form' => '.gabA\'',
      'lines' => [
        ';; gabA\'_1',
        'gbA\'    gabA\'   N0_Nh   ignorance;stupidity',
        'gbA&    gabA&   Nh      ignorance;stupidity',
        'gbA}    gabA}   Nhy     ignorance;stupidity'
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
        },
        '.gaydAq' => {
          'Ndu' => 1
        }
      },
      'entry' => '.gaydAq',
      'form' => '.gaydAq',
      'lines' => [
        ';; gayodAq_1',
        'gydAq   gayodAq Ndu     handsome;generous',
        'gyAdyq  gayAdiyq        Ndip    handsome;generous'
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
        },
        '.gAr' => {}
      },
      'entry' => '.gAr',
      'form' => '.gAr',
      'lines' => [
        ';; gAr-u_1',
        'gAr     gAr     PV_V    penetrate',
        'gr      gur     PV_C    penetrate',
        'gwr     guwr    IV_V    penetrate',
        'gr      gur     IV_C    penetrate'
      ],
      'patterns' => {
        '.guwr' => [
          'FUL',
          'FuCL'
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
        '\'a.gAr' => {},
        '.gAr' => {
          'IV_V_Pass_yu' => 1
        },
        '\'a.gar' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'a.gAr',
      'form' => '\'a.gAr',
      'lines' => [
        ';; >agAr_1',
        '>gAr    >agAr   PV_V    attack;invade;raid',
        'AgAr    >agAr   PV_V    attack;invade;raid',
        '>gr     >agar   PV_C    attack;invade;raid',
        'Agr     >agar   PV_C    attack;invade;raid',
        'gyr     giyr    IV_V_yu attack;invade;raid',
        'gr      gir     IV_C_yu attack;invade;raid',
        'gAr     gAr     IV_V_Pass_yu    be attacked;be invaded;be raided',
        'gr      gar     IV_C_Pass_yu    be attacked;be invaded;be raided'
      ],
      'patterns' => {
        '.giyr' => [
          'FIL'
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
      'types' => {
        'ta.gawwar' => {}
      },
      'entry' => 'ta.gawwar',
      'form' => 'ta.gawwar',
      'lines' => [
        ';; tagaw~ar_1',
        'tgwr    tagaw~ar        PV      descend',
        'tgwr    tagaw~ar        IV      descend'
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
        'ista.gwar' => {},
        'sta.gwir' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.gwar',
      'form' => 'ista.gwar',
      'lines' => [
        ';; {isotagowar_1',
        '<stgwr  {isotagowar     PV      do speleology',
        'Astgwr  {isotagowar     PV      do speleology',
        'stgwr   sotagowir       IV      do speleology'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'do speleology'
      ],
      'orig' => '{isotagowar',
      'prefix' => ''
    },
    {
      'types' => {
        '.giyrAn' => {
          'N' => 1
        },
        '.gAr' => {
          'N' => 1
        }
      },
      'entry' => '.gAr',
      'form' => '.gAr',
      'lines' => [
        ';; gAr_1',
        'gAr     gAr     N       cave',
        'gyrAn   giyrAn  N       caves'
      ],
      'patterns' => {},
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
        '.gAraT' => {
          'Napdu' => 1
        },
        '.gAr' => {
          'NAt' => 1
        }
      },
      'entry' => '.gAr',
      'form' => '.gAraT',
      'lines' => [
        ';; gArap_1',
        'gAr     gAr     Napdu   raid;foray;attack',
        'gAr     gAr     NAt     raids;forays;attacks'
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
        '.gawr' => {
          'N' => 1
        },
        '\'a.gwAr' => {
          'N' => 2
        }
      },
      'entry' => '.gawr',
      'form' => '.gawr',
      'lines' => [
        ';; gawor_1',
        'gwr     gawor   N       depression;declivity',
        '>gwAr   >agowAr N       depressions;declivities;caves',
        'AgwAr   >agowAr N       depressions;declivities;caves'
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
      'types' => {
        '.gawr' => {
          'N0' => 1
        }
      },
      'entry' => '.gawr',
      'form' => '.gawr',
      'lines' => [
        ';; gawor_2',
        'gwr     gawor   N0      Ghor'
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
          'NapAt' => 1,
          'Ndu' => 1
        }
      },
      'entry' => 'ma.gAr',
      'form' => 'ma.gAr',
      'lines' => [
        ';; magAr_1',
        'mgAr    magAr   Ndu     cave;cavern',
        'mgAr    magAr   NapAt   cave;cavern',
        'mgAwr   magAwir Ndip    caves;caverns',
        'mgA}r   magA}ir Ndip    caves;caverns'
      ],
      'patterns' => {
        'ma.gA\'ir' => [
          'MaFA\'iL'
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
        'mi.gwAr' => {
          'Ndu' => 1
        },
        'ma.gAwiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.gwAr',
      'form' => 'mi.gwAr',
      'lines' => [
        ';; migowAr_1',
        'mgwAr   migowAr Ndu     commando;shock troop',
        'mgAwyr  magAwiyr        Ndip    commandos;shock troops'
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
      'types' => {
        '\'i.gAraT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i.gAr',
      'form' => '\'i.gAraT',
      'lines' => [
        ';; <igArap_1',
        '<gAr    <igAr   NapAt   attack;raid',
        'AgAr    <igAr   NapAt   attack;raid'
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
      'types' => {
        '.gA\'ir' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gA\'ir',
      'form' => '.gA\'ir',
      'lines' => [
        ';; gA}ir_1',
        'gA}r    gA}ir   N-ap    cave;depression'
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
      'types' => {
        'musta.gwir' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta.gwir',
      'form' => 'musta.gwir',
      'lines' => [
        ';; musotagowir_1',
        'mstgwr  musotagowir     Nall    speleologist'
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
      'types' => {
        '.guwr' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwr',
      'form' => '.guwr',
      'lines' => [
        ';; guwr_1',
        'gwr     guwr    Nprop   Gore'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'Gore'
      ],
      'orig' => 'guwr',
      'prefix' => ''
    },
    {
      'types' => {
        '.guwrAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwrAn',
      'form' => '.guwrAn',
      'lines' => [
        ';; guwrAn_1',
        'gwrAn   guwrAn  Nprop   Goran'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
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
        },
        '.gami^s' => {}
      },
      'entry' => '.gami^s',
      'form' => '.gami^s',
      'lines' => [
        ';; gami$-a_1',
        'gm$     gami$   PV      have weak eyesight',
        'gm$     goma$   IV      have weak eyesight'
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
      'types' => {
        '.gama^s' => {
          'N' => 1
        }
      },
      'entry' => '.gama^s',
      'form' => '.gama^s',
      'lines' => [
        ';; gama$_1',
        'gm$     gama$   N       weak eyesight'
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
  '.gunAfir' => [
    {
      'types' => {
        '.gunAfir' => {
          'N' => 1
        }
      },
      'entry' => '.gunAfir',
      'form' => '.gunAfir',
      'lines' => [
        ';; gunAfir_1',
        'gnAfr   gunAfir N       lout;boor'
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
  '.gruw^gAn' => [
    {
      'types' => {
        '.gruw^gAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gruw^gAn',
      'form' => '.gruw^gAn',
      'lines' => [
        ';; gruwjAn_1',
        'grwjAn  gruwjAn Nprop   Grosjean'
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
  '.gAruwdy' => [
    {
      'types' => {
        '.gAruwdy' => {
          'Nprop' => 1
        },
        '^gAruwdy' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAruwdy',
      'form' => '.gAruwdy',
      'lines' => [
        ';; gAruwdy_1',
        'gArwdy  gAruwdy Nprop   Garoudy',
        'jArwdy  jAruwdy Nprop   Garoudy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Garoudy'
      ],
      'orig' => 'gAruwdy',
      'prefix' => ''
    }
  ],
  '.gawdiyuw' => [
    {
      'types' => {
        '.gawdiyuw' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gawdiyuw',
      'form' => '.gawdiyuw',
      'lines' => [
        ';; gawodiyuw_1',
        'gwdyw   gawodiyuw       Nprop   Gaudio'
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
  'i.gdawdan' => [
    {
      'types' => {
        'i.gdawdan' => {},
        '.gdawdin' => {
          'IV-n' => 1
        }
      },
      'entry' => 'i.gdawdan',
      'form' => 'i.gdawdan',
      'lines' => [
        ';; {igodawodan_1',
        '<gdwdn  {igodawodan     PV-n    grow luxuriantly;become lush',
        'Agdwdn  {igodawodan     PV-n    grow luxuriantly;become lush',
        'gdwdn   godawodin       IV-n    grow luxuriantly;become lush'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'grow luxuriantly',
        'become lush'
      ],
      'orig' => '{igodawodan',
      'prefix' => ''
    }
  ],
  '.giynAdiy' => [
    {
      'types' => {
        '.giynAdiy' => {
          'N0' => 1
        }
      },
      'entry' => '.giynAdiy',
      'form' => '.giynAdiy',
      'lines' => [
        ';; giynAdiy_1',
        'gynAdy  giynAdiy        N0      Gennady'
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
  '.g m r' => [
    {
      'types' => {
        '.gamur' => {},
        '.gmur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.gamur',
      'form' => '.gamur',
      'lines' => [
        ';; gamur-u_1',
        'gmr     gamur   PV_intr be foolish',
        'gmr     gomur   IV_intr be foolish'
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
        '.gamar' => {},
        '.gmur' => {
          'IV' => 1
        }
      },
      'entry' => '.gamar',
      'form' => '.gamar',
      'lines' => [
        ';; gamar-u_2',
        'gmr     gamar   PV      immerse;flood',
        'gmr     gomur   IV      immerse;flood'
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
        },
        '.gAmar' => {}
      },
      'entry' => '.gAmar',
      'form' => '.gAmar',
      'lines' => [
        ';; gAmar_1',
        'gAmr    gAmar   PV      venture;risk;gamble',
        'gAmr    gAmir   IV_yu   venture;risk;gamble'
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
        },
        'in.gamar' => {}
      },
      'entry' => 'in.gamar',
      'form' => 'in.gamar',
      'lines' => [
        ';; {inogamar_1',
        '<ngmr   {inogamar       PV_intr be immersed;plunge',
        'Angmr   {inogamar       PV_intr be immersed;plunge',
        'ngmr    nogamir IV_intr be immersed;plunge'
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
      'orig' => '{inogamar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtamir' => {
          'IV' => 1
        },
        'i.gtamar' => {}
      },
      'entry' => 'i.gtamar',
      'form' => 'i.gtamar',
      'lines' => [
        ';; {igotamar_1',
        '<gtmr   {igotamar       PV      engulf',
        'Agtmr   {igotamar       PV      engulf',
        'gtmr    gotamir IV      engulf'
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
      'orig' => '{igotamar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamr' => {
          'N' => 1
        }
      },
      'entry' => '.gamr',
      'form' => '.gamr',
      'lines' => [
        ';; gamor_1',
        'gmr     gamor   N       flooding'
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
      'types' => {
        '.gimAr' => {
          'N' => 1
        }
      },
      'entry' => '.gimAr',
      'form' => '.gimAr',
      'lines' => [
        ';; gimAr_1',
        'gmAr    gimAr   N       tribulations;hazard;depths'
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
      'types' => {
        '.gimAriyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gimAr',
      'form' => '.gimAriyy',
      'lines' => [
        ';; gimAriy~_1',
        'gmAry   gimAriy~        N-ap    adventurous     [[gimAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'adventurous'
      ],
      'orig' => 'gimAriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gumuwr' => {
          'N' => 1
        }
      },
      'entry' => '.gumuwr',
      'form' => '.gumuwr',
      'lines' => [
        ';; gumuwr_1',
        'gmwr    gumuwr  N       flooding'
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
        },
        '.gamraT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.gamr',
      'form' => '.gamraT',
      'lines' => [
        ';; gamorap_1',
        'gmr     gamor   Napdu   inundation;flood',
        'gmr     gamar   NAt     inundations;floods'
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
      'types' => {
        '\'a.gmAr' => {
          'N' => 2
        }
      },
      'entry' => '\'a.gmAr',
      'form' => '\'a.gmAr',
      'lines' => [
        ';; >agomAr_1',
        '>gmAr   >agomAr N       armsfull',
        'AgmAr   >agomAr N       armsfull'
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
      'types' => {
        'mu.gAmaraT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.gAmar',
      'form' => 'mu.gAmaraT',
      'lines' => [
        ';; mugAmarap_1',
        'mgAmr   mugAmar NapAt   adventure;risk'
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
      'types' => {
        '.gAmir' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAmir',
      'form' => '.gAmir',
      'lines' => [
        ';; gAmir_1',
        'gAmr    gAmir   N-ap    overflowing;plentiful'
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
      'types' => {
        'ma.gmuwr' => {
          'N-ap' => 1
        }
      },
      'entry' => 'ma.gmuwr',
      'form' => 'ma.gmuwr',
      'lines' => [
        ';; magomuwr_1',
        'mgmwr   magomuwr        N-ap    covered;burried;submerged     [[magomuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ma.gmuwr' => {
          'N-ap' => 1
        }
      },
      'entry' => 'ma.gmuwr',
      'form' => 'ma.gmuwr',
      'lines' => [
        ';; magomuwr_2',
        'mgmwr   magomuwr        N-ap    off-shore;on the sea bottom'
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
      'types' => {
        'mu.gAmir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gAmir',
      'form' => 'mu.gAmir',
      'lines' => [
        ';; mugAmir_1',
        'mgAmr   mugAmir Nall    adventurer;risk-taking'
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
          'N/At' => 2
        }
      },
      'entry' => 'in.gimAr',
      'form' => 'in.gimAr',
      'lines' => [
        ';; {inogimAr_1',
        '<ngmAr  {inogimAr       N/At    immersion;submersion',
        'AngmAr  {inogimAr       N/At    immersion;submersion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'immersion',
        'submersion'
      ],
      'orig' => '{inogimAr',
      'prefix' => ''
    }
  ],
  '.g l q' => [
    {
      'types' => {
        '.gliq' => {
          'IV' => 1
        },
        '.galaq' => {}
      },
      'entry' => '.galaq',
      'form' => '.galaq',
      'lines' => [
        ';; galaq-i_1',
        'glq     galaq   PV      lock or bolt shut',
        'glq     goliq   IV      lock or bolt shut'
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
        },
        '\'a.glaq' => {}
      },
      'entry' => '\'a.glaq',
      'form' => '\'a.glaq',
      'lines' => [
        ';; >agolaq_1',
        '>glq    >agolaq PV      lock or bolt shut',
        'Aglq    >agolaq PV      lock or bolt shut',
        'glq     goliq   IV_yu   lock or bolt shut',
        'glq     golaq   IV_Pass_yu      be locked or bolted shut'
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
        'in.galaq' => {},
        'n.galiq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.galaq',
      'form' => 'in.galaq',
      'lines' => [
        ';; {inogalaq_1',
        '<nglq   {inogalaq       PV_intr be closed',
        'Anglq   {inogalaq       PV_intr be closed',
        'nglq    nogaliq IV_intr be closed'
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
      'orig' => '{inogalaq',
      'prefix' => ''
    },
    {
      'types' => {
        'ista.glaq' => {},
        'sta.gliq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ista.glaq',
      'form' => 'ista.glaq',
      'lines' => [
        ';; {isotagolaq_1',
        '<stglq  {isotagolaq     PV_intr be impenetrable;be inaccessible',
        'Astglq  {isotagolaq     PV_intr be impenetrable;be inaccessible',
        'stglq   sotagoliq       IV_intr be impenetrable;be inaccessible'
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
      'orig' => '{isotagolaq',
      'prefix' => ''
    },
    {
      'types' => {
        '.galq' => {
          'N' => 1
        }
      },
      'entry' => '.galq',
      'form' => '.galq',
      'lines' => [
        ';; galoq_1',
        'glq     galoq   N       closing;locking'
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
          'N' => 2
        },
        '.galaq' => {
          'N' => 1
        }
      },
      'entry' => '.galaq',
      'form' => '.galaq',
      'lines' => [
        ';; galaq_1',
        'glq     galaq   N       padlock;bolt;lock',
        '>glAq   >agolAq N       padlocks;bolts;locks',
        'AglAq   >agolAq N       padlocks;bolts;locks'
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
      'types' => {
        '.galiq' => {
          'N-ap' => 1
        }
      },
      'entry' => '.galiq',
      'form' => '.galiq',
      'lines' => [
        ';; galiq_1',
        'glq     galiq   N-ap    obscure;recondite     [[galiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gilAqaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gilAq',
      'form' => '.gilAqaT',
      'lines' => [
        ';; gilAqap_1',
        'glAq    gilAq   Nap     unpaid balance'
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
      'types' => {
        '.gallAqaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gallAq',
      'form' => '.gallAqaT',
      'lines' => [
        ';; gal~Aqap_1',
        'glAq    gal~Aq  Nap     latch;lock'
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
        },
        'mi.glAq' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mi.glAq',
      'form' => 'mi.glAq',
      'lines' => [
        ';; migolAq_1',
        'mglAq   migolAq Ndu     lock;clasp;latch',
        'mgAlyq  magAliyq        Ndip    lock;clasp;latch'
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
          'N/At' => 2
        }
      },
      'entry' => '\'i.glAq',
      'form' => '\'i.glAq',
      'lines' => [
        ';; <igolAq_1',
        '<glAq   <igolAq N/At    locking;closing;barring',
        'AglAq   <igolAq N/At    locking;closing;barring'
      ],
      'patterns' => {},
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
          'N/At' => 2
        }
      },
      'entry' => 'in.gilAq',
      'form' => 'in.gilAq',
      'lines' => [
        ';; {inogilAq_1',
        '<nglAq  {inogilAq       N/At    impenetrability;closing',
        'AnglAq  {inogilAq       N/At    impenetrability;closing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'impenetrability',
        'closing'
      ],
      'orig' => '{inogilAq',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.glaq' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.glaq',
      'form' => 'mu.glaq',
      'lines' => [
        ';; mugolaq_1',
        'mglq    mugolaq Nall    closed;locked     [[mugolaq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mun.galiq' => {
          'Nall' => 1
        }
      },
      'entry' => 'mun.galiq',
      'form' => 'mun.galiq',
      'lines' => [
        ';; munogaliq_1',
        'mnglq   munogaliq       Nall    impervious;insensitive     [[munogaliq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'musta.gliq' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta.gliq',
      'form' => 'musta.gliq',
      'lines' => [
        ';; musotagoliq_1',
        'mstglq  musotagoliq     Nall    cryptic;ambiguous;incomprehensible     [[musotagoliq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.g .t \'' => [
    {
      'types' => {},
      'entry' => '.gi.tA\'',
      'form' => '.gi.tA\'',
      'lines' => [],
      'patterns' => {},
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
      'entity' => 'noun',
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
        '.ganiy' => {},
        '.gnY' => {
          'IV_0' => 1
        }
      },
      'entry' => '.ganiy',
      'form' => '.ganiy',
      'lines' => [
        ';; ganiy-a_1',
        'gny     ganiy   PV_no-w_intr    become rich',
        'gn      gan     PV_w_intr       become rich',
        'gnY     gonaY   IV_0    become rich',
        'gny     gonay   IV_Ann  become rich',
        'gn      gona    IV_0hwnyn       become rich'
      ],
      'patterns' => {
        '.gnay' => [
          'FCaL'
        ],
        '.gnY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
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
        '.gannY' => {},
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
        'gnY     gan~aY  PV_0    sing',
        'gnA     gan~A   PV_h    sing',
        'gny     gan~ay  PV_Atn  sing',
        'gn      gan~    PV_ttAw sing',
        'gny     gan~iy  IV_0hAnn_yu     sing',
        'gn      gan~    IV_0hwnyn_yu    sing',
        'gnY     gan~aY  IV_0_Pass_yu    be sung',
        'gny     gan~ay  IV_Ann_Pass_yu  be sung'
      ],
      'patterns' => {
        '.gannay' => [
          'FaCCaL'
        ],
        '.ganniy' => [
          'FaCCiL',
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
          'PV_ttAw' => 2
        },
        '.gniy' => {
          'IV_0hAnn_yu' => 1
        },
        '.gn' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.gnA' => {
          'PV_h' => 2
        },
        '.gnay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.gnY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.gnay' => {
          'PV_Atn' => 2
        },
        '\'a.gnY' => {}
      },
      'entry' => '\'a.gnY',
      'form' => '\'a.gnY',
      'lines' => [
        ';; >agonaY_1',
        '>gnY    >agonaY PV_0    enrich;satisfy',
        'AgnY    >agonaY PV_0    enrich;satisfy',
        '>gnA    >agonA  PV_h    enrich;satisfy',
        'AgnA    >agonA  PV_h    enrich;satisfy',
        '>gny    >agonay PV_Atn  enrich;satisfy',
        'Agny    >agonay PV_Atn  enrich;satisfy',
        '>gn     >agon   PV_ttAw enrich;satisfy',
        'Agn     >agon   PV_ttAw enrich;satisfy',
        'gny     goniy   IV_0hAnn_yu     enrich;satisfy',
        'gn      gon     IV_0hwnyn_yu    enrich;satisfy',
        'gnY     gonaY   IV_0_Pass_yu    be enriched;be satisfied',
        'gny     gonay   IV_Ann_Pass_yu  be enriched;be satisfied'
      ],
      'patterns' => {
        '.gniy' => [
          'FCiL',
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
        'ta.gannY' => {},
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
        'tgnY    tagan~aY        PV_0    extol;praise',
        'tgnA    tagan~A PV_h    extol;praise',
        'tgny    tagan~ay        PV_Atn  extol;praise',
        'tgn     tagan~  PV_ttAw extol;praise',
        'tgnY    tagan~aY        IV_0    extol;praise',
        'tgnA    tagan~A IV_h    extol;praise',
        'tgny    tagan~ay        IV_Ann  extol;praise',
        'tgn     tagan~  IV_0hwnyn       extol;praise'
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
          'PV_h' => 2
        },
        '.gtanY' => {
          'IV_0' => 1
        },
        'i.gtan' => {
          'PV_ttAw_intr' => 2
        },
        '.gtaniy' => {
          'IV_0hAnn' => 1
        },
        '.gtan' => {
          'IV_0hwnyn' => 1
        },
        'i.gtanay' => {
          'PV_Atn' => 2
        },
        'i.gtanY' => {}
      },
      'entry' => 'i.gtanY',
      'form' => 'i.gtanY',
      'lines' => [
        ';; {igotanaY_1',
        '<gtnY   {igotanaY       PV_0    become rich',
        'AgtnY   {igotanaY       PV_0    become rich',
        '<gtnA   {igotanA        PV_h    become rich',
        'AgtnA   {igotanA        PV_h    become rich',
        '<gtny   {igotanay       PV_Atn  become rich',
        'Agtny   {igotanay       PV_Atn  become rich',
        '<gtn    {igotan PV_ttAw_intr    become rich',
        'Agtn    {igotan PV_ttAw_intr    become rich',
        'gtny    gotaniy IV_0hAnn        become rich',
        'gtn     gotan   IV_0hwnyn       become rich',
        'gtnY    gotanaY IV_0    become rich'
      ],
      'patterns' => {
        '.gtanY' => [
          'FtaCY'
        ],
        '.gtaniy' => [
          'FtaCiL',
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
      'orig' => '{igotanaY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gniy' => {
          'IV_0hAnn' => 1
        },
        'ista.gnay' => {
          'PV_Atn' => 2
        },
        'ista.gnA' => {
          'PV_h' => 2
        },
        'sta.gnY' => {
          'IV_0_Pass_yu' => 1
        },
        'sta.gn' => {
          'IV_0hwnyn' => 1
        },
        'ista.gn' => {
          'PV_ttAw' => 2
        },
        'ista.gnY' => {}
      },
      'entry' => 'ista.gnY',
      'form' => 'ista.gnY',
      'lines' => [
        ';; {isotagonaY_1',
        '<stgnY  {isotagonaY     PV_0    dispense with;manage without',
        'AstgnY  {isotagonaY     PV_0    dispense with;manage without',
        '<stgnA  {isotagonA      PV_h    dispense with;manage without',
        'AstgnA  {isotagonA      PV_h    dispense with;manage without',
        '<stgny  {isotagonay     PV_Atn  dispense with;manage without',
        'Astgny  {isotagonay     PV_Atn  dispense with;manage without',
        '<stgn   {isotagon       PV_ttAw dispense with;manage without',
        'Astgn   {isotagon       PV_ttAw dispense with;manage without',
        'stgny   sotagoniy       IV_0hAnn        dispense with;manage without',
        'stgn    sotagon IV_0hwnyn       dispense with;manage without',
        'stgnY   sotagonaY       IV_0_Pass_yu    be dispensed with;manage without'
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
      'orig' => '{isotagonaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.guny' => {
          'Nap' => 1
        },
        '.ginY' => {
          'N0' => 1
        },
        '.ginA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.ginY',
      'form' => '.ginY',
      'lines' => [
        ';; ginaY_1',
        'gnY     ginaY   N0      wealth',
        'gnA     ginA    Nhy     wealth',
        'gny     gunoy   Nap     wealth'
      ],
      'patterns' => {
        '.guny' => [
          'FuCL'
        ]
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
        '.ganiyy' => {
          'N/ap' => 1
        },
        '\'a.gniyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '.ganiyy',
      'form' => '.ganiyy',
      'lines' => [
        ';; ganiy~_1',
        'gny     ganiy~  N/ap    rich;wealthy     [[ganiy~/ADJ]]',
        '>gnyA\'  >agoniyA\'       N0_Nh   rich;wealthy',
        'AgnyA\'  >agoniyA\'       N0_Nh   rich;wealthy',
        '>gnyA&  >agoniyA&       Nh      rich;wealthy',
        'AgnyA&  >agoniyA&       Nh      rich;wealthy',
        '>gnyA}  >agoniyA}       Nhy     rich;wealthy',
        'AgnyA}  >agoniyA}       Nhy     rich;wealthy'
      ],
      'patterns' => {
        '\'a.gniyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.ganA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.ganA\'',
      'form' => '.ganA\'',
      'lines' => [
        ';; ganA\'_1',
        'gnA\'    ganA\'   N0_Nh   usefulness',
        'gnA&    ganA&   Nh      usefulness',
        'gnA}    ganA}   Nhy     usefulness'
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
      'types' => {
        '.ginA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.ginA\'',
      'form' => '.ginA\'',
      'lines' => [
        ';; ginA\'_1',
        'gnA\'    ginA\'   N0_Nh   singing',
        'gnA&    ginA&   Nh      singing',
        'gnA}    ginA}   Nhy     singing'
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
      'types' => {
        '.ginA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.ginA\'',
      'form' => '.ginA\'iyy',
      'lines' => [
        ';; ginA}iy~_1',
        'gnA}y   ginA}iy~        Nall    singing;vocal;lyrical     [[ginA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'NapAt' => 2
        },
        '\'a.gAn' => {
          'NK' => 2
        },
        '\'a.gAniy' => {
          'N0_Nh' => 2
        },
        '\'u.gniyaT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'u.gniy',
      'form' => '\'u.gniyaT',
      'lines' => [
        ';; >ugoniyap_1',
        '>gny    >ugoniy NapAt   song;melody',
        'Agny    >ugoniy NapAt   song;melody',
        '>gny    >ugoniy~        NapAt   song;melody     [[>ugoniy~/NOUN]]',
        'Agny    >ugoniy~        NapAt   song;melody     [[>ugoniy~/NOUN]]',
        '>gAny   >agAniy N0_Nh   songs;melodies',
        'AgAny   >agAniy N0_Nh   songs;melodies',
        '>gAn    >agAn   NK      songs;melodies',
        'AgAn    >agAn   NK      songs;melodies'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HuFCiL |< aT',
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
        'ma.gnay' => {
          'NAn_Nayn' => 1
        },
        'ma.gnA' => {
          'Nhy' => 1
        },
        'ma.gAniy' => {
          'N0_Nh' => 1
        },
        'ma.gAn' => {
          'NK' => 1
        },
        'ma.gnY' => {
          'N0' => 1
        }
      },
      'entry' => 'ma.gnY',
      'form' => 'ma.gnY',
      'lines' => [
        ';; magonaY_1',
        'mgnY    magonaY N0      villa;habitation',
        'mgnA    magonA  Nhy     villa;habitation',
        'mgny    magonay NAn_Nayn        villas;habitations',
        'mgAny   magAniy N0_Nh   villas;places of habitation',
        'mgAn    magAn   NK      villas;places of habitation'
      ],
      'patterns' => {
        'ma.gnay' => [
          'MaFCaL'
        ],
        'ma.gAniy' => [
          'MaFACiL',
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
          'NAt' => 2,
          'Nh' => 2,
          'Nayn' => 2,
          'NAn_Nayn' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'i.gtinA\'',
      'form' => 'i.gtinA\'',
      'lines' => [
        ';; {igotinA\'_1',
        '<gtnA\'  {igotinA\'       N0_Nh   getting rich',
        'AgtnA\'  {igotinA\'       N0_Nh   getting rich',
        '<gtnA&  {igotinA&       Nh      getting rich',
        'AgtnA&  {igotinA&       Nh      getting rich',
        '<gtnA}  {igotinA}       Nhy     getting rich',
        'AgtnA}  {igotinA}       Nhy     getting rich',
        '<gtnA\'  {igotinA\'       NAn_Nayn        getting rich',
        'AgtnA\'  {igotinA\'       NAn_Nayn        getting rich',
        '<gtnA}  {igotinA}       Nayn    getting rich',
        'AgtnA}  {igotinA}       Nayn    getting rich',
        '<gtnA\'  {igotinA\'       NAt     getting rich',
        'AgtnA\'  {igotinA\'       NAt     getting rich'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [
        'getting rich'
      ],
      'orig' => '{igotinA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.gnA\'' => {
          'NAt' => 2,
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'isti.gnA\'',
      'form' => 'isti.gnA\'',
      'lines' => [
        ';; {isotigonA\'_1',
        '<stgnA\' {isotigonA\'     N0_Nh   dispensing with;renunciation',
        'AstgnA\' {isotigonA\'     N0_Nh   dispensing with;renunciation',
        '<stgnA& {isotigonA&     Nh      dispensing with;renunciation',
        'AstgnA& {isotigonA&     Nh      dispensing with;renunciation',
        '<stgnA} {isotigonA}     Nhy     dispensing with;renunciation',
        'AstgnA} {isotigonA}     Nhy     dispensing with;renunciation',
        '<stgnA\' {isotigonA\'     NAt     dispensing with;renunciation',
        'AstgnA\' {isotigonA\'     NAt     dispensing with;renunciation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => [
        'dispensing with',
        'renunciation'
      ],
      'orig' => '{isotigonA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawAniy' => {
          'N0_Nh' => 1
        },
        '.gawAn' => {
          'NK' => 1
        },
        '.gAniyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gAniy',
      'form' => '.gAniyaT',
      'lines' => [
        ';; gAniyap_1',
        'gAny    gAniy   NapAt   pretty girl;belle',
        'gwAny   gawAniy N0_Nh   pretty girls;belles',
        'gwAn    gawAn   NK      pretty girls;belles'
      ],
      'patterns' => {
        '.gawAniy' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
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
        'mu.gann' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        'mu.ganniy' => {
          'N0F_Nh' => 1,
          'NapAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'mu.ganniy',
      'form' => 'mu.ganniy',
      'lines' => [
        ';; mugan~iy_1',
        'mgny    mugan~iy        N0F_Nh  singer;vocalist',
        'mgn     mugan~  NK      singer;vocalist',
        'mgny    mugan~iy        NAn_Nayn        singer;vocalist',
        'mgn     mugan~  Nuwn_Niyn       singer;vocalist',
        'mgny    mugan~iy        NapAt   singer;vocalist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'singer',
        'vocalist'
      ],
      'orig' => 'mugan~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'musta.gnY' => {
          'N0' => 1
        }
      },
      'entry' => 'musta.gnY',
      'form' => 'musta.gnY',
      'lines' => [
        ';; musotagonaY_1',
        'mstgnY  musotagonaY     N0      dispensable;useless'
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
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        'mu.gtaniy' => {
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'mu.gtaniy',
      'form' => 'mu.gtaniy',
      'lines' => [
        ';; mugotaniy_1',
        'mgtny   mugotaniy       N0_Nh   enriched',
        'mgtn    mugotan NK      enriched',
        'mgtny   mugotaniy       NAn_Nayn        enriched',
        'mgtn    mugotan Nuwn_Niyn       enriched',
        'mgtny   mugotaniy       NapAt   enriched'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
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
          'Napdu' => 1,
          'Nhy' => 1
        },
        'mu.gannay' => {
          'NAn_Nayn' => 1
        },
        'mu.gannY' => {
          'N0' => 1
        }
      },
      'entry' => 'mu.gannY',
      'form' => 'mu.gannY',
      'lines' => [
        ';; mugan~aY_1',
        'mgnY    mugan~aY        N0      sung',
        'mgnA    mugan~A Nhy     sung',
        'mgny    mugan~ay        NAn_Nayn        sung',
        'mgnA    mugan~A Napdu   sung'
      ],
      'patterns' => {
        'mu.gannay' => [
          'MuFaCCaL'
        ]
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
      'types' => {
        '.giyA_t' => {
          'N' => 1
        }
      },
      'entry' => '.giyA_t',
      'form' => '.giyA_t',
      'lines' => [
        ';; giyAv_1',
        'gyAv    giyAv   N       aid;succor'
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
      'types' => {
        '.giyA_t' => {
          'Nprop' => 1
        }
      },
      'entry' => '.giyA_t',
      'form' => '.giyA_t',
      'lines' => [
        ';; giyAv_2',
        'gyAv    giyAv   Nprop   Giyath'
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
      'types' => {
        'mu.giy_t' => {
          'N' => 1
        }
      },
      'entry' => 'mu.giy_t',
      'form' => 'mu.giy_t',
      'lines' => [
        ';; mugiyv_1',
        'mgyv    mugiyv  N       deliverer;succorer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'deliverer',
        'succorer'
      ],
      'orig' => 'mugiyv',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.giy_t' => {
          'N0' => 1
        }
      },
      'entry' => 'mu.giy_t',
      'form' => 'mu.giy_t',
      'lines' => [
        ';; mugiyv_2',
        'mgyv    mugiyv  N0      Mughith;Mugeeth'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
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
        '.gA_t' => {},
        '.giy_t' => {
          'IV_V' => 1
        }
      },
      'entry' => '.gA_t',
      'form' => '.gA_t',
      'lines' => [
        ';; gAv-i_1',
        'gAv     gAv     PV_V    send rain',
        'gv      giv     PV_C    send rain',
        'gyv     giyv    IV_V    send rain',
        'gv      giv     IV_C    send rain'
      ],
      'patterns' => {
        '.giy_t' => [
          'FIL',
          'FiCL'
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
      'types' => {
        '.gay_t' => {
          'N0' => 1
        }
      },
      'entry' => '.gay_t',
      'form' => '.gay_t',
      'lines' => [
        ';; gayov_1',
        'gyv     gayov   N0      Ghaith'
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
          'N' => 2
        },
        '.guyuw_t' => {
          'N' => 1
        },
        '.gay_t' => {
          'N' => 1
        }
      },
      'entry' => '.gay_t',
      'form' => '.gay_t',
      'lines' => [
        ';; gayov_2',
        'gyv     gayov   N       rain',
        'gywv    guyuwv  N       rain',
        '>gyAv   >agoyAv N       rain',
        'AgyAv   >agoyAv N       rain'
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
  '.guwAtiymAlA' => [
    {
      'types' => {
        '.guwAtiymAlA' => {
          'N0' => 1
        }
      },
      'entry' => '.guwAtiymAlA',
      'form' => '.guwAtiymAlA',
      'lines' => [
        ';; guwAtiymAlA_1',
        'gwAtymAlA       guwAtiymAlA     N0      Guatemala'
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
  '.g y h b' => [
    {
      'types' => {
        '.gayhab' => {
          'N' => 1
        },
        '.gayAhib' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gayhab',
      'form' => '.gayhab',
      'lines' => [
        ';; gayohab_1',
        'gyhb    gayohab N       darkness;gloom',
        'gyAhb   gayAhib Ndip    darkness;gloom'
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
  '.g z w' => [
    {
      'types' => {
        '.gazA' => {},
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
        'gzA     gazA    PV_0h   invade;conquer',
        'gzw     gazaw   PV_Atn  invade;conquer',
        'gz      gaz     PV_ttAw invade;conquer',
        'gzw     gozuw   IV_0hAnn        invade;conquer',
        'gz      goz     IV_0hwnyn       invade;conquer',
        'gzY     gozaY   IV_0_Pass_yu    be invaded;be conquered',
        'gzy     gozay   IV_Ann_Pass_yu  be invaded;be conquered'
      ],
      'patterns' => {
        '.gzY' => [
          'FCY'
        ],
        '.gzuw' => [
          'FCuL',
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
        '.gazw' => {
          'N' => 1,
          'Napdu' => 1
        },
        '.gazaw' => {
          'NAt' => 1
        }
      },
      'entry' => '.gazw',
      'form' => '.gazw',
      'lines' => [
        ';; gazow_1',
        'gzw     gazow   N       invasion;attack;aggression',
        'gzw     gazow   Napdu   invasion;foray;incursion',
        'gzw     gazaw   NAt     invasions;forays;incursions'
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
      'types' => {
        '.gazAT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gazY',
      'form' => '.gazAT',
      'lines' => [
        ';; gazAp_1',
        'gzA     gazA    Nap     foray;incursion'
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
        'ma.gzay' => {
          'NAn_Nayn' => 1
        },
        'ma.gAz' => {
          'NK' => 1
        },
        'ma.gzY' => {
          'N0' => 1
        },
        'ma.gAziy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'ma.gzY',
      'form' => 'ma.gzY',
      'lines' => [
        ';; magozaY_1',
        'mgzY    magozaY N0      significance;meaning',
        'mgzA    magozA  Nhy     significance;meaning',
        'mgzy    magozay NAn_Nayn        meanings',
        'mgAzy   magAziy N0_Nh   significance;meanings',
        'mgAz    magAz   NK      significance;meanings'
      ],
      'patterns' => {
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
        'ma.gzAT' => {
          'Nap' => 1
        },
        'ma.gAz' => {
          'NK' => 1
        },
        'ma.gAziy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'ma.gzY',
      'form' => 'ma.gzAT',
      'lines' => [
        ';; magozAp_1',
        'mgzA    magozA  Nap     foray;incursion;raid',
        'mgAzy   magAziy N0_Nh   forays;incursions;raids',
        'mgAz    magAz   NK      forays;incursions;raids'
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
    }
  ],
  '.gAluw' => [
    {
      'types' => {
        '.gAluw' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAluw',
      'form' => '.gAluw',
      'lines' => [
        ';; gAluw_1',
        'gAlw    gAluw   Nprop   Galo'
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
  '.g y .t' => [
    {
      'types' => {
        '.giy.tAn' => {
          'N' => 1
        },
        '.gay.t' => {
          'N' => 1
        }
      },
      'entry' => '.gay.t',
      'form' => '.gay.t',
      'lines' => [
        ';; gayoT_1',
        'gyT     gayoT   N       garden;orchard',
        'gyTAn   giyTAn  N       gardens;orchards'
      ],
      'patterns' => {
        '.giy.tAn' => [
          'FiCLAn'
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
      'types' => {
        '.gay.tAniyy' => {
          'N0' => 1
        }
      },
      'entry' => '.gay.tAn',
      'form' => '.gay.tAniyy',
      'lines' => [
        ';; gayoTAniy~_1',
        'gyTAny  gayoTAniy~      N0      Gheitany'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gheitany'
      ],
      'orig' => 'gayoTAniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gay.tAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.gay.tAn',
      'form' => '.gay.tAniyy',
      'lines' => [
        ';; gayoTAniy~_2',
        'gyTAny  gayoTAniy~      Nall    gardener;horticulturist     [[gayoTAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
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
        '.gaqq' => {},
        '.gqiq' => {
          'IV_C' => 1
        }
      },
      'entry' => '.gaqq',
      'form' => '.gaqq',
      'lines' => [
        ';; gaq~-i_1',
        'gq      gaq~    PV_V    bubble;boil;gurgle',
        'gqq     gaqaq   PV_C    bubble;boil;gurgle',
        'gq      giq~    IV_V    bubble;boil;gurgle',
        'gqq     goqiq   IV_C    bubble;boil;gurgle'
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
      'types' => {
        '.gaqiyq' => {
          'N' => 1
        }
      },
      'entry' => '.gaqiyq',
      'form' => '.gaqiyq',
      'lines' => [
        ';; gaqiyq_1',
        'gqyq    gaqiyq  N       bubbling;boiling;gurgling     [[gaqiyq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.gali.t' => {}
      },
      'entry' => '.gali.t',
      'form' => '.gali.t',
      'lines' => [
        ';; galiT-a_1',
        'glT     galiT   PV      err;be mistaken',
        'glT     golaT   IV      err;be mistaken'
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
        '.gAla.t' => {},
        '.gAli.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gAla.t',
      'form' => '.gAla.t',
      'lines' => [
        ';; gAlaT_1',
        'gAlT    gAlaT   PV      misrepresent;falsify;deceive',
        'gAlT    gAliT   IV_yu   misrepresent;falsify;deceive'
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
        '\'a.gla.t' => {},
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
        '>glT    >agolaT PV      cause to err',
        'AglT    >agolaT PV      cause to err',
        'glT     goliT   IV_yu   cause to err',
        'glT     golaT   IV_Pass_yu      be forced to err'
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
      'types' => {
        'ta.gAla.t' => {}
      },
      'entry' => 'ta.gAla.t',
      'form' => 'ta.gAla.t',
      'lines' => [
        ';; tagAlaT_1',
        'tgAlT   tagAlaT PV      mislead each other',
        'tgAlT   tagAlaT IV      mislead each other'
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
        '.gala.t' => {
          'Ndu' => 1
        },
        '\'a.glA.t' => {
          'N' => 2
        }
      },
      'entry' => '.gala.t',
      'form' => '.gala.t',
      'lines' => [
        ';; galaT_1',
        'glT     galaT   Ndu     error;blunder',
        '>glAT   >agolAT N       mistakes;blunders',
        'AglAT   >agolAT N       mistakes;blunders'
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
        },
        '.gal.taT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.gal.t',
      'form' => '.gal.taT',
      'lines' => [
        ';; galoTap_1',
        'glT     galoT   Napdu   error;blunder',
        'glT     galaT   NAt     errors;blunders'
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
      'types' => {
        '.gal.tAn' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gal.tAn',
      'form' => '.gal.tAn',
      'lines' => [
        ';; galoTAn_1',
        'glTAn   galoTAn Ndip    wrong;erring     [[galoTAn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'ma.gAli.t' => {
          'Ndip' => 1
        },
        'ma.gla.taT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ma.gla.t',
      'form' => 'ma.gla.taT',
      'lines' => [
        ';; magolaTap_1',
        'mglT    magolaT Nap     captious question',
        'mgAlT   magAliT Ndip    captious questions'
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
      'types' => {
        'mu.gAla.taT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.gAla.t',
      'form' => 'mu.gAla.taT',
      'lines' => [
        ';; mugAlaTap_1',
        'mgAlT   mugAlaT NapAt   falsification;misrepresentation;deception'
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
      'types' => {
        'ma.gluw.t' => {
          'N-ap' => 1
        }
      },
      'entry' => 'ma.gluw.t',
      'form' => 'ma.gluw.t',
      'lines' => [
        ';; magoluwT_1',
        'mglwT   magoluwT        N-ap    false;wrong     [[magoluwT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gAli.t' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gAli.t',
      'form' => 'mu.gAli.t',
      'lines' => [
        ';; mugAliT_1',
        'mgAlT   mugAliT Nall    fallacious;falsifying'
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
      'types' => {
        '.gala.taT' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gala.t',
      'form' => '.gala.taT',
      'lines' => [
        ';; galaTap_1',
        'glTp    galaTap Nprop   Galata (in "Galatasaray")'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Galata (in "Galatasaray")'
      ],
      'orig' => 'galaTap',
      'prefix' => ''
    }
  ],
  '.g l f' => [
    {
      'types' => {
        '.gallaf' => {},
        '.gallif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gallaf',
      'form' => '.gallaf',
      'lines' => [
        ';; gal~af_1',
        'glf     gal~af  PV      wrap;envelope;cover',
        'glf     gal~if  IV_yu   wrap;envelope;cover'
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
      'types' => {
        '.gulfaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gulf',
      'form' => '.gulfaT',
      'lines' => [
        ';; gulofap_1',
        'glf     gulof   Nap     foreskin;prepuce'
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
          'Nap' => 2
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
        'glAf    gilAf   NduAt   cover',
        'glf     guluf   N       covers',
        '>glf    >agolif Nap     covers',
        'Aglf    >agolif Nap     covers'
      ],
      'patterns' => {
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
      'types' => {
        '.gilAfiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gilAf',
      'form' => '.gilAfiyy',
      'lines' => [
        ';; gilAfiy~_1',
        'glAfy   gilAfiy~        N-ap    covering     [[gilAfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '\'a.glaf' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.glaf',
      'form' => '\'a.glaf',
      'lines' => [
        ';; >agolaf_1',
        '>glf    >agolaf Nel     rude;uncivilized     [[>agolaf/ADJ]]',
        'Aglf    >agolaf Nel     rude;uncivilized',
        'glfA\'   galofA\' N0_Nh   rude;uncivilized',
        'glfA&   galofA& Nh      rude;uncivilized',
        'glfA}   galofA} Nhy     rude;uncivilized'
      ],
      'patterns' => {
        '.galfA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gliyf',
      'form' => 'ta.gliyf',
      'lines' => [
        ';; tagoliyf_1',
        'tglyf   tagoliyf        N/At    wrapping;covering'
      ],
      'patterns' => {},
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
      'types' => {
        'mu.gallaf' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gallaf',
      'form' => 'mu.gallaf',
      'lines' => [
        ';; mugal~af_1',
        'mglf    mugal~af        N-ap    wrapped;covered     [[mugal~af/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mglf    mugal~af        NduAt   envelope;package'
      ],
      'patterns' => {},
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
      'types' => {
        '.gallAfaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gallAf',
      'form' => '.gallAfaT',
      'lines' => [
        ';; gal~Afap_1',
        'glAf    gal~Af  Nap     book-binding machine'
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
      'types' => {
        'mu.gallif' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gallif',
      'form' => 'mu.gallif',
      'lines' => [
        ';; mugal~if_1',
        'mglf    mugal~if        Nall    book binder'
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
      'patterns' => {},
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
      'types' => {
        '.gawwaz' => {},
        '.gawwiz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gawwaz',
      'form' => '.gawwaz',
      'lines' => [
        ';; gaw~az_1',
        'gwz     gaw~az  PV      gasify',
        'gwz     gaw~iz  IV_yu   gasify'
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
      'types' => {
        'ta.gawwaz' => {}
      },
      'entry' => 'ta.gawwaz',
      'form' => 'ta.gawwaz',
      'lines' => [
        ';; tagaw~az_1',
        'tgwz    tagaw~az        PV_intr become gaseous',
        'tgwz    tagaw~az        IV_intr become gaseous'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gwiyz',
      'form' => 'ta.gwiyz',
      'lines' => [
        ';; tagowiyz_1',
        'tgwyz   tagowiyz        N/At    gasification'
      ],
      'patterns' => {},
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
  '.gliysiriyn' => [
    {
      'types' => {
        '.gliysiriyn' => {
          'N0' => 1
        }
      },
      'entry' => '.gliysiriyn',
      'form' => '.gliysiriyn',
      'lines' => [
        ';; gliysiriyn_1',
        'glysryn gliysiriyn      N0      glycerin'
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
  '\'u.gnuw^g' => [
    {
      'types' => {
        '\'u.gnuw^gaT' => {
          'Napdu' => 2
        },
        '\'a.gAniy^g' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'u.gnuw^g',
      'form' => '\'u.gnuw^gaT',
      'lines' => [
        ';; >ugonuwjap_1',
        '>gnwj   >ugonuwj        Napdu   flirting;coquettish behavior',
        'Agnwj   >ugonuwj        Napdu   flirting;coquettish behavior',
        '>gAnyj  >agAniyj        Ndip    flirting;coquettish behavior',
        'AgAnyj  >agAniyj        Ndip    flirting;coquettish behavior'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'flirting',
        'coquettish behavior'
      ],
      'orig' => 'Ougonuwjap',
      'prefix' => ''
    }
  ],
  '.guwlnir' => [
    {
      'types' => {
        '.guwlnir' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwlnir',
      'form' => '.guwlnir',
      'lines' => [
        ';; guwlonir_1',
        'gwlnr   guwlonir        Nprop   Goellner'
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
  '.g w .g' => [
    {
      'types' => {
        '.gA.gaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gA.g',
      'form' => '.gA.gaT',
      'lines' => [
        ';; gAgap_1',
        'gAg     gAg     Nap     riffraff;rabble;tumult'
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
      'types' => {
        '.gaw.gA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gaw.gA\'',
      'form' => '.gaw.gA\'',
      'lines' => [
        ';; gawogA\'_1',
        'gwgA\'   gawogA\' N0_Nh   riffraff;rabble;tumult',
        'gwgA&   gawogA& Nh      riffraff;rabble;tumult',
        'gwgA}   gawogA} Nhy     riffraff;rabble;tumult'
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
      'types' => {
        '.gaw.gA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.gaw.gA\'',
      'form' => '.gaw.gA\'iyy',
      'lines' => [
        ';; gawogA}iy~_1',
        'gwgA}y  gawogA}iy~      Nall    demagogue;demagogic     [[gawogA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gaw.gA\'iyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gaw.gA\'',
      'form' => '.gaw.gA\'iyyaT',
      'lines' => [
        ';; gawogA}iy~ap_1',
        'gwgA}y  gawogA}iy~      Nap     demagoguery     [[gawogA}iy~/NOUN]]'
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
  '.gibba' => [
    {
      'types' => {
        '.gibba' => {
          'FW-Wa' => 1,
          'FW-Wa-a' => 1
        }
      },
      'entry' => '.gibba',
      'form' => '.gibba',
      'lines' => [
        ';; gib~a_1',
        'gb      gib~a   FW-Wa   after     [[gib~a/PREP]]',
        'gb      gib~a   FW-Wa-a after     [[gib~a/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'after'
      ],
      'orig' => 'gib~a',
      'prefix' => ''
    }
  ],
  '.g t ^s' => [
    {
      'types' => {},
      'entry' => 'i.gta^s^s',
      'form' => 'i.gta^s^s',
      'lines' => [],
      'patterns' => {
        '.gta^s^s' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{igota$~',
      'prefix' => ''
    }
  ],
  '.giytuw' => [
    {
      'types' => {
        '.giytuwh' => {
          'NAt' => 1
        },
        '.giytuw' => {
          'N0' => 1
        }
      },
      'entry' => '.giytuw',
      'form' => '.giytuw',
      'lines' => [
        ';; giytuw_1',
        'gytw    giytuw  N0      ghetto',
        'gytwh   giytuwh NAt     ghettos'
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
  '.g n .g r' => [
    {
      'types' => {
        '.gan.gar' => {},
        '.gan.gir' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.gan.gar',
      'form' => '.gan.gar',
      'lines' => [
        ';; ganogar_1',
        'gngr    ganogar PV_intr become gangrenous',
        'gngr    ganogir IV_intr_yu      become gangrenous'
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
      'types' => {
        'ta.gan.gar' => {}
      },
      'entry' => 'ta.gan.gar',
      'form' => 'ta.gan.gar',
      'lines' => [
        ';; taganogar_1',
        'tgngr   taganogar       PV_intr become gangrenous',
        'tgngr   taganogar       IV_intr become gangrenous'
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
        '.gan.garaT' => {
          'Nap' => 1
        },
        'mu.gan.gar' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gan.gar',
      'form' => '.gan.garaT',
      'lines' => [
        ';; ganogarap_1',
        'gngr    ganogar Nap     gangrene',
        'mgngr   muganogar       N-ap    gangrenous'
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
        '.garaf' => {},
        '.grif' => {
          'IV' => 1
        }
      },
      'entry' => '.garaf',
      'form' => '.garaf',
      'lines' => [
        ';; garaf-i_1',
        'grf     garaf   PV      scoop up',
        'grf     gorif   IV      scoop up'
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
        },
        'i.gtaraf' => {}
      },
      'entry' => 'i.gtaraf',
      'form' => 'i.gtaraf',
      'lines' => [
        ';; {igotaraf_1',
        '<gtrf   {igotaraf       PV      scoop up',
        'Agtrf   {igotaraf       PV      scoop up',
        'gtrf    gotarif IV      scoop up'
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
      'orig' => '{igotaraf',
      'prefix' => ''
    },
    {
      'types' => {
        '.gurfaT' => {
          'Napdu' => 1
        },
        '.guraf' => {
          'N' => 1
        }
      },
      'entry' => '.gurf',
      'form' => '.gurfaT',
      'lines' => [
        ';; gurofap_1',
        'grf     gurof   Napdu   room;chamber',
        'grf     guraf   N       rooms;chambers'
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
        '.garrAf' => {
          'Ndu' => 1
        },
        '.garAriyf' => {
          'Ndip' => 1
        }
      },
      'entry' => '.garrAf',
      'form' => '.garrAf',
      'lines' => [
        ';; gar~Af_1',
        'grAf    gar~Af  Ndu     water wheel',
        'grAryf  garAriyf        Ndip    water wheel'
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
      'types' => {
        '.garrAfaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.garrAf',
      'form' => '.garrAfaT',
      'lines' => [
        ';; gar~Afap_1',
        'grAf    gar~Af  NapAt   decanter;carafe'
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
        },
        'mi.grafaT' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mi.graf',
      'form' => 'mi.grafaT',
      'lines' => [
        ';; migorafap_1',
        'mgrf    migoraf Napdu   ladle;dipper',
        'mgArf   magArif Ndip    ladles;dippers'
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
          'N/At' => 2
        }
      },
      'entry' => 'i.gtirAf',
      'form' => 'i.gtirAf',
      'lines' => [
        ';; {igotirAf_1',
        '<gtrAf  {igotirAf       N/At    scooping up',
        'AgtrAf  {igotirAf       N/At    scooping up'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'scooping up'
      ],
      'orig' => '{igotirAf',
      'prefix' => ''
    }
  ],
  '\'u.gruwd' => [
    {
      'types' => {
        '\'a.gAriyd' => {
          'Ndip' => 2
        },
        '\'u.gruwd' => {
          'Napdu' => 2,
          'Ndu' => 2
        }
      },
      'entry' => '\'u.gruwd',
      'form' => '\'u.gruwd',
      'lines' => [
        ';; >ugoruwd_1',
        '>grwd   >ugoruwd        Ndu     twittering;warbling',
        'Agrwd   >ugoruwd        Ndu     twittering;warbling',
        '>grwd   >ugoruwd        Napdu   twittering;warbling',
        'Agrwd   >ugoruwd        Napdu   twittering;warbling',
        '>gAryd  >agAriyd        Ndip    twittering;warbling',
        'AgAryd  >agAriyd        Ndip    twittering;warbling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'twittering',
        'warbling'
      ],
      'orig' => 'Ougoruwd',
      'prefix' => ''
    }
  ],
  '.g .d r' => [
    {
      'types' => {
        '.ga.dir' => {},
        '.g.dar' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.ga.dir',
      'form' => '.ga.dir',
      'lines' => [
        ';; gaDir-a_1',
        'gDr     gaDir   PV_intr become abundant;be lavish',
        'gDr     goDar   IV_intr become abundant;be lavish'
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
      'types' => {
        '.ga.dir' => {
          'N-ap' => 1
        }
      },
      'entry' => '.ga.dir',
      'form' => '.ga.dir',
      'lines' => [
        ';; gaDir_1',
        'gDr     gaDir   N-ap    abundant;lavish;fresh     [[gaDir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.ga.diyr' => {
          'N-ap' => 1
        }
      },
      'entry' => '.ga.diyr',
      'form' => '.ga.diyr',
      'lines' => [
        ';; gaDiyr_1',
        'gDyr    gaDiyr  N-ap    abundant;fresh;green     [[gaDiyr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.ga.dAraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.ga.dAr',
      'form' => '.ga.dAraT',
      'lines' => [
        ';; gaDArap_1',
        'gDAr    gaDAr   Nap     affluence;prosperity'
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
      'types' => {
        '.ga.drA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.ga.drA\'',
      'form' => '.ga.drA\'',
      'lines' => [
        ';; gaDorA\'_1',
        'gDrA\'   gaDorA\' N0_Nh   abundance;prosperity',
        'gDrA&   gaDorA& Nh      abundance;prosperity',
        'gDrA}   gaDorA} Nhy     abundance;prosperity'
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
  '.g .t y' => [
    {
      'types' => {
        'ta.g.tiyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ta.g.tiy',
      'form' => 'ta.g.tiyaT',
      'lines' => [
        ';; tagoTiyap_1',
        'tgTy    tagoTiy NapAt   coverage;covering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'coverage',
        'covering'
      ],
      'orig' => 'tagoTiyap',
      'prefix' => ''
    }
  ],
  '.g w m ^s' => [
    {
      'types' => {
        '.guwmiy^s' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwmiy^s',
      'form' => '.guwmiy^s',
      'lines' => [
        ';; guwmiy$_1',
        'gwmy$   guwmiy$ Nprop   Gomes'
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
        '.ga.d.d' => {},
        '.gu.d.d' => {
          'IV_V' => 1
        }
      },
      'entry' => '.ga.d.d',
      'form' => '.ga.d.d',
      'lines' => [
        ';; gaD~-u_1',
        'gD      gaD~    PV_V    lower;diminish',
        'gDD     gaDaD   PV_C    lower;diminish',
        'gD      guD~    IV_V    lower;diminish',
        'gDD     goDuD   IV_C    lower;diminish'
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
        },
        '.ga.d.da.d' => {}
      },
      'entry' => '.ga.d.da.d',
      'form' => '.ga.d.da.d',
      'lines' => [
        ';; gaD~aD_1',
        'gDD     gaD~aD  PV      frustrate',
        'gDD     gaD~iD  IV_yu   frustrate'
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
      'types' => {
        '.ga.d.d' => {
          'N' => 1
        }
      },
      'entry' => '.ga.d.d',
      'form' => '.ga.d.d',
      'lines' => [
        ';; gaD~_1',
        'gD      gaD~    N       turning aside'
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
      'types' => {
        '.ga.d.d' => {
          'N-ap' => 1
        }
      },
      'entry' => '.ga.d.d',
      'form' => '.ga.d.d',
      'lines' => [
        ';; gaD~_2',
        'gD      gaD~    N-ap    fresh;pristine'
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
      'types' => {
        '.gu.d.daT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gu.d.d',
      'form' => '.gu.d.daT',
      'lines' => [
        ';; guD~ap_1',
        'gD      guD~    Nap     fault;deficiency'
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
      'types' => {
        '.ga.diy.d' => {
          'N-ap' => 1
        }
      },
      'entry' => '.ga.diy.d',
      'form' => '.ga.diy.d',
      'lines' => [
        ';; gaDiyD_1',
        'gDyD    gaDiyD  N-ap    fresh;tender     [[gaDiyD/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '.ga.diy.d' => {
          'N-ap' => 1
        }
      },
      'entry' => '.ga.diy.d',
      'form' => '.ga.diy.d',
      'lines' => [
        ';; gaDiyD_2',
        'gDyD    gaDiyD  N-ap    diminished;shamed     [[gaDiyD/ADJ]]',
        '>gDA\'   >agiD~A\'        N0_Nh   diminished;shamed',
        'AgDA\'   >agiD~A\'        N0_Nh   diminished;shamed',
        '>gDA&   >agiD~A&        Nh      diminished;shamed',
        'AgDA&   >agiD~A&        Nh      diminished;shamed',
        '>gDA}   >agiD~A}        Nhy     diminished;shamed',
        'AgDA}   >agiD~A}        Nhy     diminished;shamed'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
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
      'types' => {
        '.ga.dA.daT' => {
          'Nap' => 1
        }
      },
      'entry' => '.ga.dA.d',
      'form' => '.ga.dA.daT',
      'lines' => [
        ';; gaDADap_1',
        'gDAD    gaDAD   Nap     freshness;tenderness'
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
        '.ga.dA.daT' => {
          'Nap' => 1
        },
        '.ga.dA\'i.d' => {
          'Ndip' => 1
        }
      },
      'entry' => '.ga.dA.d',
      'form' => '.ga.dA.daT',
      'lines' => [
        ';; gaDADap_2',
        'gDAD    gaDAD   Nap     deficiency;fault',
        'gDA}D   gaDA}iD Ndip    diminutions;shame'
      ],
      'patterns' => {},
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
      'types' => {
        '.gu.duw.daT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gu.duw.d',
      'form' => '.gu.duw.daT',
      'lines' => [
        ';; guDuwDap_1',
        'gDwD    guDuwD  Nap     freshness;succulence'
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
      'types' => {
        '.gA.d.d' => {
          'Nall' => 1
        }
      },
      'entry' => '.gA.d.d',
      'form' => '.gA.d.d',
      'lines' => [
        ';; gAD~_1',
        'gAD     gAD~    Nall    lowering'
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
    }
  ],
  '.gAndiy' => [
    {
      'types' => {
        '.gAndiy' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAndiy',
      'form' => '.gAndiy',
      'lines' => [
        ';; gAnodiy_1',
        'gAndy   gAnodiy Nprop   Ghandi'
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
  '.g \' n' => [
    {
      'types' => {
        '.gAnA' => {
          'N0' => 1
        },
        '.gAnaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gAn',
      'form' => '.gAnaT',
      'lines' => [
        ';; gAnap_1',
        'gAn     gAn     Nap     Ghana',
        'gAnA    gAnA    N0      Ghana'
      ],
      'patterns' => {},
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
      'types' => {
        '.gAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.gAn',
      'form' => '.gAniyy',
      'lines' => [
        ';; gAniy~_1',
        'gAny    gAniy~  Nall    Ghanaian;Ghanian'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gasaq' => {
          'N' => 1
        }
      },
      'entry' => '.gasaq',
      'form' => '.gasaq',
      'lines' => [
        ';; gasaq_1',
        'gsq     gasaq   N       dusk;twilight'
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
      'types' => {
        '.gasaqiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gasaq',
      'form' => '.gasaqiyy',
      'lines' => [
        ';; gasaqiy~_1',
        'gsqy    gasaqiy~        N-ap    dusk;twilight     [[gasaqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.guwlmAr' => [
    {
      'types' => {
        '.guwlmAr' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwlmAr',
      'form' => '.guwlmAr',
      'lines' => [
        ';; guwlomAr_1',
        'gwlmAr  guwlomAr        Nprop   Golmar'
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
  '.g m d' => [
    {
      'types' => {
        '.gamad' => {},
        '.gmid' => {
          'IV' => 1
        }
      },
      'entry' => '.gamad',
      'form' => '.gamad',
      'lines' => [
        ';; gamad-i_1',
        'gmd     gamad   PV      cover;sheathe',
        'gmd     gomid   IV      cover;sheathe'
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
        '.gammad' => {},
        '.gammid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gammad',
      'form' => '.gammad',
      'lines' => [
        ';; gam~ad_1',
        'gmd     gam~ad  PV      conceal',
        'gmd     gam~id  IV_yu   conceal'
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
        '\'a.gmad' => {},
        '.gmid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.gmad',
      'form' => '\'a.gmad',
      'lines' => [
        ';; >agomad_1',
        '>gmd    >agomad PV      sheathe',
        'Agmd    >agomad PV      sheathe',
        'gmd     gomid   IV_yu   sheathe',
        'gmd     gomad   IV_Pass_yu      be sheathed'
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
      'types' => {
        'ta.gammad' => {}
      },
      'entry' => 'ta.gammad',
      'form' => 'ta.gammad',
      'lines' => [
        ';; tagam~ad_1',
        'tgmd    tagam~ad        PV      cover;protect',
        'tgmd    tagam~ad        IV      cover;protect'
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
          'N' => 2
        },
        '.gumuwd' => {
          'N' => 1
        },
        '.gimd' => {
          'N' => 1
        }
      },
      'entry' => '.gimd',
      'form' => '.gimd',
      'lines' => [
        ';; gimod_1',
        'gmd     gimod   N       sheath',
        '>gmAd   >agomAd N       sheaths',
        'AgmAd   >agomAd N       sheaths',
        'gmwd    gumuwd  N       sheaths'
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
      'types' => {
        '.gAmidiyy' => {
          'N0' => 1
        }
      },
      'entry' => '.gAmid',
      'form' => '.gAmidiyy',
      'lines' => [
        ';; gAmidiy~_1',
        'gAmdy   gAmidiy~        N0      Ghamdi;Ghamidi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.g l w \'' => [
    {
      'types' => {
        '.gulwA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gulwA\'',
      'form' => '.gulwA\'',
      'lines' => [
        ';; gulowA\'_1',
        'glwA\'   gulowA\' N0_Nh   zeal;enthusiasm',
        'glwA&   gulowA& Nh      zeal;enthusiasm',
        'glwA}   gulowA} Nhy     zeal;enthusiasm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'zeal',
        'enthusiasm'
      ],
      'orig' => 'gulowA\'',
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
        '.gAb' => {},
        '.giyb' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '.gAb',
      'form' => '.gAb',
      'lines' => [
        ';; gAb-i_1',
        'gAb     gAb     PV_V_intr       be absent',
        'gb      gib     PV_C_intr       be absent',
        'gyb     giyb    IV_V_intr       be absent',
        'gb      gib     IV_C_intr       be absent'
      ],
      'patterns' => {
        '.giyb' => [
          'FIL',
          'FiCL'
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
        '.gayyab' => {},
        '.gayyib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.gayyab',
      'form' => '.gayyab',
      'lines' => [
        ';; gay~ab_1',
        'gyb     gay~ab  PV      remove',
        'gyb     gay~ib  IV_yu   remove'
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
      'types' => {
        'ta.gayyab' => {}
      },
      'entry' => 'ta.gayyab',
      'form' => 'ta.gayyab',
      'lines' => [
        ';; tagay~ab_1',
        'tgyb    tagay~ab        PV_intr be absent',
        'tgyb    tagay~ab        IV_intr be absent'
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
          'PV_C' => 2
        },
        'u.gtiyb' => {
          'PV_V_Pass' => 2
        },
        'i.gtAb' => {},
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
        ';; {igotAb_1',
        '<gtAb   {igotAb PV_V    denigrate;slander',
        'AgtAb   {igotAb PV_V    denigrate;slander',
        '>gtyb   {ugotiyb        PV_V_Pass       be denigrated;be slandered',
        'Agtyb   {ugotiyb        PV_V_Pass       be denigrated;be slandered',
        '<gtb    {igotab PV_C    denigrate;slander',
        'Agtb    {igotab PV_C    denigrate;slander',
        'gtAb    gotAb   IV_V    denigrate;slander',
        'gtb     gotab   IV_C    denigrate;slander'
      ],
      'patterns' => {
        '.gtAb' => [
          'FtAL'
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
      'orig' => '{igotAb',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.giyb' => {
          'IV_V' => 1
        },
        'ista.gab' => {
          'PV_C' => 2
        },
        'ista.gAb' => {},
        'sta.gib' => {
          'IV_C' => 1
        }
      },
      'entry' => 'ista.gAb',
      'form' => 'ista.gAb',
      'lines' => [
        ';; {isotagAb_1',
        '<stgAb  {isotagAb       PV_V    denigrate;slander',
        'AstgAb  {isotagAb       PV_V    denigrate;slander',
        '<stgb   {isotagab       PV_C    denigrate;slander',
        'Astgb   {isotagab       PV_C    denigrate;slander',
        'stgyb   sotagiyb        IV_V    denigrate;slander',
        'stgb    sotagib IV_C    denigrate;slander'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'denigrate',
        'slander'
      ],
      'orig' => '{isotagAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.guyuwb' => {
          'N' => 1
        },
        '.gayb' => {
          'N' => 1
        }
      },
      'entry' => '.gayb',
      'form' => '.gayb',
      'lines' => [
        ';; gayob_1',
        'gyb     gayob   N       invisible;hidden;absent',
        'gywb    guyuwb  N       invisible;hidden;absent'
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
      'types' => {
        '.gaybiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gayb',
      'form' => '.gaybiyy',
      'lines' => [
        ';; gayobiy~_1',
        'gyby    gayobiy~        N-ap    hidden;invisible;secret;occult     [[gayobiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gaybiyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gayb',
      'form' => '.gaybiyyaT',
      'lines' => [
        ';; gayobiy~ap_1',
        'gyby    gayobiy~        Nap     metaphysics     [[gayobiy~/NOUN]]'
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
        },
        '.gAbaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gAb',
      'form' => '.gAbaT',
      'lines' => [
        ';; gAbap_1',
        'gAb     gAb     NapAt   forest;jungle',
        'gAb     gAb     N       forest;jungle'
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
      'types' => {
        '.gAbiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAb',
      'form' => '.gAbiyy',
      'lines' => [
        ';; gAbiy~_1',
        'gAby    gAbiy~  N-ap    forested;wooded     [[gAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gaybaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gayb',
      'form' => '.gaybaT',
      'lines' => [
        ';; gayobap_1',
        'gyb     gayob   Nap     absence'
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
      'types' => {
        '.giybaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.giyb',
      'form' => '.giybaT',
      'lines' => [
        ';; giybap_1',
        'gyb     giyb    Nap     slander'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'slander'
      ],
      'orig' => 'giybap',
      'prefix' => ''
    },
    {
      'types' => {
        '.giyAb' => {
          'N' => 1
        }
      },
      'entry' => '.giyAb',
      'form' => '.giyAb',
      'lines' => [
        ';; giyAb_1',
        'gyAb    giyAb   N       absence;disappearance'
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
      'types' => {
        '.giyAbiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.giyAb',
      'form' => '.giyAbiyy',
      'lines' => [
        ';; giyAbiy~_1',
        'gyAby   giyAbiy~        N-ap    absent;in absentia     [[giyAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gayAbaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gayAb',
      'form' => '.gayAbaT',
      'lines' => [
        ';; gayAbap_1',
        'gyAb    gayAb   NapAt   bottom;depth'
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
      'types' => {
        'ma.giyb' => {
          'N' => 1
        }
      },
      'entry' => 'ma.giyb',
      'form' => 'ma.giyb',
      'lines' => [
        ';; magiyb_1',
        'mgyb    magiyb  N       absence;setting'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gyiyb',
      'form' => 'ta.gyiyb',
      'lines' => [
        ';; tagoyiyb_1',
        'tgyyb   tagoyiyb        N/At    removal;absence'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gayyub',
      'form' => 'ta.gayyub',
      'lines' => [
        ';; tagay~ub_1',
        'tgyb    tagay~ub        N/At    absence'
      ],
      'patterns' => {},
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
      'types' => {
        'ta.gayyubiyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ta.gayyub',
      'form' => 'ta.gayyubiyyaT',
      'lines' => [
        ';; tagay~ubiy~ap_1',
        'tgyby   tagay~ubiy~     Nap     absenteeism     [[tagay~ubiy~/NOUN]]'
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
          'N/At' => 2
        }
      },
      'entry' => 'i.gtiyAb',
      'form' => 'i.gtiyAb',
      'lines' => [
        ';; {igotiyAb_1',
        '<gtyAb  {igotiyAb       N/At    slander;denigration;gossip about',
        'AgtyAb  {igotiyAb       N/At    slander;denigration;gossip about'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'slander',
        'denigration',
        'gossip about'
      ],
      'orig' => '{igotiyAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.guyyab' => {
          'N' => 1
        },
        '.gA\'ib' => {
          'Nall' => 1
        },
        '.guyyAb' => {
          'N' => 1
        }
      },
      'entry' => '.gA\'ib',
      'form' => '.gA\'ib',
      'lines' => [
        ';; gA}ib_1',
        'gA}b    gA}ib   Nall    absent     [[gA}ib/ADJ]]',
        'gyb     guy~ab  N       absent',
        'gyAb    guy~Ab  N       absent'
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
      'entity' => 'noun',
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
        'mgyb    mugay~ib        NAt     anesthetics;stupefacients;narcotics'
      ],
      'patterns' => {},
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
          'NAt' => 1,
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gayyab',
      'form' => 'mu.gayyab',
      'lines' => [
        ';; mugay~ab_1',
        'mgyb    mugay~ab        N-ap    hidden;concealed     [[mugay~ab/ADJ]]',
        'mgyb    mugay~ab        NAt     occult;metaphysical'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.giyb' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.giyb',
      'form' => 'mu.giyb',
      'lines' => [
        ';; mugiyb_1',
        'mgyb    mugiyb  N-ap    grass widow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'grass widow'
      ],
      'orig' => 'mugiyb',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.gayyib' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.gayyib',
      'form' => 'muta.gayyib',
      'lines' => [
        ';; mutagay~ib_1',
        'mtgyb   mutagay~ib      Nall    absent'
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
      'types' => {
        'mu.gtAb' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gtAb',
      'form' => 'mu.gtAb',
      'lines' => [
        ';; mugotAb_1',
        'mgtAb   mugotAb Nall    slandered;gossip monger'
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
  '.gAbriyyil' => [
    {
      'types' => {
        '.gAbriyyil' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAbriyyil',
      'form' => '.gAbriyyil',
      'lines' => [
        ';; gAbriyyil_1',
        'gAbryyl gAbriyyil       Nprop   Gabriel'
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
  '.gAbriyyillA' => [
    {
      'types' => {
        '.gAbriyyillA' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAbriyyillA',
      'form' => '.gAbriyyillA',
      'lines' => [
        ';; gAbriyyil~A_1',
        'gAbryylA        gAbriyyil~A     Nprop   Gabriela'
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
  '.g .s n' => [
    {
      'types' => {
        '.ga.s.sin' => {
          'IV-n_yu' => 1
        },
        '.ga.s.san' => {}
      },
      'entry' => '.ga.s.san',
      'form' => '.ga.s.san',
      'lines' => [
        ';; gaS~an_1',
        'gSn     gaS~an  PV-n    branch out',
        'gSn     gaS~in  IV-n_yu branch out'
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
        },
        '\'a.g.san' => {}
      },
      'entry' => '\'a.g.san',
      'form' => '\'a.g.san',
      'lines' => [
        ';; >agoSan_1',
        '>gSn    >agoSan PV-n    branch out',
        'AgSn    >agoSan PV-n    branch out',
        'gSn     goSin   IV-n_yu branch out',
        'gSn     goSan   IV-n_Pass_yu    be branched out'
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
          'N' => 2
        },
        '.gu.sn' => {
          'Ndu' => 1
        },
        '.gu.suwn' => {
          'N' => 1
        }
      },
      'entry' => '.gu.sn',
      'form' => '.gu.sn',
      'lines' => [
        ';; guSon_1',
        'gSn     guSon   Ndu     branch;limb',
        'gSwn    guSuwn  N       branches',
        '>gSAn   >agoSAn N       branches',
        'AgSAn   >agoSAn N       branches'
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
      'types' => {
        '.gu.snaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gu.sn',
      'form' => '.gu.snaT',
      'lines' => [
        ';; guSonap_1',
        'gSn     guSon   NapAt   twig;sprout'
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
      'types' => {
        '.gu.sayn' => {
          'N' => 1
        }
      },
      'entry' => '.gu.sayn',
      'form' => '.gu.sayn',
      'lines' => [
        ';; guSayon_1',
        'gSyn    guSayon N       small branch;twig;sprout'
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
      'entity' => 'noun',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{igotinA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.gnA\'',
      'form' => 'isti.gnA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{isotigonA\'',
      'prefix' => ''
    }
  ],
  '.g .d \'' => [
    {
      'types' => {
        '\'i.g.dA\'' => {
          'NAt' => 2,
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'i.g.dA\'',
      'form' => '\'i.g.dA\'',
      'lines' => [
        ';; <igoDA\'_1',
        '<gDA\'   <igoDA\' N0_Nh   disregarding;ignoring;overlooking',
        'AgDA\'   <igoDA\' N0_Nh   disregarding;ignoring;overlooking',
        '<gDA&   <igoDA& Nh      disregarding;ignoring;overlooking',
        'AgDA&   <igoDA& Nh      disregarding;ignoring;overlooking',
        '<gDA}   <igoDA} Nhy     disregarding;ignoring;overlooking',
        'AgDA}   <igoDA} Nhy     disregarding;ignoring;overlooking',
        '<gDA\'   <igoDA\' NAt     disregarding;ignoring;overlooking',
        'AgDA\'   <igoDA\' NAt     disregarding;ignoring;overlooking'
      ],
      'patterns' => {},
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
  '.g l m' => [
    {
      'types' => {
        '.glam' => {
          'IV_intr' => 1
        },
        '.galim' => {}
      },
      'entry' => '.galim',
      'form' => '.galim',
      'lines' => [
        ';; galim-a_1',
        'glm     galim   PV_intr be in heat;be aroused',
        'glm     golam   IV_intr be in heat;be aroused'
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
        },
        'i.gtalam' => {}
      },
      'entry' => 'i.gtalam',
      'form' => 'i.gtalam',
      'lines' => [
        ';; {igotalam_1',
        '<gtlm   {igotalam       PV_intr be in heat;be aroused',
        'Agtlm   {igotalam       PV_intr be in heat;be aroused',
        'gtlm    gotalim IV_intr be in heat;be aroused'
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
      'orig' => '{igotalam',
      'prefix' => ''
    },
    {
      'types' => {
        '.galim' => {
          'N-ap' => 1
        }
      },
      'entry' => '.galim',
      'form' => '.galim',
      'lines' => [
        ';; galim_1',
        'glm     galim   N-ap    in heat;aroused     [[galim/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gulmaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gulm',
      'form' => '.gulmaT',
      'lines' => [
        ';; gulomap_1',
        'glm     gulom   Nap     sensuous desire'
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
        '.gulAm' => {
          'N' => 1
        },
        '.gilmAn' => {
          'N' => 1
        }
      },
      'entry' => '.gulAm',
      'form' => '.gulAm',
      'lines' => [
        ';; gulAm_1',
        'glAm    gulAm   N       boy;youth',
        'glmAn   gilomAn N       boys;youths'
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
      'types' => {
        '.gulAmiyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gulAm',
      'form' => '.gulAmiyyaT',
      'lines' => [
        ';; gulAmiy~ap_1',
        'glAmy   gulAmiy~        Nap     youthfulness     [[gulAmiy~/NOUN]]'
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
      'types' => {
        '.guluwmaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.guluwm',
      'form' => '.guluwmaT',
      'lines' => [
        ';; guluwmap_1',
        'glwm    guluwm  Nap     youthfulness'
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
      'types' => {
        '.gilmAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.gilmAn',
      'form' => '.gilmAniyy',
      'lines' => [
        ';; gilomAniy~_1',
        'glmAny  gilomAniy~      Nall    pederast     [[gilomAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pederast'
      ],
      'orig' => 'gilomAniy~',
      'prefix' => ''
    }
  ],
  '.g l f n' => [
    {
      'types' => {
        '.galfin' => {
          'IV-n_yu' => 1
        },
        '.galfan' => {}
      },
      'entry' => '.galfan',
      'form' => '.galfan',
      'lines' => [
        ';; galofan_1',
        'glfn    galofan PV-n    galvanize',
        'glfn    galofin IV-n_yu galvanize'
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
      'types' => {
        'ta.galfan' => {}
      },
      'entry' => 'ta.galfan',
      'form' => 'ta.galfan',
      'lines' => [
        ';; tagalofan_1',
        'tglfn   tagalofan       PV-n_intr       be galvanized',
        'tglfn   tagalofan       IV-n_intr       be galvanized'
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
      'types' => {
        '.galfanaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.galfan',
      'form' => '.galfanaT',
      'lines' => [
        ';; galofanap_1',
        'glfn    galofan Nap     galvanization'
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
      'types' => {
        'mu.galfan' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.galfan',
      'form' => 'mu.galfan',
      'lines' => [
        ';; mugalofan_1',
        'mglfn   mugalofan       Nall    galvanized     [[mugalofan/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gabiy' => {},
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
        'gby     gabiy   PV_no-w_intr    be ignorant',
        'gb      gab     PV_w_intr       be ignorant',
        'gbY     gobaY   IV_0    be ignorant',
        'gby     gobay   IV_Ann  be ignorant',
        'gb      goba    IV_0hwnyn       be ignorant'
      ],
      'patterns' => {
        '.gbay' => [
          'FCaL'
        ],
        '.gbY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
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
        },
        'ta.gAbY' => {}
      },
      'entry' => 'ta.gAbY',
      'form' => 'ta.gAbY',
      'lines' => [
        ';; tagAbaY_1',
        'tgAbY   tagAbaY PV_0    feign ignorance',
        'tgAbA   tagAbA  PV_h    feign ignorance',
        'tgAby   tagAbay PV_Atn  feign ignorance',
        'tgAb    tagAb   PV_ttAw feign ignorance',
        'tgAbY   tagAbaY IV_0    feign ignorance',
        'tgAbA   tagAbA  IV_h    feign ignorance',
        'tgAby   tagAbay IV_Ann  feign ignorance',
        'tgAb    tagAb   IV_0hwnyn       feign ignorance'
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '.gabiyy' => {
          'N/ap' => 1
        }
      },
      'entry' => '.gabiyy',
      'form' => '.gabiyy',
      'lines' => [
        ';; gabiy~_1',
        'gby     gabiy~  N/ap    ignorant;stupid     [[gabiy~/ADJ]]',
        '>gbyA\'  >agobiyA\'       N0_Nh   ignorant;stupid',
        'AgbyA\'  >agobiyA\'       N0_Nh   ignorant;stupid',
        '>gbyA&  >agobiyA&       Nh      ignorant;stupid',
        'AgbyA&  >agobiyA&       Nh      ignorant;stupid',
        '>gbyA}  >agobiyA}       Nhy     ignorant;stupid',
        'AgbyA}  >agobiyA}       Nhy     ignorant;stupid'
      ],
      'patterns' => {
        '\'a.gbiyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
          'Nhy' => 2
        },
        '\'a.gbY' => {
          'N0' => 2
        },
        '\'a.gbay' => {
          'NAn_Nayn' => 2
        }
      },
      'entry' => '\'a.gbY',
      'form' => '\'a.gbY',
      'lines' => [
        ';; >agobaY_1',
        '>gbY    >agobaY N0      stupid',
        'AgbY    >agobaY N0      stupid',
        '>gbA    >agobA  Nhy     stupid',
        'AgbA    >agobA  Nhy     stupid',
        '>gby    >agobay NAn_Nayn        stupid',
        'Agby    >agobay NAn_Nayn        stupid'
      ],
      'patterns' => {
        '\'a.gbay' => [
          'HaFCaL'
        ]
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
      'types' => {
        'ta.gbiyaT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ta.gbiy',
      'form' => 'ta.gbiyaT',
      'lines' => [
        ';; tagobiyap_1',
        'tgby    tagobiy Nap     stupefaction'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
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
        '.gaw_tAh' => {
          'FW-Wa' => 1
        },
        'wA.gaw_tAh' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '.gaw_tAh',
      'form' => '.gaw_tAh',
      'lines' => [
        ';; gawovAh_1',
        'gwvAh   gawovAh FW-Wa   help!     [[gawovAh/INTERJ]]',
        'wAgwvAh wAgawovAh       FW-Wa   help!     [[wAgawovAh/INTERJ]]'
      ],
      'patterns' => {},
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
        },
        '.ga.s.s' => {}
      },
      'entry' => '.ga.s.s',
      'form' => '.ga.s.s',
      'lines' => [
        ';; gaS~_1',
        'gS      gaS~    PV_V_intr       be congested;be crowded',
        'gSS     gaSiS   PV_C_intr       be congested;be crowded',
        'gS      gaS~    IV_V_intr       be congested;be crowded',
        'gSS     goSaS   IV_C_intr       be congested;be crowded'
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
      'suffix' => '',
      'glosses' => [
        'be congested',
        'be crowded'
      ],
      'orig' => 'gaS~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.ga.s.s' => {},
        '.ga.s.s' => {
          'IV_V_Pass_yu' => 1
        },
        '.g.si.s' => {
          'IV_C_yu' => 1
        },
        '\'a.g.sa.s' => {
          'PV_C' => 2
        },
        '.gi.s.s' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a.ga.s.s',
      'form' => '\'a.ga.s.s',
      'lines' => [
        ';; >agaS~_1',
        '>gS     >agaS~  PV_V    suffocate;asphyxiate;drown',
        'AgS     >agaS~  PV_V    suffocate;asphyxiate;drown',
        '>gSS    >agoSaS PV_C    suffocate;asphyxiate;drown',
        'AgSS    >agoSaS PV_C    suffocate;asphyxiate;drown',
        'gS      giS~    IV_V_yu suffocate;asphyxiate;drown',
        'gSS     goSiS   IV_C_yu suffocate;asphyxiate;drown',
        'gS      gaS~    IV_V_Pass_yu    be suffocated;be asphyxiated;be drowned'
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
          'PV_C_intr' => 2
        },
        '.gta.s.s' => {
          'IV_V_intr' => 1
        },
        '.gta.si.s' => {
          'IV_C_intr' => 1
        },
        'i.gta.s.s' => {}
      },
      'entry' => 'i.gta.s.s',
      'form' => 'i.gta.s.s',
      'lines' => [
        ';; {igotaS~_1',
        '<gtS    {igotaS~        PV_V_intr       be congested;hit a snag',
        'AgtS    {igotaS~        PV_V_intr       be congested;hit a snag',
        '<gtSS   {igotaSaS       PV_C_intr       be congested;hit a snag',
        'AgtSS   {igotaSaS       PV_C_intr       be congested;hit a snag',
        'gtS     gotaS~  IV_V_intr       be congested;hit a snag',
        'gtSS    gotaSiS IV_C_intr       be congested;hit a snag'
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
      'orig' => '{igotaS~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gu.s.saT' => {
          'NapAt' => 1
        },
        '.gu.sa.s' => {
          'N' => 1
        }
      },
      'entry' => '.gu.s.s',
      'form' => '.gu.s.saT',
      'lines' => [
        ';; guS~ap_1',
        'gS      guS~    NapAt   agony;suffocation',
        'gSS     guSaS   N       agony;choking'
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
      'types' => {
        '.gA.s.s' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gA.s.s',
      'form' => '.gA.s.s',
      'lines' => [
        ';; gAS~_1',
        'gAS     gAS~    N-ap    crowded;congested     [[gAS~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.gluwriy' => [
    {
      'types' => {
        '.gluwriy' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gluwriy',
      'form' => '.gluwriy',
      'lines' => [
        ';; gluwriy_1',
        'glwry   gluwriy Nprop   Glory'
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
  '.g s n' => [
    {
      'types' => {
        '.gassAn' => {
          'N' => 1
        }
      },
      'entry' => '.gassAn',
      'form' => '.gassAn',
      'lines' => [
        ';; gas~An_1',
        'gsAn    gas~An  N       Ghassan'
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
      'types' => {
        '.gassAniyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.gassAn',
      'form' => '.gassAniyy',
      'lines' => [
        ';; gas~Aniy~_1',
        'gsAny   gas~Aniy~       Nall    Ghassanid     [[gas~Aniy~/NOUN]]',
        'gsAny   gas~Aniy~       Nall    Ghassanid     [[gas~Aniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghassanid'
      ],
      'orig' => 'gas~Aniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gassAniyy' => {
          'N0' => 1
        }
      },
      'entry' => '.gassAn',
      'form' => '.gassAniyy',
      'lines' => [
        ';; gas~Aniy~_2',
        'gsAny   gas~Aniy~       N0      Ghassani'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghassani'
      ],
      'orig' => 'gas~Aniy~',
      'prefix' => ''
    }
  ],
  '.g r .d f' => [
    {
      'types' => {
        '.gur.duwf' => {
          'N' => 1
        },
        '.garA.diyf' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gur.duwf',
      'form' => '.gur.duwf',
      'lines' => [
        ';; guroDuwf_1',
        'grDwf   guroDuwf        N       cartilage',
        'grADyf  garADiyf        Ndip    cartilage'
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
  '.gymlstwb' => [
    {
      'types' => {
        '.gymlstwb' => {
          'N0' => 1
        }
      },
      'entry' => '.gymlstwb',
      'form' => '.gymlstwb',
      'lines' => [
        ';; gymlstwb_1',
        'gymlstwb        gymlstwb        N0      Gimelstob'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gimelstob'
      ],
      'orig' => 'gymlstwb',
      'prefix' => ''
    }
  ],
  '.g f q' => [
    {
      'types' => {
        '.gafq' => {
          'N' => 1
        }
      },
      'entry' => '.gafq',
      'form' => '.gafq',
      'lines' => [
        ';; gafoq_1',
        'gfq     gafoq   N       drizzle'
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
      'types' => {
        '.gafqaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gafq',
      'form' => '.gafqaT',
      'lines' => [
        ';; gafoqap_1',
        'gfq     gafoq   Nap     light sleep'
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
        '.gama.s' => {},
        '.gmi.s' => {
          'IV' => 1
        }
      },
      'entry' => '.gama.s',
      'form' => '.gama.s',
      'lines' => [
        ';; gamaS-i_1',
        'gmS     gamaS   PV      disdain;despise',
        'gmS     gomiS   IV      disdain;despise'
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
      'types' => {
        '.gama.s' => {
          'N' => 1
        }
      },
      'entry' => '.gama.s',
      'form' => '.gama.s',
      'lines' => [
        ';; gamaS_1',
        'gmS     gamaS   N       eye mucus'
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
        },
        '\'a.gma.s' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.gma.s',
      'form' => '\'a.gma.s',
      'lines' => [
        ';; >agomaS_1',
        '>gmS    >agomaS Nel     sticky-eyed',
        'AgmS    >agomaS Nel     sticky-eyed',
        'gmSA\'   gamoSA\' N0_Nh   sticky-eyed',
        'gmSA&   gamoSA& Nh      sticky-eyed',
        'gmSA}   gamoSA} Nhy     sticky-eyed'
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
      'types' => {
        '.gamla^g' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gamla^g',
      'form' => '.gamla^g',
      'lines' => [
        ';; gamolaj_1',
        'gmlj    gamolaj N-ap    fickle;inconstant     [[gamolaj/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gimlA^g' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gimlA^g',
      'form' => '.gimlA^g',
      'lines' => [
        ';; gimolAj_1',
        'gmlAj   gimolAj N-ap    fickle;inconstant     [[gimolAj/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gumluw^g' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gumluw^g',
      'form' => '.gumluw^g',
      'lines' => [
        ';; gumoluwj_1',
        'gmlwj   gumoluwj        N-ap    fickle;inconstant     [[gumoluwj/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.g m m' => [
    {
      'types' => {
        '.gamm' => {},
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
        'gm      gam~    PV_V    hide;cover up',
        'gmm     gamam   PV_C    hide;cover up',
        'gm      gum~    IV_V    hide;cover up',
        'gmm     gomum   IV_C    hide;cover up',
        'gm      gum~    PV_V_Pass       be obscure;be incomprehensible',
        'gmm     gumim   PV_C_Pass       be obscure;be incomprehensible',
        'gm      gam~    IV_V_Pass_yu    be obscure;be incomprehensible',
        'gmm     gomam   IV_C_Pass_yu    be obscure;be incomprehensible'
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
        },
        '.gammam' => {}
      },
      'entry' => '.gammam',
      'form' => '.gammam',
      'lines' => [
        ';; gam~am_1',
        'gmm     gam~am  PV      conceal;hide',
        'gmm     gam~im  IV_yu   conceal;hide'
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
          'PV_C' => 2
        },
        '\'a.gamm' => {},
        '.gmim' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'a.gamm',
      'form' => '\'a.gamm',
      'lines' => [
        ';; >agam~_1',
        '>gm     >agam~  PV_V    afflict;distress;be overcast',
        'Agm     >agam~  PV_V    afflict;distress;be overcast',
        '>gmm    >agomam PV_C    afflict;distress;be overcast',
        'Agmm    >agomam PV_C    afflict;distress;be overcast',
        'gm      gim~    IV_V_yu afflict;distress;be overcast',
        'gmm     gomim   IV_C_yu afflict;distress;be overcast',
        'gm      gam~    IV_V_Pass_yu    be afflicted'
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
          'PV_C_intr' => 2
        },
        'n.gamm' => {
          'IV_V_intr' => 1
        },
        'in.gamm' => {}
      },
      'entry' => 'in.gamm',
      'form' => 'in.gamm',
      'lines' => [
        ';; {inogam~_1',
        '<ngm    {inogam~        PV_V_intr       be worried;grieve',
        'Angm    {inogam~        PV_V_intr       be worried;grieve',
        '<ngmm   {inogamam       PV_C_intr       be worried;grieve',
        'Angmm   {inogamam       PV_C_intr       be worried;grieve',
        'ngm     nogam~  IV_V_intr       be worried;grieve',
        'ngmm    nogamim IV_C_intr       be worried;grieve'
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
      'orig' => '{inogam~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtamm' => {
          'IV_V_intr' => 1
        },
        'i.gtamam' => {
          'PV_C_intr' => 2
        },
        'i.gtamm' => {},
        '.gtamim' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'i.gtamm',
      'form' => 'i.gtamm',
      'lines' => [
        ';; {igotam~_1',
        '<gtm    {igotam~        PV_V_intr       be worried;grieve',
        'Agtm    {igotam~        PV_V_intr       be worried;grieve',
        '<gtmm   {igotamam       PV_C_intr       be worried;grieve',
        'Agtmm   {igotamam       PV_C_intr       be worried;grieve',
        'gtm     gotam~  IV_V_intr       be worried;grieve',
        'gtmm    gotamim IV_C_intr       be worried;grieve'
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
      'orig' => '{igotam~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamm' => {
          'N' => 1
        },
        '.gumuwm' => {
          'N' => 1
        }
      },
      'entry' => '.gamm',
      'form' => '.gamm',
      'lines' => [
        ';; gam~_1',
        'gm      gam~    N       affliction;distress',
        'gmwm    gumuwm  N       affliction;distress'
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
      'types' => {
        '.gummaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gumm',
      'form' => '.gummaT',
      'lines' => [
        ';; gum~ap_1',
        'gm      gum~    Nap     anxiety;sorrow'
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
          'NapAt' => 1,
          'N' => 1
        },
        '.gamA\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gamAm',
      'form' => '.gamAm',
      'lines' => [
        ';; gamAm_1',
        'gmAm    gamAm   N       clouds',
        'gmAm    gamAm   NapAt   cloud',
        'gmA}m   gamA}im Ndip    clouds'
      ],
      'patterns' => {},
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
      'types' => {
        '.gamAmiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gamAm',
      'form' => '.gamAmiyy',
      'lines' => [
        ';; gamAmiy~_1',
        'gmAmy   gamAmiy~        N-ap    cloudy     [[gamAmiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cloudy'
      ],
      'orig' => 'gamAmiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamAmiyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gamAm',
      'form' => '.gamAmiyyaT',
      'lines' => [
        ';; gamAmiy~ap_1',
        'gmAmy   gamAmiy~        Nap     nebulosity     [[gamAmiy~/NOUN]]'
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
      'types' => {
        '.gimAmaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gimAm',
      'form' => '.gimAmaT',
      'lines' => [
        ';; gimAmap_1',
        'gmAm    gimAm   Nap     blinder;muzzle'
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
        '\'a.gamm' => {
          'Nel' => 2
        },
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
        '>gm     >agam~  Nel     overcast',
        'Agm     >agam~  Nel     overcast',
        'gmA\'    gam~A\'  N0_Nh   overcast',
        'gmA&    gam~A&  Nh      overcast',
        'gmA}    gam~A}  Nhy     overcast'
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
        '\'a.gamm' => {
          'Nel' => 2
        },
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
        '>gm     >agam~  Nel     hirsute',
        'Agm     >agam~  Nel     hirsute',
        'gmA\'    gam~A\'  N0_Nh   hirsute',
        'gmA&    gam~A&  Nh      hirsute',
        'gmA}    gam~A}  Nhy     hirsute'
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
      'types' => {
        '.gAmm' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAmm',
      'form' => '.gAmm',
      'lines' => [
        ';; gAm~_1',
        'gAm     gAm~    N-ap    overcast     [[gAm~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'overcast'
      ],
      'orig' => 'gAm~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAmm' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAmm',
      'form' => '.gAmm',
      'lines' => [
        ';; gAm~_2',
        'gAm     gAm~    N-ap    distressing     [[gAm~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'distressing'
      ],
      'orig' => 'gAm~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.gmuwm' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.gmuwm',
      'form' => 'ma.gmuwm',
      'lines' => [
        ';; magomuwm_1',
        'mgmwm   magomuwm        Nall    worried;afflicted     [[magomuwm/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gtamm' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gtamm',
      'form' => 'mu.gtamm',
      'lines' => [
        ';; mugotam~_1',
        'mgtm    mugotam~        Nall    distressed;afflicted     [[mugotam~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gimm' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gimm',
      'form' => 'mu.gimm',
      'lines' => [
        ';; mugim~_1',
        'mgm     mugim~  N-ap    worrying;distressing     [[mugim~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gimm' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.gimm',
      'form' => 'mu.gimm',
      'lines' => [
        ';; mugim~_2',
        'mgm     mugim~  N-ap    overcast     [[mugim~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'overcast'
      ],
      'orig' => 'mugim~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gamm' => {
          'IV_0hwnyn_yu' => 2,
          'PV_ttAw' => 1
        },
        '.gammY' => {},
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
        'gmY     gam~aY  PV_0    blindfold',
        'gmA     gam~A   PV_h    blindfold',
        'gmy     gam~ay  PV_Atn  blindfold',
        'gm      gam~    PV_ttAw blindfold',
        'gmy     gam~iy  IV_0hAnn_yu     blindfold',
        'gm      gam~    IV_0hwnyn_yu    blindfold',
        'gmY     gam~aY  IV_0_Pass_yu    be blindfolded',
        'gmy     gam~ay  IV_Ann_Pass_yu  be blindfolded',
        'gm      gam~    IV_0hwnyn_yu    be blindfolded'
      ],
      'patterns' => {
        '.gamm' => [
          'FaCL'
        ],
        '.gammiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'blindfold',
        'be blindfolded'
      ],
      'orig' => 'gam~aY',
      'prefix' => ''
    }
  ],
  '.g s s' => [
    {
      'types' => {
        '.guss' => {
          'N' => 1
        }
      },
      'entry' => '.guss',
      'form' => '.guss',
      'lines' => [
        ';; gus~_1',
        'gs      gus~    N       despicable'
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
      'entry' => '.gawwY',
      'form' => '.gawwY',
      'lines' => [],
      'patterns' => {
        '.gawwiy' => [
          'FaCCI'
        ],
        '.gaww' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gaw~aY',
      'prefix' => ''
    }
  ],
  '.guwlf' => [
    {
      'types' => {
        '.guwlf' => {
          'N0' => 1
        }
      },
      'entry' => '.guwlf',
      'form' => '.guwlf',
      'lines' => [
        ';; guwlof_1',
        'gwlf    guwlof  N0      golf'
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
      'types' => {
        '.guwlf' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwlf',
      'form' => '.guwlf',
      'lines' => [
        ';; guwlof_2',
        'gwlf    guwlof  Nprop   Gulf'
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
  '.g w ^s' => [
    {
      'types' => {
        '.guw^s' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guw^s',
      'form' => '.guw^s',
      'lines' => [
        ';; guw$_1',
        'gw$     guw$    Nprop   Gush'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'Gush'
      ],
      'orig' => 'guw$',
      'prefix' => ''
    },
    {
      'types' => {
        '.guway^saT' => {
          'NapAt' => 1
        },
        '.gawA\'i^s' => {
          'Ndip' => 1
        }
      },
      'entry' => '.guway^s',
      'form' => '.guway^saT',
      'lines' => [
        ';; guwayo$ap_1',
        'gwy$    guwayo$ NapAt   bracelet;bangle',
        'gwA}$   gawA}i$ Ndip    bracelets;bangles'
      ],
      'patterns' => {
        '.gawA\'i^s' => [
          'FawA\'iL'
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
        '.gAm' => {},
        '.giym' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '.gAm',
      'form' => '.gAm',
      'lines' => [
        ';; gAm-i_1',
        'gAm     gAm     PV_V_intr       become overcast/blurred',
        'gm      gim     PV_C_intr       become overcast/blurred',
        'gym     giym    IV_V_intr       become overcast/blurred',
        'gm      gim     IV_C_intr       become overcast/blurred'
      ],
      'patterns' => {
        '.giym' => [
          'FIL',
          'FiCL'
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
        '.gayyam' => {},
        '.gayyim' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.gayyam',
      'form' => '.gayyam',
      'lines' => [
        ';; gay~am_1',
        'gym     gay~am  PV_intr be overcast/blurred',
        'gym     gay~im  IV_intr_yu      be overcast/blurred'
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
          'PV_C_intr' => 2
        },
        '\'a.gAm' => {},
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
        '>gAm    >agAm   PV_V_intr       become overcast/blurred',
        'AgAm    >agAm   PV_V_intr       become overcast/blurred',
        '>gm     >agam   PV_C_intr       become overcast/blurred',
        'Agm     >agam   PV_C_intr       become overcast/blurred',
        'gym     giym    IV_V_intr_yu    become overcast/blurred',
        'gm      gim     IV_C_intr_yu    become overcast/blurred',
        'gAm     gAm     IV_V_Pass_yu    become overcast/blurred',
        'gm      gam     IV_C_Pass_yu    become overcast/blurred'
      ],
      'patterns' => {
        '.gAm' => [
          'FAL'
        ],
        '.giym' => [
          'FIL',
          'FiCL'
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
      'types' => {
        'ta.gayyam' => {}
      },
      'entry' => 'ta.gayyam',
      'form' => 'ta.gayyam',
      'lines' => [
        ';; tagay~am_1',
        'tgym    tagay~am        PV_intr be overcast/blurred',
        'tgym    tagay~am        IV_intr be overcast/blurred'
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
      'types' => {
        '.gaym' => {
          'N' => 1
        }
      },
      'entry' => '.gaym',
      'form' => '.gaym',
      'lines' => [
        ';; gayom_1',
        'gym     gayom   N       clouds'
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
        '.gaymaT' => {
          'Napdu' => 1
        },
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
        'gym     gayom   Napdu   cloud',
        'gywm    guyuwm  N       clouds',
        'gyAm    giyAm   N       clouds'
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
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gA}im',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.gayyim' => {
          'N-ap' => 1
        }
      },
      'entry' => 'muta.gayyim',
      'form' => 'muta.gayyim',
      'lines' => [
        ';; mutagay~im_1',
        'mtgym   mutagay~im      N-ap    clouded;overcast;blurred     [[mutagay~im/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.g r n' => [
    {
      'types' => {
        '.gariyn' => {
          'N' => 1
        }
      },
      'entry' => '.gariyn',
      'form' => '.gariyn',
      'lines' => [
        ';; gariyn_1',
        'gryn    gariyn  N       alluvium;silt'
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
      'types' => {
        '.gariyniyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gariyn',
      'form' => '.gariyniyy',
      'lines' => [
        ';; gariyniy~_1',
        'gryny   gariyniy~       N-ap    silt;alluvial     [[gariyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.guwriyuwn' => [
    {
      'types' => {
        '.guwriyuwn' => {
          'Nprop' => 1
        },
        '^guwruyuwn' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwriyuwn',
      'form' => '.guwriyuwn',
      'lines' => [
        ';; guwriyuwn_1',
        'gwrywn  guwriyuwn       Nprop   Gurion',
        'jwrywn  juwruyuwn       Nprop   Gurion'
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
  '.glAskuw' => [
    {
      'types' => {
        '.glAskuw' => {
          'Nprop' => 1
        }
      },
      'entry' => '.glAskuw',
      'form' => '.glAskuw',
      'lines' => [
        ';; glAsokuw_1',
        'glAskw  glAsokuw        Nprop   Glasgow'
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
  '.ga.d' => [
    {
      'types' => {
        '.ga.dA' => {
          'Nhy' => 1
        },
        '.ga.daN' => {
          'FW-WaBi' => 1
        }
      },
      'entry' => '.ga.d',
      'form' => '.ga.daN',
      'lines' => [
        ';; gaDAF_1',
        'gDA     gaDAF   FW-WaBi hot spot;predicament;unbearable situation     [[gaDAF/NOUN]]',
        'gDA     gaDA    Nhy     hot spot;predicament;unbearable situation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aN',
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
  '.g d y' => [
    {
      'types' => {
        '.gda' => {
          'IV_0hwnyn' => 1
        },
        '.gday' => {
          'IV_Ann' => 1
        },
        '.gadiy' => {},
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
        'gdy     gadiy   PV_no-w have breakfast',
        'gd      gad     PV_w    have breakfast',
        'gdY     godaY   IV_0    have breakfast',
        'gdy     goday   IV_Ann  have breakfast',
        'gd      goda    IV_0hwnyn       have breakfast'
      ],
      'patterns' => {
        '.gday' => [
          'FCaL'
        ],
        '.gdY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
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
        '.gadiyyaT' => {
          'Nap' => 1
        },
        '.gadAyA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.gadiyy',
      'form' => '.gadiyyaT',
      'lines' => [
        ';; gadiy~ap_1',
        'gdy     gadiy~  Nap     morning     [[gadiy~/NOUN]]',
        'gdAyA   gadAyA  N0_Nhy  mornings'
      ],
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gAdiy',
      'prefix' => ''
    }
  ],
  '.g .d r f' => [
    {
      'types' => {
        '.gu.druwf' => {
          'N' => 1
        },
        '.ga.dAriyf' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gu.druwf',
      'form' => '.gu.druwf',
      'lines' => [
        ';; guDoruwf_1',
        'gDrwf   guDoruwf        N       cartilage',
        'gDAryf  gaDAriyf        Ndip    cartilage'
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
      'types' => {
        '.gu.druwfiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gu.druwf',
      'form' => '.gu.druwfiyy',
      'lines' => [
        ';; guDoruwfiy~_1',
        'gDrwfy  guDoruwfiy~     N-ap    cartilaginous;gristly;cartilage     [[guDoruwfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.guwld' => [
    {
      'types' => {
        '.guwld' => {
          'Nprop' => 1
        },
        '^guwld' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwld',
      'form' => '.guwld',
      'lines' => [
        ';; guwlod_1',
        'gwld    guwlod  Nprop   Gold',
        'jwld    juwlod  Nprop   Gold'
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
  '.g w .t' => [
    {
      'types' => {
        '.gawwi.t' => {
          'IV_yu' => 1
        },
        '.gawwa.t' => {}
      },
      'entry' => '.gawwa.t',
      'form' => '.gawwa.t',
      'lines' => [
        ';; gaw~aT_1',
        'gwT     gaw~aT  PV      deepen',
        'gwT     gaw~iT  IV_yu   deepen'
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
      'types' => {
        'ta.gawwa.t' => {}
      },
      'entry' => 'ta.gawwa.t',
      'form' => 'ta.gawwa.t',
      'lines' => [
        ';; tagaw~aT_1',
        'tgwT    tagaw~aT        PV      defecate',
        'tgwT    tagaw~aT        IV      defecate'
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
          'N' => 2
        },
        '.guw.t' => {
          'N' => 1
        },
        '.giy.tAn' => {
          'N' => 1
        },
        '.giyA.t' => {
          'N' => 1
        },
        '.gaw.t' => {
          'N' => 1
        }
      },
      'entry' => '.gaw.t',
      'form' => '.gaw.t',
      'lines' => [
        ';; gawoT_1',
        'gwT     gawoT   N       hollow;depression',
        'gwT     guwT    N       hollows;depressions',
        '>gwAT   >agowAT N       hollows;depressions',
        'AgwAT   >agowAT N       hollows;depressions',
        'gyAT    giyAT   N       hollows;depressions',
        'gyTAn   giyTAn  N       hollows;depressions'
      ],
      'patterns' => {
        '.guw.t' => [
          'FUL',
          'FuCL'
        ],
        '\'a.gwA.t' => [
          'HaFCAL'
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
      'types' => {
        '.guw.taT' => {
          'Nap' => 1
        }
      },
      'entry' => '.guw.t',
      'form' => '.guw.taT',
      'lines' => [
        ';; guwTap_1',
        'gwT     guwT    Nap     fertile valley;oasis'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fertile valley',
        'oasis'
      ],
      'orig' => 'guwTap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawiy.t' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gawiy.t',
      'form' => '.gawiy.t',
      'lines' => [
        ';; gawiyT_1',
        'gwyT    gawiyT  N-ap    deep'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gawwu.t',
      'form' => 'ta.gawwu.t',
      'lines' => [
        ';; tagaw~uT_1',
        'tgwT    tagaw~uT        N/At    defecation'
      ],
      'patterns' => {},
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
          'FUL',
          'FuCL'
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
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'gA}iTiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.guw.tiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.guw.t',
      'form' => '.guw.tiyy',
      'lines' => [
        ';; guwTiy~_1',
        'gwTy    guwTiy~ N-ap    Gothic     [[guwTiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
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
      'types' => {
        '.galbAwiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.galbA\'',
      'form' => '.galbAwiyy',
      'lines' => [
        ';; galobAwiy~_1',
        'glbAwy  galobAwiy~      Nall    garrulous;chatterbox     [[galobAwiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.ga.t.t' => {}
      },
      'entry' => '.ga.t.t',
      'form' => '.ga.t.t',
      'lines' => [
        ';; gaT~-u_1',
        'gT      gaT~    PV_V    immerse;dip;plunge',
        'gTT     gaTaT   PV_C    immerse;dip;plunge',
        'gT      guT~    IV_V    immerse;dip;plunge',
        'gTT     goTuT   IV_C    immerse;dip;plunge'
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
          'PV_C' => 2
        },
        '.ga.t.t' => {
          'IV_V_Pass_yu' => 1
        },
        '\'a.ga.t.t' => {}
      },
      'entry' => '\'a.ga.t.t',
      'form' => '\'a.ga.t.t',
      'lines' => [
        ';; >agaT~_1',
        '>gT     >agaT~  PV_V    immerse;dip;plunge',
        'AgT     >agaT~  PV_V    immerse;dip;plunge',
        '>gTT    >agoTaT PV_C    immerse;dip;plunge',
        'AgTT    >agoTaT PV_C    immerse;dip;plunge',
        'gT      giT~    IV_V_yu immerse;dip;plunge',
        'gTT     goTiT   IV_C_yu immerse;dip;plunge',
        'gT      gaT~    IV_V_Pass_yu    immerse;dip;plunge'
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
        'in.ga.t.t' => {},
        'n.ga.t.t' => {
          'IV_V_intr' => 1
        },
        'in.ga.ta.t' => {
          'PV_C_intr' => 2
        }
      },
      'entry' => 'in.ga.t.t',
      'form' => 'in.ga.t.t',
      'lines' => [
        ';; {inogaT~_1',
        '<ngT    {inogaT~        PV_V_intr       be immersed;be dipped;be plunged',
        'AngT    {inogaT~        PV_V_intr       be immersed;be dipped;be plunged',
        '<ngTT   {inogaTaT       PV_C_intr       be immersed;be dipped;be plunged',
        'AngTT   {inogaTaT       PV_C_intr       be immersed;be dipped;be plunged',
        'ngT     nogaT~  IV_V_intr       be immersed;be dipped;be plunged',
        'ngTT    nogaTiT IV_C_intr       be immersed;be dipped;be plunged'
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
      'orig' => '{inogaT~',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.tiy.t' => {
          'N' => 1
        }
      },
      'entry' => '.ga.tiy.t',
      'form' => '.ga.tiy.t',
      'lines' => [
        ';; gaTiyT_1',
        'gTyT    gaTiyT  N       snoring'
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
      'types' => {
        '.gu.tay.t' => {
          'Nap' => 1
        }
      },
      'entry' => '.gu.tay.t',
      'form' => '.gu.tay.t',
      'lines' => [
        ';; guTayoT_1',
        'gTyT    guTayoT Nap     fog;mist'
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
    },
    {
      'types' => {},
      'entry' => '.ga.t.tY',
      'form' => '.ga.t.tY',
      'lines' => [],
      'patterns' => {
        '.ga.t.tiy' => [
          'FaCCI'
        ],
        '.ga.t.t' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gaT~aY',
      'prefix' => ''
    }
  ],
  '.gi.taym' => [
    {
      'types' => {
        '.gi.taym' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gi.taym',
      'form' => '.gi.taym',
      'lines' => [
        ';; giTayom_1',
        'gTym    giTayom N-ap    huge;vast'
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
        },
        '.gam.gam' => {}
      },
      'entry' => '.gam.gam',
      'form' => '.gam.gam',
      'lines' => [
        ';; gamogam_1',
        'gmgm    gamogam PV      mumble;mutter',
        'gmgm    gamogim IV_yu   mumble;mutter'
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
        },
        '.gam.gamaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gam.gam',
      'form' => '.gam.gamaT',
      'lines' => [
        ';; gamogamap_1',
        'gmgm    gamogam Nap     mumbling;muttering',
        'gmAgm   gamAgim Ndip    mumbling;muttering'
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
        '.galyuwn' => {
          'Ndu' => 1
        },
        '.galAyiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '.galyuwn',
      'form' => '.galyuwn',
      'lines' => [
        ';; galoyuwn_1',
        'glywn   galoyuwn        Ndu     tobacco pipe',
        'glAyyn  galAyiyn        Ndip    tobacco pipes'
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
        '.galyuwn' => {
          'Ndu' => 1
        },
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
        'glywn   galoyuwn        Ndu     galleon',
        'glAyyn  galAyiyn        Ndip    galleons',
        'glAwyn  galAwiyn        Ndip    galleons'
      ],
      'patterns' => {
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
        },
        '.garid' => {}
      },
      'entry' => '.garid',
      'form' => '.garid',
      'lines' => [
        ';; garid-a_1',
        'grd     garid   PV      twitter;warble',
        'grd     gorad   IV      twitter;warble'
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
        },
        '.garrad' => {}
      },
      'entry' => '.garrad',
      'form' => '.garrad',
      'lines' => [
        ';; gar~ad_1',
        'grd     gar~ad  PV      twitter;warble',
        'grd     gar~id  IV_yu   twitter;warble'
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
      'types' => {
        'ta.garrad' => {}
      },
      'entry' => 'ta.garrad',
      'form' => 'ta.garrad',
      'lines' => [
        ';; tagar~ad_1',
        'tgrd    tagar~ad        PV      twitter;warble',
        'tgrd    tagar~ad        IV      twitter;warble'
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
      'types' => {
        '.garad' => {
          'N' => 1
        }
      },
      'entry' => '.garad',
      'form' => '.garad',
      'lines' => [
        ';; garad_1',
        'grd     garad   N       twittering;warbling'
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
        },
        '.gurd' => {
          'N' => 1
        }
      },
      'entry' => '.gurd',
      'form' => '.gurd',
      'lines' => [
        ';; gurod_1',
        'grd     gurod   N       dune',
        'grwd    guruwd  N       dunes'
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
      'types' => {
        '.girriyd' => {
          'N-ap' => 1
        }
      },
      'entry' => '.girriyd',
      'form' => '.girriyd',
      'lines' => [
        ';; gir~iyd_1',
        'gryd    gir~iyd N-ap    twittering;warbling'
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
        'ta.griyd' => {
          'N/At' => 1
        },
        'ta.gAriyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta.griyd',
      'form' => 'ta.griyd',
      'lines' => [
        ';; tagoriyd_1',
        'tgryd   tagoriyd        N/At    twittering;warbling',
        'tgAryd  tagAriyd        Ndip    twittering;warbling'
      ],
      'patterns' => {},
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
      'types' => {
        'ta.griyd' => {
          'N0' => 1
        }
      },
      'entry' => 'ta.griyd',
      'form' => 'ta.griyd',
      'lines' => [
        ';; tagoriyd_2',
        'tgryd   tagoriyd        N0      Taghreed;Taghrid'
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
      'types' => {
        'mu.garrid' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.garrid',
      'form' => 'mu.garrid',
      'lines' => [
        ';; mugar~id_1',
        'mgrd    mugar~id        N-ap    singing;warbling     [[mugar~id/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.galu.z' => {}
      },
      'entry' => '.galu.z',
      'form' => '.galu.z',
      'lines' => [
        ';; galuZ-u_1',
        'glZ     galuZ   PV_intr become thick;become viscous',
        'glZ     goluZ   IV_intr become thick;become viscous'
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
        },
        '.galla.z' => {}
      },
      'entry' => '.galla.z',
      'form' => '.galla.z',
      'lines' => [
        ';; gal~aZ_1',
        'glZ     gal~aZ  PV      make thick;make coarse',
        'glZ     gal~iZ  IV_yu   make thick;make coarse'
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
        '\'a.gla.z' => {},
        '.gli.z' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'a.gla.z',
      'form' => '\'a.gla.z',
      'lines' => [
        ';; >agolaZ_1',
        '>glZ    >agolaZ PV_intr be rough;be rude',
        'AglZ    >agolaZ PV_intr be rough;be rude',
        'glZ     goliZ   IV_intr_yu      be rough;be rude'
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
        'ista.gla.z' => {},
        'sta.gli.z' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ista.gla.z',
      'form' => 'ista.gla.z',
      'lines' => [
        ';; {isotagolaZ_1',
        '<stglZ  {isotagolaZ     PV_intr become thick;become rough',
        'AstglZ  {isotagolaZ     PV_intr become thick;become rough',
        'stglZ   sotagoliZ       IV_intr become thick;become rough'
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
      'orig' => '{isotagolaZ',
      'prefix' => ''
    },
    {
      'types' => {
        '.gila.z' => {
          'N' => 1
        }
      },
      'entry' => '.gila.z',
      'form' => '.gila.z',
      'lines' => [
        ';; gilaZ_1',
        'glZ     gilaZ   N       thickness;coarseness'
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
      'types' => {
        '.gil.zaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gil.z',
      'form' => '.gil.zaT',
      'lines' => [
        ';; giloZap_1',
        'glZ     giloZ   Nap     thickness;coarseness'
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
        },
        '.galiy.z' => {
          'N/ap' => 1
        }
      },
      'entry' => '.galiy.z',
      'form' => '.galiy.z',
      'lines' => [
        ';; galiyZ_1',
        'glyZ    galiyZ  N/ap    thick;viscous;coarse     [[galiyZ/ADJ]]',
        'glAZ    gilAZ   N       thick;viscous;coarse'
      ],
      'patterns' => {
        '.gilA.z' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gilA.zaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gilA.z',
      'form' => '.gilA.zaT',
      'lines' => [
        ';; gilAZap_1',
        'glAZ    gilAZ   Nap     thickness;coarseness'
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
      'types' => {
        '\'a.gla.z' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.gla.z',
      'form' => '\'a.gla.z',
      'lines' => [
        ';; >agolaZ_2',
        '>glZ    >agolaZ Nel     thicker/thickest;coarser/coarsest;cruder/crudest',
        'AglZ    >agolaZ Nel     thicker/thickest;coarser/coarsest;cruder/crudest'
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
      'types' => {
        'mu.galla.z' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.galla.z',
      'form' => 'mu.galla.z',
      'lines' => [
        ';; mugal~aZ_1',
        'mglZ    mugal~aZ        N-ap    binding;sacred     [[mugal~aZ/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gliy.z',
      'form' => 'ta.gliy.z',
      'lines' => [
        ';; tagoliyZ_1',
        'tglyZ   tagoliyZ        N/At    roughening;toughening'
      ],
      'patterns' => {},
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
        '.garr' => {},
        '.gurr' => {
          'IV_V' => 1
        }
      },
      'entry' => '.garr',
      'form' => '.garr',
      'lines' => [
        ';; gar~_1',
        'gr      gar~    PV_V    mislead;delude',
        'grr     garar   PV_C    mislead;delude',
        'gr      gur~    IV_V    mislead;delude',
        'grr     gorur   IV_C    mislead;delude'
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
      'suffix' => '',
      'glosses' => [
        'mislead',
        'delude'
      ],
      'orig' => 'gar~',
      'prefix' => ''
    },
    {
      'types' => {
        '.garrir' => {
          'IV_yu' => 1
        },
        '.garrar' => {}
      },
      'entry' => '.garrar',
      'form' => '.garrar',
      'lines' => [
        ';; gar~ar_1',
        'grr     gar~ar  PV      deceive;endanger',
        'grr     gar~ir  IV_yu   deceive;endanger'
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
      'types' => {},
      'entry' => 'i.gtarr',
      'form' => 'i.gtarr',
      'lines' => [],
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
      'glosses' => [],
      'orig' => '{igotar~',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.grir' => {
          'IV_C' => 1
        },
        'ista.grar' => {
          'PV_C' => 2
        },
        'ista.garr' => {},
        'sta.girr' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista.garr',
      'form' => 'ista.garr',
      'lines' => [
        ';; {isotagar~_1',
        '<stgr   {isotagar~      PV_V    surprise',
        'Astgr   {isotagar~      PV_V    surprise',
        '<stgrr  {isotagorar     PV_C    surprise',
        'Astgrr  {isotagorar     PV_C    surprise',
        'stgr    sotagir~        IV_V    surprise',
        'stgrr   sotagorir       IV_C    surprise'
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
      'orig' => '{isotagar~',
      'prefix' => ''
    },
    {
      'types' => {
        '.girr' => {
          'N' => 1
        }
      },
      'entry' => '.girr',
      'form' => '.girr',
      'lines' => [
        ';; gir~_1',
        'gr      gir~    N       inexperience;greenhorn'
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
      'types' => {
        '\'a.grAr' => {
          'N' => 2
        }
      },
      'entry' => '\'a.grAr',
      'form' => '\'a.grAr',
      'lines' => [
        ';; >agorAr_1',
        '>grAr   >agorAr N       inexperience',
        'AgrAr   >agorAr N       inexperience'
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
      'types' => {
        '.gurraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gurr',
      'form' => '.gurraT',
      'lines' => [
        ';; gur~ap_1',
        'gr      gur~    Nap     beginning'
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
      'types' => {
        '.girraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.girr',
      'form' => '.girraT',
      'lines' => [
        ';; gir~ap_1',
        'gr      gir~    Nap     inadvertency;inattention'
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
      'types' => {
        '.guruwr' => {
          'N' => 1
        }
      },
      'entry' => '.guruwr',
      'form' => '.guruwr',
      'lines' => [
        ';; guruwr_1',
        'grwr    guruwr  N       deception;delusion'
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '\'a.girr' => {
          'Nap' => 2
        },
        '.gariyr' => {
          'N/ap' => 1
        }
      },
      'entry' => '.gariyr',
      'form' => '.gariyr',
      'lines' => [
        ';; gariyr_1',
        'gryr    gariyr  N/ap    misled;deceived;naive     [[gariyr/ADJ]]',
        '>grA\'   >agir~A\'        N0_Nh   misled;deceived;naive',
        'AgrA\'   >agir~A\'        N0_Nh   misled;deceived;naive',
        '>grA&   >agir~A&        Nh      misled;deceived;naive',
        'AgrA&   >agir~A&        Nh      misled;deceived;naive',
        '>grA}   >agir~A}        Nhy     misled;deceived;naive',
        'AgrA}   >agir~A}        Nhy     misled;deceived;naive',
        '>gr     >agir~  Nap     misled;deceived;naive',
        'Agr     >agir~  Nap     misled;deceived;naive'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.girAr' => {
          'N' => 1
        }
      },
      'entry' => '.girAr',
      'form' => '.girAr',
      'lines' => [
        ';; girAr_1',
        'grAr    girAr   N       manner;way;haste'
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
        },
        '.girAraN' => {}
      },
      'entry' => '.girAr',
      'form' => '.girAraN',
      'lines' => [
        ';; girArAF_1',
        'grAr    girAr   NF      hastily     [[girAr/ADV]]'
      ],
      'patterns' => {
        '.girAr' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'hastily'
      ],
      'orig' => 'girArAF',
      'prefix' => ''
    },
    {
      'types' => {
        '.garrAr' => {
          'N-ap' => 1
        }
      },
      'entry' => '.garrAr',
      'form' => '.garrAr',
      'lines' => [
        ';; gar~Ar_1',
        'grAr    gar~Ar  N-ap    deceptive     [[gar~Ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'deceptive'
      ],
      'orig' => 'gar~Ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.garAraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.garAr',
      'form' => '.garAraT',
      'lines' => [
        ';; garArap_1',
        'grAr    garAr   Nap     heedlessness;manner'
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
        },
        '.girAraT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.girAr',
      'form' => '.girAraT',
      'lines' => [
        ';; girArap_1',
        'grAr    girAr   Napdu   sack;bag',
        'grA}r   garA}ir Ndip    sacks;bags'
      ],
      'patterns' => {},
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
        '\'a.garr' => {
          'Nel' => 2
        },
        '.gurr' => {
          'N' => 1
        }
      },
      'entry' => '\'a.garr',
      'form' => '\'a.garr',
      'lines' => [
        ';; >agar~_1',
        '>gr     >agar~  Nel     esteemed',
        'Agr     >agar~  Nel     esteemed',
        'grA\'    gar~A\'  N0_Nh   esteemed',
        'grA&    gar~A&  Nh      esteemed',
        'grA}    gar~A}  Nhy     esteemed',
        'gr      gur~    N       esteemed'
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
      'types' => {
        'ta.griyriyy' => {
          'N-ap' => 1
        }
      },
      'entry' => 'ta.griyr',
      'form' => 'ta.griyriyy',
      'lines' => [
        ';; tagoriyriy~_1',
        'tgryry  tagoriyriy~     N-ap    insidious;deceptive     [[tagoriyriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ma.gruwr' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.gruwr',
      'form' => 'ma.gruwr',
      'lines' => [
        ';; magoruwr_1',
        'mgrwr   magoruwr        Nall    deceived;deluded;conceited     [[magoruwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.garrir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.garrir',
      'form' => 'mu.garrir',
      'lines' => [
        ';; mugar~ir_1',
        'mgrr    mugar~ir        Nall    deceptive;insidious     [[mugar~ir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mugotar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.garrY',
      'form' => '.garrY',
      'lines' => [],
      'patterns' => {
        '.garr' => [
          'FaCL'
        ],
        '.garriy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gar~aY',
      'prefix' => ''
    }
  ],
  '.guwyAnA' => [
    {
      'types' => {
        '^guwyAnA' => {
          'N0' => 1
        },
        '.guwAyAnA' => {
          'N0' => 2
        },
        '.guwyAnA' => {
          'N0' => 1
        }
      },
      'entry' => '.guwyAnA',
      'form' => '.guwyAnA',
      'lines' => [
        ';; guwyAnA_1',
        'gwyAnA  guwyAnA N0      Guyana',
        'gwAyAnA guwAyAnA        N0      Guyana',
        'jwyAnA  juwyAnA N0      Guyana',
        'jwAyAnA guwAyAnA        N0      Guyana'
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
  '.g s l' => [
    {
      'types' => {
        '.gsil' => {
          'IV' => 1
        },
        '.gasal' => {}
      },
      'entry' => '.gasal',
      'form' => '.gasal',
      'lines' => [
        ';; gasal-i_1',
        'gsl     gasal   PV      wash;clean',
        'gsl     gosil   IV      wash;clean'
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
        },
        '.gassal' => {}
      },
      'entry' => '.gassal',
      'form' => '.gassal',
      'lines' => [
        ';; gas~al_1',
        'gsl     gas~al  PV      wash;clean',
        'gsl     gas~il  IV_yu   wash;clean'
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
        'i.gtasal' => {},
        '.gtasil' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtasal',
      'form' => 'i.gtasal',
      'lines' => [
        ';; {igotasal_1',
        '<gtsl   {igotasal       PV      wash;bathe',
        'Agtsl   {igotasal       PV      wash;bathe',
        'gtsl    gotasil IV      wash;bathe'
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
      'orig' => '{igotasal',
      'prefix' => ''
    },
    {
      'types' => {
        '.gusl' => {
          'N' => 1
        }
      },
      'entry' => '.gusl',
      'form' => '.gusl',
      'lines' => [
        ';; gusol_1',
        'gsl     gusol   N       washing;ablution'
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
      'types' => {
        '.gisl' => {
          'N' => 1
        }
      },
      'entry' => '.gisl',
      'form' => '.gisl',
      'lines' => [
        ';; gisol_1',
        'gsl     gisol   N       wash water'
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
        '.gaslaT' => {
          'Napdu' => 1
        },
        '.gasal' => {
          'NAt' => 1
        }
      },
      'entry' => '.gasl',
      'form' => '.gaslaT',
      'lines' => [
        ';; gasolap_1',
        'gsl     gasol   Napdu   washing;ablution',
        'gsl     gasal   NAt     washings;ablutions'
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
      'types' => {
        '.gasiyl' => {
          'N' => 1
        }
      },
      'entry' => '.gasiyl',
      'form' => '.gasiyl',
      'lines' => [
        ';; gasiyl_1',
        'gsyl    gasiyl  N       clothes;wash;dirty linen'
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
      'types' => {
        '.gasuwl' => {
          'N' => 1
        }
      },
      'entry' => '.gasuwl',
      'form' => '.gasuwl',
      'lines' => [
        ';; gasuwl_1',
        'gswl    gasuwl  N       wash water;detergent'
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
      'types' => {
        '.gAsuwl' => {
          'N' => 1
        }
      },
      'entry' => '.gAsuwl',
      'form' => '.gAsuwl',
      'lines' => [
        ';; gAsuwl_1',
        'gAswl   gAsuwl  N       soap;lye'
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
      'types' => {
        '.gassAl' => {
          'N' => 1
        }
      },
      'entry' => '.gassAl',
      'form' => '.gassAl',
      'lines' => [
        ';; gas~Al_1',
        'gsAl    gas~Al  N       laundry man'
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
        },
        '.gassAlaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.gassAl',
      'form' => '.gassAlaT',
      'lines' => [
        ';; gas~Alap_1',
        'gsAl    gas~Al  Napdu   washing machine',
        'gsAl    gas~Al  NAt     washing machines'
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
      'types' => {
        '.gusAlaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gusAl',
      'form' => '.gusAlaT',
      'lines' => [
        ';; gusAlap_1',
        'gsAl    gusAl   Nap     wash water'
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
        'ma.gsal' => {
          'Ndu' => 1
        },
        'ma.gsil' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma.gsal',
      'form' => 'ma.gsal',
      'lines' => [
        ';; magosal_1',
        'mgsl    magosal Ndu     washbasin;washroom',
        'mgsl    magosil Ndu     washbasin;washroom',
        'mgAsl   magAsil Ndip    washbasins;washrooms'
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
      'types' => {
        'mi.gsal' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mi.gsal',
      'form' => 'mi.gsal',
      'lines' => [
        ';; migosal_1',
        'mgsl    migosal Ndu     washbasin;washtub'
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
      'types' => {
        'mi.gsalaT' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mi.gsal',
      'form' => 'mi.gsalaT',
      'lines' => [
        ';; migosalap_1',
        'mgsl    migosal Napdu   washing machine'
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
      'types' => {
        'ma.gsalaT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ma.gsal',
      'form' => 'ma.gsalaT',
      'lines' => [
        ';; magosalap_1',
        'mgsl    magosal Nap     wash-stand'
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
          'N/At' => 2
        }
      },
      'entry' => 'i.gtisAl',
      'form' => 'i.gtisAl',
      'lines' => [
        ';; {igotisAl_1',
        '<gtsAl  {igotisAl       N/At    washing;bath;ablution',
        'AgtsAl  {igotisAl       N/At    washing;bath;ablution'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'washing',
        'bath',
        'ablution'
      ],
      'orig' => '{igotisAl',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gtasil' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gtasil',
      'form' => 'mu.gtasil',
      'lines' => [
        ';; mugotasil_1',
        'mgtsl   mugotasil       Nall    bather'
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
      'types' => {
        'mu.gtasal' => {
          'N' => 1
        }
      },
      'entry' => 'mu.gtasal',
      'form' => 'mu.gtasal',
      'lines' => [
        ';; mugotasal_1',
        'mgtsl   mugotasal       N       washroom'
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
      'types' => {
        '.gAsil' => {
          'Nall' => 1
        }
      },
      'entry' => '.gAsil',
      'form' => '.gAsil',
      'lines' => [
        ';; gAsil_1',
        'gAsl    gAsil   Nall    washer'
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
      'types' => {
        'ma.gsuwl' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.gsuwl',
      'form' => 'ma.gsuwl',
      'lines' => [
        ';; magosuwl_1',
        'mgswl   magosuwl        Nall    washed     [[magosuwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.g \' z' => [
    {
      'types' => {
        '.gAz' => {
          'NAt' => 1,
          'Ndu' => 1
        }
      },
      'entry' => '.gAz',
      'form' => '.gAz',
      'lines' => [
        ';; gAz_1',
        'gAz     gAz     Ndu     gas',
        'gAz     gAz     NAt     gasses'
      ],
      'patterns' => {},
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
      'types' => {
        '.gAziyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAz',
      'form' => '.gAziyy',
      'lines' => [
        ';; gAziy~_1',
        'gAzy    gAziy~  N-ap    gaseous     [[gAziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.ga^siy' => {},
        '.g^sA' => {
          'IV_h' => 1
        }
      },
      'entry' => '.ga^siy',
      'form' => '.ga^siy',
      'lines' => [
        ';; ga$iy-a_1',
        'g$y     ga$iy   PV_no-w cover;overcome',
        'g$      ga$     PV_w    cover;overcome',
        'g$Y     go$aY   IV_0    cover;overcome',
        'g$A     go$A    IV_h    cover;overcome',
        'g$y     go$ay   IV_Ann  cover;overcome',
        'g$      go$a    IV_0hwnyn       cover;overcome',
        'g$y     gu$iy   PV_Pass-a       faint',
        'g$Y     go$aY   IV_Pass_yu      faint'
      ],
      'patterns' => {
        '.g^sY' => [
          'FCY'
        ],
        '.gu^siy' => [
          'FuCiL'
        ],
        '.g^say' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
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
        '.ga^sy' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '.ga^sy',
      'form' => '.ga^sy',
      'lines' => [
        ';; ga$oy_1',
        'g$y     ga$oy   N       fainting',
        'g$y     ga$oy   Nap     fainting'
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
      'types' => {
        '.ga^sayAn' => {
          'N' => 1
        }
      },
      'entry' => '.ga^sayAn',
      'form' => '.ga^sayAn',
      'lines' => [
        ';; ga$ayAn_1',
        'g$yAn   ga$ayAn N       fainting;unconsciousness'
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
      'morphs' => 'FACiL |< aT',
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
          'FawACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'gA$iyap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.g^siyaT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ta.g^siy',
      'form' => 'ta.g^siyaT',
      'lines' => [
        ';; tago$iyap_1',
        'tg$y    tago$iy Nap     dimming;clouding;dulling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
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
  '.g b ^s' => [
    {
      'types' => {
        '\'a.gbA^s' => {
          'N' => 2
        },
        '.gaba^s' => {
          'N' => 1
        }
      },
      'entry' => '.gaba^s',
      'form' => '.gaba^s',
      'lines' => [
        ';; gaba$_1',
        'gb$     gaba$   N       darkness;twilight',
        '>gbA$   >agobA$ N       darkness;twilight',
        'AgbA$   >agobA$ N       darkness;twilight'
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
      'types' => {
        '.gabi^s' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gabi^s',
      'form' => '.gabi^s',
      'lines' => [
        ';; gabi$_1',
        'gb$     gabi$   N-ap    opaque;dark     [[gabi$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gub^saT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gub^s',
      'form' => '.gub^saT',
      'lines' => [
        ';; gubo$ap_1',
        'gb$     gubo$   Nap     twilight'
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
        '\'a.gba^s' => {
          'Nel' => 2
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
        '>gb$    >agoba$ Nel     dark;opaque     [[>agoba$/ADJ]]',
        'Agb$    >agoba$ Nel     dark;opaque',
        'gb$A\'   gabo$A\' N0_Nh   dark;opaque',
        'gb$A&   gabo$A& Nh      dark;opaque',
        'gb$A}   gabo$A} Nhy     dark;opaque',
        'gb$     gubo$   N       dark;opaque'
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
      'entity' => 'noun',
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
      'types' => {
        '.gabA^saT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gabA^s',
      'form' => '.gabA^saT',
      'lines' => [
        ';; gabA$ap_1',
        'gbA$    gabA$   Nap     asthenopia'
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
  '.gAstuwn' => [
    {
      'types' => {
        '.gAstuwn' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAstuwn',
      'form' => '.gAstuwn',
      'lines' => [
        ';; gAsotuwn_1',
        'gAstwn  gAsotuwn        Nprop   Gaston'
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
  '.glAznuwst' => [
    {
      'types' => {
        '.glAznuwst' => {
          'N0' => 1
        },
        '.glAsnuwst' => {
          'N0' => 1
        }
      },
      'entry' => '.glAznuwst',
      'form' => '.glAznuwst',
      'lines' => [
        ';; glAzonuwsot_1',
        'glAznwst        glAzonuwsot     N0      glasnost',
        'glAsnwst        glAsonuwsot     N0      glasnost'
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
  '.griyn' => [
    {
      'types' => {
        '.griyn' => {
          'Nprop' => 1
        }
      },
      'entry' => '.griyn',
      'form' => '.griyn',
      'lines' => [
        ';; griyn_1',
        'gryn    griyn   Nprop   Green'
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
  '.g^stAd' => [
    {
      'types' => {
        '.g^stAd' => {
          'Nprop' => 1
        }
      },
      'entry' => '.g^stAd',
      'form' => '.g^stAd',
      'lines' => [
        ';; g$tAd_1',
        'g$tAd   g$tAd   Nprop   Gstaad'
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
      'types' => {
        '.gAmA' => {
          'N0' => 1
        }
      },
      'entry' => '.gAmA',
      'form' => '.gAmA',
      'lines' => [
        ';; gAmA_1',
        'gAmA    gAmA    N0      gamma'
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
      'types' => {
        '.gAmA' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAmA',
      'form' => '.gAmA',
      'lines' => [
        ';; gAmA_2',
        'gAmA    gAmA    Nprop   Gama'
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
        },
        '.gazal' => {}
      },
      'entry' => '.gazal',
      'form' => '.gazal',
      'lines' => [
        ';; gazal-i_1',
        'gzl     gazal   PV      spin',
        'gzl     gozil   IV      spin'
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
        '.gazil' => {},
        '.gzal' => {
          'IV' => 1
        }
      },
      'entry' => '.gazil',
      'form' => '.gazil',
      'lines' => [
        ';; gazil-a_1',
        'gzl     gazil   PV      woo;flirt with',
        'gzl     gozal   IV      woo;flirt with'
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
        },
        '.gAzal' => {}
      },
      'entry' => '.gAzal',
      'form' => '.gAzal',
      'lines' => [
        ';; gAzal_1',
        'gAzl    gAzal   PV      court;flirt with',
        'gAzl    gAzil   IV_yu   court;flirt with'
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
      'types' => {
        'ta.gazzal' => {}
      },
      'entry' => 'ta.gazzal',
      'form' => 'ta.gazzal',
      'lines' => [
        ';; tagaz~al_1',
        'tgzl    tagaz~al        PV      flirt with;make eyes at',
        'tgzl    tagaz~al        IV      flirt with;make eyes at'
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
      'types' => {
        'ta.gAzal' => {}
      },
      'entry' => 'ta.gAzal',
      'form' => 'ta.gAzal',
      'lines' => [
        ';; tagAzal_1',
        'tgAzl   tagAzal PV      flirt with each other',
        'tgAzl   tagAzal IV      flirt with each other'
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
        },
        'i.gtazal' => {}
      },
      'entry' => 'i.gtazal',
      'form' => 'i.gtazal',
      'lines' => [
        ';; {igotazal_1',
        '<gtzl   {igotazal       PV      spin',
        'Agtzl   {igotazal       PV      spin',
        'gtzl    gotazil IV      spin'
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
      'orig' => '{igotazal',
      'prefix' => ''
    },
    {
      'types' => {
        '.gazl' => {
          'N' => 1
        }
      },
      'entry' => '.gazl',
      'form' => '.gazl',
      'lines' => [
        ';; gazol_1',
        'gzl     gazol   N       spinning;spun thread;yarn'
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
      'types' => {
        '.gazal' => {
          'N' => 1
        }
      },
      'entry' => '.gazal',
      'form' => '.gazal',
      'lines' => [
        ';; gazal_1',
        'gzl     gazal   N       flirtation;dalliance'
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
      'types' => {
        '.guzuwl' => {
          'N' => 1
        }
      },
      'entry' => '.guzuwl',
      'form' => '.guzuwl',
      'lines' => [
        ';; guzuwl_1',
        'gzwl    guzuwl  N       flirting'
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
      'types' => {
        '.gazal' => {
          'N0' => 1
        }
      },
      'entry' => '.gazal',
      'form' => '.gazal',
      'lines' => [
        ';; gazal_2',
        'gzl     gazal   N0      Ghazal'
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
      'types' => {
        '.gazaliyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.gazal',
      'form' => '.gazaliyy',
      'lines' => [
        ';; gazaliy~_1',
        'gzly    gazaliy~        Nall    amorous     [[gazaliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.gazAl' => {
          'Napdu' => 1,
          'Ndu' => 1
        }
      },
      'entry' => '.gazAl',
      'form' => '.gazAl',
      'lines' => [
        ';; gazAl_1',
        'gzAl    gazAl   Ndu     gazelle',
        'gzAl    gazAl   Napdu   gazelle',
        'gzl     gizol   Nap     gazelles',
        'gzlAn   gizolAn N       gazelles'
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
      'types' => {
        '.gazAl' => {
          'N0' => 1
        }
      },
      'entry' => '.gazAl',
      'form' => '.gazAl',
      'lines' => [
        ';; gazAl_2',
        'gzAl    gazAl   N0      Ghazal'
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
      'types' => {
        '.gazAlaT' => {
          'N0' => 1
        }
      },
      'entry' => '.gazAl',
      'form' => '.gazAlaT',
      'lines' => [
        ';; gazAlap_1',
        'gzAlp   gazAlap N0      Ghazala'
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
      'types' => {
        '.gazAliyy' => {
          'N0' => 1
        }
      },
      'entry' => '.gazAl',
      'form' => '.gazAliyy',
      'lines' => [
        ';; gazAliy~_1',
        'gzAly   gazAliy~        N0      Ghazali'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghazali'
      ],
      'orig' => 'gazAliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gazzAl' => {
          'Nall' => 1
        }
      },
      'entry' => '.gazzAl',
      'form' => '.gazzAl',
      'lines' => [
        ';; gaz~Al_1',
        'gzAl    gaz~Al  Nall    spinner of yarn'
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
      'types' => {
        '.gazzAlaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gazzAl',
      'form' => '.gazzAlaT',
      'lines' => [
        ';; gaz~Alap_1',
        'gzAl    gaz~Al  Nap     spider'
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
        },
        'ma.gzil' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma.gzil',
      'form' => 'ma.gzil',
      'lines' => [
        ';; magozil_1',
        'mgzl    magozil Ndu     spinning mill',
        'mgAzl   magAzil Ndip    spinning mills;spindles'
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
      'types' => {
        'mi.gzal' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mi.gzal',
      'form' => 'mi.gzal',
      'lines' => [
        ';; migozal_1',
        'mgzl    migozal Ndu     spindle'
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
      'types' => {
        'mu.gAzalaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.gAzal',
      'form' => 'mu.gAzalaT',
      'lines' => [
        ';; mugAzalap_1',
        'mgAzl   mugAzal NapAt   flirting;dallying'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.gazzul',
      'form' => 'ta.gazzul',
      'lines' => [
        ';; tagaz~ul_1',
        'tgzl    tagaz~ul        N/At    flirtation;dalliance'
      ],
      'patterns' => {},
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
      'types' => {
        'mu.gAzil' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gAzil',
      'form' => 'mu.gAzil',
      'lines' => [
        ';; mugAzil_1',
        'mgAzl   mugAzil Nall    flirting;dallying'
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
          'PV_ttAw' => 2
        },
        '\'a.g.dA' => {
          'PV_h' => 2
        },
        '.g.d' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.g.dY' => {},
        '.g.diy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.g.day' => {
          'PV_Atn' => 2
        }
      },
      'entry' => '\'a.g.dY',
      'form' => '\'a.g.dY',
      'lines' => [
        ';; >agoDaY_1',
        '>gDY    >agoDaY PV_0    disregard;ignore;overlook',
        'AgDY    >agoDaY PV_0    disregard;ignore;overlook',
        '>gDA    >agoDA  PV_h    disregard;ignore;overlook',
        'AgDA    >agoDA  PV_h    disregard;ignore;overlook',
        '>gDy    >agoDay PV_Atn  disregard;ignore;overlook',
        'AgDy    >agoDay PV_Atn  disregard;ignore;overlook',
        '>gD     >agoD   PV_ttAw disregard;ignore;overlook',
        'AgD     >agoD   PV_ttAw disregard;ignore;overlook',
        'gDy     goDiy   IV_0hAnn_yu     disregard;ignore;overlook',
        'gD      goD     IV_0hwnyn_yu    disregard;ignore;overlook',
        'gDY     goDaY   IV_0_Pass_yu    be disregarded;be ignored;be overlooked',
        'gDy     goDay   IV_Ann_Pass_yu  be disregarded;be ignored;be overlooked'
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
        'ta.gA.dY' => {},
        'ta.gA.dA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'ta.gA.dY',
      'form' => 'ta.gA.dY',
      'lines' => [
        ';; tagADaY_1',
        'tgADY   tagADaY PV_0    disregard;be lenient',
        'tgADA   tagADA  PV_h    disregard;be lenient',
        'tgADy   tagADay PV_Atn  disregard;be lenient',
        'tgAD    tagAD   PV_ttAw disregard;be lenient',
        'tgADY   tagADaY IV_0    disregard;be lenient',
        'tgADA   tagADA  IV_h    disregard;be lenient',
        'tgADy   tagADay IV_Ann  disregard;be lenient',
        'tgAD    tagAD   IV_0hwnyn       disregard;be lenient'
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
      'types' => {
        '.ga.dY' => {
          'N0' => 1
        }
      },
      'entry' => '.ga.dY',
      'form' => '.ga.dY',
      'lines' => [
        ';; gaDaY_1',
        'gDY     gaDaY   N0      hot spot;predicament;unbearable situation'
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
      'entry' => '\'i.g.dA\'',
      'form' => '\'i.g.dA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IigoDA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.gA.diy' => {
          'NAt' => 1,
          'NAn_Nayn' => 1,
          'N0_Nh' => 1
        },
        'ta.gA.d' => {
          'NK' => 1
        }
      },
      'entry' => 'ta.gA.diy',
      'form' => 'ta.gA.diy',
      'lines' => [
        ';; tagADiy_1',
        'tgADy   tagADiy N0_Nh   indifference;condoning',
        'tgAD    tagAD   NK      indifference;condoning',
        'tgADy   tagADiy NAn_Nayn        indifference;condoning',
        'tgADy   tagADiy NAt     indifference;condoning'
      ],
      'patterns' => {},
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
  '.guwsbiyt^s' => [
    {
      'types' => {
        '.guwsbiyt^s' => {
          'Nprop' => 1
        }
      },
      'entry' => '.guwsbiyt^s',
      'form' => '.guwsbiyt^s',
      'lines' => [
        ';; guwsobiyt$_1',
        'gwsbyt$ guwsobiyt$      Nprop   Gospic'
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
  '.gAliyr' => [
    {
      'types' => {
        '.gAliyriyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAliyr',
      'form' => '.gAliyriyy',
      'lines' => [
        ';; gAliyriy~_1',
        'gAlyry  gAliyriy~       N-ap    gallery     [[gAliyriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gallery'
      ],
      'orig' => 'gAliyriy~',
      'prefix' => ''
    }
  ],
  '.g d r' => [
    {
      'types' => {
        '.gdir' => {
          'IV' => 1
        },
        '.gadar' => {}
      },
      'entry' => '.gadar',
      'form' => '.gadar',
      'lines' => [
        ';; gadar-i_1',
        'gdr     gadar   PV      betray;double cross',
        'gdr     godir   IV      betray;double cross'
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
        },
        '.gAdar' => {}
      },
      'entry' => '.gAdar',
      'form' => '.gAdar',
      'lines' => [
        ';; gAdar_1',
        'gAdr    gAdar   PV      leave;depart',
        'gAdr    gAdir   IV_yu   leave;depart'
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
      'types' => {
        '.gadr' => {
          'N' => 1
        }
      },
      'entry' => '.gadr',
      'form' => '.gadr',
      'lines' => [
        ';; gador_1',
        'gdr     gador   N       treason;deception'
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
        },
        '.gadraN' => {}
      },
      'entry' => '.gadr',
      'form' => '.gadraN',
      'lines' => [
        ';; gadorAF_1',
        'gdr     gador   NF      perfidiously;treacherously     [[gador/ADV]]'
      ],
      'patterns' => {
        '.gadr' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.gadiyr' => {
          'N' => 1
        }
      },
      'entry' => '.gadiyr',
      'form' => '.gadiyr',
      'lines' => [
        ';; gadiyr_1',
        'gdyr    gadiyr  N       pond;stream',
        'gdr     gudur   N       ponds;streams;marsh',
        'gdrAn   gudorAn N       ponds;streams;marshes'
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
      'types' => {
        '.gudrAniyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gudrAn',
      'form' => '.gudrAniyy',
      'lines' => [
        ';; gudorAniy~_1',
        'gdrAny  gudorAniy~      N-ap    paludal;marsh     [[gudorAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gadiyraT' => {
          'Nap' => 1
        },
        '.gadA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gadiyr',
      'form' => '.gadiyraT',
      'lines' => [
        ';; gadiyrap_1',
        'gdyr    gadiyr  Nap     queue',
        'gdA}r   gadA}ir Ndip    queues'
      ],
      'patterns' => {},
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
        '.gadiyraT' => {
          'Nap' => 1
        },
        '.gadA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gadiyr',
      'form' => '.gadiyraT',
      'lines' => [
        ';; gadiyrap_2',
        'gdyr    gadiyr  Nap     pigtail',
        'gdA}r   gadA}ir Ndip    pigtails'
      ],
      'patterns' => {},
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
      'types' => {
        '.gaddAr' => {
          'Nall' => 1
        }
      },
      'entry' => '.gaddAr',
      'form' => '.gaddAr',
      'lines' => [
        ';; gad~Ar_1',
        'gdAr    gad~Ar  Nall    treacherous;perfidious     [[gad~Ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gaddAraT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gaddAr',
      'form' => '.gaddAraT',
      'lines' => [
        ';; gad~Arap_1',
        'gdAr    gad~Ar  NapAt   revolver;pistol'
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
      'types' => {
        '.gAdir' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAdir',
      'form' => '.gAdir',
      'lines' => [
        ';; gAdir_1',
        'gAdr    gAdir   N-ap    perfidious;treacherous     [[gAdir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mu.gAdaraT' => {
          'Napdu' => 1
        },
        'mu.gAdar' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.gAdar',
      'form' => 'mu.gAdaraT',
      'lines' => [
        ';; mugAdarap_1',
        'mgAdr   mugAdar Napdu   departure',
        'mgAdr   mugAdar NAt     departures'
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
      'types' => {
        '.gAmbiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.gAmb',
      'form' => '.gAmbiyy',
      'lines' => [
        ';; gAmobiy~_1',
        'gAmby   gAmobiy~        Nall    Gambian     [[gAmobiy~/NOUN]]',
        'gAmby   gAmobiy~        Nall    Gambian     [[gAmobiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.ga.danfar' => {
          'N0' => 1
        }
      },
      'entry' => '.ga.danfar',
      'form' => '.ga.danfar',
      'lines' => [
        ';; gaDanofar_1',
        'gDnfr   gaDanofar       N0      Ghadanfar'
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
      'types' => {
        '.ga.danfar' => {
          'N-ap' => 1
        }
      },
      'entry' => '.ga.danfar',
      'form' => '.ga.danfar',
      'lines' => [
        ';; gaDanofar_2',
        'gDnfr   gaDanofar       N-ap    lion;powerful'
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
      'types' => {
        '.ga.danfariyy' => {
          'N0' => 1
        }
      },
      'entry' => '.ga.danfar',
      'form' => '.ga.danfariyy',
      'lines' => [
        ';; gaDanofariy~_1',
        'gDnfry  gaDanofariy~    N0      Ghadanfari'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ghadanfari'
      ],
      'orig' => 'gaDanofariy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga.danfariyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.ga.danfar',
      'form' => '.ga.danfariyy',
      'lines' => [
        ';; gaDanofariy~_2',
        'gDnfry  gaDanofariy~    Nall    lion-like;powerful     [[gaDanofariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
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
      'types' => {
        '.gay.tanaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gay.tan',
      'form' => '.gay.tanaT',
      'lines' => [
        ';; gayoTanap_1',
        'gyTn    gayoTan Nap     horticulture'
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
      'types' => {
        '.gay.taniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.gay.tan',
      'form' => '.gay.taniyy',
      'lines' => [
        ';; gayoTaniy~_1',
        'gyTny   gayoTaniy~      Nall    horticulturist     [[gayoTaniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'horticulturist'
      ],
      'orig' => 'gayoTaniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gay.taniyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gay.tan',
      'form' => '.gay.taniyy',
      'lines' => [
        ';; gayoTaniy~_2',
        'gyTny   gayoTaniy~      N-ap    horticultural     [[gayoTaniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
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
        '.gamY' => {},
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
        'gmY     gamaY   PV_0    cover with a roof',
        'gmA     gamA    PV_h    cover with a roof',
        'gmy     gamay   PV_Atn  cover with a roof',
        'gm      gam     PV_ttAw cover with a roof',
        'gmy     gomiy   IV_0hAnn        cover with a roof',
        'gm      gom     IV_0hwnyn       cover with a roof',
        'gmY     gomaY   IV_0_Pass_yu    be covered with a roof',
        'gmy     gumiy   PV_Pass-a       faint;lose consciousness',
        'gmY     gomaY   IV_0_Pass_yu    faint;lose consciousness'
      ],
      'patterns' => {
        '.gmY' => [
          'FCY'
        ],
        '.gumiy' => [
          'FuCiL'
        ],
        '.gmiy' => [
          'FCiL',
          'FCI'
        ],
        '.gamay' => [
          'FaCaL'
        ],
        '.gamA' => [
          'FaCA'
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
      'types' => {},
      'entry' => '.gammY',
      'form' => '.gammY',
      'lines' => [],
      'patterns' => {
        '.gammiy' => [
          'FaCCiL',
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
      'glosses' => [],
      'orig' => 'gam~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.gmY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.gmay' => {
          'PV_Atn' => 2
        },
        '\'a.gmA' => {
          'PV_h' => 2
        },
        '\'a.gm' => {
          'PV_ttAw' => 2
        },
        '\'a.gmY' => {},
        '\'u.gmiy' => {
          'PV_Pass-a' => 2
        }
      },
      'entry' => '\'a.gmY',
      'form' => '\'a.gmY',
      'lines' => [
        ';; >agomaY_1',
        '>gmY    >agomaY PV_0    faint;lose consciousness',
        'AgmY    >agomaY PV_0    faint;lose consciousness',
        '>gmA    >agomA  PV_h    faint;lose consciousness',
        'AgmA    >agomA  PV_h    faint;lose consciousness',
        '>gmy    >agomay PV_Atn  faint;lose consciousness',
        'Agmy    >agomay PV_Atn  faint;lose consciousness',
        '>gm     >agom   PV_ttAw faint;lose consciousness',
        'Agm     >agom   PV_ttAw faint;lose consciousness',
        '>gmy    >ugomiy PV_Pass-a       faint;lose consciousness',
        'Agmy    >ugomiy PV_Pass-a       faint;lose consciousness',
        'gmY     gomaY   IV_0_Pass_yu    faint;lose consciousness'
      ],
      'patterns' => {
        '\'a.gmay' => [
          'HaFCaL'
        ],
        '.gmY' => [
          'FCY'
        ],
        '\'u.gmiy' => [
          'HuFCiL',
          'HuFCiy'
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '.gamy' => {
          'N' => 1
        }
      },
      'entry' => '.gamy',
      'form' => '.gamy',
      'lines' => [
        ';; gamoy_1',
        'gmy     gamoy   N       fainting',
        '<gmA\'   <igomA\' N0_Nh   fainting',
        'AgmA\'   <igomA\' N0_Nh   fainting',
        '<gmA&   <igomA& Nh      fainting',
        'AgmA&   <igomA& Nh      fainting',
        '<gmA}   <igomA} Nhy     fainting',
        'AgmA}   <igomA} Nhy     fainting'
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
      'types' => {
        '\'i.gmA\'aT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i.gmA\'',
      'form' => '\'i.gmA\'aT',
      'lines' => [
        ';; <igomA\'ap_1',
        '<gmA\'   <igomA\' NapAt   fainting spell',
        'AgmA\'   <igomA\' NapAt   fainting spell'
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
      'types' => {
        'ma.gmiyy' => {
          'N' => 1
        }
      },
      'entry' => 'ma.gmiyy',
      'form' => 'ma.gmiyy',
      'lines' => [
        ';; magomiy~_1',
        'mgmy    magomiy~        N       fainted;unconscious     [[magomiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCIy',
      'suffix' => '',
      'glosses' => [
        'fainted',
        'unconscious'
      ],
      'orig' => 'magomiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gmY' => {
          'N0' => 1
        }
      },
      'entry' => 'mu.gmY',
      'form' => 'mu.gmY',
      'lines' => [
        ';; mugomaY_1',
        'mgmY    mugomaY N0      fainted;unconscious     [[mugomaY/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'patterns' => {},
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
        },
        '.gal.samaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gal.sam',
      'form' => '.gal.samaT',
      'lines' => [
        ';; galoSamap_1',
        'glSm    galoSam Nap     epiglottis',
        'glASm   galASim Ndip    epiglottis'
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
      'types' => {
        '.gi.tamm' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gi.tamm',
      'form' => '.gi.tamm',
      'lines' => [
        ';; giTam~_1',
        'gTm     giTam~  N-ap    huge;vast'
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
  '.g n n' => [
    {
      'types' => {
        '.ganin' => {
          'PV_Cn' => 1
        },
        '.gann' => {},
        '.gnan' => {
          'IV-n' => 1
        }
      },
      'entry' => '.gann',
      'form' => '.gann',
      'lines' => [
        ';; gan~-a_1',
        'gn      gan~    PV_V    speak through the nose',
        'gnn     ganin   PV_Cn   speak through the nose',
        'gn      gan~    IV_V    speak through the nose',
        'gnn     gonan   IV-n    speak through the nose'
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
          'PV_Cn' => 2
        },
        '.gnin' => {
          'IV_C_yu' => 1
        },
        '.ginn' => {
          'IV_V_yu' => 1
        },
        '\'a.gann' => {}
      },
      'entry' => '\'a.gann',
      'form' => '\'a.gann',
      'lines' => [
        ';; >agan~_1',
        '>gn     >agan~  PV_V    buzz;drone',
        'Agn     >agan~  PV_V    buzz;drone',
        '>gnn    >agonan PV_Cn   buzz;drone',
        'Agnn    >agonan PV_Cn   buzz;drone',
        'gn      gin~    IV_V_yu buzz;drone',
        'gnn     gonin   IV_C_yu buzz;drone'
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
      'types' => {
        '.gann' => {
          'N' => 1
        }
      },
      'entry' => '.gann',
      'form' => '.gann',
      'lines' => [
        ';; gan~_1',
        'gn      gan~    N       nasal twang'
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
      'types' => {
        '.gunnaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gunn',
      'form' => '.gunnaT',
      'lines' => [
        ';; gun~ap_1',
        'gn      gun~    NapAt   nasal twang'
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
        },
        '\'a.gann' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.gann',
      'form' => '\'a.gann',
      'lines' => [
        ';; >agan~_2',
        '>gn     >agan~  Nel     melodious;sonorous',
        'Agn     >agan~  Nel     melodious;sonorous',
        'gnA\'    gan~A\'  N0_Nh   melodious;sonorous',
        'gnA&    gan~A&  Nh      melodious;sonorous',
        'gnA}    gan~A}  Nhy     melodious;sonorous'
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
        },
        '\'a.gann' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.gann',
      'form' => '\'a.gann',
      'lines' => [
        ';; >agan~_3',
        '>gn     >agan~  Nel     lush;green',
        'Agn     >agan~  Nel     lush;green',
        'gnA\'    gan~A\'  N0_Nh   lush;green',
        'gnA&    gan~A&  Nh      lush;green',
        'gnA}    gan~A}  Nhy     lush;green'
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
      'types' => {
        '.gunAn' => {
          'N' => 1
        }
      },
      'entry' => '.gunAn',
      'form' => '.gunAn',
      'lines' => [
        ';; gunAn_1',
        'gnAn    gunAn   N       buzzing;droning'
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
      'types' => {
        'mu.ginn' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.ginn',
      'form' => 'mu.ginn',
      'lines' => [
        ';; mugin~_1',
        'mgn     mugin~  Nall    buzzing;droning     [[mugin~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'buzzing',
        'droning'
      ],
      'orig' => 'mugin~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.gannY',
      'form' => '.gannY',
      'lines' => [],
      'patterns' => {
        '.gann' => [
          'FaCL'
        ],
        '.ganniy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gan~aY',
      'prefix' => ''
    }
  ],
  '.g r b' => [
    {
      'types' => {
        '.grub' => {
          'IV' => 1
        },
        '.garab' => {}
      },
      'entry' => '.garab',
      'form' => '.garab',
      'lines' => [
        ';; garab-u_1',
        'grb     garab   PV      depart;leave',
        'grb     gorub   IV      depart;leave'
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
        },
        '.garrab' => {}
      },
      'entry' => '.garrab',
      'form' => '.garrab',
      'lines' => [
        ';; gar~ab_1',
        'grb     gar~ab  PV      banish',
        'grb     gar~ib  IV_yu   banish'
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
        '\'a.grab' => {},
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
        '>grb    >agorab PV      exaggerate',
        'Agrb    >agorab PV      exaggerate',
        'grb     gorib   IV_yu   exaggerate',
        'grb     gorab   IV_Pass_yu      be exaggerated'
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
      'types' => {
        'ta.garrab' => {}
      },
      'entry' => 'ta.garrab',
      'form' => 'ta.garrab',
      'lines' => [
        ';; tagar~ab_1',
        'tgrb    tagar~ab        PV      emigrate;be westernized',
        'tgrb    tagar~ab        IV      emigrate;be westernized'
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
        },
        'i.gtarab' => {}
      },
      'entry' => 'i.gtarab',
      'form' => 'i.gtarab',
      'lines' => [
        ';; {igotarab_1',
        '<gtrb   {igotarab       PV_intr be estranged;be alienated;be an expatriate',
        'Agtrb   {igotarab       PV_intr be estranged;be alienated;be an expatriate',
        'gtrb    gotarib IV_intr be estranged;be alienated;be an expatriate'
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
      'orig' => '{igotarab',
      'prefix' => ''
    },
    {
      'types' => {
        'ista.grab' => {},
        'sta.grib' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.grab',
      'form' => 'ista.grab',
      'lines' => [
        ';; {isotagorab_1',
        '<stgrb  {isotagorab     PV      wonder at;find strange',
        'Astgrb  {isotagorab     PV      wonder at;find strange',
        'stgrb   sotagorib       IV      wonder at;find strange'
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
      'orig' => '{isotagorab',
      'prefix' => ''
    },
    {
      'types' => {
        '.garb' => {
          'N' => 1
        }
      },
      'entry' => '.garb',
      'form' => '.garb',
      'lines' => [
        ';; garob_1',
        'grb     garob   N       west;West'
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
        '.garbaN' => {},
        '.garb' => {
          'NF' => 1
        }
      },
      'entry' => '.garb',
      'form' => '.garbaN',
      'lines' => [
        ';; garobAF_1',
        'grb     garob   NF      westward;in the West     [[garob/ADV]]'
      ],
      'patterns' => {
        '.garb' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.garbiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.garb',
      'form' => '.garbiyy',
      'lines' => [
        ';; garobiy~_1',
        'grby    garobiy~        Nall    west;western;westerner     [[garobiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gurbaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gurb',
      'form' => '.gurbaT',
      'lines' => [
        ';; gurobap_1',
        'grb     gurob   Nap     exile'
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
          'Nap' => 2
        },
        '\'a.grub' => {
          'N' => 2
        },
        '.girbAn' => {
          'N' => 1
        },
        '.gurAb' => {
          'N' => 1
        }
      },
      'entry' => '.gurAb',
      'form' => '.gurAb',
      'lines' => [
        ';; gurAb_1',
        'grAb    gurAb   N       crow',
        'grbAn   girobAn N       crows',
        '>grb    >agorub N       crows',
        'Agrb    >agorub N       crows',
        '>grb    >agorib Nap     crows',
        'Agrb    >agorib Nap     crows'
      ],
      'patterns' => {
        '\'a.grib' => [
          'HaFCiL'
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
        },
        '.gariyb' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gariyb',
      'form' => '.gariyb',
      'lines' => [
        ';; gariyb_1',
        'gryb    gariyb  N-ap    strange     [[gariyb/ADJ]]',
        'grbA\'   gurabA\' N0_Nh   strange',
        'grbA&   gurabA& Nh      strange',
        'grbA}   gurabA} Nhy     strange'
      ],
      'patterns' => {
        '.gurabA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
          'N' => 2
        },
        '.gariyb' => {
          'Nall' => 1
        }
      },
      'entry' => '.gariyb',
      'form' => '.gariyb',
      'lines' => [
        ';; gariyb_2',
        'gryb    gariyb  Nall    stranger;foreigner',
        'grbA\'   gurabA\' N0_Nh   strangers;foreigners',
        'grbA&   gurabA& Nh      strangers;foreigners',
        'grbA}   gurabA} Nhy     strangers;foreigners',
        '>grAb   >agorAb N       strangers;foreigners;emigres',
        'AgrAb   >agorAb N       strangers;foreigners;emigres'
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
        '.gariybaT' => {
          'Napdu' => 1
        },
        '.garA\'ib' => {
          'Ndip' => 1
        }
      },
      'entry' => '.gariyb',
      'form' => '.gariybaT',
      'lines' => [
        ';; gariybap_1',
        'gryb    gariyb  Napdu   oddity',
        'grA}b   garA}ib Ndip    oddities'
      ],
      'patterns' => {},
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
      'types' => {
        '.guruwb' => {
          'N' => 1
        }
      },
      'entry' => '.guruwb',
      'form' => '.guruwb',
      'lines' => [
        ';; guruwb_1',
        'grwb    guruwb  N       setting'
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
      'types' => {
        '.guruwbiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.guruwb',
      'form' => '.guruwbiyy',
      'lines' => [
        ';; guruwbiy~_1',
        'grwby   guruwbiy~       N-ap    from sundown     [[guruwbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'from sundown'
      ],
      'orig' => 'guruwbiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.garAbaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.garAb',
      'form' => '.garAbaT',
      'lines' => [
        ';; garAbap_1',
        'grAb    garAb   Nap     strangeness;oddness'
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
      'types' => {
        '\'a.grab' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.grab',
      'form' => '\'a.grab',
      'lines' => [
        ';; >agorab_2',
        '>grb    >agorab Nel     stranger/strangest',
        'Agrb    >agorab Nel     stranger/strangest'
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
      'types' => {
        'ma.grib' => {
          'N' => 2
        }
      },
      'entry' => 'ma.grib',
      'form' => 'ma.grib',
      'lines' => [
        ';; magorib_1',
        'mgrb    magorib N       Morocco',
        'mgrb    magorib N       Maghreb;Maghrib (northwest Africa)'
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
      'types' => {
        'ma.gArib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.gArib',
      'form' => 'ma.gArib',
      'lines' => [
        ';; magArib_1',
        'mgArb   magArib Ndip    western areas'
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
        },
        'ma.gribiyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'ma.grib',
      'form' => 'ma.gribiyy',
      'lines' => [
        ';; magoribiy~_1',
        'mgrby   magoribiy~      Nall    Moroccan     [[magoribiy~/NOUN]]',
        'mgrby   magoribiy~      Nall    Moroccan     [[magoribiy~/ADJ]]',
        'mgArb   magArib Nap     Moroccan     [[magArib/NOUN]]',
        'mgArb   magArib Nap     Moroccan     [[magArib/ADJ]]'
      ],
      'patterns' => {
        'ma.gArib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        },
        'ma.gribiyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'ma.grib',
      'form' => 'ma.gribiyy',
      'lines' => [
        ';; magoribiy~_2',
        'mgrby   magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/NOUN]]',
        'mgrby   magoribiy~      Nall    of/from the Maghrib (northwest Africa)     [[magoribiy~/ADJ]]',
        'mgArb   magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/NOUN]]',
        'mgArb   magArib Nap     of/from the Maghrib (northwest Africa)     [[magArib/ADJ]]'
      ],
      'patterns' => {
        'ma.gArib' => [
          'MaFACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.griyb',
      'form' => 'ta.griyb',
      'lines' => [
        ';; tagoriyb_1',
        'tgryb   tagoriyb        N/At    banishment;expatriation'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.garrub',
      'form' => 'ta.garrub',
      'lines' => [
        ';; tagar~ub_1',
        'tgrb    tagar~ub        N/At    emigration'
      ],
      'patterns' => {},
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
          'N/At' => 2
        }
      },
      'entry' => 'i.gtirAb',
      'form' => 'i.gtirAb',
      'lines' => [
        ';; {igotirAb_1',
        '<gtrAb  {igotirAb       N/At    emigration;alienation',
        'AgtrAb  {igotirAb       N/At    emigration;alienation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'emigration',
        'alienation'
      ],
      'orig' => '{igotirAb',
      'prefix' => ''
    },
    {
      'types' => {
        'i.gtirAbiyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'i.gtirAb',
      'form' => 'i.gtirAbiyy',
      'lines' => [
        ';; {igotirAbiy~_1',
        '<gtrAby {igotirAbiy~    Nall    migratory;emigration     [[{igotirAbiy~/ADJ]]',
        'AgtrAby {igotirAbiy~    Nall    migratory;emigration     [[{igotirAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'migratory',
        'emigration'
      ],
      'orig' => '{igotirAbiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.grAb' => {
          'N/At' => 2
        }
      },
      'entry' => 'isti.grAb',
      'form' => 'isti.grAb',
      'lines' => [
        ';; {isotigorAb_1',
        '<stgrAb {isotigorAb     N/At    astonishment;surprise',
        'AstgrAb {isotigorAb     N/At    astonishment;surprise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'astonishment',
        'surprise'
      ],
      'orig' => '{isotigorAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.gawArib' => {
          'Ndip' => 1
        },
        '.gArib' => {
          'Ndu' => 1
        }
      },
      'entry' => '.gArib',
      'form' => '.gArib',
      'lines' => [
        ';; gArib_1',
        'gArb    gArib   Ndu     ridge;crest',
        'gwArb   gawArib Ndip    ridges;crests'
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
      'types' => {
        'mu.garrab' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.garrab',
      'form' => 'mu.garrab',
      'lines' => [
        ';; mugar~ab_1',
        'mgrb    mugar~ab        Nall    exiled     [[mugar~ab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'exiled'
      ],
      'orig' => 'mugar~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.gtarib' => {
          'Nall' => 2
        }
      },
      'entry' => 'mu.gtarib',
      'form' => 'mu.gtarib',
      'lines' => [
        ';; mugotarib_1',
        'mgtrb   mugotarib       Nall    expatriate;foreigner',
        'mgtrb   mugotarib       Nall    exiled     [[mugotarib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gArabiyy' => {
          'N0' => 1
        }
      },
      'entry' => 'mu.gArab',
      'form' => 'mu.gArabiyy',
      'lines' => [
        ';; mugArabiy~_1',
        'mgArby  mugArabiy~      N0      Mugharabi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Mugharabi'
      ],
      'orig' => 'mugArabiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'musta.grib' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta.grib',
      'form' => 'musta.grib',
      'lines' => [
        ';; musotagorib_1',
        'mstgrb  musotagorib     Nall    finding strange;westernized'
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
      'types' => {
        'musta.grab' => {
          'N' => 1
        }
      },
      'entry' => 'musta.grab',
      'form' => 'musta.grab',
      'lines' => [
        ';; musotagorab_1',
        'mstgrb  musotagorab     N       strange;odd     [[musotagorab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gani^g' => {},
        '.gna^g' => {
          'IV' => 1
        }
      },
      'entry' => '.gani^g',
      'form' => '.gani^g',
      'lines' => [
        ';; ganij-a_1',
        'gnj     ganij   PV      flirt;be coquettish',
        'gnj     gonaj   IV      flirt;be coquettish'
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
        },
        '.ganna^g' => {}
      },
      'entry' => '.ganna^g',
      'form' => '.ganna^g',
      'lines' => [
        ';; gan~aj_1',
        'gnj     gan~aj  PV      pamper;coddle',
        'gnj     gan~ij  IV_yu   pamper;coddle'
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
      'types' => {
        'ta.ganna^g' => {}
      },
      'entry' => 'ta.ganna^g',
      'form' => 'ta.ganna^g',
      'lines' => [
        ';; tagan~aj_1',
        'tgnj    tagan~aj        PV      flirt;be coquettish',
        'tgnj    tagan~aj        IV      flirt;be coquettish'
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
      'types' => {
        '.gun^g' => {
          'N' => 1
        }
      },
      'entry' => '.gun^g',
      'form' => '.gun^g',
      'lines' => [
        ';; gunoj_1',
        'gnj     gunoj   N       flirting;coquettish behavior'
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
      'types' => {
        '.gani^gaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gani^g',
      'form' => '.gani^gaT',
      'lines' => [
        ';; ganijap_1',
        'gnj     ganij   Nap     coquette;flirtatious'
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
      'types' => {
        '.gannuw^g' => {
          'N' => 1
        }
      },
      'entry' => '.gannuw^g',
      'form' => '.gannuw^g',
      'lines' => [
        ';; gan~uwj_1',
        'gnwj    gan~uwj N       ghannouj (in baba ghannouj, eggplant dish)'
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
      'types' => {
        'mi.gnA^g' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mi.gnA^g',
      'form' => 'mi.gnA^g',
      'lines' => [
        ';; migonAj_1',
        'mgnAj   migonAj N-ap    coquette;flirtatious     [[migonAj/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'ta.gannu^g' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.gannu^g',
      'form' => 'ta.gannu^g',
      'lines' => [
        ';; tagan~uj_1',
        'tgnj    tagan~uj        N/At    flirting;coquettish behavior'
      ],
      'patterns' => {},
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
      'types' => {
        'muta.ganni^g' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.ganni^g',
      'form' => 'muta.ganni^g',
      'lines' => [
        ';; mutagan~ij_1',
        'mtgnj   mutagan~ij      Nall    flirting     [[mutagan~ij/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gayad' => {
          'N' => 1
        }
      },
      'entry' => '.gayad',
      'form' => '.gayad',
      'lines' => [
        ';; gayad_1',
        'gyd     gayad   N       slenderness;delicateness'
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
      'types' => {
        '.gayad' => {
          'N' => 1
        }
      },
      'entry' => '.gayad',
      'form' => '.gayad',
      'lines' => [
        ';; gayad_2',
        'gyd     gayad   N       flexibility;elasticity'
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
        },
        '\'a.gyad' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.gyad',
      'form' => '\'a.gyad',
      'lines' => [
        ';; >agoyad_1',
        '>gyd    >agoyad Nel     flexible;delicate     [[>agoyad/ADJ]]',
        'Agyd    >agoyad Nel     flexible;delicate',
        'gydA\'   gayodA\' N0_Nh   flexible;delicate',
        'gydA&   gayodA& Nh      flexible;delicate',
        'gydA}   gayodA} Nhy     flexible;delicate',
        'gyd     giyd    N       flexible;delicate'
      ],
      'patterns' => {
        '.gaydA\'' => [
          'FaCLA\''
        ],
        '.giyd' => [
          'FIL',
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ta.gAyad' => {}
      },
      'entry' => 'ta.gAyad',
      'form' => 'ta.gAyad',
      'lines' => [
        ';; tagAyad_1',
        'tgAyd   tagAyad PV      walk gracefully',
        'tgAyd   tagAyad IV      walk gracefully'
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
      'types' => {
        '.gAdaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gAd',
      'form' => '.gAdaT',
      'lines' => [
        ';; gAdap_1',
        'gAd     gAd     Nap     Ghada'
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
        '.gAdaT' => {
          'NapAt' => 1
        },
        '.giyd' => {
          'N' => 1
        }
      },
      'entry' => '.gAd',
      'form' => '.gAdaT',
      'lines' => [
        ';; gAdap_2',
        'gAd     gAd     NapAt   young lady',
        'gyd     giyd    N       young ladies'
      ],
      'patterns' => {
        '.giyd' => [
          'FIL',
          'FiCL'
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
        '\'a.gra.d' => {},
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
        '>grD    >agoraD PV      attain',
        'AgrD    >agoraD PV      attain',
        'grD     goriD   IV_yu   attain',
        'grD     goraD   IV_Pass_yu      be attaind'
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
      'types' => {
        'ta.garra.d' => {}
      },
      'entry' => 'ta.garra.d',
      'form' => 'ta.garra.d',
      'lines' => [
        ';; tagar~aD_1',
        'tgrD    tagar~aD        PV_intr be partial;have a bias',
        'tgrD    tagar~aD        IV_intr be partial;have a bias'
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
          'N' => 2
        },
        '.gara.d' => {
          'Ndu' => 1
        }
      },
      'entry' => '.gara.d',
      'form' => '.gara.d',
      'lines' => [
        ';; garaD_1',
        'grD     garaD   Ndu     goal;purpose;objective',
        '>grAD   >agorAD N       goals;objectives',
        'AgrAD   >agorAD N       goals;objectives'
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
      'types' => {
        '\'a.grA.d' => {
          'N' => 2
        }
      },
      'entry' => '\'a.grA.d',
      'form' => '\'a.grA.d',
      'lines' => [
        ';; >agorAD_1',
        '>grAD   >agorAD N       articles;items',
        'AgrAD   >agorAD N       articles;items'
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
      'types' => {
        '.gara.diyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gara.d',
      'form' => '.gara.diyy',
      'lines' => [
        ';; garaDiy~_1',
        'grDy    garaDiy~        N-ap    tendency;purposeful     [[garaDiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'Ndip' => 2
        },
        '.gariy.d' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gariy.d',
      'form' => '.gariy.d',
      'lines' => [
        ';; gariyD_1',
        'gryD    gariyD  N-ap    fresh;tender     [[gariyD/ADJ]]',
        '>gAryD  >agAriyD        Ndip    fresh;tender',
        'AgAryD  >agAriyD        Ndip    fresh;tender'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.garru.d',
      'form' => 'ta.garru.d',
      'lines' => [
        ';; tagar~uD_1',
        'tgrD    tagar~uD        N/At    bias;prejudice'
      ],
      'patterns' => {},
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
      'types' => {
        'mu.gri.d' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gri.d',
      'form' => 'mu.gri.d',
      'lines' => [
        ';; mugoriD_1',
        'mgrD    mugoriD Nall    biased;tendentious     [[mugoriD/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'muta.garri.d' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.garri.d',
      'form' => 'muta.garri.d',
      'lines' => [
        ';; mutagar~iD_1',
        'mtgrD   mutagar~iD      Nall    biased;tendentious     [[mutagar~iD/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
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
        '.galY' => {},
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
        'glY     galaY   PV_0    boil',
        'glA     galA    PV_h    boil',
        'gly     galay   PV_Atn  boil',
        'gl      gal     PV_ttAw boil',
        'gly     goliy   IV_0hAnn        boil',
        'gl      gol     IV_0hwnyn       boil',
        'glY     golaY   IV_0    boil'
      ],
      'patterns' => {
        '.galay' => [
          'FaCaL'
        ],
        '.galA' => [
          'FaCA'
        ],
        '.gliy' => [
          'FCiL',
          'FCI'
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
      'types' => {},
      'entry' => '.gallY',
      'form' => '.gallY',
      'lines' => [],
      'patterns' => {
        '.gallay' => [
          'FaCCaL'
        ],
        '.galliy' => [
          'FaCCiL',
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [],
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
        '\'a.glY' => {},
        '.gl' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.gl' => {
          'PV_ttAw' => 2
        },
        '\'a.glay' => {
          'PV_Atn' => 2
        },
        '\'a.glA' => {
          'PV_h' => 2
        },
        '.glY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '\'a.glY',
      'form' => '\'a.glY',
      'lines' => [
        ';; >agolaY_3',
        '>glY    >agolaY PV_0    boil;make boil',
        'AglY    >agolaY PV_0    boil;make boil',
        '>glA    >agolA  PV_h    boil;make boil',
        'AglA    >agolA  PV_h    boil;make boil',
        '>gly    >agolay PV_Atn  boil;make boil',
        'Agly    >agolay PV_Atn  boil;make boil',
        '>gl     >agol   PV_ttAw boil;make boil',
        'Agl     >agol   PV_ttAw boil;make boil',
        'gly     goliy   IV_0hAnn_yu     boil;make boil',
        'gl      gol     IV_0hwnyn_yu    boil;make boil',
        'glY     golaY   IV_0_Pass_yu    be boiled',
        'gly     golay   IV_Ann_Pass_yu  be boiled'
      ],
      'patterns' => {
        '.glay' => [
          'FCaL'
        ],
        '.gliy' => [
          'FCiL',
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
      'types' => {
        '.galy' => {
          'N' => 1
        }
      },
      'entry' => '.galy',
      'form' => '.galy',
      'lines' => [
        ';; galoy_1',
        'gly     galoy   N       boiling'
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
      'types' => {
        '.galayAn' => {
          'N' => 1
        }
      },
      'entry' => '.galayAn',
      'form' => '.galayAn',
      'lines' => [
        ';; galayAn_1',
        'glyAn   galayAn N       boiling'
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
      'types' => {
        '.gallAyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gallAy',
      'form' => '.gallAyaT',
      'lines' => [
        ';; gal~Ayap_1',
        'glAy    gal~Ay  NapAt   kettle;boiler'
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
      'types' => {
        'ma.gliyy' => {
          'N-ap' => 1
        }
      },
      'entry' => 'ma.gliyy',
      'form' => 'ma.gliyy',
      'lines' => [
        ';; magoliy~_1',
        'mgly    magoliy~        N-ap    boiled;broth     [[magoliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCIy',
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
        'mi.glAT' => {
          'Napdu' => 1
        },
        'ma.gAliy' => {
          'N0_Nh' => 1
        },
        'ma.gAl' => {
          'NK' => 1
        }
      },
      'entry' => 'mi.glY',
      'form' => 'mi.glAT',
      'lines' => [
        ';; migolAp_1',
        'mglA    migolA  Napdu   boiler',
        'mgAly   magAliy N0_Nh   boilers',
        'mgAl    magAl   NK      boilers'
      ],
      'patterns' => {
        'ma.gAliy' => [
          'MaFACiL',
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
  '.gArniyt' => [
    {
      'types' => {
        '.gArniyt' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gArniyt',
      'form' => '.gArniyt',
      'lines' => [
        ';; gAroniyt_1',
        'gArnyt  gAroniyt        Nprop   Garnett'
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
  '.g f r' => [
    {
      'types' => {
        '.gfir' => {
          'IV' => 1
        },
        '.gafar' => {}
      },
      'entry' => '.gafar',
      'form' => '.gafar',
      'lines' => [
        ';; gafar_1',
        'gfr     gafar   PV      forgive',
        'gfr     gofir   IV      forgive'
      ],
      'patterns' => {
        '.gfir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'forgive'
      ],
      'orig' => 'gafar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gaffir' => {
          'IV_yu' => 1
        },
        '.gaffar' => {}
      },
      'entry' => '.gaffar',
      'form' => '.gaffar',
      'lines' => [
        ';; gaf~ar_1',
        'gfr     gaf~ar  PV      guard;watch',
        'gfr     gaf~ir  IV_yu   guard;watch'
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
        'i.gtafar' => {},
        '.gtafir' => {
          'IV' => 1
        }
      },
      'entry' => 'i.gtafar',
      'form' => 'i.gtafar',
      'lines' => [
        ';; {igotafar_1',
        '<gtfr   {igotafar       PV      forgive',
        'Agtfr   {igotafar       PV      forgive',
        'gtfr    gotafir IV      forgive'
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
      'orig' => '{igotafar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.gfir' => {
          'IV' => 1
        },
        'ista.gfar' => {}
      },
      'entry' => 'ista.gfar',
      'form' => 'ista.gfar',
      'lines' => [
        ';; {isotagofar_1',
        '<stgfr  {isotagofar     PV      beg forgiveness;apologize',
        'Astgfr  {isotagofar     PV      beg forgiveness;apologize',
        'stgfr   sotagofir       IV      beg forgiveness;apologize'
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
      'orig' => '{isotagofar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gafr' => {
          'N' => 1
        }
      },
      'entry' => '.gafr',
      'form' => '.gafr',
      'lines' => [
        ';; gafor_1',
        'gfr     gafor   N       forgiveness;pardon'
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
      'types' => {
        '.gafuwr' => {
          'N' => 1
        }
      },
      'entry' => '.gafuwr',
      'form' => '.gafuwr',
      'lines' => [
        ';; gafuwr_1',
        'gfwr    gafuwr  N       forgiving     [[gafuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'forgiving'
      ],
      'orig' => 'gafuwr',
      'prefix' => ''
    },
    {
      'types' => {
        '.gafuwr' => {
          'N0' => 1
        }
      },
      'entry' => '.gafuwr',
      'form' => '.gafuwr',
      'lines' => [
        ';; gafuwr_2',
        'gfwr    gafuwr  N0      Ghafour'
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
      'types' => {
        '.gaffAr' => {
          'N' => 1
        }
      },
      'entry' => '.gaffAr',
      'form' => '.gaffAr',
      'lines' => [
        ';; gaf~Ar_1',
        'gfAr    gaf~Ar  N       forgiving     [[gaf~Ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'forgiving'
      ],
      'orig' => 'gaf~Ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.gaffAr' => {
          'N0' => 1
        }
      },
      'entry' => '.gaffAr',
      'form' => '.gaffAr',
      'lines' => [
        ';; gaf~Ar_2',
        'gfAr    gaf~Ar  N0      Ghaffar'
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
      'types' => {
        'ma.gfiraT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ma.gfir',
      'form' => 'ma.gfiraT',
      'lines' => [
        ';; magofirap_1',
        'mgfr    magofir Nap     pardon;forgiveness'
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
      'types' => {
        'ma.gfuwr' => {
          'N' => 1
        }
      },
      'entry' => 'ma.gfuwr',
      'form' => 'ma.gfuwr',
      'lines' => [
        ';; magofuwr_1',
        'mgfwr   magofuwr        N       deceased;late     [[magofuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gufraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gufr',
      'form' => '.gufraT',
      'lines' => [
        ';; guforap_1',
        'gfr     gufor   Nap     cover;lid'
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
      'types' => {
        '.gafiyr' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gafiyr',
      'form' => '.gafiyr',
      'lines' => [
        ';; gafiyr_1',
        'gfyr    gafiyr  N-ap    numerous;abundant     [[gafiyr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.gufarA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.gufarA\'',
      'form' => '.gufarA\'',
      'lines' => [
        ';; gufarA\'_1',
        'gfyr    gafiyr  N-ap    sentinel;guard',
        'gfrA\'   gufarA\' N0_Nh   sentinels;guards',
        'gfrA&   gufarA& Nh      sentinels;guards',
        'gfrA}   gufarA} Nhy     sentinels;guards'
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
      'types' => {
        '.gufrAn' => {
          'N' => 1
        }
      },
      'entry' => '.gufrAn',
      'form' => '.gufrAn',
      'lines' => [
        ';; guforAn_1',
        'gfrAn   guforAn N       forgiveness;atonement'
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
        },
        '.gifAraT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.gifAr',
      'form' => '.gifAraT',
      'lines' => [
        ';; gifArap_1',
        'gfAr    gifAr   Napdu   kerchief',
        'gfA}r   gafA}ir Ndip    kerchiefs'
      ],
      'patterns' => {},
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
        },
        'mi.gfar' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mi.gfar',
      'form' => 'mi.gfar',
      'lines' => [
        ';; migofar_1',
        'mgfr    migofar Ndu     veil',
        'mgAfr   magAfir Ndip    veils'
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
          'N/At' => 2
        }
      },
      'entry' => 'isti.gfAr',
      'form' => 'isti.gfAr',
      'lines' => [
        ';; {isotigofAr_1',
        '<stgfAr {isotigofAr     N/At    plea for pardon',
        'AstgfAr {isotigofAr     N/At    plea for pardon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'plea for pardon'
      ],
      'orig' => '{isotigofAr',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.gfAriyy' => {
          'N-ap' => 2
        }
      },
      'entry' => 'isti.gfAr',
      'form' => 'isti.gfAriyy',
      'lines' => [
        ';; {isotigofAriy~_1',
        '<stgfAry        {isotigofAriy~  N-ap    propitiatory     [[{isotigofAriy~/ADJ]]',
        'AstgfAry        {isotigofAriy~  N-ap    propitiatory     [[{isotigofAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'propitiatory'
      ],
      'orig' => '{isotigofAriy~',
      'prefix' => ''
    }
  ],
  '.g ^g r' => [
    {
      'types' => {
        '.ga^g^gar' => {},
        '.ga^g^gir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ga^g^gar',
      'form' => '.ga^g^gar',
      'lines' => [
        ';; gaj~ar_1',
        'gjr     gaj~ar  PV      scold;curse',
        'gjr     gaj~ir  IV_yu   scold;curse'
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
        },
        '.ga^gariyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.ga^gar',
      'form' => '.ga^gariyy',
      'lines' => [
        ';; gajariy~_1',
        'gjry    gajariy~        N-ap    gypsy     [[gajariy~/ADJ]]',
        'gjr     gajar   N       gypsies'
      ],
      'patterns' => {
        '.ga^gar' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.g^giyr',
      'form' => 'ta.g^giyr',
      'lines' => [
        ';; tagojiyr_1',
        'tgjyr   tagojiyr        N/At    scolding;cursing'
      ],
      'patterns' => {},
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
  '.gAmbiyl' => [
    {
      'types' => {
        '.gAmbiyl' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gAmbiyl',
      'form' => '.gAmbiyl',
      'lines' => [
        ';; gAmobiyl_1',
        'gAmbyl  gAmobiyl        Nprop   Gambill'
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
  '\'u.gwiyy' => [
    {
      'types' => {
        '\'u.gwiyyaT' => {
          'Napdu' => 2
        },
        '\'a.gAwiyy' => {
          'N0_Nh' => 2
        }
      },
      'entry' => '\'u.gwiyy',
      'form' => '\'u.gwiyyaT',
      'lines' => [
        ';; >ugowiy~ap_1',
        '>gwy    >ugowiy~        Napdu   pitfall;trap     [[>ugowiy~/NOUN]]',
        'Agwy    >ugowiy~        Napdu   pitfall;trap     [[>ugowiy~/NOUN]]',
        '>gAwy   >agAwiy~        N0_Nh   pitfalls;traps',
        'AgAwy   >agAwiy~        N0_Nh   pitfalls;traps'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pitfall',
        'trap',
        'pitfalls',
        'traps'
      ],
      'orig' => 'Ougowiy~ap',
      'prefix' => ''
    }
  ],
  '.g r m' => [
    {
      'types' => {
        '.gram' => {
          'IV_intr' => 1
        },
        '.garim' => {}
      },
      'entry' => '.garim',
      'form' => '.garim',
      'lines' => [
        ';; garim-a_1',
        'grm     garim   PV_intr be obligated',
        'grm     goram   IV_intr be obligated'
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
        },
        '.garram' => {}
      },
      'entry' => '.garram',
      'form' => '.garram',
      'lines' => [
        ';; gar~am_1',
        'grm     gar~am  PV      impose a fine',
        'grm     gar~im  IV_yu   impose a fine'
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
        '\'a.gram' => {},
        '.gram' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.gram',
      'form' => '\'a.gram',
      'lines' => [
        ';; >agoram_1',
        '>grm    >agoram PV      compel;force',
        'Agrm    >agoram PV      compel;force',
        'grm     gorim   IV_yu   compel;force',
        'grm     goram   IV_Pass_yu      be compelled;be forced'
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
      'types' => {
        '\'a.gram' => {},
        '\'u.grim' => {
          'PV_Pass' => 2
        }
      },
      'entry' => '\'a.gram',
      'form' => '\'a.gram',
      'lines' => [
        ';; >agoram_2',
        '>grm    >ugorim PV_Pass fall in love;be infatuated',
        'Agrm    >ugorim PV_Pass fall in love;be infatuated'
      ],
      'patterns' => {
        '\'u.grim' => [
          'HuFCiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'fall in love',
        'be infatuated'
      ],
      'orig' => 'Oagoram',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.garram' => {}
      },
      'entry' => 'ta.garram',
      'form' => 'ta.garram',
      'lines' => [
        ';; tagar~am_1',
        'tgrm    tagar~am        PV_intr be fined',
        'tgrm    tagar~am        IV_intr be fined'
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
      'types' => {
        '.gurm' => {
          'N' => 1
        }
      },
      'entry' => '.gurm',
      'form' => '.gurm',
      'lines' => [
        ';; gurom_1',
        'grm     gurom   N       damage;loss'
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
      'types' => {
        '.garAm' => {
          'N' => 1
        }
      },
      'entry' => '.garAm',
      'form' => '.garAm',
      'lines' => [
        ';; garAm_1',
        'grAm    garAm   N       infatuation'
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
      'types' => {
        '.garAm' => {
          'N' => 1
        }
      },
      'entry' => '.garAm',
      'form' => '.garAm',
      'lines' => [
        ';; garAm_2',
        'grAm    garAm   N       fine'
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
      'types' => {
        '.garAmaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.garAm',
      'form' => '.garAmaT',
      'lines' => [
        ';; garAmap_1',
        'grAm    garAm   NapAt   fine;penalty'
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
      'types' => {
        '.garAmiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.garAm',
      'form' => '.garAmiyy',
      'lines' => [
        ';; garAmiy~_1',
        'grAmy   garAmiy~        N-ap    amorous;love     [[garAmiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '.garAmiyyAt' => {}
      },
      'entry' => '.garAm',
      'form' => '.garAmiyyAt',
      'lines' => [
        ';; garAmiy~At_1',
        'grAmy   garAmiy~        NAt     romance;amorous adventures     [[garAmiy~/NOUN]]'
      ],
      'patterns' => {},
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
        '.gariym' => {
          'N/ap' => 1
        },
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
        'grym    gariym  N/ap    debtor;creditor',
        'grmA\'   guramA\' N0_Nh   debtors;creditors',
        'grmA&   guramA& Nh      debtors;creditors',
        'grmA}   guramA} Nhy     debtors;creditors'
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
        '.gariym' => {
          'N/ap' => 1
        },
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
        'grym    gariym  N/ap    adversary;opponent',
        'grmA\'   guramA\' N0_Nh   adversaries;opponents',
        'grmA&   guramA& Nh      adversaries;opponents',
        'grmA}   guramA} Nhy     adversaries;opponents'
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
        },
        'ma.gram' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma.gram',
      'form' => 'ma.gram',
      'lines' => [
        ';; magoram_1',
        'mgrm    magoram Ndu     damages;liability;penalty',
        'mgArm   magArim Ndip    damages;liability;penalty'
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
      'types' => {
        'mu.gram' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gram',
      'form' => 'mu.gram',
      'lines' => [
        ';; mugoram_1',
        'mgrm    mugoram Nall    infatuated;enamored     [[mugoram/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.gram' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gram',
      'form' => 'mu.gram',
      'lines' => [
        ';; mugoram_2',
        'mgrm    mugoram Nall    obliged;constrained     [[mugoram/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
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
        },
        '.gawwa_t' => {}
      },
      'entry' => '.gawwa_t',
      'form' => '.gawwa_t',
      'lines' => [
        ';; gaw~av_1',
        'gwv     gaw~av  PV      cry for help',
        'gwv     gaw~iv  IV_yu   cry for help'
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
          'PV_C' => 2
        },
        '\'a.gA_t' => {}
      },
      'entry' => '\'a.gA_t',
      'form' => '\'a.gA_t',
      'lines' => [
        ';; >agAv_1',
        '>gAv    >agAv   PV_V    help;succor',
        'AgAv    >agAv   PV_V    help;succor',
        '>gv     >agav   PV_C    help;succor',
        'Agv     >agav   PV_C    help;succor',
        'gyv     giyv    IV_V_yu help;succor',
        'gv      giv     IV_C_yu help;succor',
        'gAv     gAv     IV_V_Pass_yu    be helped;be given help',
        'gv      gav     IV_C_Pass_yu    be helped;be given help'
      ],
      'patterns' => {
        '.gA_t' => [
          'FAL'
        ],
        '.giy_t' => [
          'FIL'
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
          'PV_C' => 2
        },
        'ista.gA_t' => {},
        'ustu.giy_t' => {
          'PV_V_Pass' => 2
        }
      },
      'entry' => 'ista.gA_t',
      'form' => 'ista.gA_t',
      'lines' => [
        ';; {isotagAv_1',
        '<stgAv  {isotagAv       PV_V    ask for help;seek aid',
        'AstgAv  {isotagAv       PV_V    ask for help;seek aid',
        '>stgyv  {usotugiyv      PV_V_Pass       be asked for help',
        'Astgyv  {usotugiyv      PV_V_Pass       be asked for help',
        '<stgv   {isotagav       PV_C    ask for help;seek aid',
        'Astgv   {isotagav       PV_C    ask for help;seek aid',
        'stgyv   sotagiyv        IV_V    ask for help;seek aid',
        'stgv    sotagiv IV_C    ask for help;seek aid',
        'stgAv   sotagAv IV_V_Pass_yu    be asked for help',
        'stgv    sotagav IV_C_Pass_yu    be asked for help'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'ask for help',
        'seek aid',
        'be asked for help'
      ],
      'orig' => '{isotagAv',
      'prefix' => ''
    },
    {
      'types' => {
        '.gaw_t' => {
          'N' => 1
        }
      },
      'entry' => '.gaw_t',
      'form' => '.gaw_t',
      'lines' => [
        ';; gawov_1',
        'gwv     gawov   N       aid;succor'
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
      'types' => {
        '\'i.gA_taT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i.gA_t',
      'form' => '\'i.gA_taT',
      'lines' => [
        ';; <igAvap_1',
        '<gAv    <igAv   NapAt   aid;relief assistance',
        'AgAv    <igAv   NapAt   aid;relief assistance'
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
      'types' => {
        'isti.gA_taT' => {
          'NapAt' => 2
        }
      },
      'entry' => 'isti.gA_t',
      'form' => 'isti.gA_taT',
      'lines' => [
        ';; {isotigAvap_1',
        '<stgAv  {isotigAv       NapAt   appeal for aid;call for help',
        'AstgAv  {isotigAv       NapAt   appeal for aid;call for help'
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
      'orig' => '{isotigAvap',
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
      'types' => {
        'musta.gA_t' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta.gA_t',
      'form' => 'musta.gA_t',
      'lines' => [
        ';; musotagAv_1',
        'mstgAv  musotagAv       Nall    requesting aid'
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
        '.gabb' => {},
        '.gabab' => {
          'PV_C' => 1
        }
      },
      'entry' => '.gabb',
      'form' => '.gabb',
      'lines' => [
        ';; gab~-a_1',
        'gb      gab~    PV_V    come intermittently',
        'gbb     gabab   PV_C    come intermittently',
        'gb      gab~    IV_V    come intermittently',
        'gbb     gobab   IV_C    come intermittently'
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
        '.gabb' => {},
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
        'gb      gab~    PV_V    quaff',
        'gbb     gabab   PV_C    quaff',
        'gb      gub~    IV_V    quaff',
        'gbb     gobub   IV_C    quaff'
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
      'types' => {
        '.gibb' => {
          'N' => 1
        }
      },
      'entry' => '.gibb',
      'form' => '.gibb',
      'lines' => [
        ';; gib~_1',
        'gb      gib~    N       consequence;outcome'
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
      'types' => {
        '.gibbaN' => {},
        '.gibb' => {
          'NF' => 1
        }
      },
      'entry' => '.gibb',
      'form' => '.gibbaN',
      'lines' => [
        ';; gib~AF_1',
        'gb      gib~    NF      intermittently;alternately     [[gib~/ADV]]'
      ],
      'patterns' => {
        '.gibb' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
          'N' => 2
        },
        '.gabab' => {
          'N' => 1
        }
      },
      'entry' => '.gabab',
      'form' => '.gabab',
      'lines' => [
        ';; gabab_1',
        'gbb     gabab   N       dewlap;wattle',
        '>gbAb   >agobAb N       dewlap;wattle',
        'AgbAb   >agobAb N       dewlap;wattle'
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
        },
        'ma.gabbaT' => {
          'Napdu' => 1
        }
      },
      'entry' => 'ma.gabb',
      'form' => 'ma.gabbaT',
      'lines' => [
        ';; magab~ap_1',
        'mgb     magab~  Napdu   consequence;result;outcome',
        'mgb     magab~  NAt     consequences;results;outcome'
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
      'types' => {
        '.gubbaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gubb',
      'form' => '.gubbaT',
      'lines' => [
        ';; gub~ap_1',
        'gb      gub~    Nap     gulp'
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
  '.gad' => [
    {
      'types' => {
        '.gadaN' => {
          'FW-WaBi' => 1
        }
      },
      'entry' => '.gad',
      'form' => '.gadaN',
      'lines' => [
        ';; gadAF_1',
        'gdA     gadAF   FW-WaBi tomorrow     [[gadAF/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'tomorrow'
      ],
      'orig' => 'gadAF',
      'prefix' => ''
    },
    {
      'types' => {
        '.gad' => {
          'N' => 1
        }
      },
      'entry' => '.gad',
      'form' => '.gad',
      'lines' => [
        ';; gad_1',
        'gd      gad     N       tomorrow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'tomorrow'
      ],
      'orig' => 'gad',
      'prefix' => ''
    }
  ],
  '.g t m' => [
    {
      'types' => {},
      'entry' => 'i.gtamm',
      'form' => 'i.gtamm',
      'lines' => [],
      'patterns' => {
        '.gtamm' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{igotam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.gtamm',
      'form' => 'mu.gtamm',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mugotam~',
      'prefix' => ''
    }
  ],
  '.gar_tiyA' => [
    {
      'types' => {
        '.gar_tiyA' => {
          'Nprop' => 1
        }
      },
      'entry' => '.gar_tiyA',
      'form' => '.gar_tiyA',
      'lines' => [
        ';; garoviyA_1',
        'grvyA   garoviyA        Nprop   Garcia'
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
        '.gariq' => {},
        '.graq' => {
          'IV' => 1
        }
      },
      'entry' => '.gariq',
      'form' => '.gariq',
      'lines' => [
        ';; gariq-a_1',
        'grq     gariq   PV      sink;drown;be submerged',
        'grq     goraq   IV      sink;drown;be submerged'
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
        '.garraq' => {},
        '.garriq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.garraq',
      'form' => '.garraq',
      'lines' => [
        ';; gar~aq_1',
        'grq     gar~aq  PV      submerge;drown;inundate',
        'grq     gar~iq  IV_yu   submerge;drown;inundate'
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
        },
        '\'a.graq' => {}
      },
      'entry' => '\'a.graq',
      'form' => '\'a.graq',
      'lines' => [
        ';; >agoraq_1',
        '>grq    >agoraq PV      submerge;drown;inundate',
        'Agrq    >agoraq PV      submerge;drown;inundate',
        'grq     goriq   IV_yu   submerge;drown;inundate',
        'grq     goraq   IV_Pass_yu      be submerged;be drowned;be inundated'
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
      'types' => {
        'ta.garraq' => {}
      },
      'entry' => 'ta.garraq',
      'form' => 'ta.garraq',
      'lines' => [
        ';; tagar~aq_1',
        'tgrq    tagar~aq        PV      sink',
        'tgrq    tagar~aq        IV      sink'
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
        },
        'ista.graq' => {}
      },
      'entry' => 'ista.graq',
      'form' => 'ista.graq',
      'lines' => [
        ';; {isotagoraq_1',
        '<stgrq  {isotagoraq     PV      last',
        'Astgrq  {isotagoraq     PV      last',
        'stgrq   sotagoriq       IV      last'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'last'
      ],
      'orig' => '{isotagoraq',
      'prefix' => ''
    },
    {
      'types' => {
        '.garaq' => {
          'N' => 1
        }
      },
      'entry' => '.garaq',
      'form' => '.garaq',
      'lines' => [
        ';; garaq_1',
        'grq     garaq   N       drowning;sinking;inundation'
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
        '.gariyq' => {
          'N/ap' => 1
        },
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
        'gryq    gariyq  N/ap    drowned;immersed',
        'grqY    garoqY  N0      drowned;immersed',
        'grqA    garoqA  Nhy     drowned;immersed'
      ],
      'patterns' => {
        '.garqY' => [
          'FaCLY'
        ]
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
      'types' => {
        '.garqAn' => {
          'N' => 1
        }
      },
      'entry' => '.garqAn',
      'form' => '.garqAn',
      'lines' => [
        ';; garoqAn_1',
        'grqAn   garoqAn N       drowned'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.griyq',
      'form' => 'ta.griyq',
      'lines' => [
        ';; tagoriyq_1',
        'tgryq   tagoriyq        N/At    drowning;sinking;inundation'
      ],
      'patterns' => {},
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
          'N/At' => 2
        }
      },
      'entry' => '\'i.grAq',
      'form' => '\'i.grAq',
      'lines' => [
        ';; <igorAq_1',
        '<grAq   <igorAq N/At    drowning;sinking',
        'AgrAq   <igorAq N/At    drowning;sinking'
      ],
      'patterns' => {},
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
          'N/At' => 2
        }
      },
      'entry' => '\'i.grAq',
      'form' => '\'i.grAq',
      'lines' => [
        ';; <igorAq_2',
        '<grAq   <igorAq N/At    excess;over-',
        'AgrAq   <igorAq N/At    excess;over-'
      ],
      'patterns' => {},
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
      'types' => {
        '\'i.grAqiyy' => {
          'N-ap' => 2
        }
      },
      'entry' => '\'i.grAq',
      'form' => '\'i.grAqiyy',
      'lines' => [
        ';; <igorAqiy~_1',
        '<grAqy  <igorAqiy~      N-ap    exaggerated;excessive     [[<igorAqiy~/ADJ]]',
        'AgrAqy  <igorAqiy~      N-ap    exaggerated;excessive     [[<igorAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gAriq' => {
          'Nall' => 1
        }
      },
      'entry' => '.gAriq',
      'form' => '.gAriq',
      'lines' => [
        ';; gAriq_1',
        'gArq    gAriq   Nall    drowned;immersed;engrossed     [[gAriq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu.griq' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.griq',
      'form' => 'mu.griq',
      'lines' => [
        ';; mugoriq_1',
        'mgrq    mugoriq Nall    immersed;engrossed     [[mugoriq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'musta.griq' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta.griq',
      'form' => 'musta.griq',
      'lines' => [
        ';; musotagoriq_1',
        'mstgrq  musotagoriq     Nall    immersed;engrossed     [[musotagoriq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'immersed',
        'engrossed'
      ],
      'orig' => 'musotagoriq',
      'prefix' => ''
    }
  ],
  '.g l b' => [
    {
      'types' => {
        '.galab' => {},
        '.glib' => {
          'IV' => 1
        }
      },
      'entry' => '.galab',
      'form' => '.galab',
      'lines' => [
        ';; galab-i_1',
        'glb     galab   PV      defeat;overcome',
        'glb     golib   IV      defeat;overcome'
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
        },
        '.gAlab' => {}
      },
      'entry' => '.gAlab',
      'form' => '.gAlab',
      'lines' => [
        ';; gAlab_1',
        'gAlb    gAlab   PV      overcome;surmount',
        'gAlb    gAlib   IV_yu   overcome;surmount'
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
      'types' => {
        'ta.gallab' => {}
      },
      'entry' => 'ta.gallab',
      'form' => 'ta.gallab',
      'lines' => [
        ';; tagal~ab_1',
        'tglb    tagal~ab        PV      overcome;surmount',
        'tglb    tagal~ab        IV      overcome;surmount'
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
      'types' => {
        'ta.gAlab' => {}
      },
      'entry' => 'ta.gAlab',
      'form' => 'ta.gAlab',
      'lines' => [
        ';; tagAlab_1',
        'tgAlb   tagAlab PV      struggle',
        'tgAlb   tagAlab IV      struggle'
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
      'types' => {
        '.galbaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.galb',
      'form' => '.galbaT',
      'lines' => [
        ';; galobap_1',
        'glb     galob   Nap     victory;idle talk'
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
      'types' => {
        '.gallAb' => {
          'Nall' => 1
        }
      },
      'entry' => '.gallAb',
      'form' => '.gallAb',
      'lines' => [
        ';; gal~Ab_1',
        'glAb    gal~Ab  Nall    victorious'
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
      'types' => {
        '\'a.glab' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.glab',
      'form' => '\'a.glab',
      'lines' => [
        ';; >agolab_1',
        '>glb    >agolab Nel     most;majority',
        'Aglb    >agolab Nel     most;majority'
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
      'types' => {
        '\'a.glabiyyaT' => {
          'Nap' => 2
        }
      },
      'entry' => '\'a.glab',
      'form' => '\'a.glabiyyaT',
      'lines' => [
        ';; >agolabiy~ap_1',
        '>glby   >agolabiy~      Nap     majority     [[>agolabiy~/NOUN]]',
        'Aglby   >agolabiy~      Nap     majority     [[>agolabiy~/NOUN]]'
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
      'types' => {
        '\'a.glabiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '\'a.glab',
      'form' => '\'a.glabiyy',
      'lines' => [
        ';; >agolabiy~_1',
        '>glby   >agolabiy~      Nall    majority     [[>agolabiy~/ADJ]]',
        'Aglby   >agolabiy~      Nall    majority     [[>agolabiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'majority'
      ],
      'orig' => 'Oagolabiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gilAb' => {
          'N' => 1
        }
      },
      'entry' => '.gilAb',
      'form' => '.gilAb',
      'lines' => [
        ';; gilAb_1',
        'glAb    gilAb   N       fighting;combat'
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
      'types' => {
        'mu.gAlabaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.gAlab',
      'form' => 'mu.gAlabaT',
      'lines' => [
        ';; mugAlabap_1',
        'mgAlb   mugAlab NapAt   strife;struggle'
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
        'tglyb   tagoliyb        NduAt   preference;granting victory'
      ],
      'patterns' => {},
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
        'tglb    tagal~ub        NduAt   surmounting;overcoming'
      ],
      'patterns' => {},
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
      'types' => {
        '.gAlib' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gAlib',
      'form' => '.gAlib',
      'lines' => [
        ';; gAlib_1',
        'gAlb    gAlib   N-ap    winner;victorious'
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
      'types' => {
        '.gAlib' => {
          'N' => 1
        }
      },
      'entry' => '.gAlib',
      'form' => '.gAlib',
      'lines' => [
        ';; gAlib_2',
        'gAlb    gAlib   N       majority;predominant'
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
      'types' => {
        '.gAlibiyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gAlib',
      'form' => '.gAlibiyyaT',
      'lines' => [
        ';; gAlibiy~ap_1',
        'gAlby   gAlibiy~        Nap     majority     [[gAlibiy~/NOUN]]'
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
      'types' => {
        'ma.gluwb' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.gluwb',
      'form' => 'ma.gluwb',
      'lines' => [
        ';; magoluwb_1',
        'mglwb   magoluwb        Nall    loser;defeated;beaten'
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
      'types' => {
        'mu.gallab' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gallab',
      'form' => 'mu.gallab',
      'lines' => [
        ';; mugal~ab_1',
        'mglb    mugal~ab        Nall    defeated;overcome'
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
      'types' => {
        'muta.gallib' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.gallib',
      'form' => 'muta.gallib',
      'lines' => [
        ';; mutagal~ib_1',
        'mtglb   mutagal~ib      Nall    victorious;overcoming     [[mutagal~ib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'muta.gallab' => {
          'N' => 1
        }
      },
      'entry' => 'muta.gallab',
      'form' => 'muta.gallab',
      'lines' => [
        ';; mutagal~ab_1',
        'mtglb   mutagal~ab      N       overcome;subdued     [[mutagal~ab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gAzuwzaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gAzuwz',
      'form' => '.gAzuwzaT',
      'lines' => [
        ';; gAzuwzap_1',
        'gAzwz   gAzuwz  Nap     soda water'
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
          'PV_C_intr' => 2
        },
        '\'a.gazz' => {}
      },
      'entry' => '\'a.gazz',
      'form' => '\'a.gazz',
      'lines' => [
        ';; >agaz~_1',
        '>gz     >agaz~  PV_V_intr       be thorny',
        'Agz     >agaz~  PV_V_intr       be thorny',
        '>gzz    >agozaz PV_C_intr       be thorny',
        'Agzz    >agozaz PV_C_intr       be thorny',
        'gz      giz~    IV_V_intr_yu    be thorny',
        'gzz     goziz   IV_C_intr_yu    be thorny'
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
      'types' => {
        '.gazziyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gazz',
      'form' => '.gazziyy',
      'lines' => [
        ';; gaz~iy~_1',
        'gzy     gaz~iy~ N-ap    gauze     [[gaz~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gauze'
      ],
      'orig' => 'gaz~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gazzaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gazz',
      'form' => '.gazzaT',
      'lines' => [
        ';; gaz~ap_1',
        'gz      gaz~    Nap     Gaza'
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
      'entity' => 'noun',
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
      'entity' => 'noun',
      'morphs' => 'FaCLA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'gaz~Awiy~',
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
        },
        '.garaz' => {}
      },
      'entry' => '.garaz',
      'form' => '.garaz',
      'lines' => [
        ';; garaz-i_1',
        'grz     garaz   PV      prick;stab',
        'grz     goriz   IV      prick;stab'
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
        '.garraz' => {},
        '.garriz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.garraz',
      'form' => '.garraz',
      'lines' => [
        ';; gar~az_1',
        'grz     gar~az  PV      thrust;stick',
        'grz     gar~iz  IV_yu   thrust;stick'
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
        },
        '\'a.graz' => {}
      },
      'entry' => '\'a.graz',
      'form' => '\'a.graz',
      'lines' => [
        ';; >agoraz_1',
        '>grz    >agoraz PV      thrust;stick',
        'Agrz    >agoraz PV      thrust;stick',
        'grz     goriz   IV_yu   thrust;stick',
        'grz     goraz   IV_Pass_yu      be thrusted;be stuck'
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
      'types' => {
        'ta.garraz' => {}
      },
      'entry' => 'ta.garraz',
      'form' => 'ta.garraz',
      'lines' => [
        ';; tagar~az_1',
        'tgrz    tagar~az        PV      penetrate;be inserted',
        'tgrz    tagar~az        IV      penetrate;be inserted'
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
        'in.garaz' => {},
        'n.gariz' => {
          'IV' => 1
        }
      },
      'entry' => 'in.garaz',
      'form' => 'in.garaz',
      'lines' => [
        ';; {inogaraz_1',
        '<ngrz   {inogaraz       PV      penetrate;be inserted',
        'Angrz   {inogaraz       PV      penetrate;be inserted',
        'ngrz    nogariz IV      penetrate;be inserted'
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
      'orig' => '{inogaraz',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtariz' => {
          'IV' => 1
        },
        'i.gtaraz' => {}
      },
      'entry' => 'i.gtaraz',
      'form' => 'i.gtaraz',
      'lines' => [
        ';; {igotaraz_1',
        '<gtrz   {igotaraz       PV      penetrate;be inserted',
        'Agtrz   {igotaraz       PV      penetrate;be inserted',
        'gtrz    gotariz IV      penetrate;be inserted'
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
      'orig' => '{igotaraz',
      'prefix' => ''
    },
    {
      'types' => {
        '.garz' => {
          'N' => 1
        }
      },
      'entry' => '.garz',
      'form' => '.garz',
      'lines' => [
        ';; garoz_1',
        'grz     garoz   N       insertion;implantation'
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
      'types' => {
        '.garz' => {
          'N' => 1
        }
      },
      'entry' => '.garz',
      'form' => '.garz',
      'lines' => [
        ';; garoz_2',
        'grz     garoz   N       stick;prick'
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
        },
        '.garz' => {
          'N' => 1
        }
      },
      'entry' => '.garz',
      'form' => '.garz',
      'lines' => [
        ';; garoz_3',
        'grz     garoz   N       stirrup',
        'grwz    guruwz  N       stirrups'
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
      'types' => {
        '.gariyzaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gariyz',
      'form' => '.gariyzaT',
      'lines' => [
        ';; gariyzap_1',
        'gryz    gariyz  Nap     natural instinct;natural impulse'
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
      'types' => {
        '.gariyziyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gariyz',
      'form' => '.gariyziyy',
      'lines' => [
        ';; gariyziy~_1',
        'gryzy   gariyziy~       N-ap    natural;innate;instinctive     [[gariyziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '.gariyziyyaN' => {},
        '.gariyziyy' => {
          'NF' => 1
        }
      },
      'entry' => '.gariyz',
      'form' => '.gariyziyyaN',
      'lines' => [
        ';; gariyziy~AF_1',
        'gryzy   gariyziy~       NF      instinctively     [[gariyziy~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        'ma.graz' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma.graz',
      'form' => 'ma.graz',
      'lines' => [
        ';; magoraz_1',
        'mgrz    magoraz Ndu     prank;practical joke',
        'mgArz   magAriz Ndip    pranks;practical jokes'
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
          'N/At' => 2
        }
      },
      'entry' => 'in.girAz',
      'form' => 'in.girAz',
      'lines' => [
        ';; {inogirAz_1',
        '<ngrAz  {inogirAz       N/At    penetration;piercing',
        'AngrAz  {inogirAz       N/At    penetration;piercing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'penetration',
        'piercing'
      ],
      'orig' => '{inogirAz',
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
      'morphs' => 'KaRADiS',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gA}ib',
      'prefix' => ''
    }
  ],
  '.gAzaryAn' => [
    {
      'types' => {
        '.gAzaryAn' => {
          'N0' => 1
        }
      },
      'entry' => '.gAzaryAn',
      'form' => '.gAzaryAn',
      'lines' => [
        ';; gAzaroyAn_1',
        'gAzryAn gAzaroyAn       N0      Gazarian'
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
        '.ga.d.dan' => {},
        '.ga.d.din' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.ga.d.dan',
      'form' => '.ga.d.dan',
      'lines' => [
        ';; gaD~an_1',
        'gDn     gaD~an  PV-n    wrinkle;frown',
        'gDn     gaD~in  IV-n_yu wrinkle;frown'
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
        '.gA.dan' => {},
        '.gA.din' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.gA.dan',
      'form' => '.gA.dan',
      'lines' => [
        ';; gADan_1',
        'gADn    gADan   PV-n    wink',
        'gADn    gADin   IV-n_yu wink'
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
      'types' => {
        'ta.ga.d.dan' => {}
      },
      'entry' => 'ta.ga.d.dan',
      'form' => 'ta.ga.d.dan',
      'lines' => [
        ';; tagaD~an_1',
        'tgDn    tagaD~an        PV-n_intr       be wrinkled;frown',
        'tgDn    tagaD~an        IV-n_intr       be wrinkled;frown'
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
        '.ga.dn' => {
          'N' => 1
        },
        '.gu.duwn' => {
          'N' => 1
        }
      },
      'entry' => '.ga.dn',
      'form' => '.ga.dn',
      'lines' => [
        ';; gaDon_1',
        'gDn     gaDon   N       wrinkle;fold;frown',
        'gDwn    guDuwn  N       wrinkles;folds;frowns'
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
      'types' => {
        '.gu.duwn' => {
          'N' => 1
        }
      },
      'entry' => '.gu.duwn',
      'form' => '.gu.duwn',
      'lines' => [
        ';; guDuwn_1',
        'gDwn    guDuwn  N       interim;during'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.g.diyn',
      'form' => 'ta.g.diyn',
      'lines' => [
        ';; tagoDiyn_1',
        'tgDyn   tagoDiyn        N/At    folding;pleating;frowning'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.ga.d.dun',
      'form' => 'ta.ga.d.dun',
      'lines' => [
        ';; tagaD~un_1',
        'tgDn    tagaD~un        N/At    wrinkle;frown'
      ],
      'patterns' => {},
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
      'types' => {
        'muta.ga.d.din' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.ga.d.din',
      'form' => 'muta.ga.d.din',
      'lines' => [
        ';; mutagaD~in_1',
        'mtgDn   mutagaD~in      Nall    wrinkled;frowning     [[mutagaD~in/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '.g t .s' => [
    {
      'types' => {},
      'entry' => 'i.gta.s.s',
      'form' => 'i.gta.s.s',
      'lines' => [],
      'patterns' => {
        '.gta.s.s' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{igotaS~',
      'prefix' => ''
    }
  ],
  '.guw' => [
    {
      'types' => {
        '.guw' => {
          'FW' => 1
        }
      },
      'entry' => '.guw',
      'form' => '.guw',
      'lines' => [
        ';; guw_1',
        'gw      guw     FW      Gou;Gu     [[guw/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gou',
        'Gu'
      ],
      'orig' => 'guw',
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
        '.gaff' => {},
        '.giff' => {
          'IV_V' => 1
        }
      },
      'entry' => '.gaff',
      'form' => '.gaff',
      'lines' => [
        ';; gaf~_1',
        'gf      gaf~    PV_V    seize;grasp',
        'gff     gafaf   PV_C    seize;grasp',
        'gf      gif~    IV_V    seize;grasp',
        'gff     gofif   IV_C    seize;grasp'
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
      'suffix' => '',
      'glosses' => [
        'seize',
        'grasp'
      ],
      'orig' => 'gaf~',
      'prefix' => ''
    }
  ],
  '.g d \'' => [
    {
      'types' => {},
      'entry' => '.gadA\'',
      'form' => '.gadA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'gadA\'',
      'prefix' => ''
    }
  ],
  'mu.gdawdin' => [
    {
      'types' => {
        'mu.gdawdin' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.gdawdin',
      'form' => 'mu.gdawdin',
      'lines' => [
        ';; mugodawodin_1',
        'mgdwdn  mugodawodin     Nall    lush;luxuriant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'lush',
        'luxuriant'
      ],
      'orig' => 'mugodawodin',
      'prefix' => ''
    }
  ],
  '.g y y' => [
    {
      'types' => {
        '.gayy' => {
          'N' => 1
        }
      },
      'entry' => '.gayy',
      'form' => '.gayy',
      'lines' => [
        ';; gay~_1',
        'gy      gay~    N       transgression;offense'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'transgression',
        'offense'
      ],
      'orig' => 'gay~',
      'prefix' => ''
    },
    {
      'types' => {
        '.gayyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.gayy',
      'form' => '.gayyaT',
      'lines' => [
        ';; gay~ap_1',
        'gy      gay~    NapAt   error;sin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'error',
        'sin'
      ],
      'orig' => 'gay~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.gAy' => {
          'NAt' => 1
        },
        '.gAyaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.gAy',
      'form' => '.gAyaT',
      'lines' => [
        ';; gAyap_1',
        'gAy     gAy     Napdu   goal;objective;purpose;intention',
        'gAy     gAy     NAt     goals;objectives'
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
        },
        '.gAyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gAy',
      'form' => '.gAyaT',
      'lines' => [
        ';; gAyap_2',
        'gAy     gAy     Nap     utmost;extreme',
        'llgAyp  lilogAyap       FW-Wa   extremely;greatly   [[lilogAyap/ADV]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
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
        },
        '.gamas' => {}
      },
      'entry' => '.gamas',
      'form' => '.gamas',
      'lines' => [
        ';; gamas-i_1',
        'gms     gamas   PV      immerse;plunge',
        'gms     gomis   IV      immerse;plunge'
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
        },
        '.gammas' => {}
      },
      'entry' => '.gammas',
      'form' => '.gammas',
      'lines' => [
        ';; gam~as_1',
        'gms     gam~as  PV      immerse;plunge',
        'gms     gam~is  IV_yu   immerse;plunge'
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
        },
        'in.gamas' => {}
      },
      'entry' => 'in.gamas',
      'form' => 'in.gamas',
      'lines' => [
        ';; {inogamas_1',
        '<ngms   {inogamas       PV_intr be immersed;be plunged',
        'Angms   {inogamas       PV_intr be immersed;be plunged',
        'ngms    nogamis IV_intr be immersed;be plunged'
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
      'orig' => '{inogamas',
      'prefix' => ''
    },
    {
      'types' => {
        '.gtamis' => {
          'IV_intr' => 1
        },
        'i.gtamas' => {}
      },
      'entry' => 'i.gtamas',
      'form' => 'i.gtamas',
      'lines' => [
        ';; {igotamas_1',
        '<gtms   {igotamas       PV_intr be immersed;be plunged',
        'Agtms   {igotamas       PV_intr be immersed;be plunged',
        'gtms    gotamis IV_intr be immersed;be plunged'
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
      'orig' => '{igotamas',
      'prefix' => ''
    },
    {
      'types' => {
        '.gams' => {
          'N' => 1
        }
      },
      'entry' => '.gams',
      'form' => '.gams',
      'lines' => [
        ';; gamos_1',
        'gms     gamos   N       immersion;plunging'
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
      'types' => {
        '.gamiys' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gamiys',
      'form' => '.gamiys',
      'lines' => [
        ';; gamiys_1',
        'gmys    gamiys  N-ap    buried;unknown     [[gamiys/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gamuws' => {
          'N-ap' => 1
        }
      },
      'entry' => '.gamuws',
      'form' => '.gamuws',
      'lines' => [
        ';; gamuws_1',
        'gmws    gamuws  N-ap    ominous;disastrous;false     [[gamuws/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ma.gmuws' => {
          'N-ap' => 1
        }
      },
      'entry' => 'ma.gmuws',
      'form' => 'ma.gmuws',
      'lines' => [
        ';; magomuws_1',
        'mgmws   magomuws        N-ap    immersed     [[magomuws/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'immersed'
      ],
      'orig' => 'magomuws',
      'prefix' => ''
    }
  ],
  '.g r n .t' => [
    {
      'types' => {
        '.garnA.taT' => {
          'Nap' => 1
        }
      },
      'entry' => '.garnA.t',
      'form' => '.garnA.taT',
      'lines' => [
        ';; garonATap_1',
        'grnAT   garonAT Nap     Granada'
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
      'types' => {
        '.garnA.tiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.garnA.t',
      'form' => '.garnA.tiyy',
      'lines' => [
        ';; garonATiy~_1',
        'grnATy  garonATiy~      Nall    Granadan     [[garonATiy~/NOUN]]',
        'grnATy  garonATiy~      Nall    Granadan     [[garonATiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'entity' => 'noun',
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
        },
        '.ga^sam' => {}
      },
      'entry' => '.ga^sam',
      'form' => '.ga^sam',
      'lines' => [
        ';; ga$am-i_1',
        'g$m     ga$am   PV      oppress;treat unjustly',
        'g$m     go$im   IV      oppress;treat unjustly'
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
        },
        '.ga^s^sam' => {}
      },
      'entry' => '.ga^s^sam',
      'form' => '.ga^s^sam',
      'lines' => [
        ';; ga$~am_1',
        'g$m     ga$~am  PV      mislead',
        'g$m     ga$~im  IV_yu   mislead'
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
      'types' => {
        'ta.gA^sam' => {}
      },
      'entry' => 'ta.gA^sam',
      'form' => 'ta.gA^sam',
      'lines' => [
        ';; tagA$am_1',
        'tgA$m   tagA$am PV      feign ignorance',
        'tgA$m   tagA$am IV      feign ignorance'
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
        },
        'ista.g^sam' => {}
      },
      'entry' => 'ista.g^sam',
      'form' => 'ista.g^sam',
      'lines' => [
        ';; {isotago$am_1',
        '<stg$m  {isotago$am     PV      regard as ignorant',
        'Astg$m  {isotago$am     PV      regard as ignorant',
        'stg$m   sotago$im       IV      regard as ignorant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'regard as ignorant'
      ],
      'orig' => '{isotago$am',
      'prefix' => ''
    },
    {
      'types' => {
        '.ga^sm' => {
          'N' => 1
        }
      },
      'entry' => '.ga^sm',
      'form' => '.ga^sm',
      'lines' => [
        ';; ga$om_1',
        'g$m     ga$om   N       oppression;repression'
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
      'types' => {
        '.ga^suwm' => {
          'Ndu' => 1
        }
      },
      'entry' => '.ga^suwm',
      'form' => '.ga^suwm',
      'lines' => [
        ';; ga$uwm_1',
        'g$wm    ga$uwm  Ndu     oppressor;tyrant;capricious'
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
        },
        '.ga^siym' => {
          'N/ap' => 1
        }
      },
      'entry' => '.ga^siym',
      'form' => '.ga^siym',
      'lines' => [
        ';; ga$iym_1',
        'g$ym    ga$iym  N/ap    inexperienced;unskilled;naive     [[ga$iym/ADJ]]',
        'g$mA\'   gu$amA\' N0_Nh   inexperienced;unskilled;clumsy',
        'g$mA&   gu$amA& Nh      inexperienced;unskilled;clumsy',
        'g$mA}   gu$amA} Nhy     inexperienced;unskilled;clumsy'
      ],
      'patterns' => {
        '.gu^samA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.gu^suwmaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.gu^suwm',
      'form' => '.gu^suwmaT',
      'lines' => [
        ';; gu$uwmap_1',
        'g$wm    gu$uwm  Nap     inexperience;foolishness'
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
      'types' => {
        '.gA^sim' => {
          'Nall' => 1
        }
      },
      'entry' => '.gA^sim',
      'form' => '.gA^sim',
      'lines' => [
        ';; gA$im_1',
        'gA$m    gA$im   Nall    tyrannical;iniquitous;oppressor     [[gA$im/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
$Lexicon->{'.g y n'}[0]{'types'} = $Lexicon->{'.g w y'}[10]{'types'};
$Lexicon->{'.g y n'}[0]{'lines'} = $Lexicon->{'.g w y'}[10]{'lines'};
$Lexicon->{'.g y n'}[0]{'glosses'} = $Lexicon->{'.g w y'}[10]{'glosses'};
$Lexicon->{'.g w l'}[4]{'types'} = $Lexicon->{'.g y l'}[0]{'types'};
$Lexicon->{'.g w l'}[4]{'lines'} = $Lexicon->{'.g y l'}[0]{'lines'};
$Lexicon->{'.g w l'}[4]{'glosses'} = $Lexicon->{'.g y l'}[0]{'glosses'};
$Lexicon->{'.g w l'}[5]{'types'} = $Lexicon->{'.g y l'}[1]{'types'};
$Lexicon->{'.g w l'}[5]{'lines'} = $Lexicon->{'.g y l'}[1]{'lines'};
$Lexicon->{'.g w l'}[5]{'glosses'} = $Lexicon->{'.g y l'}[1]{'glosses'};
$Lexicon->{'.g w l'}[6]{'types'} = $Lexicon->{'.g \' l'}[3]{'types'};
$Lexicon->{'.g w l'}[6]{'lines'} = $Lexicon->{'.g \' l'}[3]{'lines'};
$Lexicon->{'.g w l'}[6]{'glosses'} = $Lexicon->{'.g \' l'}[3]{'glosses'};
$Lexicon->{'.g d w'}[1]{'types'} = $Lexicon->{'.g d d'}[4]{'types'};
$Lexicon->{'.g d w'}[1]{'lines'} = $Lexicon->{'.g d d'}[4]{'lines'};
$Lexicon->{'.g d w'}[1]{'glosses'} = $Lexicon->{'.g d d'}[4]{'glosses'};
$Lexicon->{'.g w y n'}[0]{'types'} = $Lexicon->{'.g w y'}[10]{'types'};
$Lexicon->{'.g w y n'}[0]{'lines'} = $Lexicon->{'.g w y'}[10]{'lines'};
$Lexicon->{'.g w y n'}[0]{'glosses'} = $Lexicon->{'.g w y'}[10]{'glosses'};
$Lexicon->{'.g r w'}[6]{'types'} = $Lexicon->{'.g r \''}[0]{'types'};
$Lexicon->{'.g r w'}[6]{'lines'} = $Lexicon->{'.g r \''}[0]{'lines'};
$Lexicon->{'.g r w'}[6]{'glosses'} = $Lexicon->{'.g r \''}[0]{'glosses'};
$Lexicon->{'.g r w'}[7]{'types'} = $Lexicon->{'.g r \''}[1]{'types'};
$Lexicon->{'.g r w'}[7]{'lines'} = $Lexicon->{'.g r \''}[1]{'lines'};
$Lexicon->{'.g r w'}[7]{'glosses'} = $Lexicon->{'.g r \''}[1]{'glosses'};
$Lexicon->{'.g r w'}[8]{'types'} = $Lexicon->{'.g r \''}[2]{'types'};
$Lexicon->{'.g r w'}[8]{'lines'} = $Lexicon->{'.g r \''}[2]{'lines'};
$Lexicon->{'.g r w'}[8]{'glosses'} = $Lexicon->{'.g r \''}[2]{'glosses'};
$Lexicon->{'.g r w'}[13]{'types'} = $Lexicon->{'.g r \''}[3]{'types'};
$Lexicon->{'.g r w'}[13]{'lines'} = $Lexicon->{'.g r \''}[3]{'lines'};
$Lexicon->{'.g r w'}[13]{'glosses'} = $Lexicon->{'.g r \''}[3]{'glosses'};
$Lexicon->{'.g r w'}[14]{'types'} = $Lexicon->{'.g r y'}[2]{'types'};
$Lexicon->{'.g r w'}[14]{'lines'} = $Lexicon->{'.g r y'}[2]{'lines'};
$Lexicon->{'.g r w'}[14]{'glosses'} = $Lexicon->{'.g r y'}[2]{'glosses'};
$Lexicon->{'.g r w'}[15]{'types'} = $Lexicon->{'.g r y'}[3]{'types'};
$Lexicon->{'.g r w'}[15]{'lines'} = $Lexicon->{'.g r y'}[3]{'lines'};
$Lexicon->{'.g r w'}[15]{'glosses'} = $Lexicon->{'.g r y'}[3]{'glosses'};
$Lexicon->{'.g f w'}[4]{'types'} = $Lexicon->{'.g f y'}[1]{'types'};
$Lexicon->{'.g f w'}[4]{'lines'} = $Lexicon->{'.g f y'}[1]{'lines'};
$Lexicon->{'.g f w'}[4]{'glosses'} = $Lexicon->{'.g f y'}[1]{'glosses'};
$Lexicon->{'.g f \''}[0]{'types'} = $Lexicon->{'.g f w'}[3]{'types'};
$Lexicon->{'.g f \''}[0]{'lines'} = $Lexicon->{'.g f w'}[3]{'lines'};
$Lexicon->{'.g f \''}[0]{'glosses'} = $Lexicon->{'.g f w'}[3]{'glosses'};
$Lexicon->{'.g _d w'}[1]{'types'} = $Lexicon->{'.g _d _d'}[4]{'types'};
$Lexicon->{'.g _d w'}[1]{'lines'} = $Lexicon->{'.g _d _d'}[4]{'lines'};
$Lexicon->{'.g _d w'}[1]{'glosses'} = $Lexicon->{'.g _d _d'}[4]{'glosses'};
$Lexicon->{'.g _d w'}[7]{'types'} = $Lexicon->{'.g _d y'}[1]{'types'};
$Lexicon->{'.g _d w'}[7]{'lines'} = $Lexicon->{'.g _d y'}[1]{'lines'};
$Lexicon->{'.g _d w'}[7]{'glosses'} = $Lexicon->{'.g _d y'}[1]{'glosses'};
$Lexicon->{'.g _d \''}[0]{'types'} = $Lexicon->{'.g _d w'}[5]{'types'};
$Lexicon->{'.g _d \''}[0]{'lines'} = $Lexicon->{'.g _d w'}[5]{'lines'};
$Lexicon->{'.g _d \''}[0]{'glosses'} = $Lexicon->{'.g _d w'}[5]{'glosses'};
$Lexicon->{'.g _d \''}[1]{'types'} = $Lexicon->{'.g _d w'}[6]{'types'};
$Lexicon->{'.g _d \''}[1]{'lines'} = $Lexicon->{'.g _d w'}[6]{'lines'};
$Lexicon->{'.g _d \''}[1]{'glosses'} = $Lexicon->{'.g _d w'}[6]{'glosses'};
$Lexicon->{'.g ^s w'}[1]{'types'} = $Lexicon->{'.g ^s ^s'}[11]{'types'};
$Lexicon->{'.g ^s w'}[1]{'lines'} = $Lexicon->{'.g ^s ^s'}[11]{'lines'};
$Lexicon->{'.g ^s w'}[1]{'glosses'} = $Lexicon->{'.g ^s ^s'}[11]{'glosses'};
$Lexicon->{'.g ^s w'}[7]{'types'} = $Lexicon->{'.g ^s \''}[0]{'types'};
$Lexicon->{'.g ^s w'}[7]{'lines'} = $Lexicon->{'.g ^s \''}[0]{'lines'};
$Lexicon->{'.g ^s w'}[7]{'glosses'} = $Lexicon->{'.g ^s \''}[0]{'glosses'};
$Lexicon->{'.g ^s w'}[8]{'types'} = $Lexicon->{'.g ^s \''}[1]{'types'};
$Lexicon->{'.g ^s w'}[8]{'lines'} = $Lexicon->{'.g ^s \''}[1]{'lines'};
$Lexicon->{'.g ^s w'}[8]{'glosses'} = $Lexicon->{'.g ^s \''}[1]{'glosses'};
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
$Lexicon->{'.g w \''}[0]{'types'} = $Lexicon->{'.g w y'}[6]{'types'};
$Lexicon->{'.g w \''}[0]{'lines'} = $Lexicon->{'.g w y'}[6]{'lines'};
$Lexicon->{'.g w \''}[0]{'glosses'} = $Lexicon->{'.g w y'}[6]{'glosses'};
$Lexicon->{'.g t ^s'}[0]{'types'} = $Lexicon->{'.g ^s ^s'}[3]{'types'};
$Lexicon->{'.g t ^s'}[0]{'lines'} = $Lexicon->{'.g ^s ^s'}[3]{'lines'};
$Lexicon->{'.g t ^s'}[0]{'glosses'} = $Lexicon->{'.g ^s ^s'}[3]{'glosses'};
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
$Lexicon->{'.g w w'}[0]{'types'} = $Lexicon->{'.g w y'}[2]{'types'};
$Lexicon->{'.g w w'}[0]{'lines'} = $Lexicon->{'.g w y'}[2]{'lines'};
$Lexicon->{'.g w w'}[0]{'glosses'} = $Lexicon->{'.g w y'}[2]{'glosses'};
$Lexicon->{'.g y m'}[6]{'types'} = $Lexicon->{'.g \' m'}[0]{'types'};
$Lexicon->{'.g y m'}[6]{'lines'} = $Lexicon->{'.g \' m'}[0]{'lines'};
$Lexicon->{'.g y m'}[6]{'glosses'} = $Lexicon->{'.g \' m'}[0]{'glosses'};
$Lexicon->{'.g d y'}[2]{'types'} = $Lexicon->{'.g d w'}[9]{'types'};
$Lexicon->{'.g d y'}[2]{'lines'} = $Lexicon->{'.g d w'}[9]{'lines'};
$Lexicon->{'.g d y'}[2]{'glosses'} = $Lexicon->{'.g d w'}[9]{'glosses'};
$Lexicon->{'.g w .t'}[6]{'types'} = $Lexicon->{'.g \' .t'}[0]{'types'};
$Lexicon->{'.g w .t'}[6]{'lines'} = $Lexicon->{'.g \' .t'}[0]{'lines'};
$Lexicon->{'.g w .t'}[6]{'glosses'} = $Lexicon->{'.g \' .t'}[0]{'glosses'};
$Lexicon->{'.g w .t'}[7]{'types'} = $Lexicon->{'.g \' .t'}[1]{'types'};
$Lexicon->{'.g w .t'}[7]{'lines'} = $Lexicon->{'.g \' .t'}[1]{'lines'};
$Lexicon->{'.g w .t'}[7]{'glosses'} = $Lexicon->{'.g \' .t'}[1]{'glosses'};
$Lexicon->{'.g .t .t'}[5]{'types'} = $Lexicon->{'.g .t w'}[1]{'types'};
$Lexicon->{'.g .t .t'}[5]{'lines'} = $Lexicon->{'.g .t w'}[1]{'lines'};
$Lexicon->{'.g .t .t'}[5]{'glosses'} = $Lexicon->{'.g .t w'}[1]{'glosses'};
$Lexicon->{'.g r r'}[2]{'types'} = $Lexicon->{'.g t r'}[0]{'types'};
$Lexicon->{'.g r r'}[2]{'lines'} = $Lexicon->{'.g t r'}[0]{'lines'};
$Lexicon->{'.g r r'}[2]{'glosses'} = $Lexicon->{'.g t r'}[0]{'glosses'};
$Lexicon->{'.g r r'}[19]{'types'} = $Lexicon->{'.g t r'}[1]{'types'};
$Lexicon->{'.g r r'}[19]{'lines'} = $Lexicon->{'.g t r'}[1]{'lines'};
$Lexicon->{'.g r r'}[19]{'glosses'} = $Lexicon->{'.g t r'}[1]{'glosses'};
$Lexicon->{'.g r r'}[20]{'types'} = $Lexicon->{'.g r w'}[1]{'types'};
$Lexicon->{'.g r r'}[20]{'lines'} = $Lexicon->{'.g r w'}[1]{'lines'};
$Lexicon->{'.g r r'}[20]{'glosses'} = $Lexicon->{'.g r w'}[1]{'glosses'};
$Lexicon->{'.g w n r'}[0]{'types'} = $Lexicon->{'.g n r'}[0]{'types'};
$Lexicon->{'.g w n r'}[0]{'lines'} = $Lexicon->{'.g n r'}[0]{'lines'};
$Lexicon->{'.g w n r'}[0]{'glosses'} = $Lexicon->{'.g n r'}[0]{'glosses'};
$Lexicon->{'.g ^s y'}[3]{'types'} = $Lexicon->{'.g ^s w'}[10]{'types'};
$Lexicon->{'.g ^s y'}[3]{'lines'} = $Lexicon->{'.g ^s w'}[10]{'lines'};
$Lexicon->{'.g ^s y'}[3]{'glosses'} = $Lexicon->{'.g ^s w'}[10]{'glosses'};
$Lexicon->{'.g ^s y'}[4]{'types'} = $Lexicon->{'.g ^s w'}[11]{'types'};
$Lexicon->{'.g ^s y'}[4]{'lines'} = $Lexicon->{'.g ^s w'}[11]{'lines'};
$Lexicon->{'.g ^s y'}[4]{'glosses'} = $Lexicon->{'.g ^s w'}[11]{'glosses'};
$Lexicon->{'.g .d w'}[3]{'types'} = $Lexicon->{'.g .d \''}[0]{'types'};
$Lexicon->{'.g .d w'}[3]{'lines'} = $Lexicon->{'.g .d \''}[0]{'lines'};
$Lexicon->{'.g .d w'}[3]{'glosses'} = $Lexicon->{'.g .d \''}[0]{'glosses'};
$Lexicon->{'.g m y'}[1]{'types'} = $Lexicon->{'.g m m'}[19]{'types'};
$Lexicon->{'.g m y'}[1]{'lines'} = $Lexicon->{'.g m m'}[19]{'lines'};
$Lexicon->{'.g m y'}[1]{'glosses'} = $Lexicon->{'.g m m'}[19]{'glosses'};
$Lexicon->{'.g l \''}[0]{'types'} = $Lexicon->{'.g l w'}[6]{'types'};
$Lexicon->{'.g l \''}[0]{'lines'} = $Lexicon->{'.g l w'}[6]{'lines'};
$Lexicon->{'.g l \''}[0]{'glosses'} = $Lexicon->{'.g l w'}[6]{'glosses'};
$Lexicon->{'.g l \''}[1]{'types'} = $Lexicon->{'.g l w'}[9]{'types'};
$Lexicon->{'.g l \''}[1]{'lines'} = $Lexicon->{'.g l w'}[9]{'lines'};
$Lexicon->{'.g l \''}[1]{'glosses'} = $Lexicon->{'.g l w'}[9]{'glosses'};
$Lexicon->{'.g n n'}[8]{'types'} = $Lexicon->{'.g n y'}[1]{'types'};
$Lexicon->{'.g n n'}[8]{'lines'} = $Lexicon->{'.g n y'}[1]{'lines'};
$Lexicon->{'.g n n'}[8]{'glosses'} = $Lexicon->{'.g n y'}[1]{'glosses'};
$Lexicon->{'.g _t \''}[0]{'types'} = $Lexicon->{'.g _t y'}[4]{'types'};
$Lexicon->{'.g _t \''}[0]{'lines'} = $Lexicon->{'.g _t y'}[4]{'lines'};
$Lexicon->{'.g _t \''}[0]{'glosses'} = $Lexicon->{'.g _t y'}[4]{'glosses'};
$Lexicon->{'.g \' r'}[0]{'types'} = $Lexicon->{'.g w r'}[11]{'types'};
$Lexicon->{'.g \' r'}[0]{'lines'} = $Lexicon->{'.g w r'}[11]{'lines'};
$Lexicon->{'.g \' r'}[0]{'glosses'} = $Lexicon->{'.g w r'}[11]{'glosses'};
$Lexicon->{'.g l y'}[0]{'types'} = $Lexicon->{'.g l w'}[10]{'types'};
$Lexicon->{'.g l y'}[0]{'lines'} = $Lexicon->{'.g l w'}[10]{'lines'};
$Lexicon->{'.g l y'}[0]{'glosses'} = $Lexicon->{'.g l w'}[10]{'glosses'};
$Lexicon->{'.g l y'}[1]{'types'} = $Lexicon->{'.g l w'}[12]{'types'};
$Lexicon->{'.g l y'}[1]{'lines'} = $Lexicon->{'.g l w'}[12]{'lines'};
$Lexicon->{'.g l y'}[1]{'glosses'} = $Lexicon->{'.g l w'}[12]{'glosses'};
$Lexicon->{'.g l y'}[3]{'types'} = $Lexicon->{'.g l l'}[20]{'types'};
$Lexicon->{'.g l y'}[3]{'lines'} = $Lexicon->{'.g l l'}[20]{'lines'};
$Lexicon->{'.g l y'}[3]{'glosses'} = $Lexicon->{'.g l l'}[20]{'glosses'};
$Lexicon->{'.g w _t'}[6]{'types'} = $Lexicon->{'.g y _t'}[2]{'types'};
$Lexicon->{'.g w _t'}[6]{'lines'} = $Lexicon->{'.g y _t'}[2]{'lines'};
$Lexicon->{'.g w _t'}[6]{'glosses'} = $Lexicon->{'.g y _t'}[2]{'glosses'};
$Lexicon->{'.g w _t'}[7]{'types'} = $Lexicon->{'.g y _t'}[3]{'types'};
$Lexicon->{'.g w _t'}[7]{'lines'} = $Lexicon->{'.g y _t'}[3]{'lines'};
$Lexicon->{'.g w _t'}[7]{'glosses'} = $Lexicon->{'.g y _t'}[3]{'glosses'};
$Lexicon->{'.g t m'}[0]{'types'} = $Lexicon->{'.g m m'}[4]{'types'};
$Lexicon->{'.g t m'}[0]{'lines'} = $Lexicon->{'.g m m'}[4]{'lines'};
$Lexicon->{'.g t m'}[0]{'glosses'} = $Lexicon->{'.g m m'}[4]{'glosses'};
$Lexicon->{'.g t m'}[1]{'types'} = $Lexicon->{'.g m m'}[16]{'types'};
$Lexicon->{'.g t m'}[1]{'lines'} = $Lexicon->{'.g m m'}[16]{'lines'};
$Lexicon->{'.g t m'}[1]{'glosses'} = $Lexicon->{'.g m m'}[16]{'glosses'};
$Lexicon->{'.g z z'}[4]{'types'} = $Lexicon->{'.g z \''}[0]{'types'};
$Lexicon->{'.g z z'}[4]{'lines'} = $Lexicon->{'.g z \''}[0]{'lines'};
$Lexicon->{'.g z z'}[4]{'glosses'} = $Lexicon->{'.g z \''}[0]{'glosses'};
$Lexicon->{'.g z z'}[5]{'types'} = $Lexicon->{'.g z \''}[1]{'types'};
$Lexicon->{'.g z z'}[5]{'lines'} = $Lexicon->{'.g z \''}[1]{'lines'};
$Lexicon->{'.g z z'}[5]{'glosses'} = $Lexicon->{'.g z \''}[1]{'glosses'};
$Lexicon->{'.g m \''}[0]{'types'} = $Lexicon->{'.g m y'}[4]{'types'};
$Lexicon->{'.g m \''}[0]{'lines'} = $Lexicon->{'.g m y'}[4]{'lines'};
$Lexicon->{'.g m \''}[0]{'glosses'} = $Lexicon->{'.g m y'}[4]{'glosses'};
$Lexicon->{'.g w z y'}[0]{'types'} = $Lexicon->{'.g z y'}[2]{'types'};
$Lexicon->{'.g w z y'}[0]{'lines'} = $Lexicon->{'.g z y'}[2]{'lines'};
$Lexicon->{'.g w z y'}[0]{'glosses'} = $Lexicon->{'.g z y'}[2]{'glosses'};
$Lexicon->{'.g \' b'}[0]{'types'} = $Lexicon->{'.g y b'}[20]{'types'};
$Lexicon->{'.g \' b'}[0]{'lines'} = $Lexicon->{'.g y b'}[20]{'lines'};
$Lexicon->{'.g \' b'}[0]{'glosses'} = $Lexicon->{'.g y b'}[20]{'glosses'};
$Lexicon->{'.g t .s'}[0]{'types'} = $Lexicon->{'.g .s .s'}[2]{'types'};
$Lexicon->{'.g t .s'}[0]{'lines'} = $Lexicon->{'.g .s .s'}[2]{'lines'};
$Lexicon->{'.g t .s'}[0]{'glosses'} = $Lexicon->{'.g .s .s'}[2]{'glosses'};
$Lexicon->{'.g d \''}[0]{'types'} = $Lexicon->{'.g d w'}[3]{'types'};
$Lexicon->{'.g d \''}[0]{'lines'} = $Lexicon->{'.g d w'}[3]{'lines'};
$Lexicon->{'.g d \''}[0]{'glosses'} = $Lexicon->{'.g d w'}[3]{'glosses'};
$Lexicon->{'.g \' .s'}[0]{'types'} = $Lexicon->{'.g w .s'}[7]{'types'};
$Lexicon->{'.g \' .s'}[0]{'lines'} = $Lexicon->{'.g w .s'}[7]{'lines'};
$Lexicon->{'.g \' .s'}[0]{'glosses'} = $Lexicon->{'.g w .s'}[7]{'glosses'};
