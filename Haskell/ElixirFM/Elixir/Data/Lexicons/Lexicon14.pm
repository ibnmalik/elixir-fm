
package Elixir::Data::Lexicons::Lexicon14;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  '.s w m l' => [
    {
      'types' => {},
      'entry' => '.suwmAl',
      'form' => '.suwmAl',
      'lines' => [
        ';; SuwmAl_1',
        'SwmAl   SuwmAl  N       Somalia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Somalia"'
        ]
      ],
      'glosshash' => {
        '"Somalia"' => 1
      },
      'orig' => 'SuwmAl',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawAmil' => {
          'Nap' => 1
        }
      },
      'entry' => '.suwmAl',
      'form' => '.suwmAliyy',
      'others' => [
        '.sawAmil Nap'
      ],
      'lines' => [
        ';; SuwmAliy~_1',
        'SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/NOUN]]',
        'SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/ADJ]]',
        'SwAml   SawAmil Nap     Somalis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Somali [ [ SuwmAliy ~ / NOUN ] ]"'
        ],
        [
          '"Somali [ [ SuwmAliy ~ / ADJ ] ]"'
        ],
        [
          '"Somalis"'
        ]
      ],
      'glosshash' => {
        '"Somalis"' => 1,
        '"Somali [ [ SuwmAliy ~ / NOUN ] ]"' => 1,
        '"Somali [ [ SuwmAliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SuwmAliy~',
      'prefix' => ''
    }
  ],
  '.siqill' => [
    {
      'types' => {},
      'entry' => '.siqill',
      'form' => '.siqilliyy',
      'lines' => [
        ';; Siqil~iy~_1',
        'Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/NOUN]]',
        'Sqly    Siqil~iy~       Nall    Sicilian     [[Siqil~iy~/ADJ]]',
        'Sqly    Siqil~iy~       Nap     Sicily     [[Siqil~iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Sicilian [ [ Siqil ~ iy ~ / NOUN ] ]"'
        ],
        [
          '"Sicilian [ [ Siqil ~ iy ~ / ADJ ] ]"'
        ],
        [
          '"Sicily [ [ Siqil ~ iy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Sicilian [ [ Siqil ~ iy ~ / NOUN ] ]"' => 1,
        '"Sicilian [ [ Siqil ~ iy ~ / ADJ ] ]"' => 1,
        '"Sicily [ [ Siqil ~ iy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Siqil~iy~',
      'prefix' => ''
    }
  ],
  '.s q r' => [
    {
      'types' => {
        '.suquwr' => {
          'N' => 1
        },
        '\'a.squr' => {
          'N' => 2
        }
      },
      'entry' => '.saqr',
      'form' => '.saqr',
      'others' => [
        '.suquwr N',
        '\'a.squr N'
      ],
      'lines' => [
        ';; Saqor_2',
        'Sqr     Saqor   Ndu     falcon;hawk',
        'Sqwr    Suquwr  N       falcons;hawks',
        '>Sqr    >aSoqur N       falcons;hawks',
        'ASqr    >aSoqur N       falcons;hawks'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"falcon"'
        ],
        [
          '"hawk"'
        ],
        [
          '"falcons"'
        ],
        [
          '"hawks"'
        ]
      ],
      'glosshash' => {
        '"falcons"' => 1,
        '"falcon"' => 1,
        '"hawks"' => 1,
        '"hawk"' => 1
      },
      'orig' => 'Saqor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saqr',
      'form' => '.saqriyy',
      'lines' => [
        ';; Saqoriy~_1',
        'Sqry    Saqoriy~        N/ap    falcon-like;hawk-like     [[Saqoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"falcon-like"'
        ],
        [
          '"hawk-like [ [ Saqoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"hawk-like [ [ Saqoriy ~ / ADJ ] ]"' => 1,
        '"falcon-like"' => 1
      },
      'orig' => 'Saqoriy~',
      'prefix' => ''
    }
  ],
  '.s y r f' => [
    {
      'types' => {
        '.sayArif' => {
          'Nap' => 1
        }
      },
      'entry' => '.sayraf',
      'form' => '.sayrafiyy',
      'others' => [
        '.sayArif Nap'
      ],
      'lines' => [
        ';; Sayorafiy~_1',
        'Syrfy   Sayorafiy~      N/ap    money changer;cashier     [[Sayorafiy~/NOUN]]',
        'SyArf   SayArif Nap     money changers;cashiers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"money changer"'
        ],
        [
          '"cashier [ [ Sayorafiy ~ / NOUN ] ]"'
        ],
        [
          '"money changers"'
        ],
        [
          '"cashiers"'
        ]
      ],
      'glosshash' => {
        '"money changers"' => 1,
        '"cashier [ [ Sayorafiy ~ / NOUN ] ]"' => 1,
        '"cashiers"' => 1,
        '"money changer"' => 1
      },
      'orig' => 'Sayorafiy~',
      'prefix' => ''
    }
  ],
  '.sabrA' => [
    {
      'types' => {},
      'entry' => '.sabrA',
      'form' => '.sabrA',
      'lines' => [
        ';; SaborA_1',
        'SbrA    SaborA  Nprop   Sabra'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Sabra"'
        ]
      ],
      'glosshash' => {
        '"Sabra"' => 1
      },
      'orig' => 'SaborA',
      'prefix' => ''
    }
  ],
  '.s \' b' => [
    {
      'types' => {},
      'entry' => '.sA\'ib',
      'form' => '.sA\'ib',
      'lines' => [
        ';; SA}ib_1',
        'SA}b    SA}ib   N0      Saeb;Sa\'ib'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Saeb"'
        ],
        [
          '"Sa\'ib"'
        ]
      ],
      'glosshash' => {
        '"Saeb"' => 1,
        '"Sa\'ib"' => 1
      },
      'orig' => 'SA}ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA\'ib',
      'form' => '.sA\'ib',
      'lines' => [
        ';; SA}ib_2',
        'SA}b    SA}ib   N-ap    correct;accurate;on target;opportune     [[SA}ib/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"correct"'
        ],
        [
          '"accurate"'
        ],
        [
          '"on target"'
        ],
        [
          '"opportune [ [ SA } ib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"correct"' => 1,
        '"opportune [ [ SA } ib / ADJ ] ]"' => 1,
        '"accurate"' => 1,
        '"on target"' => 1
      },
      'orig' => 'SA}ib',
      'prefix' => ''
    }
  ],
  '.s y d' => [
    {
      'types' => {},
      'entry' => '.sayd',
      'form' => '.sayd',
      'lines' => [
        ';; Sayod_1',
        'Syd     Sayod   N       hunting;fishing;trapping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"hunting"'
        ],
        [
          '"fishing"'
        ],
        [
          '"trapping"'
        ]
      ],
      'glosshash' => {
        '"fishing"' => 1,
        '"hunting"' => 1,
        '"trapping"' => 1
      },
      'orig' => 'Sayod',
      'prefix' => ''
    }
  ],
  '.s r m' => [
    {
      'types' => {},
      'entry' => '.sArim',
      'form' => '.sArim',
      'lines' => [
        ';; SArim_1',
        'SArm    SArim   N-ap    severe;rigorous;strict     [[SArim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"severe"'
        ],
        [
          '"rigorous"'
        ],
        [
          '"strict [ [ SArim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"severe"' => 1,
        '"rigorous"' => 1,
        '"strict [ [ SArim / ADJ ] ]"' => 1
      },
      'orig' => 'SArim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.sarim',
      'form' => 'mun.sarim',
      'lines' => [
        ';; munoSarim_1',
        'mnSrm   munoSarim       N-ap    gone by;elapsed     [[munoSarim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"gone by"'
        ],
        [
          '"elapsed [ [ munoSarim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"gone by"' => 1,
        '"elapsed [ [ munoSarim / ADJ ] ]"' => 1
      },
      'orig' => 'munoSarim',
      'prefix' => ''
    }
  ],
  '.s w .g' => [
    {
      'types' => {
        '.su.g' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.suw.g' => {
          'IV_V' => 1
        }
      },
      'entry' => '.sA.g',
      'form' => '.sA.g',
      'others' => [
        '.su.g PV_C IV_C',
        '.suw.g IV_V'
      ],
      'lines' => [
        ';; SAg-u_1',
        'SAg     SAg     PV_V    forge;create;formulate',
        'Sg      Sug     PV_C    forge;create;formulate',
        'Swg     Suwg    IV_V    forge;create;formulate',
        'Sg      Sug     IV_C    forge;create;formulate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"forge"'
        ],
        [
          '"create"'
        ],
        [
          '"formulate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"forge"' => 1,
        '"formulate"' => 1,
        '"create"' => 1
      },
      'orig' => 'SAg-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saw.g',
      'form' => '.saw.g',
      'lines' => [
        ';; Sawog_1',
        'Swg     Sawog   N       molding;shaping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"molding"'
        ],
        [
          '"shaping"'
        ]
      ],
      'glosshash' => {
        '"molding"' => 1,
        '"shaping"' => 1
      },
      'orig' => 'Sawog',
      'prefix' => ''
    },
    {
      'types' => {
        '.siy.g' => {
          'Nap' => 1
        },
        '.siya.g' => {
          'N' => 1
        }
      },
      'entry' => '.siy.g',
      'form' => '.siy.gaT',
      'others' => [
        '.siy.g Nap',
        '.siya.g N'
      ],
      'lines' => [
        ';; Siygap_1',
        'Syg     Siyg    Nap     form;shape;formula',
        'Syg     Siyag   N       forms;shapes;formulas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"form"'
        ],
        [
          '"shape"'
        ],
        [
          '"formula"'
        ],
        [
          '"forms"'
        ],
        [
          '"shapes"'
        ],
        [
          '"formulas"'
        ]
      ],
      'glosshash' => {
        '"formula"' => 1,
        '"form"' => 1,
        '"forms"' => 1,
        '"shape"' => 1,
        '"formulas"' => 1,
        '"shapes"' => 1
      },
      'orig' => 'Siygap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sA.g',
      'form' => 'ma.sA.g',
      'lines' => [
        ';; maSAg_1',
        'mSAg    maSAg   N       jewelry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"jewelry"'
        ]
      ],
      'glosshash' => {
        '"jewelry"' => 1
      },
      'orig' => 'maSAg',
      'prefix' => ''
    },
    {
      'types' => {
        '.suyyA.g' => {
          'N' => 1
        },
        '.suwwA.g' => {
          'N' => 1
        },
        '.sA.g' => {
          'Nap' => 1
        }
      },
      'entry' => '.sA\'i.g',
      'form' => '.sA\'i.g',
      'others' => [
        '.suyyA.g N',
        '.suwwA.g N',
        '.sA.g Nap'
      ],
      'lines' => [
        ';; SA}ig_1',
        'SA}g    SA}ig   N/ap    jeweler',
        'SAg     SAg     Nap     jewelers',
        'SwAg    Suw~Ag  N       jewelers',
        'SyAg    Suy~Ag  N       jewelers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"jeweler"'
        ],
        [
          '"jewelers"'
        ]
      ],
      'glosshash' => {
        '"jewelers"' => 1,
        '"jeweler"' => 1
      },
      'orig' => 'SA}ig',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.suw.g' => {
          'NAt' => 1,
          'NapAt' => 1
        }
      },
      'entry' => 'ma.suw.g',
      'form' => 'ma.suw.gaT',
      'others' => [
        'ma.suw.g NAt NapAt'
      ],
      'lines' => [
        ';; maSuwgap_1',
        'mSwg    maSuwg  NapAt   jewel',
        'mSwg    maSuwg  NAt     jewelry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"jewel"'
        ],
        [
          '"jewelry"'
        ]
      ],
      'glosshash' => {
        '"jewel"' => 1,
        '"jewelry"' => 1
      },
      'orig' => 'maSuwgap',
      'prefix' => ''
    }
  ],
  '.s m d' => [
    {
      'types' => {
        '.smud' => {
          'IV' => 1
        }
      },
      'entry' => '.samad',
      'form' => '.samad',
      'others' => [
        '.smud IV'
      ],
      'lines' => [
        ';; Samad-u_1',
        'Smd     Samad   PV      resist;be steadfast',
        'Smd     Somud   IV      resist;be steadfast'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"resist"'
        ],
        [
          '"be steadfast"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be steadfast"' => 1,
        '"resist"' => 1
      },
      'orig' => 'Samad-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.samad',
      'form' => '.samad',
      'lines' => [
        ';; Samad_1',
        'Smd     Samad   N       everlasting (God)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"everlasting ( God )"'
        ]
      ],
      'glosshash' => {
        '"everlasting ( God )"' => 1
      },
      'orig' => 'Samad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sumuwd',
      'form' => '.sumuwd',
      'lines' => [
        ';; Sumuwd_1',
        'Smwd    Sumuwd  N       steadfastness;determination'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"steadfastness"'
        ],
        [
          '"determination"'
        ]
      ],
      'glosshash' => {
        '"determination"' => 1,
        '"steadfastness"' => 1
      },
      'orig' => 'Sumuwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAmid',
      'form' => '.sAmid',
      'lines' => [
        ';; SAmid_1',
        'SAmd    SAmid   Nall    steadfast;resistant     [[SAmid/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"steadfast"'
        ],
        [
          '"resistant [ [ SAmid / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"resistant [ [ SAmid / ADJ ] ]"' => 1,
        '"steadfast"' => 1
      },
      'orig' => 'SAmid',
      'prefix' => ''
    }
  ],
  '.suwyA' => [
    {
      'types' => {},
      'entry' => '.suwyA',
      'form' => '.suwyA',
      'lines' => [
        ';; SuwyA_1',
        'SwyA    SuwyA   N0      soya'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"soya"'
        ]
      ],
      'glosshash' => {
        '"soya"' => 1
      },
      'orig' => 'SuwyA',
      'prefix' => ''
    }
  ],
  '.s f q' => [
    {
      'types' => {
        '.safaq' => {
          'NAt' => 1
        },
        '.safq' => {
          'Napdu' => 1
        }
      },
      'entry' => '.safq',
      'form' => '.safqaT',
      'others' => [
        '.safaq NAt',
        '.safq Napdu'
      ],
      'lines' => [
        ';; Safoqap_1',
        'Sfq     Safoq   Napdu   deal;transaction',
        'Sfq     Safaq   NAt     deals;transactions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"deal"'
        ],
        [
          '"transaction"'
        ],
        [
          '"deals"'
        ],
        [
          '"transactions"'
        ]
      ],
      'glosshash' => {
        '"deal"' => 1,
        '"transaction"' => 1,
        '"transactions"' => 1,
        '"deals"' => 1
      },
      'orig' => 'Safoqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sfiyq',
      'form' => 'ta.sfiyq',
      'lines' => [
        ';; taSofiyq_1',
        'tSfyq   taSofiyq        N/At    applause;clapping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"applause"'
        ],
        [
          '"clapping"'
        ]
      ],
      'glosshash' => {
        '"applause"' => 1,
        '"clapping"' => 1
      },
      'orig' => 'taSofiyq',
      'prefix' => ''
    }
  ],
  '.s .h r' => [
    {
      'types' => {},
      'entry' => 'ta.sa.h.hur',
      'form' => 'ta.sa.h.hur',
      'lines' => [
        ';; taSaH~ur_1',
        'tSHr    taSaH~ur        N/At    desertification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"desertification"'
        ]
      ],
      'glosshash' => {
        '"desertification"' => 1
      },
      'orig' => 'taSaH~ur',
      'prefix' => ''
    }
  ],
  '.s ` b' => [
    {
      'types' => {
        '.s`ub' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.sa`ub',
      'form' => '.sa`ub',
      'others' => [
        '.s`ub IV_intr'
      ],
      'lines' => [
        ';; SaEub-u_1',
        'SEb     SaEub   PV_intr be difficult',
        'SEb     SoEub   IV_intr be difficult'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be difficult"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be difficult"' => 1
      },
      'orig' => 'SaEub-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.si`Ab' => {
          'N' => 1
        }
      },
      'entry' => '.sa`b',
      'form' => '.sa`b',
      'others' => [
        '.si`Ab N'
      ],
      'lines' => [
        ';; SaEob_1',
        'SEb     SaEob   N-ap    difficult;arduous     [[SaEob/ADJ]]',
        'SEAb    SiEAb   N       difficult;arduous'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"difficult"'
        ],
        [
          '"arduous [ [ SaEob / ADJ ] ]"'
        ],
        [
          '"arduous"'
        ]
      ],
      'glosshash' => {
        '"arduous [ [ SaEob / ADJ ] ]"' => 1,
        '"arduous"' => 1,
        '"difficult"' => 1
      },
      'orig' => 'SaEob',
      'prefix' => ''
    },
    {
      'types' => {
        '.su`uwb' => {
          'NapAt' => 1
        }
      },
      'entry' => '.su`uwb',
      'form' => '.su`uwbaT',
      'others' => [
        '.su`uwb NapAt'
      ],
      'lines' => [
        ';; SuEuwbap_1',
        'SEwb    SuEuwb  NapAt   difficulty'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"difficulty"'
        ]
      ],
      'glosshash' => {
        '"difficulty"' => 1
      },
      'orig' => 'SuEuwbap',
      'prefix' => ''
    }
  ],
  '.s .s f' => [
    {
      'types' => {
        '\'a.sfiyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '.saf',
      'form' => '.safiyy',
      'others' => [
        '\'a.sfiyA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; Safiy~_1',
        'Sfy     Safiy~  N-ap    pure;clear;sincere     [[Safiy~/ADJ]]',
        '>SfyA\'  >aSofiyA\'       N0_Nh   pure;clear;sincere',
        'ASfyA\'  >aSofiyA\'       N0_Nh   pure;clear;sincere',
        '>SfyA&  >aSofiyA&       Nh      pure;clear;sincere',
        'ASfyA&  >aSofiyA&       Nh      pure;clear;sincere',
        '>SfyA}  >aSofiyA}       Nhy     pure;clear;sincere',
        'ASfyA}  >aSofiyA}       Nhy     pure;clear;sincere'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"pure"'
        ],
        [
          '"clear"'
        ],
        [
          '"sincere [ [ Safiy ~ / ADJ ] ]"'
        ],
        [
          '"sincere"'
        ]
      ],
      'glosshash' => {
        '"pure"' => 1,
        '"clear"' => 1,
        '"sincere"' => 1,
        '"sincere [ [ Safiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Safiy~',
      'prefix' => ''
    }
  ],
  '.s l w' => [
    {
      'types' => {
        '.sallay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.sallA' => {
          'PV_h' => 1
        },
        '.sall' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.salliy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '.sallY',
      'form' => '.sallY',
      'others' => [
        '.sallay PV_Atn IV_Ann_Pass_yu',
        '.sallA PV_h',
        '.sall IV_0hwnyn_yu PV_ttAw',
        '.salliy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; Sal~aY_1',
        'SlY     Sal~aY  PV_0    pray;worship',
        'SlA     Sal~A   PV_h    pray;worship',
        'Sly     Sal~ay  PV_Atn  pray;worship',
        'Sl      Sal~    PV_ttAw pray;worship',
        'Sly     Sal~iy  IV_0hAnn_yu     pray;worship',
        'Sl      Sal~    IV_0hwnyn_yu    pray;worship',
        'SlY     Sal~aY  IV_0_Pass_yu    be worshiped;be prayed',
        'Sly     Sal~ay  IV_Ann_Pass_yu  be worshiped;be prayed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"pray"'
        ],
        [
          '"worship"'
        ],
        [
          '"be worshiped"'
        ],
        [
          '"be prayed"'
        ]
      ],
      'glosshash' => {
        '"be prayed"' => 1,
        '"be worshiped"' => 1,
        '"worship"' => 1,
        '"pray"' => 1
      },
      'orig' => 'Sal~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sall' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mu.salliy',
      'form' => 'mu.salliy',
      'others' => [
        'mu.sall Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; muSal~iy_1',
        'mSly    muSal~iy        N0F_Nh  praying;worshipping',
        'mSl     muSal~  NK      praying;worshipping',
        'mSly    muSal~iy        NAn_Nayn        praying;worshipping',
        'mSl     muSal~  Nuwn_Niyn       people praying;people worshipping',
        'mSly    muSal~iy        NapAt   praying;worshipping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiN',
      'suffix' => '',
      'glosses' => [
        [
          '"praying"'
        ],
        [
          '"worshipping"'
        ],
        [
          '"people praying"'
        ],
        [
          '"people worshipping"'
        ]
      ],
      'glosshash' => {
        '"people worshipping"' => 1,
        '"praying"' => 1,
        '"worshipping"' => 1,
        '"people praying"' => 1
      },
      'orig' => 'muSal~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sallay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        'mu.sallA' => {
          'Napdu' => 1,
          'Nhy' => 1
        }
      },
      'entry' => 'mu.sallY',
      'form' => 'mu.sallY',
      'others' => [
        'mu.sallay NAt NAn_Nayn',
        'mu.sallA Napdu Nhy'
      ],
      'lines' => [
        ';; muSal~aY_1',
        'mSlY    muSal~aY        N0      place of prayer;oratory',
        'mSlA    muSal~A Nhy     place of prayer;oratory',
        'mSly    muSal~ay        NAn_Nayn        places of prayer;oratory',
        'mSly    muSal~ay        NAt     places of prayer;oratory',
        'mSlA    muSal~A Napdu   place of prayer;oratory'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"place of prayer"'
        ],
        [
          '"oratory"'
        ],
        [
          '"places of prayer"'
        ]
      ],
      'glosshash' => {
        '"oratory"' => 1,
        '"place of prayer"' => 1,
        '"places of prayer"' => 1
      },
      'orig' => 'muSal~aY',
      'prefix' => ''
    }
  ],
  '.s .h r \'' => [
    {
      'types' => {},
      'entry' => '.sa.hrA\'',
      'form' => '.sa.hrA\'',
      'lines' => [
        ';; SaHorA\'_1',
        'SHrA\'   SaHorA\' N0      Sahara'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Sahara"'
        ]
      ],
      'glosshash' => {
        '"Sahara"' => 1
      },
      'orig' => 'SaHorA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa.hArA' => {
          'Nhy' => 1
        },
        '.sa.hraw' => {
          'NAt' => 1
        },
        '.sa.hArY' => {
          'N0' => 1
        }
      },
      'entry' => '.sa.hrA\'',
      'form' => '.sa.hrA\'',
      'others' => [
        '.sa.hArA Nhy',
        '.sa.hraw NAt',
        '.sa.hArY N0'
      ],
      'lines' => [
        ';; SaHorA\'_2',
        'SHrA\'   SaHorA\' N0_Nh   desert',
        'SHrA&   SaHorA& Nh      desert',
        'SHrA}   SaHorA} Nhy     desert',
        'SHrw    SaHoraw NAt     deserts',
        'SHArY   SaHAraY N0      deserts',
        'SHArA   SaHArA  Nhy     deserts'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"desert"'
        ],
        [
          '"deserts"'
        ]
      ],
      'glosshash' => {
        '"desert"' => 1,
        '"deserts"' => 1
      },
      'orig' => 'SaHorA\'',
      'prefix' => ''
    }
  ],
  '.s w t' => [
    {
      'types' => {
        '.sawwit' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sawwat',
      'form' => '.sawwat',
      'others' => [
        '.sawwit IV_yu'
      ],
      'lines' => [
        ';; Saw~at_1',
        'Swt     Saw~at  PV-t    vote',
        'Swt     Saw~it  IV_yu   vote'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"vote"'
        ]
      ],
      'glosshash' => {
        '"vote"' => 1
      },
      'orig' => 'Saw~at',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.swAt' => {
          'N' => 2
        }
      },
      'entry' => '.sawt',
      'form' => '.sawt',
      'others' => [
        '\'a.swAt N'
      ],
      'lines' => [
        ';; Sawot_1',
        'Swt     Sawot   Ndu     vote',
        '>SwAt   >aSowAt N       votes',
        'ASwAt   >aSowAt N       votes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"vote"'
        ],
        [
          '"votes"'
        ]
      ],
      'glosshash' => {
        '"vote"' => 1,
        '"votes"' => 1
      },
      'orig' => 'Sawot',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.swAt' => {
          'N' => 2
        }
      },
      'entry' => '.sawt',
      'form' => '.sawt',
      'others' => [
        '\'a.swAt N'
      ],
      'lines' => [
        ';; Sawot_2',
        'Swt     Sawot   Ndu     voice;sound',
        '>SwAt   >aSowAt N       voices;sounds',
        'ASwAt   >aSowAt N       voices;sounds'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"voice"'
        ],
        [
          '"sound"'
        ],
        [
          '"voices"'
        ],
        [
          '"sounds"'
        ]
      ],
      'glosshash' => {
        '"sound"' => 1,
        '"voices"' => 1,
        '"sounds"' => 1,
        '"voice"' => 1
      },
      'orig' => 'Sawot',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawt',
      'form' => '.sawtiyy',
      'lines' => [
        ';; Sawotiy~_1',
        'Swty    Sawotiy~        N-ap    acoustic;vocalic     [[Sawotiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"acoustic"'
        ],
        [
          '"vocalic [ [ Sawotiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"acoustic"' => 1,
        '"vocalic [ [ Sawotiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Sawotiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.swiyt',
      'form' => 'ta.swiyt',
      'lines' => [
        ';; taSowiyt_1',
        'tSwyt   taSowiyt        N/At    voting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"voting"'
        ]
      ],
      'glosshash' => {
        '"voting"' => 1
      },
      'orig' => 'taSowiyt',
      'prefix' => ''
    }
  ],
  '.s n f' => [
    {
      'types' => {
        '.sannif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sannaf',
      'form' => '.sannaf',
      'others' => [
        '.sannif IV_yu'
      ],
      'lines' => [
        ';; San~af_1',
        'Snf     San~af  PV      sort;classify;compile',
        'Snf     San~if  IV_yu   sort;classify;compile'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"sort"'
        ],
        [
          '"classify"'
        ],
        [
          '"compile"'
        ]
      ],
      'glosshash' => {
        '"compile"' => 1,
        '"classify"' => 1,
        '"sort"' => 1
      },
      'orig' => 'San~af',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.snAf' => {
          'N' => 2
        }
      },
      'entry' => '.sinf',
      'form' => '.sinf',
      'others' => [
        '\'a.snAf N'
      ],
      'lines' => [
        ';; Sinof_1',
        'Snf     Sinof   N       class;category',
        '>SnAf   >aSonAf N       classes;categories',
        'ASnAf   >aSonAf N       classes;categories'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"class"'
        ],
        [
          '"category"'
        ],
        [
          '"classes"'
        ],
        [
          '"categories"'
        ]
      ],
      'glosshash' => {
        '"categories"' => 1,
        '"category"' => 1,
        '"classes"' => 1,
        '"class"' => 1
      },
      'orig' => 'Sinof',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAniyf' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta.sniyf',
      'form' => 'ta.sniyf',
      'others' => [
        'ta.sAniyf Ndip'
      ],
      'lines' => [
        ';; taSoniyf_1',
        'tSnyf   taSoniyf        N/At    classification;sorting;compilation',
        'tSAnyf  taSAniyf        Ndip    compilations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"classification"'
        ],
        [
          '"sorting"'
        ],
        [
          '"compilation"'
        ],
        [
          '"compilations"'
        ]
      ],
      'glosshash' => {
        '"compilations"' => 1,
        '"sorting"' => 1,
        '"classification"' => 1,
        '"compilation"' => 1
      },
      'orig' => 'taSoniyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sannaf',
      'form' => 'mu.sannaf',
      'lines' => [
        ';; muSan~af_1',
        'mSnf    muSan~af        Nall    classified;ranked;seeded     [[muSan~af/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"classified"'
        ],
        [
          '"ranked"'
        ],
        [
          '"seeded [ [ muSan ~ af / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"classified"' => 1,
        '"seeded [ [ muSan ~ af / ADJ ] ]"' => 1,
        '"ranked"' => 1
      },
      'orig' => 'muSan~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sannaf',
      'form' => 'mu.sannaf',
      'lines' => [
        ';; muSan~af_2',
        'mSnf    muSan~af        NduAt   compilation'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"compilation"'
        ]
      ],
      'glosshash' => {
        '"compilation"' => 1
      },
      'orig' => 'muSan~af',
      'prefix' => ''
    }
  ],
  '.s ` q' => [
    {
      'types' => {
        '.s`aq' => {
          'IV' => 1
        }
      },
      'entry' => '.sa`aq',
      'form' => '.sa`aq',
      'others' => [
        '.s`aq IV'
      ],
      'lines' => [
        ';; SaEaq-a_1',
        'SEq     SaEaq   PV      stun;strike',
        'SEq     SoEaq   IV      stun;strike'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"stun"'
        ],
        [
          '"strike"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"stun"' => 1,
        '"strike"' => 1
      },
      'orig' => 'SaEaq-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA`iq',
      'form' => '.sA`iq',
      'lines' => [
        ';; SAEiq_1',
        'SAEq    SAEiq   N       detonator;stunning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"detonator"'
        ],
        [
          '"stunning"'
        ]
      ],
      'glosshash' => {
        '"stunning"' => 1,
        '"detonator"' => 1
      },
      'orig' => 'SAEiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA`iq',
      'form' => '.sA`iqaT',
      'lines' => [
        ';; SAEiqap_1',
        'SAEqp   SAEiqap N0      Sa\'iqah;Saiqa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Sa\'iqah"'
        ],
        [
          '"Saiqa"'
        ]
      ],
      'glosshash' => {
        '"Saiqa"' => 1,
        '"Sa\'iqah"' => 1
      },
      'orig' => 'SAEiqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawA`iq' => {
          'Ndip' => 1
        },
        '.sA`iq' => {
          'Nap' => 1
        }
      },
      'entry' => '.sA`iq',
      'form' => '.sA`iqaT',
      'others' => [
        '.sawA`iq Ndip',
        '.sA`iq Nap'
      ],
      'lines' => [
        ';; SAEiqap_2',
        'SAEq    SAEiq   Nap     lightning',
        'SwAEq   SawAEiq Ndip    lightning'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lightning"'
        ]
      ],
      'glosshash' => {
        '"lightning"' => 1
      },
      'orig' => 'SAEiqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.s`uwq',
      'form' => 'ma.s`uwq',
      'lines' => [
        ';; maSoEuwq_1',
        'mSEwq   maSoEuwq        N-ap    thunderstruck;stunned     [[maSoEuwq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"thunderstruck"'
        ],
        [
          '"stunned [ [ maSoEuwq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stunned [ [ maSoEuwq / ADJ ] ]"' => 1,
        '"thunderstruck"' => 1
      },
      'orig' => 'maSoEuwq',
      'prefix' => ''
    }
  ],
  '.s r `' => [
    {
      'types' => {
        '.sAri`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAra`',
      'form' => '.sAra`',
      'others' => [
        '.sAri` IV_yu'
      ],
      'lines' => [
        ';; SAraE_1',
        'SArE    SAraE   PV      fight against;struggle with',
        'SArE    SAriE   IV_yu   fight against;struggle with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"fight against"'
        ],
        [
          '"struggle with"'
        ]
      ],
      'glosshash' => {
        '"fight against"' => 1,
        '"struggle with"' => 1
      },
      'orig' => 'SAraE',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAri`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.sra`',
      'form' => 'ma.sra`',
      'others' => [
        'ma.sAri` Ndip'
      ],
      'lines' => [
        ';; maSoraE_1',
        'mSrE    maSoraE N       death;fatality',
        'mSArE   maSAriE Ndip    deaths;fatalities'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"death"'
        ],
        [
          '"fatality"'
        ],
        [
          '"deaths"'
        ],
        [
          '"fatalities"'
        ]
      ],
      'glosshash' => {
        '"deaths"' => 1,
        '"fatalities"' => 1,
        '"fatality"' => 1,
        '"death"' => 1
      },
      'orig' => 'maSoraE',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAriy`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.srA`',
      'form' => 'mi.srA`',
      'others' => [
        'ma.sAriy` Ndip'
      ],
      'lines' => [
        ';; miSorAE_1',
        'mSrAE   miSorAE Ndu     hemistich;door panel',
        'mSAryE  maSAriyE        Ndip    hemistiches;door panels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"hemistich"'
        ],
        [
          '"door panel"'
        ],
        [
          '"hemistiches"'
        ],
        [
          '"door panels"'
        ]
      ],
      'glosshash' => {
        '"door panel"' => 1,
        '"hemistiches"' => 1,
        '"hemistich"' => 1,
        '"door panels"' => 1
      },
      'orig' => 'miSorAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sirA`',
      'form' => '.sirA`',
      'lines' => [
        ';; SirAE_1',
        'SrAE    SirAE   NduAt   struggle;fight'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"struggle"'
        ],
        [
          '"fight"'
        ]
      ],
      'glosshash' => {
        '"fight"' => 1,
        '"struggle"' => 1
      },
      'orig' => 'SirAE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sAra`' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.sAra`',
      'form' => 'mu.sAra`aT',
      'others' => [
        'mu.sAra` NapAt'
      ],
      'lines' => [
        ';; muSAraEap_1',
        'mSArE   muSAraE NapAt   wrestling;struggle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"wrestling"'
        ],
        [
          '"struggle"'
        ]
      ],
      'glosshash' => {
        '"wrestling"' => 1,
        '"struggle"' => 1
      },
      'orig' => 'muSAraEap',
      'prefix' => ''
    }
  ],
  '.suwfiyA' => [
    {
      'types' => {},
      'entry' => '.suwfiyA',
      'form' => '.suwfiyA',
      'lines' => [
        ';; SuwfiyA_1',
        'SwfyA   SuwfiyA N0      Sofia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Sofia"'
        ]
      ],
      'glosshash' => {
        '"Sofia"' => 1
      },
      'orig' => 'SuwfiyA',
      'prefix' => ''
    }
  ],
  '.s f `' => [
    {
      'types' => {
        '.saf`' => {
          'Napdu' => 1
        },
        '.safa`' => {
          'NAt' => 1
        }
      },
      'entry' => '.saf`',
      'form' => '.saf`aT',
      'others' => [
        '.saf` Napdu',
        '.safa` NAt'
      ],
      'lines' => [
        ';; SafoEap_1',
        'SfE     SafoE   Napdu   slap;blow',
        'SfE     SafaE   NAt     slaps;blows'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"slap"'
        ],
        [
          '"blow"'
        ],
        [
          '"slaps"'
        ],
        [
          '"blows"'
        ]
      ],
      'glosshash' => {
        '"slaps"' => 1,
        '"slap"' => 1,
        '"blow"' => 1,
        '"blows"' => 1
      },
      'orig' => 'SafoEap',
      'prefix' => ''
    }
  ],
  '.sAluwn' => [
    {
      'types' => {
        '.saluwn' => {
          'NduAt' => 1
        }
      },
      'entry' => '.sAluwn',
      'form' => '.sAluwn',
      'others' => [
        '.saluwn NduAt'
      ],
      'lines' => [
        ';; SAluwn_1',
        'SAlwn   SAluwn  NduAt   salon;parlor',
        'Slwn    Saluwn  NduAt   salon;parlor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"salon"'
        ],
        [
          '"parlor"'
        ]
      ],
      'glosshash' => {
        '"parlor"' => 1,
        '"salon"' => 1
      },
      'orig' => 'SAluwn',
      'prefix' => ''
    }
  ],
  '.s r _h' => [
    {
      'types' => {
        '.sru_h' => {
          'IV' => 1
        }
      },
      'entry' => '.sara_h',
      'form' => '.sara_h',
      'others' => [
        '.sru_h IV'
      ],
      'lines' => [
        ';; Sarax-u_1',
        'Srx     Sarax   PV      shout;scream',
        'Srx     Sorux   IV      shout;scream'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"shout"'
        ],
        [
          '"scream"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"scream"' => 1,
        '"shout"' => 1
      },
      'orig' => 'Sarax-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.sar_h' => {
          'Napdu' => 1
        },
        '.sara_h' => {
          'NAt' => 1
        }
      },
      'entry' => '.sar_h',
      'form' => '.sar_haT',
      'others' => [
        '.sar_h Napdu',
        '.sara_h NAt'
      ],
      'lines' => [
        ';; Saroxap_1',
        'Srx     Sarox   Napdu   shout;scream',
        'Srx     Sarax   NAt     shouts;screams'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"shout"'
        ],
        [
          '"scream"'
        ],
        [
          '"shouts"'
        ],
        [
          '"screams"'
        ]
      ],
      'glosshash' => {
        '"scream"' => 1,
        '"shout"' => 1,
        '"screams"' => 1,
        '"shouts"' => 1
      },
      'orig' => 'Saroxap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.surA_h',
      'form' => '.surA_h',
      'lines' => [
        ';; SurAx_1',
        'SrAx    SurAx   N       shouting;screaming'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shouting"'
        ],
        [
          '"screaming"'
        ]
      ],
      'glosshash' => {
        '"shouting"' => 1,
        '"screaming"' => 1
      },
      'orig' => 'SurAx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAri_h',
      'form' => '.sAri_h',
      'lines' => [
        ';; SArix_1',
        'SArx    SArix   N-ap    loud;noisy     [[SArix/ADJ]]',
        'SArx    SArix   N-ap    shouter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"loud"'
        ],
        [
          '"noisy [ [ SArix / ADJ ] ]"'
        ],
        [
          '"shouter"'
        ]
      ],
      'glosshash' => {
        '"shouter"' => 1,
        '"loud"' => 1,
        '"noisy [ [ SArix / ADJ ] ]"' => 1
      },
      'orig' => 'SArix',
      'prefix' => ''
    }
  ],
  '.s w n' => [
    {
      'types' => {
        '.sun' => {
          'IV_C' => 1,
          'PV_Cn' => 1
        },
        '.suwn' => {
          'IV_V' => 1
        }
      },
      'entry' => '.sAn',
      'form' => '.sAn',
      'others' => [
        '.sun IV_C PV_Cn',
        '.suwn IV_V'
      ],
      'lines' => [
        ';; SAn-u_1',
        'SAn     SAn     PV_V    maintain;preserve;protect',
        'Sn      Sun     PV_Cn   maintain;preserve;protect',
        'Swn     Suwn    IV_V    maintain;preserve;protect',
        'Sn      Sun     IV_C    maintain;preserve;protect'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"maintain"'
        ],
        [
          '"preserve"'
        ],
        [
          '"protect"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"maintain"' => 1,
        '"preserve"' => 1,
        '"protect"' => 1
      },
      'orig' => 'SAn-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawn',
      'form' => '.sawn',
      'lines' => [
        ';; Sawon_1',
        'Swn     Sawon   N       maintenance;preservation;protection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"maintenance"'
        ],
        [
          '"preservation"'
        ],
        [
          '"protection"'
        ]
      ],
      'glosshash' => {
        '"maintenance"' => 1,
        '"protection"' => 1,
        '"preservation"' => 1
      },
      'orig' => 'Sawon',
      'prefix' => ''
    }
  ],
  '.s .h .h' => [
    {
      'types' => {
        '.si.h.h' => {
          'IV_V_intr' => 1
        },
        '.sa.ha.h' => {
          'PV_C_intr' => 1
        },
        '.s.hi.h' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => '.sa.h.h',
      'form' => '.sa.h.h',
      'others' => [
        '.si.h.h IV_V_intr',
        '.sa.ha.h PV_C_intr',
        '.s.hi.h IV_C_intr'
      ],
      'lines' => [
        ';; SaH~-i_1',
        'SH      SaH~    PV_V_intr       be correct;be true',
        'SHH     SaHaH   PV_C_intr       be correct;be true',
        'SH      SiH~    IV_V_intr       be correct;be true',
        'SHH     SoHiH   IV_C_intr       be correct;be true'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"be correct"'
        ],
        [
          '"be true"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be true"' => 1,
        '"be correct"' => 1
      },
      'orig' => 'SaH~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa.h.hi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sa.h.ha.h',
      'form' => '.sa.h.ha.h',
      'others' => [
        '.sa.h.hi.h IV_yu'
      ],
      'lines' => [
        ';; SaH~aH_1',
        'SHH     SaH~aH  PV      correct;confirm',
        'SHH     SaH~iH  IV_yu   correct;confirm'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"correct"'
        ],
        [
          '"confirm"'
        ]
      ],
      'glosshash' => {
        '"confirm"' => 1,
        '"correct"' => 1
      },
      'orig' => 'SaH~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '.si.h.h' => {
          'Nap' => 1
        }
      },
      'entry' => '.si.h.h',
      'form' => '.si.h.haT',
      'others' => [
        '.si.h.h Nap'
      ],
      'lines' => [
        ';; SiH~ap_1',
        'SH      SiH~    Nap     health;truth;correctness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"health"'
        ],
        [
          '"truth"'
        ],
        [
          '"correctness"'
        ]
      ],
      'glosshash' => {
        '"correctness"' => 1,
        '"truth"' => 1,
        '"health"' => 1
      },
      'orig' => 'SiH~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.si.h.h',
      'form' => '.si.h.hiyy',
      'lines' => [
        ';; SiH~iy~_1',
        'SHy     SiH~iy~ N-ap    health;healthy;sanitary     [[SiH~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"health"'
        ],
        [
          '"healthy"'
        ],
        [
          '"sanitary [ [ SiH ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sanitary [ [ SiH ~ iy ~ / ADJ ] ]"' => 1,
        '"healthy"' => 1,
        '"health"' => 1
      },
      'orig' => 'SiH~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.si.h.hiyy' => {
          'Nap' => 1
        }
      },
      'entry' => '.si.h.h',
      'form' => '.si.h.hiyyaT',
      'others' => [
        '.si.h.hiyy Nap'
      ],
      'lines' => [
        ';; SiH~iy~ap_1',
        'SHy     SiH~iy~ Nap     healthiness;salubriousness     [[SiH~iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"healthiness"'
        ],
        [
          '"salubriousness [ [ SiH ~ iy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"healthiness"' => 1,
        '"salubriousness [ [ SiH ~ iy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'SiH~iy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.hiy.h',
      'form' => '.sa.hiy.h',
      'lines' => [
        ';; SaHiyH_1',
        'SHyH    SaHiyH  N-ap    true;correct     [[SaHiyH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"true"'
        ],
        [
          '"correct [ [ SaHiyH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"correct [ [ SaHiyH / ADJ ] ]"' => 1,
        '"true"' => 1
      },
      'orig' => 'SaHiyH',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sa.h.h' => {
          'Nap' => 1
        }
      },
      'entry' => 'ma.sa.h.h',
      'form' => 'ma.sa.h.haT',
      'others' => [
        'ma.sa.h.h Nap'
      ],
      'lines' => [
        ';; maSaH~ap_1',
        'mSH     maSaH~  Nap     sanatorium'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sanatorium"'
        ]
      ],
      'glosshash' => {
        '"sanatorium"' => 1
      },
      'orig' => 'maSaH~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.s.hiy.h',
      'form' => 'ta.s.hiy.h',
      'lines' => [
        ';; taSoHiyH_1',
        'tSHyH   taSoHiyH        N/At    correction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"correction"'
        ]
      ],
      'glosshash' => {
        '"correction"' => 1
      },
      'orig' => 'taSoHiyH',
      'prefix' => ''
    }
  ],
  '.s b .h' => [
    {
      'types' => {},
      'entry' => '.sabA.h',
      'form' => '.sabA.h',
      'lines' => [
        ';; SabAH_1',
        'SbAH    SabAH   N       morning',
        'SbAH    SabAH   NF      in the morning     [[SabAH/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"morning"'
        ],
        [
          '"in the morning [ [ SabAH / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"in the morning [ [ SabAH / ADV ] ]"' => 1,
        '"morning"' => 1
      },
      'orig' => 'SabAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabA.h',
      'form' => '.sabA.hiyy',
      'lines' => [
        ';; SabAHiy~_1',
        'SbAHy   SabAHiy~        N-ap    morning;matinal     [[SabAHiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"morning"'
        ],
        [
          '"matinal [ [ SabAHiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"matinal [ [ SabAHiy ~ / ADJ ] ]"' => 1,
        '"morning"' => 1
      },
      'orig' => 'SabAHiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabA.h',
      'form' => '.sabA.h',
      'lines' => [
        ';; SabAH_2',
        'SbAH    SabAH   N0      Sabah'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sabah"'
        ]
      ],
      'glosshash' => {
        '"Sabah"' => 1
      },
      'orig' => 'SabAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.subA.h',
      'form' => '.subA.h',
      'lines' => [
        ';; SubAH_1',
        'SbAH    SubAH   N0      Subah'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Subah"'
        ]
      ],
      'glosshash' => {
        '"Subah"' => 1
      },
      'orig' => 'SubAH',
      'prefix' => ''
    },
    {
      'types' => {
        '.sabiy.h' => {
          'Nap' => 1
        }
      },
      'entry' => '.sabiy.h',
      'form' => '.sabiy.haT',
      'others' => [
        '.sabiy.h Nap'
      ],
      'lines' => [
        ';; SabiyHap_1',
        'SbyH    SabiyH  Nap     morning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"morning"'
        ]
      ],
      'glosshash' => {
        '"morning"' => 1
      },
      'orig' => 'SabiyHap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAbiy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.sbA.h',
      'form' => 'mi.sbA.h',
      'others' => [
        'ma.sAbiy.h Ndip'
      ],
      'lines' => [
        ';; miSobAH_1',
        'mSbAH   miSobAH Ndu     lamp;light',
        'mSAbyH  maSAbiyH        Ndip    lamps;lights'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"lamp"'
        ],
        [
          '"light"'
        ],
        [
          '"lamps"'
        ],
        [
          '"lights"'
        ]
      ],
      'glosshash' => {
        '"lights"' => 1,
        '"light"' => 1,
        '"lamp"' => 1,
        '"lamps"' => 1
      },
      'orig' => 'miSobAH',
      'prefix' => ''
    }
  ],
  '.s n ` \'' => [
    {
      'types' => {},
      'entry' => '.san`A\'',
      'form' => '.san`A\'',
      'lines' => [
        ';; SanoEA\'_1',
        'SnEA\'   SanoEA\' N0      Sana;Sanaa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Sana"'
        ],
        [
          '"Sanaa"'
        ]
      ],
      'glosshash' => {
        '"Sanaa"' => 1,
        '"Sana"' => 1
      },
      'orig' => 'SanoEA\'',
      'prefix' => ''
    }
  ],
  '.safAqis' => [
    {
      'types' => {},
      'entry' => '.safAqis',
      'form' => '.safAqis',
      'lines' => [
        ';; SafAqis_1',
        'SfAqs   SafAqis N0      Sfax'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Sfax"'
        ]
      ],
      'glosshash' => {
        '"Sfax"' => 1
      },
      'orig' => 'SafAqis',
      'prefix' => ''
    }
  ],
  '.s w m' => [
    {
      'types' => {
        '.suwm' => {
          'IV_V' => 1
        },
        '.sum' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '.sAm',
      'form' => '.sAm',
      'others' => [
        '.suwm IV_V',
        '.sum PV_C IV_C'
      ],
      'lines' => [
        ';; SAm-u_1',
        'SAm     SAm     PV_V    abstain;fast',
        'Sm      Sum     PV_C    abstain;fast',
        'Swm     Suwm    IV_V    abstain;fast',
        'Sm      Sum     IV_C    abstain;fast'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"abstain"'
        ],
        [
          '"fast"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"fast"' => 1,
        '"abstain"' => 1
      },
      'orig' => 'SAm-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawm',
      'form' => '.sawm',
      'lines' => [
        ';; Sawom_1',
        'Swm     Sawom   N       fasting;abstinence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"fasting"'
        ],
        [
          '"abstinence"'
        ]
      ],
      'glosshash' => {
        '"fasting"' => 1,
        '"abstinence"' => 1
      },
      'orig' => 'Sawom',
      'prefix' => ''
    },
    {
      'types' => {
        '.siyAm' => {
          'N' => 1
        },
        '.suyyam' => {
          'N' => 1
        },
        '.suwwam' => {
          'N' => 1
        }
      },
      'entry' => '.sA\'im',
      'form' => '.sA\'im',
      'others' => [
        '.siyAm N',
        '.suyyam N',
        '.suwwam N'
      ],
      'lines' => [
        ';; SA}im_1',
        'SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]',
        'Swm     Suw~am  N       fasting;abstinent',
        'Sym     Suy~am  N       fasting;abstinent',
        'SyAm    SiyAm   N       fasting;abstinent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"fasting"'
        ],
        [
          '"abstinent [ [ SA } im / ADJ ] ]"'
        ],
        [
          '"abstinent"'
        ]
      ],
      'glosshash' => {
        '"abstinent [ [ SA } im / ADJ ] ]"' => 1,
        '"fasting"' => 1,
        '"abstinent"' => 1
      },
      'orig' => 'SA}im',
      'prefix' => ''
    }
  ],
  '.s \' l' => [
    {
      'types' => {
        '.sAl' => {
          'NapAt' => 1
        }
      },
      'entry' => '.sAl',
      'form' => '.sAlaT',
      'others' => [
        '.sAl NapAt'
      ],
      'lines' => [
        ';; SAlap_1',
        'SAl     SAl     NapAt   hall'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hall"'
        ]
      ],
      'glosshash' => {
        '"hall"' => 1
      },
      'orig' => 'SAlap',
      'prefix' => ''
    }
  ],
  '.s m t' => [
    {
      'types' => {
        '.smut' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.samat',
      'form' => '.samat',
      'others' => [
        '.smut IV_intr'
      ],
      'lines' => [
        ';; Samat-u_1',
        'Smt     Samat   PV-t_intr       be silent;be quiet',
        'Smt     Somut   IV_intr be silent;be quiet'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be silent"'
        ],
        [
          '"be quiet"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be quiet"' => 1,
        '"be silent"' => 1
      },
      'orig' => 'Samat-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.sammit' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sammat',
      'form' => '.sammat',
      'others' => [
        '.sammit IV_yu'
      ],
      'lines' => [
        ';; Sam~at_1',
        'Smt     Sam~at  PV-t    silence',
        'Smt     Sam~it  IV_yu   silence'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"silence"'
        ]
      ],
      'glosshash' => {
        '"silence"' => 1
      },
      'orig' => 'Sam~at',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.samt',
      'form' => '.samt',
      'lines' => [
        ';; Samot_1',
        'Smt     Samot   N       silence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"silence"'
        ]
      ],
      'glosshash' => {
        '"silence"' => 1
      },
      'orig' => 'Samot',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawAmit' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sAmit',
      'form' => '.sAmit',
      'others' => [
        '.sawAmit Ndip'
      ],
      'lines' => [
        ';; SAmit_1',
        'SAmt    SAmit   N/ap    silent     [[SAmit/ADJ]]',
        'SwAmt   SawAmit Ndip    silent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"silent [ [ SAmit / ADJ ] ]"'
        ],
        [
          '"silent"'
        ]
      ],
      'glosshash' => {
        '"silent"' => 1,
        '"silent [ [ SAmit / ADJ ] ]"' => 1
      },
      'orig' => 'SAmit',
      'prefix' => ''
    }
  ],
  '.salaNY' => [
    {
      'types' => {
        '.sal_aw' => {
          'Nap' => 1
        },
        '.salA' => {
          'Napdu' => 1
        },
        '.salaw' => {
          'NAt' => 1
        }
      },
      'entry' => '.salaNY',
      'form' => '.salAT',
      'others' => [
        '.sal_aw Nap',
        '.salA Napdu',
        '.salaw NAt'
      ],
      'lines' => [
        ';; SalAp_1',
        'SlA     SalA    Napdu   prayer;salat',
        'Slw     Sal`w   Nap     prayer;salat',
        'Slw     Salaw   NAt     prayers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"prayer"'
        ],
        [
          '"salat"'
        ],
        [
          '"prayers"'
        ]
      ],
      'glosshash' => {
        '"prayer"' => 1,
        '"salat"' => 1,
        '"prayers"' => 1
      },
      'orig' => 'SalAp',
      'prefix' => ''
    }
  ],
  '.s f y' => [
    {
      'types' => {
        'ta.sfiy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ta.sfiy',
      'form' => 'ta.sfiyaT',
      'others' => [
        'ta.sfiy NapAt'
      ],
      'lines' => [
        ';; taSofiyap_1',
        'tSfy    taSofiy NapAt   settlement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"settlement"'
        ]
      ],
      'glosshash' => {
        '"settlement"' => 1
      },
      'orig' => 'taSofiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sfiy' => {
          'NapAt' => 2
        }
      },
      'entry' => 'ta.sfiy',
      'form' => 'ta.sfiyaT',
      'others' => [
        'ta.sfiy NapAt'
      ],
      'lines' => [
        ';; taSofiyap_2',
        'tSfy    taSofiy NapAt   clearing;liquidation',
        'tSfy    taSofiy NapAt   elimination series (sports)'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"clearing"'
        ],
        [
          '"liquidation"'
        ],
        [
          '"elimination series ( sports )"'
        ]
      ],
      'glosshash' => {
        '"liquidation"' => 1,
        '"clearing"' => 1,
        '"elimination series ( sports )"' => 1
      },
      'orig' => 'taSofiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sfiy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ta.sfiy',
      'form' => 'ta.sfiyaT',
      'others' => [
        'ta.sfiy NapAt'
      ],
      'lines' => [
        ';; taSofiyap_3',
        'tSfy    taSofiy NapAt   purification;filtration'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'TaFCiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"purification"'
        ],
        [
          '"filtration"'
        ]
      ],
      'glosshash' => {
        '"purification"' => 1,
        '"filtration"' => 1
      },
      'orig' => 'taSofiyap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAf' => {
          'NK' => 1
        }
      },
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'others' => [
        '.sAf NK'
      ],
      'lines' => [
        ';; SAfiy_1',
        'SAfy    SAfiy   N0F     net',
        'SAf     SAf     NK      net',
        'SAfy    SAfiy   NAn_Nayn        net',
        'SAfy    SAfiy   Napdu   net'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"net"'
        ]
      ],
      'glosshash' => {
        '"net"' => 1
      },
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAf' => {
          'NK' => 1
        }
      },
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'others' => [
        '.sAf NK'
      ],
      'lines' => [
        ';; SAfiy_2',
        'SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]',
        'SAf     SAf     NK      pure;clear;sincere',
        'SAfy    SAfiy   NAn_Nayn        pure;clear;sincere',
        'SAfy    SAfiy   Napdu   pure;clear;sincere'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pure"'
        ],
        [
          '"clear"'
        ],
        [
          '"sincere [ [ SAfiy / ADJ ] ]"'
        ],
        [
          '"sincere"'
        ]
      ],
      'glosshash' => {
        '"sincere [ [ SAfiy / ADJ ] ]"' => 1,
        '"pure"' => 1,
        '"clear"' => 1,
        '"sincere"' => 1
      },
      'orig' => 'SAfiy',
      'prefix' => ''
    }
  ],
  '.s y n' => [
    {
      'types' => {
        '.siyAn' => {
          'Nap' => 1
        }
      },
      'entry' => '.siyAn',
      'form' => '.siyAnaT',
      'others' => [
        '.siyAn Nap'
      ],
      'lines' => [
        ';; SiyAnap_1',
        'SyAn    SiyAn   Nap     maintenance;preservation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"maintenance"'
        ],
        [
          '"preservation"'
        ]
      ],
      'glosshash' => {
        '"maintenance"' => 1,
        '"preservation"' => 1
      },
      'orig' => 'SiyAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.siyn',
      'form' => '.siyn',
      'lines' => [
        ';; Siyn_1',
        'Syn     Siyn    N       China'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"China"'
        ]
      ],
      'glosshash' => {
        '"China"' => 1
      },
      'orig' => 'Siyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.siyn',
      'form' => '.siyniyy',
      'lines' => [
        ';; Siyniy~_1',
        'Syny    Siyniy~ Nall    Chinese     [[Siyniy~/NOUN]]',
        'Syny    Siyniy~ Nall    Chinese     [[Siyniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Chinese [ [ Siyniy ~ / NOUN ] ]"'
        ],
        [
          '"Chinese [ [ Siyniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Chinese [ [ Siyniy ~ / ADJ ] ]"' => 1,
        '"Chinese [ [ Siyniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Siyniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.siyniyy' => {
          'NapAt' => 1
        },
        '.sawAniy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.siyn',
      'form' => '.siyniyyaT',
      'others' => [
        '.siyniyy NapAt',
        '.sawAniy N0_Nh'
      ],
      'lines' => [
        ';; Siyniy~ap_1',
        'Syny    Siyniy~ NapAt   porcelain;china',
        'SwAny   SawAniy N0_Nh   porcelain;china'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"porcelain"'
        ],
        [
          '"china"'
        ]
      ],
      'glosshash' => {
        '"china"' => 1,
        '"porcelain"' => 1
      },
      'orig' => 'Siyniy~ap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s y n'}[3]{'types'},
      'entry' => '.siyn',
      'form' => '.siyniyyaT',
      'others' => $lexicon->{'.s y n'}[3]{'others'},
      'lines' => $lexicon->{'.s y n'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => $lexicon->{'.s y n'}[3]{'glosses'},
      'glosshash' => $lexicon->{'.s y n'}[3]{'glosshash'},
      'orig' => 'Siyniy~ap',
      'prefix' => ''
    }
  ],
  '.s .h r w' => [
    {
      'types' => {
        '.sa.hrA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.sa.hrAw',
      'form' => '.sa.hrAwiyy',
      'others' => [
        '.sa.hrA\'iyy Nall'
      ],
      'lines' => [
        ';; SaHorAwiy~_1',
        'SHrAwy  SaHorAwiy~      Nall    desert;Saharan     [[SaHorAwiy~/ADJ]]',
        'SHrA}y  SaHorA}iy~      Nall    desert;Saharan     [[SaHorA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"desert"'
        ],
        [
          '"Saharan [ [ SaHorAwiy ~ / ADJ ] ]"'
        ],
        [
          '"Saharan [ [ SaHorA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Saharan [ [ SaHorA } iy ~ / ADJ ] ]"' => 1,
        '"Saharan [ [ SaHorAwiy ~ / ADJ ] ]"' => 1,
        '"desert"' => 1
      },
      'orig' => 'SaHorAwiy~',
      'prefix' => ''
    }
  ],
  '.s l b' => [
    {
      'types' => {},
      'entry' => '.sulb',
      'form' => '.sulb',
      'lines' => [
        ';; Sulob_1',
        'Slb     Sulob   N       heart;core;crux;center;essence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"heart"'
        ],
        [
          '"core"'
        ],
        [
          '"crux"'
        ],
        [
          '"center"'
        ],
        [
          '"essence"'
        ]
      ],
      'glosshash' => {
        '"crux"' => 1,
        '"essence"' => 1,
        '"center"' => 1,
        '"core"' => 1,
        '"heart"' => 1
      },
      'orig' => 'Sulob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sulb',
      'form' => '.sulb',
      'lines' => [
        ';; Sulob_2',
        'Slb     Sulob   N-ap    hard;solid;robust     [[Sulob/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"hard"'
        ],
        [
          '"solid"'
        ],
        [
          '"robust [ [ Sulob / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"hard"' => 1,
        '"robust [ [ Sulob / ADJ ] ]"' => 1,
        '"solid"' => 1
      },
      'orig' => 'Sulob',
      'prefix' => ''
    },
    {
      'types' => {
        '.salAb' => {
          'Nap' => 1
        }
      },
      'entry' => '.salAb',
      'form' => '.salAbaT',
      'others' => [
        '.salAb Nap'
      ],
      'lines' => [
        ';; SalAbap_1',
        'SlAb    SalAb   Nap     firmness;consistency'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"firmness"'
        ],
        [
          '"consistency"'
        ]
      ],
      'glosshash' => {
        '"consistency"' => 1,
        '"firmness"' => 1
      },
      'orig' => 'SalAbap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.slAb' => {
          'N' => 2
        }
      },
      'entry' => '.sulb',
      'form' => '.sulb',
      'others' => [
        '\'a.slAb N'
      ],
      'lines' => [
        ';; Sulob_3',
        'Slb     Sulob   N       spinal column',
        '>SlAb   >aSolAb N       spinal columns',
        'ASlAb   >aSolAb N       spinal columns'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"spinal column"'
        ],
        [
          '"spinal columns"'
        ]
      ],
      'glosshash' => {
        '"spinal columns"' => 1,
        '"spinal column"' => 1
      },
      'orig' => 'Sulob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sallub',
      'form' => 'ta.sallub',
      'lines' => [
        ';; taSal~ub_1',
        'tSlb    taSal~ub        N/At    hardness;hardening;sclerosis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"hardness"'
        ],
        [
          '"hardening"'
        ],
        [
          '"sclerosis"'
        ]
      ],
      'glosshash' => {
        '"sclerosis"' => 1,
        '"hardness"' => 1,
        '"hardening"' => 1
      },
      'orig' => 'taSal~ub',
      'prefix' => ''
    },
    {
      'types' => {
        '.sulbAn' => {
          'N' => 1
        }
      },
      'entry' => '.saliyb',
      'form' => '.saliyb',
      'others' => [
        '.sulbAn N'
      ],
      'lines' => [
        ';; Saliyb_1',
        'Slyb    Saliyb  Ndu     cross;crucifix',
        'SlbAn   SulobAn N       crosses;crucifixes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"cross"'
        ],
        [
          '"crucifix"'
        ],
        [
          '"crosses"'
        ],
        [
          '"crucifixes"'
        ]
      ],
      'glosshash' => {
        '"crosses"' => 1,
        '"crucifixes"' => 1,
        '"crucifix"' => 1,
        '"cross"' => 1
      },
      'orig' => 'Saliyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saliyb',
      'form' => '.saliybiyy',
      'lines' => [
        ';; Saliybiy~_1',
        'Slyby   Saliybiy~       N-ap    crusade;cross-like     [[Saliybiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"crusade"'
        ],
        [
          '"cross-like [ [ Saliybiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"crusade"' => 1,
        '"cross-like [ [ Saliybiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Saliybiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.saliybiyy' => {
          'NapAt' => 1
        }
      },
      'entry' => '.saliyb',
      'form' => '.saliybiyyaT',
      'others' => [
        '.saliybiyy NapAt'
      ],
      'lines' => [
        ';; Saliybiy~ap_1',
        'Slyby   Saliybiy~       NapAt   crusade;campaign     [[Saliybiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"crusade"'
        ],
        [
          '"campaign [ [ Saliybiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"crusade"' => 1,
        '"campaign [ [ Saliybiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Saliybiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sliyb',
      'form' => 'ta.sliyb',
      'lines' => [
        ';; taSoliyb_1',
        'tSlyb   taSoliyb        N/At    crossing;intersecting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"crossing"'
        ],
        [
          '"intersecting"'
        ]
      ],
      'glosshash' => {
        '"crossing"' => 1,
        '"intersecting"' => 1
      },
      'orig' => 'taSoliyb',
      'prefix' => ''
    }
  ],
  '.s y d l' => [
    {
      'types' => {
        '.sayAdil' => {
          'Nap' => 1
        }
      },
      'entry' => '.saydal',
      'form' => '.saydaliyy',
      'others' => [
        '.sayAdil Nap'
      ],
      'lines' => [
        ';; Sayodaliy~_1',
        'Sydly   Sayodaliy~      Nall    pharmacist',
        'SyAdl   SayAdil Nap     pharmacists'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"pharmacist"'
        ],
        [
          '"pharmacists"'
        ]
      ],
      'glosshash' => {
        '"pharmacist"' => 1,
        '"pharmacists"' => 1
      },
      'orig' => 'Sayodaliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.saydaliyy' => {
          'NapAt' => 1
        }
      },
      'entry' => '.saydal',
      'form' => '.saydaliyyaT',
      'others' => [
        '.saydaliyy NapAt'
      ],
      'lines' => [
        ';; Sayodaliy~ap_1',
        'Sydly   Sayodaliy~      NapAt   pharmacy     [[Sayodaliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"pharmacy [ [ Sayodaliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"pharmacy [ [ Sayodaliy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Sayodaliy~ap',
      'prefix' => ''
    }
  ],
  '.s q l' => [
    {
      'types' => {},
      'entry' => 'ma.squwl',
      'form' => 'ma.squwl',
      'lines' => [
        ';; maSoquwl_1',
        'mSqwl   maSoquwl        N-ap    polished;burnished     [[maSoquwl/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"polished"'
        ],
        [
          '"burnished [ [ maSoquwl / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"burnished [ [ maSoquwl / ADJ ] ]"' => 1,
        '"polished"' => 1
      },
      'orig' => 'maSoquwl',
      'prefix' => ''
    }
  ],
  '.s b .g' => [
    {
      'types' => {
        '.sibA.g' => {
          'Nap' => 1
        }
      },
      'entry' => '.sibA.g',
      'form' => '.sibA.gaT',
      'others' => [
        '.sibA.g Nap'
      ],
      'lines' => [
        ';; SibAgap_1',
        'SbAg    SibAg   Nap     dyeing;staining'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dyeing"'
        ],
        [
          '"staining"'
        ]
      ],
      'glosshash' => {
        '"staining"' => 1,
        '"dyeing"' => 1
      },
      'orig' => 'SibAgap',
      'prefix' => ''
    }
  ],
  '.s .g ' => [
    {
      'types' => {
        '.sA.g' => {
          'NK' => 1
        }
      },
      'entry' => '.sA.giy',
      'form' => '.sA.giy',
      'others' => [
        '.sA.g NK'
      ],
      'lines' => [
        ';; SAgiy_1',
        'SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]',
        'SAg     SAg     NK      attentive;listening',
        'SAgy    SAgiy   NAn_Nayn        attentive;listening',
        'SAgy    SAgiy   Napdu   attentive;listening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        [
          '"attentive"'
        ],
        [
          '"listening [ [ SAgiy / ADJ ] ]"'
        ],
        [
          '"listening"'
        ]
      ],
      'glosshash' => {
        '"listening [ [ SAgiy / ADJ ] ]"' => 1,
        '"attentive"' => 1,
        '"listening"' => 1
      },
      'orig' => 'SAgiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s .g '}[0]{'types'},
      'entry' => '.sA.giy',
      'form' => '.sA.giy',
      'others' => $lexicon->{'.s .g '}[0]{'others'},
      'lines' => $lexicon->{'.s .g '}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .g '}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s .g '}[0]{'glosshash'},
      'orig' => 'SAgiy',
      'prefix' => ''
    }
  ],
  '.sAruw_h' => [
    {
      'types' => {
        '.sawAriy_h' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sAruw_h',
      'form' => '.sAruw_h',
      'others' => [
        '.sawAriy_h Ndip'
      ],
      'lines' => [
        ';; SAruwx_1',
        'SArwx   SAruwx  Ndu     missile;rocket',
        'SwAryx  SawAriyx        Ndip    missiles;rockets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"missile"'
        ],
        [
          '"rocket"'
        ],
        [
          '"missiles"'
        ],
        [
          '"rockets"'
        ]
      ],
      'glosshash' => {
        '"missiles"' => 1,
        '"rockets"' => 1,
        '"rocket"' => 1,
        '"missile"' => 1
      },
      'orig' => 'SAruwx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAruw_h',
      'form' => '.sAruw_hiyy',
      'lines' => [
        ';; SAruwxiy~_1',
        'SArwxy  SAruwxiy~       N-ap    missile;rocket     [[SAruwxiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"missile"'
        ],
        [
          '"rocket [ [ SAruwxiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"rocket [ [ SAruwxiy ~ / ADJ ] ]"' => 1,
        '"missile"' => 1
      },
      'orig' => 'SAruwxiy~',
      'prefix' => ''
    }
  ],
  '.s f r' => [
    {
      'types' => {},
      'entry' => '.sufayr',
      'form' => '.sufayr',
      'lines' => [
        ';; Sufayor_1',
        'Sfyr    Sufayor Nprop   Sfeir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sfeir"'
        ]
      ],
      'glosshash' => {
        '"Sfeir"' => 1
      },
      'orig' => 'Sufayor',
      'prefix' => ''
    },
    {
      'types' => {
        '.saffAr' => {
          'NapAt' => 1
        },
        '.safAfiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.saffAr',
      'form' => '.saffAraT',
      'others' => [
        '.saffAr NapAt',
        '.safAfiyr Ndip'
      ],
      'lines' => [
        ';; Saf~Arap_1',
        'SfAr    Saf~Ar  NapAt   whistle;siren',
        'SfAfyr  SafAfiyr        Ndip    whistles;sirens'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"whistle"'
        ],
        [
          '"siren"'
        ],
        [
          '"whistles"'
        ],
        [
          '"sirens"'
        ]
      ],
      'glosshash' => {
        '"whistle"' => 1,
        '"siren"' => 1,
        '"whistles"' => 1,
        '"sirens"' => 1
      },
      'orig' => 'Saf~Arap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sifr',
      'form' => '.sifr',
      'lines' => [
        ';; Sifor_1',
        'Sfr     Sifor   NduAt   zero'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"zero"'
        ]
      ],
      'glosshash' => {
        '"zero"' => 1
      },
      'orig' => 'Sifor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sifr',
      'form' => '.sifriyy',
      'lines' => [
        ';; Siforiy~_1',
        'Sfry    Siforiy~        N-ap    null;negative     [[Siforiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"null"'
        ],
        [
          '"negative [ [ Siforiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"negative [ [ Siforiy ~ / ADJ ] ]"' => 1,
        '"null"' => 1
      },
      'orig' => 'Siforiy~',
      'prefix' => ''
    }
  ],
  '.s r r' => [
    {
      'types' => {},
      'entry' => 'mu.sirr',
      'form' => 'mu.sirr',
      'lines' => [
        ';; muSir~_1',
        'mSr     muSir~  Nall    determined;insistent     [[muSir~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"determined"'
        ],
        [
          '"insistent [ [ muSir ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"determined"' => 1,
        '"insistent [ [ muSir ~ / ADJ ] ]"' => 1
      },
      'orig' => 'muSir~',
      'prefix' => ''
    }
  ],
  '.s .h b' => [
    {
      'types' => {
        '.s.hab' => {
          'IV' => 1
        }
      },
      'entry' => '.sa.hib',
      'form' => '.sa.hib',
      'others' => [
        '.s.hab IV'
      ],
      'lines' => [
        ';; SaHib-a_1',
        'SHb     SaHib   PV      befriend;accompany',
        'SHb     SoHab   IV      befriend;accompany'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"befriend"'
        ],
        [
          '"accompany"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"accompany"' => 1,
        '"befriend"' => 1
      },
      'orig' => 'SaHib-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sA.hib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sA.hab',
      'form' => '.sA.hab',
      'others' => [
        '.sA.hib IV_yu'
      ],
      'lines' => [
        ';; SAHab_1',
        'SAHb    SAHab   PV      befriend;accompany',
        'SAHb    SAHib   IV_yu   befriend;accompany'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"befriend"'
        ],
        [
          '"accompany"'
        ]
      ],
      'glosshash' => {
        '"accompany"' => 1,
        '"befriend"' => 1
      },
      'orig' => 'SAHab',
      'prefix' => ''
    },
    {
      'types' => {
        '.su.hb' => {
          'Nap' => 1
        }
      },
      'entry' => '.su.hb',
      'form' => '.su.hbaT',
      'others' => [
        '.su.hb Nap'
      ],
      'lines' => [
        ';; SuHobap_1',
        'SHb     SuHob   Nap     company;accompanied;friendship'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"company"'
        ],
        [
          '"accompanied"'
        ],
        [
          '"friendship"'
        ]
      ],
      'glosshash' => {
        '"friendship"' => 1,
        '"accompanied"' => 1,
        '"company"' => 1
      },
      'orig' => 'SuHobap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa.hAb' => {
          'Nap' => 1
        }
      },
      'entry' => '.sa.hAb',
      'form' => '.sa.hAbaT',
      'others' => [
        '.sa.hAb Nap'
      ],
      'lines' => [
        ';; SaHAbap_1',
        'SHAb    SaHAb   Nap     companions of the Prophet'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"companions of the Prophet"'
        ]
      ],
      'glosshash' => {
        '"companions of the Prophet"' => 1
      },
      'orig' => 'SaHAbap',
      'prefix' => ''
    },
    {
      'types' => {
        '.su.hbAn' => {
          'N' => 1
        },
        '\'a.s.hAb' => {
          'N' => 2
        }
      },
      'entry' => '.sA.hib',
      'form' => '.sA.hib',
      'others' => [
        '.su.hbAn N',
        '\'a.s.hAb N'
      ],
      'lines' => [
        ';; SAHib_1',
        'SAHb    SAHib   N/ap    owner;originator',
        '>SHAb   >aSoHAb N       owners;originators',
        'ASHAb   >aSoHAb N       owners;originators',
        'SHbAn   SuHobAn N       owners;originators'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"owner"'
        ],
        [
          '"originator"'
        ],
        [
          '"owners"'
        ],
        [
          '"originators"'
        ]
      ],
      'glosshash' => {
        '"owner"' => 1,
        '"owners"' => 1,
        '"originators"' => 1,
        '"originator"' => 1
      },
      'orig' => 'SAHib',
      'prefix' => ''
    },
    {
      'types' => {
        '.su.hbAn' => {
          'N' => 1
        },
        '\'a.s.hAb' => {
          'N' => 2
        }
      },
      'entry' => '.sA.hib',
      'form' => '.sA.hib',
      'others' => [
        '.su.hbAn N',
        '\'a.s.hAb N'
      ],
      'lines' => [
        ';; SAHib_2',
        'SAHb    SAHib   N/ap    friend;companion',
        '>SHAb   >aSoHAb N       friends;companions',
        'ASHAb   >aSoHAb N       friends;companions',
        'SHbAn   SuHobAn N       friends;companions'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"friend"'
        ],
        [
          '"companion"'
        ],
        [
          '"friends"'
        ],
        [
          '"companions"'
        ]
      ],
      'glosshash' => {
        '"companion"' => 1,
        '"companions"' => 1,
        '"friends"' => 1,
        '"friend"' => 1
      },
      'orig' => 'SAHib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.s.huwb',
      'form' => 'ma.s.huwb',
      'lines' => [
        ';; maSoHuwb_1',
        'mSHwb   maSoHuwb        Nall    accompanied     [[maSoHuwb/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"accompanied [ [ maSoHuwb / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"accompanied [ [ maSoHuwb / ADJ ] ]"' => 1
      },
      'orig' => 'maSoHuwb',
      'prefix' => ''
    }
  ],
  '.s d `' => [
    {
      'types' => {},
      'entry' => '.sudA`',
      'form' => '.sudA`',
      'lines' => [
        ';; SudAE_1',
        'SdAE    SudAE   N       headache;migraine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"headache"'
        ],
        [
          '"migraine"'
        ]
      ],
      'glosshash' => {
        '"headache"' => 1,
        '"migraine"' => 1
      },
      'orig' => 'SudAE',
      'prefix' => ''
    }
  ],
  '.s y m' => [
    {
      'types' => {},
      'entry' => '.siyAm',
      'form' => '.siyAm',
      'lines' => [
        ';; SiyAm_1',
        'SyAm    SiyAm   N       fasting;abstinence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"fasting"'
        ],
        [
          '"abstinence"'
        ]
      ],
      'glosshash' => {
        '"fasting"' => 1,
        '"abstinence"' => 1
      },
      'orig' => 'SiyAm',
      'prefix' => ''
    }
  ],
  '.s b r' => [
    {
      'types' => {},
      'entry' => '.sabr',
      'form' => '.sabr',
      'lines' => [
        ';; Sabor_1',
        'Sbr     Sabor   N       patience;endurance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"patience"'
        ],
        [
          '"endurance"'
        ]
      ],
      'glosshash' => {
        '"endurance"' => 1,
        '"patience"' => 1
      },
      'orig' => 'Sabor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabuwr',
      'form' => '.sabuwr',
      'lines' => [
        ';; Sabuwr_2',
        'Sbwr    Sabuwr  N0      Sabour'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sabour"'
        ]
      ],
      'glosshash' => {
        '"Sabour"' => 1
      },
      'orig' => 'Sabuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAbir',
      'form' => '.sAbir',
      'lines' => [
        ';; SAbir_1',
        'SAbr    SAbir   N0      Sabir;Saber'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sabir"'
        ],
        [
          '"Saber"'
        ]
      ],
      'glosshash' => {
        '"Sabir"' => 1,
        '"Saber"' => 1
      },
      'orig' => 'SAbir',
      'prefix' => ''
    }
  ],
  '.s k k' => [
    {
      'types' => {
        '.sikAk' => {
          'N' => 1
        },
        '.sukuwk' => {
          'N' => 1
        }
      },
      'entry' => '.sakk',
      'form' => '.sakk',
      'others' => [
        '.sikAk N',
        '.sukuwk N'
      ],
      'lines' => [
        ';; Sak~_1',
        'Sk      Sak~    Ndu     deed;document',
        'Skwk    Sukuwk  N       deeds;documents',
        'SkAk    SikAk   N       deeds;documents'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"deed"'
        ],
        [
          '"document"'
        ],
        [
          '"deeds"'
        ],
        [
          '"documents"'
        ]
      ],
      'glosshash' => {
        '"documents"' => 1,
        '"deeds"' => 1,
        '"deed"' => 1,
        '"document"' => 1
      },
      'orig' => 'Sak~',
      'prefix' => ''
    }
  ],
  '.s r f' => [
    {
      'types' => {
        '.srif' => {
          'IV' => 1
        }
      },
      'entry' => '.saraf',
      'form' => '.saraf',
      'others' => [
        '.srif IV'
      ],
      'lines' => [
        ';; Saraf-i_1',
        'Srf     Saraf   PV      divert;spend',
        'Srf     Sorif   IV      divert;spend'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"divert"'
        ],
        [
          '"spend"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"divert"' => 1,
        '"spend"' => 1
      },
      'orig' => 'Saraf-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.sarrif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sarraf',
      'form' => '.sarraf',
      'others' => [
        '.sarrif IV_yu'
      ],
      'lines' => [
        ';; Sar~af_1',
        'Srf     Sar~af  PV      exchange;expedite',
        'Srf     Sar~if  IV_yu   exchange;expedite'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"exchange"'
        ],
        [
          '"expedite"'
        ]
      ],
      'glosshash' => {
        '"expedite"' => 1,
        '"exchange"' => 1
      },
      'orig' => 'Sar~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sarraf',
      'form' => 'ta.sarraf',
      'lines' => [
        ';; taSar~af_1',
        'tSrf    taSar~af        PV      behave',
        'tSrf    taSar~af        IV      behave'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"behave"'
        ]
      ],
      'glosshash' => {
        '"behave"' => 1
      },
      'orig' => 'taSar~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sarf',
      'form' => '.sarf',
      'lines' => [
        ';; Sarof_1',
        'Srf     Sarof   N       diverting;spending'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"diverting"'
        ],
        [
          '"spending"'
        ]
      ],
      'glosshash' => {
        '"spending"' => 1,
        '"diverting"' => 1
      },
      'orig' => 'Sarof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sirf',
      'form' => '.sirf',
      'lines' => [
        ';; Sirof_1',
        'Srf     Sirof   N-ap    mere;pure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mere"'
        ],
        [
          '"pure"'
        ]
      ],
      'glosshash' => {
        '"mere"' => 1,
        '"pure"' => 1
      },
      'orig' => 'Sirof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sarrAf',
      'form' => '.sarrAf',
      'lines' => [
        ';; Sar~Af_1',
        'SrAf    Sar~Af  Nall    money changer;cashier'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"money changer"'
        ],
        [
          '"cashier"'
        ]
      ],
      'glosshash' => {
        '"money changer"' => 1,
        '"cashier"' => 1
      },
      'orig' => 'Sar~Af',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sArif' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.srif',
      'form' => 'ma.srif',
      'others' => [
        'ma.sArif Ndip'
      ],
      'lines' => [
        ';; maSorif_1',
        'mSrf    maSorif Ndu     bank',
        'mSArf   maSArif Ndip    banks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"bank"'
        ],
        [
          '"banks"'
        ]
      ],
      'glosshash' => {
        '"banks"' => 1,
        '"bank"' => 1
      },
      'orig' => 'maSorif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.srif',
      'form' => 'ma.srifiyy',
      'lines' => [
        ';; maSorifiy~_1',
        'mSrfy   maSorifiy~      N-ap    bank;banking     [[maSorifiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"bank"'
        ],
        [
          '"banking [ [ maSorifiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"banking [ [ maSorifiy ~ / ADJ ] ]"' => 1,
        '"bank"' => 1
      },
      'orig' => 'maSorifiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sriyf',
      'form' => 'ta.sriyf',
      'lines' => [
        ';; taSoriyf_1',
        'tSryf   taSoriyf        N/At    selling;passing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"selling"'
        ],
        [
          '"passing"'
        ]
      ],
      'glosshash' => {
        '"passing"' => 1,
        '"selling"' => 1
      },
      'orig' => 'taSoriyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sarruf',
      'form' => 'ta.sarruf',
      'lines' => [
        ';; taSar~uf_1',
        'tSrf    taSar~uf        N/At    behavior;conduct;disposal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"behavior"'
        ],
        [
          '"conduct"'
        ],
        [
          '"disposal"'
        ]
      ],
      'glosshash' => {
        '"disposal"' => 1,
        '"behavior"' => 1,
        '"conduct"' => 1
      },
      'orig' => 'taSar~uf',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAriyf' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.sruwf',
      'form' => 'ma.sruwf',
      'others' => [
        'ma.sAriyf Ndip'
      ],
      'lines' => [
        ';; maSoruwf_1',
        'mSrwf   maSoruwf        N/ap    expenditure;expense',
        'mSAryf  maSAriyf        Ndip    expenses;expenditures'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"expenditure"'
        ],
        [
          '"expense"'
        ],
        [
          '"expenses"'
        ],
        [
          '"expenditures"'
        ]
      ],
      'glosshash' => {
        '"expense"' => 1,
        '"expenses"' => 1,
        '"expenditures"' => 1,
        '"expenditure"' => 1
      },
      'orig' => 'maSoruwf',
      'prefix' => ''
    }
  ],
  'mi.sfaNY' => [
    {
      'types' => {
        'mi.sfA' => {
          'Napdu' => 1
        },
        'ma.sAf' => {
          'NK' => 1
        },
        'ma.sAfiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mi.sfaNY',
      'form' => 'mi.sfAT',
      'others' => [
        'mi.sfA Napdu',
        'ma.sAf NK',
        'ma.sAfiy N0_Nh'
      ],
      'lines' => [
        ';; miSofAp_1',
        'mSfA    miSofA  Napdu   refinery;purification plant',
        'mSAfy   maSAfiy N0_Nh   refineries;purification plants',
        'mSAf    maSAf   NK      refineries;purification plants'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"refinery"'
        ],
        [
          '"purification plant"'
        ],
        [
          '"refineries"'
        ],
        [
          '"purification plants"'
        ]
      ],
      'glosshash' => {
        '"refinery"' => 1,
        '"purification plants"' => 1,
        '"purification plant"' => 1,
        '"refineries"' => 1
      },
      'orig' => 'miSofAp',
      'prefix' => ''
    }
  ],
  '.s ` d' => [
    {
      'types' => {
        '.s`ad' => {
          'IV' => 1
        }
      },
      'entry' => '.sa`id',
      'form' => '.sa`id',
      'others' => [
        '.s`ad IV'
      ],
      'lines' => [
        ';; SaEid-a_1',
        'SEd     SaEid   PV      rise;climb',
        'SEd     SoEad   IV      rise;climb'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"rise"'
        ],
        [
          '"climb"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"rise"' => 1,
        '"climb"' => 1
      },
      'orig' => 'SaEid-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa``id' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sa``ad',
      'form' => '.sa``ad',
      'others' => [
        '.sa``id IV_yu'
      ],
      'lines' => [
        ';; SaE~ad_1',
        'SEd     SaE~ad  PV      escalate;intensify',
        'SEd     SaE~id  IV_yu   escalate;intensify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"escalate"'
        ],
        [
          '"intensify"'
        ]
      ],
      'glosshash' => {
        '"escalate"' => 1,
        '"intensify"' => 1
      },
      'orig' => 'SaE~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sA`ad',
      'form' => 'ta.sA`ad',
      'lines' => [
        ';; taSAEad_1',
        'tSAEd   taSAEad PV      climb;increase',
        'tSAEd   taSAEad IV      climb;increase'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"climb"'
        ],
        [
          '"increase"'
        ]
      ],
      'glosshash' => {
        '"climb"' => 1,
        '"increase"' => 1
      },
      'orig' => 'taSAEad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.su`uwd',
      'form' => '.su`uwd',
      'lines' => [
        ';; SuEuwd_1',
        'SEwd    SuEuwd  N       ascent;rising'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"ascent"'
        ],
        [
          '"rising"'
        ]
      ],
      'glosshash' => {
        '"ascent"' => 1,
        '"rising"' => 1
      },
      'orig' => 'SuEuwd',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.s`id' => {
          'Nap' => 2
        },
        '.su`ud' => {
          'N' => 1
        }
      },
      'entry' => '.sa`iyd',
      'form' => '.sa`iyd',
      'others' => [
        '\'a.s`id Nap',
        '.su`ud N'
      ],
      'lines' => [
        ';; SaEiyd_1',
        'SEyd    SaEiyd  Ndu     level;plane',
        '>SEd    >aSoEid Nap     levels;planes;domains',
        'ASEd    >aSoEid Nap     levels;planes;domains',
        'SEd     SuEud   N       levels;planes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"level"'
        ],
        [
          '"plane"'
        ],
        [
          '"levels"'
        ],
        [
          '"planes"'
        ],
        [
          '"domains"'
        ]
      ],
      'glosshash' => {
        '"plane"' => 1,
        '"planes"' => 1,
        '"levels"' => 1,
        '"domains"' => 1,
        '"level"' => 1
      },
      'orig' => 'SaEiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa`iyd',
      'form' => '.sa`iyd',
      'lines' => [
        ';; SaEiyd_2',
        'SEyd    SaEiyd  N       highlands;Upper Egypt'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"highlands"'
        ],
        [
          '"Upper Egypt"'
        ]
      ],
      'glosshash' => {
        '"highlands"' => 1,
        '"Upper Egypt"' => 1
      },
      'orig' => 'SaEiyd',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa`Ayid' => {
          'Nap' => 1
        },
        '.sa`A\'id' => {
          'Nap' => 1
        }
      },
      'entry' => '.sa`iyd',
      'form' => '.sa`iydiyy',
      'others' => [
        '.sa`Ayid Nap',
        '.sa`A\'id Nap'
      ],
      'lines' => [
        ';; SaEiydiy~_1',
        'SEydy   SaEiydiy~       N/ap    Saidi;Upper Egyptian     [[SaEiydiy~/ADJ]]',
        'SEA}d   SaEA}id Nap     Saidis;Upper Egyptians',
        'SEAyd   SaEAyid Nap     Saidis;Upper Egyptians'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Saidi"'
        ],
        [
          '"Upper Egyptian [ [ SaEiydiy ~ / ADJ ] ]"'
        ],
        [
          '"Saidis"'
        ],
        [
          '"Upper Egyptians"'
        ]
      ],
      'glosshash' => {
        '"Upper Egyptian [ [ SaEiydiy ~ / ADJ ] ]"' => 1,
        '"Saidis"' => 1,
        '"Upper Egyptians"' => 1,
        '"Saidi"' => 1
      },
      'orig' => 'SaEiydiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sA`id' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.s`ad',
      'form' => 'mi.s`ad',
      'others' => [
        'ma.sA`id Ndip'
      ],
      'lines' => [
        ';; miSoEad_1',
        'mSEd    miSoEad N       elevator',
        'mSEd    miSoEad NapAt   elevator',
        'mSAEd   maSAEid Ndip    elevators'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"elevator"'
        ],
        [
          '"elevators"'
        ]
      ],
      'glosshash' => {
        '"elevators"' => 1,
        '"elevator"' => 1
      },
      'orig' => 'miSoEad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.s`iyd',
      'form' => 'ta.s`iyd',
      'lines' => [
        ';; taSoEiyd_1',
        'tSEyd   taSoEiyd        N/At    escalation;intensification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"escalation"'
        ],
        [
          '"intensification"'
        ]
      ],
      'glosshash' => {
        '"intensification"' => 1,
        '"escalation"' => 1
      },
      'orig' => 'taSoEiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sA`ud',
      'form' => 'ta.sA`ud',
      'lines' => [
        ';; taSAEud_1',
        'tSAEd   taSAEud N/At    growth;increase;escalation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"growth"'
        ],
        [
          '"increase"'
        ],
        [
          '"escalation"'
        ]
      ],
      'glosshash' => {
        '"escalation"' => 1,
        '"increase"' => 1,
        '"growth"' => 1
      },
      'orig' => 'taSAEud',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sA`ud',
      'form' => 'ta.sA`udiyy',
      'lines' => [
        ';; taSAEudiy~_1',
        'tSAEdy  taSAEudiy~      N-ap    growing;increasing;escalating     [[taSAEudiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"growing"'
        ],
        [
          '"increasing"'
        ],
        [
          '"escalating [ [ taSAEudiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"increasing"' => 1,
        '"growing"' => 1,
        '"escalating [ [ taSAEudiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSAEudiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.sA`id' => {
          'NF' => 1
        }
      },
      'entry' => '.sA`id',
      'form' => '.sA`idaN',
      'others' => [
        '.sA`id NF'
      ],
      'lines' => [
        ';; SAEidAF_1',
        'SAEd    SAEid   NF      henceforth;upward     [[SAEid/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"henceforth"'
        ],
        [
          '"upward [ [ SAEid / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"upward [ [ SAEid / ADV ] ]"' => 1,
        '"henceforth"' => 1
      },
      'orig' => 'SAEidAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.sA`id',
      'form' => 'muta.sA`id',
      'lines' => [
        ';; mutaSAEid_1',
        'mtSAEd  mutaSAEid       N-ap    rising;ascending'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"rising"'
        ],
        [
          '"ascending"'
        ]
      ],
      'glosshash' => {
        '"ascending"' => 1,
        '"rising"' => 1
      },
      'orig' => 'mutaSAEid',
      'prefix' => ''
    }
  ],
  '.suwar' => [
    {
      'types' => {},
      'entry' => '.suwar',
      'form' => '.suwariyy',
      'lines' => [
        ';; Suwariy~_2',
        'Swry    Suwariy~        N-ap    imaginary;deceptive     [[Suwariy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"imaginary"'
        ],
        [
          '"deceptive [ [ Suwariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"deceptive [ [ Suwariy ~ / ADJ ] ]"' => 1,
        '"imaginary"' => 1
      },
      'orig' => 'Suwariy~',
      'prefix' => ''
    }
  ],
  '.s n d y' => [
    {
      'types' => {},
      'entry' => '.sandAy',
      'form' => '.sandAy',
      'lines' => [
        ';; SanodAy_1',
        'SndAy   SanodAy Nprop   Sunday'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Sunday"'
        ]
      ],
      'glosshash' => {
        '"Sunday"' => 1
      },
      'orig' => 'SanodAy',
      'prefix' => ''
    }
  ],
  '.s d ' => [
    {
      'types' => {
        'ta.sadd' => {
          'NK' => 1
        }
      },
      'entry' => 'ta.saddiy',
      'form' => 'ta.saddiy',
      'others' => [
        'ta.sadd NK'
      ],
      'lines' => [
        ';; taSad~iy_1',
        'tSdy    taSad~iy        N0_Nh   resistance;confrontation',
        'tSd     taSad~  NK      resistance;confrontation',
        'tSdy    taSad~iy        NAn_Nayn        resistance;confrontations',
        'tSdy    taSad~iy        NAt     resistance;confrontations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCiN',
      'suffix' => '',
      'glosses' => [
        [
          '"resistance"'
        ],
        [
          '"confrontation"'
        ],
        [
          '"confrontations"'
        ]
      ],
      'glosshash' => {
        '"confrontations"' => 1,
        '"confrontation"' => 1,
        '"resistance"' => 1
      },
      'orig' => 'taSad~iy',
      'prefix' => ''
    }
  ],
  '.s w f' => [
    {
      'types' => {},
      'entry' => 'ta.sawwuf',
      'form' => 'ta.sawwuf',
      'lines' => [
        ';; taSaw~uf_1',
        'tSwf    taSaw~uf        N/At    Sufism;Islamic mysticism'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sufism"'
        ],
        [
          '"Islamic mysticism"'
        ]
      ],
      'glosshash' => {
        '"Islamic mysticism"' => 1,
        '"Sufism"' => 1
      },
      'orig' => 'taSaw~uf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.sawwif',
      'form' => 'muta.sawwif',
      'lines' => [
        ';; mutaSaw~if_1',
        'mtSwf   mutaSaw~if      Nall    Sufi;Muslim mystic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sufi"'
        ],
        [
          '"Muslim mystic"'
        ]
      ],
      'glosshash' => {
        '"Sufi"' => 1,
        '"Muslim mystic"' => 1
      },
      'orig' => 'mutaSaw~if',
      'prefix' => ''
    }
  ],
  '.s \' .g' => [
    {
      'types' => $lexicon->{'.s w .g'}[4]{'types'},
      'entry' => '.sA\'i.g',
      'form' => '.sA\'i.g',
      'others' => $lexicon->{'.s w .g'}[4]{'others'},
      'lines' => $lexicon->{'.s w .g'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s w .g'}[4]{'glosses'},
      'glosshash' => $lexicon->{'.s w .g'}[4]{'glosshash'},
      'orig' => 'SA}ig',
      'prefix' => ''
    }
  ],
  '.s y .h' => [
    {
      'types' => {
        '.say.h' => {
          'NapAt' => 1
        },
        '.siyA.h' => {
          'N' => 1
        }
      },
      'entry' => '.say.h',
      'form' => '.say.haT',
      'others' => [
        '.say.h NapAt',
        '.siyA.h N'
      ],
      'lines' => [
        ';; SayoHap_1',
        'SyH     SayoH   NapAt   shout;cry',
        'SyAH    SiyAH   N       shouts;cries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"shout"'
        ],
        [
          '"cry"'
        ],
        [
          '"shouts"'
        ],
        [
          '"cries"'
        ]
      ],
      'glosshash' => {
        '"cries"' => 1,
        '"cry"' => 1,
        '"shout"' => 1,
        '"shouts"' => 1
      },
      'orig' => 'SayoHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA\'i.h',
      'form' => '.sA\'i.h',
      'lines' => [
        ';; SA}iH_1',
        'SA}H    SA}iH   Nall    shouting;screaming     [[SA}iH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"shouting"'
        ],
        [
          '"screaming [ [ SA } iH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"shouting"' => 1,
        '"screaming [ [ SA } iH / ADJ ] ]"' => 1
      },
      'orig' => 'SA}iH',
      'prefix' => ''
    }
  ],
  '.s n d q' => [
    {
      'types' => {
        '.sanAdiyq' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sunduwq',
      'form' => '.sunduwq',
      'others' => [
        '.sanAdiyq Ndip'
      ],
      'lines' => [
        ';; Sunoduwq_1',
        'Sndwq   Sunoduwq        Ndu     box;bin',
        'SnAdyq  SanAdiyq        Ndip    boxes;bins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"box"'
        ],
        [
          '"bin"'
        ],
        [
          '"boxes"'
        ],
        [
          '"bins"'
        ]
      ],
      'glosshash' => {
        '"bin"' => 1,
        '"box"' => 1,
        '"bins"' => 1,
        '"boxes"' => 1
      },
      'orig' => 'Sunoduwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sunduwq',
      'form' => '.sunduwq',
      'lines' => [
        ';; Sunoduwq_2',
        'Sndwq   Sunoduwq        N       treasury;fund'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"treasury"'
        ],
        [
          '"fund"'
        ]
      ],
      'glosshash' => {
        '"treasury"' => 1,
        '"fund"' => 1
      },
      'orig' => 'Sunoduwq',
      'prefix' => ''
    }
  ],
  '.s f \'' => [
    {
      'types' => {},
      'entry' => '.safA\'',
      'form' => '.safA\'',
      'lines' => [
        ';; SafA\'_1',
        'SfA\'    SafA\'   N0      Safaa;Safa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Safaa"'
        ],
        [
          '"Safa"'
        ]
      ],
      'glosshash' => {
        '"Safa"' => 1,
        '"Safaa"' => 1
      },
      'orig' => 'SafA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safA\'',
      'form' => '.safA\'',
      'lines' => [
        ';; SafA\'_2',
        'SfA\'    SafA\'   N0_Nh   purity;clarity;sincerity',
        'SfA&    SafA&   Nh      purity;clarity;sincerity',
        'SfA}    SafA}   Nhy     purity;clarity;sincerity'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"purity"'
        ],
        [
          '"clarity"'
        ],
        [
          '"sincerity"'
        ]
      ],
      'glosshash' => {
        '"sincerity"' => 1,
        '"purity"' => 1,
        '"clarity"' => 1
      },
      'orig' => 'SafA\'',
      'prefix' => ''
    }
  ],
  '.samuw\'iyl' => [
    {
      'types' => {},
      'entry' => '.samuw\'iyl',
      'form' => '.samuw\'iyl',
      'lines' => [
        ';; Samuw}iyl_1',
        'Smw}yl  Samuw}iyl       Nprop   Samuel;Samu\'il'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Samuel"'
        ],
        [
          '"Samu\'il"'
        ]
      ],
      'glosshash' => {
        '"Samu\'il"' => 1,
        '"Samuel"' => 1
      },
      'orig' => 'Samuw}iyl',
      'prefix' => ''
    }
  ],
  '.s r .h' => [
    {
      'types' => {
        '.sra.h' => {
          'IV' => 1
        }
      },
      'entry' => '.sara.h',
      'form' => '.sara.h',
      'others' => [
        '.sra.h IV'
      ],
      'lines' => [
        ';; SaraH-a_1',
        'SrH     SaraH   PV      clarify',
        'SrH     SoraH   IV      clarify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"clarify"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"clarify"' => 1
      },
      'orig' => 'SaraH-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sarri.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sarra.h',
      'form' => '.sarra.h',
      'others' => [
        '.sarri.h IV_yu'
      ],
      'lines' => [
        ';; Sar~aH_1',
        'SrH     Sar~aH  PV      declare;announce',
        'SrH     Sar~iH  IV_yu   declare;announce'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"declare"'
        ],
        [
          '"announce"'
        ]
      ],
      'glosshash' => {
        '"declare"' => 1,
        '"announce"' => 1
      },
      'orig' => 'Sar~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '.suruw.h' => {
          'N' => 1
        }
      },
      'entry' => '.sar.h',
      'form' => '.sar.h',
      'others' => [
        '.suruw.h N'
      ],
      'lines' => [
        ';; SaroH_1',
        'SrH     SaroH   N       structure;edifice',
        'SrwH    SuruwH  N       structures;edifices'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"structure"'
        ],
        [
          '"edifice"'
        ],
        [
          '"structures"'
        ],
        [
          '"edifices"'
        ]
      ],
      'glosshash' => {
        '"structures"' => 1,
        '"edifice"' => 1,
        '"edifices"' => 1,
        '"structure"' => 1
      },
      'orig' => 'SaroH',
      'prefix' => ''
    },
    {
      'types' => {
        '.sarA\'i.h' => {
          'Ndip' => 1
        },
        '.sura.hA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.sariy.h',
      'form' => '.sariy.h',
      'others' => [
        '.sarA\'i.h Ndip',
        '.sura.hA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; SariyH_1',
        'SryH    SariyH  N/ap    candid;sincere     [[SariyH/ADJ]]',
        'SrHA\'   SuraHA\' N0_Nh   candid;sincere',
        'SrHA&   SuraHA& Nh      candid;sincere',
        'SrHA}   SuraHA} Nhy     candid;sincere',
        'SrA}H   SarA}iH Ndip    candid;sincere'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"candid"'
        ],
        [
          '"sincere [ [ SariyH / ADJ ] ]"'
        ],
        [
          '"sincere"'
        ]
      ],
      'glosshash' => {
        '"sincere [ [ SariyH / ADJ ] ]"' => 1,
        '"candid"' => 1,
        '"sincere"' => 1
      },
      'orig' => 'SariyH',
      'prefix' => ''
    },
    {
      'types' => {
        '.sarA.h' => {
          'Nap' => 1
        }
      },
      'entry' => '.sarA.h',
      'form' => '.sarA.haT',
      'others' => [
        '.sarA.h Nap'
      ],
      'lines' => [
        ';; SarAHap_1',
        'SrAH    SarAH   Nap     sincerity;candor;frankness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sincerity"'
        ],
        [
          '"candor"'
        ],
        [
          '"frankness"'
        ]
      ],
      'glosshash' => {
        '"sincerity"' => 1,
        '"candor"' => 1,
        '"frankness"' => 1
      },
      'orig' => 'SarAHap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAriy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta.sriy.h',
      'form' => 'ta.sriy.h',
      'others' => [
        'ta.sAriy.h Ndip'
      ],
      'lines' => [
        ';; taSoriyH_1',
        'tSryH   taSoriyH        Ndu     declaration;statement',
        'tSryH   taSoriyH        NAt     declarations;statements',
        'tSAryH  taSAriyH        Ndip    declarations;statements'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"declaration"'
        ],
        [
          '"statement"'
        ],
        [
          '"declarations"'
        ],
        [
          '"statements"'
        ]
      ],
      'glosshash' => {
        '"statement"' => 1,
        '"statements"' => 1,
        '"declarations"' => 1,
        '"declaration"' => 1
      },
      'orig' => 'taSoriyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sriy.h',
      'form' => 'ta.sriy.h',
      'lines' => [
        ';; taSoriyH_2',
        'tSryH   taSoriyH        NduAt   permit;license'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"permit"'
        ],
        [
          '"license"'
        ]
      ],
      'glosshash' => {
        '"license"' => 1,
        '"permit"' => 1
      },
      'orig' => 'taSoriyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sarra.h',
      'form' => 'mu.sarra.h',
      'lines' => [
        ';; muSar~aH_1',
        'mSrH    muSar~aH        N-ap    licensed;permitted     [[muSar~aH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"licensed"'
        ],
        [
          '"permitted [ [ muSar ~ aH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"permitted [ [ muSar ~ aH / ADJ ] ]"' => 1,
        '"licensed"' => 1
      },
      'orig' => 'muSar~aH',
      'prefix' => ''
    }
  ],
  '.s y .g' => [
    {
      'types' => $lexicon->{'.s w .g'}[2]{'types'},
      'entry' => '.siy.g',
      'form' => '.siy.gaT',
      'others' => $lexicon->{'.s w .g'}[2]{'others'},
      'lines' => $lexicon->{'.s w .g'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.s w .g'}[2]{'glosses'},
      'glosshash' => $lexicon->{'.s w .g'}[2]{'glosshash'},
      'orig' => 'Siygap',
      'prefix' => ''
    },
    {
      'types' => {
        '.siyA.g' => {
          'Nap' => 1
        }
      },
      'entry' => '.siyA.g',
      'form' => '.siyA.gaT',
      'others' => [
        '.siyA.g Nap'
      ],
      'lines' => [
        ';; SiyAgap_1',
        'SyAg    SiyAg   Nap     drafting;formulation;constructing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"drafting"'
        ],
        [
          '"formulation"'
        ],
        [
          '"constructing"'
        ]
      ],
      'glosshash' => {
        '"drafting"' => 1,
        '"constructing"' => 1,
        '"formulation"' => 1
      },
      'orig' => 'SiyAgap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAyi.g',
      'form' => '.sAyi.g',
      'lines' => [
        ';; SAyig_1',
        'SAyg    SAyig   N0      Sayigh;Sayegh'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sayigh"'
        ],
        [
          '"Sayegh"'
        ]
      ],
      'glosshash' => {
        '"Sayigh"' => 1,
        '"Sayegh"' => 1
      },
      'orig' => 'SAyig',
      'prefix' => ''
    }
  ],
  '.s \' ^g' => [
    {
      'types' => {},
      'entry' => '.sA^g',
      'form' => '.sA^g',
      'lines' => [
        ';; SAj_1',
        'SAj     SAj     N       sheet metal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"sheet metal"'
        ]
      ],
      'glosshash' => {
        '"sheet metal"' => 1
      },
      'orig' => 'SAj',
      'prefix' => ''
    }
  ],
  '.s f w' => [
    {
      'types' => {
        'ta.sAf' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'ta.sAfA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta.sAfay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta.sAfY',
      'form' => 'ta.sAfY',
      'others' => [
        'ta.sAf PV_ttAw_intr IV_0hwnyn',
        'ta.sAfA PV_h IV_h',
        'ta.sAfay PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; taSAfaY_1',
        'tSAfY   taSAfaY PV_0    be sincere with each other;deal honestly with each other',
        'tSAfA   taSAfA  PV_h    be sincere with each other;deal honestly with each other',
        'tSAfy   taSAfay PV_Atn  be sincere with each other;deal honestly with each other',
        'tSAf    taSAf   PV_ttAw_intr    be sincere with each other;deal honestly with each other',
        'tSAfY   taSAfaY IV_0    be sincere with each other;deal honestly with each other',
        'tSAfA   taSAfA  IV_h    be sincere with each other;deal honestly with each other',
        'tSAfy   taSAfay IV_Ann  be sincere with each other;deal honestly with each other',
        'tSAf    taSAf   IV_0hwnyn       be sincere with each other;deal honestly with each other'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"be sincere with each other"'
        ],
        [
          '"deal honestly with each other"'
        ]
      ],
      'glosshash' => {
        '"deal honestly with each other"' => 1,
        '"be sincere with each other"' => 1
      },
      'orig' => 'taSAfaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f \''}[0]{'types'},
      'entry' => '.safA\'',
      'form' => '.safA\'',
      'lines' => $lexicon->{'.s f \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s f \''}[0]{'glosshash'},
      'orig' => 'SafA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f \''}[1]{'types'},
      'entry' => '.safA\'',
      'form' => '.safA\'',
      'lines' => $lexicon->{'.s f \''}[1]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f \''}[1]{'glosses'},
      'glosshash' => $lexicon->{'.s f \''}[1]{'glosshash'},
      'orig' => 'SafA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f y'}[3]{'types'},
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'others' => $lexicon->{'.s f y'}[3]{'others'},
      'lines' => $lexicon->{'.s f y'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f y'}[3]{'glosses'},
      'glosshash' => $lexicon->{'.s f y'}[3]{'glosshash'},
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f y'}[3]{'types'},
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'others' => $lexicon->{'.s f y'}[3]{'others'},
      'lines' => $lexicon->{'.s f y'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f y'}[3]{'glosses'},
      'glosshash' => $lexicon->{'.s f y'}[3]{'glosshash'},
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f y'}[4]{'types'},
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'others' => $lexicon->{'.s f y'}[4]{'others'},
      'lines' => $lexicon->{'.s f y'}[4]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f y'}[4]{'glosses'},
      'glosshash' => $lexicon->{'.s f y'}[4]{'glosshash'},
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f y'}[4]{'types'},
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'others' => $lexicon->{'.s f y'}[4]{'others'},
      'lines' => $lexicon->{'.s f y'}[4]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f y'}[4]{'glosses'},
      'glosshash' => $lexicon->{'.s f y'}[4]{'glosshash'},
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.s.tafY',
      'form' => 'mu.s.tafY',
      'lines' => [
        ';; muSoTafaY_1',
        'mSTfY   muSoTafaY       N0      Mustafa;Moustapha'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"Mustafa"'
        ],
        [
          '"Moustapha"'
        ]
      ],
      'glosshash' => {
        '"Mustafa"' => 1,
        '"Moustapha"' => 1
      },
      'orig' => 'muSoTafaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.s.tafA' => {
          'Napdu' => 1,
          'Nhy' => 1
        },
        'mu.s.taf' => {
          'Nuwn_Niyn' => 1
        },
        'mu.s.tafay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'mu.s.tafY',
      'form' => 'mu.s.tafY',
      'others' => [
        'mu.s.tafA Napdu Nhy',
        'mu.s.taf Nuwn_Niyn',
        'mu.s.tafay NAt NAn_Nayn'
      ],
      'lines' => [
        ';; muSoTafaY_2',
        'mSTfY   muSoTafaY       N0      chosen;selected     [[muSoTafaY/ADJ]]',
        'mSTfA   muSoTafA        Nhy     chosen;selected',
        'mSTfy   muSoTafay       NAn_Nayn        chosen;selected',
        'mSTf    muSoTaf Nuwn_Niyn       chosen;selected',
        'mSTfA   muSoTafA        Napdu   chosen;selected',
        'mSTfy   muSoTafay       NAt     chosen;selected'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"chosen"'
        ],
        [
          '"selected [ [ muSoTafaY / ADJ ] ]"'
        ],
        [
          '"selected"'
        ]
      ],
      'glosshash' => {
        '"selected"' => 1,
        '"chosen"' => 1,
        '"selected [ [ muSoTafaY / ADJ ] ]"' => 1
      },
      'orig' => 'muSoTafaY',
      'prefix' => ''
    }
  ],
  '.s .g r' => [
    {
      'types' => {
        '.sa.g.gir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sa.g.gar',
      'form' => '.sa.g.gar',
      'others' => [
        '.sa.g.gir IV_yu'
      ],
      'lines' => [
        ';; Sag~ar_1',
        'Sgr     Sag~ar  PV      diminish;belittle',
        'Sgr     Sag~ir  IV_yu   diminish;belittle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"diminish"'
        ],
        [
          '"belittle"'
        ]
      ],
      'glosshash' => {
        '"belittle"' => 1,
        '"diminish"' => 1
      },
      'orig' => 'Sag~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.si.gar',
      'form' => '.si.gar',
      'lines' => [
        ';; Sigar_1',
        'Sgr     Sigar   N       smallness;humility'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"smallness"'
        ],
        [
          '"humility"'
        ]
      ],
      'glosshash' => {
        '"humility"' => 1,
        '"smallness"' => 1
      },
      'orig' => 'Sigar',
      'prefix' => ''
    },
    {
      'types' => {
        '.si.gAr' => {
          'N' => 1
        }
      },
      'entry' => '.sa.giyr',
      'form' => '.sa.giyr',
      'others' => [
        '.si.gAr N'
      ],
      'lines' => [
        ';; Sagiyr_1',
        'Sgyr    Sagiyr  N/ap    small;young',
        'SgAr    SigAr   N       small;young'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"small"'
        ],
        [
          '"young"'
        ]
      ],
      'glosshash' => {
        '"young"' => 1,
        '"small"' => 1
      },
      'orig' => 'Sagiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sa.g.gar',
      'form' => 'mu.sa.g.gar',
      'lines' => [
        ';; muSag~ar_1',
        'mSgr    muSag~ar        N-ap    diminished;reduced     [[muSag~ar/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"diminished"'
        ],
        [
          '"reduced [ [ muSag ~ ar / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"diminished"' => 1,
        '"reduced [ [ muSag ~ ar / ADJ ] ]"' => 1
      },
      'orig' => 'muSag~ar',
      'prefix' => ''
    }
  ],
  '.saydA' => [
    {
      'types' => {
        '.saydA\'' => {
          'N0' => 1
        }
      },
      'entry' => '.saydA',
      'form' => '.saydA',
      'others' => [
        '.saydA\' N0'
      ],
      'lines' => [
        ';; SayodA_1',
        'SydA    SayodA  N0      Sidon (Leb.)',
        'SydA\'   SayodA\' N0      Sidon (Leb.)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Sidon ( Leb . )"'
        ]
      ],
      'glosshash' => {
        '"Sidon ( Leb . )"' => 1
      },
      'orig' => 'SayodA',
      'prefix' => ''
    }
  ],
  '.s d m' => [
    {
      'types' => {
        '.sdim' => {
          'IV' => 1
        }
      },
      'entry' => '.sadam',
      'form' => '.sadam',
      'others' => [
        '.sdim IV'
      ],
      'lines' => [
        ';; Sadam-i_1',
        'Sdm     Sadam   PV      collide with;crash into;shock',
        'Sdm     Sodim   IV      collide with;crash into;shock'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"collide with"'
        ],
        [
          '"crash into"'
        ],
        [
          '"shock"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"collide with"' => 1,
        '"crash into"' => 1,
        '"shock"' => 1
      },
      'orig' => 'Sadam-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.sadm' => {
          'Napdu' => 1
        },
        '.sadam' => {
          'NAt' => 1
        }
      },
      'entry' => '.sadm',
      'form' => '.sadmaT',
      'others' => [
        '.sadm Napdu',
        '.sadam NAt'
      ],
      'lines' => [
        ';; Sadomap_1',
        'Sdm     Sadom   Napdu   shock;blow',
        'Sdm     Sadam   NAt     shocks;blows'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"shock"'
        ],
        [
          '"blow"'
        ],
        [
          '"shocks"'
        ],
        [
          '"blows"'
        ]
      ],
      'glosshash' => {
        '"blow"' => 1,
        '"shocks"' => 1,
        '"shock"' => 1,
        '"blows"' => 1
      },
      'orig' => 'Sadomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sidAm',
      'form' => '.sidAm',
      'lines' => [
        ';; SidAm_1',
        'SdAm    SidAm   N       collision;collapse',
        'SdAm    SidAm   NAt     clashes;confrontations;collisions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"collision"'
        ],
        [
          '"collapse"'
        ],
        [
          '"clashes"'
        ],
        [
          '"confrontations"'
        ],
        [
          '"collisions"'
        ]
      ],
      'glosshash' => {
        '"confrontations"' => 1,
        '"clashes"' => 1,
        '"collapse"' => 1,
        '"collision"' => 1,
        '"collisions"' => 1
      },
      'orig' => 'SidAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saddAm',
      'form' => '.saddAm',
      'lines' => [
        ';; Sad~Am_1',
        'SdAm    Sad~Am  Nprop   Saddam'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Saddam"'
        ]
      ],
      'glosshash' => {
        '"Saddam"' => 1
      },
      'orig' => 'Sad~Am',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sAdam' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.sAdam',
      'form' => 'mu.sAdamaT',
      'others' => [
        'mu.sAdam NapAt'
      ],
      'lines' => [
        ';; muSAdamap_1',
        'mSAdm   muSAdam NapAt   hostile encounter;collision'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hostile encounter"'
        ],
        [
          '"collision"'
        ]
      ],
      'glosshash' => {
        '"collision"' => 1,
        '"hostile encounter"' => 1
      },
      'orig' => 'muSAdamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAdum',
      'form' => 'ta.sAdum',
      'lines' => [
        ';; taSAdum_1',
        'tSAdm   taSAdum N/At    collision;shock'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"collision"'
        ],
        [
          '"shock"'
        ]
      ],
      'glosshash' => {
        '"collision"' => 1,
        '"shock"' => 1
      },
      'orig' => 'taSAdum',
      'prefix' => ''
    }
  ],
  '.s d y' => [
    {
      'types' => {
        'ta.sadd' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'ta.sadday' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta.saddA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'ta.saddY',
      'form' => 'ta.saddY',
      'others' => [
        'ta.sadd IV_0hwnyn PV_ttAw',
        'ta.sadday PV_Atn IV_Ann',
        'ta.saddA PV_h IV_h'
      ],
      'lines' => [
        ';; taSad~aY_1',
        'tSdY    taSad~aY        PV_0    resist;confront',
        'tSdA    taSad~A PV_h    resist;confront',
        'tSdy    taSad~ay        PV_Atn  resist;confront',
        'tSd     taSad~  PV_ttAw resist;confront',
        'tSdY    taSad~aY        IV_0    resist;confront',
        'tSdA    taSad~A IV_h    resist;confront',
        'tSdy    taSad~ay        IV_Ann  resist;confront',
        'tSd     taSad~  IV_0hwnyn       resist;confront'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"resist"'
        ],
        [
          '"confront"'
        ]
      ],
      'glosshash' => {
        '"confront"' => 1,
        '"resist"' => 1
      },
      'orig' => 'taSad~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.sadA' => {
          'N0_Nhy' => 1
        },
        '.sadaN' => {
          'FW-WaBi' => 1
        },
        '\'a.sdA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '.sadY',
      'form' => '.sadY',
      'others' => [
        '.sadA N0_Nhy',
        '.sadaN FW-WaBi',
        '\'a.sdA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; SadaY_1',
        'SdY     SadaY   N0      echo',
        'SdA     SadAF   FW-WaBi echo     [[SadAF/NOUN]]',
        'SdA     SadA    N0_Nhy  echo',
        '>SdA\'   >aSodA\' N0_Nh   echoes',
        'ASdA\'   >aSodA\' N0_Nh   echoes',
        '>SdA&   >aSodA& Nh      echoes',
        'ASdA&   >aSodA& Nh      echoes',
        '>SdA}   >aSodA} Nhy     echoes',
        'ASdA}   >aSodA} Nhy     echoes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"echo"'
        ],
        [
          '"echo [ [ SadAF / NOUN ] ]"'
        ],
        [
          '"echoes"'
        ]
      ],
      'glosshash' => {
        '"echoes"' => 1,
        '"echo"' => 1,
        '"echo [ [ SadAF / NOUN ] ]"' => 1
      },
      'orig' => 'SadaY',
      'prefix' => ''
    }
  ],
  '.sAbuwn' => [
    {
      'types' => {},
      'entry' => '.sAbuwn',
      'form' => '.sAbuwn',
      'lines' => [
        ';; SAbuwn_1',
        'SAbwn   SAbuwn  N       soap',
        'SAbwn   SAbuwn  Nap     soap'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"soap"'
        ]
      ],
      'glosshash' => {
        '"soap"' => 1
      },
      'orig' => 'SAbuwn',
      'prefix' => ''
    }
  ],
  '.sayruwr' => [
    {
      'types' => {
        '.sayruwr' => {
          'Nap' => 1
        }
      },
      'entry' => '.sayruwr',
      'form' => '.sayruwraT',
      'others' => [
        '.sayruwr Nap'
      ],
      'lines' => [
        ';; Sayoruwrap_1',
        'Syrwr   Sayoruwr        Nap     becoming;outcome;result'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"becoming"'
        ],
        [
          '"outcome"'
        ],
        [
          '"result"'
        ]
      ],
      'glosshash' => {
        '"result"' => 1,
        '"outcome"' => 1,
        '"becoming"' => 1
      },
      'orig' => 'Sayoruwrap',
      'prefix' => ''
    }
  ],
  '.s \' .h' => [
    {
      'types' => $lexicon->{'.s y .h'}[1]{'types'},
      'entry' => '.sA\'i.h',
      'form' => '.sA\'i.h',
      'lines' => $lexicon->{'.s y .h'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s y .h'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.s y .h'}[1]{'glosshash'},
      'orig' => 'SA}iH',
      'prefix' => ''
    }
  ],
  '.s b b' => [
    {
      'types' => {
        '.sabab' => {
          'PV_C' => 1
        },
        '.subb' => {
          'IV_V' => 1
        },
        '.sbub' => {
          'IV_C' => 1
        }
      },
      'entry' => '.sabb',
      'form' => '.sabb',
      'others' => [
        '.sabab PV_C',
        '.subb IV_V',
        '.sbub IV_C'
      ],
      'lines' => [
        ';; Sab~-u_1',
        'Sb      Sab~    PV_V    pour;flow',
        'Sbb     Sabab   PV_C    pour;flow',
        'Sb      Sub~    IV_V    pour;flow',
        'Sbb     Sobub   IV_C    pour;flow'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"pour"'
        ],
        [
          '"flow"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"pour"' => 1,
        '"flow"' => 1
      },
      'orig' => 'Sab~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sabbab',
      'form' => 'ta.sabbab',
      'lines' => [
        ';; taSab~ab_1',
        'tSbb    taSab~ab        PV      flow;perspire;drip',
        'tSbb    taSab~ab        IV      flow;perspire;drip'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"flow"'
        ],
        [
          '"perspire"'
        ],
        [
          '"drip"'
        ]
      ],
      'glosshash' => {
        '"perspire"' => 1,
        '"flow"' => 1,
        '"drip"' => 1
      },
      'orig' => 'taSab~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabb',
      'form' => '.sabb',
      'lines' => [
        ';; Sab~_1',
        'Sb      Sab~    N       pouring;flowing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pouring"'
        ],
        [
          '"flowing"'
        ]
      ],
      'glosshash' => {
        '"flowing"' => 1,
        '"pouring"' => 1
      },
      'orig' => 'Sab~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAbb' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.sabb',
      'form' => 'ma.sabb',
      'others' => [
        'ma.sAbb Ndip'
      ],
      'lines' => [
        ';; maSab~_1',
        'mSb     maSab~  NduAt   outlet;drain;funnel',
        'mSAb    maSAb~  Ndip    outlets;drains;funnels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"outlet"'
        ],
        [
          '"drain"'
        ],
        [
          '"funnel"'
        ],
        [
          '"outlets"'
        ],
        [
          '"drains"'
        ],
        [
          '"funnels"'
        ]
      ],
      'glosshash' => {
        '"outlet"' => 1,
        '"drain"' => 1,
        '"outlets"' => 1,
        '"funnel"' => 1,
        '"funnels"' => 1,
        '"drains"' => 1
      },
      'orig' => 'maSab~',
      'prefix' => ''
    }
  ],
  '.sanawbar' => [
    {
      'types' => {},
      'entry' => '.sanawbar',
      'form' => '.sanawbar',
      'lines' => [
        ';; Sanawobar_1',
        'Snwbr   Sanawobar       N       stone pine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"stone pine"'
        ]
      ],
      'glosshash' => {
        '"stone pine"' => 1
      },
      'orig' => 'Sanawobar',
      'prefix' => ''
    }
  ],
  '.s w r' => [
    {
      'types' => {
        '.sawwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sawwar',
      'form' => '.sawwar',
      'others' => [
        '.sawwir IV_yu'
      ],
      'lines' => [
        ';; Saw~ar_1',
        'Swr     Saw~ar  PV      draw;portray',
        'Swr     Saw~ir  IV_yu   draw;portray'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"draw"'
        ],
        [
          '"portray"'
        ]
      ],
      'glosshash' => {
        '"draw"' => 1,
        '"portray"' => 1
      },
      'orig' => 'Saw~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.suwwir' => {
          'PV_Pass' => 1
        },
        '.sawwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sawwar',
      'form' => '.sawwar',
      'others' => [
        '.suwwir PV_Pass',
        '.sawwir IV_yu'
      ],
      'lines' => [
        ';; Saw~ar_2',
        'Swr     Saw~ar  PV      film;photograph',
        'Swr     Saw~ir  IV_yu   film;photograph',
        'Swr     Suw~ir  PV_Pass be filmed;be photographed',
        'Swr     Saw~ar  IV_Pass_yu      be filmed;be photographed'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"film"'
        ],
        [
          '"photograph"'
        ],
        [
          '"be filmed"'
        ],
        [
          '"be photographed"'
        ]
      ],
      'glosshash' => {
        '"be photographed"' => 1,
        '"film"' => 1,
        '"photograph"' => 1,
        '"be filmed"' => 1
      },
      'orig' => 'Saw~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sawwar',
      'form' => 'ta.sawwar',
      'lines' => [
        ';; taSaw~ar_1',
        'tSwr    taSaw~ar        PV      imagine;envision;ponder',
        'tSwr    taSaw~ar        IV      imagine;envision;ponder'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"imagine"'
        ],
        [
          '"envision"'
        ],
        [
          '"ponder"'
        ]
      ],
      'glosshash' => {
        '"ponder"' => 1,
        '"envision"' => 1,
        '"imagine"' => 1
      },
      'orig' => 'taSaw~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suwr',
      'form' => '.suwr',
      'lines' => [
        ';; Suwr_1',
        'Swr     Suwr    N0      Tyre'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Tyre"'
        ]
      ],
      'glosshash' => {
        '"Tyre"' => 1
      },
      'orig' => 'Suwr',
      'prefix' => ''
    },
    {
      'types' => {
        '.suwr' => {
          'Napdu' => 1
        },
        '.suwar' => {
          'N' => 1
        }
      },
      'entry' => '.suwr',
      'form' => '.suwraT',
      'others' => [
        '.suwr Napdu',
        '.suwar N'
      ],
      'lines' => [
        ';; Suwrap_1',
        'Swr     Suwr    Napdu   picture;image;illustration;photo',
        'Swr     Suwar   N       pictures;photographs;illustrations;photos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"picture"'
        ],
        [
          '"image"'
        ],
        [
          '"illustration"'
        ],
        [
          '"photo"'
        ],
        [
          '"pictures"'
        ],
        [
          '"photographs"'
        ],
        [
          '"illustrations"'
        ],
        [
          '"photos"'
        ]
      ],
      'glosshash' => {
        '"image"' => 1,
        '"photographs"' => 1,
        '"picture"' => 1,
        '"illustration"' => 1,
        '"photo"' => 1,
        '"pictures"' => 1,
        '"illustrations"' => 1,
        '"photos"' => 1
      },
      'orig' => 'Suwrap',
      'prefix' => ''
    },
    {
      'types' => {
        '.suwr' => {
          'Nap' => 1
        }
      },
      'entry' => '.suwr',
      'form' => '.suwraT',
      'others' => [
        '.suwr Nap'
      ],
      'lines' => [
        ';; Suwrap_2',
        'Swr     Suwr    Nap     manner;way;form'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"manner"'
        ],
        [
          '"way"'
        ],
        [
          '"form"'
        ]
      ],
      'glosshash' => {
        '"form"' => 1,
        '"way"' => 1,
        '"manner"' => 1
      },
      'orig' => 'Suwrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.swiyr',
      'form' => 'ta.swiyr',
      'lines' => [
        ';; taSowiyr_1',
        'tSwyr   taSowiyr        N/At    photography;illustration',
        'tSwyr   taSowiyr        N/At    depiction;characterization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"photography"'
        ],
        [
          '"illustration"'
        ],
        [
          '"depiction"'
        ],
        [
          '"characterization"'
        ]
      ],
      'glosshash' => {
        '"characterization"' => 1,
        '"illustration"' => 1,
        '"photography"' => 1,
        '"depiction"' => 1
      },
      'orig' => 'taSowiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAwiyr' => {
          'Ndip' => 1
        },
        'ta.swiyr' => {
          'Napdu' => 1
        }
      },
      'entry' => 'ta.swiyr',
      'form' => 'ta.swiyraT',
      'others' => [
        'ta.sAwiyr Ndip',
        'ta.swiyr Napdu'
      ],
      'lines' => [
        ';; taSowiyrap_1',
        'tSwyr   taSowiyr        Napdu   image;pictorial',
        'tSAwyr  taSAwiyr        Ndip    images;pictorials'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"image"'
        ],
        [
          '"pictorial"'
        ],
        [
          '"images"'
        ],
        [
          '"pictorials"'
        ]
      ],
      'glosshash' => {
        '"pictorials"' => 1,
        '"images"' => 1,
        '"image"' => 1,
        '"pictorial"' => 1
      },
      'orig' => 'taSowiyrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sawwir',
      'form' => 'mu.sawwir',
      'lines' => [
        ';; muSaw~ir_1',
        'mSwr    muSaw~ir        Nall    photographer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"photographer"'
        ]
      ],
      'glosshash' => {
        '"photographer"' => 1
      },
      'orig' => 'muSaw~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sawwar',
      'form' => 'mu.sawwar',
      'lines' => [
        ';; muSaw~ar_1',
        'mSwr    muSaw~ar        N-ap    illustrated     [[muSaw~ar/ADJ]]',
        'mSwr    muSaw~ar        N-ap    photographed     [[muSaw~ar/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"illustrated [ [ muSaw ~ ar / ADJ ] ]"'
        ],
        [
          '"photographed [ [ muSaw ~ ar / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"photographed [ [ muSaw ~ ar / ADJ ] ]"' => 1,
        '"illustrated [ [ muSaw ~ ar / ADJ ] ]"' => 1
      },
      'orig' => 'muSaw~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sawwur',
      'form' => 'ta.sawwur',
      'lines' => [
        ';; taSaw~ur_1',
        'tSwr    taSaw~ur        N/At    conception;imagination'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"conception"'
        ],
        [
          '"imagination"'
        ]
      ],
      'glosshash' => {
        '"imagination"' => 1,
        '"conception"' => 1
      },
      'orig' => 'taSaw~ur',
      'prefix' => ''
    }
  ],
  '.s d d' => [
    {
      'types' => {},
      'entry' => '.sadad',
      'form' => '.sadad',
      'lines' => [
        ';; Sadad_1',
        'Sdd     Sadad   N       respect;regard;purpose'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"respect"'
        ],
        [
          '"regard"'
        ],
        [
          '"purpose"'
        ]
      ],
      'glosshash' => {
        '"respect"' => 1,
        '"regard"' => 1,
        '"purpose"' => 1
      },
      'orig' => 'Sadad',
      'prefix' => ''
    }
  ],
  '.s d r' => [
    {
      'types' => {
        '.sdur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.sadar',
      'form' => '.sadar',
      'others' => [
        '.sdur IV_intr'
      ],
      'lines' => [
        ';; Sadar-u_1',
        'Sdr     Sadar   PV_intr be published;be issued',
        'Sdr     Sodur   IV_intr be published;be issued'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be published"'
        ],
        [
          '"be issued"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be issued"' => 1,
        '"be published"' => 1
      },
      'orig' => 'Sadar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.saddir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.saddar',
      'form' => '.saddar',
      'others' => [
        '.saddir IV_yu'
      ],
      'lines' => [
        ';; Sad~ar_1',
        'Sdr     Sad~ar  PV      export;publish;dispatch',
        'Sdr     Sad~ir  IV_yu   export;publish;dispatch'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"export"'
        ],
        [
          '"publish"'
        ],
        [
          '"dispatch"'
        ]
      ],
      'glosshash' => {
        '"publish"' => 1,
        '"export"' => 1,
        '"dispatch"' => 1
      },
      'orig' => 'Sad~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAdir' => {
          'IV_yu' => 1
        },
        '.suwdir' => {
          'PV_Pass' => 1
        }
      },
      'entry' => '.sAdar',
      'form' => '.sAdar',
      'others' => [
        '.sAdir IV_yu',
        '.suwdir PV_Pass'
      ],
      'lines' => [
        ';; SAdar_1',
        'SAdr    SAdar   PV      confiscate',
        'SAdr    SAdir   IV_yu   confiscate',
        'Swdr    Suwdir  PV_Pass be confiscated',
        'SAdr    SAdar   IV_Pass_yu      be confiscated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"confiscate"'
        ],
        [
          '"be confiscated"'
        ]
      ],
      'glosshash' => {
        '"be confiscated"' => 1,
        '"confiscate"' => 1
      },
      'orig' => 'SAdar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.saddar',
      'form' => 'ta.saddar',
      'lines' => [
        ';; taSad~ar_1',
        'tSdr    taSad~ar        PV      preside;lead;head',
        'tSdr    taSad~ar        IV      preside;lead;head'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"preside"'
        ],
        [
          '"lead"'
        ],
        [
          '"head"'
        ]
      ],
      'glosshash' => {
        '"head"' => 1,
        '"preside"' => 1,
        '"lead"' => 1
      },
      'orig' => 'taSad~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.suduwr' => {
          'N' => 1
        }
      },
      'entry' => '.sadr',
      'form' => '.sadr',
      'others' => [
        '.suduwr N'
      ],
      'lines' => [
        ';; Sador_1',
        'Sdr     Sador   N       chest;bosom',
        'Sdwr    Suduwr  N       chests'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"chest"'
        ],
        [
          '"bosom"'
        ],
        [
          '"chests"'
        ]
      ],
      'glosshash' => {
        '"chests"' => 1,
        '"bosom"' => 1,
        '"chest"' => 1
      },
      'orig' => 'Sador',
      'prefix' => ''
    },
    {
      'types' => {
        '.sadAr' => {
          'Nap' => 1
        }
      },
      'entry' => '.sadAr',
      'form' => '.sadAraT',
      'others' => [
        '.sadAr Nap'
      ],
      'lines' => [
        ';; SadArap_1',
        'SdAr    SadAr   Nap     chairmanship;precedence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"chairmanship"'
        ],
        [
          '"precedence"'
        ]
      ],
      'glosshash' => {
        '"chairmanship"' => 1,
        '"precedence"' => 1
      },
      'orig' => 'SadArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suduwr',
      'form' => '.suduwr',
      'lines' => [
        ';; Suduwr_1',
        'Sdwr    Suduwr  N       appearance;issuance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"appearance"'
        ],
        [
          '"issuance"'
        ]
      ],
      'glosshash' => {
        '"appearance"' => 1,
        '"issuance"' => 1
      },
      'orig' => 'Suduwr',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAdir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.sdar',
      'form' => 'ma.sdar',
      'others' => [
        'ma.sAdir Ndip'
      ],
      'lines' => [
        ';; maSodar_1',
        'mSdr    maSodar Ndu     source',
        'mSAdr   maSAdir Ndip    sources'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"source"'
        ],
        [
          '"sources"'
        ]
      ],
      'glosshash' => {
        '"sources"' => 1,
        '"source"' => 1
      },
      'orig' => 'maSodar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sdiyr',
      'form' => 'ta.sdiyr',
      'lines' => [
        ';; taSodiyr_1',
        'tSdyr   taSodiyr        N       export;exporting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"export"'
        ],
        [
          '"exporting"'
        ]
      ],
      'glosshash' => {
        '"export"' => 1,
        '"exporting"' => 1
      },
      'orig' => 'taSodiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sdiyr',
      'form' => 'ta.sdiyriyy',
      'lines' => [
        ';; taSodiyriy~_1',
        'tSdyry  taSodiyriy~     N-ap    export     [[taSodiyriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"export [ [ taSodiyriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"export [ [ taSodiyriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSodiyriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sAdar' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.sAdar',
      'form' => 'mu.sAdaraT',
      'others' => [
        'mu.sAdar NapAt'
      ],
      'lines' => [
        ';; muSAdarap_1',
        'mSAdr   muSAdar NapAt   confiscation;embargo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"confiscation"'
        ],
        [
          '"embargo"'
        ]
      ],
      'glosshash' => {
        '"confiscation"' => 1,
        '"embargo"' => 1
      },
      'orig' => 'muSAdarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAdir',
      'form' => '.sAdir',
      'lines' => [
        ';; SAdir_1',
        'SAdr    SAdir   N-ap    issued;published     [[SAdir/ADJ]]',
        'SAdr    SAdir   NAt     exports'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"issued"'
        ],
        [
          '"published [ [ SAdir / ADJ ] ]"'
        ],
        [
          '"exports"'
        ]
      ],
      'glosshash' => {
        '"issued"' => 1,
        '"published [ [ SAdir / ADJ ] ]"' => 1,
        '"exports"' => 1
      },
      'orig' => 'SAdir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.saddir',
      'form' => 'mu.saddir',
      'lines' => [
        ';; muSad~ir_1',
        'mSdr    muSad~ir        Nall    exporter',
        'mSdr    muSad~ir        Nall    exporting     [[muSad~ir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"exporter"'
        ],
        [
          '"exporting [ [ muSad ~ ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"exporting [ [ muSad ~ ir / ADJ ] ]"' => 1,
        '"exporter"' => 1
      },
      'orig' => 'muSad~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.saddar',
      'form' => 'mu.saddar',
      'lines' => [
        ';; muSad~ar_1',
        'mSdr    muSad~ar        N-ap    exported     [[muSad~ar/ADJ]]',
        'mSdr    muSad~ar        NAt     exports'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"exported [ [ muSad ~ ar / ADJ ] ]"'
        ],
        [
          '"exports"'
        ]
      ],
      'glosshash' => {
        '"exports"' => 1,
        '"exported [ [ muSad ~ ar / ADJ ] ]"' => 1
      },
      'orig' => 'muSad~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAdar',
      'form' => 'mu.sAdar',
      'lines' => [
        ';; muSAdar_1',
        'mSAdr   muSAdar N-ap    confiscated;requisitioned'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"confiscated"'
        ],
        [
          '"requisitioned"'
        ]
      ],
      'glosshash' => {
        '"confiscated"' => 1,
        '"requisitioned"' => 1
      },
      'orig' => 'muSAdar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.saddir',
      'form' => 'muta.saddir',
      'lines' => [
        ';; mutaSad~ir_1',
        'mtSdr   mutaSad~ir      Nall    presiding;leading;heading     [[mutaSad~ir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"presiding"'
        ],
        [
          '"leading"'
        ],
        [
          '"heading [ [ mutaSad ~ ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"heading [ [ mutaSad ~ ir / ADJ ] ]"' => 1,
        '"leading"' => 1,
        '"presiding"' => 1
      },
      'orig' => 'mutaSad~ir',
      'prefix' => ''
    }
  ],
  '.s l y' => [
    {
      'types' => $lexicon->{'.s l w'}[1]{'types'},
      'entry' => 'mu.salliy',
      'form' => 'mu.salliy',
      'others' => $lexicon->{'.s l w'}[1]{'others'},
      'lines' => $lexicon->{'.s l w'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s l w'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.s l w'}[1]{'glosshash'},
      'orig' => 'muSal~iy',
      'prefix' => ''
    }
  ],
  '.s d q' => [
    {
      'types' => {
        '.saddiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.saddaq',
      'form' => '.saddaq',
      'others' => [
        '.saddiq IV_yu'
      ],
      'lines' => [
        ';; Sad~aq_1',
        'Sdq     Sad~aq  PV      believe;give credence to;confirm',
        'Sdq     Sad~iq  IV_yu   believe;give credence to;confirm'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"believe"'
        ],
        [
          '"give credence to"'
        ],
        [
          '"confirm"'
        ]
      ],
      'glosshash' => {
        '"confirm"' => 1,
        '"give credence to"' => 1,
        '"believe"' => 1
      },
      'orig' => 'Sad~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAdiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAdaq',
      'form' => '.sAdaq',
      'others' => [
        '.sAdiq IV_yu'
      ],
      'lines' => [
        ';; SAdaq_1',
        'SAdq    SAdaq   PV      befriend',
        'SAdq    SAdiq   IV_yu   befriend'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"befriend"'
        ]
      ],
      'glosshash' => {
        '"befriend"' => 1
      },
      'orig' => 'SAdaq',
      'prefix' => ''
    },
    {
      'types' => {
        '.sidqiyy' => {
          'Nap' => 1
        }
      },
      'entry' => '.sidq',
      'form' => '.sidqiyyaT',
      'others' => [
        '.sidqiyy Nap'
      ],
      'lines' => [
        ';; Sidoqiy~ap_1',
        'Sdqy    Sidoqiy~        Nap     honesty;integrity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"honesty"'
        ],
        [
          '"integrity"'
        ]
      ],
      'glosshash' => {
        '"honesty"' => 1,
        '"integrity"' => 1
      },
      'orig' => 'Sidoqiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sadaq' => {
          'NapAt' => 1
        }
      },
      'entry' => '.sadaq',
      'form' => '.sadaqaT',
      'others' => [
        '.sadaq NapAt'
      ],
      'lines' => [
        ';; Sadaqap_1',
        'Sdq     Sadaq   NapAt   alms;charity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"alms"'
        ],
        [
          '"charity"'
        ]
      ],
      'glosshash' => {
        '"alms"' => 1,
        '"charity"' => 1
      },
      'orig' => 'Sadaqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sadAq' => {
          'NapAt' => 1
        }
      },
      'entry' => '.sadAq',
      'form' => '.sadAqaT',
      'others' => [
        '.sadAq NapAt'
      ],
      'lines' => [
        ';; SadAqap_1',
        'SdAq    SadAq   NapAt   friendship'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"friendship"'
        ]
      ],
      'glosshash' => {
        '"friendship"' => 1
      },
      'orig' => 'SadAqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sudaqA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.sudqAn' => {
          'N' => 1
        },
        '\'a.sdiqA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '.sadiyq',
      'form' => '.sadiyq',
      'others' => [
        '.sudaqA\' Nh Nhy N0_Nh',
        '.sudqAn N',
        '\'a.sdiqA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; Sadiyq_1',
        'Sdyq    Sadiyq  N/ap    friend',
        '>SdqA\'  >aSodiqA\'       N0_Nh   friends',
        'ASdqA\'  >aSodiqA\'       N0_Nh   friends',
        '>SdqA&  >aSodiqA&       Nh      friends',
        'ASdqA&  >aSodiqA&       Nh      friends',
        '>SdqA}  >aSodiqA}       Nhy     friends',
        'ASdqA}  >aSodiqA}       Nhy     friends',
        'SdqA\'   SudaqA\' N0_Nh   friends',
        'SdqA&   SudaqA& Nh      friends',
        'SdqA}   SudaqA} Nhy     friends',
        'SdqAn   SudoqAn N       friends'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"friend"'
        ],
        [
          '"friends"'
        ]
      ],
      'glosshash' => {
        '"friends"' => 1,
        '"friend"' => 1
      },
      'orig' => 'Sadiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.siddiyq',
      'form' => '.siddiyq',
      'lines' => [
        ';; Sid~iyq_1',
        'Sdyq    Sid~iyq N0      Siddiq'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Siddiq"'
        ]
      ],
      'glosshash' => {
        '"Siddiq"' => 1
      },
      'orig' => 'Sid~iyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.siddiyq',
      'form' => '.siddiyq',
      'lines' => [
        ';; Sid~iyq_2',
        'Sdyq    Sid~iyq N       honest;veracious'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"honest"'
        ],
        [
          '"veracious"'
        ]
      ],
      'glosshash' => {
        '"veracious"' => 1,
        '"honest"' => 1
      },
      'orig' => 'Sid~iyq',
      'prefix' => ''
    },
    {
      'types' => {
        'mi.sdAqiyy' => {
          'Nap' => 1
        }
      },
      'entry' => 'mi.sdAq',
      'form' => 'mi.sdAqiyyaT',
      'others' => [
        'mi.sdAqiyy Nap'
      ],
      'lines' => [
        ';; miSodAqiy~ap_1',
        'mSdAqy  miSodAqiy~      Nap     credibility     [[miSodAqiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"credibility [ [ miSodAqiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"credibility [ [ miSodAqiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'miSodAqiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sdiyq',
      'form' => 'ta.sdiyq',
      'lines' => [
        ';; taSodiyq_1',
        'tSdyq   taSodiyq        N/At    belief;credence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"belief"'
        ],
        [
          '"credence"'
        ]
      ],
      'glosshash' => {
        '"credence"' => 1,
        '"belief"' => 1
      },
      'orig' => 'taSodiyq',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sAdaq' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.sAdaq',
      'form' => 'mu.sAdaqaT',
      'others' => [
        'mu.sAdaq NapAt'
      ],
      'lines' => [
        ';; muSAdaqap_1',
        'mSAdq   muSAdaq NapAt   approval;certification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"approval"'
        ],
        [
          '"certification"'
        ]
      ],
      'glosshash' => {
        '"approval"' => 1,
        '"certification"' => 1
      },
      'orig' => 'muSAdaqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAdiq',
      'form' => '.sAdiq',
      'lines' => [
        ';; SAdiq_1',
        'SAdq    SAdiq   N-ap    veracious;truthful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"veracious"'
        ],
        [
          '"truthful"'
        ]
      ],
      'glosshash' => {
        '"truthful"' => 1,
        '"veracious"' => 1
      },
      'orig' => 'SAdiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAdiq',
      'form' => '.sAdiq',
      'lines' => [
        ';; SAdiq_2',
        'SAdq    SAdiq   N0      Sadiq'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sadiq"'
        ]
      ],
      'glosshash' => {
        '"Sadiq"' => 1
      },
      'orig' => 'SAdiq',
      'prefix' => ''
    }
  ],
  '.s h r' => [
    {
      'types' => {
        'mu.sAhar' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.sAhar',
      'form' => 'mu.sAharaT',
      'others' => [
        'mu.sAhar NapAt'
      ],
      'lines' => [
        ';; muSAharap_1',
        'mSAhr   muSAhar NapAt   affinity;family tie'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"affinity"'
        ],
        [
          '"family tie"'
        ]
      ],
      'glosshash' => {
        '"affinity"' => 1,
        '"family tie"' => 1
      },
      'orig' => 'muSAharap',
      'prefix' => ''
    }
  ],
  '.s d f' => [
    {
      'types' => {
        '.sAdif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAdaf',
      'form' => '.sAdaf',
      'others' => [
        '.sAdif IV_yu'
      ],
      'lines' => [
        ';; SAdaf_1',
        'SAdf    SAdaf   PV      coincide;concur;encounter',
        'SAdf    SAdif   IV_yu   coincide;concur;encounter'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"coincide"'
        ],
        [
          '"concur"'
        ],
        [
          '"encounter"'
        ]
      ],
      'glosshash' => {
        '"concur"' => 1,
        '"encounter"' => 1,
        '"coincide"' => 1
      },
      'orig' => 'SAdaf',
      'prefix' => ''
    },
    {
      'types' => {
        '.sudf' => {
          'Nap' => 1
        },
        '.sudaf' => {
          'N' => 1
        },
        '.sudfaTaN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '.sudf',
      'form' => '.sudfaT',
      'others' => [
        '.sudf Nap',
        '.sudaf N',
        '.sudfaTaN FW-Wa'
      ],
      'lines' => [
        ';; Sudofap_1',
        'Sdf     Sudof   Nap     chance;coincidence',
        'Sdfp    SudofapF        FW-Wa   by chance;by coincidence     [[SudofapF/ADV]]',
        'Sdf     Sudaf   N       coincidences'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"chance"'
        ],
        [
          '"coincidence"'
        ],
        [
          '"by chance"'
        ],
        [
          '"by coincidence [ [ SudofapF / ADV ] ]"'
        ],
        [
          '"coincidences"'
        ]
      ],
      'glosshash' => {
        '"coincidences"' => 1,
        '"by chance"' => 1,
        '"coincidence"' => 1,
        '"chance"' => 1,
        '"by coincidence [ [ SudofapF / ADV ] ]"' => 1
      },
      'orig' => 'Sudofap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sAdaf' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.sAdaf',
      'form' => 'mu.sAdafaT',
      'others' => [
        'mu.sAdaf NapAt'
      ],
      'lines' => [
        ';; muSAdafap_1',
        'mSAdf   muSAdaf NapAt   coincidence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"coincidence"'
        ]
      ],
      'glosshash' => {
        '"coincidence"' => 1
      },
      'orig' => 'muSAdafap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAdif',
      'form' => 'mu.sAdif',
      'lines' => [
        ';; muSAdif_1',
        'mSAdf   muSAdif N-ap    coinciding with;corresponding with     [[muSAdif/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"coinciding with"'
        ],
        [
          '"corresponding with [ [ muSAdif / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"corresponding with [ [ muSAdif / ADJ ] ]"' => 1,
        '"coinciding with"' => 1
      },
      'orig' => 'muSAdif',
      'prefix' => ''
    }
  ],
  '.s w b' => [
    {
      'types' => {
        '.sawwib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sawwab',
      'form' => '.sawwab',
      'others' => [
        '.sawwib IV_yu'
      ],
      'lines' => [
        ';; Saw~ab_1',
        'Swb     Saw~ab  PV      rectify;correct',
        'Swb     Saw~ib  IV_yu   rectify;correct'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rectify"'
        ],
        [
          '"correct"'
        ]
      ],
      'glosshash' => {
        '"correct"' => 1,
        '"rectify"' => 1
      },
      'orig' => 'Saw~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawAb',
      'form' => '.sawAb',
      'lines' => [
        ';; SawAb_2',
        'SwAb    SawAb   N       reason;good sense'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"reason"'
        ],
        [
          '"good sense"'
        ]
      ],
      'glosshash' => {
        '"reason"' => 1,
        '"good sense"' => 1
      },
      'orig' => 'SawAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawAb',
      'form' => '.sawAb',
      'lines' => [
        ';; SawAb_3',
        'SwAb    SawAb   N       consciousness;awareness'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"consciousness"'
        ],
        [
          '"awareness"'
        ]
      ],
      'glosshash' => {
        '"consciousness"' => 1,
        '"awareness"' => 1
      },
      'orig' => 'SawAb',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s \' b'}[0]{'types'},
      'entry' => '.sA\'ib',
      'form' => '.sA\'ib',
      'lines' => $lexicon->{'.s \' b'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s \' b'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s \' b'}[0]{'glosshash'},
      'orig' => 'SA}ib',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s \' b'}[1]{'types'},
      'entry' => '.sA\'ib',
      'form' => '.sA\'ib',
      'lines' => $lexicon->{'.s \' b'}[1]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s \' b'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.s \' b'}[1]{'glosshash'},
      'orig' => 'SA}ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAb',
      'form' => 'mu.sAb',
      'lines' => [
        ';; muSAb_1',
        'mSAb    muSAb   Nall    afflicted;injured;wounded     [[muSAb/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"afflicted"'
        ],
        [
          '"injured"'
        ],
        [
          '"wounded [ [ muSAb / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"afflicted"' => 1,
        '"injured"' => 1,
        '"wounded [ [ muSAb / ADJ ] ]"' => 1
      },
      'orig' => 'muSAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.swiyb',
      'form' => 'ta.swiyb',
      'lines' => [
        ';; taSowiyb_1',
        'tSwyb   taSowiyb        N/At    correction;rectifying'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"correction"'
        ],
        [
          '"rectifying"'
        ]
      ],
      'glosshash' => {
        '"rectifying"' => 1,
        '"correction"' => 1
      },
      'orig' => 'taSowiyb',
      'prefix' => ''
    }
  ],
  '.s \' m' => [
    {
      'types' => $lexicon->{'.s w m'}[2]{'types'},
      'entry' => '.sA\'im',
      'form' => '.sA\'im',
      'others' => $lexicon->{'.s w m'}[2]{'others'},
      'lines' => $lexicon->{'.s w m'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s w m'}[2]{'glosses'},
      'glosshash' => $lexicon->{'.s w m'}[2]{'glosshash'},
      'orig' => 'SA}im',
      'prefix' => ''
    }
  ],
  '.s .h w' => [
    {
      'types' => {
        '.sa.hw' => {
          'Nap' => 1
        }
      },
      'entry' => '.sa.hw',
      'form' => '.sa.hwaT',
      'others' => [
        '.sa.hw Nap'
      ],
      'lines' => [
        ';; SaHowap_1',
        'SHw     SaHow   Nap     resurgence;revival'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"resurgence"'
        ],
        [
          '"revival"'
        ]
      ],
      'glosshash' => {
        '"revival"' => 1,
        '"resurgence"' => 1
      },
      'orig' => 'SaHowap',
      'prefix' => ''
    }
  ],
  '.s _h r' => [
    {
      'types' => {
        '.su_huwr' => {
          'Nap' => 1,
          'N' => 1
        },
        '.sa_har' => {
          'NAt' => 1
        }
      },
      'entry' => '.sa_hr',
      'form' => '.sa_hr',
      'others' => [
        '.su_huwr Nap N',
        '.sa_har NAt'
      ],
      'lines' => [
        ';; Saxor_1',
        'Sxr     Saxor   N       rock',
        'Sxr     Saxor   Napdu   rock',
        'Sxr     Saxar   NAt     rocks',
        'Sxwr    Suxuwr  N       rocks',
        'Sxwr    Suxuwr  Nap     rocks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"rock"'
        ],
        [
          '"rocks"'
        ]
      ],
      'glosshash' => {
        '"rock"' => 1,
        '"rocks"' => 1
      },
      'orig' => 'Saxor',
      'prefix' => ''
    }
  ],
  '.s m m' => [
    {
      'types' => {
        '.sammim' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.sammam',
      'form' => '.sammam',
      'others' => [
        '.sammim IV_intr_yu'
      ],
      'lines' => [
        ';; Sam~am_1',
        'Smm     Sam~am  PV_intr be determined;be persistent',
        'Smm     Sam~im  IV_intr_yu      be determined;be persistent'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be determined"'
        ],
        [
          '"be persistent"'
        ]
      ],
      'glosshash' => {
        '"be persistent"' => 1,
        '"be determined"' => 1
      },
      'orig' => 'Sam~am',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.simm' => {
          'Nap' => 2
        }
      },
      'entry' => '.simAm',
      'form' => '.simAm',
      'others' => [
        '\'a.simm Nap'
      ],
      'lines' => [
        ';; SimAm_1',
        'SmAm    SimAm   NduAt   plug;valve;stopper',
        '>Sm     >aSim~  Nap     plugs;valves;stoppers',
        'ASm     >aSim~  Nap     plugs;valves;stoppers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"plug"'
        ],
        [
          '"valve"'
        ],
        [
          '"stopper"'
        ],
        [
          '"plugs"'
        ],
        [
          '"valves"'
        ],
        [
          '"stoppers"'
        ]
      ],
      'glosshash' => {
        '"stoppers"' => 1,
        '"valve"' => 1,
        '"valves"' => 1,
        '"plugs"' => 1,
        '"stopper"' => 1,
        '"plug"' => 1
      },
      'orig' => 'SimAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.samiym',
      'form' => '.samiym',
      'lines' => [
        ';; Samiym_1',
        'Smym    Samiym  N       depth;innermost'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"depth"'
        ],
        [
          '"innermost"'
        ]
      ],
      'glosshash' => {
        '"depth"' => 1,
        '"innermost"' => 1
      },
      'orig' => 'Samiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.smiym',
      'form' => 'ta.smiym',
      'lines' => [
        ';; taSomiym_1',
        'tSmym   taSomiym        N/At    determination;perseverance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"determination"'
        ],
        [
          '"perseverance"'
        ]
      ],
      'glosshash' => {
        '"determination"' => 1,
        '"perseverance"' => 1
      },
      'orig' => 'taSomiym',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAmiym' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta.smiym',
      'form' => 'ta.smiym',
      'others' => [
        'ta.sAmiym Ndip'
      ],
      'lines' => [
        ';; taSomiym_2',
        'tSmym   taSomiym        Ndu     plan;sketch;design',
        'tSAmym  taSAmiym        Ndip    plans;sketches;designs'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"plan"'
        ],
        [
          '"sketch"'
        ],
        [
          '"design"'
        ],
        [
          '"plans"'
        ],
        [
          '"sketches"'
        ],
        [
          '"designs"'
        ]
      ],
      'glosshash' => {
        '"design"' => 1,
        '"designs"' => 1,
        '"sketches"' => 1,
        '"plans"' => 1,
        '"sketch"' => 1,
        '"plan"' => 1
      },
      'orig' => 'taSomiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sammim',
      'form' => 'mu.sammim',
      'lines' => [
        ';; muSam~im_1',
        'mSmm    muSam~im        Nall    determined;resolute     [[muSam~im/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"determined"'
        ],
        [
          '"resolute [ [ muSam ~ im / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"resolute [ [ muSam ~ im / ADJ ] ]"' => 1,
        '"determined"' => 1
      },
      'orig' => 'muSam~im',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sammim',
      'form' => 'mu.sammim',
      'lines' => [
        ';; muSam~im_2',
        'mSmm    muSam~im        Nall    designer;stylist'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"designer"'
        ],
        [
          '"stylist"'
        ]
      ],
      'glosshash' => {
        '"designer"' => 1,
        '"stylist"' => 1
      },
      'orig' => 'muSam~im',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sammam',
      'form' => 'mu.sammam',
      'lines' => [
        ';; muSam~am_1',
        'mSmm    muSam~am        N-ap    designed;resolved     [[muSam~am/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"designed"'
        ],
        [
          '"resolved [ [ muSam ~ am / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"designed"' => 1,
        '"resolved [ [ muSam ~ am / ADJ ] ]"' => 1
      },
      'orig' => 'muSam~am',
      'prefix' => ''
    }
  ],
  '.s f f' => [
    {
      'types' => {
        '.sufuwf' => {
          'N' => 1
        }
      },
      'entry' => '.saff',
      'form' => '.saff',
      'others' => [
        '.sufuwf N'
      ],
      'lines' => [
        ';; Saf~_1',
        'Sf      Saf~    Ndu     line;row;class',
        'Sfwf    Sufuwf  N       lines;rows;classes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"line"'
        ],
        [
          '"row"'
        ],
        [
          '"class"'
        ],
        [
          '"lines"'
        ],
        [
          '"rows"'
        ],
        [
          '"classes"'
        ]
      ],
      'glosshash' => {
        '"line"' => 1,
        '"classes"' => 1,
        '"rows"' => 1,
        '"lines"' => 1,
        '"class"' => 1,
        '"row"' => 1
      },
      'orig' => 'Saf~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sufuwf',
      'form' => '.sufuwf',
      'lines' => [
        ';; Sufuwf_1',
        'Sfwf    Sufuwf  N       non-commissioned officers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"non-commissioned officers"'
        ]
      ],
      'glosshash' => {
        '"non-commissioned officers"' => 1
      },
      'orig' => 'Sufuwf',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAff' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.saff',
      'form' => 'ma.saff',
      'others' => [
        'ma.sAff Ndip'
      ],
      'lines' => [
        ';; maSaf~_2',
        'mSf     maSaf~  Ndu     battle line;position',
        'mSAf    maSAf~  Ndip    battle lines;positions'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"battle line"'
        ],
        [
          '"position"'
        ],
        [
          '"battle lines"'
        ],
        [
          '"positions"'
        ]
      ],
      'glosshash' => {
        '"battle lines"' => 1,
        '"position"' => 1,
        '"positions"' => 1,
        '"battle line"' => 1
      },
      'orig' => 'maSaf~',
      'prefix' => ''
    }
  ],
  '.s h r ^g' => [
    {
      'types' => {
        '.sahAriy^g' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sihriy^g',
      'form' => '.sihriy^g',
      'others' => [
        '.sahAriy^g Ndip'
      ],
      'lines' => [
        ';; Sihoriyj_1',
        'Shryj   Sihoriyj        N       cistern;reservoir',
        'ShAryj  SahAriyj        Ndip    cisterns;reservoir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"cistern"'
        ],
        [
          '"reservoir"'
        ],
        [
          '"cisterns"'
        ]
      ],
      'glosshash' => {
        '"cisterns"' => 1,
        '"reservoir"' => 1,
        '"cistern"' => 1
      },
      'orig' => 'Sihoriyj',
      'prefix' => ''
    }
  ],
  '.s y r' => [
    {
      'types' => {
        '.sir' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.siyr' => {
          'IV_V' => 1
        }
      },
      'entry' => '.sAr',
      'form' => '.sAr',
      'others' => [
        '.sir PV_C IV_C',
        '.siyr IV_V'
      ],
      'lines' => [
        ';; SAr_1',
        'SAr     SAr     PV_V    become;begin to',
        'Sr      Sir     PV_C    become;begin to',
        'Syr     Siyr    IV_V    become;begin to',
        'Sr      Sir     IV_C    become;begin to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"become"'
        ],
        [
          '"begin to"'
        ]
      ],
      'glosshash' => {
        '"begin to"' => 1,
        '"become"' => 1
      },
      'orig' => 'SAr',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAyir' => {
          'Ndip' => 1
        },
        'ma.sA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.siyr',
      'form' => 'ma.siyr',
      'others' => [
        'ma.sAyir Ndip',
        'ma.sA\'ir Ndip'
      ],
      'lines' => [
        ';; maSiyr_1',
        'mSyr    maSiyr  N       path;destiny;fate',
        'mSA}r   maSA}ir Ndip    paths;destinies;fates',
        'mSAyr   maSAyir Ndip    paths;destinies;fates'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"path"'
        ],
        [
          '"destiny"'
        ],
        [
          '"fate"'
        ],
        [
          '"paths"'
        ],
        [
          '"destinies"'
        ],
        [
          '"fates"'
        ]
      ],
      'glosshash' => {
        '"paths"' => 1,
        '"destinies"' => 1,
        '"destiny"' => 1,
        '"path"' => 1,
        '"fate"' => 1,
        '"fates"' => 1
      },
      'orig' => 'maSiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.siyr',
      'form' => 'ma.siyriyy',
      'lines' => [
        ';; maSiyriy~_1',
        'mSyry   maSiyriy~       N-ap    crucial;decisive;fateful     [[maSiyriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"crucial"'
        ],
        [
          '"decisive"'
        ],
        [
          '"fateful [ [ maSiyriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"decisive"' => 1,
        '"fateful [ [ maSiyriy ~ / ADJ ] ]"' => 1,
        '"crucial"' => 1
      },
      'orig' => 'maSiyriy~',
      'prefix' => ''
    }
  ],
  '.s f .h' => [
    {
      'types' => {
        '.sAfi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAfa.h',
      'form' => '.sAfa.h',
      'others' => [
        '.sAfi.h IV_yu'
      ],
      'lines' => [
        ';; SAfaH_1',
        'SAfH    SAfaH   PV      shake hands with',
        'SAfH    SAfiH   IV_yu   shake hands with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shake hands with"'
        ]
      ],
      'glosshash' => {
        '"shake hands with"' => 1
      },
      'orig' => 'SAfaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saf.h',
      'form' => '.saf.h',
      'lines' => [
        ';; SafoH_1',
        'SfH     SafoH   N       pardon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pardon"'
        ]
      ],
      'glosshash' => {
        '"pardon"' => 1
      },
      'orig' => 'SafoH',
      'prefix' => ''
    },
    {
      'types' => {
        '.saf.h' => {
          'Napdu' => 1
        },
        '.safa.h' => {
          'NAt' => 1
        }
      },
      'entry' => '.saf.h',
      'form' => '.saf.haT',
      'others' => [
        '.saf.h Napdu',
        '.safa.h NAt'
      ],
      'lines' => [
        ';; SafoHap_1',
        'SfH     SafoH   Napdu   page;leaf',
        'SfH     SafaH   NAt     pages;leaves'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"page"'
        ],
        [
          '"leaf"'
        ],
        [
          '"pages"'
        ],
        [
          '"leaves"'
        ]
      ],
      'glosshash' => {
        '"pages"' => 1,
        '"page"' => 1,
        '"leaves"' => 1,
        '"leaf"' => 1
      },
      'orig' => 'SafoHap',
      'prefix' => ''
    },
    {
      'types' => {
        '.safA\'i.h' => {
          'Ndip' => 1
        },
        '.safiy.h' => {
          'Nap' => 1
        }
      },
      'entry' => '.safiy.h',
      'form' => '.safiy.haT',
      'others' => [
        '.safA\'i.h Ndip',
        '.safiy.h Nap'
      ],
      'lines' => [
        ';; SafiyHap_1',
        'SfyH    SafiyH  Nap     plate;sheet',
        'SfA}H   SafA}iH Ndip    plates;sheets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"plate"'
        ],
        [
          '"sheet"'
        ],
        [
          '"plates"'
        ],
        [
          '"sheets"'
        ]
      ],
      'glosshash' => {
        '"plates"' => 1,
        '"sheet"' => 1,
        '"sheets"' => 1,
        '"plate"' => 1
      },
      'orig' => 'SafiyHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.saffu.h',
      'form' => 'ta.saffu.h',
      'lines' => [
        ';; taSaf~uH_1',
        'tSfH    taSaf~uH        N/At    examination;perusal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"examination"'
        ],
        [
          '"perusal"'
        ]
      ],
      'glosshash' => {
        '"perusal"' => 1,
        '"examination"' => 1
      },
      'orig' => 'taSaf~uH',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.saffa.h' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.saffa.h',
      'form' => 'mu.saffa.haT',
      'others' => [
        'mu.saffa.h NapAt'
      ],
      'lines' => [
        ';; muSaf~aHap_1',
        'mSfH    muSaf~aH        NapAt   armored vehicle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"armored vehicle"'
        ]
      ],
      'glosshash' => {
        '"armored vehicle"' => 1
      },
      'orig' => 'muSaf~aHap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sAfa.h' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.sAfa.h',
      'form' => 'mu.sAfa.haT',
      'others' => [
        'mu.sAfa.h NapAt'
      ],
      'lines' => [
        ';; muSAfaHap_1',
        'mSAfH   muSAfaH NapAt   handshake'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"handshake"'
        ]
      ],
      'glosshash' => {
        '"handshake"' => 1
      },
      'orig' => 'muSAfaHap',
      'prefix' => ''
    }
  ],
  'ta.sfaw' => [
    {
      'types' => {},
      'entry' => 'ta.sfaw',
      'form' => 'ta.sfawiyy',
      'lines' => [
        ';; taSofawiy~_1',
        'tSfwy   taSofawiy~      Nall    definitive;radical     [[taSofawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"definitive"'
        ],
        [
          '"radical [ [ taSofawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"definitive"' => 1,
        '"radical [ [ taSofawiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSofawiy~',
      'prefix' => ''
    }
  ],
  '.s n `' => [
    {
      'types' => {
        '.sna`' => {
          'IV' => 1
        }
      },
      'entry' => '.sana`',
      'form' => '.sana`',
      'others' => [
        '.sna` IV'
      ],
      'lines' => [
        ';; SanaE-a_1',
        'SnE     SanaE   PV      fabricate;design;build',
        'SnE     SonaE   IV      fabricate;design;build'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"fabricate"'
        ],
        [
          '"design"'
        ],
        [
          '"build"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"design"' => 1,
        '"build"' => 1,
        '"fabricate"' => 1
      },
      'orig' => 'SanaE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.san`',
      'form' => '.san`',
      'lines' => [
        ';; SanoE_1',
        'SnE     SanoE   N       manufacture'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"manufacture"'
        ]
      ],
      'glosshash' => {
        '"manufacture"' => 1
      },
      'orig' => 'SanoE',
      'prefix' => ''
    },
    {
      'types' => {
        '.san`' => {
          'Nap' => 1
        }
      },
      'entry' => '.san`',
      'form' => '.san`aT',
      'others' => [
        '.san` Nap'
      ],
      'lines' => [
        ';; SanoEap_1',
        'SnE     SanoE   Nap     craft;workmanship'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"craft"'
        ],
        [
          '"workmanship"'
        ]
      ],
      'glosshash' => {
        '"workmanship"' => 1,
        '"craft"' => 1
      },
      'orig' => 'SanoEap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sanA\'i`' => {
          'Ndip' => 1
        },
        '.sinA`' => {
          'NapAt' => 1
        }
      },
      'entry' => '.sinA`',
      'form' => '.sinA`aT',
      'others' => [
        '.sanA\'i` Ndip',
        '.sinA` NapAt'
      ],
      'lines' => [
        ';; SinAEap_1',
        'SnAE    SinAE   NapAt   manufacture;industry;trade;craft',
        'SnA}E   SanA}iE Ndip    industries;trades;crafts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"manufacture"'
        ],
        [
          '"industry"'
        ],
        [
          '"trade"'
        ],
        [
          '"craft"'
        ],
        [
          '"industries"'
        ],
        [
          '"trades"'
        ],
        [
          '"crafts"'
        ]
      ],
      'glosshash' => {
        '"trades"' => 1,
        '"crafts"' => 1,
        '"manufacture"' => 1,
        '"craft"' => 1,
        '"industry"' => 1,
        '"industries"' => 1,
        '"trade"' => 1
      },
      'orig' => 'SinAEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sinA`',
      'form' => '.sinA`iyy',
      'lines' => [
        ';; SinAEiy~_1',
        'SnAEy   SinAEiy~        N-ap    industrial;artificial     [[SinAEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"industrial"'
        ],
        [
          '"artificial [ [ SinAEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"industrial"' => 1,
        '"artificial [ [ SinAEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SinAEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAni`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.sna`',
      'form' => 'ma.sna`',
      'others' => [
        'ma.sAni` Ndip'
      ],
      'lines' => [
        ';; maSonaE_1',
        'mSnE    maSonaE Ndu     factory;industrial plant',
        'mSAnE   maSAniE Ndip    factories;industrial plants'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"factory"'
        ],
        [
          '"industrial plant"'
        ],
        [
          '"factories"'
        ],
        [
          '"industrial plants"'
        ]
      ],
      'glosshash' => {
        '"industrial plants"' => 1,
        '"industrial plant"' => 1,
        '"factories"' => 1,
        '"factory"' => 1
      },
      'orig' => 'maSonaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sniy`',
      'form' => 'ta.sniy`',
      'lines' => [
        ';; taSoniyE_1',
        'tSnyE   taSoniyE        N/At    fabrication;industrialization;processing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"fabrication"'
        ],
        [
          '"industrialization"'
        ],
        [
          '"processing"'
        ]
      ],
      'glosshash' => {
        '"industrialization"' => 1,
        '"processing"' => 1,
        '"fabrication"' => 1
      },
      'orig' => 'taSoniyE',
      'prefix' => ''
    },
    {
      'types' => {
        '.sunnA`' => {
          'N' => 1
        }
      },
      'entry' => '.sAni`',
      'form' => '.sAni`',
      'others' => [
        '.sunnA` N'
      ],
      'lines' => [
        ';; SAniE_1',
        'SAnE    SAniE   Nall    manufacturer;producer;artisan',
        'SnAE    Sun~AE  N       manufacturers;producers;artisans'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"manufacturer"'
        ],
        [
          '"producer"'
        ],
        [
          '"artisan"'
        ],
        [
          '"manufacturers"'
        ],
        [
          '"producers"'
        ],
        [
          '"artisans"'
        ]
      ],
      'glosshash' => {
        '"producer"' => 1,
        '"producers"' => 1,
        '"artisans"' => 1,
        '"manufacturers"' => 1,
        '"artisan"' => 1,
        '"manufacturer"' => 1
      },
      'orig' => 'SAniE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.snuw`',
      'form' => 'ma.snuw`',
      'lines' => [
        ';; maSonuwE_1',
        'mSnwE   maSonuwE        N-ap    manufactured;produced     [[maSonuwE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"manufactured"'
        ],
        [
          '"produced [ [ maSonuwE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"manufactured"' => 1,
        '"produced [ [ maSonuwE / ADJ ] ]"' => 1
      },
      'orig' => 'maSonuwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.snuw`',
      'form' => 'ma.snuw`',
      'lines' => [
        ';; maSonuwE_2',
        'mSnwE   maSonuwE        NAt     manufactured goods'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"manufactured goods"'
        ]
      ],
      'glosshash' => {
        '"manufactured goods"' => 1
      },
      'orig' => 'maSonuwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sanni`',
      'form' => 'mu.sanni`',
      'lines' => [
        ';; muSan~iE_1',
        'mSnE    muSan~iE        Nall    manufacturer;designer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"manufacturer"'
        ],
        [
          '"designer"'
        ]
      ],
      'glosshash' => {
        '"designer"' => 1,
        '"manufacturer"' => 1
      },
      'orig' => 'muSan~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sanna`',
      'form' => 'mu.sanna`',
      'lines' => [
        ';; muSan~aE_1',
        'mSnE    muSan~aE        N-ap    processed;manufactured;designed     [[muSan~aE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"processed"'
        ],
        [
          '"manufactured"'
        ],
        [
          '"designed [ [ muSan ~ aE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"processed"' => 1,
        '"designed [ [ muSan ~ aE / ADJ ] ]"' => 1,
        '"manufactured"' => 1
      },
      'orig' => 'muSan~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.s.tana`',
      'form' => 'mu.s.tana`',
      'lines' => [
        ';; muSoTanaE_1',
        'mSTnE   muSoTanaE       N-ap    artificial;synthetic;fabricated     [[muSoTanaE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"artificial"'
        ],
        [
          '"synthetic"'
        ],
        [
          '"fabricated [ [ muSoTanaE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"synthetic"' => 1,
        '"fabricated [ [ muSoTanaE / ADJ ] ]"' => 1,
        '"artificial"' => 1
      },
      'orig' => 'muSoTanaE',
      'prefix' => ''
    }
  ],
  '.s w m `' => [
    {
      'types' => {
        '.sawAmi`' => {
          'Ndip' => 1
        },
        '.sawma`' => {
          'Nap' => 1
        }
      },
      'entry' => '.sawma`',
      'form' => '.sawma`aT',
      'others' => [
        '.sawAmi` Ndip',
        '.sawma` Nap'
      ],
      'lines' => [
        ';; SawomaEap_1',
        'SwmE    SawomaE Nap     hermitage;silo;minaret',
        'SwAmE   SawAmiE Ndip    hermitages;silos;minarets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hermitage"'
        ],
        [
          '"silo"'
        ],
        [
          '"minaret"'
        ],
        [
          '"hermitages"'
        ],
        [
          '"silos"'
        ],
        [
          '"minarets"'
        ]
      ],
      'glosshash' => {
        '"silo"' => 1,
        '"hermitage"' => 1,
        '"hermitages"' => 1,
        '"minarets"' => 1,
        '"silos"' => 1,
        '"minaret"' => 1
      },
      'orig' => 'SawomaEap',
      'prefix' => ''
    }
  ],
  '.s f b' => [
    {
      'types' => {},
      'entry' => 'mu.s.tafY',
      'form' => 'mu.s.tafY',
      'lines' => [
        ';; muSoTafaY_3',
        'mSTfY   muSoTafaY       N0      chosen one (Muhammad)'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"chosen one ( Muhammad )"'
        ]
      ],
      'glosshash' => {
        '"chosen one ( Muhammad )"' => 1
      },
      'orig' => 'muSoTafaY',
      'prefix' => ''
    }
  ],
  '.s .h f' => [
    {
      'types' => {
        '.sa.hiyf' => {
          'Napdu' => 1
        },
        '.su.huf' => {
          'N' => 1
        }
      },
      'entry' => '.sa.hiyf',
      'form' => '.sa.hiyfaT',
      'others' => [
        '.sa.hiyf Napdu',
        '.su.huf N'
      ],
      'lines' => [
        ';; SaHiyfap_1',
        'SHyf    SaHiyf  Napdu   newspaper',
        'SHf     SuHuf   N       newspapers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"newspaper"'
        ],
        [
          '"newspapers"'
        ]
      ],
      'glosshash' => {
        '"newspapers"' => 1,
        '"newspaper"' => 1
      },
      'orig' => 'SaHiyfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.su.huf',
      'form' => '.su.hufiyy',
      'lines' => [
        ';; SuHufiy~_1',
        'SHfy    SuHufiy~        N-ap    journalistic;press;newspaper     [[SuHufiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"journalistic"'
        ],
        [
          '"press"'
        ],
        [
          '"newspaper [ [ SuHufiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"newspaper [ [ SuHufiy ~ / ADJ ] ]"' => 1,
        '"journalistic"' => 1,
        '"press"' => 1
      },
      'orig' => 'SuHufiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.su.huf',
      'form' => '.su.hufiyy',
      'lines' => [
        ';; SuHufiy~_2',
        'SHfy    SuHufiy~        Nall    journalist;reporter     [[SuHufiy~/NOUN]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"journalist"'
        ],
        [
          '"reporter [ [ SuHufiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"reporter [ [ SuHufiy ~ / NOUN ] ]"' => 1,
        '"journalist"' => 1
      },
      'orig' => 'SuHufiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa.hAf' => {
          'Nap' => 1
        }
      },
      'entry' => '.sa.hAf',
      'form' => '.sa.hAfaT',
      'others' => [
        '.sa.hAf Nap'
      ],
      'lines' => [
        ';; SaHAfap_1',
        'SHAf    SaHAf   Nap     journalism;press'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"journalism"'
        ],
        [
          '"press"'
        ]
      ],
      'glosshash' => {
        '"press"' => 1,
        '"journalism"' => 1
      },
      'orig' => 'SaHAfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.hAf',
      'form' => '.sa.hAfiyy',
      'lines' => [
        ';; SaHAfiy~_1',
        'SHAfy   SaHAfiy~        N-ap    journalistic;press     [[SaHAfiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"journalistic"'
        ],
        [
          '"press [ [ SaHAfiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"press [ [ SaHAfiy ~ / ADJ ] ]"' => 1,
        '"journalistic"' => 1
      },
      'orig' => 'SaHAfiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.hAf',
      'form' => '.sa.hAfiyy',
      'lines' => [
        ';; SaHAfiy~_2',
        'SHAfy   SaHAfiy~        Nall    journalist;reporter     [[SaHAfiy~/NOUN]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"journalist"'
        ],
        [
          '"reporter [ [ SaHAfiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"journalist"' => 1,
        '"reporter [ [ SaHAfiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'SaHAfiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.h.hAf',
      'form' => '.sa.h.hAf',
      'lines' => [
        ';; SaH~Af_1',
        'SHAf    SaH~Af  N0      Sahhaf'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sahhaf"'
        ]
      ],
      'glosshash' => {
        '"Sahhaf"' => 1
      },
      'orig' => 'SaH~Af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.s.haf',
      'form' => 'mu.s.haf',
      'lines' => [
        ';; muSoHaf_1',
        'mSHf    muSoHaf N       Quran;Quranic manuscript'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Quran"'
        ],
        [
          '"Quranic manuscript"'
        ]
      ],
      'glosshash' => {
        '"Quran"' => 1,
        '"Quranic manuscript"' => 1
      },
      'orig' => 'muSoHaf',
      'prefix' => ''
    }
  ],
  '.s r .s r' => [
    {
      'types' => {},
      'entry' => '.sar.suwr',
      'form' => '.sar.suwr',
      'lines' => [
        ';; SaroSuwr_1',
        'SrSwr   SaroSuwr        N0      Sarsour'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Sarsour"'
        ]
      ],
      'glosshash' => {
        '"Sarsour"' => 1
      },
      'orig' => 'SaroSuwr',
      'prefix' => ''
    }
  ],
  '.s h y n' => [
    {
      'types' => {},
      'entry' => '.sahyuwn',
      'form' => '.sahyuwn',
      'lines' => [
        ';; Sahoyuwn_1',
        'Shywn   Sahoyuwn        Ndip    Zion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Zion"'
        ]
      ],
      'glosshash' => {
        '"Zion"' => 1
      },
      'orig' => 'Sahoyuwn',
      'prefix' => ''
    },
    {
      'types' => {
        '.sahAyin' => {
          'Nap' => 1
        }
      },
      'entry' => '.sahyuwn',
      'form' => '.sahyuwniyy',
      'others' => [
        '.sahAyin Nap'
      ],
      'lines' => [
        ';; Sahoyuwniy~_1',
        'Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/NOUN]]',
        'Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/ADJ]]',
        'ShAyn   SahAyin Nap     Zionists'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Zionist [ [ Sahoyuwniy ~ / NOUN ] ]"'
        ],
        [
          '"Zionist [ [ Sahoyuwniy ~ / ADJ ] ]"'
        ],
        [
          '"Zionists"'
        ]
      ],
      'glosshash' => {
        '"Zionist [ [ Sahoyuwniy ~ / NOUN ] ]"' => 1,
        '"Zionist [ [ Sahoyuwniy ~ / ADJ ] ]"' => 1,
        '"Zionists"' => 1
      },
      'orig' => 'Sahoyuwniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.sahyuwniyy' => {
          'Nap' => 1
        }
      },
      'entry' => '.sahyuwn',
      'form' => '.sahyuwniyyaT',
      'others' => [
        '.sahyuwniyy Nap'
      ],
      'lines' => [
        ';; Sahoyuwniy~ap_1',
        'Shywny  Sahoyuwniy~     Nap     Zionism     [[Sahoyuwniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"Zionism [ [ Sahoyuwniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Zionism [ [ Sahoyuwniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Sahoyuwniy~ap',
      'prefix' => ''
    }
  ],
  '.s r b' => [
    {
      'types' => {
        '.sirb' => {
          'N' => 1
        }
      },
      'entry' => '.sirb',
      'form' => '.sirbiyy',
      'others' => [
        '.sirb N'
      ],
      'lines' => [
        ';; Sirobiy~_1',
        'Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/NOUN]]',
        'Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/ADJ]]',
        'Srb     Sirob   N       Serbians'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Serbian [ [ Sirobiy ~ / NOUN ] ]"'
        ],
        [
          '"Serbian [ [ Sirobiy ~ / ADJ ] ]"'
        ],
        [
          '"Serbians"'
        ]
      ],
      'glosshash' => {
        '"Serbian [ [ Sirobiy ~ / ADJ ] ]"' => 1,
        '"Serbian [ [ Sirobiy ~ / NOUN ] ]"' => 1,
        '"Serbians"' => 1
      },
      'orig' => 'Sirobiy~',
      'prefix' => ''
    }
  ],
  '.s l l' => [
    {
      'types' => $lexicon->{'.s l w'}[0]{'types'},
      'entry' => '.sallY',
      'form' => '.sallY',
      'others' => $lexicon->{'.s l w'}[0]{'others'},
      'lines' => $lexicon->{'.s l w'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'.s l w'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s l w'}[0]{'glosshash'},
      'orig' => 'Sal~aY',
      'prefix' => ''
    }
  ],
  '.s m l' => [
    {
      'types' => $lexicon->{'.s w m l'}[1]{'types'},
      'entry' => '.suwmAl',
      'form' => '.suwmAliyy',
      'others' => $lexicon->{'.s w m l'}[1]{'others'},
      'lines' => $lexicon->{'.s w m l'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'.s w m l'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.s w m l'}[1]{'glosshash'},
      'orig' => 'SuwmAliy~',
      'prefix' => ''
    }
  ],
  '.s .s b' => [
    {
      'types' => {
        '.sibA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.sib',
      'form' => '.sibaN',
      'others' => [
        '.sibA N0_Nhy'
      ],
      'lines' => [
        ';; SibAF_1',
        'SbA     SibAF   FW-WaBi youth;childhood     [[SibAF/NOUN]]',
        'SbA     SibA    N0_Nhy  youth;childhood'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"youth"'
        ],
        [
          '"childhood [ [ SibAF / NOUN ] ]"'
        ],
        [
          '"childhood"'
        ]
      ],
      'glosshash' => {
        '"childhood"' => 1,
        '"childhood [ [ SibAF / NOUN ] ]"' => 1,
        '"youth"' => 1
      },
      'orig' => 'SibAF',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sbiy' => {
          'Nap' => 2
        },
        '.siby' => {
          'Nap' => 1
        },
        '.sibyAn' => {
          'N' => 1
        }
      },
      'entry' => '.sab',
      'form' => '.sabiyy',
      'others' => [
        '\'a.sbiy Nap',
        '.siby Nap',
        '.sibyAn N'
      ],
      'lines' => [
        ';; Sabiy~_1',
        'Sby     Sabiy~  Ndu     young boy;youth',
        'Sby     Siboy   Nap     young boys;youths',
        'SbyAn   SiboyAn N       young boys;youths',
        '>Sby    >aSobiy Nap     young boys;youths',
        'ASby    >aSobiy Nap     young boys;youths'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"young boy"'
        ],
        [
          '"youth"'
        ],
        [
          '"young boys"'
        ],
        [
          '"youths"'
        ]
      ],
      'glosshash' => {
        '"young boys"' => 1,
        '"youths"' => 1,
        '"youth"' => 1,
        '"young boy"' => 1
      },
      'orig' => 'Sabiy~',
      'prefix' => ''
    }
  ],
  '.s l .h' => [
    {
      'types' => {
        '.slu.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.salu.h',
      'form' => '.salu.h',
      'others' => [
        '.slu.h IV_intr'
      ],
      'lines' => [
        ';; SaluH-u_1',
        'SlH     SaluH   PV_intr be suitable;be fitting;be valid',
        'SlH     SoluH   IV_intr be suitable;be fitting;be valid'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be suitable"'
        ],
        [
          '"be fitting"'
        ],
        [
          '"be valid"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be suitable"' => 1,
        '"be fitting"' => 1,
        '"be valid"' => 1
      },
      'orig' => 'SaluH-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sul.h',
      'form' => '.sul.h',
      'lines' => [
        ';; SuloH_1',
        'SlH     SuloH   N       peace;reconciliation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"peace"'
        ],
        [
          '"reconciliation"'
        ]
      ],
      'glosshash' => {
        '"peace"' => 1,
        '"reconciliation"' => 1
      },
      'orig' => 'SuloH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.salA.h',
      'form' => '.salA.h',
      'lines' => [
        ';; SalAH_1',
        'SlAH    SalAH   N0      Salah'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Salah"'
        ]
      ],
      'glosshash' => {
        '"Salah"' => 1
      },
      'orig' => 'SalAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.salA.h',
      'form' => '.salA.h',
      'lines' => [
        ';; SalAH_2',
        'SlAH    SalAH   N       proper;good condition'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"proper"'
        ],
        [
          '"good condition"'
        ]
      ],
      'glosshash' => {
        '"proper"' => 1,
        '"good condition"' => 1
      },
      'orig' => 'SalAH',
      'prefix' => ''
    },
    {
      'types' => {
        '.salA.hiyy' => {
          'NapAt' => 1
        }
      },
      'entry' => '.salA.h',
      'form' => '.salA.hiyyaT',
      'others' => [
        '.salA.hiyy NapAt'
      ],
      'lines' => [
        ';; SalAHiy~ap_1',
        'SlAHy   SalAHiy~        NapAt   practicability;viability;competence     [[SalAHiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"practicability"'
        ],
        [
          '"viability"'
        ],
        [
          '"competence [ [ SalAHiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"viability"' => 1,
        '"competence [ [ SalAHiy ~ / NOUN ] ]"' => 1,
        '"practicability"' => 1
      },
      'orig' => 'SalAHiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAli.h' => {
          'Ndip' => 1
        },
        'ma.sla.h' => {
          'Napdu' => 1
        }
      },
      'entry' => 'ma.sla.h',
      'form' => 'ma.sla.haT',
      'others' => [
        'ma.sAli.h Ndip',
        'ma.sla.h Napdu'
      ],
      'lines' => [
        ';; maSolaHap_1',
        'mSlH    maSolaH Napdu   interest;advantage;agency',
        'mSAlH   maSAliH Ndip    interests;advantages;agencies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"interest"'
        ],
        [
          '"advantage"'
        ],
        [
          '"agency"'
        ],
        [
          '"interests"'
        ],
        [
          '"advantages"'
        ],
        [
          '"agencies"'
        ]
      ],
      'glosshash' => {
        '"advantages"' => 1,
        '"interests"' => 1,
        '"advantage"' => 1,
        '"interest"' => 1,
        '"agencies"' => 1,
        '"agency"' => 1
      },
      'orig' => 'maSolaHap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sAla.h' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.sAla.h',
      'form' => 'mu.sAla.haT',
      'others' => [
        'mu.sAla.h NapAt'
      ],
      'lines' => [
        ';; muSAlaHap_1',
        'mSAlH   muSAlaH NapAt   conciliation;compromise'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"conciliation"'
        ],
        [
          '"compromise"'
        ]
      ],
      'glosshash' => {
        '"conciliation"' => 1,
        '"compromise"' => 1
      },
      'orig' => 'muSAlaHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAlu.h',
      'form' => 'ta.sAlu.h',
      'lines' => [
        ';; taSAluH_1',
        'tSAlH   taSAluH N/At    reconciliation;settlement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"reconciliation"'
        ],
        [
          '"settlement"'
        ]
      ],
      'glosshash' => {
        '"settlement"' => 1,
        '"reconciliation"' => 1
      },
      'orig' => 'taSAluH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAli.h',
      'form' => '.sAli.h',
      'lines' => [
        ';; SAliH_1',
        'SAlH    SAliH   N0      Salih;Saleh'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Salih"'
        ],
        [
          '"Saleh"'
        ]
      ],
      'glosshash' => {
        '"Salih"' => 1,
        '"Saleh"' => 1
      },
      'orig' => 'SAliH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAli.h',
      'form' => '.sAli.h',
      'lines' => [
        ';; SAliH_2',
        'SAlH    SAliH   N-ap    suitable;applicable'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"suitable"'
        ],
        [
          '"applicable"'
        ]
      ],
      'glosshash' => {
        '"suitable"' => 1,
        '"applicable"' => 1
      },
      'orig' => 'SAliH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.s.tala.h',
      'form' => 'mu.s.tala.h',
      'lines' => [
        ';; muSoTalaH_1',
        'mSTlH   muSoTalaH       N/At    technical term;terminology'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"technical term"'
        ],
        [
          '"terminology"'
        ]
      ],
      'glosshash' => {
        '"terminology"' => 1,
        '"technical term"' => 1
      },
      'orig' => 'muSoTalaH',
      'prefix' => ''
    }
  ],
  '.s y f' => [
    {
      'types' => {
        '.suyuwf' => {
          'N' => 1
        },
        '\'a.syAf' => {
          'N' => 2
        }
      },
      'entry' => '.sayf',
      'form' => '.sayf',
      'others' => [
        '.suyuwf N',
        '\'a.syAf N'
      ],
      'lines' => [
        ';; Sayof_1',
        'Syf     Sayof   Ndu     summer',
        '>SyAf   >aSoyAf N       summers',
        'ASyAf   >aSoyAf N       summers',
        'Sywf    Suyuwf  N       summers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"summer"'
        ],
        [
          '"summers"'
        ]
      ],
      'glosshash' => {
        '"summer"' => 1,
        '"summers"' => 1
      },
      'orig' => 'Sayof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sayf',
      'form' => '.sayfiyy',
      'lines' => [
        ';; Sayofiy~_1',
        'Syfy    Sayofiy~        N-ap    summer;estival     [[Sayofiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"summer"'
        ],
        [
          '"estival [ [ Sayofiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"summer"' => 1,
        '"estival [ [ Sayofiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Sayofiy~',
      'prefix' => ''
    }
  ],
  '.s _h b' => [
    {
      'types' => {},
      'entry' => '.sa_hab',
      'form' => '.sa_hab',
      'lines' => [
        ';; Saxab_1',
        'Sxb     Saxab   N       shouting;tumult'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shouting"'
        ],
        [
          '"tumult"'
        ]
      ],
      'glosshash' => {
        '"shouting"' => 1,
        '"tumult"' => 1
      },
      'orig' => 'Saxab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA_hib',
      'form' => '.sA_hib',
      'lines' => [
        ';; SAxib_1',
        'SAxb    SAxib   Nall    noisy;tumultuous     [[SAxib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"noisy"'
        ],
        [
          '"tumultuous [ [ SAxib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tumultuous [ [ SAxib / ADJ ] ]"' => 1,
        '"noisy"' => 1
      },
      'orig' => 'SAxib',
      'prefix' => ''
    }
  ],
  '.sabriy' => [
    {
      'types' => {},
      'entry' => '.sabriy',
      'form' => '.sabriy',
      'lines' => [
        ';; Saboriy_1',
        'Sbry    Saboriy Nprop   Sabri;Sabry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Sabri"'
        ],
        [
          '"Sabry"'
        ]
      ],
      'glosshash' => {
        '"Sabry"' => 1,
        '"Sabri"' => 1
      },
      'orig' => 'Saboriy',
      'prefix' => ''
    }
  ],
  '.s .g y' => [
    {
      'types' => $lexicon->{'.s .g '}[0]{'types'},
      'entry' => '.sA.giy',
      'form' => '.sA.giy',
      'others' => $lexicon->{'.s .g '}[0]{'others'},
      'lines' => $lexicon->{'.s .g '}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .g '}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s .g '}[0]{'glosshash'},
      'orig' => 'SAgiy',
      'prefix' => ''
    }
  ],
  '.suwdA' => [
    {
      'types' => {},
      'entry' => '.suwdA',
      'form' => '.suwdA',
      'lines' => [
        ';; SuwdA_1',
        'SwdA    SuwdA   N0      soda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"soda"'
        ]
      ],
      'glosshash' => {
        '"soda"' => 1
      },
      'orig' => 'SuwdA',
      'prefix' => ''
    }
  ]
};
