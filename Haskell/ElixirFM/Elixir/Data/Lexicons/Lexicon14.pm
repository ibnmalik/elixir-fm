
package Elixir::Data::Lexicons::Lexicon14;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
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
      'morphs' => 'Identity |< Iy',
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
      'types' => {},
      'entry' => '.saqr',
      'form' => '.saqr',
      'lines' => [
        ';; Saqor_1',
        'Sqr     Saqor   Nprop   Saqr'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Saqr"'
        ]
      ],
      'glosshash' => {
        '"Saqr"' => 1
      },
      'orig' => 'Saqor',
      'prefix' => ''
    },
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
      'morphs' => 'FaCL |< Iy',
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
    },
    {
      'types' => {},
      'entry' => '.saqqAr',
      'form' => '.saqqAr',
      'lines' => [
        ';; Saq~Ar_1',
        'SqAr    Saq~Ar  Nall    falconer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"falconer"'
        ]
      ],
      'glosshash' => {
        '"falconer"' => 1
      },
      'orig' => 'Saq~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAquwr',
      'form' => '.sAquwr',
      'lines' => [
        ';; SAquwr_1',
        'SAqwr   SAquwr  N       stone ax'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        [
          '"stone ax"'
        ]
      ],
      'glosshash' => {
        '"stone ax"' => 1
      },
      'orig' => 'SAquwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saqarAn',
      'form' => '.saqarAn',
      'lines' => [
        ';; SaqarAn_1',
        'SqrAn   SaqarAn N0      Saqaran'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"Saqaran"'
        ]
      ],
      'glosshash' => {
        '"Saqaran"' => 1
      },
      'orig' => 'SaqarAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saqarAn',
      'form' => '.saqarAniyy',
      'lines' => [
        ';; SaqarAniy~_1',
        'SqrAny  SaqarAniy~      N0      Saqarani'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Saqarani"'
        ]
      ],
      'glosshash' => {
        '"Saqarani"' => 1
      },
      'orig' => 'SaqarAniy~',
      'prefix' => ''
    }
  ],
  '.s l b t' => [
    {
      'types' => {},
      'entry' => '.salbuwt',
      'form' => '.salbuwt',
      'lines' => [
        ';; Salobuwt_1',
        'Slbwt   Salobuwt        N       crucifix'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"crucifix"'
        ]
      ],
      'glosshash' => {
        '"crucifix"' => 1
      },
      'orig' => 'Salobuwt',
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
      'types' => {
        '.si\'bAn' => {
          'N' => 1
        },
        '.su\'Ab' => {
          'N' => 1
        },
        '.siybAn' => {
          'N' => 1
        }
      },
      'entry' => '.su\'Ab',
      'form' => '.su\'AbaT',
      'others' => [
        '.si\'bAn N',
        '.su\'Ab N',
        '.siybAn N'
      ],
      'lines' => [
        ';; Su&Abap_1',
        'S&Ab    Su&Ab   Nap     nit;louse egg',
        'S&Ab    Su&Ab   N       nits;lice eggs',
        'S}bAn   Si}obAn N       nits;lice eggs',
        'SybAn   SiybAn  N       nits;lice eggs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"nit"'
        ],
        [
          '"louse egg"'
        ],
        [
          '"nits"'
        ],
        [
          '"lice eggs"'
        ]
      ],
      'glosshash' => {
        '"nits"' => 1,
        '"nit"' => 1,
        '"louse egg"' => 1,
        '"lice eggs"' => 1
      },
      'orig' => 'SuWAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAb',
      'form' => '.sAbAt',
      'lines' => [
        ';; SAbAt_1',
        'SAbAt   SAbAt   N0      Sabat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"Sabat"'
        ]
      ],
      'glosshash' => {
        '"Sabat"' => 1
      },
      'orig' => 'SAbAt',
      'prefix' => ''
    },
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
      'types' => {
        '.siyd' => {
          'IV_V' => 1
        },
        '.sid' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '.sAd',
      'form' => '.sAd',
      'others' => [
        '.siyd IV_V',
        '.sid PV_C IV_C'
      ],
      'lines' => [
        ';; SAd-i_1',
        'SAd     SAd     PV_V    hunt;fish;trap',
        'Sd      Sid     PV_C    hunt;fish;trap',
        'Syd     Siyd    IV_V    hunt;fish;trap',
        'Sd      Sid     IV_C    hunt;fish;trap'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"hunt"'
        ],
        [
          '"fish"'
        ],
        [
          '"trap"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"hunt"' => 1,
        '"trap"' => 1,
        '"fish"' => 1
      },
      'orig' => 'SAd-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sayyad',
      'form' => 'ta.sayyad',
      'lines' => [
        ';; taSay~ad_1',
        'tSyd    taSay~ad        PV      hunt;fish;trap',
        'tSyd    taSay~ad        IV      hunt;fish;trap'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"hunt"'
        ],
        [
          '"fish"'
        ],
        [
          '"trap"'
        ]
      ],
      'glosshash' => {
        '"hunt"' => 1,
        '"trap"' => 1,
        '"fish"' => 1
      },
      'orig' => 'taSay~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tad' => {
          'PV_C' => 2
        },
        '.s.tad' => {
          'IV_C' => 1,
          'IV_C_Pass_yu' => 1
        },
        '.s.tAd' => {
          'IV_V' => 1,
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => 'i.s.tAd',
      'form' => 'i.s.tAd',
      'others' => [
        'i.s.tad PV_C',
        '.s.tad IV_C IV_C_Pass_yu',
        '.s.tAd IV_V IV_V_Pass_yu'
      ],
      'lines' => [
        ';; {iSoTAd_1',
        '<STAd   {iSoTAd PV_V    hunt;fish;trap',
        'ASTAd   {iSoTAd PV_V    hunt;fish;trap',
        '<STd    {iSoTad PV_C    hunt;fish;trap',
        'ASTd    {iSoTad PV_C    hunt;fish;trap',
        'STAd    SoTAd   IV_V    hunt;fish;trap',
        'STd     SoTad   IV_C    hunt;fish;trap',
        'STAd    SoTAd   IV_V_Pass_yu    be hunted;be fished;be trapped',
        'STd     SoTad   IV_C_Pass_yu    be hunted;be fished;be trapped'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"hunt"'
        ],
        [
          '"fish"'
        ],
        [
          '"trap"'
        ],
        [
          '"be hunted"'
        ],
        [
          '"be fished"'
        ],
        [
          '"be trapped"'
        ]
      ],
      'glosshash' => {
        '"be trapped"' => 1,
        '"hunt"' => 1,
        '"be fished"' => 1,
        '"be hunted"' => 1,
        '"trap"' => 1,
        '"fish"' => 1
      },
      'orig' => '{iSoTAd',
      'prefix' => ''
    },
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
    },
    {
      'types' => {},
      'entry' => '.sayyAd',
      'form' => '.sayyAd',
      'lines' => [
        ';; Say~Ad_1',
        'SyAd    Say~Ad  Nall    hunter;fisherman'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"hunter"'
        ],
        [
          '"fisherman"'
        ]
      ],
      'glosshash' => {
        '"fisherman"' => 1,
        '"hunter"' => 1
      },
      'orig' => 'Say~Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sayyAd',
      'form' => '.sayyAd',
      'lines' => [
        ';; Say~Ad_2',
        'SyAd    Say~Ad  N0      Sayyad'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sayyad"'
        ]
      ],
      'glosshash' => {
        '"Sayyad"' => 1
      },
      'orig' => 'Say~Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.siyd',
      'form' => 'ma.siyd',
      'lines' => [
        ';; maSiyd_1',
        'mSyd    maSiyd  Nall    hunted;fished;trapped     [[maSiyd/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"hunted"'
        ],
        [
          '"fished"'
        ],
        [
          '"trapped [ [ maSiyd / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fished"' => 1,
        '"trapped [ [ maSiyd / ADJ ] ]"' => 1,
        '"hunted"' => 1
      },
      'orig' => 'maSiyd',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sA\'id' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.sAd',
      'form' => 'ma.sAd',
      'others' => [
        'ma.sA\'id Ndip'
      ],
      'lines' => [
        ';; maSAd_1',
        'mSAd    maSAd   N       hunting;fishing;trapping',
        'mSA}d   maSA}id Ndip    hunting;fishing;trapping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
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
      'orig' => 'maSAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.syad',
      'form' => 'ma.syadaT',
      'lines' => [
        ';; maSoyadap_1',
        'mSyd    maSoyad Nap     hunting ground;fishing ground'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hunting ground"'
        ],
        [
          '"fishing ground"'
        ]
      ],
      'glosshash' => {
        '"hunting ground"' => 1,
        '"fishing ground"' => 1
      },
      'orig' => 'maSoyadap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAyid' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.syad',
      'form' => 'mi.syadaT',
      'others' => [
        'ma.sAyid Ndip'
      ],
      'lines' => [
        ';; miSoyadap_1',
        'mSyd    miSoyad Nap     trap;net',
        'mSAyd   maSAyid Ndip    traps;nets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"trap"'
        ],
        [
          '"net"'
        ],
        [
          '"traps"'
        ],
        [
          '"nets"'
        ]
      ],
      'glosshash' => {
        '"nets"' => 1,
        '"net"' => 1,
        '"trap"' => 1,
        '"traps"' => 1
      },
      'orig' => 'miSoyadap',
      'prefix' => ''
    }
  ],
  '.s n ^g q' => [
    {
      'types' => {},
      'entry' => '.san^gaq',
      'form' => '.san^gaqiyyaT',
      'lines' => [
        ';; Sanojaqiy~ap_1',
        'Snjqy   Sanojaqiy~      Nap     banner;administrative district     [[Sanojaqiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"banner"'
        ],
        [
          '"administrative district [ [ Sanojaqiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"administrative district [ [ Sanojaqiy ~ / NOUN ] ]"' => 1,
        '"banner"' => 1
      },
      'orig' => 'Sanojaqiy~ap',
      'prefix' => ''
    }
  ],
  '.s b n' => [
    {
      'types' => {
        '.sabbin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.sabban',
      'form' => '.sabban',
      'others' => [
        '.sabbin IV-n_yu'
      ],
      'lines' => [
        ';; Sab~an_1',
        'Sbn     Sab~an  PV-n    soap;rub with soap;saponify',
        'Sbn     Sab~in  IV-n_yu soap;rub with soap;saponify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"soap"'
        ],
        [
          '"rub with soap"'
        ],
        [
          '"saponify"'
        ]
      ],
      'glosshash' => {
        '"rub with soap"' => 1,
        '"saponify"' => 1,
        '"soap"' => 1
      },
      'orig' => 'Sab~an',
      'prefix' => ''
    },
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
      'morphs' => 'FACUL',
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
    },
    {
      'types' => {},
      'entry' => '.sAbuwn',
      'form' => '.sAbuwniyy',
      'lines' => [
        ';; SAbuwniy~_1',
        'SAbwny  SAbuwniy~       N-ap    soapy     [[SAbuwniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"soapy [ [ SAbuwniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"soapy [ [ SAbuwniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SAbuwniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabbAn',
      'form' => '.sabbAn',
      'lines' => [
        ';; Sab~An_1',
        'SbAn    Sab~An  N       soap boiler'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"soap boiler"'
        ]
      ],
      'glosshash' => {
        '"soap boiler"' => 1
      },
      'orig' => 'Sab~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sban',
      'form' => 'ma.sbanaT',
      'lines' => [
        ';; maSobanap_1',
        'mSbn    maSoban Nap     soap factory'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"soap factory"'
        ]
      ],
      'glosshash' => {
        '"soap factory"' => 1
      },
      'orig' => 'maSobanap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sbiyn',
      'form' => 'ta.sbiyn',
      'lines' => [
        ';; taSobiyn_1',
        'tSbyn   taSobiyn        N/At    soap-making'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"soap-making"'
        ]
      ],
      'glosshash' => {
        '"soap-making"' => 1
      },
      'orig' => 'taSobiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sabbun',
      'form' => 'ta.sabbun',
      'lines' => [
        ';; taSab~un_1',
        'tSbn    taSab~un        N/At    soap-making'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"soap-making"'
        ]
      ],
      'glosshash' => {
        '"soap-making"' => 1
      },
      'orig' => 'taSab~un',
      'prefix' => ''
    }
  ],
  '.s m _h' => [
    {
      'types' => {
        '\'a.smi_h' => {
          'Nap' => 2
        }
      },
      'entry' => '.simA_h',
      'form' => '.simA_h',
      'others' => [
        '\'a.smi_h Nap'
      ],
      'lines' => [
        ';; SimAx_1',
        'SmAx    SimAx   Ndu     ear canal;eardrum',
        '>Smx    >aSomix Nap     ear canals;eardrums',
        'ASmx    >aSomix Nap     ear canals;eardrums'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"ear canal"'
        ],
        [
          '"eardrum"'
        ],
        [
          '"ear canals"'
        ],
        [
          '"eardrums"'
        ]
      ],
      'glosshash' => {
        '"eardrum"' => 1,
        '"ear canals"' => 1,
        '"ear canal"' => 1,
        '"eardrums"' => 1
      },
      'orig' => 'SimAx',
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
      'entry' => '.samd',
      'form' => '.samd',
      'lines' => [
        ';; Samod_1',
        'Smd     Samod   N       blocking;plugging'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"blocking"'
        ],
        [
          '"plugging"'
        ]
      ],
      'glosshash' => {
        '"plugging"' => 1,
        '"blocking"' => 1
      },
      'orig' => 'Samod',
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
      'entry' => '.samadAn',
      'form' => '.samadAniyy',
      'lines' => [
        ';; SamadAniy~_1',
        'SmdAny  SamadAniy~      N-ap    everlasting (God)     [[SamadAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"everlasting ( God ) [ [ SamadAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"everlasting ( God ) [ [ SamadAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SamadAniy~',
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
      'entry' => '.samuwd',
      'form' => '.samuwd',
      'lines' => [
        ';; Samuwd_1',
        'Smwd    Samuwd  N       holding steady;remaining stable     [[Samuwd/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"holding steady"'
        ],
        [
          '"remaining stable [ [ Samuwd / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"remaining stable [ [ Samuwd / ADJ ] ]"' => 1,
        '"holding steady"' => 1
      },
      'orig' => 'Samuwd',
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
    },
    {
      'types' => {
        '.samA\'id' => {
          'Ndip' => 1
        }
      },
      'entry' => '.simAd',
      'form' => '.simAd',
      'others' => [
        '.samA\'id Ndip'
      ],
      'lines' => [
        ';; SimAd_1',
        'SmAd    SimAd   N       cover',
        'SmA}d   SamA}id Ndip    covers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cover"'
        ],
        [
          '"covers"'
        ]
      ],
      'glosshash' => {
        '"covers"' => 1,
        '"cover"' => 1
      },
      'orig' => 'SimAd',
      'prefix' => ''
    },
    {
      'types' => {
        '.samA\'id' => {
          'Ndip' => 1
        }
      },
      'entry' => '.simAd',
      'form' => '.simAdaT',
      'others' => [
        '.samA\'id Ndip'
      ],
      'lines' => [
        ';; SimAdap_1',
        'SmAd    SimAd   Nap     headcloth',
        'SmA}d   SamA}id Ndip    headcloths'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"headcloth"'
        ],
        [
          '"headcloths"'
        ]
      ],
      'glosshash' => {
        '"headcloth"' => 1,
        '"headcloths"' => 1
      },
      'orig' => 'SimAdap',
      'prefix' => ''
    }
  ],
  '.siddiyqiy' => [
    {
      'types' => {},
      'entry' => '.siddiyqiy',
      'form' => '.siddiyqiy',
      'lines' => [
        ';; Sid~iyqiy_1',
        'Sdyqy   Sid~iyqiy       N0      Siddiqi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Siddiqi"'
        ]
      ],
      'glosshash' => {
        '"Siddiqi"' => 1
      },
      'orig' => 'Sid~iyqiy',
      'prefix' => ''
    }
  ],
  '.s f q' => [
    {
      'types' => {
        '.sfiq' => {
          'IV' => 1
        }
      },
      'entry' => '.safaq',
      'form' => '.safaq',
      'others' => [
        '.sfiq IV'
      ],
      'lines' => [
        ';; Safaq-i_1',
        'Sfq     Safaq   PV      slam;clap',
        'Sfq     Sofiq   IV      slam;clap'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"slam"'
        ],
        [
          '"clap"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"slam"' => 1,
        '"clap"' => 1
      },
      'orig' => 'Safaq-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.sfuq' => {
          'IV' => 1
        }
      },
      'entry' => '.safaq',
      'form' => '.safaq',
      'others' => [
        '.sfuq IV'
      ],
      'lines' => [
        ';; Safaq-u_1',
        'Sfq     Safaq   PV      transfuse',
        'Sfq     Sofuq   IV      transfuse'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"transfuse"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"transfuse"' => 1
      },
      'orig' => 'Safaq-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.saffiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.saffaq',
      'form' => '.saffaq',
      'others' => [
        '.saffiq IV_yu'
      ],
      'lines' => [
        ';; Saf~aq_1',
        'Sfq     Saf~aq  PV      applaud;clap',
        'Sfq     Saf~iq  IV_yu   applaud;clap'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"applaud"'
        ],
        [
          '"clap"'
        ]
      ],
      'glosshash' => {
        '"clap"' => 1,
        '"applaud"' => 1
      },
      'orig' => 'Saf~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '.sfiq' => {
          'IV_yu' => 1
        },
        '.sfaq' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.sfaq',
      'form' => '\'a.sfaq',
      'others' => [
        '.sfiq IV_yu',
        '.sfaq IV_Pass_yu'
      ],
      'lines' => [
        ';; >aSofaq_1',
        '>Sfq    >aSofaq PV      transfuse',
        'ASfq    >aSofaq PV      transfuse',
        'Sfq     Sofiq   IV_yu   transfuse',
        'Sfq     Sofaq   IV_Pass_yu      be transfused'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"transfuse"'
        ],
        [
          '"be transfused"'
        ]
      ],
      'glosshash' => {
        '"be transfused"' => 1,
        '"transfuse"' => 1
      },
      'orig' => 'OaSofaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safq',
      'form' => '.safq',
      'lines' => [
        ';; Safoq_1',
        'Sfq     Safoq   N       slamming;clapping;transfusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"slamming"'
        ],
        [
          '"clapping"'
        ],
        [
          '"transfusion"'
        ]
      ],
      'glosshash' => {
        '"transfusion"' => 1,
        '"slamming"' => 1,
        '"clapping"' => 1
      },
      'orig' => 'Safoq',
      'prefix' => ''
    },
    {
      'types' => {
        '.safaq' => {
          'NAt' => 1
        }
      },
      'entry' => '.safq',
      'form' => '.safqaT',
      'others' => [
        '.safaq NAt'
      ],
      'lines' => [
        ';; Safoqap_1',
        'Sfq     Safoq   Napdu   deal;transaction',
        'Sfq     Safaq   NAt     deals;transactions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
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
      'entry' => '.sifAq',
      'form' => '.sifAq',
      'lines' => [
        ';; SifAq_1',
        'SfAq    SifAq   N       dermis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dermis"'
        ]
      ],
      'glosshash' => {
        '"dermis"' => 1
      },
      'orig' => 'SifAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safiyq',
      'form' => '.safiyq',
      'lines' => [
        ';; Safiyq_1',
        'Sfyq    Safiyq  N-ap    thick;impudent     [[Safiyq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"thick"'
        ],
        [
          '"impudent [ [ Safiyq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"thick"' => 1,
        '"impudent [ [ Safiyq / ADJ ] ]"' => 1
      },
      'orig' => 'Safiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safAq',
      'form' => '.safAqaT',
      'lines' => [
        ';; SafAqap_1',
        'SfAq    SafAq   Nap     insolence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"insolence"'
        ]
      ],
      'glosshash' => {
        '"insolence"' => 1
      },
      'orig' => 'SafAqap',
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
  '.s l t' => [
    {
      'types' => {
        '.slut' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.salut',
      'form' => '.salut',
      'others' => [
        '.slut IV_intr'
      ],
      'lines' => [
        ';; Salut-u_1',
        'Slt     Salut   PV-t_intr       be glossy;be shining',
        'Slt     Solut   IV_intr be glossy;be shining'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be glossy"'
        ],
        [
          '"be shining"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be shining"' => 1,
        '"be glossy"' => 1
      },
      'orig' => 'Salut-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.slat' => {
          'IV_Pass_yu' => 1
        },
        '.slit' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.slat',
      'form' => '\'a.slat',
      'others' => [
        '.slat IV_Pass_yu',
        '.slit IV_yu'
      ],
      'lines' => [
        ';; >aSolat_1',
        '>Slt    >aSolat PV-t    unsheathe',
        'ASlt    >aSolat PV-t    unsheathe',
        'Slt     Solit   IV_yu   unsheathe',
        'Slt     Solat   IV_Pass_yu      be unsheathed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"unsheathe"'
        ],
        [
          '"be unsheathed"'
        ]
      ],
      'glosshash' => {
        '"be unsheathed"' => 1,
        '"unsheathe"' => 1
      },
      'orig' => 'OaSolat',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suluwt',
      'form' => '.suluwtaT',
      'lines' => [
        ';; Suluwtap_1',
        'Slwt    Suluwt  Nap     glossy;shining'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"glossy"'
        ],
        [
          '"shining"'
        ]
      ],
      'glosshash' => {
        '"glossy"' => 1,
        '"shining"' => 1
      },
      'orig' => 'Suluwtap',
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
      'types' => {},
      'entry' => 'ta.sa``ab',
      'form' => 'ta.sa``ab',
      'lines' => [
        ';; taSaE~ab_1',
        'tSEb    taSaE~ab        PV_intr become difficult',
        'tSEb    taSaE~ab        IV_intr become difficult'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become difficult"'
        ]
      ],
      'glosshash' => {
        '"become difficult"' => 1
      },
      'orig' => 'taSaE~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sA`ab',
      'form' => 'ta.sA`ab',
      'lines' => [
        ';; taSAEab_1',
        'tSAEb   taSAEab PV_intr be difficult',
        'tSAEb   taSAEab IV_intr be difficult'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be difficult"'
        ]
      ],
      'glosshash' => {
        '"be difficult"' => 1
      },
      'orig' => 'taSAEab',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.s`ib' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.s`ab',
      'form' => 'ista.s`ab',
      'others' => [
        'sta.s`ib IV'
      ],
      'lines' => [
        ';; {isotaSoEab_1',
        '<stSEb  {isotaSoEab     PV      consider difficult',
        'AstSEb  {isotaSoEab     PV      consider difficult',
        'stSEb   sotaSoEib       IV      consider difficult'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"consider difficult"'
        ]
      ],
      'glosshash' => {
        '"consider difficult"' => 1
      },
      'orig' => '{isotaSoEab',
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
      'types' => {},
      'entry' => '\'a.s`ab',
      'form' => '\'a.s`ab',
      'lines' => [
        ';; >aSoEab_1',
        '>SEb    >aSoEab Nel     more/most difficult;more/most arduous',
        'ASEb    >aSoEab Nel     more/most difficult;more/most arduous'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most difficult"'
        ],
        [
          '"more / most arduous"'
        ]
      ],
      'glosshash' => {
        '"more / most arduous"' => 1,
        '"more / most difficult"' => 1
      },
      'orig' => 'OaSoEab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.su`uwb',
      'form' => '.su`uwbaT',
      'lines' => [
        ';; SuEuwbap_1',
        'SEwb    SuEuwb  NapAt   difficulty'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
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
    },
    {
      'types' => {},
      'entry' => 'ma.sA`ib',
      'form' => 'ma.sA`ib',
      'lines' => [
        ';; maSAEib_1',
        'mSAEb   maSAEib Ndip    difficulties'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"difficulties"'
        ]
      ],
      'glosshash' => {
        '"difficulties"' => 1
      },
      'orig' => 'maSAEib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.sA`ib',
      'form' => 'muta.sA`ib',
      'lines' => [
        ';; mutaSAEib_1',
        'mtSAEb  mutaSAEib       Nall    difficult;hard to please     [[mutaSAEib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"difficult"'
        ],
        [
          '"hard to please [ [ mutaSAEib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"hard to please [ [ mutaSAEib / ADJ ] ]"' => 1,
        '"difficult"' => 1
      },
      'orig' => 'mutaSAEib',
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
        '.sal_aw' => {
          'Nap' => 1
        },
        '.salaw' => {
          'NAt' => 1
        }
      },
      'entry' => '.salY',
      'form' => '.salAT',
      'others' => [
        '.sal_aw Nap',
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
      'morphs' => 'FaCY |< aT',
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
      'morphs' => 'MuFaCCI',
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
      'morphs' => 'MuFaCCY',
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
        '.sut' => {
          'PV_Ct' => 1,
          'IV_C' => 1
        },
        '.suwt' => {
          'IV_V' => 1
        }
      },
      'entry' => '.sAt',
      'form' => '.sAt',
      'others' => [
        '.sut PV_Ct IV_C',
        '.suwt IV_V'
      ],
      'lines' => [
        ';; SAt-u_1',
        'SAt     SAt     PV_V    shout;sound out',
        'St      Sut     PV_Ct   shout;sound out',
        'Swt     Suwt    IV_V    shout;sound out',
        'St      Sut     IV_C    shout;sound out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"shout"'
        ],
        [
          '"sound out"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"shout"' => 1,
        '"sound out"' => 1
      },
      'orig' => 'SAt-u',
      'prefix' => ''
    },
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
      'morphs' => 'FaCL |< Iy',
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
      'entry' => '.sawt',
      'form' => '.sawtiyyaT',
      'lines' => [
        ';; Sawotiy~ap_1',
        'Swty    Sawotiy~        NapAt   acoustics;resonance     [[Sawotiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"acoustics"'
        ],
        [
          '"resonance [ [ Sawotiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"resonance [ [ Sawotiy ~ / NOUN ] ]"' => 1,
        '"acoustics"' => 1
      },
      'orig' => 'Sawotiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawtiyy' => {
          'NAt' => 1
        }
      },
      'entry' => '.sawt',
      'form' => '.sawtiyyAt',
      'others' => [
        '.sawtiyy NAt'
      ],
      'lines' => [
        ';; Sawotiy~At_1',
        'Swty    Sawotiy~        NAt     phonetics     [[Sawotiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        [
          '"phonetics [ [ Sawotiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"phonetics [ [ Sawotiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Sawotiy~At',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.swAt',
      'form' => '\'a.swAtiyy',
      'lines' => [
        ';; >aSowAtiy~_1',
        '>SwAty  >aSowAtiy~      Nall    phonetician     [[>aSowAtiy~/ADJ]]',
        'ASwAty  >aSowAtiy~      Nall    phonetician     [[>aSowAtiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"phonetician [ [ >aSowAtiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"phonetician [ [ >aSowAtiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OaSowAtiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.siyt',
      'form' => '.siyt',
      'lines' => [
        ';; Siyt_1',
        'Syt     Siyt    N       renown;reputation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        [
          '"renown"'
        ],
        [
          '"reputation"'
        ]
      ],
      'glosshash' => {
        '"renown"' => 1,
        '"reputation"' => 1
      },
      'orig' => 'Siyt',
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
    },
    {
      'types' => {},
      'entry' => '.sA\'it',
      'form' => '.sA\'it',
      'lines' => [
        ';; SA}it_1',
        'SA}t    SA}it   N-ap    voiced;sounded     [[SA}it/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"voiced"'
        ],
        [
          '"sounded [ [ SA } it / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sounded [ [ SA } it / ADJ ] ]"' => 1,
        '"voiced"' => 1
      },
      'orig' => 'SA}it',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sawwit',
      'form' => 'mu.sawwit',
      'lines' => [
        ';; muSaw~it_1',
        'mSwt    muSaw~it        Nall    voter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"voter"'
        ]
      ],
      'glosshash' => {
        '"voter"' => 1
      },
      'orig' => 'muSaw~it',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sawwit',
      'form' => 'mu.sawwit',
      'lines' => [
        ';; muSaw~it_2',
        'mSwt    muSaw~it        N-ap    loud     [[muSaw~it/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"loud [ [ muSaw ~ it / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"loud [ [ muSaw ~ it / ADJ ] ]"' => 1
      },
      'orig' => 'muSaw~it',
      'prefix' => ''
    }
  ],
  '.s h l' => [
    {
      'types' => {
        '.shal' => {
          'IV' => 1
        }
      },
      'entry' => '.sahal',
      'form' => '.sahal',
      'others' => [
        '.shal IV'
      ],
      'lines' => [
        ';; Sahal-a_1',
        'Shl     Sahal   PV      neigh',
        'Shl     Sohal   IV      neigh'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"neigh"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"neigh"' => 1
      },
      'orig' => 'Sahal-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sahiyl',
      'form' => '.sahiyl',
      'lines' => [
        ';; Sahiyl_1',
        'Shyl    Sahiyl  N       neighing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"neighing"'
        ]
      ],
      'glosshash' => {
        '"neighing"' => 1
      },
      'orig' => 'Sahiyl',
      'prefix' => ''
    }
  ],
  '.s y q l' => [
    {
      'types' => {
        '.sayAqil' => {
          'Nap' => 1
        }
      },
      'entry' => '.sayqal',
      'form' => '.sayqal',
      'others' => [
        '.sayAqil Nap'
      ],
      'lines' => [
        ';; Sayoqal_1',
        'Syql    Sayoqal N       polisher;smoother',
        'SyAql   SayAqil Nap     polishers;smoothers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"polisher"'
        ],
        [
          '"smoother"'
        ],
        [
          '"polishers"'
        ],
        [
          '"smoothers"'
        ]
      ],
      'glosshash' => {
        '"smoothers"' => 1,
        '"smoother"' => 1,
        '"polishers"' => 1,
        '"polisher"' => 1
      },
      'orig' => 'Sayoqal',
      'prefix' => ''
    }
  ],
  '.s r `' => [
    {
      'types' => {
        '.sra`' => {
          'IV' => 1
        }
      },
      'entry' => '.sara`',
      'form' => '.sara`',
      'others' => [
        '.sra` IV'
      ],
      'lines' => [
        ';; SaraE-a_1',
        'SrE     SaraE   PV      throw down;dismay',
        'SrE     SoraE   IV      throw down;dismay'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"throw down"'
        ],
        [
          '"dismay"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"throw down"' => 1,
        '"dismay"' => 1
      },
      'orig' => 'SaraE-a',
      'prefix' => ''
    },
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
      'types' => {},
      'entry' => 'ta.sAra`',
      'form' => 'ta.sAra`',
      'lines' => [
        ';; taSAraE_1',
        'tSArE   taSAraE PV      fight;struggle',
        'tSArE   taSAraE IV      fight;struggle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"fight"'
        ],
        [
          '"struggle"'
        ]
      ],
      'glosshash' => {
        '"fight"' => 1,
        '"struggle"' => 1
      },
      'orig' => 'taSAraE',
      'prefix' => ''
    },
    {
      'types' => {
        'n.sari`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.sara`',
      'form' => 'in.sara`',
      'others' => [
        'n.sari` IV_intr'
      ],
      'lines' => [
        ';; {inoSaraE_1',
        '<nSrE   {inoSaraE       PV_intr be dismayed',
        'AnSrE   {inoSaraE       PV_intr be dismayed',
        'nSrE    noSariE IV_intr be dismayed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be dismayed"'
        ]
      ],
      'glosshash' => {
        '"be dismayed"' => 1
      },
      'orig' => '{inoSaraE',
      'prefix' => ''
    },
    {
      'types' => {
        '.s.tari`' => {
          'IV' => 1
        }
      },
      'entry' => 'i.s.tara`',
      'form' => 'i.s.tara`',
      'others' => [
        '.s.tari` IV'
      ],
      'lines' => [
        ';; {iSoTaraE_1',
        '<STrE   {iSoTaraE       PV      fight;struggle',
        'ASTrE   {iSoTaraE       PV      fight;struggle',
        'STrE    SoTariE IV      fight;struggle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"fight"'
        ],
        [
          '"struggle"'
        ]
      ],
      'glosshash' => {
        '"fight"' => 1,
        '"struggle"' => 1
      },
      'orig' => '{iSoTaraE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sar`',
      'form' => '.sar`',
      'lines' => [
        ';; SaroE_1',
        'SrE     SaroE   N       epilepsy;knock-out'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"epilepsy"'
        ],
        [
          '"knock-out"'
        ]
      ],
      'glosshash' => {
        '"knock-out"' => 1,
        '"epilepsy"' => 1
      },
      'orig' => 'SaroE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sar`',
      'form' => '.sar`iyy',
      'lines' => [
        ';; SaroEiy~_1',
        'SrEy    SaroEiy~        N-ap    epileptic     [[SaroEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"epileptic [ [ SaroEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"epileptic [ [ SaroEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SaroEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.sar`A' => {
          'Nhy' => 1
        },
        '.sar`Y' => {
          'N0' => 1
        }
      },
      'entry' => '.sariy`',
      'form' => '.sariy`',
      'others' => [
        '.sar`A Nhy',
        '.sar`Y N0'
      ],
      'lines' => [
        ';; SariyE_1',
        'SryE    SariyE  N-ap    collapsed;fallen;overcome     [[SariyE/ADJ]]',
        'SrEY    SaroEaY N0      collapsed;fallen;overcome',
        'SrEA    SaroEA  Nhy     collapsed;fallen;overcome'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"collapsed"'
        ],
        [
          '"fallen"'
        ],
        [
          '"overcome [ [ SariyE / ADJ ] ]"'
        ],
        [
          '"overcome"'
        ]
      ],
      'glosshash' => {
        '"overcome [ [ SariyE / ADJ ] ]"' => 1,
        '"collapsed"' => 1,
        '"overcome"' => 1,
        '"fallen"' => 1
      },
      'orig' => 'SariyE',
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
      'types' => {},
      'entry' => 'mu.sAra`',
      'form' => 'mu.sAra`aT',
      'lines' => [
        ';; muSAraEap_1',
        'mSArE   muSAraE NapAt   wrestling;struggle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
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
    },
    {
      'types' => {},
      'entry' => 'i.s.tirA`',
      'form' => 'i.s.tirA`',
      'lines' => [
        ';; {iSoTirAE_1',
        '<STrAE  {iSoTirAE       N/At    wrestling;struggle',
        'ASTrAE  {iSoTirAE       N/At    wrestling;struggle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
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
      'orig' => '{iSoTirAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sruw`',
      'form' => 'ma.sruw`',
      'lines' => [
        ';; maSoruwE_1',
        'mSrwE   maSoruwE        N-ap    collapsed;knocked out     [[maSoruwE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"collapsed"'
        ],
        [
          '"knocked out [ [ maSoruwE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"collapsed"' => 1,
        '"knocked out [ [ maSoruwE / ADJ ] ]"' => 1
      },
      'orig' => 'maSoruwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sruw`',
      'form' => 'ma.sruw`',
      'lines' => [
        ';; maSoruwE_2',
        'mSrwE   maSoruwE        N-ap    epileptic;demented     [[maSoruwE/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"epileptic"'
        ],
        [
          '"demented [ [ maSoruwE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"epileptic"' => 1,
        '"demented [ [ maSoruwE / ADJ ] ]"' => 1
      },
      'orig' => 'maSoruwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAri`',
      'form' => 'mu.sAri`',
      'lines' => [
        ';; muSAriE_1',
        'mSArE   muSAriE Nall    fighter;combatant;wrestler'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"fighter"'
        ],
        [
          '"combatant"'
        ],
        [
          '"wrestler"'
        ]
      ],
      'glosshash' => {
        '"combatant"' => 1,
        '"wrestler"' => 1,
        '"fighter"' => 1
      },
      'orig' => 'muSAriE',
      'prefix' => ''
    }
  ],
  '.s q b' => [
    {
      'types' => {
        '.sqab' => {
          'IV' => 1
        }
      },
      'entry' => '.saqib',
      'form' => '.saqib',
      'others' => [
        '.sqab IV'
      ],
      'lines' => [
        ';; Saqib-a_1',
        'Sqb     Saqib   PV      approach',
        'Sqb     Soqab   IV      approach'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"approach"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"approach"' => 1
      },
      'orig' => 'Saqib-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAqib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAqab',
      'form' => '.sAqab',
      'others' => [
        '.sAqib IV_yu'
      ],
      'lines' => [
        ';; SAqab_1',
        'SAqb    SAqab   PV      approach;be adjacent',
        'SAqb    SAqib   IV_yu   approach;be adjacent'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"approach"'
        ],
        [
          '"be adjacent"'
        ]
      ],
      'glosshash' => {
        '"be adjacent"' => 1,
        '"approach"' => 1
      },
      'orig' => 'SAqab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAqab',
      'form' => 'mu.sAqabaT',
      'lines' => [
        ';; muSAqabap_1',
        'mSAqb   muSAqab NapAt   affinity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"affinity"'
        ]
      ],
      'glosshash' => {
        '"affinity"' => 1
      },
      'orig' => 'muSAqabap',
      'prefix' => ''
    }
  ],
  '.s y b' => [
    {
      'types' => {
        'ma.sA\'ib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mu.siyb',
      'form' => 'mu.siybaT',
      'others' => [
        'ma.sA\'ib Ndip'
      ],
      'lines' => [
        ';; muSiybap_1',
        'mSyb    muSiyb  NapAt   accident;misfortune',
        'mSA}b   maSA}ib Ndip    accidents;misfortunes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"accident"'
        ],
        [
          '"misfortune"'
        ],
        [
          '"accidents"'
        ],
        [
          '"misfortunes"'
        ]
      ],
      'glosshash' => {
        '"accident"' => 1,
        '"misfortunes"' => 1,
        '"misfortune"' => 1,
        '"accidents"' => 1
      },
      'orig' => 'muSiybap',
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
        'sta.sri_h' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.sra_h',
      'form' => 'ista.sra_h',
      'others' => [
        'sta.sri_h IV'
      ],
      'lines' => [
        ';; {isotaSorax_1',
        '<stSrx  {isotaSorax     PV      call for help',
        'AstSrx  {isotaSorax     PV      call for help',
        'stSrx   sotaSorix       IV      call for help'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"call for help"'
        ]
      ],
      'glosshash' => {
        '"call for help"' => 1
      },
      'orig' => '{isotaSorax',
      'prefix' => ''
    },
    {
      'types' => {
        '.sara_h' => {
          'NAt' => 1
        }
      },
      'entry' => '.sar_h',
      'form' => '.sar_haT',
      'others' => [
        '.sara_h NAt'
      ],
      'lines' => [
        ';; Saroxap_1',
        'Srx     Sarox   Napdu   shout;scream',
        'Srx     Sarax   NAt     shouts;screams'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
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
      'entry' => '.surA_h',
      'form' => '.surA_hiyy',
      'lines' => [
        ';; SurAxiy~_1',
        'SrAxy   SurAxiy~        N-ap    shouting;screaming     [[SurAxiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"shouting"'
        ],
        [
          '"screaming [ [ SurAxiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"shouting"' => 1,
        '"screaming [ [ SurAxiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SurAxiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sariy_h',
      'form' => '.sariy_h',
      'lines' => [
        ';; Sariyx_1',
        'Sryx    Sariyx  N       shouting;screaming'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
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
      'orig' => 'Sariyx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sarrA_h',
      'form' => '.sarrA_h',
      'lines' => [
        ';; Sar~Ax_1',
        'SrAx    Sar~Ax  N       shouter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shouter"'
        ]
      ],
      'glosshash' => {
        '"shouter"' => 1
      },
      'orig' => 'Sar~Ax',
      'prefix' => ''
    },
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
      'morphs' => 'FACUL',
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
      'morphs' => 'FACUL |< Iy',
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
    },
    {
      'types' => {},
      'entry' => 'isti.srA_h',
      'form' => 'isti.srA_h',
      'lines' => [
        ';; {isotiSorAx_1',
        '<stSrAx {isotiSorAx     N/At    cry for help',
        'AstSrAx {isotiSorAx     N/At    cry for help'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cry for help"'
        ]
      ],
      'glosshash' => {
        '"cry for help"' => 1
      },
      'orig' => '{isotiSorAx',
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
      'types' => {},
      'entry' => 'ta.sa.h.ha.h',
      'form' => 'ta.sa.h.ha.h',
      'lines' => [
        ';; taSaH~aH_1',
        'tSHH    taSaH~aH        PV_intr be corrected;be confirmed',
        'tSHH    taSaH~aH        IV_intr be corrected;be confirmed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be corrected"'
        ],
        [
          '"be confirmed"'
        ]
      ],
      'glosshash' => {
        '"be confirmed"' => 1,
        '"be corrected"' => 1
      },
      'orig' => 'taSaH~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.si.h.h',
      'form' => '.si.h.haT',
      'lines' => [
        ';; SiH~ap_1',
        'SH      SiH~    Nap     health;truth;correctness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
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
      'morphs' => 'FiCL |< Iy',
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
      'types' => {},
      'entry' => '.si.h.h',
      'form' => '.si.h.hiyyaT',
      'lines' => [
        ';; SiH~iy~ap_1',
        'SHy     SiH~iy~ Nap     healthiness;salubriousness     [[SiH~iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
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
      'types' => {},
      'entry' => '\'a.sa.h.h',
      'form' => '\'a.sa.h.h',
      'lines' => [
        ';; >aSaH~_1',
        '>SH     >aSaH~  Nel     more correct',
        'ASH     >aSaH~  Nel     more correct'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"more correct"'
        ]
      ],
      'glosshash' => {
        '"more correct"' => 1
      },
      'orig' => 'OaSaH~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sa.h.h',
      'form' => 'ma.sa.h.h',
      'lines' => [
        ';; maSaH~_1',
        'mSH     maSaH~  NduAt   sanatorium'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sanatorium"'
        ]
      ],
      'glosshash' => {
        '"sanatorium"' => 1
      },
      'orig' => 'maSaH~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sa.h.h',
      'form' => 'ma.sa.h.haT',
      'lines' => [
        ';; maSaH~ap_1',
        'mSH     maSaH~  Nap     sanatorium'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
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
    },
    {
      'types' => {},
      'entry' => 'ta.s.hiy.h',
      'form' => 'ta.s.hiy.hiyy',
      'lines' => [
        ';; taSoHiyHiy~_1',
        'tSHyHy  taSoHiyHiy~     N-ap    correction;corrective     [[taSoHiyHiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"correction"'
        ],
        [
          '"corrective [ [ taSoHiyHiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"correction"' => 1,
        '"corrective [ [ taSoHiyHiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSoHiyHiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sa.h.hi.h',
      'form' => 'mu.sa.h.hi.h',
      'lines' => [
        ';; muSaH~iH_1',
        'mSHH    muSaH~iH        N-ap    correcting;corrective'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"correcting"'
        ],
        [
          '"corrective"'
        ]
      ],
      'glosshash' => {
        '"corrective"' => 1,
        '"correcting"' => 1
      },
      'orig' => 'muSaH~iH',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa.h.hiy' => {
          'IV_0hAnn_yu' => 1
        },
        '.sa.h.h' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.sa.h.hA' => {
          'PV_h' => 1
        },
        '.sa.h.hay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '.sa.h.hY',
      'form' => '.sa.h.hY',
      'others' => [
        '.sa.h.hiy IV_0hAnn_yu',
        '.sa.h.h IV_0hwnyn_yu PV_ttAw',
        '.sa.h.hA PV_h',
        '.sa.h.hay PV_Atn IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; SaH~aY_1',
        'SHY     SaH~aY  PV_0    awaken;rouse',
        'SHA     SaH~A   PV_h    awaken;rouse',
        'SHy     SaH~ay  PV_Atn  awaken;rouse',
        'SH      SaH~    PV_ttAw awaken;rouse',
        'SHy     SaH~iy  IV_0hAnn_yu     awaken;rouse',
        'SH      SaH~    IV_0hwnyn_yu    awaken;rouse',
        'SHY     SaH~aY  IV_0_Pass_yu    be awakened;be roused',
        'SHy     SaH~ay  IV_Ann_Pass_yu  be awakened;be roused'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"awaken"'
        ],
        [
          '"rouse"'
        ],
        [
          '"be awakened"'
        ],
        [
          '"be roused"'
        ]
      ],
      'glosshash' => {
        '"awaken"' => 1,
        '"be roused"' => 1,
        '"be awakened"' => 1,
        '"rouse"' => 1
      },
      'orig' => 'SaH~aY',
      'prefix' => ''
    }
  ],
  '.s f r w' => [
    {
      'types' => {},
      'entry' => '.safrAw',
      'form' => '.safrAwiyy',
      'lines' => [
        ';; SaforAwiy~_1',
        'SfrAwy  SaforAwiy~      Nall    yellow     [[SaforAwiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"yellow [ [ SaforAwiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"yellow [ [ SaforAwiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SaforAwiy~',
      'prefix' => ''
    }
  ],
  '.s b .h' => [
    {
      'types' => {
        '.sabbi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sabba.h',
      'form' => '.sabba.h',
      'others' => [
        '.sabbi.h IV_yu'
      ],
      'lines' => [
        ';; Sab~aH_1',
        'SbH     Sab~aH  PV      greet',
        'SbH     Sab~iH  IV_yu   greet'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"greet"'
        ]
      ],
      'glosshash' => {
        '"greet"' => 1
      },
      'orig' => 'Sab~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '.sbi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.sba.h',
      'form' => '\'a.sba.h',
      'others' => [
        '.sbi.h IV_yu'
      ],
      'lines' => [
        ';; >aSobaH_1',
        '>SbH    >aSobaH PV      become;begin;start',
        'ASbH    >aSobaH PV      become;begin;start',
        'SbH     SobiH   IV_yu   become;begin;start'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become"'
        ],
        [
          '"begin"'
        ],
        [
          '"start"'
        ]
      ],
      'glosshash' => {
        '"start"' => 1,
        '"become"' => 1,
        '"begin"' => 1
      },
      'orig' => 'OaSobaH',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.sbi.h' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.sba.h',
      'form' => 'ista.sba.h',
      'others' => [
        'sta.sbi.h IV'
      ],
      'lines' => [
        ';; {isotaSobaH_1',
        '<stSbH  {isotaSobaH     PV      light;illuminate',
        'AstSbH  {isotaSobaH     PV      light;illuminate',
        'stSbH   sotaSobiH       IV      light;illuminate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"light"'
        ],
        [
          '"illuminate"'
        ]
      ],
      'glosshash' => {
        '"illuminate"' => 1,
        '"light"' => 1
      },
      'orig' => '{isotaSobaH',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sbA.h' => {
          'N' => 2
        }
      },
      'entry' => '.sub.h',
      'form' => '.sub.h',
      'others' => [
        '\'a.sbA.h N'
      ],
      'lines' => [
        ';; SuboH_1',
        'SbH     SuboH   N       morning;daybreak',
        '>SbAH   >aSobAH N       mornings;daybreak',
        'ASbAH   >aSobAH N       mornings;daybreak'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"morning"'
        ],
        [
          '"daybreak"'
        ],
        [
          '"mornings"'
        ]
      ],
      'glosshash' => {
        '"mornings"' => 1,
        '"morning"' => 1,
        '"daybreak"' => 1
      },
      'orig' => 'SuboH',
      'prefix' => ''
    },
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
      'morphs' => 'FaCAL |< Iy',
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
      'types' => {},
      'entry' => '.subA.h',
      'form' => '.subA.h',
      'lines' => [
        ';; SubAH_2',
        'SbAH    SubAH   N       cute;comely;attractive'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cute"'
        ],
        [
          '"comely"'
        ],
        [
          '"attractive"'
        ]
      ],
      'glosshash' => {
        '"cute"' => 1,
        '"attractive"' => 1,
        '"comely"' => 1
      },
      'orig' => 'SubAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabiy.h',
      'form' => '.sabiy.h',
      'lines' => [
        ';; SabiyH_1',
        'SbyH    SabiyH  N-ap    cute;comely;attractive     [[SabiyH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"cute"'
        ],
        [
          '"comely"'
        ],
        [
          '"attractive [ [ SabiyH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"cute"' => 1,
        '"comely"' => 1,
        '"attractive [ [ SabiyH / ADJ ] ]"' => 1
      },
      'orig' => 'SabiyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabA.h',
      'form' => '.sabA.haT',
      'lines' => [
        ';; SabAHap_1',
        'SbAH    SabAH   Nap     beauty'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"beauty"'
        ]
      ],
      'glosshash' => {
        '"beauty"' => 1
      },
      'orig' => 'SabAHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabiy.h',
      'form' => '.sabiy.haT',
      'lines' => [
        ';; SabiyHap_1',
        'SbyH    SabiyH  Nap     morning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
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
      'types' => {},
      'entry' => '.sabuw.h',
      'form' => '.sabuw.h',
      'lines' => [
        ';; SabuwH_1',
        'SbwH    SabuwH  N-ap    radiant     [[SabuwH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"radiant [ [ SabuwH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"radiant [ [ SabuwH / ADJ ] ]"' => 1
      },
      'orig' => 'SabuwH',
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
    },
    {
      'types' => {},
      'entry' => 'mi.sbA.h',
      'form' => 'mi.sbA.h',
      'lines' => [
        ';; miSobAH_2',
        'mSbAH   miSobAH N0      Misbah'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Misbah"'
        ]
      ],
      'glosshash' => {
        '"Misbah"' => 1
      },
      'orig' => 'miSobAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.sbA.h',
      'form' => 'isti.sbA.h',
      'lines' => [
        ';; {isotiSobAH_1',
        '<stSbAH {isotiSobAH     N/At    illumination;illuminating',
        'AstSbAH {isotiSobAH     N/At    illumination;illuminating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"illumination"'
        ],
        [
          '"illuminating"'
        ]
      ],
      'glosshash' => {
        '"illuminating"' => 1,
        '"illumination"' => 1
      },
      'orig' => '{isotiSobAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sbiy.h',
      'form' => 'ta.sbiy.h',
      'lines' => [
        ';; taSobiyH_1',
        'tSbyH   taSobiyH        N/At    greeting;hellos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"greeting"'
        ],
        [
          '"hellos"'
        ]
      ],
      'glosshash' => {
        '"hellos"' => 1,
        '"greeting"' => 1
      },
      'orig' => 'taSobiyH',
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
  '.s b \'' => [
    {
      'types' => {
        '.saba\'A' => {
          'PV-|' => 1
        },
        '.sba\'A' => {
          'IV-|' => 1
        },
        '.sba\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => '.saba\'',
      'form' => '.saba\'',
      'others' => [
        '.saba\'A PV-|',
        '.sba\'A IV-|',
        '.sba\' IV IV_wn IV_yn'
      ],
      'lines' => [
        ';; Saba>-a_1',
        'Sb>     Saba>   PV->    grow;sprout',
        'Sb|     Saba|   PV-|    grow;sprout',
        'Sb&     Saba&   PV_w    grow;sprout',
        'Sb>     Soba>   IV      grow;sprout',
        'Sb|     Soba|   IV-|    grow;sprout',
        'Sb&     Soba&   IV_wn   grow;sprout',
        'Sb}     Soba}   IV_yn   grow;sprout'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"grow"'
        ],
        [
          '"sprout"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"sprout"' => 1,
        '"grow"' => 1
      },
      'orig' => 'SabaO-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.subuw\'',
      'form' => '.subuw\'',
      'lines' => [
        ';; Subuw\'_1',
        'Sbw\'    Subuw\'  N0_Nh   growing;sprouting',
        'Sbw}    Subuw}  Nhy     growing;sprouting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"growing"'
        ],
        [
          '"sprouting"'
        ]
      ],
      'glosshash' => {
        '"sprouting"' => 1,
        '"growing"' => 1
      },
      'orig' => 'Subuw\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAbi\'',
      'form' => '.sAbi\'iyy',
      'lines' => [
        ';; SAbi}iy~_1',
        'SAb}y   SAbi}iy~        Nall    Sabian;Mandean     [[SAbi}iy~/NOUN]]',
        'SAb}y   SAbi}iy~        Nall    Sabian;Mandean     [[SAbi}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Sabian"'
        ],
        [
          '"Mandean [ [ SAbi } iy ~ / NOUN ] ]"'
        ],
        [
          '"Mandean [ [ SAbi } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Mandean [ [ SAbi } iy ~ / ADJ ] ]"' => 1,
        '"Mandean [ [ SAbi } iy ~ / NOUN ] ]"' => 1,
        '"Sabian"' => 1
      },
      'orig' => 'SAbi}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.sabA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.sibA\'',
      'form' => '.sibA\'',
      'others' => [
        '.sabA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; SibA\'_1',
        'SbA\'    SabA\'   N0_Nh   childhood;youth',
        'SbA&    SabA&   Nh      childhood;youth',
        'SbA}    SabA}   Nhy     childhood;youth'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"childhood"'
        ],
        [
          '"youth"'
        ]
      ],
      'glosshash' => {
        '"childhood"' => 1,
        '"youth"' => 1
      },
      'orig' => 'SibA\'',
      'prefix' => ''
    }
  ],
  '.s b `' => [
    {
      'types' => {
        '.sba`' => {
          'IV' => 1
        }
      },
      'entry' => '.saba`',
      'form' => '.saba`',
      'others' => [
        '.sba` IV'
      ],
      'lines' => [
        ';; SabaE-a_1',
        'SbE     SabaE   PV      point the finger at',
        'SbE     SobaE   IV      point the finger at'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"point the finger at"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"point the finger at"' => 1
      },
      'orig' => 'SabaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sAbi`' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'i.sba`',
      'form' => '\'i.sba`',
      'others' => [
        '\'a.sAbi` Ndip'
      ],
      'lines' => [
        ';; <iSobaE_1',
        '<SbE    <iSobaE Ndu     finger',
        'ASbE    <iSobaE Ndu     finger',
        '>SAbE   >aSAbiE Ndip    fingers',
        'ASAbE   >aSAbiE Ndip    fingers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"finger"'
        ],
        [
          '"fingers"'
        ]
      ],
      'glosshash' => {
        '"fingers"' => 1,
        '"finger"' => 1
      },
      'orig' => 'IiSobaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.sba`',
      'form' => '\'i.sba`iyy',
      'lines' => [
        ';; <iSobaEiy~_1',
        '<SbEy   <iSobaEiy~      N-ap    finger-related;digital     [[<iSobaEiy~/ADJ]]',
        'ASbEy   <iSobaEiy~      N-ap    finger-related;digital     [[<iSobaEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"finger-related"'
        ],
        [
          '"digital [ ["'
        ]
      ],
      'glosshash' => {
        '"digital [ ["' => 1,
        '"finger-related"' => 1
      },
      'orig' => 'IiSobaEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.sba`iyy' => {
          'NAt' => 2
        }
      },
      'entry' => '\'i.sba`',
      'form' => '\'i.sba`iyyAt',
      'others' => [
        '\'i.sba`iyy NAt'
      ],
      'lines' => [
        ';; <iSobaEiy~At_1',
        '<SbEy   <iSobaEiy~      NAt     digitigrades (walking on the toes)    [[<iSobaEiy~/NOUN]]',
        'ASbEy   <iSobaEiy~      NAt     digitigrades (walking on the toes)    [[<iSobaEiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCaL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        [
          '"digitigrades ( walking on the toes ) [ ["'
        ]
      ],
      'glosshash' => {
        '"digitigrades ( walking on the toes ) [ ["' => 1
      },
      'orig' => 'IiSobaEiy~At',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawAbi`' => {
          'Ndip' => 1
        }
      },
      'entry' => '.subA`',
      'form' => '.subA`',
      'others' => [
        '.sawAbi` Ndip'
      ],
      'lines' => [
        ';; SubAE_1',
        'SbAE    SubAE   Ndu     finger;toe',
        'SwAbE   SawAbiE Ndip    fingers;toes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"finger"'
        ],
        [
          '"toe"'
        ],
        [
          '"fingers"'
        ],
        [
          '"toes"'
        ]
      ],
      'glosshash' => {
        '"toes"' => 1,
        '"fingers"' => 1,
        '"finger"' => 1,
        '"toe"' => 1
      },
      'orig' => 'SubAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sabba`',
      'form' => 'mu.sabba`',
      'lines' => [
        ';; muSab~aE_1',
        'mSbE    muSab~aE        NduAt   grill;gridiron'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"grill"'
        ],
        [
          '"gridiron"'
        ]
      ],
      'glosshash' => {
        '"gridiron"' => 1,
        '"grill"' => 1
      },
      'orig' => 'muSab~aE',
      'prefix' => ''
    }
  ],
  '.s n ^g' => [
    {
      'types' => {
        '.sunuw^g' => {
          'N' => 1
        }
      },
      'entry' => '.san^g',
      'form' => '.san^g',
      'others' => [
        '.sunuw^g N'
      ],
      'lines' => [
        ';; Sanoj_1',
        'Snj     Sanoj   Ndu     cymbal;gong',
        'Snwj    Sunuwj  N       cymbals;gongs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"cymbal"'
        ],
        [
          '"gong"'
        ],
        [
          '"cymbals"'
        ],
        [
          '"gongs"'
        ]
      ],
      'glosshash' => {
        '"gongs"' => 1,
        '"cymbals"' => 1,
        '"gong"' => 1,
        '"cymbal"' => 1
      },
      'orig' => 'Sanoj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sin^g',
      'form' => '.sin^gaT',
      'lines' => [
        ';; Sinojap_1',
        'Snj     Sinoj   Nap     weight'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"weight"'
        ]
      ],
      'glosshash' => {
        '"weight"' => 1
      },
      'orig' => 'Sinojap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sannA^g',
      'form' => '.sannA^g',
      'lines' => [
        ';; San~Aj_1',
        'SnAj    San~Aj  NduAt   castanets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"castanets"'
        ]
      ],
      'glosshash' => {
        '"castanets"' => 1
      },
      'orig' => 'San~Aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sannA^g',
      'form' => '.sannA^g',
      'lines' => [
        ';; San~Aj_2',
        'SnAj    San~Aj  Ndu     cymbalist'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cymbalist"'
        ]
      ],
      'glosshash' => {
        '"cymbalist"' => 1
      },
      'orig' => 'San~Aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sannA^g',
      'form' => '.sannA^gaT',
      'lines' => [
        ';; San~Ajap_1',
        'SnAj    San~Aj  Napdu   castanets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"castanets"'
        ]
      ],
      'glosshash' => {
        '"castanets"' => 1
      },
      'orig' => 'San~Ajap',
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
      'types' => {
        '.smat' => {
          'IV_Pass_yu' => 1
        },
        '.smit' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.smat',
      'form' => '\'a.smat',
      'others' => [
        '.smat IV_Pass_yu',
        '.smit IV_yu'
      ],
      'lines' => [
        ';; >aSomat_1',
        '>Smt    >aSomat PV-t    silence',
        'ASmt    >aSomat PV-t    silence',
        'Smt     Somit   IV_yu   silence',
        'Smt     Somat   IV_Pass_yu      be silenced'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"silence"'
        ],
        [
          '"be silenced"'
        ]
      ],
      'glosshash' => {
        '"silence"' => 1,
        '"be silenced"' => 1
      },
      'orig' => 'OaSomat',
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
      'types' => {},
      'entry' => '.sumuwt',
      'form' => '.sumuwt',
      'lines' => [
        ';; Sumuwt_1',
        'Smwt    Sumuwt  N       silence;silent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"silence"'
        ],
        [
          '"silent"'
        ]
      ],
      'glosshash' => {
        '"silent"' => 1,
        '"silence"' => 1
      },
      'orig' => 'Sumuwt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.samit',
      'form' => '.samit',
      'lines' => [
        ';; Samit_1',
        'Smt     Samit   N-ap    silent     [[Samit/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"silent [ [ Samit / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"silent [ [ Samit / ADJ ] ]"' => 1
      },
      'orig' => 'Samit',
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
    },
    {
      'types' => {},
      'entry' => 'mu.smat',
      'form' => 'mu.smat',
      'lines' => [
        ';; muSomat_1',
        'mSmt    muSomat N-ap    plain;uniform     [[muSomat/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"plain"'
        ],
        [
          '"uniform [ [ muSomat / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"plain"' => 1,
        '"uniform [ [ muSomat / ADJ ] ]"' => 1
      },
      'orig' => 'muSomat',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.smat',
      'form' => 'mu.smat',
      'lines' => [
        ';; muSomat_2',
        'mSmt    muSomat N-ap    solid;massive     [[muSomat/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"solid"'
        ],
        [
          '"massive [ [ muSomat / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"solid"' => 1,
        '"massive [ [ muSomat / ADJ ] ]"' => 1
      },
      'orig' => 'muSomat',
      'prefix' => ''
    }
  ],
  '.s n n' => [
    {
      'types' => {},
      'entry' => '.sann',
      'form' => '.sann',
      'lines' => [
        ';; San~_1',
        'Sn      San~    Ndu     basket'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"basket"'
        ]
      ],
      'glosshash' => {
        '"basket"' => 1
      },
      'orig' => 'San~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sinn',
      'form' => '.sinnaT',
      'lines' => [
        ';; Sin~ap_1',
        'Sn      Sin~    Nap     body odor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"body odor"'
        ]
      ],
      'glosshash' => {
        '"body odor"' => 1
      },
      'orig' => 'Sin~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sunAn',
      'form' => '.sunAn',
      'lines' => [
        ';; SunAn_1',
        'SnAn    SunAn   N       body odor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"body odor"'
        ]
      ],
      'glosshash' => {
        '"body odor"' => 1
      },
      'orig' => 'SunAn',
      'prefix' => ''
    }
  ],
  '.s y n' => [
    {
      'types' => {},
      'entry' => '.siyAn',
      'form' => '.siyAnaT',
      'lines' => [
        ';; SiyAnap_1',
        'SyAn    SiyAn   Nap     maintenance;preservation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
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
      'morphs' => 'FiCL |< Iy',
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
        '.sawAniy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.siyn',
      'form' => '.siyniyyaT',
      'others' => [
        '.sawAniy N0_Nh'
      ],
      'lines' => [
        ';; Siyniy~ap_1',
        'Syny    Siyniy~ NapAt   porcelain;china',
        'SwAny   SawAniy N0_Nh   porcelain;china'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
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
      'morphs' => 'KaRDAS |< Iy',
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
      'types' => {
        '.slub' => {
          'IV' => 1
        }
      },
      'entry' => '.salub',
      'form' => '.salub',
      'others' => [
        '.slub IV'
      ],
      'lines' => [
        ';; Salub-u_1',
        'Slb     Salub   PV      harden;stiffen',
        'Slb     Solub   IV      harden;stiffen'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"harden"'
        ],
        [
          '"stiffen"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"harden"' => 1,
        '"stiffen"' => 1
      },
      'orig' => 'Salub-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.slib' => {
          'IV' => 1
        }
      },
      'entry' => '.salab',
      'form' => '.salab',
      'others' => [
        '.slib IV'
      ],
      'lines' => [
        ';; Salab-i_1',
        'Slb     Salab   PV      crucify',
        'Slb     Solib   IV      crucify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"crucify"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"crucify"' => 1
      },
      'orig' => 'Salab-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.sallib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sallab',
      'form' => '.sallab',
      'others' => [
        '.sallib IV_yu'
      ],
      'lines' => [
        ';; Sal~ab_1',
        'Slb     Sal~ab  PV      harden;stiffen;crucify',
        'Slb     Sal~ib  IV_yu   harden;stiffen;crucify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"harden"'
        ],
        [
          '"stiffen"'
        ],
        [
          '"crucify"'
        ]
      ],
      'glosshash' => {
        '"crucify"' => 1,
        '"harden"' => 1,
        '"stiffen"' => 1
      },
      'orig' => 'Sal~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sallab',
      'form' => 'ta.sallab',
      'lines' => [
        ';; taSal~ab_1',
        'tSlb    taSal~ab        PV      harden;stiffen',
        'tSlb    taSal~ab        IV      harden;stiffen'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"harden"'
        ],
        [
          '"stiffen"'
        ]
      ],
      'glosshash' => {
        '"harden"' => 1,
        '"stiffen"' => 1
      },
      'orig' => 'taSal~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAlab',
      'form' => 'ta.sAlab',
      'lines' => [
        ';; taSAlab_1',
        'tSAlb   taSAlab PV_intr be crucified',
        'tSAlb   taSAlab IV_intr be crucified'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be crucified"'
        ]
      ],
      'glosshash' => {
        '"be crucified"' => 1
      },
      'orig' => 'taSAlab',
      'prefix' => ''
    },
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
      'types' => {},
      'entry' => '.salAb',
      'form' => '.salAbaT',
      'lines' => [
        ';; SalAbap_1',
        'SlAb    SalAb   Nap     firmness;consistency'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
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
      'entry' => '.sulb',
      'form' => '.sulbiyy',
      'lines' => [
        ';; Sulobiy~_1',
        'Slby    Sulobiy~        N-ap    dorsal;lumbar     [[Sulobiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dorsal"'
        ],
        [
          '"lumbar [ [ Sulobiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"lumbar [ [ Sulobiy ~ / ADJ ] ]"' => 1,
        '"dorsal"' => 1
      },
      'orig' => 'Sulobiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawAlib' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sAlib',
      'form' => '.sAlib',
      'others' => [
        '.sawAlib Ndip'
      ],
      'lines' => [
        ';; SAlib_1',
        'SAlb    SAlib   N       keel',
        'SwAlb   SawAlib Ndip    keels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"keel"'
        ],
        [
          '"keels"'
        ]
      ],
      'glosshash' => {
        '"keel"' => 1,
        '"keels"' => 1
      },
      'orig' => 'SAlib',
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
      'types' => {},
      'entry' => 'ta.sallub',
      'form' => 'ta.sallubiyy',
      'lines' => [
        ';; taSal~ubiy~_1',
        'tSlby   taSal~ubiy~     N-ap    cataleptic;sclerous     [[taSal~ubiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"cataleptic"'
        ],
        [
          '"sclerous [ [ taSal ~ ubiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"cataleptic"' => 1,
        '"sclerous [ [ taSal ~ ubiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSal~ubiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.sallib',
      'form' => 'muta.sallib',
      'lines' => [
        ';; mutaSal~ib_1',
        'mtSlb   mutaSal~ib      Nall    inflexible     [[mutaSal~ib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"inflexible [ [ mutaSal ~ ib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"inflexible [ [ mutaSal ~ ib / ADJ ] ]"' => 1
      },
      'orig' => 'mutaSal~ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.salb',
      'form' => '.salb',
      'lines' => [
        ';; Salob_1',
        'Slb     Salob   N       crucifixion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"crucifixion"'
        ]
      ],
      'glosshash' => {
        '"crucifixion"' => 1
      },
      'orig' => 'Salob',
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
      'morphs' => 'FaCIL |< Iy',
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
      'types' => {},
      'entry' => '.saliyb',
      'form' => '.saliybiyyaT',
      'lines' => [
        ';; Saliybiy~ap_1',
        'Slyby   Saliybiy~       NapAt   crusade;campaign     [[Saliybiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy |< aT',
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
      'entry' => 'ma.sluwb',
      'form' => 'ma.sluwb',
      'lines' => [
        ';; maSoluwb_1',
        'mSlwb   maSoluwb        N-ap    crucified     [[maSoluwb/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"crucified [ [ maSoluwb / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"crucified [ [ maSoluwb / ADJ ] ]"' => 1
      },
      'orig' => 'maSoluwb',
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
    },
    {
      'types' => {},
      'entry' => 'mu.sallab',
      'form' => 'mu.sallabaT',
      'lines' => [
        ';; muSal~abap_1',
        'mSlb    muSal~ab        NapAt   crosspiece;crossbar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"crosspiece"'
        ],
        [
          '"crossbar"'
        ]
      ],
      'glosshash' => {
        '"crossbar"' => 1,
        '"crosspiece"' => 1
      },
      'orig' => 'muSal~abap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAlub',
      'form' => 'ta.sAlub',
      'lines' => [
        ';; taSAlub_1',
        'tSAlb   taSAlub N/At    crossing;intersecting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
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
      'orig' => 'taSAlub',
      'prefix' => ''
    }
  ],
  '.saydalAn' => [
    {
      'types' => {},
      'entry' => '.saydalAn',
      'form' => '.saydalAniyy',
      'lines' => [
        ';; SayodalAniy~_1',
        'SydlAny SayodalAniy~    Nall    pharmacist'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"pharmacist"'
        ]
      ],
      'glosshash' => {
        '"pharmacist"' => 1
      },
      'orig' => 'SayodalAniy~',
      'prefix' => ''
    }
  ],
  '.s .h \' f' => [
    {
      'types' => {},
      'entry' => '.sa.hA\'if',
      'form' => '.sa.hA\'if',
      'lines' => [
        ';; SaHA}if_1',
        'SHA}f   SaHA}if Ndip    sheets (paper)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        [
          '"sheets ( paper )"'
        ]
      ],
      'glosshash' => {
        '"sheets ( paper )"' => 1
      },
      'orig' => 'SaHA}if',
      'prefix' => ''
    }
  ],
  '.s .t l' => [
    {
      'types' => {},
      'entry' => 'ma.s.tuwl',
      'form' => 'ma.s.tuwl',
      'lines' => [
        ';; maSoTuwl_1',
        'mSTwl   maSoTuwl        N-ap    fool'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"fool"'
        ]
      ],
      'glosshash' => {
        '"fool"' => 1
      },
      'orig' => 'maSoTuwl',
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
        '.s.hib' => {
          'IV_yu' => 1
        },
        '.s.hab' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.s.hab',
      'form' => '\'a.s.hab',
      'others' => [
        '.s.hib IV_yu',
        '.s.hab IV_Pass_yu'
      ],
      'lines' => [
        ';; >aSoHab_1',
        '>SHb    >aSoHab PV      escort',
        'ASHb    >aSoHab PV      escort',
        'SHb     SoHib   IV_yu   escort',
        'SHb     SoHab   IV_Pass_yu      be escorted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"escort"'
        ],
        [
          '"be escorted"'
        ]
      ],
      'glosshash' => {
        '"be escorted"' => 1,
        '"escort"' => 1
      },
      'orig' => 'OaSoHab',
      'prefix' => ''
    },
    {
      'types' => {
        '.s.ta.hib' => {
          'IV' => 1
        }
      },
      'entry' => 'i.s.ta.hab',
      'form' => 'i.s.ta.hab',
      'others' => [
        '.s.ta.hib IV'
      ],
      'lines' => [
        ';; {iSoTaHab_1',
        '<STHb   {iSoTaHab       PV      accompany;escort',
        'ASTHb   {iSoTaHab       PV      accompany;escort',
        'STHb    SoTaHib IV      accompany;escort'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"accompany"'
        ],
        [
          '"escort"'
        ]
      ],
      'glosshash' => {
        '"accompany"' => 1,
        '"escort"' => 1
      },
      'orig' => '{iSoTaHab',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.s.hib' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.s.hab',
      'form' => 'ista.s.hab',
      'others' => [
        'sta.s.hib IV'
      ],
      'lines' => [
        ';; {isotaSoHab_1',
        '<stSHb  {isotaSoHab     PV      accompany;escort',
        'AstSHb  {isotaSoHab     PV      accompany;escort',
        'stSHb   sotaSoHib       IV      accompany;escort'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"accompany"'
        ],
        [
          '"escort"'
        ]
      ],
      'glosshash' => {
        '"accompany"' => 1,
        '"escort"' => 1
      },
      'orig' => '{isotaSoHab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.su.hb',
      'form' => '.su.hbaT',
      'lines' => [
        ';; SuHobap_1',
        'SHb     SuHob   Nap     company;accompanied;friendship'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
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
      'types' => {},
      'entry' => '.sa.hAb',
      'form' => '.sa.hAbaT',
      'lines' => [
        ';; SaHAbap_1',
        'SHAb    SaHAb   Nap     companions of the Prophet'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
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
      'types' => {},
      'entry' => '.sa.hAb',
      'form' => '.sa.hAbiyy',
      'lines' => [
        ';; SaHAbiy~_1',
        'SHAby   SaHAbiy~        N       companion of the Prophet'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"companion of the Prophet"'
        ]
      ],
      'glosshash' => {
        '"companion of the Prophet"' => 1
      },
      'orig' => 'SaHAbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sA.hab',
      'form' => 'mu.sA.habaT',
      'lines' => [
        ';; muSAHabap_1',
        'mSAHb   muSAHab NapAt   escort;accompanying'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"escort"'
        ],
        [
          '"accompanying"'
        ]
      ],
      'glosshash' => {
        '"accompanying"' => 1,
        '"escort"' => 1
      },
      'orig' => 'muSAHabap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.ti.hAb',
      'form' => 'i.s.ti.hAb',
      'lines' => [
        ';; {iSoTiHAb_1',
        '<STHAb  {iSoTiHAb       N/At    accompanying;escort',
        'ASTHAb  {iSoTiHAb       N/At    accompanying;escort'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"accompanying"'
        ],
        [
          '"escort"'
        ]
      ],
      'glosshash' => {
        '"accompanying"' => 1,
        '"escort"' => 1
      },
      'orig' => '{iSoTiHAb',
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
  '.s b r' => [
    {
      'types' => {
        '.sbir' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.sabar',
      'form' => '.sabar',
      'others' => [
        '.sbir IV_intr'
      ],
      'lines' => [
        ';; Sabar-i_1',
        'Sbr     Sabar   PV_intr be patient;endure',
        'Sbr     Sobir   IV_intr be patient;endure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be patient"'
        ],
        [
          '"endure"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be patient"' => 1,
        '"endure"' => 1
      },
      'orig' => 'Sabar-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.sabbir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sabbar',
      'form' => '.sabbar',
      'others' => [
        '.sabbir IV_yu'
      ],
      'lines' => [
        ';; Sab~ar_1',
        'Sbr     Sab~ar  PV      preserve;comfort;stabilize;ballast',
        'Sbr     Sab~ir  IV_yu   preserve;comfort;stabilize;ballast'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"preserve"'
        ],
        [
          '"comfort"'
        ],
        [
          '"stabilize"'
        ],
        [
          '"ballast"'
        ]
      ],
      'glosshash' => {
        '"preserve"' => 1,
        '"ballast"' => 1,
        '"stabilize"' => 1,
        '"comfort"' => 1
      },
      'orig' => 'Sab~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAbir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAbar',
      'form' => '.sAbar',
      'others' => [
        '.sAbir IV_yu'
      ],
      'lines' => [
        ';; SAbar_1',
        'SAbr    SAbar   PV      endure patiently',
        'SAbr    SAbir   IV_yu   endure patiently'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"endure patiently"'
        ]
      ],
      'glosshash' => {
        '"endure patiently"' => 1
      },
      'orig' => 'SAbar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sabbar',
      'form' => 'ta.sabbar',
      'lines' => [
        ';; taSab~ar_1',
        'tSbr    taSab~ar        PV_intr be patient;endure',
        'tSbr    taSab~ar        IV_intr be patient;endure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be patient"'
        ],
        [
          '"endure"'
        ]
      ],
      'glosshash' => {
        '"be patient"' => 1,
        '"endure"' => 1
      },
      'orig' => 'taSab~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.s.tabir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'i.s.tabar',
      'form' => 'i.s.tabar',
      'others' => [
        '.s.tabir IV_intr'
      ],
      'lines' => [
        ';; {iSoTabar_1',
        '<STbr   {iSoTabar       PV_intr be patient;endure',
        'ASTbr   {iSoTabar       PV_intr be patient;endure',
        'STbr    SoTabir IV_intr be patient;endure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be patient"'
        ],
        [
          '"endure"'
        ]
      ],
      'glosshash' => {
        '"be patient"' => 1,
        '"endure"' => 1
      },
      'orig' => '{iSoTabar',
      'prefix' => ''
    },
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
      'entry' => '.sabr',
      'form' => '.sabraT',
      'lines' => [
        ';; Saborap_1',
        'Sbr     Sabor   Nap     severe cold'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"severe cold"'
        ]
      ],
      'glosshash' => {
        '"severe cold"' => 1
      },
      'orig' => 'Saborap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.subr',
      'form' => '.subraT',
      'lines' => [
        ';; Suborap_1',
        'Sbr     Subor   Napdu   pile;heap'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pile"'
        ],
        [
          '"heap"'
        ]
      ],
      'glosshash' => {
        '"heap"' => 1,
        '"pile"' => 1
      },
      'orig' => 'Suborap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.subr',
      'form' => '.subraTaN',
      'lines' => [
        ';; SuborapF_1',
        'Sbrp    SuborapF        FW-Wa   on the whole;summarily    [[SuborapF/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT |< aN',
      'suffix' => ' |< aT |< aN',
      'glosses' => [
        [
          '"on the whole"'
        ],
        [
          '"summarily [ [ SuborapF / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"on the whole"' => 1,
        '"summarily [ [ SuborapF / ADV ] ]"' => 1
      },
      'orig' => 'SuborapF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabuwr',
      'form' => '.sabuwr',
      'lines' => [
        ';; Sabuwr_1',
        'Sbwr    Sabuwr  N-ap    patient;enduring'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"patient"'
        ],
        [
          '"enduring"'
        ]
      ],
      'glosshash' => {
        '"enduring"' => 1,
        '"patient"' => 1
      },
      'orig' => 'Sabuwr',
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
      'entry' => '.sabAr',
      'form' => '.sabAraT',
      'lines' => [
        ';; SabArap_1',
        'SbAr    SabAr   Nap     severe cold'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"severe cold"'
        ]
      ],
      'glosshash' => {
        '"severe cold"' => 1
      },
      'orig' => 'SabArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.sbar',
      'form' => '\'a.sbar',
      'lines' => [
        ';; >aSobar_1',
        '>Sbr    >aSobar Nel     more/most patient;more/most persistent     [[>aSobar/ADJ]]',
        'ASbr    >aSobar Nel     more/most patient;more/most persistent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most patient"'
        ],
        [
          '"more / most persistent [ [ >aSobar / ADJ ] ]"'
        ],
        [
          '"more / most persistent"'
        ]
      ],
      'glosshash' => {
        '"more / most patient"' => 1,
        '"more / most persistent"' => 1,
        '"more / most persistent [ [ >aSobar / ADJ ] ]"' => 1
      },
      'orig' => 'OaSobar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sbiyr',
      'form' => 'ta.sbiyr',
      'lines' => [
        ';; taSobiyr_1',
        'tSbyr   taSobiyr        N/At    preservation;comforting;stabilizing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"preservation"'
        ],
        [
          '"comforting"'
        ],
        [
          '"stabilizing"'
        ]
      ],
      'glosshash' => {
        '"comforting"' => 1,
        '"stabilizing"' => 1,
        '"preservation"' => 1
      },
      'orig' => 'taSobiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAbar',
      'form' => 'mu.sAbaraT',
      'lines' => [
        ';; muSAbarap_1',
        'mSAbr   muSAbar NapAt   perseverance;patience'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"perseverance"'
        ],
        [
          '"patience"'
        ]
      ],
      'glosshash' => {
        '"patience"' => 1,
        '"perseverance"' => 1
      },
      'orig' => 'muSAbarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.tibAr',
      'form' => 'i.s.tibAr',
      'lines' => [
        ';; {iSoTibAr_1',
        '<STbAr  {iSoTibAr       N/At    perseverance;patience',
        'ASTbAr  {iSoTibAr       N/At    perseverance;patience'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"perseverance"'
        ],
        [
          '"patience"'
        ]
      ],
      'glosshash' => {
        '"patience"' => 1,
        '"perseverance"' => 1
      },
      'orig' => '{iSoTibAr',
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
    },
    {
      'types' => {},
      'entry' => '.sAbir',
      'form' => '.sAbir',
      'lines' => [
        ';; SAbir_2',
        'SAbr    SAbir   Nall    patient;steadfast;enduring     [[SAbir/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"patient"'
        ],
        [
          '"steadfast"'
        ],
        [
          '"enduring [ [ SAbir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"patient"' => 1,
        '"enduring [ [ SAbir / ADJ ] ]"' => 1,
        '"steadfast"' => 1
      },
      'orig' => 'SAbir',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sabbar' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.sabbar',
      'form' => 'mu.sabbarAt',
      'others' => [
        'mu.sabbar NAt'
      ],
      'lines' => [
        ';; muSab~arAt_1',
        'mSbr    muSab~ar        NAt     canned goods'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"canned goods"'
        ]
      ],
      'glosshash' => {
        '"canned goods"' => 1
      },
      'orig' => 'muSab~arAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAbuwr',
      'form' => '.sAbuwraT',
      'lines' => [
        ';; SAbuwrap_1',
        'SAbwr   SAbuwr  Nap     ballast (ship)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ballast ( ship )"'
        ]
      ],
      'glosshash' => {
        '"ballast ( ship )"' => 1
      },
      'orig' => 'SAbuwrap',
      'prefix' => ''
    }
  ],
  '.s y `' => [
    {
      'types' => {},
      'entry' => 'in.siyA`',
      'form' => 'in.siyA`',
      'lines' => [
        ';; {inoSiyAE_1',
        '<nSyAE  {inoSiyAE       N/At    obeisance;submission',
        'AnSyAE  {inoSiyAE       N/At    obeisance;submission'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"obeisance"'
        ],
        [
          '"submission"'
        ]
      ],
      'glosshash' => {
        '"submission"' => 1,
        '"obeisance"' => 1
      },
      'orig' => '{inoSiyAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAyi`',
      'form' => '.sAyi`',
      'lines' => [
        ';; SAyiE_1',
        'SAyE    SAyiE   N/ap    vagabond;tramp'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"vagabond"'
        ],
        [
          '"tramp"'
        ]
      ],
      'glosshash' => {
        '"tramp"' => 1,
        '"vagabond"' => 1
      },
      'orig' => 'SAyiE',
      'prefix' => ''
    }
  ],
  '.s f q s' => [
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
      'morphs' => 'KaRADiS',
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
  '.s d .g' => [
    {
      'types' => {
        '\'a.sdA.g' => {
          'N' => 2
        }
      },
      'entry' => '.sud.g',
      'form' => '.sud.g',
      'others' => [
        '\'a.sdA.g N'
      ],
      'lines' => [
        ';; Sudog_1',
        'Sdg     Sudog   N       temple (anat)',
        '>SdAg   >aSodAg N       temples (anat)',
        'ASdAg   >aSodAg N       temples (anat)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"temple ( anat )"'
        ],
        [
          '"temples ( anat )"'
        ]
      ],
      'glosshash' => {
        '"temples ( anat )"' => 1,
        '"temple ( anat )"' => 1
      },
      'orig' => 'Sudog',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sud.g',
      'form' => '.sud.giyy',
      'lines' => [
        ';; Sudogiy~_1',
        'Sdgy    Sudogiy~        N-ap    temporal (anat)     [[Sudogiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"temporal ( anat ) [ [ Sudogiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"temporal ( anat ) [ [ Sudogiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Sudogiy~',
      'prefix' => ''
    }
  ],
  '.s y t' => [
    {
      'types' => $lexicon->{'.s w t'}[8]{'types'},
      'entry' => '.siyt',
      'form' => '.siyt',
      'lines' => $lexicon->{'.s w t'}[8]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s w t'}[8]{'glosses'},
      'glosshash' => $lexicon->{'.s w t'}[8]{'glosshash'},
      'orig' => 'Siyt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sayyit',
      'form' => '.sayyit',
      'lines' => [
        ';; Say~it_1',
        'Syt     Say~it  Nall    loud     [[Say~it/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"loud [ [ Say ~ it / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"loud [ [ Say ~ it / ADJ ] ]"' => 1
      },
      'orig' => 'Say~it',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sayyit',
      'form' => '.sayyit',
      'lines' => [
        ';; Say~it_2',
        'Syt     Say~it  Ndu     megaphone'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"megaphone"'
        ]
      ],
      'glosshash' => {
        '"megaphone"' => 1
      },
      'orig' => 'Say~it',
      'prefix' => ''
    }
  ],
  '.s w t m' => [
    {
      'types' => {
        '.sawAtim' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sawtam',
      'form' => '.sawtam',
      'others' => [
        '.sawAtim Ndip'
      ],
      'lines' => [
        ';; Sawotam_1',
        'Swtm    Sawotam Ndu     phoneme',
        'SwAtm   SawAtim Ndip    phonemes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"phoneme"'
        ],
        [
          '"phonemes"'
        ]
      ],
      'glosshash' => {
        '"phonemes"' => 1,
        '"phoneme"' => 1
      },
      'orig' => 'Sawotam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawtam',
      'form' => '.sawtamiyy',
      'lines' => [
        ';; Sawotamiy~_1',
        'Swtmy   Sawotamiy~      N-ap    phonemic     [[Sawotamiy~/ADJ]]',
        'Swtmy   Sawotamiy~      NAt     phonemic     [[Sawotamiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"phonemic [ [ Sawotamiy ~ / ADJ ] ]"'
        ],
        [
          '"phonemic [ [ Sawotamiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"phonemic [ [ Sawotamiy ~ / NOUN ] ]"' => 1,
        '"phonemic [ [ Sawotamiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Sawotamiy~',
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
      'types' => {
        '.s`ad' => {
          'IV_Pass_yu' => 1
        },
        '.s`id' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.s`ad',
      'form' => '\'a.s`ad',
      'others' => [
        '.s`ad IV_Pass_yu',
        '.s`id IV_yu'
      ],
      'lines' => [
        ';; >aSoEad_1',
        '>SEd    >aSoEad PV      make rise',
        'ASEd    >aSoEad PV      make rise',
        'SEd     SoEid   IV_yu   make rise',
        'SEd     SoEad   IV_Pass_yu      be raised'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make rise"'
        ],
        [
          '"be raised"'
        ]
      ],
      'glosshash' => {
        '"make rise"' => 1,
        '"be raised"' => 1
      },
      'orig' => 'OaSoEad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sa``ad',
      'form' => 'ta.sa``ad',
      'lines' => [
        ';; taSaE~ad_1',
        'tSEd    taSaE~ad        PV      escalate;evaporate',
        'tSEd    taSaE~ad        IV      escalate;evaporate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"escalate"'
        ],
        [
          '"evaporate"'
        ]
      ],
      'glosshash' => {
        '"evaporate"' => 1,
        '"escalate"' => 1
      },
      'orig' => 'taSaE~ad',
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
        '.sa`ad' => {
          'NAt' => 1
        }
      },
      'entry' => '.sa`d',
      'form' => '.sa`daT',
      'others' => [
        '.sa`ad NAt'
      ],
      'lines' => [
        ';; SaEodap_1',
        'SEd     SaEod   Napdu   rise;incline',
        'SEd     SaEad   NAt     rises;inclines'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"rise"'
        ],
        [
          '"incline"'
        ],
        [
          '"rises"'
        ],
        [
          '"inclines"'
        ]
      ],
      'glosshash' => {
        '"rises"' => 1,
        '"rise"' => 1,
        '"incline"' => 1,
        '"inclines"' => 1
      },
      'orig' => 'SaEodap',
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
      'morphs' => 'FaCIL |< Iy',
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
      'entry' => 'ma.s`ad',
      'form' => 'ma.s`ad',
      'others' => [
        'ma.sA`id Ndip'
      ],
      'lines' => [
        ';; maSoEad_1',
        'mSEd    maSoEad Ndu     anode',
        'mSAEd   maSAEid Ndip    anodes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"anode"'
        ],
        [
          '"anodes"'
        ]
      ],
      'glosshash' => {
        '"anode"' => 1,
        '"anodes"' => 1
      },
      'orig' => 'maSoEad',
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
      'entry' => 'ta.s`iyd',
      'form' => 'ta.s`iydiyy',
      'lines' => [
        ';; taSoEiydiy~_1',
        'tSEydy  taSoEiydiy~     N-ap    escalation     [[taSoEiydiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"escalation [ [ taSoEiydiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"escalation [ [ taSoEiydiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSoEiydiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.s`Ad',
      'form' => '\'i.s`Ad',
      'lines' => [
        ';; <iSoEAd_1',
        '<SEAd   <iSoEAd N/At    raise;increase',
        'ASEAd   <iSoEAd N/At    raise;increase'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"raise"'
        ],
        [
          '"increase"'
        ]
      ],
      'glosshash' => {
        '"raise"' => 1,
        '"increase"' => 1
      },
      'orig' => 'IiSoEAd',
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
      'morphs' => 'TaFACuL |< Iy',
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
      'types' => {},
      'entry' => '.sA`id',
      'form' => '.sA`id',
      'lines' => [
        ';; SAEid_1',
        'SAEd    SAEid   N-ap    rising;ascending'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
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
      'orig' => 'SAEid',
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
      'morphs' => 'FACiL |< aN',
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
    },
    {
      'types' => {
        '.sawA`id' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sA`id',
      'form' => '.sA`idaT',
      'others' => [
        '.sawA`id Ndip'
      ],
      'lines' => [
        ';; SAEidap_1',
        'SAEd    SAEid   Napdu   stalagmite',
        'SwAEd   SawAEid Ndip    stalagmites'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stalagmite"'
        ],
        [
          '"stalagmites"'
        ]
      ],
      'glosshash' => {
        '"stalagmite"' => 1,
        '"stalagmites"' => 1
      },
      'orig' => 'SAEidap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa``Ad',
      'form' => '.sa``Ad',
      'lines' => [
        ';; SaE~Ad_1',
        'SEAd    SaE~Ad  N-ap    escalator'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"escalator"'
        ]
      ],
      'glosshash' => {
        '"escalator"' => 1
      },
      'orig' => 'SaE~Ad',
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
    },
    {
      'types' => {},
      'entry' => '.sandiy',
      'form' => '.sandiy',
      'lines' => [
        ';; Sanodiy_1',
        'Sndy    Sanodiy Nprop   Sandy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Sandy"'
        ]
      ],
      'glosshash' => {
        '"Sandy"' => 1
      },
      'orig' => 'Sanodiy',
      'prefix' => ''
    }
  ],
  '.sardA' => [
    {
      'types' => {},
      'entry' => '.sardA',
      'form' => '.sardA',
      'lines' => [
        ';; SarodA_1',
        'SrdA    SarodA  Nprop   Sarda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Sarda"'
        ]
      ],
      'glosshash' => {
        '"Sarda"' => 1
      },
      'orig' => 'SarodA',
      'prefix' => ''
    }
  ],
  '.s w _h' => [
    {
      'types' => {
        '.suw_h' => {
          'IV_V_intr' => 1
        },
        '.su_h' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        }
      },
      'entry' => '.sA_h',
      'form' => '.sA_h',
      'others' => [
        '.suw_h IV_V_intr',
        '.su_h IV_C_intr PV_C_intr'
      ],
      'lines' => [
        ';; SAx-u_1',
        'SAx     SAx     PV_V_intr       be slippery;sink;swoon',
        'Sx      Sux     PV_C_intr       be slippery;sink;swoon',
        'Swx     Suwx    IV_V_intr       be slippery;sink;swoon',
        'Sx      Sux     IV_C_intr       be slippery;sink;swoon'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"be slippery"'
        ],
        [
          '"sink"'
        ],
        [
          '"swoon"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"swoon"' => 1,
        '"sink"' => 1,
        '"be slippery"' => 1
      },
      'orig' => 'SAx-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saw_h',
      'form' => '.saw_h',
      'lines' => [
        ';; Sawox_1',
        'Swx     Sawox   N       sinking;swooning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sinking"'
        ],
        [
          '"swooning"'
        ]
      ],
      'glosshash' => {
        '"swooning"' => 1,
        '"sinking"' => 1
      },
      'orig' => 'Sawox',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sa_h' => {
          'PV_C' => 2
        },
        '.sa_h' => {
          'IV_C_Pass_yu' => 1
        },
        '.sA_h' => {
          'IV_V_Pass_yu' => 1
        },
        '.si_h' => {
          'IV_C_yu' => 1
        },
        '.siy_h' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a.sA_h',
      'form' => '\'a.sA_h',
      'others' => [
        '\'a.sa_h PV_C',
        '.sa_h IV_C_Pass_yu',
        '.sA_h IV_V_Pass_yu',
        '.si_h IV_C_yu',
        '.siy_h IV_V_yu'
      ],
      'lines' => [
        ';; >aSAx_1',
        '>SAx    >aSAx   PV_V    listen;lend an ear',
        'ASAx    >aSAx   PV_V    listen;lend an ear',
        '>Sx     >aSax   PV_C    listen;lend an ear',
        'ASx     >aSax   PV_C    listen;lend an ear',
        'Syx     Siyx    IV_V_yu listen;lend an ear',
        'Sx      Six     IV_C_yu listen;lend an ear',
        'SAx     SAx     IV_V_Pass_yu    be listened to;be lent an ear',
        'Sx      Sax     IV_C_Pass_yu    be listened to;be lent an ear'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"listen"'
        ],
        [
          '"lend an ear"'
        ],
        [
          '"be listened to"'
        ],
        [
          '"be lent an ear"'
        ]
      ],
      'glosshash' => {
        '"be listened to"' => 1,
        '"lend an ear"' => 1,
        '"be lent an ear"' => 1,
        '"listen"' => 1
      },
      'orig' => 'OaSAx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.sA_h',
      'form' => '\'i.sA_haT',
      'lines' => [
        ';; <iSAxap_1',
        '<SAx    <iSAx   NapAt   listening;lending an ear',
        'ASAx    <iSAx   NapAt   listening;lending an ear'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"listening"'
        ],
        [
          '"lending an ear"'
        ]
      ],
      'glosshash' => {
        '"lending an ear"' => 1,
        '"listening"' => 1
      },
      'orig' => 'IiSAxap',
      'prefix' => ''
    }
  ],
  '.s w f' => [
    {
      'types' => {},
      'entry' => 'ta.sawwaf',
      'form' => 'ta.sawwaf',
      'lines' => [
        ';; taSaw~af_1',
        'tSwf    taSaw~af        PV_intr become a Sufi;become a mystic',
        'tSwf    taSaw~af        IV_intr become a Sufi;become a mystic'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become a Sufi"'
        ],
        [
          '"become a mystic"'
        ]
      ],
      'glosshash' => {
        '"become a mystic"' => 1,
        '"become a Sufi"' => 1
      },
      'orig' => 'taSaw~af',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.swAf' => {
          'N' => 2
        }
      },
      'entry' => '.suwf',
      'form' => '.suwf',
      'others' => [
        '\'a.swAf N'
      ],
      'lines' => [
        ';; Suwf_1',
        'Swf     Suwf    N       wool',
        '>SwAf   >aSowAf N       wool',
        'ASwAf   >aSowAf N       wool'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"wool"'
        ]
      ],
      'glosshash' => {
        '"wool"' => 1
      },
      'orig' => 'Suwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suwf',
      'form' => '.suwfiyy',
      'lines' => [
        ';; Suwfiy~_1',
        'Swfy    Suwfiy~ Nall    Sufi;Muslim mystic     [[Suwfiy~/NOUN]]',
        'Swfy    Suwfiy~ Nall    Sufi;Muslim mystic     [[Suwfiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Sufi"'
        ],
        [
          '"Muslim mystic [ [ Suwfiy ~ / NOUN ] ]"'
        ],
        [
          '"Muslim mystic [ [ Suwfiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Sufi"' => 1,
        '"Muslim mystic [ [ Suwfiy ~ / ADJ ] ]"' => 1,
        '"Muslim mystic [ [ Suwfiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Suwfiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suwf',
      'form' => '.suwfiyy',
      'lines' => [
        ';; Suwfiy~_2',
        'Swfy    Suwfiy~ N-ap    woolen     [[Suwfiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"woolen [ [ Suwfiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"woolen [ [ Suwfiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Suwfiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suwf',
      'form' => '.suwfiyyaT',
      'lines' => [
        ';; Suwfiy~ap_1',
        'Swfy    Suwfiy~ Nap     Sufism;Islamic mysticism     [[Suwfiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"Sufism"'
        ],
        [
          '"Islamic mysticism [ [ Suwfiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Islamic mysticism [ [ Suwfiy ~ / NOUN ] ]"' => 1,
        '"Sufism"' => 1
      },
      'orig' => 'Suwfiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawfA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.swaf',
      'form' => '\'a.swaf',
      'others' => [
        '.sawfA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >aSowaf_1',
        '>Swf    >aSowaf Nel     woolen     [[>aSowaf/ADJ]]',
        'ASwf    >aSowaf Nel     woolen',
        'SwfA\'   SawofA\' N0_Nh   woolen',
        'SwfA&   SawofA& Nh      woolen',
        'SwfA}   SawofA} Nhy     woolen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"woolen [ [ >aSowaf / ADJ ] ]"'
        ],
        [
          '"woolen"'
        ]
      ],
      'glosshash' => {
        '"woolen"' => 1,
        '"woolen [ [ >aSowaf / ADJ ] ]"' => 1
      },
      'orig' => 'OaSowaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawwAf',
      'form' => '.sawwAf',
      'lines' => [
        ';; Saw~Af_1',
        'SwAf    Saw~Af  N       wool merchant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"wool merchant"'
        ]
      ],
      'glosshash' => {
        '"wool merchant"' => 1
      },
      'orig' => 'Saw~Af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawwAf',
      'form' => '.sawwAf',
      'lines' => [
        ';; Saw~Af_2',
        'SwAf    Saw~Af  N0      Sawwaf'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sawwaf"'
        ]
      ],
      'glosshash' => {
        '"Sawwaf"' => 1
      },
      'orig' => 'Saw~Af',
      'prefix' => ''
    },
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
  '.s w .h' => [
    {
      'types' => {
        '.sawwi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sawwa.h',
      'form' => '.sawwa.h',
      'others' => [
        '.sawwi.h IV_yu'
      ],
      'lines' => [
        ';; Saw~aH_1',
        'SwH     Saw~aH  PV      wither',
        'SwH     Saw~iH  IV_yu   wither'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"wither"'
        ]
      ],
      'glosshash' => {
        '"wither"' => 1
      },
      'orig' => 'Saw~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suwA.h',
      'form' => '.suwA.h',
      'lines' => [
        ';; SuwAH_1',
        'SwAH    SuwAH   N       pollen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"pollen"'
        ]
      ],
      'glosshash' => {
        '"pollen"' => 1
      },
      'orig' => 'SuwAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.swiy.h',
      'form' => 'ta.swiy.h',
      'lines' => [
        ';; taSowiyH_1',
        'tSwyH   taSowiyH        N/At    withering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"withering"'
        ]
      ],
      'glosshash' => {
        '"withering"' => 1
      },
      'orig' => 'taSowiyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sawwa.h',
      'form' => 'mu.sawwa.h',
      'lines' => [
        ';; muSaw~aH_1',
        'mSwH    muSaw~aH        N-ap    withered     [[muSaw~aH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"withered [ [ muSaw ~ aH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"withered [ [ muSaw ~ aH / ADJ ] ]"' => 1
      },
      'orig' => 'muSaw~aH',
      'prefix' => ''
    }
  ],
  '.s q `' => [
    {
      'types' => {
        '.sqa`' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.saqa`',
      'form' => '.saqa`',
      'others' => [
        '.sqa` IV_intr'
      ],
      'lines' => [
        ';; SaqaE-a_1',
        'SqE     SaqaE   PV_intr be eloquent;speak well',
        'SqE     SoqaE   IV_intr be eloquent;speak well'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be eloquent"'
        ],
        [
          '"speak well"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"speak well"' => 1,
        '"be eloquent"' => 1
      },
      'orig' => 'SaqaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sqa`' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.saqa`',
      'form' => '.saqa`',
      'others' => [
        '.sqa` IV_intr'
      ],
      'lines' => [
        ';; SaqaE-a_2',
        'SqE     SaqaE   PV_intr be frozen',
        'SqE     SoqaE   IV_intr be frozen'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be frozen"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be frozen"' => 1
      },
      'orig' => 'SaqaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.saqqi`' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.saqqa`',
      'form' => '.saqqa`',
      'others' => [
        '.saqqi` IV_intr_yu'
      ],
      'lines' => [
        ';; Saq~aE_1',
        'SqE     Saq~aE  PV_intr be frozen',
        'SqE     Saq~iE  IV_intr_yu      be frozen'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be frozen"'
        ]
      ],
      'glosshash' => {
        '"be frozen"' => 1
      },
      'orig' => 'Saq~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sqA`' => {
          'N' => 2
        }
      },
      'entry' => '.suq`',
      'form' => '.suq`',
      'others' => [
        '\'a.sqA` N'
      ],
      'lines' => [
        ';; SuqoE_1',
        'SqE     SuqoE   Ndu     region',
        '>SqAE   >aSoqAE N       regions',
        'ASqAE   >aSoqAE N       regions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"region"'
        ],
        [
          '"regions"'
        ]
      ],
      'glosshash' => {
        '"region"' => 1,
        '"regions"' => 1
      },
      'orig' => 'SuqoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saq`',
      'form' => '.saq`aT',
      'lines' => [
        ';; SaqoEap_1',
        'SqE     SaqoE   Nap     severe cold;cold spell'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"severe cold"'
        ],
        [
          '"cold spell"'
        ]
      ],
      'glosshash' => {
        '"severe cold"' => 1,
        '"cold spell"' => 1
      },
      'orig' => 'SaqoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saqiy`',
      'form' => '.saqiy`',
      'lines' => [
        ';; SaqiyE_1',
        'SqyE    SaqiyE  N       frost;ice'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"frost"'
        ],
        [
          '"ice"'
        ]
      ],
      'glosshash' => {
        '"frost"' => 1,
        '"ice"' => 1
      },
      'orig' => 'SaqiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.sqa`',
      'form' => '\'a.sqa`',
      'lines' => [
        ';; >aSoqaE_1',
        '>SqE    >aSoqaE Nel     more/most eloquent',
        'ASqE    >aSoqaE Nel     more/most eloquent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most eloquent"'
        ]
      ],
      'glosshash' => {
        '"more / most eloquent"' => 1
      },
      'orig' => 'OaSoqaE',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAqi`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.sqa`',
      'form' => 'mi.sqa`',
      'others' => [
        'ma.sAqi` Ndip'
      ],
      'lines' => [
        ';; miSoqaE_1',
        'mSqE    miSoqaE N-ap    eloquent;stentorian     [[miSoqaE/ADJ]]',
        'mSAqE   maSAqiE Ndip    eloquent;stentorian'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"eloquent"'
        ],
        [
          '"stentorian [ [ miSoqaE / ADJ ] ]"'
        ],
        [
          '"stentorian"'
        ]
      ],
      'glosshash' => {
        '"stentorian"' => 1,
        '"stentorian [ [ miSoqaE / ADJ ] ]"' => 1,
        '"eloquent"' => 1
      },
      'orig' => 'miSoqaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sqiy`',
      'form' => 'ta.sqiy`',
      'lines' => [
        ';; taSoqiyE_1',
        'tSqyE   taSoqiyE        N/At    deep-freezing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"deep-freezing"'
        ]
      ],
      'glosshash' => {
        '"deep-freezing"' => 1
      },
      'orig' => 'taSoqiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.saqqa`',
      'form' => 'mu.saqqa`',
      'lines' => [
        ';; muSaq~aE_1',
        'mSqE    muSaq~aE        N-ap    frozen     [[muSaq~aE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"frozen [ [ muSaq ~ aE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"frozen [ [ muSaq ~ aE / ADJ ] ]"' => 1
      },
      'orig' => 'muSaq~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.squw`',
      'form' => 'ma.squw`',
      'lines' => [
        ';; maSoquwE_1',
        'mSqwE   maSoquwE        N-ap    frozen     [[maSoquwE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"frozen [ [ maSoquwE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"frozen [ [ maSoquwE / ADJ ] ]"' => 1
      },
      'orig' => 'maSoquwE',
      'prefix' => ''
    }
  ],
  'i.shAbb' => [
    {
      'types' => {
        '.shAbb' => {
          'IV_V_intr' => 1
        },
        'i.shAbab' => {
          'PV_C_intr' => 2
        },
        '.shAbab' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'i.shAbb',
      'form' => 'i.shAbb',
      'others' => [
        '.shAbb IV_V_intr',
        'i.shAbab PV_C_intr',
        '.shAbab IV_C_intr'
      ],
      'lines' => [
        ';; {iSohAb~_1',
        '<ShAb   {iSohAb~        PV_V_intr       become reddish',
        'AShAb   {iSohAb~        PV_V_intr       become reddish',
        '<ShAbb  {iSohAbab       PV_C_intr       become reddish',
        'AShAbb  {iSohAbab       PV_C_intr       become reddish',
        'ShAb    SohAb~  IV_V_intr       become reddish',
        'ShAbb   SohAbab IV_C_intr       become reddish'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"become reddish"'
        ]
      ],
      'glosshash' => {
        '"become reddish"' => 1
      },
      'orig' => '{iSohAb~',
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
    },
    {
      'types' => {},
      'entry' => 'i.s.tifA\'',
      'form' => 'i.s.tifA\'',
      'lines' => [
        ';; {iSoTifA\'_1',
        '<STfA\'  {iSoTifA\'       N0_Nh   selection',
        'ASTfA\'  {iSoTifA\'       N0_Nh   selection',
        '<STfA&  {iSoTifA&       Nh      selection',
        'ASTfA&  {iSoTifA&       Nh      selection',
        '<STfA}  {iSoTifA}       Nhy     selection',
        'ASTfA}  {iSoTifA}       Nhy     selection',
        '<STfA\'  {iSoTifA\'       NAn_Nayn        selection',
        'ASTfA\'  {iSoTifA\'       NAn_Nayn        selection',
        '<STfA}  {iSoTifA}       Nayn    selection',
        'ASTfA}  {iSoTifA}       Nayn    selection',
        '<STfA\'  {iSoTifA\'       NAt     selection',
        'ASTfA\'  {iSoTifA\'       NAt     selection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"selection"'
        ]
      ],
      'glosshash' => {
        '"selection"' => 1
      },
      'orig' => '{iSoTifA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.sfA\'',
      'form' => 'isti.sfA\'',
      'lines' => [
        ';; {isotiSofA\'_1',
        '<stSfA\' {isotiSofA\'     N0_Nh   sequestration;confiscation',
        'AstSfA\' {isotiSofA\'     N0_Nh   sequestration;confiscation',
        '<stSfA& {isotiSofA&     Nh      sequestration;confiscation',
        'AstSfA& {isotiSofA&     Nh      sequestration;confiscation',
        '<stSfA} {isotiSofA}     Nhy     sequestration;confiscation',
        'AstSfA} {isotiSofA}     Nhy     sequestration;confiscation',
        '<stSfA\' {isotiSofA\'     NAt     sequestrations;confiscations',
        'AstSfA\' {isotiSofA\'     NAt     sequestrations;confiscations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"sequestration"'
        ],
        [
          '"confiscation"'
        ],
        [
          '"sequestrations"'
        ],
        [
          '"confiscations"'
        ]
      ],
      'glosshash' => {
        '"confiscation"' => 1,
        '"sequestration"' => 1,
        '"sequestrations"' => 1,
        '"confiscations"' => 1
      },
      'orig' => '{isotiSofA\'',
      'prefix' => ''
    }
  ],
  '.s w `' => [
    {
      'types' => {
        'n.sa`' => {
          'IV_C' => 1
        },
        'n.sA`' => {
          'IV_V' => 1
        },
        'in.sa`' => {
          'PV_C' => 2
        }
      },
      'entry' => 'in.sA`',
      'form' => 'in.sA`',
      'others' => [
        'n.sa` IV_C',
        'n.sA` IV_V',
        'in.sa` PV_C'
      ],
      'lines' => [
        ';; {inoSAE_1',
        '<nSAE   {inoSAE PV_V    submit;obey',
        'AnSAE   {inoSAE PV_V    submit;obey',
        '<nSE    {inoSaE PV_C    submit;obey',
        'AnSE    {inoSaE PV_C    submit;obey',
        'nSAE    noSAE   IV_V    submit;obey',
        'nSE     noSaE   IV_C    submit;obey'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"submit"'
        ],
        [
          '"obey"'
        ]
      ],
      'glosshash' => {
        '"submit"' => 1,
        '"obey"' => 1
      },
      'orig' => '{inoSAE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.swA`' => {
          'N' => 2
        }
      },
      'entry' => '.sA`',
      'form' => '.sA`',
      'others' => [
        '\'a.swA` N'
      ],
      'lines' => [
        ';; SAE_1',
        'SAE     SAE     Ndu     saa (cubic dry measure)',
        '>SwAE   >aSowAE N       saas (cubic dry measure)',
        'ASwAE   >aSowAE N       saas (cubic dry measure)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"saa ( cubic dry measure )"'
        ],
        [
          '"saas ( cubic dry measure )"'
        ]
      ],
      'glosshash' => {
        '"saas ( cubic dry measure )"' => 1,
        '"saa ( cubic dry measure )"' => 1
      },
      'orig' => 'SAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawA`',
      'form' => '.sawA`',
      'lines' => [
        ';; SawAE_1',
        'SwAE    SawAE   N       dish;jar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dish"'
        ],
        [
          '"jar"'
        ]
      ],
      'glosshash' => {
        '"dish"' => 1,
        '"jar"' => 1
      },
      'orig' => 'SawAE',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s y `'}[0]{'types'},
      'entry' => 'in.siyA`',
      'form' => 'in.siyA`',
      'lines' => $lexicon->{'.s y `'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiyAL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s y `'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s y `'}[0]{'glosshash'},
      'orig' => '{inoSiyAE',
      'prefix' => ''
    }
  ],
  '.su`adA\'' => [
    {
      'types' => {
        '.sa`adA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.su`adA\'',
      'form' => '.su`adA\'',
      'others' => [
        '.sa`adA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; SuEadA\'_1',
        'SEdA\'   SuEadA\' N0_Nh   deep sigh',
        'SEdA&   SuEadA& Nh      deep sigh',
        'SEdA}   SuEadA} Nhy     deep sigh',
        'SEdA\'   SaEadA\' N0_Nh   deep sigh',
        'SEdA&   SaEadA& Nh      deep sigh',
        'SEdA}   SaEadA} Nhy     deep sigh'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"deep sigh"'
        ]
      ],
      'glosshash' => {
        '"deep sigh"' => 1
      },
      'orig' => 'SuEadA\'',
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
  '.s ` r' => [
    {
      'types' => {
        '.s`ar' => {
          'IV' => 1
        }
      },
      'entry' => '.sa`ir',
      'form' => '.sa`ir',
      'others' => [
        '.s`ar IV'
      ],
      'lines' => [
        ';; SaEir-a_1',
        'SEr     SaEir   PV      have torticollis;have wryneck;grimace',
        'SEr     SoEar   IV      have torticollis;have wryneck;grimace'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"have torticollis"'
        ],
        [
          '"have wryneck"'
        ],
        [
          '"grimace"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"have torticollis"' => 1,
        '"have wryneck"' => 1,
        '"grimace"' => 1
      },
      'orig' => 'SaEir-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa``ir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sa``ar',
      'form' => '.sa``ar',
      'others' => [
        '.sa``ir IV_yu'
      ],
      'lines' => [
        ';; SaE~ar_1',
        'SEr     SaE~ar  PV      grimace',
        'SEr     SaE~ir  IV_yu   grimace'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"grimace"'
        ]
      ],
      'glosshash' => {
        '"grimace"' => 1
      },
      'orig' => 'SaE~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa`r',
      'form' => '.sa`r',
      'lines' => [
        ';; SaEor_1',
        'SEr     SaEor   N       torticollis;wryneck'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"torticollis"'
        ],
        [
          '"wryneck"'
        ]
      ],
      'glosshash' => {
        '"wryneck"' => 1,
        '"torticollis"' => 1
      },
      'orig' => 'SaEor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.s`iyr',
      'form' => 'ta.s`iyr',
      'lines' => [
        ';; taSoEiyr_1',
        'tSEyr   taSoEiyr        N/At    grimace;pouting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"grimace"'
        ],
        [
          '"pouting"'
        ]
      ],
      'glosshash' => {
        '"pouting"' => 1,
        '"grimace"' => 1
      },
      'orig' => 'taSoEiyr',
      'prefix' => ''
    }
  ],
  '.s b r h' => [
    {
      'types' => {},
      'entry' => '.sabrah',
      'form' => '.sabrah',
      'lines' => [
        ';; Saborah_1',
        'Sbrh    Saborah Nprop   Sabroh'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"Sabroh"'
        ]
      ],
      'glosshash' => {
        '"Sabroh"' => 1
      },
      'orig' => 'Saborah',
      'prefix' => ''
    }
  ],
  '.s y .g' => [
    {
      'types' => {
        '.siya.g' => {
          'N' => 1
        }
      },
      'entry' => '.siy.g',
      'form' => '.siy.gaT',
      'others' => [
        '.siya.g N'
      ],
      'lines' => [
        ';; Siygap_1',
        'Syg     Siyg    Nap     form;shape;formula',
        'Syg     Siyag   N       forms;shapes;formulas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
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
      'entry' => '.siya.g',
      'form' => '.siya.giyy',
      'lines' => [
        ';; Siyagiy~_1',
        'Sygy    Siyagiy~        N-ap    modal     [[Siyagiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"modal [ [ Siyagiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"modal [ [ Siyagiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Siyagiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.siyA.g',
      'form' => '.siyA.gaT',
      'lines' => [
        ';; SiyAgap_1',
        'SyAg    SiyAg   Nap     drafting;formulation;constructing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
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
  '.s w .s' => [
    {
      'types' => {
        '.siy.sAn' => {
          'N' => 1
        }
      },
      'entry' => '.suw.s',
      'form' => '.suw.s',
      'others' => [
        '.siy.sAn N'
      ],
      'lines' => [
        ';; SuwS_1',
        'SwS     SuwS    Ndu     chick',
        'SySAn   SiySAn  N       chicks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"chick"'
        ],
        [
          '"chicks"'
        ]
      ],
      'glosshash' => {
        '"chicks"' => 1,
        '"chick"' => 1
      },
      'orig' => 'SuwS',
      'prefix' => ''
    },
    {
      'types' => {
        '.saw.sA' => {
          'PV_h' => 1
        },
        '.saw.s' => {
          'IV_0hwnyn' => 1
        },
        '.saw.siy' => {
          'IV_0hAnn_yu' => 1
        },
        '.saw.sa' => {
          'PV_ttAw' => 1
        },
        '.saw.say' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '.saw.sY',
      'form' => '.saw.sY',
      'others' => [
        '.saw.sA PV_h',
        '.saw.s IV_0hwnyn',
        '.saw.siy IV_0hAnn_yu',
        '.saw.sa PV_ttAw',
        '.saw.say PV_Atn'
      ],
      'lines' => [
        ';; SawoSaY_1',
        'SwSY    SawoSaY PV_0    squeak;cheep',
        'SwSA    SawoSA  PV_h    squeak;cheep',
        'SwSy    SawoSay PV_Atn  squeak;cheep',
        'SwS     SawoSa  PV_ttAw squeak;cheep',
        'SwSy    SawoSiy IV_0hAnn_yu     squeak;cheep',
        'SwS     SawoS   IV_0hwnyn       squeak;cheep',
        'SwSY    SawoSaY IV_0    squeak;cheep'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"squeak"'
        ],
        [
          '"cheep"'
        ]
      ],
      'glosshash' => {
        '"cheep"' => 1,
        '"squeak"' => 1
      },
      'orig' => 'SawoSaY',
      'prefix' => ''
    }
  ],
  '.s f w' => [
    {
      'types' => {
        '.safaw' => {
          'PV_Atn' => 1
        },
        '.saf' => {
          'PV_ttAw_intr' => 1
        },
        '.sfuw' => {
          'IV_0hAnn' => 1
        },
        '.sf' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '.safA',
      'form' => '.safA',
      'others' => [
        '.safaw PV_Atn',
        '.saf PV_ttAw_intr',
        '.sfuw IV_0hAnn',
        '.sf IV_0hwnyn'
      ],
      'lines' => [
        ';; SafA-u_1',
        'SfA     SafA    PV_0    be pure',
        'Sfw     Safaw   PV_Atn  be pure',
        'Sf      Saf     PV_ttAw_intr    be pure',
        'Sfw     Sofuw   IV_0hAnn        be pure',
        'Sf      Sof     IV_0hwnyn       be pure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"be pure"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be pure"' => 1
      },
      'orig' => 'SafA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.saffiy' => {
          'IV_0hAnn_yu' => 1
        },
        '.saffA' => {
          'PV_h' => 1
        },
        '.saff' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.saffay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '.saffY',
      'form' => '.saffY',
      'others' => [
        '.saffiy IV_0hAnn_yu',
        '.saffA PV_h',
        '.saff IV_0hwnyn_yu PV_ttAw',
        '.saffay PV_Atn IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; Saf~aY_1',
        'SfY     Saf~aY  PV_0    clarify;purify;liquidate',
        'SfA     Saf~A   PV_h    clarify;purify;liquidate',
        'Sfy     Saf~ay  PV_Atn  clarify;purify;liquidate',
        'Sf      Saf~    PV_ttAw clarify;purify;liquidate',
        'Sfy     Saf~iy  IV_0hAnn_yu     clarify;purify;liquidate',
        'Sf      Saf~    IV_0hwnyn_yu    clarify;purify;liquidate',
        'SfY     Saf~aY  IV_0_Pass_yu    be purified;be liquidated',
        'Sfy     Saf~ay  IV_Ann_Pass_yu  be purified;be liquidated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"clarify"'
        ],
        [
          '"purify"'
        ],
        [
          '"liquidate"'
        ],
        [
          '"be purified"'
        ],
        [
          '"be liquidated"'
        ]
      ],
      'glosshash' => {
        '"liquidate"' => 1,
        '"purify"' => 1,
        '"be purified"' => 1,
        '"clarify"' => 1,
        '"be liquidated"' => 1
      },
      'orig' => 'Saf~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAf' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn_yu' => 1
        },
        '.sAfA' => {
          'PV_h' => 1
        },
        '.sAfay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.sAfiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '.sAfY',
      'form' => '.sAfY',
      'others' => [
        '.sAf PV_ttAw_intr IV_0hwnyn_yu',
        '.sAfA PV_h',
        '.sAfay PV_Atn IV_Ann_Pass_yu',
        '.sAfiy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; SAfaY_1',
        'SAfY    SAfaY   PV_0    be sincere with;deal honestly with',
        'SAfA    SAfA    PV_h    be sincere with;deal honestly with',
        'SAfy    SAfay   PV_Atn  be sincere with;deal honestly with',
        'SAf     SAf     PV_ttAw_intr    be sincere with;deal honestly with',
        'SAfy    SAfiy   IV_0hAnn_yu     be sincere with;deal honestly with',
        'SAf     SAf     IV_0hwnyn_yu    be sincere with;deal honestly with',
        'SAfY    SAfaY   IV_0_Pass_yu    be treated with sincerity;be dealt with honestly',
        'SAfy    SAfay   IV_Ann_Pass_yu  be treated with sincerity;be dealt with honestly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"be sincere with"'
        ],
        [
          '"deal honestly with"'
        ],
        [
          '"be treated with sincerity"'
        ],
        [
          '"be dealt with honestly"'
        ]
      ],
      'glosshash' => {
        '"deal honestly with"' => 1,
        '"be treated with sincerity"' => 1,
        '"be sincere with"' => 1,
        '"be dealt with honestly"' => 1
      },
      'orig' => 'SAfaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sf' => {
          'PV_ttAw' => 2
        },
        '\'a.sfA' => {
          'PV_h' => 2
        },
        '.sfay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.sfiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.sfay' => {
          'PV_Atn' => 2
        },
        '.sfY' => {
          'IV_0_Pass_yu' => 1
        },
        '.sf' => {
          'IV_0hwnyn_yu' => 1
        }
      },
      'entry' => '\'a.sfY',
      'form' => '\'a.sfY',
      'others' => [
        '\'a.sf PV_ttAw',
        '\'a.sfA PV_h',
        '.sfay IV_Ann_Pass_yu',
        '.sfiy IV_0hAnn_yu',
        '\'a.sfay PV_Atn',
        '.sfY IV_0_Pass_yu',
        '.sf IV_0hwnyn_yu'
      ],
      'lines' => [
        ';; >aSofaY_1',
        '>SfY    >aSofaY PV_0    choose;prefer',
        'ASfY    >aSofaY PV_0    choose;prefer',
        '>SfA    >aSofA  PV_h    choose;prefer',
        'ASfA    >aSofA  PV_h    choose;prefer',
        '>Sfy    >aSofay PV_Atn  choose;prefer',
        'ASfy    >aSofay PV_Atn  choose;prefer',
        '>Sf     >aSof   PV_ttAw choose;prefer',
        'ASf     >aSof   PV_ttAw choose;prefer',
        'Sfy     Sofiy   IV_0hAnn_yu     choose;prefer',
        'Sf      Sof     IV_0hwnyn_yu    choose;prefer',
        'SfY     SofaY   IV_0_Pass_yu    be chosen;be preferred',
        'Sfy     Sofay   IV_Ann_Pass_yu  be chosen;be preferred'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"choose"'
        ],
        [
          '"prefer"'
        ],
        [
          '"be chosen"'
        ],
        [
          '"be preferred"'
        ]
      ],
      'glosshash' => {
        '"prefer"' => 1,
        '"choose"' => 1,
        '"be chosen"' => 1,
        '"be preferred"' => 1
      },
      'orig' => 'OaSofaY',
      'prefix' => ''
    },
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
      'types' => {
        'i.s.taf' => {
          'PV_ttAw' => 2
        },
        'i.s.tafA' => {
          'PV_h' => 2
        },
        '.s.tafY' => {
          'IV_0' => 1
        },
        '.s.tafiy' => {
          'IV_0hAnn' => 1
        },
        'i.s.tafay' => {
          'PV_Atn' => 2
        },
        '.s.taf' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'i.s.tafY',
      'form' => 'i.s.tafY',
      'others' => [
        'i.s.taf PV_ttAw',
        'i.s.tafA PV_h',
        '.s.tafY IV_0',
        '.s.tafiy IV_0hAnn',
        'i.s.tafay PV_Atn',
        '.s.taf IV_0hwnyn'
      ],
      'lines' => [
        ';; {iSoTafaY_1',
        '<STfY   {iSoTafaY       PV_0    choose;select',
        'ASTfY   {iSoTafaY       PV_0    choose;select',
        '<STfA   {iSoTafA        PV_h    choose;select',
        'ASTfA   {iSoTafA        PV_h    choose;select',
        '<STfy   {iSoTafay       PV_Atn  choose;select',
        'ASTfy   {iSoTafay       PV_Atn  choose;select',
        '<STf    {iSoTaf PV_ttAw choose;select',
        'ASTf    {iSoTaf PV_ttAw choose;select',
        'STfy    SoTafiy IV_0hAnn        choose;select',
        'STf     SoTaf   IV_0hwnyn       choose;select',
        'STfY    SoTafaY IV_0    choose;select'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"choose"'
        ],
        [
          '"select"'
        ]
      ],
      'glosshash' => {
        '"choose"' => 1,
        '"select"' => 1
      },
      'orig' => '{iSoTafaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ista.sfA' => {
          'PV_h' => 2
        },
        'sta.sfY' => {
          'IV_0' => 1
        },
        'sta.sf' => {
          'IV_0hwnyn' => 1
        },
        'sta.sfiy' => {
          'IV_0hAnn' => 1
        },
        'ista.sf' => {
          'PV_ttAw' => 2
        },
        'ista.sfay' => {
          'PV_Atn' => 2
        }
      },
      'entry' => 'ista.sfY',
      'form' => 'ista.sfY',
      'others' => [
        'ista.sfA PV_h',
        'sta.sfY IV_0',
        'sta.sf IV_0hwnyn',
        'sta.sfiy IV_0hAnn',
        'ista.sf PV_ttAw',
        'ista.sfay PV_Atn'
      ],
      'lines' => [
        ';; {isotaSofaY_1',
        '<stSfY  {isotaSofaY     PV_0    confiscate;sequester',
        'AstSfY  {isotaSofaY     PV_0    confiscate;sequester',
        '<stSfA  {isotaSofA      PV_h    confiscate;sequester',
        'AstSfA  {isotaSofA      PV_h    confiscate;sequester',
        '<stSfy  {isotaSofay     PV_Atn  confiscate;sequester',
        'AstSfy  {isotaSofay     PV_Atn  confiscate;sequester',
        '<stSf   {isotaSof       PV_ttAw confiscate;sequester',
        'AstSf   {isotaSof       PV_ttAw confiscate;sequester',
        'stSfy   sotaSofiy       IV_0hAnn        confiscate;sequester',
        'stSf    sotaSof IV_0hwnyn       confiscate;sequester',
        'stSfY   sotaSofaY       IV_0    confiscate;sequester'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"confiscate"'
        ],
        [
          '"sequester"'
        ]
      ],
      'glosshash' => {
        '"sequester"' => 1,
        '"confiscate"' => 1
      },
      'orig' => '{isotaSofaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.safaw' => {
          'NAt' => 1
        }
      },
      'entry' => '.safY',
      'form' => '.safAT',
      'others' => [
        '.safaw NAt'
      ],
      'lines' => [
        ';; SafAp_1',
        'SfA     SafA    Napdu   stone;rock',
        'Sfw     Safaw   NAt     stones;rocks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stone"'
        ],
        [
          '"rock"'
        ],
        [
          '"stones"'
        ],
        [
          '"rocks"'
        ]
      ],
      'glosshash' => {
        '"stone"' => 1,
        '"rock"' => 1,
        '"stones"' => 1,
        '"rocks"' => 1
      },
      'orig' => 'SafAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safw',
      'form' => '.safw',
      'lines' => [
        ';; Safow_1',
        'Sfw     Safow   N       clarity;purity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"clarity"'
        ],
        [
          '"purity"'
        ]
      ],
      'glosshash' => {
        '"purity"' => 1,
        '"clarity"' => 1
      },
      'orig' => 'Safow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safw',
      'form' => '.safwaT',
      'lines' => [
        ';; Safowap_1',
        'Sfw     Safow   Nap     choicest;elite;selection;best'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"choicest"'
        ],
        [
          '"elite"'
        ],
        [
          '"selection"'
        ],
        [
          '"best"'
        ]
      ],
      'glosshash' => {
        '"best"' => 1,
        '"choicest"' => 1,
        '"selection"' => 1,
        '"elite"' => 1
      },
      'orig' => 'Safowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sifw',
      'form' => '.sifwaT',
      'lines' => [
        ';; Sifowap_1',
        'Sfw     Sifow   Nap     sincere friend;bosom friend'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sincere friend"'
        ],
        [
          '"bosom friend"'
        ]
      ],
      'glosshash' => {
        '"sincere friend"' => 1,
        '"bosom friend"' => 1
      },
      'orig' => 'Sifowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safwAn',
      'form' => '.safwAn',
      'lines' => [
        ';; SafowAn_1',
        'SfwAn   SafowAn N       stones;rocks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"stones"'
        ],
        [
          '"rocks"'
        ]
      ],
      'glosshash' => {
        '"stones"' => 1,
        '"rocks"' => 1
      },
      'orig' => 'SafowAn',
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
      'types' => {
        'ma.sfA' => {
          'Nhy' => 1
        },
        'ma.sfay' => {
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'ma.sfY',
      'form' => 'ma.sfY',
      'others' => [
        'ma.sfA Nhy',
        'ma.sfay NAn_Nayn'
      ],
      'lines' => [
        ';; maSofaY_1',
        'mSfY    maSofaY N0      refinery',
        'mSfA    maSofA  Nhy     refinery',
        'mSfy    maSofay NAn_Nayn        refineries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"refinery"'
        ],
        [
          '"refineries"'
        ]
      ],
      'glosshash' => {
        '"refinery"' => 1,
        '"refineries"' => 1
      },
      'orig' => 'maSofaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mi.sfA' => {
          'Nhy' => 1
        },
        'mi.sfay' => {
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'mi.sfY',
      'form' => 'mi.sfY',
      'others' => [
        'mi.sfA Nhy',
        'mi.sfay NAn_Nayn'
      ],
      'lines' => [
        ';; miSofaY_1',
        'mSfY    miSofaY N0      sieve',
        'mSfA    miSofA  Nhy     sieve',
        'mSfy    miSofay NAn_Nayn        sieves'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"sieve"'
        ],
        [
          '"sieves"'
        ]
      ],
      'glosshash' => {
        '"sieves"' => 1,
        '"sieve"' => 1
      },
      'orig' => 'miSofaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAf' => {
          'NK' => 1
        },
        'ma.sAfiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mi.sfY',
      'form' => 'mi.sfAT',
      'others' => [
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
      'morphs' => 'MiFCY |< aT',
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
    },
    {
      'types' => {
        'ma.sAf' => {
          'NK' => 1
        },
        'ma.sAfiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mi.sfY',
      'form' => 'mi.sfAT',
      'others' => [
        'ma.sAf NK',
        'ma.sAfiy N0_Nh'
      ],
      'lines' => [
        ';; miSofAp_2',
        'mSfA    miSofA  Napdu   filter;strainer',
        'mSAfy   maSAfiy N0_Nh   filters;strainers',
        'mSAf    maSAf   NK      filters;strainers'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MiFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"filter"'
        ],
        [
          '"strainer"'
        ],
        [
          '"filters"'
        ],
        [
          '"strainers"'
        ]
      ],
      'glosshash' => {
        '"filter"' => 1,
        '"filters"' => 1,
        '"strainer"' => 1,
        '"strainers"' => 1
      },
      'orig' => 'miSofAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAfY',
      'form' => 'mu.sAfAT',
      'lines' => [
        ';; muSAfAp_1',
        'mSAfA   muSAfA  Nap     good-will;cordiality'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"good-will"'
        ],
        [
          '"cordiality"'
        ]
      ],
      'glosshash' => {
        '"cordiality"' => 1,
        '"good-will"' => 1
      },
      'orig' => 'muSAfAp',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAf' => {
          'NK' => 1
        }
      },
      'entry' => 'ta.sAfiy',
      'form' => 'ta.sAfiy',
      'others' => [
        'ta.sAf NK'
      ],
      'lines' => [
        ';; taSAfiy_1',
        'tSAfy   taSAfiy N0_Nh   peaceful settlement;compromise',
        'tSAf    taSAf   NK      peaceful settlement;compromise',
        'tSAfy   taSAfiy NAn_Nayn        peaceful settlement;compromise',
        'tSAfy   taSAfiy NAt     peaceful settlement;compromise'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        [
          '"peaceful settlement"'
        ],
        [
          '"compromise"'
        ]
      ],
      'glosshash' => {
        '"compromise"' => 1,
        '"peaceful settlement"' => 1
      },
      'orig' => 'taSAfiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f \''}[2]{'types'},
      'entry' => 'i.s.tifA\'',
      'form' => 'i.s.tifA\'',
      'lines' => $lexicon->{'.s f \''}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f \''}[2]{'glosses'},
      'glosshash' => $lexicon->{'.s f \''}[2]{'glosshash'},
      'orig' => '{iSoTifA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f \''}[3]{'types'},
      'entry' => 'isti.sfA\'',
      'form' => 'isti.sfA\'',
      'lines' => $lexicon->{'.s f \''}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f \''}[3]{'glosses'},
      'glosshash' => $lexicon->{'.s f \''}[3]{'glosshash'},
      'orig' => '{isotiSofA\'',
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
      'morphs' => 'FACI',
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
      'morphs' => 'FACI',
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
    },
    {
      'types' => {
        'mu.saff' => {
          'NK' => 1
        }
      },
      'entry' => 'mu.saffiy',
      'form' => 'mu.saffiy',
      'others' => [
        'mu.saff NK'
      ],
      'lines' => [
        ';; muSaf~iy_1',
        'mSfy    muSaf~iy        N0_Nh   receiver in equity;clarifying agent',
        'mSf     muSaf~  NK      receiver in equity;clarifying agent',
        'mSfy    muSaf~iy        NAn_Nayn        receiver in equity;clarifying agent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        [
          '"receiver in equity"'
        ],
        [
          '"clarifying agent"'
        ]
      ],
      'glosshash' => {
        '"receiver in equity"' => 1,
        '"clarifying agent"' => 1
      },
      'orig' => 'muSaf~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.saffay' => {
          'NAn_Nayn' => 1
        },
        'mu.saffA' => {
          'Napdu' => 1,
          'Nhy' => 1
        }
      },
      'entry' => 'mu.saffY',
      'form' => 'mu.saffY',
      'others' => [
        'mu.saffay NAn_Nayn',
        'mu.saffA Napdu Nhy'
      ],
      'lines' => [
        ';; muSaf~aY_1',
        'mSfY    muSaf~aY        N0      purified;clear     [[muSaf~aY/ADJ]]',
        'mSfA    muSaf~A Nhy     purified;clear',
        'mSfy    muSaf~ay        NAn_Nayn        purified;clear',
        'mSfA    muSaf~A Napdu   purified;clear'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"purified"'
        ],
        [
          '"clear [ [ muSaf ~ aY / ADJ ] ]"'
        ],
        [
          '"clear"'
        ]
      ],
      'glosshash' => {
        '"clear [ [ muSaf ~ aY / ADJ ] ]"' => 1,
        '"purified"' => 1,
        '"clear"' => 1
      },
      'orig' => 'muSaf~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sAfaw' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.sAfaw',
      'form' => 'mu.sAfawAt',
      'others' => [
        'mu.sAfaw NAt'
      ],
      'lines' => [
        ';; muSAfawAt_1',
        'mSAfw   muSAfaw NAt     goodwill;cordiality'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"goodwill"'
        ],
        [
          '"cordiality"'
        ]
      ],
      'glosshash' => {
        '"cordiality"' => 1,
        '"goodwill"' => 1
      },
      'orig' => 'muSAfawAt',
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
      'morphs' => 'MuFtaCY',
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
      'morphs' => 'MuFtaCY',
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
    },
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
      'morphs' => 'MuFtaCY',
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
  '.s \' y' => [
    {
      'types' => {
        '.sa\'a' => {
          'PV_ttAw' => 1
        },
        '.sa\'ay' => {
          'PV_Atn' => 1
        },
        '.s\'Y' => {
          'IV_0' => 1
        },
        '.s\'ay' => {
          'IV_Ann' => 2
        }
      },
      'entry' => '.sa\'Y',
      'form' => '.sa\'Y',
      'others' => [
        '.sa\'a PV_ttAw',
        '.sa\'ay PV_Atn',
        '.s\'Y IV_0',
        '.s\'ay IV_Ann'
      ],
      'lines' => [
        ';; Sa>aY-a_1',
        'S>Y     Sa>aY   PV_0    twitter;chirp',
        'S>y     Sa>ay   PV_Atn  twitter;chirp',
        'S>      Sa>a    PV_ttAw twitter;chirp',
        'S>Y     So>aY   IV_0    twitter;chirp',
        'S>y     So>ay   IV_Ann  twitter;chirp',
        'S}y     So}ay   IV_Ann  twitter;chirp'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"twitter"'
        ],
        [
          '"chirp"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"twitter"' => 1,
        '"chirp"' => 1
      },
      'orig' => 'SaOaY-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.s\'iy' => {
          'IV_0hAnn' => 1
        },
        '.sa\'A' => {
          'PV_h' => 1
        },
        '.s\'' => {
          'IV_0hwnyn' => 2,
          'IV_wn' => 1
        },
        '.sa\'' => {
          'PV_ttAw' => 1
        },
        '.sa\'ay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '.sa\'Y',
      'form' => '.sa\'Y',
      'others' => [
        '.s\'iy IV_0hAnn',
        '.sa\'A PV_h',
        '.s\' IV_0hwnyn IV_wn',
        '.sa\' PV_ttAw',
        '.sa\'ay PV_Atn'
      ],
      'lines' => [
        ';; Sa>aY-i_1',
        'S>Y     Sa>aY   PV_0    twitter;chirp',
        'S|      Sa|     PV_h    twitter;chirp',
        'S>y     Sa>ay   PV_Atn  twitter;chirp',
        'S>      Sa>     PV_ttAw twitter;chirp',
        'S}y     So}iy   IV_0hAnn        twitter;chirp',
        'S>      So>     IV_0hwnyn       twitter;chirp',
        'S}      So}     IV_0hwnyn       twitter;chirp',
        'S&      So&     IV_wn   twitter;chirp'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"twitter"'
        ],
        [
          '"chirp"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"twitter"' => 1,
        '"chirp"' => 1
      },
      'orig' => 'SaOaY-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa\'iyy',
      'form' => '.sa\'iyy',
      'lines' => [
        ';; Sa}iy~_1',
        'S}y     Sa}iy~  N       twittering;chirping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"twittering"'
        ],
        [
          '"chirping"'
        ]
      ],
      'glosshash' => {
        '"chirping"' => 1,
        '"twittering"' => 1
      },
      'orig' => 'Sa}iy~',
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
  '.s d y' => [
    {
      'types' => {
        '.sdY' => {
          'IV_0' => 1
        },
        '.sday' => {
          'IV_Ann' => 1
        },
        '.sda' => {
          'IV_0hwnyn' => 1
        },
        '.sad' => {
          'PV_w_intr' => 1
        }
      },
      'entry' => '.sadiy',
      'form' => '.sadiy',
      'others' => [
        '.sdY IV_0',
        '.sday IV_Ann',
        '.sda IV_0hwnyn',
        '.sad PV_w_intr'
      ],
      'lines' => [
        ';; Sadiy-a_1',
        'Sdy     Sadiy   PV_no-w_intr    be thirsty',
        'Sd      Sad     PV_w_intr       be thirsty',
        'SdY     SodaY   IV_0    be thirsty',
        'Sdy     Soday   IV_Ann  be thirsty',
        'Sd      Soda    IV_0hwnyn       be thirsty'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be thirsty"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be thirsty"' => 1
      },
      'orig' => 'Sadiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sadd' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.saddiy' => {
          'IV_0hAnn_yu' => 1
        },
        '.sadday' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.saddA' => {
          'PV_h' => 1
        }
      },
      'entry' => '.saddY',
      'form' => '.saddY',
      'others' => [
        '.sadd IV_0hwnyn_yu PV_ttAw',
        '.saddiy IV_0hAnn_yu',
        '.sadday PV_Atn IV_Ann_Pass_yu',
        '.saddA PV_h'
      ],
      'lines' => [
        ';; Sad~aY_1',
        'SdY     Sad~aY  PV_0    echo',
        'SdA     Sad~A   PV_h    echo',
        'Sdy     Sad~ay  PV_Atn  echo',
        'Sd      Sad~    PV_ttAw echo',
        'Sdy     Sad~iy  IV_0hAnn_yu     echo',
        'Sd      Sad~    IV_0hwnyn_yu    echo',
        'SdY     Sad~aY  IV_0_Pass_yu    be echoed',
        'Sdy     Sad~ay  IV_Ann_Pass_yu  be echoed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"echo"'
        ],
        [
          '"be echoed"'
        ]
      ],
      'glosshash' => {
        '"echo"' => 1,
        '"be echoed"' => 1
      },
      'orig' => 'Sad~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sd' => {
          'PV_ttAw' => 2
        },
        '.sdY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.sdA' => {
          'PV_h' => 2
        },
        '.sday' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a.sday' => {
          'PV_Atn' => 2
        },
        '.sd' => {
          'IV_0hwnyn_yu' => 1
        },
        '.sdiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a.sdY',
      'form' => '\'a.sdY',
      'others' => [
        '\'a.sd PV_ttAw',
        '.sdY IV_0_Pass_yu',
        '\'a.sdA PV_h',
        '.sday IV_Ann_Pass_yu',
        '\'a.sday PV_Atn',
        '.sd IV_0hwnyn_yu',
        '.sdiy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; >aSodaY_1',
        '>SdY    >aSodaY PV_0    echo;reverberate',
        'ASdY    >aSodaY PV_0    echo;reverberate',
        '>SdA    >aSodA  PV_h    echo;reverberate',
        'ASdA    >aSodA  PV_h    echo;reverberate',
        '>Sdy    >aSoday PV_Atn  echo;reverberate',
        'ASdy    >aSoday PV_Atn  echo;reverberate',
        '>Sd     >aSod   PV_ttAw echo;reverberate',
        'ASd     >aSod   PV_ttAw echo;reverberate',
        'Sdy     Sodiy   IV_0hAnn_yu     echo;reverberate',
        'Sd      Sod     IV_0hwnyn_yu    echo;reverberate',
        'SdY     SodaY   IV_0_Pass_yu    be echoed;be reverberated',
        'Sdy     Soday   IV_Ann_Pass_yu  be echoed;be reverberated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"echo"'
        ],
        [
          '"reverberate"'
        ],
        [
          '"be echoed"'
        ],
        [
          '"be reverberated"'
        ]
      ],
      'glosshash' => {
        '"be reverberated"' => 1,
        '"echo"' => 1,
        '"be echoed"' => 1,
        '"reverberate"' => 1
      },
      'orig' => 'OaSodaY',
      'prefix' => ''
    },
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
    },
    {
      'types' => {},
      'entry' => 'ta.sdiy',
      'form' => 'ta.sdiyaT',
      'lines' => [
        ';; taSodiyap_1',
        'tSdy    taSodiy Nap     hand clapping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hand clapping"'
        ]
      ],
      'glosshash' => {
        '"hand clapping"' => 1
      },
      'orig' => 'taSodiyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAdY',
      'form' => 'mu.sAdAT',
      'lines' => [
        ';; muSAdAp_1',
        'mSAdA   muSAdA  Nap     echolalia (compulsive repetition of someone else\'s words)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"echolalia ( compulsive repetition of someone else \'s words )"'
        ]
      ],
      'glosshash' => {
        '"echolalia ( compulsive repetition of someone else \'s words )"' => 1
      },
      'orig' => 'muSAdAp',
      'prefix' => ''
    },
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
      'morphs' => 'TaFaCCI',
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
        '.suwar' => {
          'N' => 1
        }
      },
      'entry' => '.suwr',
      'form' => '.suwraT',
      'others' => [
        '.suwar N'
      ],
      'lines' => [
        ';; Suwrap_1',
        'Swr     Suwr    Napdu   picture;image;illustration;photo',
        'Swr     Suwar   N       pictures;photographs;illustrations;photos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
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
      'types' => {},
      'entry' => '.suwr',
      'form' => '.suwraT',
      'lines' => [
        ';; Suwrap_2',
        'Swr     Suwr    Nap     manner;way;form'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
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
      'entry' => '.suwar',
      'form' => '.suwariyy',
      'lines' => [
        ';; Suwariy~_1',
        'Swry    Suwariy~        N-ap    formal     [[Suwariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"formal [ [ Suwariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"formal [ [ Suwariy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Suwariy~',
      'prefix' => ''
    },
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
      'morphs' => 'FuCaL |< Iy',
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
    },
    {
      'types' => {},
      'entry' => '.suwar',
      'form' => '.suwariyyaT',
      'lines' => [
        ';; Suwariy~ap_1',
        'Swry    Suwariy~        Nap     formalism     [[Suwariy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"formalism [ [ Suwariy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"formalism [ [ Suwariy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Suwariy~ap',
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
        }
      },
      'entry' => 'ta.swiyr',
      'form' => 'ta.swiyraT',
      'others' => [
        'ta.sAwiyr Ndip'
      ],
      'lines' => [
        ';; taSowiyrap_1',
        'tSwyr   taSowiyr        Napdu   image;pictorial',
        'tSAwyr  taSAwiyr        Ndip    images;pictorials'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
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
      'entry' => 'ta.swiyr',
      'form' => 'ta.swiyriyy',
      'lines' => [
        ';; taSowiyriy~_1',
        'tSwyry  taSowiyriy~     N-ap    photographic;pictorial     [[taSowiyriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"photographic"'
        ],
        [
          '"pictorial [ [ taSowiyriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"photographic"' => 1,
        '"pictorial [ [ taSowiyriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSowiyriy~',
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
      'entry' => 'mu.sawwir',
      'form' => 'mu.sawwir',
      'lines' => [
        ';; muSaw~ir_2',
        'mSwr    muSaw~ir        N0      Musawwir'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Musawwir"'
        ]
      ],
      'glosshash' => {
        '"Musawwir"' => 1
      },
      'orig' => 'muSaw~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sawwir',
      'form' => 'mu.sawwiraT',
      'lines' => [
        ';; muSaw~irap_1',
        'mSwr    muSaw~ir        NapAt   camera'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"camera"'
        ]
      ],
      'glosshash' => {
        '"camera"' => 1
      },
      'orig' => 'muSaw~irap',
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
    },
    {
      'types' => {},
      'entry' => 'ta.sawwur',
      'form' => 'ta.sawwuriyy',
      'lines' => [
        ';; taSaw~uriy~_1',
        'tSwry   taSaw~uriy~     N-ap    imaginary;ideal     [[taSaw~uriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"imaginary"'
        ],
        [
          '"ideal [ [ taSaw ~ uriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"imaginary"' => 1,
        '"ideal [ [ taSaw ~ uriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSaw~uriy~',
      'prefix' => ''
    }
  ],
  '.s .h y' => [
    {
      'types' => {
        '.sa.h' => {
          'PV_w' => 1
        },
        '.s.hay' => {
          'IV_Ann' => 1
        },
        '.s.hY' => {
          'IV_0' => 1
        },
        '.s.ha' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '.sa.hiy',
      'form' => '.sa.hiy',
      'others' => [
        '.sa.h PV_w',
        '.s.hay IV_Ann',
        '.s.hY IV_0',
        '.s.ha IV_0hwnyn'
      ],
      'lines' => [
        ';; SaHiy-a_1',
        'SHy     SaHiy   PV_no-w wake up;regain consciousness',
        'SH      SaH     PV_w    wake up;regain consciousness',
        'SHY     SoHaY   IV_0    wake up;regain consciousness',
        'SHy     SoHay   IV_Ann  wake up;regain consciousness',
        'SH      SoHa    IV_0hwnyn       wake up;regain consciousness'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"wake up"'
        ],
        [
          '"regain consciousness"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"wake up"' => 1,
        '"regain consciousness"' => 1
      },
      'orig' => 'SaHiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sA.h' => {
          'NK' => 1
        }
      },
      'entry' => '.sA.hiy',
      'form' => '.sA.hiy',
      'others' => [
        '.sA.h NK'
      ],
      'lines' => [
        ';; SAHiy_1',
        'SAHy    SAHiy   N0F     bright;serene     [[SAHiy/ADJ]]',
        'SAH     SAH     NK      bright;serene',
        'SAHy    SAHiy   NAn_Nayn        bright;serene',
        'SAHy    SAHiy   Napdu   bright;serene'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"bright"'
        ],
        [
          '"serene [ [ SAHiy / ADJ ] ]"'
        ],
        [
          '"serene"'
        ]
      ],
      'glosshash' => {
        '"bright"' => 1,
        '"serene [ [ SAHiy / ADJ ] ]"' => 1,
        '"serene"' => 1
      },
      'orig' => 'SAHiy',
      'prefix' => ''
    },
    {
      'types' => {
        '.sA.h' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => '.sA.hiy',
      'form' => '.sA.hiy',
      'others' => [
        '.sA.h Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; SAHiy_2',
        'SAHy    SAHiy   N0F     vigilant;wakeful     [[SAHiy/ADJ]]',
        'SAH     SAH     NK      vigilant;wakeful',
        'SAHy    SAHiy   NAn_Nayn        vigilant;wakeful',
        'SAH     SAH     Nuwn_Niyn       vigilant;wakeful',
        'SAHy    SAHiy   NapAt   vigilant;wakeful'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"vigilant"'
        ],
        [
          '"wakeful [ [ SAHiy / ADJ ] ]"'
        ],
        [
          '"wakeful"'
        ]
      ],
      'glosshash' => {
        '"wakeful [ [ SAHiy / ADJ ] ]"' => 1,
        '"wakeful"' => 1,
        '"vigilant"' => 1
      },
      'orig' => 'SAHiy',
      'prefix' => ''
    }
  ],
  '.s n w' => [
    {
      'types' => {
        '\'a.snA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '.sinw',
      'form' => '.sinw',
      'others' => [
        '\'a.snA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; Sinow_1',
        'Snw     Sinow   Ndu     twin',
        '>SnA\'   >aSonA\' N0_Nh   twins',
        'ASnA\'   >aSonA\' N0_Nh   twins',
        '>SnA&   >aSonA& Nh      twins',
        'ASnA&   >aSonA& Nh      twins',
        '>SnA}   >aSonA} Nhy     twins',
        'ASnA}   >aSonA} Nhy     twins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"twin"'
        ],
        [
          '"twins"'
        ]
      ],
      'glosshash' => {
        '"twins"' => 1,
        '"twin"' => 1
      },
      'orig' => 'Sinow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sinw',
      'form' => '.sinwaT',
      'lines' => [
        ';; Sinowap_1',
        'Snw     Sinow   Nap     sister'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sister"'
        ]
      ],
      'glosshash' => {
        '"sister"' => 1
      },
      'orig' => 'Sinowap',
      'prefix' => ''
    }
  ],
  '.suwfA' => [
    {
      'types' => {},
      'entry' => '.suwfA',
      'form' => '.suwfA',
      'lines' => [
        ';; SuwfA_1',
        'SwfA    SuwfA   N0      sofa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"sofa"'
        ]
      ],
      'glosshash' => {
        '"sofa"' => 1
      },
      'orig' => 'SuwfA',
      'prefix' => ''
    }
  ],
  '.s l d' => [
    {
      'types' => {
        '.slud' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.salad',
      'form' => '.salad',
      'others' => [
        '.slud IV_intr'
      ],
      'lines' => [
        ';; Salad-u_1',
        'Sld     Salad   PV_intr be solid;be compact',
        'Sld     Solud   IV_intr be solid;be compact'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be solid"'
        ],
        [
          '"be compact"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be compact"' => 1,
        '"be solid"' => 1
      },
      'orig' => 'Salad-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.sallid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sallad',
      'form' => '.sallad',
      'others' => [
        '.sallid IV_yu'
      ],
      'lines' => [
        ';; Sal~ad_1',
        'Sld     Sal~ad  PV      harden',
        'Sld     Sal~id  IV_yu   harden'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"harden"'
        ]
      ],
      'glosshash' => {
        '"harden"' => 1
      },
      'orig' => 'Sal~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '.slid' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'a.slad',
      'form' => '\'a.slad',
      'others' => [
        '.slid IV_intr_yu'
      ],
      'lines' => [
        ';; >aSolad_1',
        '>Sld    >aSolad PV_intr be solid;be compact',
        'ASld    >aSolad PV_intr be solid;be compact',
        'Sld     Solid   IV_intr_yu      be solid;be compact'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be solid"'
        ],
        [
          '"be compact"'
        ]
      ],
      'glosshash' => {
        '"be compact"' => 1,
        '"be solid"' => 1
      },
      'orig' => 'OaSolad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.slAd' => {
          'N' => 2
        }
      },
      'entry' => '.sald',
      'form' => '.sald',
      'others' => [
        '\'a.slAd N'
      ],
      'lines' => [
        ';; Salod_1',
        'Sld     Salod   N-ap    firm;solid',
        '>SlAd   >aSolAd N       firm;solid',
        'ASlAd   >aSolAd N       firm;solid'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"firm"'
        ],
        [
          '"solid"'
        ]
      ],
      'glosshash' => {
        '"firm"' => 1,
        '"solid"' => 1
      },
      'orig' => 'Salod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.salAd',
      'form' => '.salAdaT',
      'lines' => [
        ';; SalAdap_1',
        'SlAd    SalAd   Nap     solidity;hardness;resistance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"solidity"'
        ],
        [
          '"hardness"'
        ],
        [
          '"resistance"'
        ]
      ],
      'glosshash' => {
        '"solidity"' => 1,
        '"hardness"' => 1,
        '"resistance"' => 1
      },
      'orig' => 'SalAdap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suluwd',
      'form' => '.suluwdaT',
      'lines' => [
        ';; Suluwdap_1',
        'Slwd    Suluwd  Nap     solidity;hardness;resistance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"solidity"'
        ],
        [
          '"hardness"'
        ],
        [
          '"resistance"'
        ]
      ],
      'glosshash' => {
        '"solidity"' => 1,
        '"hardness"' => 1,
        '"resistance"' => 1
      },
      'orig' => 'Suluwdap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sliyd',
      'form' => 'ta.sliyd',
      'lines' => [
        ';; taSoliyd_1',
        'tSlyd   taSoliyd        N/At    tempering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"tempering"'
        ]
      ],
      'glosshash' => {
        '"tempering"' => 1
      },
      'orig' => 'taSoliyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sallad',
      'form' => 'mu.sallad',
      'lines' => [
        ';; muSal~ad_1',
        'mSld    muSal~ad        N-ap    tempered     [[muSal~ad/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"tempered [ [ muSal ~ ad / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tempered [ [ muSal ~ ad / ADJ ] ]"' => 1
      },
      'orig' => 'muSal~ad',
      'prefix' => ''
    }
  ],
  '.s d q' => [
    {
      'types' => {
        '.sduq' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.sadaq',
      'form' => '.sadaq',
      'others' => [
        '.sduq IV_intr'
      ],
      'lines' => [
        ';; Sadaq-u_1',
        'Sdq     Sadaq   PV_intr be sincere;tell the truth;be correct',
        'Sdq     Soduq   IV_intr be sincere;tell the truth;be correct'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be sincere"'
        ],
        [
          '"tell the truth"'
        ],
        [
          '"be correct"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be sincere"' => 1,
        '"tell the truth"' => 1,
        '"be correct"' => 1
      },
      'orig' => 'Sadaq-u',
      'prefix' => ''
    },
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
      'types' => {},
      'entry' => 'ta.saddaq',
      'form' => 'ta.saddaq',
      'lines' => [
        ';; taSad~aq_1',
        'tSdq    taSad~aq        PV      give alms',
        'tSdq    taSad~aq        IV      give alms'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"give alms"'
        ]
      ],
      'glosshash' => {
        '"give alms"' => 1
      },
      'orig' => 'taSad~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAdaq',
      'form' => 'ta.sAdaq',
      'lines' => [
        ';; taSAdaq_1',
        'tSAdq   taSAdaq PV      trust;live harmoniously with',
        'tSAdq   taSAdaq IV      trust;live harmoniously with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"trust"'
        ],
        [
          '"live harmoniously with"'
        ]
      ],
      'glosshash' => {
        '"live harmoniously with"' => 1,
        '"trust"' => 1
      },
      'orig' => 'taSAdaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sidq',
      'form' => '.sidq',
      'lines' => [
        ';; Sidoq_1',
        'Sdq     Sidoq   N       sincerity;candor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sincerity"'
        ],
        [
          '"candor"'
        ]
      ],
      'glosshash' => {
        '"sincerity"' => 1,
        '"candor"' => 1
      },
      'orig' => 'Sidoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sidq',
      'form' => '.sidqiyyaT',
      'lines' => [
        ';; Sidoqiy~ap_1',
        'Sdqy    Sidoqiy~        Nap     honesty;integrity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
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
      'types' => {},
      'entry' => '.sadaq',
      'form' => '.sadaqaT',
      'lines' => [
        ';; Sadaqap_1',
        'Sdq     Sadaq   NapAt   alms;charity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
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
      'types' => {},
      'entry' => '.sadAq',
      'form' => '.sadAq',
      'lines' => [
        ';; SadAq_1',
        'SdAq    SadAq   N       marriage contract;bridal dower'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"marriage contract"'
        ],
        [
          '"bridal dower"'
        ]
      ],
      'glosshash' => {
        '"bridal dower"' => 1,
        '"marriage contract"' => 1
      },
      'orig' => 'SadAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sadAq',
      'form' => '.sadAqaT',
      'lines' => [
        ';; SadAqap_1',
        'SdAq    SadAq   NapAt   friendship'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
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
      'entry' => '.saduwq',
      'form' => '.saduwq',
      'lines' => [
        ';; Saduwq_1',
        'Sdwq    Saduwq  N       truthful;veracious'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"truthful"'
        ],
        [
          '"veracious"'
        ]
      ],
      'glosshash' => {
        '"truthful"' => 1,
        '"veracious"' => 1
      },
      'orig' => 'Saduwq',
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
      'types' => {},
      'entry' => '\'a.sdaq',
      'form' => '\'a.sdaq',
      'lines' => [
        ';; >aSodaq_1',
        '>Sdq    >aSodaq Nel     truer/truest;more/most reliable',
        'ASdq    >aSodaq Nel     truer/truest;more/most reliable'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"truer / truest"'
        ],
        [
          '"more / most reliable"'
        ]
      ],
      'glosshash' => {
        '"truer / truest"' => 1,
        '"more / most reliable"' => 1
      },
      'orig' => 'OaSodaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.sdAq',
      'form' => 'mi.sdAq',
      'lines' => [
        ';; miSodAq_1',
        'mSdAq   miSodAq N       confirmation;substantiation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"confirmation"'
        ],
        [
          '"substantiation"'
        ]
      ],
      'glosshash' => {
        '"confirmation"' => 1,
        '"substantiation"' => 1
      },
      'orig' => 'miSodAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.sdAq',
      'form' => 'mi.sdAqiyyaT',
      'lines' => [
        ';; miSodAqiy~ap_1',
        'mSdAqy  miSodAqiy~      Nap     credibility     [[miSodAqiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL |< Iy |< aT',
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
      'types' => {},
      'entry' => 'mu.sAdaq',
      'form' => 'mu.sAdaqaT',
      'lines' => [
        ';; muSAdaqap_1',
        'mSAdq   muSAdaq NapAt   approval;certification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
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
      'entry' => 'ta.sAduq',
      'form' => 'ta.sAduq',
      'lines' => [
        ';; taSAduq_1',
        'tSAdq   taSAduq N/At    legalization;authentication'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"legalization"'
        ],
        [
          '"authentication"'
        ]
      ],
      'glosshash' => {
        '"authentication"' => 1,
        '"legalization"' => 1
      },
      'orig' => 'taSAduq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAduq',
      'form' => 'ta.sAduq',
      'lines' => [
        ';; taSAduq_2',
        'tSAdq   taSAduq N/At    entente;harmony'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"entente"'
        ],
        [
          '"harmony"'
        ]
      ],
      'glosshash' => {
        '"entente"' => 1,
        '"harmony"' => 1
      },
      'orig' => 'taSAduq',
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
    },
    {
      'types' => {},
      'entry' => 'mu.saddiq',
      'form' => 'mu.saddiqaT',
      'lines' => [
        ';; muSad~iqap_1',
        'mSdq    muSad~iq        NapAt   certificate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"certificate"'
        ]
      ],
      'glosshash' => {
        '"certificate"' => 1
      },
      'orig' => 'muSad~iqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.saddaq',
      'form' => 'mu.saddaq',
      'lines' => [
        ';; muSad~aq_1',
        'mSdq    muSad~aq        N-ap    credible;reliable     [[muSad~aq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"credible"'
        ],
        [
          '"reliable [ [ muSad ~ aq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"reliable [ [ muSad ~ aq / ADJ ] ]"' => 1,
        '"credible"' => 1
      },
      'orig' => 'muSad~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.saddiq',
      'form' => 'muta.saddiq',
      'lines' => [
        ';; mutaSad~iq_1',
        'mtSdq   mutaSad~iq      Nall    giving alms;alms-giver     [[mutaSad~iq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"giving alms"'
        ],
        [
          '"alms-giver [ [ mutaSad ~ iq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"alms-giver [ [ mutaSad ~ iq / ADJ ] ]"' => 1,
        '"giving alms"' => 1
      },
      'orig' => 'mutaSad~iq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.saddiq',
      'form' => 'muta.saddiq',
      'lines' => [
        ';; mutaSad~iq_2',
        'mtSdq   mutaSad~iq      N0      Mutasaddiq;Motassadek'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mutasaddiq"'
        ],
        [
          '"Motassadek"'
        ]
      ],
      'glosshash' => {
        '"Motassadek"' => 1,
        '"Mutasaddiq"' => 1
      },
      'orig' => 'mutaSad~iq',
      'prefix' => ''
    }
  ],
  '.s ` l k' => [
    {
      'types' => {},
      'entry' => '.sa`lak',
      'form' => '.sa`lakaT',
      'lines' => [
        ';; SaEolakap_1',
        'SElk    SaEolak Nap     vagrancy;misery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"vagrancy"'
        ],
        [
          '"misery"'
        ]
      ],
      'glosshash' => {
        '"vagrancy"' => 1,
        '"misery"' => 1
      },
      'orig' => 'SaEolakap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa`Aliyk' => {
          'Ndip' => 1
        }
      },
      'entry' => '.su`luwk',
      'form' => '.su`luwk',
      'others' => [
        '.sa`Aliyk Ndip'
      ],
      'lines' => [
        ';; SuEoluwk_1',
        'SElwk   SuEoluwk        N/ap    vagrant;vagabond',
        'SEAlyk  SaEAliyk        Ndip    vagrants;vagabonds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"vagrant"'
        ],
        [
          '"vagabond"'
        ],
        [
          '"vagrants"'
        ],
        [
          '"vagabonds"'
        ]
      ],
      'glosshash' => {
        '"vagrants"' => 1,
        '"vagrant"' => 1,
        '"vagabonds"' => 1,
        '"vagabond"' => 1
      },
      'orig' => 'SuEoluwk',
      'prefix' => ''
    }
  ],
  '.s h r' => [
    {
      'types' => {
        '.shar' => {
          'IV' => 1
        }
      },
      'entry' => '.sahar',
      'form' => '.sahar',
      'others' => [
        '.shar IV'
      ],
      'lines' => [
        ';; Sahar-a_1',
        'Shr     Sahar   PV      forge;fuse;melt',
        'Shr     Sohar   IV      forge;fuse;melt'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"forge"'
        ],
        [
          '"fuse"'
        ],
        [
          '"melt"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"melt"' => 1,
        '"forge"' => 1,
        '"fuse"' => 1
      },
      'orig' => 'Sahar-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAhir' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.sAhar',
      'form' => '.sAhar',
      'others' => [
        '.sAhir IV_intr_yu'
      ],
      'lines' => [
        ';; SAhar_1',
        'SAhr    SAhar   PV_intr become related by marriage',
        'SAhr    SAhir   IV_intr_yu      become related by marriage'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become related by marriage"'
        ]
      ],
      'glosshash' => {
        '"become related by marriage"' => 1
      },
      'orig' => 'SAhar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAhar',
      'form' => 'ta.sAhar',
      'lines' => [
        ';; taSAhar_1',
        'tSAhr   taSAhar PV_intr become related by marriage',
        'tSAhr   taSAhar IV_intr become related by marriage'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become related by marriage"'
        ]
      ],
      'glosshash' => {
        '"become related by marriage"' => 1
      },
      'orig' => 'taSAhar',
      'prefix' => ''
    },
    {
      'types' => {
        'n.sahir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.sahar',
      'form' => 'in.sahar',
      'others' => [
        'n.sahir IV_intr'
      ],
      'lines' => [
        ';; {inoSahar_1',
        '<nShr   {inoSahar       PV_intr be forged;be fused;be melted',
        'AnShr   {inoSahar       PV_intr be forged;be fused;be melted',
        'nShr    noSahir IV_intr be forged;be fused;be melted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be forged"'
        ],
        [
          '"be fused"'
        ],
        [
          '"be melted"'
        ]
      ],
      'glosshash' => {
        '"be melted"' => 1,
        '"be fused"' => 1,
        '"be forged"' => 1
      },
      'orig' => '{inoSahar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sahr',
      'form' => '.sahr',
      'lines' => [
        ';; Sahor_1',
        'Shr     Sahor   N       melting;forging;fusing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"melting"'
        ],
        [
          '"forging"'
        ],
        [
          '"fusing"'
        ]
      ],
      'glosshash' => {
        '"melting"' => 1,
        '"fusing"' => 1,
        '"forging"' => 1
      },
      'orig' => 'Sahor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.shAr' => {
          'N' => 2
        }
      },
      'entry' => '.sihr',
      'form' => '.sihr',
      'others' => [
        '\'a.shAr N'
      ],
      'lines' => [
        ';; Sihor_1',
        'Shr     Sihor   N       family tie',
        '>ShAr   >aSohAr N       family ties',
        'AShAr   >aSohAr N       family ties'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"family tie"'
        ],
        [
          '"family ties"'
        ]
      ],
      'glosshash' => {
        '"family tie"' => 1,
        '"family ties"' => 1
      },
      'orig' => 'Sihor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.shAr' => {
          'N' => 2
        }
      },
      'entry' => '.sihr',
      'form' => '.sihr',
      'others' => [
        '\'a.shAr N'
      ],
      'lines' => [
        ';; Sihor_2',
        'Shr     Sihor   N       brother-in-law;son-in-law',
        '>ShAr   >aSohAr N       brothers-in-law;sons-in-law',
        'AShAr   >aSohAr N       brothers-in-law;sons-in-law'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"brother-in-law"'
        ],
        [
          '"son-in-law"'
        ],
        [
          '"brothers-in-law"'
        ],
        [
          '"sons-in-law"'
        ]
      ],
      'glosshash' => {
        '"sons-in-law"' => 1,
        '"brother-in-law"' => 1,
        '"brothers-in-law"' => 1,
        '"son-in-law"' => 1
      },
      'orig' => 'Sihor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sihr',
      'form' => '.sihraT',
      'lines' => [
        ';; Sihorap_1',
        'Shr     Sihor   NapAt   sister-in-law'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sister-in-law"'
        ]
      ],
      'glosshash' => {
        '"sister-in-law"' => 1
      },
      'orig' => 'Sihorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sahiyr',
      'form' => '.sahiyr',
      'lines' => [
        ';; Sahiyr_1',
        'Shyr    Sahiyr  N-ap    molten;in fusion     [[Sahiyr/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"molten"'
        ],
        [
          '"in fusion [ [ Sahiyr / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"in fusion [ [ Sahiyr / ADJ ] ]"' => 1,
        '"molten"' => 1
      },
      'orig' => 'Sahiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sahiyr',
      'form' => '.sahiyraT',
      'lines' => [
        ';; Sahiyrap_1',
        'Shyr    Sahiyr  NapAt   fusible;fuse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fusible"'
        ],
        [
          '"fuse"'
        ]
      ],
      'glosshash' => {
        '"fusible"' => 1,
        '"fuse"' => 1
      },
      'orig' => 'Sahiyrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suhAr',
      'form' => '.suhAraT',
      'lines' => [
        ';; SuhArap_1',
        'ShAr    SuhAr   Nap     casting;magma'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"casting"'
        ],
        [
          '"magma"'
        ]
      ],
      'glosshash' => {
        '"magma"' => 1,
        '"casting"' => 1
      },
      'orig' => 'SuhArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sahuwr',
      'form' => '.sahuwr',
      'lines' => [
        ';; Sahuwr_1',
        'Shwr    Sahuwr  N-ap    fusible'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"fusible"'
        ]
      ],
      'glosshash' => {
        '"fusible"' => 1
      },
      'orig' => 'Sahuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.shuwr',
      'form' => 'ma.shuwr',
      'lines' => [
        ';; maSohuwr_1',
        'mShwr   maSohuwr        N-ap    melted;burned     [[maSohuwr/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"melted"'
        ],
        [
          '"burned [ [ maSohuwr / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"burned [ [ maSohuwr / ADJ ] ]"' => 1,
        '"melted"' => 1
      },
      'orig' => 'maSohuwr',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAhir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.shar',
      'form' => 'ma.shar',
      'others' => [
        'ma.sAhir Ndip'
      ],
      'lines' => [
        ';; maSohar_1',
        'mShr    maSohar Ndu     foundry;furnace',
        'mSAhr   maSAhir Ndip    foundry;furnace'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"foundry"'
        ],
        [
          '"furnace"'
        ]
      ],
      'glosshash' => {
        '"furnace"' => 1,
        '"foundry"' => 1
      },
      'orig' => 'maSohar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.shar',
      'form' => 'mi.shar',
      'lines' => [
        ';; miSohar_1',
        'mShr    miSohar NduAt   fuse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"fuse"'
        ]
      ],
      'glosshash' => {
        '"fuse"' => 1
      },
      'orig' => 'miSohar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAhar',
      'form' => 'mu.sAharaT',
      'lines' => [
        ';; muSAharap_1',
        'mSAhr   muSAhar NapAt   affinity;family tie'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
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
    },
    {
      'types' => {},
      'entry' => 'in.sihAr',
      'form' => 'in.sihAr',
      'lines' => [
        ';; {inoSihAr_1',
        '<nShAr  {inoSihAr       N/At    melting process;fusion',
        'AnShAr  {inoSihAr       N/At    melting process;fusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"melting process"'
        ],
        [
          '"fusion"'
        ]
      ],
      'glosshash' => {
        '"melting process"' => 1,
        '"fusion"' => 1
      },
      'orig' => '{inoSihAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.sahar',
      'form' => 'mun.sahar',
      'lines' => [
        ';; munoSahar_1',
        'mnShr   munoSahar       NduAt   fuse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"fuse"'
        ]
      ],
      'glosshash' => {
        '"fuse"' => 1
      },
      'orig' => 'munoSahar',
      'prefix' => ''
    }
  ],
  '.s d f' => [
    {
      'types' => {
        '.sdif' => {
          'IV' => 1
        }
      },
      'entry' => '.sadaf',
      'form' => '.sadaf',
      'others' => [
        '.sdif IV'
      ],
      'lines' => [
        ';; Sadaf-i_1',
        'Sdf     Sadaf   PV      avoid',
        'Sdf     Sodif   IV      avoid'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"avoid"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"avoid"' => 1
      },
      'orig' => 'Sadaf-i',
      'prefix' => ''
    },
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
        '\'a.sdAf' => {
          'N' => 2
        }
      },
      'entry' => '.sadaf',
      'form' => '.sadaf',
      'others' => [
        '\'a.sdAf N'
      ],
      'lines' => [
        ';; Sadaf_1',
        'Sdf     Sadaf   N       pearl',
        '>SdAf   >aSodAf N       pearls',
        'ASdAf   >aSodAf N       pearls'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pearl"'
        ],
        [
          '"pearls"'
        ]
      ],
      'glosshash' => {
        '"pearl"' => 1,
        '"pearls"' => 1
      },
      'orig' => 'Sadaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sadaf',
      'form' => '.sadaf',
      'lines' => [
        ';; Sadaf_2',
        'Sdf     Sadaf   N       psoriasis'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"psoriasis"'
        ]
      ],
      'glosshash' => {
        '"psoriasis"' => 1
      },
      'orig' => 'Sadaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sadaf',
      'form' => '.sadafiyy',
      'lines' => [
        ';; Sadafiy~_1',
        'Sdfy    Sadafiy~        N-ap    pearly;mother-of-pearl     [[Sadafiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"pearly"'
        ],
        [
          '"mother-of-pearl [ [ Sadafiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"mother-of-pearl [ [ Sadafiy ~ / ADJ ] ]"' => 1,
        '"pearly"' => 1
      },
      'orig' => 'Sadafiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.sadafiyy' => {
          'NAt' => 1
        }
      },
      'entry' => '.sadaf',
      'form' => '.sadafiyyAt',
      'others' => [
        '.sadafiyy NAt'
      ],
      'lines' => [
        ';; Sadafiy~At_1',
        'Sdfy    Sadafiy~        NAt     mollusks     [[Sadafiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        [
          '"mollusks [ [ Sadafiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"mollusks [ [ Sadafiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Sadafiy~At',
      'prefix' => ''
    },
    {
      'types' => {
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
      'morphs' => 'FuCL |< aT',
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
      'types' => {},
      'entry' => '.sudf',
      'form' => '.sudfiyy',
      'lines' => [
        ';; Sudofiy~_1',
        'Sdfy    Sudofiy~        N-ap    occasional     [[Sudofiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"occasional [ [ Sudofiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"occasional [ [ Sudofiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Sudofiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAdaf',
      'form' => 'mu.sAdafaT',
      'lines' => [
        ';; muSAdafap_1',
        'mSAdf   muSAdaf NapAt   coincidence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
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
    },
    {
      'types' => {},
      'entry' => 'ta.sAduf',
      'form' => 'ta.sAdufiyy',
      'lines' => [
        ';; taSAdufiy~_1',
        'tSAdfy  taSAdufiy~      N-ap    occasional     [[taSAdufiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"occasional [ [ taSAdufiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"occasional [ [ taSAdufiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSAdufiy~',
      'prefix' => ''
    }
  ],
  '.s w b n' => [
    {
      'types' => {
        '.sawbin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.sawban',
      'form' => '.sawban',
      'others' => [
        '.sawbin IV-n_yu'
      ],
      'lines' => [
        ';; Sawoban_1',
        'Swbn    Sawoban PV-n    soap;apply soap',
        'Swbn    Sawobin IV-n_yu soap;apply soap'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"soap"'
        ],
        [
          '"apply soap"'
        ]
      ],
      'glosshash' => {
        '"apply soap"' => 1,
        '"soap"' => 1
      },
      'orig' => 'Sawoban',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawban',
      'form' => '.sawbanaT',
      'lines' => [
        ';; Sawobanap_1',
        'Swbn    Sawoban Nap     soaping;application of soap'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"soaping"'
        ],
        [
          '"application of soap"'
        ]
      ],
      'glosshash' => {
        '"soaping"' => 1,
        '"application of soap"' => 1
      },
      'orig' => 'Sawobanap',
      'prefix' => ''
    }
  ],
  '.s .h n' => [
    {
      'types' => {
        '.su.huwn' => {
          'N' => 1
        }
      },
      'entry' => '.sa.hn',
      'form' => '.sa.hn',
      'others' => [
        '.su.huwn N'
      ],
      'lines' => [
        ';; SaHon_1',
        'SHn     SaHon   Ndu     bowl;plate',
        'SHwn    SuHuwn  N       bowls;plates'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bowl"'
        ],
        [
          '"plate"'
        ],
        [
          '"bowls"'
        ],
        [
          '"plates"'
        ]
      ],
      'glosshash' => {
        '"plates"' => 1,
        '"bowl"' => 1,
        '"bowls"' => 1,
        '"plate"' => 1
      },
      'orig' => 'SaHon',
      'prefix' => ''
    },
    {
      'types' => {
        '.su.huwn' => {
          'N' => 1
        }
      },
      'entry' => '.sa.hn',
      'form' => '.sa.hn',
      'others' => [
        '.su.huwn N'
      ],
      'lines' => [
        ';; SaHon_2',
        'SHn     SaHon   Ndu     dish antenna;concave mirror',
        'SHwn    SuHuwn  N       dish antennas;concave mirrors'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"dish antenna"'
        ],
        [
          '"concave mirror"'
        ],
        [
          '"dish antennas"'
        ],
        [
          '"concave mirrors"'
        ]
      ],
      'glosshash' => {
        '"dish antennas"' => 1,
        '"concave mirrors"' => 1,
        '"concave mirror"' => 1,
        '"dish antenna"' => 1
      },
      'orig' => 'SaHon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.s.huwn',
      'form' => 'ma.s.huwn',
      'lines' => [
        ';; maSoHuwn_1',
        'mSHwn   maSoHuwn        N-ap    grated;crushed;ground     [[maSoHuwn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"grated"'
        ],
        [
          '"crushed"'
        ],
        [
          '"ground [ [ maSoHuwn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"crushed"' => 1,
        '"grated"' => 1,
        '"ground [ [ maSoHuwn / ADJ ] ]"' => 1
      },
      'orig' => 'maSoHuwn',
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
      'types' => {
        '.sib' => {
          'IV_C_yu' => 1
        },
        '.sab' => {
          'IV_C_Pass_yu' => 1
        },
        '\'u.siyb' => {
          'PV_V_Pass' => 2
        },
        '.siyb' => {
          'IV_V_yu' => 1
        },
        '\'a.sab' => {
          'PV_C' => 2
        },
        '.sAb' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a.sAb',
      'form' => '\'a.sAb',
      'others' => [
        '.sib IV_C_yu',
        '.sab IV_C_Pass_yu',
        '\'u.siyb PV_V_Pass',
        '.siyb IV_V_yu',
        '\'a.sab PV_C',
        '.sAb IV_V_Pass_yu'
      ],
      'lines' => [
        ';; >aSAb_1',
        '>SAb    >aSAb   PV_V    strike;afflict',
        'ASAb    >aSAb   PV_V    strike;afflict',
        '>Sb     >aSab   PV_C    strike;afflict',
        'ASb     >aSab   PV_C    strike;afflict',
        'Syb     Siyb    IV_V_yu strike;afflict',
        'Sb      Sib     IV_C_yu strike;afflict',
        '>Syb    >uSiyb  PV_V_Pass       be hit;be struck;be afflicted',
        'ASyb    >uSiyb  PV_V_Pass       be hit;be struck;be afflicted',
        'SAb     SAb     IV_V_Pass_yu    be hit;be struck;be afflicted',
        'Sb      Sab     IV_C_Pass_yu    be hit;be struck;be afflicted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"strike"'
        ],
        [
          '"afflict"'
        ],
        [
          '"be hit"'
        ],
        [
          '"be struck"'
        ],
        [
          '"be afflicted"'
        ]
      ],
      'glosshash' => {
        '"be struck"' => 1,
        '"be hit"' => 1,
        '"afflict"' => 1,
        '"be afflicted"' => 1,
        '"strike"' => 1
      },
      'orig' => 'OaSAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawb',
      'form' => '.sawb',
      'lines' => [
        ';; Sawob_1',
        'Swb     Sawob   N       direction;quarter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"direction"'
        ],
        [
          '"quarter"'
        ]
      ],
      'glosshash' => {
        '"quarter"' => 1,
        '"direction"' => 1
      },
      'orig' => 'Sawob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawAb',
      'form' => '.sawAb',
      'lines' => [
        ';; SawAb_1',
        'SwAb    SawAb   N       correct;true     [[SawAb/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"correct"'
        ],
        [
          '"true [ [ SawAb / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"true [ [ SawAb / ADJ ] ]"' => 1,
        '"correct"' => 1
      },
      'orig' => 'SawAb',
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
      'types' => {},
      'entry' => '.sawAb',
      'form' => '.sawAbiyy',
      'lines' => [
        ';; SawAbiy~_1',
        'SwAby   SawAbiy~        N-ap    well-founded;reasoned     [[SawAbiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"well-founded"'
        ],
        [
          '"reasoned [ [ SawAbiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"reasoned [ [ SawAbiy ~ / ADJ ] ]"' => 1,
        '"well-founded"' => 1
      },
      'orig' => 'SawAbiy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s \' b'}[2]{'types'},
      'entry' => '.sA\'ib',
      'form' => '.sA\'ib',
      'lines' => $lexicon->{'.s \' b'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s \' b'}[2]{'glosses'},
      'glosshash' => $lexicon->{'.s \' b'}[2]{'glosshash'},
      'orig' => 'SA}ib',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s \' b'}[3]{'types'},
      'entry' => '.sA\'ib',
      'form' => '.sA\'ib',
      'lines' => $lexicon->{'.s \' b'}[3]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s \' b'}[3]{'glosses'},
      'glosshash' => $lexicon->{'.s \' b'}[3]{'glosshash'},
      'orig' => 'SA}ib',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.sAb' => {
          'NAt' => 2
        }
      },
      'entry' => '\'i.sAb',
      'form' => '\'i.sAbaT',
      'others' => [
        '\'i.sAb NAt'
      ],
      'lines' => [
        ';; <iSAbap_1',
        '<SAb    <iSAb   Napdu   casualty;injury',
        'ASAb    <iSAb   Napdu   casualty;injury',
        '<SAb    <iSAb   NAt     casualties;injuries',
        'ASAb    <iSAb   NAt     casualties;injuries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"casualty"'
        ],
        [
          '"injury"'
        ],
        [
          '"casualties"'
        ],
        [
          '"injuries"'
        ]
      ],
      'glosshash' => {
        '"casualty"' => 1,
        '"injury"' => 1,
        '"casualties"' => 1,
        '"injuries"' => 1
      },
      'orig' => 'IiSAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.sAb',
      'form' => '\'i.sAbaT',
      'lines' => [
        ';; <iSAbap_2',
        '<SAb    <iSAb   Nap     affliction',
        'ASAb    <iSAb   Nap     affliction'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"affliction"'
        ]
      ],
      'glosshash' => {
        '"affliction"' => 1
      },
      'orig' => 'IiSAbap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s y b'}[0]{'types'},
      'entry' => 'mu.siyb',
      'form' => 'mu.siybaT',
      'others' => $lexicon->{'.s y b'}[0]{'others'},
      'lines' => $lexicon->{'.s y b'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.s y b'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s y b'}[0]{'glosshash'},
      'orig' => 'muSiybap',
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
      'entry' => '\'a.swab',
      'form' => '\'a.swab',
      'lines' => [
        ';; >aSowab_1',
        '>Swb    >aSowab Nel     pertinent;apropos     [[>aSowab/ADJ]]',
        'ASwb    >aSowab Nel     pertinent;apropos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pertinent"'
        ],
        [
          '"apropos [ [ >aSowab / ADJ ] ]"'
        ],
        [
          '"apropos"'
        ]
      ],
      'glosshash' => {
        '"pertinent"' => 1,
        '"apropos [ [ >aSowab / ADJ ] ]"' => 1,
        '"apropos"' => 1
      },
      'orig' => 'OaSowab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.swab',
      'form' => '\'a.swabiyyaT',
      'lines' => [
        ';; >aSowabiy~ap_1',
        '>Swby   >aSowabiy~      Nap     advisability;expediency     [[>aSowabiy~/NOUN]]',
        'ASwby   >aSowabiy~      Nap     advisability;expediency     [[>aSowabiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"advisability"'
        ],
        [
          '"expediency [ [ >aSowabiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"advisability"' => 1,
        '"expediency [ [ >aSowabiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'OaSowabiy~ap',
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
    },
    {
      'types' => {},
      'entry' => 'ta.swiyb',
      'form' => 'ta.swiybiyy',
      'lines' => [
        ';; taSowiybiy~_1',
        'tSwyby  taSowiybiy~     N-ap    corrective     [[taSowiybiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"corrective [ [ taSowiybiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"corrective [ [ taSowiybiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSowiybiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sawwib',
      'form' => 'mu.sawwib',
      'lines' => [
        ';; muSaw~ib_1',
        'mSwb    muSaw~ib        N       gun-layer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"gun-layer"'
        ]
      ],
      'glosshash' => {
        '"gun-layer"' => 1
      },
      'orig' => 'muSaw~ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sawwib',
      'form' => 'mu.sawwibaT',
      'lines' => [
        ';; muSaw~ibap_1',
        'mSwb    muSaw~ib        Nap     sight;viewfinder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sight"'
        ],
        [
          '"viewfinder"'
        ]
      ],
      'glosshash' => {
        '"viewfinder"' => 1,
        '"sight"' => 1
      },
      'orig' => 'muSaw~ibap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.swAb',
      'form' => 'isti.swAb',
      'lines' => [
        ';; {isotiSowAb_1',
        '<stSwAb {isotiSowAb     N/At    approval;sanction',
        'AstSwAb {isotiSowAb     N/At    approval;sanction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"approval"'
        ],
        [
          '"sanction"'
        ]
      ],
      'glosshash' => {
        '"approval"' => 1,
        '"sanction"' => 1
      },
      'orig' => '{isotiSowAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawb',
      'form' => '.sawbaT',
      'lines' => [
        ';; Sawobap_1',
        'Swb     Sawob   Nap     stove'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stove"'
        ]
      ],
      'glosshash' => {
        '"stove"' => 1
      },
      'orig' => 'Sawobap',
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
  '.s w w' => [
    {
      'types' => {
        '.suway' => {
          'N' => 1
        }
      },
      'entry' => '.suww',
      'form' => '.suwwaT',
      'others' => [
        '.suway N'
      ],
      'lines' => [
        ';; Suw~ap_1',
        'Sw      Suw~    Napdu   landmark;road sign',
        'Swy     Suway   N       landmarks;road signs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"landmark"'
        ],
        [
          '"road sign"'
        ],
        [
          '"landmarks"'
        ],
        [
          '"road signs"'
        ]
      ],
      'glosshash' => {
        '"landmarks"' => 1,
        '"landmark"' => 1,
        '"road signs"' => 1,
        '"road sign"' => 1
      },
      'orig' => 'Suw~ap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s w w'}[0]{'types'},
      'entry' => '.suww',
      'form' => '.suwwaT',
      'others' => $lexicon->{'.s w w'}[0]{'others'},
      'lines' => $lexicon->{'.s w w'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.s w w'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s w w'}[0]{'glosshash'},
      'orig' => 'Suw~ap',
      'prefix' => ''
    }
  ],
  '.s \' t' => [
    {
      'types' => $lexicon->{'.s w t'}[10]{'types'},
      'entry' => '.sA\'it',
      'form' => '.sA\'it',
      'lines' => $lexicon->{'.s w t'}[10]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s w t'}[10]{'glosses'},
      'glosshash' => $lexicon->{'.s w t'}[10]{'glosshash'},
      'orig' => 'SA}it',
      'prefix' => ''
    }
  ],
  '.s n f r' => [
    {
      'types' => {
        '.sanfir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sanfar',
      'form' => '.sanfar',
      'others' => [
        '.sanfir IV_yu'
      ],
      'lines' => [
        ';; Sanofar_1',
        'Snfr    Sanofar PV      sandpaper;emery',
        'Snfr    Sanofir IV_yu   sandpaper;emery'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"sandpaper"'
        ],
        [
          '"emery"'
        ]
      ],
      'glosshash' => {
        '"sandpaper"' => 1,
        '"emery"' => 1
      },
      'orig' => 'Sanofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sanfar',
      'form' => '.sanfar',
      'lines' => [
        ';; Sanofar_2',
        'Snfr    Sanofar N       emery'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"emery"'
        ]
      ],
      'glosshash' => {
        '"emery"' => 1
      },
      'orig' => 'Sanofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sanfar',
      'form' => '.sanfaraT',
      'lines' => [
        ';; Sanofarap_1',
        'Snfr    Sanofar Nap     emery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"emery"'
        ]
      ],
      'glosshash' => {
        '"emery"' => 1
      },
      'orig' => 'Sanofarap',
      'prefix' => ''
    }
  ],
  '.s m m' => [
    {
      'types' => {
        '.summ' => {
          'IV_V' => 1
        },
        '.smum' => {
          'IV_C' => 1
        },
        '.samam' => {
          'PV_C' => 1
        }
      },
      'entry' => '.samm',
      'form' => '.samm',
      'others' => [
        '.summ IV_V',
        '.smum IV_C',
        '.samam PV_C'
      ],
      'lines' => [
        ';; Sam~-u_1',
        'Sm      Sam~    PV_V    plug;stop up',
        'Smm     Samam   PV_C    plug;stop up',
        'Sm      Sum~    IV_V    plug;stop up',
        'Smm     Somum   IV_C    plug;stop up'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"plug"'
        ],
        [
          '"stop up"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"plug"' => 1,
        '"stop up"' => 1
      },
      'orig' => 'Sam~-u',
      'prefix' => ''
    },
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
        '.simm' => {
          'IV_V_yu' => 1
        },
        '.smim' => {
          'IV_C_yu' => 1
        },
        '\'a.smam' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'a.samm',
      'form' => '\'a.samm',
      'others' => [
        '.simm IV_V_yu',
        '.smim IV_C_yu',
        '\'a.smam PV_C'
      ],
      'lines' => [
        ';; >aSam~_1',
        '>Sm     >aSam~  PV_V    deafen;make deaf;become deaf',
        'ASm     >aSam~  PV_V    deafen;make deaf;become deaf',
        '>Smm    >aSomam PV_C    deafen;make deaf;become deaf',
        'ASmm    >aSomam PV_C    deafen;make deaf;become deaf',
        'Sm      Sim~    IV_V_yu deafen;make deaf;become deaf',
        'Smm     Somim   IV_C_yu deafen;make deaf;become deaf'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"deafen"'
        ],
        [
          '"make deaf"'
        ],
        [
          '"become deaf"'
        ]
      ],
      'glosshash' => {
        '"make deaf"' => 1,
        '"become deaf"' => 1,
        '"deafen"' => 1
      },
      'orig' => 'OaSam~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAmim' => {
          'IV_C' => 1
        },
        'ta.sAmam' => {
          'PV_C' => 1
        }
      },
      'entry' => 'ta.sAmm',
      'form' => 'ta.sAmm',
      'others' => [
        'ta.sAmim IV_C',
        'ta.sAmam PV_C'
      ],
      'lines' => [
        ';; taSAm~_1',
        'tSAm    taSAm~  PV_V    give a deaf ear to',
        'tSAmm   taSAmam PV_C    give a deaf ear to',
        'tSAm    taSAm~  IV_V    give a deaf ear to',
        'tSAmm   taSAmim IV_C    give a deaf ear to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACL',
      'suffix' => '',
      'glosses' => [
        [
          '"give a deaf ear to"'
        ]
      ],
      'glosshash' => {
        '"give a deaf ear to"' => 1
      },
      'orig' => 'taSAm~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.simm',
      'form' => '.simmaT',
      'lines' => [
        ';; Sim~ap_1',
        'Sm      Sim~    Nap     plug;stopper'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"plug"'
        ],
        [
          '"stopper"'
        ]
      ],
      'glosshash' => {
        '"stopper"' => 1,
        '"plug"' => 1
      },
      'orig' => 'Sim~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.samam',
      'form' => '.samam',
      'lines' => [
        ';; Samam_1',
        'Smm     Samam   N       deafness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"deafness"'
        ]
      ],
      'glosshash' => {
        '"deafness"' => 1
      },
      'orig' => 'Samam',
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
      'types' => {
        '.samA\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => '.simAm',
      'form' => '.simAmaT',
      'others' => [
        '.samA\'im Ndip'
      ],
      'lines' => [
        ';; SimAmap_1',
        'SmAm    SimAm   Nap     embolism',
        'SmA}m   SamA}im Ndip    embolisms'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"embolism"'
        ],
        [
          '"embolisms"'
        ]
      ],
      'glosshash' => {
        '"embolism"' => 1,
        '"embolisms"' => 1
      },
      'orig' => 'SimAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.simAm',
      'form' => '.simAmaT',
      'lines' => [
        ';; SimAmap_2',
        'SmAm    SimAm   Napdu   tube'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tube"'
        ]
      ],
      'glosshash' => {
        '"tube"' => 1
      },
      'orig' => 'SimAmap',
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
      'entry' => '.samiym',
      'form' => '.samiym',
      'lines' => [
        ';; Samiym_2',
        'Smym    Samiym  N-ap    true;sincere     [[Samiym/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"true"'
        ],
        [
          '"sincere [ [ Samiym / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sincere [ [ Samiym / ADJ ] ]"' => 1,
        '"true"' => 1
      },
      'orig' => 'Samiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.samiym',
      'form' => '.samiymiyy',
      'lines' => [
        ';; Samiymiy~_1',
        'Smymy   Samiymiy~       N-ap    cordial;intimate     [[Samiymiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"cordial"'
        ],
        [
          '"intimate [ [ Samiymiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"intimate [ [ Samiymiy ~ / ADJ ] ]"' => 1,
        '"cordial"' => 1
      },
      'orig' => 'Samiymiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.samiym',
      'form' => '.samiymiyyaT',
      'lines' => [
        ';; Samiymiy~ap_1',
        'Smymy   Samiymiy~       Nap     cordiality;intimacy     [[Samiymiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"cordiality"'
        ],
        [
          '"intimacy [ [ Samiymiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"cordiality"' => 1,
        '"intimacy [ [ Samiymiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Samiymiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.summAn' => {
          'N' => 1
        },
        '.summ' => {
          'N' => 1
        },
        '.sammA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.samm',
      'form' => '\'a.samm',
      'others' => [
        '.summAn N',
        '.summ N',
        '.sammA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >aSam~_2',
        '>Sm     >aSam~  Nel     deaf;plugged     [[>aSam~/ADJ]]',
        'ASm     >aSam~  Nel     deaf;plugged',
        'SmA\'    Sam~A\'  N0_Nh   deaf;plugged',
        'SmA&    Sam~A&  Nh      deaf;plugged',
        'SmA}    Sam~A}  Nhy     deaf;plugged',
        'Sm      Sum~    N       deaf;plugged',
        'SmAn    Sum~An  N       deaf;plugged'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"deaf"'
        ],
        [
          '"plugged [ [ >aSam ~ / ADJ ] ]"'
        ],
        [
          '"plugged"'
        ]
      ],
      'glosshash' => {
        '"plugged"' => 1,
        '"deaf"' => 1,
        '"plugged [ [ >aSam ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OaSam~',
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
    },
    {
      'types' => {},
      'entry' => '\'i.smAm',
      'form' => '\'i.smAm',
      'lines' => [
        ';; <iSomAm_1',
        '<SmAm   <iSomAm N/At    obstruction;deafening',
        'ASmAm   <iSomAm N/At    obstruction;deafening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"obstruction"'
        ],
        [
          '"deafening"'
        ]
      ],
      'glosshash' => {
        '"deafening"' => 1,
        '"obstruction"' => 1
      },
      'orig' => 'IiSomAm',
      'prefix' => ''
    }
  ],
  '.s .t k' => [
    {
      'types' => {
        '.s.takik' => {
          'IV_C' => 1
        },
        '.s.takk' => {
          'IV_V' => 1
        },
        'i.s.takak' => {
          'PV_C' => 2
        }
      },
      'entry' => 'i.s.takk',
      'form' => 'i.s.takk',
      'others' => [
        '.s.takik IV_C',
        '.s.takk IV_V',
        'i.s.takak PV_C'
      ],
      'lines' => [
        ';; {iSoTak~_1',
        '<STk    {iSoTak~        PV_V    tremble;shake',
        'ASTk    {iSoTak~        PV_V    tremble;shake',
        '<STkk   {iSoTakak       PV_C    tremble;shake',
        'ASTkk   {iSoTakak       PV_C    tremble;shake',
        'STk     SoTak~  IV_V    tremble;shake',
        'STkk    SoTakik IV_C    tremble;shake'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"tremble"'
        ],
        [
          '"shake"'
        ]
      ],
      'glosshash' => {
        '"shake"' => 1,
        '"tremble"' => 1
      },
      'orig' => '{iSoTak~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.tikAk',
      'form' => 'i.s.tikAk',
      'lines' => [
        ';; {iSoTikAk_1',
        '<STkAk  {iSoTikAk       N/At    trembling;shaking',
        'ASTkAk  {iSoTikAk       N/At    trembling;shaking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
      'suffix' => '',
      'glosses' => [
        [
          '"trembling"'
        ],
        [
          '"shaking"'
        ]
      ],
      'glosshash' => {
        '"shaking"' => 1,
        '"trembling"' => 1
      },
      'orig' => '{iSoTikAk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.s.takk',
      'form' => 'mu.s.takk',
      'lines' => [
        ';; muSoTak~_1',
        'mSTk    muSoTak~        Nall    trembling;shaking     [[muSoTak~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"trembling"'
        ],
        [
          '"shaking [ [ muSoTak ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"shaking [ [ muSoTak ~ / ADJ ] ]"' => 1,
        '"trembling"' => 1
      },
      'orig' => 'muSoTak~',
      'prefix' => ''
    }
  ],
  '.s \' d' => [
    {
      'types' => {},
      'entry' => '.sAd',
      'form' => '.sAd',
      'lines' => [
        ';; SAd_1',
        'SAd     SAd     NduAt   Sad (Arabic letter)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sad ( Arabic letter )"'
        ]
      ],
      'glosshash' => {
        '"Sad ( Arabic letter )"' => 1
      },
      'orig' => 'SAd',
      'prefix' => ''
    }
  ],
  '.s l \'' => [
    {
      'types' => {},
      'entry' => 'i.s.tilA\'',
      'form' => 'i.s.tilA\'',
      'lines' => [
        ';; {iSoTilA\'_1',
        '<STlA\'  {iSoTilA\'       N0_Nh   burning',
        'ASTlA\'  {iSoTilA\'       N0_Nh   burning',
        '<STlA&  {iSoTilA&       Nh      burning',
        'ASTlA&  {iSoTilA&       Nh      burning',
        '<STlA}  {iSoTilA}       Nhy     burning',
        'ASTlA}  {iSoTilA}       Nhy     burning',
        '<STlA\'  {iSoTilA\'       NAn_Nayn        burning',
        'ASTlA\'  {iSoTilA\'       NAn_Nayn        burning',
        '<STlA}  {iSoTilA}       Nayn    burning',
        'ASTlA}  {iSoTilA}       Nayn    burning',
        '<STlA\'  {iSoTilA\'       NAt     burning',
        'ASTlA\'  {iSoTilA\'       NAt     burning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"burning"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1
      },
      'orig' => '{iSoTilA\'',
      'prefix' => ''
    }
  ],
  '.suway.hib' => [
    {
      'types' => {},
      'entry' => '.suway.hib',
      'form' => '.suway.hib',
      'lines' => [
        ';; SuwayoHib_1',
        'SwyHb   SuwayoHib       Nall    little friend'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"little friend"'
        ]
      ],
      'glosshash' => {
        '"little friend"' => 1
      },
      'orig' => 'SuwayoHib',
      'prefix' => ''
    }
  ],
  '.s n r' => [
    {
      'types' => {
        '.sanAniyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sinnAr',
      'form' => '.sinnAraT',
      'others' => [
        '.sanAniyr Ndip'
      ],
      'lines' => [
        ';; Sin~Arap_1',
        'SnAr    Sin~Ar  Napdu   fishhook;crochet needle',
        'SnAnyr  SanAniyr        Ndip    fishhooks;crochet needles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fishhook"'
        ],
        [
          '"crochet needle"'
        ],
        [
          '"fishhooks"'
        ],
        [
          '"crochet needles"'
        ]
      ],
      'glosshash' => {
        '"crochet needle"' => 1,
        '"fishhooks"' => 1,
        '"fishhook"' => 1,
        '"crochet needles"' => 1
      },
      'orig' => 'Sin~Arap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sannar',
      'form' => 'mu.sannar',
      'lines' => [
        ';; muSan~ar_1',
        'mSnr    muSan~ar        N-ap    crocheted     [[muSan~ar/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"crocheted [ [ muSan ~ ar / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"crocheted [ [ muSan ~ ar / ADJ ] ]"' => 1
      },
      'orig' => 'muSan~ar',
      'prefix' => ''
    }
  ],
  '.s m .g' => [
    {
      'types' => {
        '.sammi.g' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.samma.g',
      'form' => '.samma.g',
      'others' => [
        '.sammi.g IV_yu'
      ],
      'lines' => [
        ';; Sam~ag_1',
        'Smg     Sam~ag  PV      paste;glue',
        'Smg     Sam~ig  IV_yu   paste;glue'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"paste"'
        ],
        [
          '"glue"'
        ]
      ],
      'glosshash' => {
        '"paste"' => 1,
        '"glue"' => 1
      },
      'orig' => 'Sam~ag',
      'prefix' => ''
    },
    {
      'types' => {
        '.sma.g' => {
          'IV_Pass_yu' => 1
        },
        '.smi.g' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.sma.g',
      'form' => '\'a.sma.g',
      'others' => [
        '.sma.g IV_Pass_yu',
        '.smi.g IV_yu'
      ],
      'lines' => [
        ';; >aSomag_1',
        '>Smg    >aSomag PV      paste;glue',
        'ASmg    >aSomag PV      paste;glue',
        'Smg     Somig   IV_yu   paste;glue',
        'Smg     Somag   IV_Pass_yu      be pasted;be glued'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"paste"'
        ],
        [
          '"glue"'
        ],
        [
          '"be pasted"'
        ],
        [
          '"be glued"'
        ]
      ],
      'glosshash' => {
        '"paste"' => 1,
        '"glue"' => 1,
        '"be pasted"' => 1,
        '"be glued"' => 1
      },
      'orig' => 'OaSomag',
      'prefix' => ''
    },
    {
      'types' => {
        '.sumuw.g' => {
          'N' => 1
        }
      },
      'entry' => '.sam.g',
      'form' => '.sam.g',
      'others' => [
        '.sumuw.g N'
      ],
      'lines' => [
        ';; Samog_1',
        'Smg     Samog   N       gum;resin',
        'Smwg    Sumuwg  N       gum;resins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"gum"'
        ],
        [
          '"resin"'
        ],
        [
          '"resins"'
        ]
      ],
      'glosshash' => {
        '"gum"' => 1,
        '"resins"' => 1,
        '"resin"' => 1
      },
      'orig' => 'Samog',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sam.g',
      'form' => '.sam.giyy',
      'lines' => [
        ';; Samogiy~_1',
        'Smgy    Samogiy~        N-ap    gum-like;resinous     [[Samogiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"gum-like"'
        ],
        [
          '"resinous [ [ Samogiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"resinous [ [ Samogiy ~ / ADJ ] ]"' => 1,
        '"gum-like"' => 1
      },
      'orig' => 'Samogiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.smiy.g',
      'form' => 'ta.smiy.g',
      'lines' => [
        ';; taSomiyg_1',
        'tSmyg   taSomiyg        N/At    gumming;resinification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"gumming"'
        ],
        [
          '"resinification"'
        ]
      ],
      'glosshash' => {
        '"gumming"' => 1,
        '"resinification"' => 1
      },
      'orig' => 'taSomiyg',
      'prefix' => ''
    }
  ],
  '.s f .h' => [
    {
      'types' => {
        '.sfa.h' => {
          'IV' => 1
        }
      },
      'entry' => '.safa.h',
      'form' => '.safa.h',
      'others' => [
        '.sfa.h IV'
      ],
      'lines' => [
        ';; SafaH-a_1',
        'SfH     SafaH   PV      pardon;flatten',
        'SfH     SofaH   IV      pardon;flatten'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"pardon"'
        ],
        [
          '"flatten"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"pardon"' => 1,
        '"flatten"' => 1
      },
      'orig' => 'SafaH-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.saffi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.saffa.h',
      'form' => '.saffa.h',
      'others' => [
        '.saffi.h IV_yu'
      ],
      'lines' => [
        ';; Saf~aH_1',
        'SfH     Saf~aH  PV      foliate',
        'SfH     Saf~iH  IV_yu   foliate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"foliate"'
        ]
      ],
      'glosshash' => {
        '"foliate"' => 1
      },
      'orig' => 'Saf~aH',
      'prefix' => ''
    },
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
      'entry' => 'ta.saffa.h',
      'form' => 'ta.saffa.h',
      'lines' => [
        ';; taSaf~aH_1',
        'tSfH    taSaf~aH        PV      page through;examine;read',
        'tSfH    taSaf~aH        IV      page through;examine;read'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"page through"'
        ],
        [
          '"examine"'
        ],
        [
          '"read"'
        ]
      ],
      'glosshash' => {
        '"examine"' => 1,
        '"page through"' => 1,
        '"read"' => 1
      },
      'orig' => 'taSaf~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAfa.h',
      'form' => 'ta.sAfa.h',
      'lines' => [
        ';; taSAfaH_1',
        'tSAfH   taSAfaH PV      shake hands',
        'tSAfH   taSAfaH IV      shake hands'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shake hands"'
        ]
      ],
      'glosshash' => {
        '"shake hands"' => 1
      },
      'orig' => 'taSAfaH',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.sfi.h' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.sfa.h',
      'form' => 'ista.sfa.h',
      'others' => [
        'sta.sfi.h IV'
      ],
      'lines' => [
        ';; {isotaSofaH_1',
        '<stSfH  {isotaSofaH     PV      apologize',
        'AstSfH  {isotaSofaH     PV      apologize',
        'stSfH   sotaSofiH       IV      apologize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"apologize"'
        ]
      ],
      'glosshash' => {
        '"apologize"' => 1
      },
      'orig' => '{isotaSofaH',
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
      'types' => {},
      'entry' => '.safuw.h',
      'form' => '.safuw.h',
      'lines' => [
        ';; SafuwH_1',
        'SfwH    SafuwH  N-ap    clement;forgiving     [[SafuwH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"clement"'
        ],
        [
          '"forgiving [ [ SafuwH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"forgiving [ [ SafuwH / ADJ ] ]"' => 1,
        '"clement"' => 1
      },
      'orig' => 'SafuwH',
      'prefix' => ''
    },
    {
      'types' => {
        '.safa.h' => {
          'NAt' => 1
        }
      },
      'entry' => '.saf.h',
      'form' => '.saf.haT',
      'others' => [
        '.safa.h NAt'
      ],
      'lines' => [
        ';; SafoHap_1',
        'SfH     SafoH   Napdu   page;leaf',
        'SfH     SafaH   NAt     pages;leaves'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
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
      'types' => {},
      'entry' => '.safiy.h',
      'form' => '.safiy.h',
      'lines' => [
        ';; SafiyH_1',
        'SfyH    SafiyH  N       tin plate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"tin plate"'
        ]
      ],
      'glosshash' => {
        '"tin plate"' => 1
      },
      'orig' => 'SafiyH',
      'prefix' => ''
    },
    {
      'types' => {
        '.safA\'i.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '.safiy.h',
      'form' => '.safiy.haT',
      'others' => [
        '.safA\'i.h Ndip'
      ],
      'lines' => [
        ';; SafiyHap_1',
        'SfyH    SafiyH  Nap     plate;sheet',
        'SfA}H   SafA}iH Ndip    plates;sheets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
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
      'types' => {
        '.safAfiy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '.suffA.h',
      'form' => '.suffA.h',
      'others' => [
        '.safAfiy.h Ndip'
      ],
      'lines' => [
        ';; Suf~AH_1',
        'SfAH    Suf~AH  N/At    tinplate;flagstone',
        'SfAfyH  SafAfiyH        Ndip    tinplate;flagstone'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"tinplate"'
        ],
        [
          '"flagstone"'
        ]
      ],
      'glosshash' => {
        '"tinplate"' => 1,
        '"flagstone"' => 1
      },
      'orig' => 'Suf~AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sfiy.h',
      'form' => 'ta.sfiy.h',
      'lines' => [
        ';; taSofiyH_1',
        'tSfyH   taSofiyH        N/At    plating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"plating"'
        ]
      ],
      'glosshash' => {
        '"plating"' => 1
      },
      'orig' => 'taSofiyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saffA.h',
      'form' => '.saffA.h',
      'lines' => [
        ';; Saf~AH_1',
        'SfAH    Saf~AH  Nall    tinsmith'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"tinsmith"'
        ]
      ],
      'glosshash' => {
        '"tinsmith"' => 1
      },
      'orig' => 'Saf~AH',
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
      'types' => {},
      'entry' => 'mu.saffa.h',
      'form' => 'mu.saffa.h',
      'lines' => [
        ';; muSaf~aH_1',
        'mSfH    muSaf~aH        N-ap    ironclad;armored;plated'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"ironclad"'
        ],
        [
          '"armored"'
        ],
        [
          '"plated"'
        ]
      ],
      'glosshash' => {
        '"armored"' => 1,
        '"plated"' => 1,
        '"ironclad"' => 1
      },
      'orig' => 'muSaf~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.saffa.h',
      'form' => 'mu.saffa.haT',
      'lines' => [
        ';; muSaf~aHap_1',
        'mSfH    muSaf~aH        NapAt   armored vehicle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aT',
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
      'types' => {},
      'entry' => 'mu.sAfa.h',
      'form' => 'mu.sAfa.haT',
      'lines' => [
        ';; muSAfaHap_1',
        'mSAfH   muSAfaH NapAt   handshake'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
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
      'types' => {
        '.sanni`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sanna`',
      'form' => '.sanna`',
      'others' => [
        '.sanni` IV_yu'
      ],
      'lines' => [
        ';; San~aE_1',
        'SnE     San~aE  PV      manufacture;industrialize',
        'SnE     San~iE  IV_yu   manufacture;industrialize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"manufacture"'
        ],
        [
          '"industrialize"'
        ]
      ],
      'glosshash' => {
        '"industrialize"' => 1,
        '"manufacture"' => 1
      },
      'orig' => 'San~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAni`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAna`',
      'form' => '.sAna`',
      'others' => [
        '.sAni` IV_yu'
      ],
      'lines' => [
        ';; SAnaE_1',
        'SAnE    SAnaE   PV      flatter;cajole',
        'SAnE    SAniE   IV_yu   flatter;cajole'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"flatter"'
        ],
        [
          '"cajole"'
        ]
      ],
      'glosshash' => {
        '"cajole"' => 1,
        '"flatter"' => 1
      },
      'orig' => 'SAnaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sanna`',
      'form' => 'ta.sanna`',
      'lines' => [
        ';; taSan~aE_1',
        'tSnE    taSan~aE        PV      simulate',
        'tSnE    taSan~aE        IV      simulate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"simulate"'
        ]
      ],
      'glosshash' => {
        '"simulate"' => 1
      },
      'orig' => 'taSan~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '.s.tani`' => {
          'IV' => 1
        }
      },
      'entry' => 'i.s.tana`',
      'form' => 'i.s.tana`',
      'others' => [
        '.s.tani` IV'
      ],
      'lines' => [
        ';; {iSoTanaE_1',
        '<STnE   {iSoTanaE       PV      manufacture;fabricate',
        'ASTnE   {iSoTanaE       PV      manufacture;fabricate',
        'STnE    SoTaniE IV      manufacture;fabricate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"manufacture"'
        ],
        [
          '"fabricate"'
        ]
      ],
      'glosshash' => {
        '"manufacture"' => 1,
        '"fabricate"' => 1
      },
      'orig' => '{iSoTanaE',
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
      'types' => {},
      'entry' => '.san`',
      'form' => '.san`iyy',
      'lines' => [
        ';; SanoEiy~_1',
        'SnEy    SanoEiy~        N-ap    artificial;synthetic     [[SanoEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"artificial"'
        ],
        [
          '"synthetic [ [ SanoEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"synthetic [ [ SanoEiy ~ / ADJ ] ]"' => 1,
        '"artificial"' => 1
      },
      'orig' => 'SanoEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.san`',
      'form' => '.san`aT',
      'lines' => [
        ';; SanoEap_1',
        'SnE     SanoE   Nap     craft;workmanship'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
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
      'types' => {},
      'entry' => '.sanA`',
      'form' => '.sanA`',
      'lines' => [
        ';; SanAE_1',
        'SnAE    SanAE   N       skilled;dexterous     [[SanAE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"skilled"'
        ],
        [
          '"dexterous [ [ SanAE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dexterous [ [ SanAE / ADJ ] ]"' => 1,
        '"skilled"' => 1
      },
      'orig' => 'SanAE',
      'prefix' => ''
    },
    {
      'types' => {
        '.sanA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sinA`',
      'form' => '.sinA`aT',
      'others' => [
        '.sanA\'i` Ndip'
      ],
      'lines' => [
        ';; SinAEap_1',
        'SnAE    SinAE   NapAt   manufacture;industry;trade;craft',
        'SnA}E   SanA}iE Ndip    industries;trades;crafts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
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
      'morphs' => 'FiCAL |< Iy',
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
      'types' => {},
      'entry' => '.saniy`',
      'form' => '.saniy`',
      'lines' => [
        ';; SaniyE_1',
        'SnyE    SaniyE  N       action;deed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"action"'
        ],
        [
          '"deed"'
        ]
      ],
      'glosshash' => {
        '"deed"' => 1,
        '"action"' => 1
      },
      'orig' => 'SaniyE',
      'prefix' => ''
    },
    {
      'types' => {
        '.sanA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => '.saniy`',
      'form' => '.saniy`aT',
      'others' => [
        '.sanA\'i` Ndip'
      ],
      'lines' => [
        ';; SaniyEap_1',
        'SnyE    SaniyE  Napdu   good deed',
        'SnA}E   SanA}iE Ndip    good deeds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"good deed"'
        ],
        [
          '"good deeds"'
        ]
      ],
      'glosshash' => {
        '"good deeds"' => 1,
        '"good deed"' => 1
      },
      'orig' => 'SaniyEap',
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
      'entry' => 'ma.sna`',
      'form' => 'ma.sna`iyyaT',
      'lines' => [
        ';; maSonaEiy~ap_1',
        'mSnEy   maSonaEiy~      Nap     wages;pay'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"wages"'
        ],
        [
          '"pay"'
        ]
      ],
      'glosshash' => {
        '"pay"' => 1,
        '"wages"' => 1
      },
      'orig' => 'maSonaEiy~ap',
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
      'types' => {},
      'entry' => 'ta.sannu`',
      'form' => 'ta.sannu`',
      'lines' => [
        ';; taSan~uE_1',
        'tSnE    taSan~uE        N/At    dissimulation;affectation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"dissimulation"'
        ],
        [
          '"affectation"'
        ]
      ],
      'glosshash' => {
        '"dissimulation"' => 1,
        '"affectation"' => 1
      },
      'orig' => 'taSan~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sannu`',
      'form' => 'ta.sannu`iyy',
      'lines' => [
        ';; taSan~uEiy~_1',
        'tSnEy   taSan~uEiy~     N-ap    simulator'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"simulator"'
        ]
      ],
      'glosshash' => {
        '"simulator"' => 1
      },
      'orig' => 'taSan~uEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.tinA`',
      'form' => 'i.s.tinA`',
      'lines' => [
        ';; {iSoTinAE_1',
        '<STnAE  {iSoTinAE       N/At    manufacture;synthesis',
        'ASTnAE  {iSoTinAE       N/At    manufacture;synthesis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"manufacture"'
        ],
        [
          '"synthesis"'
        ]
      ],
      'glosshash' => {
        '"synthesis"' => 1,
        '"manufacture"' => 1
      },
      'orig' => '{iSoTinAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.tinA`',
      'form' => 'i.s.tinA`iyy',
      'lines' => [
        ';; {iSoTinAEiy~_1',
        '<STnAEy {iSoTinAEiy~    N-ap    artificial;synthetic     [[{iSoTinAEiy~/ADJ]]',
        'ASTnAEy {iSoTinAEiy~    N-ap    artificial;synthetic     [[{iSoTinAEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"artificial"'
        ],
        [
          '"synthetic [ [ { iSoTinAEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"synthetic [ [ { iSoTinAEiy ~ / ADJ ] ]"' => 1,
        '"artificial"' => 1
      },
      'orig' => '{iSoTinAEiy~',
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
      'entry' => '.sAni`',
      'form' => '.sAni`',
      'lines' => [
        ';; SAniE_2',
        'SAnE    SAniE   Nall    manufacturing;producing     [[SAniE/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"manufacturing"'
        ],
        [
          '"producing [ [ SAniE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"manufacturing"' => 1,
        '"producing [ [ SAniE / ADJ ] ]"' => 1
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
      'entry' => 'muta.sanni`',
      'form' => 'muta.sanni`',
      'lines' => [
        ';; mutaSan~iE_1',
        'mtSnE   mutaSan~iE      N-ap    affected;unnatural;industrialized     [[mutaSan~iE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"affected"'
        ],
        [
          '"unnatural"'
        ],
        [
          '"industrialized [ [ mutaSan ~ iE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"unnatural"' => 1,
        '"industrialized [ [ mutaSan ~ iE / ADJ ] ]"' => 1,
        '"affected"' => 1
      },
      'orig' => 'mutaSan~iE',
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
  'muta.sAmm' => [
    {
      'types' => {},
      'entry' => 'muta.sAmm',
      'form' => 'muta.sAmm',
      'lines' => [
        ';; mutaSAm~_1',
        'mtSAm   mutaSAm~        Nall    deaf to     [[mutaSAm~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"deaf to [ [ mutaSAm ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"deaf to [ [ mutaSAm ~ / ADJ ] ]"' => 1
      },
      'orig' => 'mutaSAm~',
      'prefix' => ''
    }
  ],
  '.s .h f' => [
    {
      'types' => {
        '.sa.h.hif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sa.h.haf',
      'form' => '.sa.h.haf',
      'others' => [
        '.sa.h.hif IV_yu'
      ],
      'lines' => [
        ';; SaH~af_1',
        'SHf     SaH~af  PV      mispronounce;misspell;misrepresent',
        'SHf     SaH~if  IV_yu   mispronounce;misspell;misrepresent'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"mispronounce"'
        ],
        [
          '"misspell"'
        ],
        [
          '"misrepresent"'
        ]
      ],
      'glosshash' => {
        '"mispronounce"' => 1,
        '"misrepresent"' => 1,
        '"misspell"' => 1
      },
      'orig' => 'SaH~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sa.h.haf',
      'form' => 'ta.sa.h.haf',
      'lines' => [
        ';; taSaH~af_1',
        'tSHf    taSaH~af        PV_intr be mispronounced;be misspelled;be misrepresented',
        'tSHf    taSaH~af        IV_intr be mispronounced;be misspelled;be misrepresented'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be mispronounced"'
        ],
        [
          '"be misspelled"'
        ],
        [
          '"be misrepresented"'
        ]
      ],
      'glosshash' => {
        '"be misrepresented"' => 1,
        '"be mispronounced"' => 1,
        '"be misspelled"' => 1
      },
      'orig' => 'taSaH~af',
      'prefix' => ''
    },
    {
      'types' => {
        '.si.hAf' => {
          'N' => 1
        }
      },
      'entry' => '.sa.hf',
      'form' => '.sa.hfaT',
      'others' => [
        '.si.hAf N'
      ],
      'lines' => [
        ';; SaHofap_1',
        'SHf     SaHof   Napdu   bowl;platter',
        'SHAf    SiHAf   N       bowls;platters'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bowl"'
        ],
        [
          '"platter"'
        ],
        [
          '"bowls"'
        ],
        [
          '"platters"'
        ]
      ],
      'glosshash' => {
        '"platter"' => 1,
        '"bowl"' => 1,
        '"platters"' => 1,
        '"bowls"' => 1
      },
      'orig' => 'SaHofap',
      'prefix' => ''
    },
    {
      'types' => {
        '.su.huf' => {
          'N' => 1
        }
      },
      'entry' => '.sa.hiyf',
      'form' => '.sa.hiyfaT',
      'others' => [
        '.su.huf N'
      ],
      'lines' => [
        ';; SaHiyfap_1',
        'SHyf    SaHiyf  Napdu   newspaper',
        'SHf     SuHuf   N       newspapers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
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
      'morphs' => 'FuCuL |< Iy',
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
      'morphs' => 'FuCuL |< Iy',
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
      'types' => {},
      'entry' => '.sa.hAf',
      'form' => '.sa.hAfaT',
      'lines' => [
        ';; SaHAfap_1',
        'SHAf    SaHAf   Nap     journalism;press'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
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
      'morphs' => 'FaCAL |< Iy',
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
      'morphs' => 'FaCAL |< Iy',
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
      'entry' => '.sa.h.hAf',
      'form' => '.sa.h.hAf',
      'lines' => [
        ';; SaH~Af_2',
        'SHAf    SaH~Af  N       newspaper seller'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"newspaper seller"'
        ]
      ],
      'glosshash' => {
        '"newspaper seller"' => 1
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
    },
    {
      'types' => {
        'ma.sA.hif' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mu.s.haf',
      'form' => 'mu.s.haf',
      'others' => [
        'ma.sA.hif Ndip'
      ],
      'lines' => [
        ';; muSoHaf_2',
        'mSHf    muSoHaf N       volume',
        'mSAHf   maSAHif Ndip    volumes;copies'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"volume"'
        ],
        [
          '"volumes"'
        ],
        [
          '"copies"'
        ]
      ],
      'glosshash' => {
        '"copies"' => 1,
        '"volume"' => 1,
        '"volumes"' => 1
      },
      'orig' => 'muSoHaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.s.hiyf',
      'form' => 'ta.s.hiyf',
      'lines' => [
        ';; taSoHiyf_1',
        'tSHyf   taSoHiyf        N/At    mispronunciation;misspelling;misrepresentation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"mispronunciation"'
        ],
        [
          '"misspelling"'
        ],
        [
          '"misrepresentation"'
        ]
      ],
      'glosshash' => {
        '"mispronunciation"' => 1,
        '"misrepresentation"' => 1,
        '"misspelling"' => 1
      },
      'orig' => 'taSoHiyf',
      'prefix' => ''
    }
  ],
  '.s .g w' => [
    {
      'types' => {
        '.s.gY' => {
          'IV_0_Pass_yu' => 1
        },
        '.s.gay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.sa.g' => {
          'PV_ttAw' => 1
        },
        '.s.guw' => {
          'IV_0hAnn' => 1
        },
        '.s.g' => {
          'IV_0hwnyn' => 1
        },
        '.sa.gaw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '.sa.gA',
      'form' => '.sa.gA',
      'others' => [
        '.s.gY IV_0_Pass_yu',
        '.s.gay IV_Ann_Pass_yu',
        '.sa.g PV_ttAw',
        '.s.guw IV_0hAnn',
        '.s.g IV_0hwnyn',
        '.sa.gaw PV_Atn'
      ],
      'lines' => [
        ';; SagA-u_1',
        'SgA     SagA    PV_0h   lean over;incline',
        'Sgw     Sagaw   PV_Atn  lean over;incline',
        'Sg      Sag     PV_ttAw lean over;incline',
        'Sgw     Soguw   IV_0hAnn        lean over;incline',
        'Sg      Sog     IV_0hwnyn       lean over;incline',
        'SgY     SogaY   IV_0_Pass_yu    be leaned over;be inclined',
        'Sgy     Sogay   IV_Ann_Pass_yu  be leaned over;be inclined'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"lean over"'
        ],
        [
          '"incline"'
        ],
        [
          '"be leaned over"'
        ],
        [
          '"be inclined"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be leaned over"' => 1,
        '"incline"' => 1,
        '"lean over"' => 1,
        '"be inclined"' => 1
      },
      'orig' => 'SagA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.s.gay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.s.g' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.s.gA' => {
          'PV_h' => 2
        },
        '.s.giy' => {
          'IV_0hAnn_yu' => 1
        },
        '.s.gY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.s.g' => {
          'PV_ttAw' => 2
        },
        '\'a.s.gay' => {
          'PV_Atn' => 2
        }
      },
      'entry' => '\'a.s.gY',
      'form' => '\'a.s.gY',
      'others' => [
        '.s.gay IV_Ann_Pass_yu',
        '.s.g IV_0hwnyn_yu',
        '\'a.s.gA PV_h',
        '.s.giy IV_0hAnn_yu',
        '.s.gY IV_0_Pass_yu',
        '\'a.s.g PV_ttAw',
        '\'a.s.gay PV_Atn'
      ],
      'lines' => [
        ';; >aSogaY_1',
        '>SgY    >aSogaY PV_0    pay attention;heed',
        'ASgY    >aSogaY PV_0    pay attention;heed',
        '>SgA    >aSogA  PV_h    pay attention;heed',
        'ASgA    >aSogA  PV_h    pay attention;heed',
        '>Sgy    >aSogay PV_Atn  pay attention;heed',
        'ASgy    >aSogay PV_Atn  pay attention;heed',
        '>Sg     >aSog   PV_ttAw pay attention;heed',
        'ASg     >aSog   PV_ttAw pay attention;heed',
        'Sgy     Sogiy   IV_0hAnn_yu     pay attention;heed',
        'Sg      Sog     IV_0hwnyn_yu    pay attention;heed',
        'SgY     SogaY   IV_0_Pass_yu    be heeded;be listened to',
        'Sgy     Sogay   IV_Ann_Pass_yu  be heeded;be listened to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"pay attention"'
        ],
        [
          '"heed"'
        ],
        [
          '"be heeded"'
        ],
        [
          '"be listened to"'
        ]
      ],
      'glosshash' => {
        '"be listened to"' => 1,
        '"be heeded"' => 1,
        '"pay attention"' => 1,
        '"heed"' => 1
      },
      'orig' => 'OaSogaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.gw',
      'form' => '.sa.gw',
      'lines' => [
        ';; Sagow_1',
        'Sgw     Sagow   N       inclination;disposition;benevolence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"inclination"'
        ],
        [
          '"disposition"'
        ],
        [
          '"benevolence"'
        ]
      ],
      'glosshash' => {
        '"benevolence"' => 1,
        '"inclination"' => 1,
        '"disposition"' => 1
      },
      'orig' => 'Sagow',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa.gA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.sa.gY',
      'form' => '.sa.gY',
      'others' => [
        '.sa.gA N0_Nhy'
      ],
      'lines' => [
        ';; SagaY_1',
        'SgY     SagaY   N0      inclination;disposition;benevolence',
        'SgA     SagA    N0_Nhy  inclination;disposition;benevolence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"inclination"'
        ],
        [
          '"disposition"'
        ],
        [
          '"benevolence"'
        ]
      ],
      'glosshash' => {
        '"benevolence"' => 1,
        '"inclination"' => 1,
        '"disposition"' => 1
      },
      'orig' => 'SagaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.s.gA\'',
      'form' => '\'i.s.gA\'',
      'lines' => [
        ';; <iSogA\'_1',
        '<SgA\'   <iSogA\' N0_Nh   attentiveness;listening',
        'ASgA\'   <iSogA\' N0_Nh   attentiveness;listening',
        '<SgA&   <iSogA& Nh      attentiveness;listening',
        'ASgA&   <iSogA& Nh      attentiveness;listening',
        '<SgA}   <iSogA} Nhy     attentiveness;listening',
        'ASgA}   <iSogA} Nhy     attentiveness;listening',
        '<SgA\'   <iSogA\' NAt     attentiveness;listening',
        'ASgA\'   <iSogA\' NAt     attentiveness;listening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"attentiveness"'
        ],
        [
          '"listening"'
        ]
      ],
      'glosshash' => {
        '"attentiveness"' => 1,
        '"listening"' => 1
      },
      'orig' => 'IiSogA\'',
      'prefix' => ''
    },
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
      'types' => {
        'mu.s.g' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mu.s.giy',
      'form' => 'mu.s.giy',
      'others' => [
        'mu.s.g Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; muSogiy_1',
        'mSgy    muSogiy N0F_Nh  attentive;listening     [[muSogiy/ADJ]]',
        'mSg     muSog   NK      attentive;listening',
        'mSgy    muSogiy NAn_Nayn        attentive;listening',
        'mSg     muSog   Nuwn_Niyn       attentive;listening',
        'mSgy    muSogiy NapAt   attentive;listening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [
        [
          '"attentive"'
        ],
        [
          '"listening [ [ muSogiy / ADJ ] ]"'
        ],
        [
          '"listening"'
        ]
      ],
      'glosshash' => {
        '"listening [ [ muSogiy / ADJ ] ]"' => 1,
        '"attentive"' => 1,
        '"listening"' => 1
      },
      'orig' => 'muSogiy',
      'prefix' => ''
    }
  ],
  '.s r .s r' => [
    {
      'types' => {
        '.sar.sir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sar.sar',
      'form' => '.sar.sar',
      'others' => [
        '.sar.sir IV_yu'
      ],
      'lines' => [
        ';; SaroSar_1',
        'SrSr    SaroSar PV      chirp;squeak;scream',
        'SrSr    SaroSir IV_yu   chirp;squeak;scream'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"chirp"'
        ],
        [
          '"squeak"'
        ],
        [
          '"scream"'
        ]
      ],
      'glosshash' => {
        '"scream"' => 1,
        '"squeak"' => 1,
        '"chirp"' => 1
      },
      'orig' => 'SaroSar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sar.sar',
      'form' => '.sar.sar',
      'lines' => [
        ';; SaroSar_2',
        'SrSr    SaroSar N       gale'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"gale"'
        ]
      ],
      'glosshash' => {
        '"gale"' => 1
      },
      'orig' => 'SaroSar',
      'prefix' => ''
    },
    {
      'types' => {
        '.sarA.sir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sur.sur',
      'form' => '.sur.sur',
      'others' => [
        '.sarA.sir Ndip'
      ],
      'lines' => [
        ';; SuroSur_1',
        'SrSr    SuroSur Ndu     cockroach',
        'SrASr   SarASir Ndip    cockroaches'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"cockroach"'
        ],
        [
          '"cockroaches"'
        ]
      ],
      'glosshash' => {
        '"cockroach"' => 1,
        '"cockroaches"' => 1
      },
      'orig' => 'SuroSur',
      'prefix' => ''
    },
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
    },
    {
      'types' => {
        '.sarA.siyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sur.suwr',
      'form' => '.sur.suwr',
      'others' => [
        '.sarA.siyr Ndip'
      ],
      'lines' => [
        ';; SuroSuwr_1',
        'SrSwr   SuroSuwr        Ndu     cockroach',
        'SrASyr  SarASiyr        Ndip    cockroaches'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"cockroach"'
        ],
        [
          '"cockroaches"'
        ]
      ],
      'glosshash' => {
        '"cockroach"' => 1,
        '"cockroaches"' => 1
      },
      'orig' => 'SuroSuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sar.sAr',
      'form' => '.sar.sAr',
      'lines' => [
        ';; SaroSAr_1',
        'SrSAr   SaroSAr N       cricket'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"cricket"'
        ]
      ],
      'glosshash' => {
        '"cricket"' => 1
      },
      'orig' => 'SaroSAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sar.sir',
      'form' => 'mu.sar.sir',
      'lines' => [
        ';; muSaroSir_1',
        'mSrSr   muSaroSir       Nall    screaming;piercing     [[muSaroSir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"screaming"'
        ],
        [
          '"piercing [ [ muSaroSir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"piercing [ [ muSaroSir / ADJ ] ]"' => 1,
        '"screaming"' => 1
      },
      'orig' => 'muSaroSir',
      'prefix' => ''
    }
  ],
  '.s .s l' => [
    {
      'types' => {},
      'entry' => '.sal',
      'form' => '.salAt',
      'lines' => [
        ';; SalAt_1',
        'SlAt    SalAt   Nprop   Salat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"Salat"'
        ]
      ],
      'glosshash' => {
        '"Salat"' => 1
      },
      'orig' => 'SalAt',
      'prefix' => ''
    }
  ],
  '.s ` l' => [
    {
      'types' => {
        '\'a.s`al' => {
          'Nel' => 2
        }
      },
      'entry' => '.sa`l',
      'form' => '.sa`l',
      'others' => [
        '\'a.s`al Nel'
      ],
      'lines' => [
        ';; SaEol_1',
        'SEl     SaEol   N       microcephalic',
        '>SEl    >aSoEal Nel     microcephalic',
        'ASEl    >aSoEal Nel     microcephalic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"microcephalic"'
        ]
      ],
      'glosshash' => {
        '"microcephalic"' => 1
      },
      'orig' => 'SaEol',
      'prefix' => ''
    }
  ],
  '.s l l' => [
    {
      'types' => {},
      'entry' => '.saliyl',
      'form' => '.saliyl',
      'lines' => [
        ';; Saliyl_1',
        'Slyl    Saliyl  N       clanging'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"clanging"'
        ]
      ],
      'glosshash' => {
        '"clanging"' => 1
      },
      'orig' => 'Saliyl',
      'prefix' => ''
    },
    {
      'types' => {
        '.silAl' => {
          'N' => 1
        }
      },
      'entry' => '\'a.slAl',
      'form' => '\'a.slAl',
      'others' => [
        '.silAl N'
      ],
      'lines' => [
        ';; >aSolAl_1',
        '>SlAl   >aSolAl N       vipers',
        'ASlAl   >aSolAl N       vipers',
        'SlAl    SilAl   N       vipers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"vipers"'
        ]
      ],
      'glosshash' => {
        '"vipers"' => 1
      },
      'orig' => 'OaSolAl',
      'prefix' => ''
    },
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
  '.s y l' => [
    {
      'types' => {},
      'entry' => '.siyAl',
      'form' => '.siyAl',
      'lines' => [
        ';; SiyAl_1',
        'SyAl    SiyAl   N       struggle;fight'
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
      'orig' => 'SiyAl',
      'prefix' => ''
    }
  ],
  '.s f n' => [
    {
      'types' => {
        '.sfin' => {
          'IV-n' => 1
        }
      },
      'entry' => '.safan',
      'form' => '.safan',
      'others' => [
        '.sfin IV-n'
      ],
      'lines' => [
        ';; Safan-i_1',
        'Sfn     Safan   PV-n    ponder',
        'Sfn     Sofin   IV-n    ponder'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"ponder"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"ponder"' => 1
      },
      'orig' => 'Safan-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sfAn' => {
          'N' => 2
        }
      },
      'entry' => '.safan',
      'form' => '.safan',
      'others' => [
        '\'a.sfAn N'
      ],
      'lines' => [
        ';; Safan_1',
        'Sfn     Safan   N       scrotum',
        '>SfAn   >aSofAn N       scrota',
        'ASfAn   >aSofAn N       scrota'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"scrotum"'
        ],
        [
          '"scrota"'
        ]
      ],
      'glosshash' => {
        '"scrotum"' => 1,
        '"scrota"' => 1
      },
      'orig' => 'Safan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safiyn',
      'form' => '.safiyn',
      'lines' => [
        ';; Safiyn_1',
        'Sfyn    Safiyn  N       savin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"savin"'
        ]
      ],
      'glosshash' => {
        '"savin"' => 1
      },
      'orig' => 'Safiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suwfAn',
      'form' => '.suwfAn',
      'lines' => [
        ';; SuwfAn_1',
        'SwfAn   SuwfAn  N-ap    touchwood;tinder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"touchwood"'
        ],
        [
          '"tinder"'
        ]
      ],
      'glosshash' => {
        '"tinder"' => 1,
        '"touchwood"' => 1
      },
      'orig' => 'SuwfAn',
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
      'types' => {
        '.salli.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.salla.h',
      'form' => '.salla.h',
      'others' => [
        '.salli.h IV_yu'
      ],
      'lines' => [
        ';; Sal~aH_1',
        'SlH     Sal~aH  PV      put in order;repair',
        'SlH     Sal~iH  IV_yu   put in order;repair'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"put in order"'
        ],
        [
          '"repair"'
        ]
      ],
      'glosshash' => {
        '"put in order"' => 1,
        '"repair"' => 1
      },
      'orig' => 'Sal~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAli.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAla.h',
      'form' => '.sAla.h',
      'others' => [
        '.sAli.h IV_yu'
      ],
      'lines' => [
        ';; SAlaH_1',
        'SAlH    SAlaH   PV      reconcile;compromise',
        'SAlH    SAliH   IV_yu   reconcile;compromise'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"reconcile"'
        ],
        [
          '"compromise"'
        ]
      ],
      'glosshash' => {
        '"compromise"' => 1,
        '"reconcile"' => 1
      },
      'orig' => 'SAlaH',
      'prefix' => ''
    },
    {
      'types' => {
        '.sla.h' => {
          'IV_Pass_yu' => 1
        },
        '.sli.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.sla.h',
      'form' => '\'a.sla.h',
      'others' => [
        '.sla.h IV_Pass_yu',
        '.sli.h IV_yu'
      ],
      'lines' => [
        ';; >aSolaH_1',
        '>SlH    >aSolaH PV      put in order;repair',
        'ASlH    >aSolaH PV      put in order;repair',
        'SlH     SoliH   IV_yu   put in order;repair',
        'SlH     SolaH   IV_Pass_yu      be put in order;be repaired'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"put in order"'
        ],
        [
          '"repair"'
        ],
        [
          '"be put in order"'
        ],
        [
          '"be repaired"'
        ]
      ],
      'glosshash' => {
        '"be repaired"' => 1,
        '"put in order"' => 1,
        '"repair"' => 1,
        '"be put in order"' => 1
      },
      'orig' => 'OaSolaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAla.h',
      'form' => 'ta.sAla.h',
      'lines' => [
        ';; taSAlaH_1',
        'tSAlH   taSAlaH PV_intr be reconciled',
        'tSAlH   taSAlaH IV_intr be reconciled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be reconciled"'
        ]
      ],
      'glosshash' => {
        '"be reconciled"' => 1
      },
      'orig' => 'taSAlaH',
      'prefix' => ''
    },
    {
      'types' => {
        'n.sali.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.sala.h',
      'form' => 'in.sala.h',
      'others' => [
        'n.sali.h IV_intr'
      ],
      'lines' => [
        ';; {inoSalaH_1',
        '<nSlH   {inoSalaH       PV_intr be arranged;be put in order',
        'AnSlH   {inoSalaH       PV_intr be arranged;be put in order',
        'nSlH    noSaliH IV_intr be arranged;be put in order'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be arranged"'
        ],
        [
          '"be put in order"'
        ]
      ],
      'glosshash' => {
        '"be put in order"' => 1,
        '"be arranged"' => 1
      },
      'orig' => '{inoSalaH',
      'prefix' => ''
    },
    {
      'types' => {
        '.s.tali.h' => {
          'IV' => 1
        }
      },
      'entry' => 'i.s.tala.h',
      'form' => 'i.s.tala.h',
      'others' => [
        '.s.tali.h IV'
      ],
      'lines' => [
        ';; {iSoTalaH_1',
        '<STlH   {iSoTalaH       PV      concur;agree',
        'ASTlH   {iSoTalaH       PV      concur;agree',
        'STlH    SoTaliH IV      concur;agree'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"concur"'
        ],
        [
          '"agree"'
        ]
      ],
      'glosshash' => {
        '"agree"' => 1,
        '"concur"' => 1
      },
      'orig' => '{iSoTalaH',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.sli.h' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.sla.h',
      'form' => 'ista.sla.h',
      'others' => [
        'sta.sli.h IV'
      ],
      'lines' => [
        ';; {isotaSolaH_1',
        '<stSlH  {isotaSolaH     PV      deem suitable;put in order',
        'AstSlH  {isotaSolaH     PV      deem suitable;put in order',
        'stSlH   sotaSoliH       IV      deem suitable;put in order'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"deem suitable"'
        ],
        [
          '"put in order"'
        ]
      ],
      'glosshash' => {
        '"put in order"' => 1,
        '"deem suitable"' => 1
      },
      'orig' => '{isotaSolaH',
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
      'entry' => '.sul.h',
      'form' => '.sul.hiyy',
      'lines' => [
        ';; SuloHiy~_1',
        'SlHy    SuloHiy~        N-ap    conciliatory     [[SuloHiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"conciliatory [ [ SuloHiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"conciliatory [ [ SuloHiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SuloHiy~',
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
      'types' => {},
      'entry' => '.salA.h',
      'form' => '.salA.hiyyaT',
      'lines' => [
        ';; SalAHiy~ap_1',
        'SlAHy   SalAHiy~        NapAt   practicability;viability;competence     [[SalAHiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy |< aT',
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
      'types' => {},
      'entry' => '.suluw.h',
      'form' => '.suluw.hiyyaT',
      'lines' => [
        ';; SuluwHiy~ap_1',
        'SlwHy   SuluwHiy~       NapAt   practicability;viability;competence     [[SuluwHiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"practicability"'
        ],
        [
          '"viability"'
        ],
        [
          '"competence [ [ SuluwHiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"viability"' => 1,
        '"competence [ [ SuluwHiy ~ / NOUN ] ]"' => 1,
        '"practicability"' => 1
      },
      'orig' => 'SuluwHiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.sla.h',
      'form' => '\'a.sla.h',
      'lines' => [
        ';; >aSolaH_2',
        '>SlH    >aSolaH Nel     more/most convenient;better/best',
        'ASlH    >aSolaH Nel     more/most convenient;better/best'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most convenient"'
        ],
        [
          '"better / best"'
        ]
      ],
      'glosshash' => {
        '"better / best"' => 1,
        '"more / most convenient"' => 1
      },
      'orig' => 'OaSolaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sla.h',
      'form' => 'ma.sla.h',
      'lines' => [
        ';; maSolaH_1',
        'mSlH    maSolaH N       garage'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"garage"'
        ]
      ],
      'glosshash' => {
        '"garage"' => 1
      },
      'orig' => 'maSolaH',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAli.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.sla.h',
      'form' => 'ma.sla.haT',
      'others' => [
        'ma.sAli.h Ndip'
      ],
      'lines' => [
        ';; maSolaHap_1',
        'mSlH    maSolaH Napdu   interest;advantage;agency',
        'mSAlH   maSAliH Ndip    interests;advantages;agencies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
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
      'types' => {},
      'entry' => 'ma.sla.h',
      'form' => 'ma.sla.hiyy',
      'lines' => [
        ';; maSolaHiy~_1',
        'mSlHy   maSolaHiy~      N-ap    administrational;governmental     [[maSolaHiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"administrational"'
        ],
        [
          '"governmental [ [ maSolaHiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"administrational"' => 1,
        '"governmental [ [ maSolaHiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'maSolaHiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sliy.h',
      'form' => 'ta.sliy.h',
      'lines' => [
        ';; taSoliyH_1',
        'tSlyH   taSoliyH        N/At    repair'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"repair"'
        ]
      ],
      'glosshash' => {
        '"repair"' => 1
      },
      'orig' => 'taSoliyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAla.h',
      'form' => 'mu.sAla.haT',
      'lines' => [
        ';; muSAlaHap_1',
        'mSAlH   muSAlaH NapAt   conciliation;compromise'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
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
      'entry' => '\'i.slA.h',
      'form' => '\'i.slA.h',
      'lines' => [
        ';; <iSolAH_1',
        '<SlAH   <iSolAH N/At    reform;restoration',
        'ASlAH   <iSolAH N/At    reform;restoration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"reform"'
        ],
        [
          '"restoration"'
        ]
      ],
      'glosshash' => {
        '"restoration"' => 1,
        '"reform"' => 1
      },
      'orig' => 'IiSolAH',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.slA.h' => {
          'NAt' => 2
        }
      },
      'entry' => '\'i.slA.h',
      'form' => '\'i.slA.hAt',
      'others' => [
        '\'i.slA.h NAt'
      ],
      'lines' => [
        ';; <iSolAHAt_1',
        '<SlAH   <iSolAH NAt     corrections;amendments',
        'ASlAH   <iSolAH NAt     corrections;amendments'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"corrections"'
        ],
        [
          '"amendments"'
        ]
      ],
      'glosshash' => {
        '"amendments"' => 1,
        '"corrections"' => 1
      },
      'orig' => 'IiSolAHAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.slA.h',
      'form' => '\'i.slA.hiyy',
      'lines' => [
        ';; <iSolAHiy~_1',
        '<SlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]',
        'ASlAHy  <iSolAHiy~      N-ap    reformative;corrective     [[<iSolAHiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"reformative"'
        ],
        [
          '"corrective [ ["'
        ]
      ],
      'glosshash' => {
        '"reformative"' => 1,
        '"corrective [ ["' => 1
      },
      'orig' => 'IiSolAHiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.slA.h',
      'form' => '\'i.slA.hiyy',
      'lines' => [
        ';; <iSolAHiy~_2',
        '<SlAHy  <iSolAHiy~      Nall    reformer;revisionist     [[<iSolAHiy~/ADJ]]',
        'ASlAHy  <iSolAHiy~      Nall    reformer;revisionist     [[<iSolAHiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"reformer"'
        ],
        [
          '"revisionist [ ["'
        ]
      ],
      'glosshash' => {
        '"revisionist [ ["' => 1,
        '"reformer"' => 1
      },
      'orig' => 'IiSolAHiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.slA.h',
      'form' => '\'i.slA.hiyyaT',
      'lines' => [
        ';; <iSolAHiy~ap_1',
        '<SlAHy  <iSolAHiy~      NapAt   reformism;rehabilitation     [[<iSolAHiy~/NOUN]]',
        'ASlAHy  <iSolAHiy~      NapAt   reformism;rehabilitation     [[<iSolAHiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"reformism"'
        ],
        [
          '"rehabilitation [ ["'
        ]
      ],
      'glosshash' => {
        '"rehabilitation [ ["' => 1,
        '"reformism"' => 1
      },
      'orig' => 'IiSolAHiy~ap',
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
      'entry' => 'i.s.tilA.h',
      'form' => 'i.s.tilA.h',
      'lines' => [
        ';; {iSoTilAH_1',
        '<STlAH  {iSoTilAH       N/At    convention;technical term',
        'ASTlAH  {iSoTilAH       N/At    convention;technical term'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"convention"'
        ],
        [
          '"technical term"'
        ]
      ],
      'glosshash' => {
        '"technical term"' => 1,
        '"convention"' => 1
      },
      'orig' => '{iSoTilAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.tilA.h',
      'form' => 'i.s.tilA.hiyy',
      'lines' => [
        ';; {iSoTilAHiy~_1',
        '<STlAHy {iSoTilAHiy~    N-ap    conventional;technical     [[{iSoTilAHiy~/ADJ]]',
        'ASTlAHy {iSoTilAHiy~    N-ap    conventional;technical     [[{iSoTilAHiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"conventional"'
        ],
        [
          '"technical [ [ { iSoTilAHiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"conventional"' => 1,
        '"technical [ [ { iSoTilAHiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '{iSoTilAHiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.slA.h',
      'form' => 'isti.slA.h',
      'lines' => [
        ';; {isotiSolAH_1',
        '<stSlAH {isotiSolAH     N/At    reclamation;cultivation',
        'AstSlAH {isotiSolAH     N/At    reclamation;cultivation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"reclamation"'
        ],
        [
          '"cultivation"'
        ]
      ],
      'glosshash' => {
        '"reclamation"' => 1,
        '"cultivation"' => 1
      },
      'orig' => '{isotiSolAH',
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
      'types' => {
        '.sawAli.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sAli.h',
      'form' => '.sAli.h',
      'others' => [
        '.sawAli.h Ndip'
      ],
      'lines' => [
        ';; SAliH_3',
        'SAlH    SAliH   N       advantage;interest',
        'SwAlH   SawAliH Ndip    advantages;interests'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"advantage"'
        ],
        [
          '"interest"'
        ],
        [
          '"advantages"'
        ],
        [
          '"interests"'
        ]
      ],
      'glosshash' => {
        '"advantages"' => 1,
        '"interests"' => 1,
        '"interest"' => 1,
        '"advantage"' => 1
      },
      'orig' => 'SAliH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawAli.h',
      'form' => '.sawAli.haT',
      'lines' => [
        ';; SawAliHap_1',
        'SwAlH   SawAliH Nap     Sawalheh'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Sawalheh"'
        ]
      ],
      'glosshash' => {
        '"Sawalheh"' => 1
      },
      'orig' => 'SawAliHap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sula.hA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.sullA.h' => {
          'N' => 1
        }
      },
      'entry' => '.sAli.h',
      'form' => '.sAli.h',
      'others' => [
        '.sula.hA\' Nh Nhy N0_Nh',
        '.sullA.h N'
      ],
      'lines' => [
        ';; SAliH_4',
        'SAlH    SAliH   Nall    pious;upright     [[SAliH/ADJ]]',
        'SlAH    Sul~AH  N       pious;upright',
        'SlHA\'   SulaHA\' N0_Nh   pious;upright',
        'SlHA&   SulaHA& Nh      pious;upright',
        'SlHA}   SulaHA} Nhy     pious;upright'
      ],
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pious"'
        ],
        [
          '"upright [ [ SAliH / ADJ ] ]"'
        ],
        [
          '"upright"'
        ]
      ],
      'glosshash' => {
        '"pious"' => 1,
        '"upright [ [ SAliH / ADJ ] ]"' => 1,
        '"upright"' => 1
      },
      'orig' => 'SAliH',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAli.h' => {
          'NAt' => 1
        }
      },
      'entry' => '.sAli.h',
      'form' => '.sAli.hAt',
      'others' => [
        '.sAli.h NAt'
      ],
      'lines' => [
        ';; SAliHAt_1',
        'SAlH    SAliH   NAt     good deeds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"good deeds"'
        ]
      ],
      'glosshash' => {
        '"good deeds"' => 1
      },
      'orig' => 'SAliHAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.salli.h',
      'form' => 'mu.salli.h',
      'lines' => [
        ';; muSal~iH_1',
        'mSlH    muSal~iH        Nall    repairman'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"repairman"'
        ]
      ],
      'glosshash' => {
        '"repairman"' => 1
      },
      'orig' => 'muSal~iH',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sli.h' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.sAli.h',
      'form' => 'mu.sAli.h',
      'others' => [
        'mu.sli.h Nall'
      ],
      'lines' => [
        ';; muSAliH_1',
        'mSAlH   muSAliH Nall    peacemaker;conciliator',
        'mSlH    muSoliH Nall    peacemaker;conciliator'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"peacemaker"'
        ],
        [
          '"conciliator"'
        ]
      ],
      'glosshash' => {
        '"conciliator"' => 1,
        '"peacemaker"' => 1
      },
      'orig' => 'muSAliH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.sAli.h',
      'form' => 'muta.sAli.h',
      'lines' => [
        ';; mutaSAliH_1',
        'mtSAlH  mutaSAliH       Nall    at peace;reconciled     [[mutaSAliH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"at peace"'
        ],
        [
          '"reconciled [ [ mutaSAliH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"at peace"' => 1,
        '"reconciled [ [ mutaSAliH / ADJ ] ]"' => 1
      },
      'orig' => 'mutaSAliH',
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
  '.s _h b' => [
    {
      'types' => {
        '.s_hab' => {
          'IV' => 1
        }
      },
      'entry' => '.sa_hib',
      'form' => '.sa_hib',
      'others' => [
        '.s_hab IV'
      ],
      'lines' => [
        ';; Saxib-a_1',
        'Sxb     Saxib   PV      shout;clamor',
        'Sxb     Soxab   IV      shout;clamor'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"shout"'
        ],
        [
          '"clamor"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"clamor"' => 1,
        '"shout"' => 1
      },
      'orig' => 'Saxib-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.s.ta_hib' => {
          'IV' => 1
        }
      },
      'entry' => 'i.s.ta_hab',
      'form' => 'i.s.ta_hab',
      'others' => [
        '.s.ta_hib IV'
      ],
      'lines' => [
        ';; {iSoTaxab_1',
        '<STxb   {iSoTaxab       PV      shout;clamor',
        'ASTxb   {iSoTaxab       PV      shout;clamor',
        'STxb    SoTaxib IV      shout;clamor'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shout"'
        ],
        [
          '"clamor"'
        ]
      ],
      'glosshash' => {
        '"clamor"' => 1,
        '"shout"' => 1
      },
      'orig' => '{iSoTaxab',
      'prefix' => ''
    },
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
      'entry' => '.sa_hib',
      'form' => '.sa_hib',
      'lines' => [
        ';; Saxib_1',
        'Sxb     Saxib   N-ap    vociferous;noisy     [[Saxib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"vociferous"'
        ],
        [
          '"noisy [ [ Saxib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"vociferous"' => 1,
        '"noisy [ [ Saxib / ADJ ] ]"' => 1
      },
      'orig' => 'Saxib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa_h_hAb',
      'form' => '.sa_h_hAb',
      'lines' => [
        ';; Sax~Ab_1',
        'SxAb    Sax~Ab  Nall    noisy;vociferous     [[Sax~Ab/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"noisy"'
        ],
        [
          '"vociferous [ [ Sax ~ Ab / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"vociferous [ [ Sax ~ Ab / ADJ ] ]"' => 1,
        '"noisy"' => 1
      },
      'orig' => 'Sax~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.ti_hAb',
      'form' => 'i.s.ti_hAb',
      'lines' => [
        ';; {iSoTixAb_1',
        '<STxAb  {iSoTixAb       N/At    noise;tumult',
        'ASTxAb  {iSoTixAb       N/At    noise;tumult'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"noise"'
        ],
        [
          '"tumult"'
        ]
      ],
      'glosshash' => {
        '"tumult"' => 1,
        '"noise"' => 1
      },
      'orig' => '{iSoTixAb',
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
    },
    {
      'types' => {},
      'entry' => 'mu.s.ta_hab',
      'form' => 'mu.s.ta_hab',
      'lines' => [
        ';; muSoTaxab_1',
        'mSTxb   muSoTaxab       N       noise;tumult'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"noise"'
        ],
        [
          '"tumult"'
        ]
      ],
      'glosshash' => {
        '"tumult"' => 1,
        '"noise"' => 1
      },
      'orig' => 'muSoTaxab',
      'prefix' => ''
    }
  ],
  '.s b r y' => [
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
      'morphs' => 'KaRDiS',
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
      'types' => {
        '.s.gY' => {
          'IV_0' => 1
        },
        '.s.gay' => {
          'IV_Ann' => 1
        },
        '.sa.g' => {
          'PV_w' => 1
        },
        '.s.ga' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '.sa.giy',
      'form' => '.sa.giy',
      'others' => [
        '.s.gY IV_0',
        '.s.gay IV_Ann',
        '.sa.g PV_w',
        '.s.ga IV_0hwnyn'
      ],
      'lines' => [
        ';; Sagiy-a_1',
        'Sgy     Sagiy   PV_no-w lean over;incline',
        'Sg      Sag     PV_w    lean over;incline',
        'SgY     SogaY   IV_0    lean over;incline',
        'Sgy     Sogay   IV_Ann  lean over;incline',
        'Sg      Soga    IV_0hwnyn       lean over;incline'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"lean over"'
        ],
        [
          '"incline"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"incline"' => 1,
        '"lean over"' => 1
      },
      'orig' => 'Sagiy-a',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s .g w'}[5]{'types'},
      'entry' => '.sA.giy',
      'form' => '.sA.giy',
      'others' => $lexicon->{'.s .g w'}[5]{'others'},
      'lines' => $lexicon->{'.s .g w'}[5]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .g w'}[5]{'glosses'},
      'glosshash' => $lexicon->{'.s .g w'}[5]{'glosshash'},
      'orig' => 'SAgiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s .g w'}[6]{'types'},
      'entry' => 'mu.s.giy',
      'form' => 'mu.s.giy',
      'others' => $lexicon->{'.s .g w'}[6]{'others'},
      'lines' => $lexicon->{'.s .g w'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .g w'}[6]{'glosses'},
      'glosshash' => $lexicon->{'.s .g w'}[6]{'glosshash'},
      'orig' => 'muSogiy',
      'prefix' => ''
    }
  ],
  '.s n d l' => [
    {
      'types' => {},
      'entry' => '.sandal',
      'form' => '.sandal',
      'lines' => [
        ';; Sanodal_1',
        'Sndl    Sanodal N       sandalwood;sandals'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"sandalwood"'
        ],
        [
          '"sandals"'
        ]
      ],
      'glosshash' => {
        '"sandals"' => 1,
        '"sandalwood"' => 1
      },
      'orig' => 'Sanodal',
      'prefix' => ''
    },
    {
      'types' => {
        '.sanAdil' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sandal',
      'form' => '.sandal',
      'others' => [
        '.sanAdil Ndip'
      ],
      'lines' => [
        ';; Sanodal_2',
        'Sndl    Sanodal Ndu     barge',
        'SnAdl   SanAdil Ndip    barges'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"barge"'
        ],
        [
          '"barges"'
        ]
      ],
      'glosshash' => {
        '"barges"' => 1,
        '"barge"' => 1
      },
      'orig' => 'Sanodal',
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
  ],
  '.s n z' => [
    {
      'types' => {},
      'entry' => '.sanz',
      'form' => '.sanz',
      'lines' => [
        ';; Sanoz_1',
        'Snz     Sanoz   Nprop   Suns'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Suns"'
        ]
      ],
      'glosshash' => {
        '"Suns"' => 1
      },
      'orig' => 'Sanoz',
      'prefix' => ''
    }
  ],
  '.sub.hiy' => [
    {
      'types' => {},
      'entry' => '.sub.hiy',
      'form' => '.sub.hiy',
      'lines' => [
        ';; SuboHiy_1',
        'SbHy    SuboHiy N0      Subhi;Sobhi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Subhi"'
        ],
        [
          '"Sobhi"'
        ]
      ],
      'glosshash' => {
        '"Subhi"' => 1,
        '"Sobhi"' => 1
      },
      'orig' => 'SuboHiy',
      'prefix' => ''
    }
  ],
  '.s w m l' => [
    {
      'types' => {},
      'entry' => '.sawmal',
      'form' => '.sawmalaT',
      'lines' => [
        ';; Sawomalap_1',
        'Swml    Sawomal Nap     Somalization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Somalization"'
        ]
      ],
      'glosshash' => {
        '"Somalization"' => 1
      },
      'orig' => 'Sawomalap',
      'prefix' => ''
    },
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
      'morphs' => 'KuRDAS |< Iy',
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
  '.s .h l' => [
    {
      'types' => {},
      'entry' => '.sa.hal',
      'form' => '.sa.hal',
      'lines' => [
        ';; SaHal_1',
        'SHl     SaHal   N-ap    raucous;hoarse     [[SaHal/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"raucous"'
        ],
        [
          '"hoarse [ [ SaHal / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"raucous"' => 1,
        '"hoarse [ [ SaHal / ADJ ] ]"' => 1
      },
      'orig' => 'SaHal',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa.hlA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.s.hal',
      'form' => '\'a.s.hal',
      'others' => [
        '.sa.hlA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >aSoHal_1',
        '>SHl    >aSoHal Nel     raucous;hoarse',
        'ASHl    >aSoHal Nel     raucous;hoarse',
        'SHlA\'   SaHolA\' N0_Nh   raucous;hoarse',
        'SHlA&   SaHolA& Nh      raucous;hoarse',
        'SHlA}   SaHolA} Nhy     raucous;hoarse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"raucous"'
        ],
        [
          '"hoarse"'
        ]
      ],
      'glosshash' => {
        '"raucous"' => 1,
        '"hoarse"' => 1
      },
      'orig' => 'OaSoHal',
      'prefix' => ''
    }
  ],
  '.s y r f' => [
    {
      'types' => {
        '.sayArif' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sayraf',
      'form' => '.sayraf',
      'others' => [
        '.sayArif Ndip'
      ],
      'lines' => [
        ';; Sayoraf_1',
        'Syrf    Sayoraf N       money changer;cashier',
        'SyArf   SayArif Ndip    money changers;cashiers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"money changer"'
        ],
        [
          '"cashier"'
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
        '"cashiers"' => 1,
        '"money changer"' => 1,
        '"cashier"' => 1
      },
      'orig' => 'Sayoraf',
      'prefix' => ''
    },
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
      'morphs' => 'KaRDaS |< Iy',
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
  'mun.sA`' => [
    {
      'types' => {},
      'entry' => 'mun.sA`',
      'form' => 'mun.sA`',
      'lines' => [
        ';; munoSAE_1',
        'mnSAE   munoSAE Nall    submissive;obedient     [[munoSAE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"submissive"'
        ],
        [
          '"obedient [ [ munoSAE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"submissive"' => 1,
        '"obedient [ [ munoSAE / ADJ ] ]"' => 1
      },
      'orig' => 'munoSAE',
      'prefix' => ''
    }
  ],
  '.s r m' => [
    {
      'types' => {
        '.srim' => {
          'IV' => 1
        }
      },
      'entry' => '.saram',
      'form' => '.saram',
      'others' => [
        '.srim IV'
      ],
      'lines' => [
        ';; Saram-i_1',
        'Srm     Saram   PV      cut off;sever;separate',
        'Srm     Sorim   IV      cut off;sever;separate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"cut off"'
        ],
        [
          '"sever"'
        ],
        [
          '"separate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"separate"' => 1,
        '"cut off"' => 1,
        '"sever"' => 1
      },
      'orig' => 'Saram-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.sArim' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.sAram',
      'form' => '.sAram',
      'others' => [
        '.sArim IV_intr_yu'
      ],
      'lines' => [
        ';; SAram_1',
        'SArm    SAram   PV_intr be estranged;brake off with',
        'SArm    SArim   IV_intr_yu      be estranged;brake off with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be estranged"'
        ],
        [
          '"brake off with"'
        ]
      ],
      'glosshash' => {
        '"brake off with"' => 1,
        '"be estranged"' => 1
      },
      'orig' => 'SAram',
      'prefix' => ''
    },
    {
      'types' => {
        'n.sarim' => {
          'IV' => 1
        }
      },
      'entry' => 'in.saram',
      'form' => 'in.saram',
      'others' => [
        'n.sarim IV'
      ],
      'lines' => [
        ';; {inoSaram_1',
        '<nSrm   {inoSaram       PV      expire;elapse',
        'AnSrm   {inoSaram       PV      expire;elapse',
        'nSrm    noSarim IV      expire;elapse'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"expire"'
        ],
        [
          '"elapse"'
        ]
      ],
      'glosshash' => {
        '"elapse"' => 1,
        '"expire"' => 1
      },
      'orig' => '{inoSaram',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sarm',
      'form' => '.sarm',
      'lines' => [
        ';; Sarom_1',
        'Srm     Sarom   N       severance;separation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"severance"'
        ],
        [
          '"separation"'
        ]
      ],
      'glosshash' => {
        '"separation"' => 1,
        '"severance"' => 1
      },
      'orig' => 'Sarom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sarAm',
      'form' => '.sarAmaT',
      'lines' => [
        ';; SarAmap_1',
        'SrAm    SarAm   Nap     severity;harshness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"severity"'
        ],
        [
          '"harshness"'
        ]
      ],
      'glosshash' => {
        '"harshness"' => 1,
        '"severity"' => 1
      },
      'orig' => 'SarAmap',
      'prefix' => ''
    },
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
      'entry' => '.sariym',
      'form' => '.sariymaT',
      'lines' => [
        ';; Sariymap_1',
        'Srym    Sariym  Nap     energy;firmness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"energy"'
        ],
        [
          '"firmness"'
        ]
      ],
      'glosshash' => {
        '"energy"' => 1,
        '"firmness"' => 1
      },
      'orig' => 'Sariymap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAram',
      'form' => 'mu.sAramaT',
      'lines' => [
        ';; muSAramap_1',
        'mSArm   muSAram NapAt   estrangement;hostility'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"estrangement"'
        ],
        [
          '"hostility"'
        ]
      ],
      'glosshash' => {
        '"estrangement"' => 1,
        '"hostility"' => 1
      },
      'orig' => 'muSAramap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'in.sirAm',
      'form' => 'in.sirAm',
      'lines' => [
        ';; {inoSirAm_1',
        '<nSrAm  {inoSirAm       N/At    expiration;end',
        'AnSrAm  {inoSirAm       N/At    expiration;end'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"expiration"'
        ],
        [
          '"end"'
        ]
      ],
      'glosshash' => {
        '"end"' => 1,
        '"expiration"' => 1
      },
      'orig' => '{inoSirAm',
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
    },
    {
      'types' => {},
      'entry' => '.sarm',
      'form' => '.sarmaT',
      'lines' => [
        ';; Saromap_1',
        'Srm     Sarom   Nap     shoes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"shoes"'
        ]
      ],
      'glosshash' => {
        '"shoes"' => 1
      },
      'orig' => 'Saromap',
      'prefix' => ''
    }
  ],
  '.s l `' => [
    {
      'types' => {
        '.sla`' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.sali`',
      'form' => '.sali`',
      'others' => [
        '.sla` IV_intr'
      ],
      'lines' => [
        ';; SaliE-a_1',
        'SlE     SaliE   PV_intr be bald',
        'SlE     SolaE   IV_intr be bald'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be bald"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be bald"' => 1
      },
      'orig' => 'SaliE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sala`',
      'form' => '.sala`',
      'lines' => [
        ';; SalaE_1',
        'SlE     SalaE   N       baldness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"baldness"'
        ]
      ],
      'glosshash' => {
        '"baldness"' => 1
      },
      'orig' => 'SalaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sal`',
      'form' => '.sal`aT',
      'lines' => [
        ';; SaloEap_1',
        'SlE     SaloE   Nap     bald spot;bald head'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bald spot"'
        ],
        [
          '"bald head"'
        ]
      ],
      'glosshash' => {
        '"bald spot"' => 1,
        '"bald head"' => 1
      },
      'orig' => 'SaloEap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sul`An' => {
          'N' => 1
        },
        '.sal`A\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.sul`' => {
          'N' => 1
        }
      },
      'entry' => '\'a.sla`',
      'form' => '\'a.sla`',
      'others' => [
        '.sul`An N',
        '.sal`A\' Nh Nhy N0_Nh',
        '.sul` N'
      ],
      'lines' => [
        ';; >aSolaE_1',
        '>SlE    >aSolaE Nel     bald',
        'ASlE    >aSolaE Nel     bald',
        'SlEA\'   SaloEA\' N0_Nh   bald',
        'SlEA&   SaloEA& Nh      bald',
        'SlEA}   SaloEA} Nhy     bald',
        'SlE     SuloE   N       bald',
        'SlEAn   SuloEAn N       bald'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"bald"'
        ]
      ],
      'glosshash' => {
        '"bald"' => 1
      },
      'orig' => 'OaSolaE',
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
      'types' => $lexicon->{'.s y .g'}[0]{'types'},
      'entry' => '.siy.g',
      'form' => '.siy.gaT',
      'others' => $lexicon->{'.s y .g'}[0]{'others'},
      'lines' => $lexicon->{'.s y .g'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.s y .g'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s y .g'}[0]{'glosshash'},
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
      'types' => {},
      'entry' => 'ma.suw.g',
      'form' => 'ma.suw.g',
      'lines' => [
        ';; maSuwg_1',
        'mSwg    maSuwg  N-ap    fine;crafted     [[maSuwg/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        [
          '"fine"'
        ],
        [
          '"crafted [ [ maSuwg / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fine"' => 1,
        '"crafted [ [ maSuwg / ADJ ] ]"' => 1
      },
      'orig' => 'maSuwg',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.suw.g' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma.suw.g',
      'form' => 'ma.suw.gaT',
      'others' => [
        'ma.suw.g NAt'
      ],
      'lines' => [
        ';; maSuwgap_1',
        'mSwg    maSuwg  NapAt   jewel',
        'mSwg    maSuwg  NAt     jewelry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL |< aT',
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
  '.s .h r' => [
    {
      'types' => {},
      'entry' => '\'a.s.har',
      'form' => '\'a.s.har',
      'lines' => [
        ';; >aSoHar_1',
        '>SHr    >aSoHar Nel     desert-like;desolate',
        'ASHr    >aSoHar Nel     desert-like;desolate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"desert-like"'
        ],
        [
          '"desolate"'
        ]
      ],
      'glosshash' => {
        '"desolate"' => 1,
        '"desert-like"' => 1
      },
      'orig' => 'OaSoHar',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa.hA.hiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sa.h.hAr',
      'form' => '.sa.h.hAraT',
      'others' => [
        '.sa.hA.hiyr Ndip'
      ],
      'lines' => [
        ';; SaH~Arap_1',
        'SHAr    SaH~Ar  Napdu   crate;box',
        'SHAHyr  SaHAHiyr        Ndip    crates;boxes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"crate"'
        ],
        [
          '"box"'
        ],
        [
          '"crates"'
        ],
        [
          '"boxes"'
        ]
      ],
      'glosshash' => {
        '"box"' => 1,
        '"crate"' => 1,
        '"crates"' => 1,
        '"boxes"' => 1
      },
      'orig' => 'SaH~Arap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.s.hiyr',
      'form' => 'ta.s.hiyr',
      'lines' => [
        ';; taSoHiyr_1',
        'tSHyr   taSoHiyr        N/At    desertification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"desertification"'
        ]
      ],
      'glosshash' => {
        '"desertification"' => 1
      },
      'orig' => 'taSoHiyr',
      'prefix' => ''
    },
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
  '.s .s f' => [
    {
      'types' => {
        '.safA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.saf',
      'form' => '.safaN',
      'others' => [
        '.safA N0_Nhy'
      ],
      'lines' => [
        ';; SafAF_1',
        'SfA     SafAF   FW-WaBi stones;rocks     [[SafAF/NOUN]]',
        'SfA     SafA    N0_Nhy  stones;rocks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"stones"'
        ],
        [
          '"rocks [ [ SafAF / NOUN ] ]"'
        ],
        [
          '"rocks"'
        ]
      ],
      'glosshash' => {
        '"rocks [ [ SafAF / NOUN ] ]"' => 1,
        '"stones"' => 1,
        '"rocks"' => 1
      },
      'orig' => 'SafAF',
      'prefix' => ''
    }
  ],
  '.s l _h' => [
    {
      'types' => {
        '.sal_hA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.sla_h',
      'form' => '\'a.sla_h',
      'others' => [
        '.sal_hA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >aSolax_1',
        '>Slx    >aSolax Nel     deaf     [[>aSolax/ADJ]]',
        'ASlx    >aSolax Nel     deaf',
        'SlxA\'   SaloxA\' N0_Nh   deaf',
        'SlxA&   SaloxA& Nh      deaf',
        'SlxA}   SaloxA} Nhy     deaf'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"deaf [ [ >aSolax / ADJ ] ]"'
        ],
        [
          '"deaf"'
        ]
      ],
      'glosshash' => {
        '"deaf"' => 1,
        '"deaf [ [ >aSolax / ADJ ] ]"' => 1
      },
      'orig' => 'OaSolax',
      'prefix' => ''
    }
  ],
  '.s n m' => [
    {
      'types' => {
        '\'a.snAm' => {
          'N' => 2
        }
      },
      'entry' => '.sanam',
      'form' => '.sanam',
      'others' => [
        '\'a.snAm N'
      ],
      'lines' => [
        ';; Sanam_1',
        'Snm     Sanam   Ndu     idol;image',
        '>SnAm   >aSonAm N       idol;image',
        'ASnAm   >aSonAm N       idol;image'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"idol"'
        ],
        [
          '"image"'
        ]
      ],
      'glosshash' => {
        '"idol"' => 1,
        '"image"' => 1
      },
      'orig' => 'Sanam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sanam',
      'form' => '.sanamiyy',
      'lines' => [
        ';; Sanamiy~_1',
        'Snmy    Sanamiy~        N-ap    fetish     [[Sanamiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fetish [ [ Sanamiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fetish [ [ Sanamiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Sanamiy~',
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
      'entry' => 'ta.sniyf',
      'form' => 'ta.sniyfaT',
      'lines' => [
        ';; taSoniyfap_1',
        'tSnyf   taSoniyf        Napdu   assortment;typology'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"assortment"'
        ],
        [
          '"typology"'
        ]
      ],
      'glosshash' => {
        '"typology"' => 1,
        '"assortment"' => 1
      },
      'orig' => 'taSoniyfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sniyf',
      'form' => 'ta.sniyfiyy',
      'lines' => [
        ';; taSoniyfiy~_1',
        'tSnyfy  taSoniyfiy~     N-ap    typological     [[taSoniyfiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"typological [ [ taSoniyfiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"typological [ [ taSoniyfiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taSoniyfiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sannif',
      'form' => 'mu.sannif',
      'lines' => [
        ';; muSan~if_1',
        'mSnf    muSan~if        Nall    compiler;classifier'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"compiler"'
        ],
        [
          '"classifier"'
        ]
      ],
      'glosshash' => {
        '"compiler"' => 1,
        '"classifier"' => 1
      },
      'orig' => 'muSan~if',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sannif' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.sannif',
      'form' => 'mu.sannifAt',
      'others' => [
        'mu.sannif NAt'
      ],
      'lines' => [
        ';; muSan~ifAt_1',
        'mSnf    muSan~if        NAt     file holder;binder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"file holder"'
        ],
        [
          '"binder"'
        ]
      ],
      'glosshash' => {
        '"binder"' => 1,
        '"file holder"' => 1
      },
      'orig' => 'muSan~ifAt',
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
  '.s ` t r' => [
    {
      'types' => {},
      'entry' => '.sa`tar',
      'form' => '.sa`tar',
      'lines' => [
        ';; SaEotar_1',
        'SEtr    SaEotar N       thyme'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"thyme"'
        ]
      ],
      'glosshash' => {
        '"thyme"' => 1
      },
      'orig' => 'SaEotar',
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
      'types' => {
        '.s`aq' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.sa`iq',
      'form' => '.sa`iq',
      'others' => [
        '.s`aq IV_intr'
      ],
      'lines' => [
        ';; SaEiq-a_1',
        'SEq     SaEiq   PV_intr be stunned;be thunderstruck',
        'SEq     SoEaq   IV_intr be stunned;be thunderstruck'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be stunned"'
        ],
        [
          '"be thunderstruck"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be stunned"' => 1,
        '"be thunderstruck"' => 1
      },
      'orig' => 'SaEiq-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.s`aq' => {
          'IV_Pass_yu' => 1
        },
        '.s`iq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.s`aq',
      'form' => '\'a.s`aq',
      'others' => [
        '.s`aq IV_Pass_yu',
        '.s`iq IV_yu'
      ],
      'lines' => [
        ';; >aSoEaq_1',
        '>SEq    >aSoEaq PV      stun;strike',
        'ASEq    >aSoEaq PV      stun;strike',
        'SEq     SoEiq   IV_yu   stun;strike',
        'SEq     SoEaq   IV_Pass_yu      be stunned;be struck'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stun"'
        ],
        [
          '"strike"'
        ],
        [
          '"be stunned"'
        ],
        [
          '"be struck"'
        ]
      ],
      'glosshash' => {
        '"stun"' => 1,
        '"be struck"' => 1,
        '"be stunned"' => 1,
        '"strike"' => 1
      },
      'orig' => 'OaSoEaq',
      'prefix' => ''
    },
    {
      'types' => {
        'n.sa`iq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.sa`aq',
      'form' => 'in.sa`aq',
      'others' => [
        'n.sa`iq IV_intr'
      ],
      'lines' => [
        ';; {inoSaEaq_1',
        '<nSEq   {inoSaEaq       PV_intr be stunned;be thunderstruck',
        'AnSEq   {inoSaEaq       PV_intr be stunned;be thunderstruck',
        'nSEq    noSaEiq IV_intr be stunned;be thunderstruck'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be stunned"'
        ],
        [
          '"be thunderstruck"'
        ]
      ],
      'glosshash' => {
        '"be stunned"' => 1,
        '"be thunderstruck"' => 1
      },
      'orig' => '{inoSaEaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa`aq',
      'form' => '.sa`aq',
      'lines' => [
        ';; SaEaq_1',
        'SEq     SaEaq   N       electrocution;detonation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"electrocution"'
        ],
        [
          '"detonation"'
        ]
      ],
      'glosshash' => {
        '"detonation"' => 1,
        '"electrocution"' => 1
      },
      'orig' => 'SaEaq',
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
      'morphs' => 'FACiL |< aT',
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
        }
      },
      'entry' => '.sA`iq',
      'form' => '.sA`iqaT',
      'others' => [
        '.sawA`iq Ndip'
      ],
      'lines' => [
        ';; SAEiqap_2',
        'SAEq    SAEiq   Nap     lightning',
        'SwAEq   SawAEiq Ndip    lightning'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
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
    },
    {
      'types' => {},
      'entry' => 'mun.sa`iq',
      'form' => 'mun.sa`iq',
      'lines' => [
        ';; munoSaEiq_1',
        'mnSEq   munoSaEiq       Nall    thunderstruck;stunned     [[munoSaEiq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"thunderstruck"'
        ],
        [
          '"stunned [ [ munoSaEiq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stunned [ [ munoSaEiq / ADJ ] ]"' => 1,
        '"thunderstruck"' => 1
      },
      'orig' => 'munoSaEiq',
      'prefix' => ''
    }
  ],
  '.s m y' => [
    {
      'types' => {
        '.smY' => {
          'IV_0' => 1
        },
        '.sam' => {
          'PV_ttAw_intr' => 1
        },
        '.samay' => {
          'PV_Atn' => 1
        },
        '.sm' => {
          'IV_0hwnyn' => 1
        },
        '.smiy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '.samY',
      'form' => '.samY',
      'others' => [
        '.smY IV_0',
        '.sam PV_ttAw_intr',
        '.samay PV_Atn',
        '.sm IV_0hwnyn',
        '.smiy IV_0hAnn'
      ],
      'lines' => [
        ';; SamaY-i_1',
        'SmY     SamaY   PV_0    be fatally wounded',
        'Smy     Samay   PV_Atn  be fatally wounded',
        'Sm      Sam     PV_ttAw_intr    be fatally wounded',
        'Smy     Somiy   IV_0hAnn        be fatally wounded',
        'Sm      Som     IV_0hwnyn       be fatally wounded',
        'SmY     SomaY   IV_0    be fatally wounded'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"be fatally wounded"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be fatally wounded"' => 1
      },
      'orig' => 'SamaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sm' => {
          'PV_ttAw' => 2
        },
        '.smY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.smay' => {
          'PV_Atn' => 2
        },
        '.smay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a.smA' => {
          'PV_h' => 2
        },
        '.sm' => {
          'IV_0hwnyn_yu' => 1
        },
        '.smiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a.smY',
      'form' => '\'a.smY',
      'others' => [
        '\'a.sm PV_ttAw',
        '.smY IV_0_Pass_yu',
        '\'a.smay PV_Atn',
        '.smay IV_Ann_Pass_yu',
        '\'a.smA PV_h',
        '.sm IV_0hwnyn_yu',
        '.smiy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; >aSomaY_1',
        '>SmY    >aSomaY PV_0    deal a fatal blow',
        'ASmY    >aSomaY PV_0    deal a fatal blow',
        '>SmA    >aSomA  PV_h    deal a fatal blow',
        'ASmA    >aSomA  PV_h    deal a fatal blow',
        '>Smy    >aSomay PV_Atn  deal a fatal blow',
        'ASmy    >aSomay PV_Atn  deal a fatal blow',
        '>Sm     >aSom   PV_ttAw deal a fatal blow',
        'ASm     >aSom   PV_ttAw deal a fatal blow',
        'Smy     Somiy   IV_0hAnn_yu     deal a fatal blow',
        'Sm      Som     IV_0hwnyn_yu    deal a fatal blow',
        'SmY     SomaY   IV_0_Pass_yu    be dealt a fatal blow',
        'Smy     Somay   IV_Ann_Pass_yu  be dealt a fatal blow'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"deal a fatal blow"'
        ],
        [
          '"be dealt a fatal blow"'
        ]
      ],
      'glosshash' => {
        '"be dealt a fatal blow"' => 1,
        '"deal a fatal blow"' => 1
      },
      'orig' => 'OaSomaY',
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
        '.sfa`' => {
          'IV' => 1
        }
      },
      'entry' => '.safa`',
      'form' => '.safa`',
      'others' => [
        '.sfa` IV'
      ],
      'lines' => [
        ';; SafaE-a_1',
        'SfE     SafaE   PV      slap',
        'SfE     SofaE   IV      slap'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"slap"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"slap"' => 1
      },
      'orig' => 'SafaE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAfa`',
      'form' => 'ta.sAfa`',
      'lines' => [
        ';; taSAfaE_1',
        'tSAfE   taSAfaE PV      slap one another',
        'tSAfE   taSAfaE IV      slap one another'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"slap one another"'
        ]
      ],
      'glosshash' => {
        '"slap one another"' => 1
      },
      'orig' => 'taSAfaE',
      'prefix' => ''
    },
    {
      'types' => {
        '.safa`' => {
          'NAt' => 1
        }
      },
      'entry' => '.saf`',
      'form' => '.saf`aT',
      'others' => [
        '.safa` NAt'
      ],
      'lines' => [
        ';; SafoEap_1',
        'SfE     SafoE   Napdu   slap;blow',
        'SfE     SafaE   NAt     slaps;blows'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
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
    },
    {
      'types' => {},
      'entry' => '.saffA`',
      'form' => '.saffA`',
      'lines' => [
        ';; Saf~AE_1',
        'SfAE    Saf~AE  Nall    buffoon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"buffoon"'
        ]
      ],
      'glosshash' => {
        '"buffoon"' => 1
      },
      'orig' => 'Saf~AE',
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
    },
    {
      'types' => {
        '\'a.swin' => {
          'Nap' => 2
        }
      },
      'entry' => '.siwAn',
      'form' => '.siwAn',
      'others' => [
        '\'a.swin Nap'
      ],
      'lines' => [
        ';; SiwAn_1',
        'SwAn    SiwAn   N       cupboard;wardrobe',
        '>Swn    >aSowin Nap     cupboards;wardrobes',
        'ASwn    >aSowin Nap     cupboards;wardrobes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cupboard"'
        ],
        [
          '"wardrobe"'
        ],
        [
          '"cupboards"'
        ],
        [
          '"wardrobes"'
        ]
      ],
      'glosshash' => {
        '"cupboards"' => 1,
        '"wardrobes"' => 1,
        '"wardrobe"' => 1,
        '"cupboard"' => 1
      },
      'orig' => 'SiwAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawwAn',
      'form' => '.sawwAn',
      'lines' => [
        ';; Saw~An_1',
        'SwAn    Saw~An  N       granite;quartz'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"granite"'
        ],
        [
          '"quartz"'
        ]
      ],
      'glosshash' => {
        '"granite"' => 1,
        '"quartz"' => 1
      },
      'orig' => 'Saw~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawwAn',
      'form' => '.sawwAniyy',
      'lines' => [
        ';; Saw~Aniy~_1',
        'SwAny   Saw~Aniy~       N-ap    granite     [[Saw~Aniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"granite [ [ Saw ~ Aniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"granite [ [ Saw ~ Aniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Saw~Aniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawwAn',
      'form' => '.sawwAnaT',
      'lines' => [
        ';; Saw~Anap_1',
        'SwAn    Saw~An  Nap     flint'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"flint"'
        ]
      ],
      'glosshash' => {
        '"flint"' => 1
      },
      'orig' => 'Saw~Anap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA\'in',
      'form' => '.sA\'in',
      'lines' => [
        ';; SA}in_1',
        'SA}n    SA}in   Nall    preserver;protector;maintainer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"preserver"'
        ],
        [
          '"protector"'
        ],
        [
          '"maintainer"'
        ]
      ],
      'glosshash' => {
        '"maintainer"' => 1,
        '"protector"' => 1,
        '"preserver"' => 1
      },
      'orig' => 'SA}in',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.suwn',
      'form' => 'ma.suwn',
      'lines' => [
        ';; maSuwn_1',
        'mSwn    maSuwn  N-ap    preserved;protected;maintained     [[maSuwn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        [
          '"preserved"'
        ],
        [
          '"protected"'
        ],
        [
          '"maintained [ [ maSuwn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"maintained [ [ maSuwn / ADJ ] ]"' => 1,
        '"preserved"' => 1,
        '"protected"' => 1
      },
      'orig' => 'maSuwn',
      'prefix' => ''
    }
  ],
  '.sibyAniyy' => [
    {
      'types' => {},
      'entry' => '.sibyAniyy',
      'form' => '.sibyAniyy',
      'lines' => [
        ';; SiboyAniy~_1',
        'SbyAny  SiboyAniy~      N-ap    infantile;puerile     [[SiboyAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"infantile"'
        ],
        [
          '"puerile [ [ SiboyAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"puerile [ [ SiboyAniy ~ / ADJ ] ]"' => 1,
        '"infantile"' => 1
      },
      'orig' => 'SiboyAniy~',
      'prefix' => ''
    }
  ],
  '.s \' l' => [
    {
      'types' => {},
      'entry' => '.sAl',
      'form' => '.sAlaT',
      'lines' => [
        ';; SAlap_1',
        'SAl     SAl     NapAt   hall'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
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
    },
    {
      'types' => {
        '.sawA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sA\'il',
      'form' => '.sA\'ilaT',
      'others' => [
        '.sawA\'il Ndip'
      ],
      'lines' => [
        ';; SA}ilap_1',
        'SA}l    SA}il   Napdu   hostile act',
        'SwA}l   SawA}il Ndip    hostile acts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hostile act"'
        ],
        [
          '"hostile acts"'
        ]
      ],
      'glosshash' => {
        '"hostile act"' => 1,
        '"hostile acts"' => 1
      },
      'orig' => 'SA}ilap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sA\'il',
      'form' => '.sA\'ilaT',
      'others' => [
        '.sawA\'il Ndip'
      ],
      'lines' => [
        ';; SA}ilap_2',
        'SA}l    SA}il   Napdu   violence',
        'SwA}l   SawA}il Ndip    violence'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"violence"'
        ]
      ],
      'glosshash' => {
        '"violence"' => 1
      },
      'orig' => 'SA}ilap',
      'prefix' => ''
    }
  ],
  '.suramAt' => [
    {
      'types' => {},
      'entry' => '.suramAt',
      'form' => '.suramAtiyy',
      'lines' => [
        ';; SuramAtiy~_1',
        'SrmAty  SuramAtiy~      N       cobbler',
        'SrmAty  SuramAtiy~      Nap     cobblers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"cobbler"'
        ],
        [
          '"cobblers"'
        ]
      ],
      'glosshash' => {
        '"cobblers"' => 1,
        '"cobbler"' => 1
      },
      'orig' => 'SuramAtiy~',
      'prefix' => ''
    }
  ],
  '.s f y' => [
    {
      'types' => {
        '\'a.sfiyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '.safiyy',
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
      'morphs' => 'FaCIL',
      'suffix' => '',
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
    },
    {
      'types' => {
        '.safAyA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.safiyy',
      'form' => '.safiyyaT',
      'others' => [
        '.safAyA N0_Nhy'
      ],
      'lines' => [
        ';; Safiy~ap_1',
        'Sfy     Safiy~  Nap     lion\'s share     [[Safiy~/NOUN]]',
        'SfAyA   SafAyA  N0_Nhy  lion\'s share'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lion \'s share [ [ Safiy ~ / NOUN ] ]"'
        ],
        [
          '"lion \'s share"'
        ]
      ],
      'glosshash' => {
        '"lion \'s share"' => 1,
        '"lion \'s share [ [ Safiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Safiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sfiy',
      'form' => 'ta.sfiyaT',
      'lines' => [
        ';; taSofiyap_1',
        'tSfy    taSofiy NapAt   settlement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
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
      'types' => {},
      'entry' => 'ta.sfiy',
      'form' => 'ta.sfiyaT',
      'lines' => [
        ';; taSofiyap_2',
        'tSfy    taSofiy NapAt   clearing;liquidation',
        'tSfy    taSofiy NapAt   elimination series (sports)'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
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
      'types' => {},
      'entry' => 'ta.sfiy',
      'form' => 'ta.sfiyaT',
      'lines' => [
        ';; taSofiyap_3',
        'tSfy    taSofiy NapAt   purification;filtration'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
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
      'types' => $lexicon->{'.s f w'}[22]{'types'},
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'others' => $lexicon->{'.s f w'}[22]{'others'},
      'lines' => $lexicon->{'.s f w'}[22]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f w'}[22]{'glosses'},
      'glosshash' => $lexicon->{'.s f w'}[22]{'glosshash'},
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f w'}[23]{'types'},
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'others' => $lexicon->{'.s f w'}[23]{'others'},
      'lines' => $lexicon->{'.s f w'}[23]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f w'}[23]{'glosses'},
      'glosshash' => $lexicon->{'.s f w'}[23]{'glosshash'},
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f w'}[24]{'types'},
      'entry' => 'mu.saffiy',
      'form' => 'mu.saffiy',
      'others' => $lexicon->{'.s f w'}[24]{'others'},
      'lines' => $lexicon->{'.s f w'}[24]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f w'}[24]{'glosses'},
      'glosshash' => $lexicon->{'.s f w'}[24]{'glosshash'},
      'orig' => 'muSaf~iy',
      'prefix' => ''
    }
  ],
  '.s r m y' => [
    {
      'types' => {},
      'entry' => '.surmAy',
      'form' => '.surmAyaT',
      'lines' => [
        ';; SuromAyap_1',
        'SrmAy   SuromAy NapAt   shoes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"shoes"'
        ]
      ],
      'glosshash' => {
        '"shoes"' => 1
      },
      'orig' => 'SuromAyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sarAmiy',
      'form' => '.sarAmiy',
      'lines' => [
        ';; SarAmiy_1',
        'SrAmy   SarAmiy N       shoes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        [
          '"shoes"'
        ]
      ],
      'glosshash' => {
        '"shoes"' => 1
      },
      'orig' => 'SarAmiy',
      'prefix' => ''
    }
  ],
  '.s y d l' => [
    {
      'types' => {},
      'entry' => '.saydal',
      'form' => '.saydalaT',
      'lines' => [
        ';; Sayodalap_1',
        'Sydl    Sayodal Nap     pharmacology;pharmaceutics'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pharmacology"'
        ],
        [
          '"pharmaceutics"'
        ]
      ],
      'glosshash' => {
        '"pharmacology"' => 1,
        '"pharmaceutics"' => 1
      },
      'orig' => 'Sayodalap',
      'prefix' => ''
    },
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
      'morphs' => 'KaRDaS |< Iy',
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
      'types' => {},
      'entry' => '.saydal',
      'form' => '.saydaliyy',
      'lines' => [
        ';; Sayodaliy~_2',
        'Sydly   Sayodaliy~      N-ap    pharmaceutical     [[Sayodaliy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"pharmaceutical [ [ Sayodaliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pharmaceutical [ [ Sayodaliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Sayodaliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saydal',
      'form' => '.saydaliyyaT',
      'lines' => [
        ';; Sayodaliy~ap_1',
        'Sydly   Sayodaliy~      NapAt   pharmacy     [[Sayodaliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy |< aT',
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
      'types' => {
        '.squl' => {
          'IV' => 1
        }
      },
      'entry' => '.saqal',
      'form' => '.saqal',
      'others' => [
        '.squl IV'
      ],
      'lines' => [
        ';; Saqal-u_1',
        'Sql     Saqal   PV      smooth;polish;refine',
        'Sql     Soqul   IV      smooth;polish;refine'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"smooth"'
        ],
        [
          '"polish"'
        ],
        [
          '"refine"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"refine"' => 1,
        '"smooth"' => 1,
        '"polish"' => 1
      },
      'orig' => 'Saqal-u',
      'prefix' => ''
    },
    {
      'types' => {
        'n.saqil' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.saqal',
      'form' => 'in.saqal',
      'others' => [
        'n.saqil IV_intr'
      ],
      'lines' => [
        ';; {inoSaqal_1',
        '<nSql   {inoSaqal       PV_intr be smooth;be polished;be refined',
        'AnSql   {inoSaqal       PV_intr be smooth;be polished;be refined',
        'nSql    noSaqil IV_intr be smooth;be polished;be refined'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be smooth"'
        ],
        [
          '"be polished"'
        ],
        [
          '"be refined"'
        ]
      ],
      'glosshash' => {
        '"be smooth"' => 1,
        '"be refined"' => 1,
        '"be polished"' => 1
      },
      'orig' => '{inoSaqal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saql',
      'form' => '.saql',
      'lines' => [
        ';; Saqol_1',
        'Sql     Saqol   N       polishing;burnishing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"polishing"'
        ],
        [
          '"burnishing"'
        ]
      ],
      'glosshash' => {
        '"polishing"' => 1,
        '"burnishing"' => 1
      },
      'orig' => 'Saqol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saqiyl',
      'form' => '.saqiyl',
      'lines' => [
        ';; Saqiyl_1',
        'Sqyl    Saqiyl  N-ap    polished;burnished'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"polished"'
        ],
        [
          '"burnished"'
        ]
      ],
      'glosshash' => {
        '"burnished"' => 1,
        '"polished"' => 1
      },
      'orig' => 'Saqiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saqqAl',
      'form' => '.saqqAl',
      'lines' => [
        ';; Saq~Al_1',
        'SqAl    Saq~Al  N       polisher;smoother'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"polisher"'
        ],
        [
          '"smoother"'
        ]
      ],
      'glosshash' => {
        '"smoother"' => 1,
        '"polisher"' => 1
      },
      'orig' => 'Saq~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saqqAl',
      'form' => '.saqqAl',
      'lines' => [
        ';; Saq~Al_2',
        'SqAl    Saq~Al  N0      Saqqal;Sakkal'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Saqqal"'
        ],
        [
          '"Sakkal"'
        ]
      ],
      'glosshash' => {
        '"Saqqal"' => 1,
        '"Sakkal"' => 1
      },
      'orig' => 'Saq~Al',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAqil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.sqal',
      'form' => 'mi.sqalaT',
      'others' => [
        'ma.sAqil Ndip'
      ],
      'lines' => [
        ';; miSoqalap_1',
        'mSql    miSoqal Nap     burnisher',
        'mSAql   maSAqil Ndip    burnishers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"burnisher"'
        ],
        [
          '"burnishers"'
        ]
      ],
      'glosshash' => {
        '"burnishers"' => 1,
        '"burnisher"' => 1
      },
      'orig' => 'miSoqalap',
      'prefix' => ''
    },
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
    },
    {
      'types' => {
        '.saqA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => '.siqAl',
      'form' => '.siqAlaT',
      'others' => [
        '.saqA\'il Ndip'
      ],
      'lines' => [
        ';; SiqAlap_1',
        'SqAl    SiqAl   Nap     tier;terrace;scaffolding',
        'SqA}l   SaqA}il Ndip    scaffolds;tiers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tier"'
        ],
        [
          '"terrace"'
        ],
        [
          '"scaffolding"'
        ],
        [
          '"scaffolds"'
        ],
        [
          '"tiers"'
        ]
      ],
      'glosshash' => {
        '"tiers"' => 1,
        '"scaffolds"' => 1,
        '"scaffolding"' => 1,
        '"tier"' => 1,
        '"terrace"' => 1
      },
      'orig' => 'SiqAlap',
      'prefix' => ''
    }
  ],
  '.s b .g' => [
    {
      'types' => {
        '.sbu.g' => {
          'IV' => 1
        }
      },
      'entry' => '.saba.g',
      'form' => '.saba.g',
      'others' => [
        '.sbu.g IV'
      ],
      'lines' => [
        ';; Sabag-u_1',
        'Sbg     Sabag   PV      color;tint;dye',
        'Sbg     Sobug   IV      color;tint;dye'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"color"'
        ],
        [
          '"tint"'
        ],
        [
          '"dye"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"tint"' => 1,
        '"dye"' => 1,
        '"color"' => 1
      },
      'orig' => 'Sabag-u',
      'prefix' => ''
    },
    {
      'types' => {
        'n.sabi.g' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.saba.g',
      'form' => 'in.saba.g',
      'others' => [
        'n.sabi.g IV_intr'
      ],
      'lines' => [
        ';; {inoSabag_1',
        '<nSbg   {inoSabag       PV_intr be colored;be tinted;be dyed',
        'AnSbg   {inoSabag       PV_intr be colored;be tinted;be dyed',
        'nSbg    noSabig IV_intr be colored;be tinted;be dyed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be colored"'
        ],
        [
          '"be tinted"'
        ],
        [
          '"be dyed"'
        ]
      ],
      'glosshash' => {
        '"be colored"' => 1,
        '"be dyed"' => 1,
        '"be tinted"' => 1
      },
      'orig' => '{inoSabag',
      'prefix' => ''
    },
    {
      'types' => {
        '.s.tabi.g' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'i.s.taba.g',
      'form' => 'i.s.taba.g',
      'others' => [
        '.s.tabi.g IV_intr'
      ],
      'lines' => [
        ';; {iSoTabag_1',
        '<STbg   {iSoTabag       PV_intr be colored;be tinted;be dyed',
        'ASTbg   {iSoTabag       PV_intr be colored;be tinted;be dyed',
        'STbg    SoTabig IV_intr be colored;be tinted;be dyed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be colored"'
        ],
        [
          '"be tinted"'
        ],
        [
          '"be dyed"'
        ]
      ],
      'glosshash' => {
        '"be colored"' => 1,
        '"be dyed"' => 1,
        '"be tinted"' => 1
      },
      'orig' => '{iSoTabag',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sbA.g' => {
          'N' => 2
        }
      },
      'entry' => '.sib.g',
      'form' => '.sib.g',
      'others' => [
        '\'a.sbA.g N'
      ],
      'lines' => [
        ';; Sibog_1',
        'Sbg     Sibog   N       color;dye',
        '>SbAg   >aSobAg N       colors;dyes',
        'ASbAg   >aSobAg N       colors;dyes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"color"'
        ],
        [
          '"dye"'
        ],
        [
          '"colors"'
        ],
        [
          '"dyes"'
        ]
      ],
      'glosshash' => {
        '"colors"' => 1,
        '"dye"' => 1,
        '"dyes"' => 1,
        '"color"' => 1
      },
      'orig' => 'Sibog',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sib.g',
      'form' => '.sib.gaT',
      'lines' => [
        ';; Sibogap_1',
        'Sbg     Sibog   Nap     color;dye;tint'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"color"'
        ],
        [
          '"dye"'
        ],
        [
          '"tint"'
        ]
      ],
      'glosshash' => {
        '"tint"' => 1,
        '"dye"' => 1,
        '"color"' => 1
      },
      'orig' => 'Sibogap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sib.g',
      'form' => '.sib.gaT',
      'lines' => [
        ';; Sibogap_2',
        'Sbgp    Sibogap Nprop   Sibghat (in "Sibghatullah")'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Sibghat ( in `` Sibghatullah \'\' )"'
        ]
      ],
      'glosshash' => {
        '"Sibghat ( in `` Sibghatullah \'\' )"' => 1
      },
      'orig' => 'Sibogap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sib.g',
      'form' => '.sib.giyy',
      'lines' => [
        ';; Sibogiy~_1',
        'Sbgy    Sibogiy~        N       chromosome'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"chromosome"'
        ]
      ],
      'glosshash' => {
        '"chromosome"' => 1
      },
      'orig' => 'Sibogiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sib.g',
      'form' => '.sib.giyyaT',
      'lines' => [
        ';; Sibogiy~ap_1',
        'Sbgy    Sibogiy~        NapAt   chromosome     [[Sibogiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"chromosome [ [ Sibogiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"chromosome [ [ Sibogiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Sibogiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sbi.g' => {
          'Nap' => 2
        }
      },
      'entry' => '.sibA.g',
      'form' => '.sibA.g',
      'others' => [
        '\'a.sbi.g Nap'
      ],
      'lines' => [
        ';; SibAg_1',
        'SbAg    SibAg   N       color;dye;condiment',
        '>Sbg    >aSobig Nap     colors;dyes;condiments',
        'ASbg    >aSobig Nap     colors;dyes;condiments'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"color"'
        ],
        [
          '"dye"'
        ],
        [
          '"condiment"'
        ],
        [
          '"colors"'
        ],
        [
          '"dyes"'
        ],
        [
          '"condiments"'
        ]
      ],
      'glosshash' => {
        '"colors"' => 1,
        '"condiments"' => 1,
        '"condiment"' => 1,
        '"dye"' => 1,
        '"dyes"' => 1,
        '"color"' => 1
      },
      'orig' => 'SibAg',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabbA.g',
      'form' => '.sabbA.g',
      'lines' => [
        ';; Sab~Ag_1',
        'SbAg    Sab~Ag  Nall    dyer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dyer"'
        ]
      ],
      'glosshash' => {
        '"dyer"' => 1
      },
      'orig' => 'Sab~Ag',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabbA.g',
      'form' => '.sabbA.g',
      'lines' => [
        ';; Sab~Ag_2',
        'SbAg    Sab~Ag  N0      Sabbagh'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sabbagh"'
        ]
      ],
      'glosshash' => {
        '"Sabbagh"' => 1
      },
      'orig' => 'Sab~Ag',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sibA.g',
      'form' => '.sibA.gaT',
      'lines' => [
        ';; SibAgap_1',
        'SbAg    SibAg   Nap     dyeing;staining'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
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
    },
    {
      'types' => {},
      'entry' => 'ma.sba.g',
      'form' => 'ma.sba.gaT',
      'lines' => [
        ';; maSobagap_1',
        'mSbg    maSobag NapAt   dye-house'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dye-house"'
        ]
      ],
      'glosshash' => {
        '"dye-house"' => 1
      },
      'orig' => 'maSobagap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAbi.g',
      'form' => '.sAbi.g',
      'lines' => [
        ';; SAbig_1',
        'SAbg    SAbig   N       dyer',
        'SAbg    SAbig   N       baptist'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"dyer"'
        ],
        [
          '"baptist"'
        ]
      ],
      'glosshash' => {
        '"baptist"' => 1,
        '"dyer"' => 1
      },
      'orig' => 'SAbig',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sbuw.g',
      'form' => 'ma.sbuw.g',
      'lines' => [
        ';; maSobuwg_1',
        'mSbwg   maSobuwg        N/ap    dyed;tinted;colored     [[maSobuwg/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"dyed"'
        ],
        [
          '"tinted"'
        ],
        [
          '"colored [ [ maSobuwg / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dyed"' => 1,
        '"tinted"' => 1,
        '"colored [ [ maSobuwg / ADJ ] ]"' => 1
      },
      'orig' => 'maSobuwg',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.tibA.g',
      'form' => 'i.s.tibA.g',
      'lines' => [
        ';; {iSoTibAg_1',
        '<STbAg  {iSoTibAg       N/At    coloration;pigmentation',
        'ASTbAg  {iSoTibAg       N/At    coloration;pigmentation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"coloration"'
        ],
        [
          '"pigmentation"'
        ]
      ],
      'glosshash' => {
        '"pigmentation"' => 1,
        '"coloration"' => 1
      },
      'orig' => '{iSoTibAg',
      'prefix' => ''
    }
  ],
  '.s w l' => [
    {
      'types' => {
        '.suwl' => {
          'IV_V' => 1
        },
        '.sul' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '.sAl',
      'form' => '.sAl',
      'others' => [
        '.suwl IV_V',
        '.sul PV_C IV_C'
      ],
      'lines' => [
        ';; SAl-u_1',
        'SAl     SAl     PV_V    attack;jump on',
        'Sl      Sul     PV_C    attack;jump on',
        'Swl     Suwl    IV_V    attack;jump on',
        'Sl      Sul     IV_C    attack;jump on'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"attack"'
        ],
        [
          '"jump on"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"jump on"' => 1,
        '"attack"' => 1
      },
      'orig' => 'SAl-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAwal',
      'form' => '.sAwal',
      'others' => [
        '.sAwil IV_yu'
      ],
      'lines' => [
        ';; SAwal_1',
        'SAwl    SAwal   PV      attack;jump on',
        'SAwl    SAwil   IV_yu   attack;jump on'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"attack"'
        ],
        [
          '"jump on"'
        ]
      ],
      'glosshash' => {
        '"jump on"' => 1,
        '"attack"' => 1
      },
      'orig' => 'SAwal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawl',
      'form' => '.sawl',
      'lines' => [
        ';; Sawol_1',
        'Swl     Sawol   N       attack;assault'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"attack"'
        ],
        [
          '"assault"'
        ]
      ],
      'glosshash' => {
        '"assault"' => 1,
        '"attack"' => 1
      },
      'orig' => 'Sawol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sawl',
      'form' => '.sawlaT',
      'lines' => [
        ';; Sawolap_1',
        'Swl     Sawol   NapAt   attack;assault'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"attack"'
        ],
        [
          '"assault"'
        ]
      ],
      'glosshash' => {
        '"assault"' => 1,
        '"attack"' => 1
      },
      'orig' => 'Sawolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAwal',
      'form' => 'mu.sAwalaT',
      'lines' => [
        ';; muSAwalap_1',
        'mSAwl   muSAwal NapAt   attack;assault'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"attack"'
        ],
        [
          '"assault"'
        ]
      ],
      'glosshash' => {
        '"assault"' => 1,
        '"attack"' => 1
      },
      'orig' => 'muSAwalap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s \' l'}[1]{'types'},
      'entry' => '.sA\'il',
      'form' => '.sA\'ilaT',
      'others' => $lexicon->{'.s \' l'}[1]{'others'},
      'lines' => $lexicon->{'.s \' l'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.s \' l'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.s \' l'}[1]{'glosshash'},
      'orig' => 'SA}ilap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s \' l'}[2]{'types'},
      'entry' => '.sA\'il',
      'form' => '.sA\'ilaT',
      'others' => $lexicon->{'.s \' l'}[2]{'others'},
      'lines' => $lexicon->{'.s \' l'}[2]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.s \' l'}[2]{'glosses'},
      'glosshash' => $lexicon->{'.s \' l'}[2]{'glosshash'},
      'orig' => 'SA}ilap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suwl',
      'form' => '.suwl',
      'lines' => [
        ';; Suwl_1',
        'Swl     Suwl    N       sergeant;warrant officer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sergeant"'
        ],
        [
          '"warrant officer"'
        ]
      ],
      'glosshash' => {
        '"sergeant"' => 1,
        '"warrant officer"' => 1
      },
      'orig' => 'Suwl',
      'prefix' => ''
    }
  ],
  '.s r d' => [
    {
      'types' => {
        '.suruwd' => {
          'N' => 1
        }
      },
      'entry' => '.sard',
      'form' => '.sard',
      'others' => [
        '.suruwd N'
      ],
      'lines' => [
        ';; Sarod_1',
        'Srd     Sarod   N       plateau',
        'Srwd    Suruwd  N       plateaus'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"plateau"'
        ],
        [
          '"plateaus"'
        ]
      ],
      'glosshash' => {
        '"plateau"' => 1,
        '"plateaus"' => 1
      },
      'orig' => 'Sarod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sard',
      'form' => '.sard',
      'lines' => [
        ';; Sarod_2',
        'Srd     Sarod   N-ap    pure;sincere'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pure"'
        ],
        [
          '"sincere"'
        ]
      ],
      'glosshash' => {
        '"pure"' => 1,
        '"sincere"' => 1
      },
      'orig' => 'Sarod',
      'prefix' => ''
    },
    {
      'types' => {
        '.surrayd' => {
          'N' => 1
        }
      },
      'entry' => '.surrAd',
      'form' => '.surrAd',
      'others' => [
        '.surrayd N'
      ],
      'lines' => [
        ';; Sur~Ad_1',
        'SrAd    Sur~Ad  N       drifting clouds',
        'Sryd    Sur~ayod        N       drifting clouds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"drifting clouds"'
        ]
      ],
      'glosshash' => {
        '"drifting clouds"' => 1
      },
      'orig' => 'Sur~Ad',
      'prefix' => ''
    }
  ],
  '.s d .h' => [
    {
      'types' => {
        '.sda.h' => {
          'IV' => 1
        }
      },
      'entry' => '.sada.h',
      'form' => '.sada.h',
      'others' => [
        '.sda.h IV'
      ],
      'lines' => [
        ';; SadaH-a_1',
        'SdH     SadaH   PV      chant;sing',
        'SdH     SodaH   IV      chant;sing'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"chant"'
        ],
        [
          '"sing"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"chant"' => 1,
        '"sing"' => 1
      },
      'orig' => 'SadaH-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sudA.h',
      'form' => '.sudA.h',
      'lines' => [
        ';; SudAH_1',
        'SdAH    SudAH   N       chanting;singing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"chanting"'
        ],
        [
          '"singing"'
        ]
      ],
      'glosshash' => {
        '"chanting"' => 1,
        '"singing"' => 1
      },
      'orig' => 'SudAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sada.h',
      'form' => '.sada.h',
      'lines' => [
        ';; SadaH_1',
        'SdH     SadaH   N       banner'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"banner"'
        ]
      ],
      'glosshash' => {
        '"banner"' => 1
      },
      'orig' => 'SadaH',
      'prefix' => ''
    },
    {
      'types' => {
        '.sada.h' => {
          'NAt' => 1
        }
      },
      'entry' => '.sada.h',
      'form' => '.sada.hAt',
      'others' => [
        '.sada.h NAt'
      ],
      'lines' => [
        ';; SadaHAt_1',
        'SdH     SadaH   NAt     musical strains'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"musical strains"'
        ]
      ],
      'glosshash' => {
        '"musical strains"' => 1
      },
      'orig' => 'SadaHAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAdi.h',
      'form' => '.sAdi.h',
      'lines' => [
        ';; SAdiH_1',
        'SAdH    SAdiH   N       semitone'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"semitone"'
        ]
      ],
      'glosshash' => {
        '"semitone"' => 1
      },
      'orig' => 'SAdiH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAdi.h',
      'form' => '.sAdi.h',
      'lines' => [
        ';; SAdiH_2',
        'SAdH    SAdiH   Nall    singer;tenor'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"singer"'
        ],
        [
          '"tenor"'
        ]
      ],
      'glosshash' => {
        '"singer"' => 1,
        '"tenor"' => 1
      },
      'orig' => 'SAdiH',
      'prefix' => ''
    }
  ],
  '.s r r' => [
    {
      'types' => {
        '.sarar' => {
          'PV_C' => 1
        },
        '.srir' => {
          'IV_C' => 1
        },
        '.sirr' => {
          'IV_V' => 1
        }
      },
      'entry' => '.sarr',
      'form' => '.sarr',
      'others' => [
        '.sarar PV_C',
        '.srir IV_C',
        '.sirr IV_V'
      ],
      'lines' => [
        ';; Sar~-i_1',
        'Sr      Sar~    PV_V    screech;chirp',
        'Srr     Sarar   PV_C    screech;chirp',
        'Sr      Sir~    IV_V    screech;chirp',
        'Srr     Sorir   IV_C    screech;chirp'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"screech"'
        ],
        [
          '"chirp"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"screech"' => 1,
        '"chirp"' => 1
      },
      'orig' => 'Sar~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.srir' => {
          'IV_C_yu' => 1
        },
        '.sirr' => {
          'IV_V_yu' => 1
        },
        '\'a.srar' => {
          'PV_C' => 2
        },
        '.sarr' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a.sarr',
      'form' => '\'a.sarr',
      'others' => [
        '.srir IV_C_yu',
        '.sirr IV_V_yu',
        '\'a.srar PV_C',
        '.sarr IV_V_Pass_yu'
      ],
      'lines' => [
        ';; >aSar~_1',
        '>Sr     >aSar~  PV_V    insist;assert',
        'ASr     >aSar~  PV_V    insist;assert',
        '>Srr    >aSorar PV_C    insist;assert',
        'ASrr    >aSorar PV_C    insist;assert',
        'Sr      Sir~    IV_V_yu insist;assert',
        'Srr     Sorir   IV_C_yu insist;assert',
        'Sr      Sar~    IV_V_Pass_yu    be insisted;be asserted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"insist"'
        ],
        [
          '"assert"'
        ],
        [
          '"be insisted"'
        ],
        [
          '"be asserted"'
        ]
      ],
      'glosshash' => {
        '"assert"' => 1,
        '"be insisted"' => 1,
        '"insist"' => 1,
        '"be asserted"' => 1
      },
      'orig' => 'OaSar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.surr',
      'form' => '.surraT',
      'lines' => [
        ';; Sur~ap_1',
        'Sr      Sur~    Nap     money bag;bundle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"money bag"'
        ],
        [
          '"bundle"'
        ]
      ],
      'glosshash' => {
        '"bundle"' => 1,
        '"money bag"' => 1
      },
      'orig' => 'Sur~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sariyr',
      'form' => '.sariyr',
      'lines' => [
        ';; Sariyr_1',
        'Sryr    Sariyr  N       screeching;scratching;chirping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"screeching"'
        ],
        [
          '"scratching"'
        ],
        [
          '"chirping"'
        ]
      ],
      'glosshash' => {
        '"chirping"' => 1,
        '"scratching"' => 1,
        '"screeching"' => 1
      },
      'orig' => 'Sariyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sarrAr',
      'form' => '.sarrAr',
      'lines' => [
        ';; Sar~Ar_1',
        'SrAr    Sar~Ar  N       cricket'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cricket"'
        ]
      ],
      'glosshash' => {
        '"cricket"' => 1
      },
      'orig' => 'Sar~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.srAr',
      'form' => '\'i.srAr',
      'lines' => [
        ';; <iSorAr_1',
        '<SrAr   <iSorAr N/At    insistence;determination;premeditation',
        'ASrAr   <iSorAr N/At    insistence;determination;premeditation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"insistence"'
        ],
        [
          '"determination"'
        ],
        [
          '"premeditation"'
        ]
      ],
      'glosshash' => {
        '"determination"' => 1,
        '"insistence"' => 1,
        '"premeditation"' => 1
      },
      'orig' => 'IiSorAr',
      'prefix' => ''
    },
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
    },
    {
      'types' => {},
      'entry' => '.sArr',
      'form' => '.sArraT',
      'lines' => [
        ';; SAr~ap_1',
        'SAr     SAr~    Nap     need;thirst'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"need"'
        ],
        [
          '"thirst"'
        ]
      ],
      'glosshash' => {
        '"thirst"' => 1,
        '"need"' => 1
      },
      'orig' => 'SAr~ap',
      'prefix' => ''
    }
  ],
  '.s f r' => [
    {
      'types' => {
        '.sfir' => {
          'IV' => 1
        }
      },
      'entry' => '.safar',
      'form' => '.safar',
      'others' => [
        '.sfir IV'
      ],
      'lines' => [
        ';; Safar-i_1',
        'Sfr     Safar   PV      whistle',
        'Sfr     Sofir   IV      whistle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"whistle"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"whistle"' => 1
      },
      'orig' => 'Safar-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.saffir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.saffar',
      'form' => '.saffar',
      'others' => [
        '.saffir IV_yu'
      ],
      'lines' => [
        ';; Saf~ar_1',
        'Sfr     Saf~ar  PV      whistle',
        'Sfr     Saf~ir  IV_yu   whistle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"whistle"'
        ]
      ],
      'glosshash' => {
        '"whistle"' => 1
      },
      'orig' => 'Saf~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.saffir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.saffar',
      'form' => '.saffar',
      'others' => [
        '.saffir IV_yu'
      ],
      'lines' => [
        ';; Saf~ar_3',
        'Sfr     Saf~ar  PV      dye yellow',
        'Sfr     Saf~ir  IV_yu   dye yellow'
      ],
      'index' => '3',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"dye yellow"'
        ]
      ],
      'glosshash' => {
        '"dye yellow"' => 1
      },
      'orig' => 'Saf~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.sfar' => {
          'IV_Pass_yu' => 1
        },
        '.sfir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.sfar',
      'form' => '\'a.sfar',
      'others' => [
        '.sfar IV_Pass_yu',
        '.sfir IV_yu'
      ],
      'lines' => [
        ';; >aSofar_1',
        '>Sfr    >aSofar PV      empty',
        'ASfr    >aSofar PV      empty',
        'Sfr     Sofir   IV_yu   empty',
        'Sfr     Sofar   IV_Pass_yu      be emptied'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"empty"'
        ],
        [
          '"be emptied"'
        ]
      ],
      'glosshash' => {
        '"be emptied"' => 1,
        '"empty"' => 1
      },
      'orig' => 'OaSofar',
      'prefix' => ''
    },
    {
      'types' => {
        '.sfir' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'a.sfar',
      'form' => '\'a.sfar',
      'others' => [
        '.sfir IV_intr_yu'
      ],
      'lines' => [
        ';; >aSofar_2',
        '>Sfr    >aSofar PV_intr be empty-handed',
        'ASfr    >aSofar PV_intr be empty-handed',
        'Sfr     Sofir   IV_intr_yu      be empty-handed'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be empty-handed"'
        ]
      ],
      'glosshash' => {
        '"be empty-handed"' => 1
      },
      'orig' => 'OaSofar',
      'prefix' => ''
    },
    {
      'types' => {
        '.sfarir' => {
          'IV_C' => 1
        },
        '.sfarr' => {
          'IV_V' => 1
        },
        'i.sfarar' => {
          'PV_C' => 2
        }
      },
      'entry' => 'i.sfarr',
      'form' => 'i.sfarr',
      'others' => [
        '.sfarir IV_C',
        '.sfarr IV_V',
        'i.sfarar PV_C'
      ],
      'lines' => [
        ';; {iSofar~_1',
        '<Sfr    {iSofar~        PV_V    turn yellow;become pale',
        'ASfr    {iSofar~        PV_V    turn yellow;become pale',
        '<Sfrr   {iSofarar       PV_C    turn yellow;become pale',
        'ASfrr   {iSofarar       PV_C    turn yellow;become pale',
        'Sfr     Sofar~  IV_V    turn yellow;become pale',
        'Sfrr    Sofarir IV_C    turn yellow;become pale'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"turn yellow"'
        ],
        [
          '"become pale"'
        ]
      ],
      'glosshash' => {
        '"become pale"' => 1,
        '"turn yellow"' => 1
      },
      'orig' => '{iSofar~',
      'prefix' => ''
    },
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
        '.safar' => {
          'NAt' => 1
        }
      },
      'entry' => '.safr',
      'form' => '.safraT',
      'others' => [
        '.safar NAt'
      ],
      'lines' => [
        ';; Saforap_1',
        'Sfr     Safor   Napdu   whistle',
        'Sfr     Safar   NAt     whistles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"whistle"'
        ],
        [
          '"whistles"'
        ]
      ],
      'glosshash' => {
        '"whistle"' => 1,
        '"whistles"' => 1
      },
      'orig' => 'Saforap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safiyr',
      'form' => '.safiyr',
      'lines' => [
        ';; Safiyr_1',
        'Sfyr    Safiyr  N       whistling;whistles',
        'Sfyr    Safiyr  N       sapphire'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"whistling"'
        ],
        [
          '"whistles"'
        ],
        [
          '"sapphire"'
        ]
      ],
      'glosshash' => {
        '"whistles"' => 1,
        '"sapphire"' => 1,
        '"whistling"' => 1
      },
      'orig' => 'Safiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '.safAfiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.saffAr',
      'form' => '.saffAraT',
      'others' => [
        '.safAfiyr Ndip'
      ],
      'lines' => [
        ';; Saf~Arap_1',
        'SfAr    Saf~Ar  NapAt   whistle;siren',
        'SfAfyr  SafAfiyr        Ndip    whistles;sirens'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
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
      'entry' => 'ta.sfiyr',
      'form' => 'ta.sfiyr',
      'lines' => [
        ';; taSofiyr_1',
        'tSfyr   taSofiyr        N/At    whistling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"whistling"'
        ]
      ],
      'glosshash' => {
        '"whistling"' => 1
      },
      'orig' => 'taSofiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sfiyr',
      'form' => 'ta.sfiyr',
      'lines' => [
        ';; taSofiyr_2',
        'tSfyr   taSofiyr        N/At    yellowing'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"yellowing"'
        ]
      ],
      'glosshash' => {
        '"yellowing"' => 1
      },
      'orig' => 'taSofiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sfiyr',
      'form' => 'ta.sfiyraT',
      'lines' => [
        ';; taSofiyrap_1',
        'tSfyr   taSofiyr        Napdu   whistling;whistles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"whistling"'
        ],
        [
          '"whistles"'
        ]
      ],
      'glosshash' => {
        '"whistles"' => 1,
        '"whistling"' => 1
      },
      'orig' => 'taSofiyrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAfir',
      'form' => '.sAfiraT',
      'lines' => [
        ';; SAfirap_1',
        'SAfr    SAfir   Nap     whistle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"whistle"'
        ]
      ],
      'glosshash' => {
        '"whistle"' => 1
      },
      'orig' => 'SAfirap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.saffir',
      'form' => 'mu.saffir',
      'lines' => [
        ';; muSaf~ir_1',
        'mSfr    muSaf~ir        Nall    whistling;whistler'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"whistling"'
        ],
        [
          '"whistler"'
        ]
      ],
      'glosshash' => {
        '"whistler"' => 1,
        '"whistling"' => 1
      },
      'orig' => 'muSaf~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safar',
      'form' => '.safar',
      'lines' => [
        ';; Safar_1',
        'Sfr     Safar   N       jaundice'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"jaundice"'
        ]
      ],
      'glosshash' => {
        '"jaundice"' => 1
      },
      'orig' => 'Safar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safar',
      'form' => '.safar',
      'lines' => [
        ';; Safar_2',
        'Sfr     Safar   N       Safar (month)'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Safar ( month )"'
        ]
      ],
      'glosshash' => {
        '"Safar ( month )"' => 1
      },
      'orig' => 'Safar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sufr',
      'form' => '.sufraT',
      'lines' => [
        ';; Suforap_1',
        'Sfr     Sufor   Nap     yellowness;pallor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"yellowness"'
        ],
        [
          '"pallor"'
        ]
      ],
      'glosshash' => {
        '"pallor"' => 1,
        '"yellowness"' => 1
      },
      'orig' => 'Suforap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safAr',
      'form' => '.safAr',
      'lines' => [
        ';; SafAr_1',
        'SfAr    SafAr   N       yellowness;pallor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"yellowness"'
        ],
        [
          '"pallor"'
        ]
      ],
      'glosshash' => {
        '"pallor"' => 1,
        '"yellowness"' => 1
      },
      'orig' => 'SafAr',
      'prefix' => ''
    },
    {
      'types' => {
        '.sufr' => {
          'N' => 1
        },
        '.safrA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.sfar',
      'form' => '\'a.sfar',
      'others' => [
        '.sufr N',
        '.safrA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >aSofar_3',
        '>Sfr    >aSofar Nel     yellow',
        'ASfr    >aSofar Nel     yellow',
        'SfrA\'   SaforA\' N0_Nh   yellow',
        'SfrA&   SaforA& Nh      yellow',
        'SfrA}   SaforA} Nhy     yellow',
        'Sfr     Sufor   N       yellow'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"yellow"'
        ]
      ],
      'glosshash' => {
        '"yellow"' => 1
      },
      'orig' => 'OaSofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.sfar',
      'form' => '\'a.sfar',
      'lines' => [
        ';; >aSofar_4',
        '>Sfr    >aSofar Nel     empty',
        'ASfr    >aSofar Nel     empty'
      ],
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"empty"'
        ]
      ],
      'glosshash' => {
        '"empty"' => 1
      },
      'orig' => 'OaSofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.sfAr',
      'form' => 'mi.sfAr',
      'lines' => [
        ';; miSofAr_1',
        'mSfAr   miSofAr N       deep yellow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"deep yellow"'
        ]
      ],
      'glosshash' => {
        '"deep yellow"' => 1
      },
      'orig' => 'miSofAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.sfirAr',
      'form' => 'i.sfirAr',
      'lines' => [
        ';; {iSofirAr_1',
        '<SfrAr  {iSofirAr       N/At    yellowing;pallor',
        'ASfrAr  {iSofirAr       N/At    yellowing;pallor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
      'suffix' => '',
      'glosses' => [
        [
          '"yellowing"'
        ],
        [
          '"pallor"'
        ]
      ],
      'glosshash' => {
        '"yellowing"' => 1,
        '"pallor"' => 1
      },
      'orig' => '{iSofirAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sfarr',
      'form' => 'mu.sfarr',
      'lines' => [
        ';; muSofar~_1',
        'mSfr    muSofar~        Nall    yellow;pale     [[muSofar~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"yellow"'
        ],
        [
          '"pale [ [ muSofar ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pale [ [ muSofar ~ / ADJ ] ]"' => 1,
        '"yellow"' => 1
      },
      'orig' => 'muSofar~',
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
      'morphs' => 'FiCL |< Iy',
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
    },
    {
      'types' => {},
      'entry' => 'mu.sfir',
      'form' => 'mu.sfir',
      'lines' => [
        ';; muSofir_1',
        'mSfr    muSofir Nall    empty-handed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"empty-handed"'
        ]
      ],
      'glosshash' => {
        '"empty-handed"' => 1
      },
      'orig' => 'muSofir',
      'prefix' => ''
    }
  ],
  '.s .t b' => [
    {
      'types' => {
        'ma.sA.tib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.s.tab',
      'form' => 'ma.s.tabaT',
      'others' => [
        'ma.sA.tib Ndip'
      ],
      'lines' => [
        ';; maSoTabap_1',
        'mSTb    maSoTab Napdu   mastaba;stone bench',
        'mSATb   maSATib Ndip    mastabas;stone benches'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"mastaba"'
        ],
        [
          '"stone bench"'
        ],
        [
          '"mastabas"'
        ],
        [
          '"stone benches"'
        ]
      ],
      'glosshash' => {
        '"mastaba"' => 1,
        '"stone bench"' => 1,
        '"stone benches"' => 1,
        '"mastabas"' => 1
      },
      'orig' => 'maSoTabap',
      'prefix' => ''
    }
  ],
  '.s d `' => [
    {
      'types' => {
        '.sda`' => {
          'IV' => 1
        }
      },
      'entry' => '.sada`',
      'form' => '.sada`',
      'others' => [
        '.sda` IV'
      ],
      'lines' => [
        ';; SadaE-a_1',
        'SdE     SadaE   PV      break;expose clearly',
        'SdE     SodaE   IV      break;expose clearly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"break"'
        ],
        [
          '"expose clearly"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"expose clearly"' => 1,
        '"break"' => 1
      },
      'orig' => 'SadaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.saddi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sadda`',
      'form' => '.sadda`',
      'others' => [
        '.saddi` IV_yu'
      ],
      'lines' => [
        ';; Sad~aE_1',
        'SdE     Sad~aE  PV      break;give headaches to',
        'SdE     Sad~iE  IV_yu   break;give headaches to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"break"'
        ],
        [
          '"give headaches to"'
        ]
      ],
      'glosshash' => {
        '"break"' => 1,
        '"give headaches to"' => 1
      },
      'orig' => 'Sad~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sadda`',
      'form' => 'ta.sadda`',
      'lines' => [
        ';; taSad~aE_1',
        'tSdE    taSad~aE        PV_intr be cracked',
        'tSdE    taSad~aE        IV_intr be cracked'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be cracked"'
        ]
      ],
      'glosshash' => {
        '"be cracked"' => 1
      },
      'orig' => 'taSad~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'n.sadi`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.sada`',
      'form' => 'in.sada`',
      'others' => [
        'n.sadi` IV_intr'
      ],
      'lines' => [
        ';; {inoSadaE_1',
        '<nSdE   {inoSadaE       PV_intr be cracked',
        'AnSdE   {inoSadaE       PV_intr be cracked',
        'nSdE    noSadiE IV_intr be cracked'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be cracked"'
        ]
      ],
      'glosshash' => {
        '"be cracked"' => 1
      },
      'orig' => '{inoSadaE',
      'prefix' => ''
    },
    {
      'types' => {
        '.suduw`' => {
          'N' => 1
        }
      },
      'entry' => '.sad`',
      'form' => '.sad`',
      'others' => [
        '.suduw` N'
      ],
      'lines' => [
        ';; SadoE_1',
        'SdE     SadoE   N       crevice;break',
        'SdwE    SuduwE  N       crevices;breaks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"crevice"'
        ],
        [
          '"break"'
        ],
        [
          '"crevices"'
        ],
        [
          '"breaks"'
        ]
      ],
      'glosshash' => {
        '"crevices"' => 1,
        '"crevice"' => 1,
        '"break"' => 1,
        '"breaks"' => 1
      },
      'orig' => 'SadoE',
      'prefix' => ''
    },
    {
      'types' => {
        '.sada`' => {
          'NAt' => 1
        }
      },
      'entry' => '.sad`',
      'form' => '.sad`aT',
      'others' => [
        '.sada` NAt'
      ],
      'lines' => [
        ';; SadoEap_1',
        'SdE     SadoE   Napdu   split;divergence',
        'SdE     SadaE   NAt     splits;divergences'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"split"'
        ],
        [
          '"divergence"'
        ],
        [
          '"splits"'
        ],
        [
          '"divergences"'
        ]
      ],
      'glosshash' => {
        '"divergence"' => 1,
        '"split"' => 1,
        '"divergences"' => 1,
        '"splits"' => 1
      },
      'orig' => 'SadoEap',
      'prefix' => ''
    },
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
    },
    {
      'types' => {},
      'entry' => '.sudA`',
      'form' => '.sudA`iyy',
      'lines' => [
        ';; SudAEiy~_1',
        'SdAEy   SudAEiy~        N-ap    migraine     [[SudAEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"migraine [ [ SudAEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"migraine [ [ SudAEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SudAEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sdiy`',
      'form' => 'ta.sdiy`',
      'lines' => [
        ';; taSodiyE_1',
        'tSdyE   taSodiyE        N/At    rupture'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"rupture"'
        ]
      ],
      'glosshash' => {
        '"rupture"' => 1
      },
      'orig' => 'taSodiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.saddu`',
      'form' => 'ta.saddu`',
      'lines' => [
        ';; taSad~uE_1',
        'tSdE    taSad~uE        N/At    breach;rift'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"breach"'
        ],
        [
          '"rift"'
        ]
      ],
      'glosshash' => {
        '"breach"' => 1,
        '"rift"' => 1
      },
      'orig' => 'taSad~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sduw`',
      'form' => 'ma.sduw`',
      'lines' => [
        ';; maSoduwE_1',
        'mSdwE   maSoduwE        N-ap    cracked;broken     [[maSoduwE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"cracked"'
        ],
        [
          '"broken [ [ maSoduwE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"cracked"' => 1,
        '"broken [ [ maSoduwE / ADJ ] ]"' => 1
      },
      'orig' => 'maSoduwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.saddi`',
      'form' => 'muta.saddi`',
      'lines' => [
        ';; mutaSad~iE_1',
        'mtSdE   mutaSad~iE      N-ap    cracked;brittle     [[mutaSad~iE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"cracked"'
        ],
        [
          '"brittle [ [ mutaSad ~ iE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"brittle [ [ mutaSad ~ iE / ADJ ] ]"' => 1,
        '"cracked"' => 1
      },
      'orig' => 'mutaSad~iE',
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
    },
    {
      'types' => {},
      'entry' => '.siyAm',
      'form' => '.siyAmiyy',
      'lines' => [
        ';; SiyAmiy~_1',
        'SyAmy   SiyAmiy~        N-ap    fasting     [[SiyAmiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fasting [ [ SiyAmiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fasting [ [ SiyAmiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SiyAmiy~',
      'prefix' => ''
    }
  ],
  '.s r .t' => [
    {
      'types' => {
        '.suru.t' => {
          'N' => 1
        }
      },
      'entry' => '.sirA.t',
      'form' => '.sirA.t',
      'others' => [
        '.suru.t N'
      ],
      'lines' => [
        ';; SirAT_1',
        'SrAT    SirAT   Ndu     way;path',
        'SrT     SuruT   N       ways;paths'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"way"'
        ],
        [
          '"path"'
        ],
        [
          '"ways"'
        ],
        [
          '"paths"'
        ]
      ],
      'glosshash' => {
        '"ways"' => 1,
        '"paths"' => 1,
        '"path"' => 1,
        '"way"' => 1
      },
      'orig' => 'SirAT',
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
      'types' => {
        'n.sarif' => {
          'IV' => 1
        }
      },
      'entry' => 'in.saraf',
      'form' => 'in.saraf',
      'others' => [
        'n.sarif IV'
      ],
      'lines' => [
        ';; {inoSaraf_1',
        '<nSrf   {inoSaraf       PV      go away',
        'AnSrf   {inoSaraf       PV      go away',
        'nSrf    noSarif IV      go away'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"go away"'
        ]
      ],
      'glosshash' => {
        '"go away"' => 1
      },
      'orig' => '{inoSaraf',
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
      'entry' => '.sarf',
      'form' => '.sarfiyy',
      'lines' => [
        ';; Sarofiy~_1',
        'Srfy    Sarofiy~        N-ap    morphological     [[Sarofiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"morphological [ [ Sarofiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"morphological [ [ Sarofiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Sarofiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.sarfiyy' => {
          'NAt' => 1
        }
      },
      'entry' => '.sarf',
      'form' => '.sarfiyyAt',
      'others' => [
        '.sarfiyy NAt'
      ],
      'lines' => [
        ';; Sarofiy~At_1',
        'Srfy    Sarofiy~        NAt     disbursements     [[Sarofiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        [
          '"disbursements [ [ Sarofiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"disbursements [ [ Sarofiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Sarofiy~At',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sariyf',
      'form' => '.sariyf',
      'lines' => [
        ';; Sariyf_1',
        'Sryf    Sariyf  N       squeaking;squealing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"squeaking"'
        ],
        [
          '"squealing"'
        ]
      ],
      'glosshash' => {
        '"squealing"' => 1,
        '"squeaking"' => 1
      },
      'orig' => 'Sariyf',
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
        '.sarA\'if' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sariyf',
      'form' => '.sariyfaT',
      'others' => [
        '.sarA\'if Ndip'
      ],
      'lines' => [
        ';; Sariyfap_1',
        'Sryf    Sariyf  Nap     reed-mat hut',
        'SrA}f   SarA}if Ndip    reed-mat huts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"reed-mat hut"'
        ],
        [
          '"reed-mat huts"'
        ]
      ],
      'glosshash' => {
        '"reed-mat huts"' => 1,
        '"reed-mat hut"' => 1
      },
      'orig' => 'Sariyfap',
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
      'morphs' => 'MaFCiL |< Iy',
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
      'entry' => 'ta.sriyf',
      'form' => 'ta.sriyfiyy',
      'lines' => [
        ';; taSoriyfiy~_1',
        'tSryfy  taSoriyfiy~     N-ap    selling;passing     [[taSoriyfiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"selling"'
        ],
        [
          '"passing [ [ taSoriyfiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"passing [ [ taSoriyfiy ~ / ADJ ] ]"' => 1,
        '"selling"' => 1
      },
      'orig' => 'taSoriyfiy~',
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
        'ta.sarruf' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.sarruf',
      'form' => 'ta.sarrufAt',
      'others' => [
        'ta.sarruf NAt'
      ],
      'lines' => [
        ';; taSar~ufAt_1',
        'tSrf    taSar~uf        NAt     measures;regulations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"measures"'
        ],
        [
          '"regulations"'
        ]
      ],
      'glosshash' => {
        '"regulations"' => 1,
        '"measures"' => 1
      },
      'orig' => 'taSar~ufAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'in.sirAf',
      'form' => 'in.sirAf',
      'lines' => [
        ';; {inoSirAf_1',
        '<nSrAf  {inoSirAf       N/At    departure',
        'AnSrAf  {inoSirAf       N/At    departure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"departure"'
        ]
      ],
      'glosshash' => {
        '"departure"' => 1
      },
      'orig' => '{inoSirAf',
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
    },
    {
      'types' => {},
      'entry' => 'muta.sarrif',
      'form' => 'muta.sarrif',
      'lines' => [
        ';; mutaSar~if_1',
        'mtSrf   mutaSar~if      N       provincial governor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"provincial governor"'
        ]
      ],
      'glosshash' => {
        '"provincial governor"' => 1
      },
      'orig' => 'mutaSar~if',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.sarrif',
      'form' => 'muta.sarrifiyy',
      'lines' => [
        ';; mutaSar~ifiy~_1',
        'mtSrfy  mutaSar~ifiy~   NapAt   province;jurisdiction     [[mutaSar~ifiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"province"'
        ],
        [
          '"jurisdiction [ [ mutaSar ~ ifiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"jurisdiction [ [ mutaSar ~ ifiy ~ / NOUN ] ]"' => 1,
        '"province"' => 1
      },
      'orig' => 'mutaSar~ifiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.sarif',
      'form' => 'mun.sarif',
      'lines' => [
        ';; munoSarif_1',
        'mnSrf   munoSarif       Nall    departing;leaving     [[munoSarif/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"departing"'
        ],
        [
          '"leaving [ [ munoSarif / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"departing"' => 1,
        '"leaving [ [ munoSarif / ADJ ] ]"' => 1
      },
      'orig' => 'munoSarif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.saraf',
      'form' => 'mun.saraf',
      'lines' => [
        ';; munoSaraf_1',
        'mnSrf   munoSaraf       N       departure;conclusion;end'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"departure"'
        ],
        [
          '"conclusion"'
        ],
        [
          '"end"'
        ]
      ],
      'glosshash' => {
        '"end"' => 1,
        '"conclusion"' => 1,
        '"departure"' => 1
      },
      'orig' => 'munoSaraf',
      'prefix' => ''
    }
  ],
  '.s k k' => [
    {
      'types' => {
        '.sakak' => {
          'PV_C' => 1
        },
        '.skuk' => {
          'IV_C' => 1
        },
        '.sukk' => {
          'IV_V' => 1
        }
      },
      'entry' => '.sakk',
      'form' => '.sakk',
      'others' => [
        '.sakak PV_C',
        '.skuk IV_C',
        '.sukk IV_V'
      ],
      'lines' => [
        ';; Sak~-u_1',
        'Sk      Sak~    PV_V    strike;ring',
        'Skk     Sakak   PV_C    strike;ring',
        'Sk      Suk~    IV_V    strike;ring',
        'Skk     Sokuk   IV_C    strike;ring'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"strike"'
        ],
        [
          '"ring"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"ring"' => 1,
        '"strike"' => 1
      },
      'orig' => 'Sak~-u',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s .t k'}[0]{'types'},
      'entry' => 'i.s.takk',
      'form' => 'i.s.takk',
      'others' => $lexicon->{'.s .t k'}[0]{'others'},
      'lines' => $lexicon->{'.s .t k'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .t k'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s .t k'}[0]{'glosshash'},
      'orig' => '{iSoTak~',
      'prefix' => ''
    },
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
    },
    {
      'types' => $lexicon->{'.s .t k'}[1]{'types'},
      'entry' => 'i.s.tikAk',
      'form' => 'i.s.tikAk',
      'lines' => $lexicon->{'.s .t k'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .t k'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.s .t k'}[1]{'glosshash'},
      'orig' => '{iSoTikAk',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s .t k'}[2]{'types'},
      'entry' => 'mu.s.takk',
      'form' => 'mu.s.takk',
      'lines' => $lexicon->{'.s .t k'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .t k'}[2]{'glosses'},
      'glosshash' => $lexicon->{'.s .t k'}[2]{'glosshash'},
      'orig' => 'muSoTak~',
      'prefix' => ''
    }
  ],
  '.s w y' => [
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
      'morphs' => 'FuCyA',
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
  '.s w f n' => [
    {
      'types' => $lexicon->{'.s f n'}[3]{'types'},
      'entry' => '.suwfAn',
      'form' => '.suwfAn',
      'lines' => $lexicon->{'.s f n'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f n'}[3]{'glosses'},
      'glosshash' => $lexicon->{'.s f n'}[3]{'glosshash'},
      'orig' => 'SuwfAn',
      'prefix' => ''
    }
  ],
  '.s y .s' => [
    {
      'types' => {},
      'entry' => '.siy.s',
      'form' => '.siy.saT',
      'lines' => [
        ';; SiySap_1',
        'SyS     SiyS    Napdu   spur'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"spur"'
        ]
      ],
      'glosshash' => {
        '"spur"' => 1
      },
      'orig' => 'SiySap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sayA.s' => {
          'NK' => 1
        },
        '.sayA.siy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.siy.s',
      'form' => '.siy.siyyaT',
      'others' => [
        '.sayA.s NK',
        '.sayA.siy N0_Nh'
      ],
      'lines' => [
        ';; SiySiy~ap_1',
        'SySy    SiySiy~ NapAt   spur     [[SiySiy~/NOUN]]',
        'SyASy   SayASiy N0_Nh   spurs',
        'SyAS    SayAS   NK      spurs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"spur [ [ SiySiy ~ / NOUN ] ]"'
        ],
        [
          '"spurs"'
        ]
      ],
      'glosshash' => {
        '"spurs"' => 1,
        '"spur [ [ SiySiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'SiySiy~ap',
      'prefix' => ''
    }
  ],
  '.s .t f' => [
    {
      'types' => {
        '.s.taff' => {
          'IV_V' => 1
        },
        '.s.tafif' => {
          'IV_C' => 1
        },
        'i.s.tafaf' => {
          'PV_C' => 2
        }
      },
      'entry' => 'i.s.taff',
      'form' => 'i.s.taff',
      'others' => [
        '.s.taff IV_V',
        '.s.tafif IV_C',
        'i.s.tafaf PV_C'
      ],
      'lines' => [
        ';; {iSoTaf~_1',
        '<STf    {iSoTaf~        PV_V    get in line;stand in formation',
        'ASTf    {iSoTaf~        PV_V    get in line;stand in formation',
        '<STff   {iSoTafaf       PV_C    get in line;stand in formation',
        'ASTff   {iSoTafaf       PV_C    get in line;stand in formation',
        'STf     SoTaf~  IV_V    get in line;stand in formation',
        'STff    SoTafif IV_C    get in line;stand in formation'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"get in line"'
        ],
        [
          '"stand in formation"'
        ]
      ],
      'glosshash' => {
        '"stand in formation"' => 1,
        '"get in line"' => 1
      },
      'orig' => '{iSoTaf~',
      'prefix' => ''
    }
  ],
  '.s l .s' => [
    {
      'types' => {},
      'entry' => '.sal.s',
      'form' => '.sal.saT',
      'lines' => [
        ';; SaloSap_1',
        'SlS     SaloS   NapAt   sauce;salsa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sauce"'
        ],
        [
          '"salsa"'
        ]
      ],
      'glosshash' => {
        '"salsa"' => 1,
        '"sauce"' => 1
      },
      'orig' => 'SaloSap',
      'prefix' => ''
    }
  ],
  '.s h w' => [
    {
      'types' => {
        '\'a.shA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '.sahaw' => {
          'NAt' => 1
        }
      },
      'entry' => '.sahw',
      'form' => '.sahwaT',
      'others' => [
        '\'a.shA\' Nh Nhy N0_Nh',
        '.sahaw NAt'
      ],
      'lines' => [
        ';; Sahowap_1',
        'Shw     Sahow   Napdu   rump;back',
        'Shw     Sahaw   NAt     rumps;backs',
        '>ShA\'   >aSohA\' N0_Nh   rumps;backs',
        'AShA\'   >aSohA\' N0_Nh   rumps;backs',
        '>ShA&   >aSohA& Nh      rumps;backs',
        'AShA&   >aSohA& Nh      rumps;backs',
        '>ShA}   >aSohA} Nhy     rumps;backs',
        'AShA}   >aSohA} Nhy     rumps;backs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"rump"'
        ],
        [
          '"back"'
        ],
        [
          '"rumps"'
        ],
        [
          '"backs"'
        ]
      ],
      'glosshash' => {
        '"rump"' => 1,
        '"rumps"' => 1,
        '"backs"' => 1,
        '"back"' => 1
      },
      'orig' => 'Sahowap',
      'prefix' => ''
    }
  ],
  '.s \' .g' => [
    {
      'types' => {},
      'entry' => '.sA.g',
      'form' => '.sA.g',
      'lines' => [
        ';; SAg_1',
        'SAg     SAg     N       standard'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"standard"'
        ]
      ],
      'glosshash' => {
        '"standard"' => 1
      },
      'orig' => 'SAg',
      'prefix' => ''
    },
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
        '.siy.h' => {
          'IV_V' => 1
        },
        '.si.h' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '.sA.h',
      'form' => '.sA.h',
      'others' => [
        '.siy.h IV_V',
        '.si.h PV_C IV_C'
      ],
      'lines' => [
        ';; SAH-i_1',
        'SAH     SAH     PV_V    scream;call out',
        'SH      SiH     PV_C    scream;call out',
        'SyH     SiyH    IV_V    scream;call out',
        'SH      SiH     IV_C    scream;call out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"scream"'
        ],
        [
          '"call out"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"scream"' => 1,
        '"call out"' => 1
      },
      'orig' => 'SAH-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.sayyi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sayya.h',
      'form' => '.sayya.h',
      'others' => [
        '.sayyi.h IV_yu'
      ],
      'lines' => [
        ';; Say~aH_1',
        'SyH     Say~aH  PV      scream;call out',
        'SyH     Say~iH  IV_yu   scream;call out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"scream"'
        ],
        [
          '"call out"'
        ]
      ],
      'glosshash' => {
        '"scream"' => 1,
        '"call out"' => 1
      },
      'orig' => 'Say~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAya.h',
      'form' => 'ta.sAya.h',
      'lines' => [
        ';; taSAyaH_1',
        'tSAyH   taSAyaH PV      shout at each other;raise a din',
        'tSAyH   taSAyaH IV      shout at each other;raise a din'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shout at each other"'
        ],
        [
          '"raise a din"'
        ]
      ],
      'glosshash' => {
        '"raise a din"' => 1,
        '"shout at each other"' => 1
      },
      'orig' => 'taSAyaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.say.h',
      'form' => '.say.h',
      'lines' => [
        ';; SayoH_1',
        'SyH     SayoH   N       shouting;screaming'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
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
      'orig' => 'SayoH',
      'prefix' => ''
    },
    {
      'types' => {
        '.siyA.h' => {
          'N' => 1
        }
      },
      'entry' => '.say.h',
      'form' => '.say.haT',
      'others' => [
        '.siyA.h N'
      ],
      'lines' => [
        ';; SayoHap_1',
        'SyH     SayoH   NapAt   shout;cry',
        'SyAH    SiyAH   N       shouts;cries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
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
    },
    {
      'types' => {},
      'entry' => '.sayyA.h',
      'form' => '.sayyA.h',
      'lines' => [
        ';; Say~AH_1',
        'SyAH    Say~AH  Nall    shouting;screaming     [[Say~AH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shouting"'
        ],
        [
          '"screaming [ [ Say ~ AH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"shouting"' => 1,
        '"screaming [ [ Say ~ AH / ADJ ] ]"' => 1
      },
      'orig' => 'Say~AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAyu.h',
      'form' => 'ta.sAyu.h',
      'lines' => [
        ';; taSAyuH_1',
        'tSAyH   taSAyuH N/At    shouting;screaming'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
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
      'orig' => 'taSAyuH',
      'prefix' => ''
    }
  ],
  '.s n \' `' => [
    {
      'types' => {},
      'entry' => '.sanA\'i`',
      'form' => '.sanA\'i`iyy',
      'lines' => [
        ';; SanA}iEiy~_1',
        'SnA}Ey  SanA}iEiy~      N-ap    artificial;artisanship;artisan     [[SanA}iEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"artificial"'
        ],
        [
          '"artisanship"'
        ],
        [
          '"artisan [ [ SanA } iEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"artisan [ [ SanA } iEiy ~ / ADJ ] ]"' => 1,
        '"artisanship"' => 1,
        '"artificial"' => 1
      },
      'orig' => 'SanA}iEiy~',
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
  '.sindiyd' => [
    {
      'types' => {
        '.sanAdiyd' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sindiyd',
      'form' => '.sindiyd',
      'others' => [
        '.sanAdiyd Ndip'
      ],
      'lines' => [
        ';; Sinodiyd_1',
        'Sndyd   Sinodiyd        N-ap    brave;courageous     [[Sinodiyd/ADJ]]',
        'SnAdyd  SanAdiyd        Ndip    brave;courageous'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"brave"'
        ],
        [
          '"courageous [ [ Sinodiyd / ADJ ] ]"'
        ],
        [
          '"courageous"'
        ]
      ],
      'glosshash' => {
        '"courageous"' => 1,
        '"brave"' => 1,
        '"courageous [ [ Sinodiyd / ADJ ] ]"' => 1
      },
      'orig' => 'Sinodiyd',
      'prefix' => ''
    }
  ],
  '.s r .h' => [
    {
      'types' => {
        '.sru.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.saru.h',
      'form' => '.saru.h',
      'others' => [
        '.sru.h IV_intr'
      ],
      'lines' => [
        ';; SaruH-u_1',
        'SrH     SaruH   PV_intr be frank;be candid',
        'SrH     SoruH   IV_intr be frank;be candid'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be frank"'
        ],
        [
          '"be candid"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be candid"' => 1,
        '"be frank"' => 1
      },
      'orig' => 'SaruH-u',
      'prefix' => ''
    },
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
        '.sAri.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAra.h',
      'form' => '.sAra.h',
      'others' => [
        '.sAri.h IV_yu'
      ],
      'lines' => [
        ';; SAraH_1',
        'SArH    SAraH   PV      speak frankly;declare',
        'SArH    SAriH   IV_yu   speak frankly;declare'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"speak frankly"'
        ],
        [
          '"declare"'
        ]
      ],
      'glosshash' => {
        '"declare"' => 1,
        '"speak frankly"' => 1
      },
      'orig' => 'SAraH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAra.h',
      'form' => 'ta.sAra.h',
      'lines' => [
        ';; taSAraH_1',
        'tSArH   taSAraH PV      clarify',
        'tSArH   taSAraH IV      clarify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"clarify"'
        ]
      ],
      'glosshash' => {
        '"clarify"' => 1
      },
      'orig' => 'taSAraH',
      'prefix' => ''
    },
    {
      'types' => {
        'n.sari.h' => {
          'IV' => 1
        }
      },
      'entry' => 'in.sara.h',
      'form' => 'in.sara.h',
      'others' => [
        'n.sari.h IV'
      ],
      'lines' => [
        ';; {inoSaraH_1',
        '<nSrH   {inoSaraH       PV      clarify',
        'AnSrH   {inoSaraH       PV      clarify',
        'nSrH    noSariH IV      clarify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"clarify"'
        ]
      ],
      'glosshash' => {
        '"clarify"' => 1
      },
      'orig' => '{inoSaraH',
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
      'types' => {},
      'entry' => '.surA.h',
      'form' => '.surA.h',
      'lines' => [
        ';; SurAH_1',
        'SrAH    SurAH   N       pure;distinct'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"pure"'
        ],
        [
          '"distinct"'
        ]
      ],
      'glosshash' => {
        '"distinct"' => 1,
        '"pure"' => 1
      },
      'orig' => 'SurAH',
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
      'types' => {},
      'entry' => '.sarA.h',
      'form' => '.sarA.haT',
      'lines' => [
        ';; SarAHap_1',
        'SrAH    SarAH   Nap     sincerity;candor;frankness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
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
      'entry' => 'mu.sAra.h',
      'form' => 'mu.sAra.haT',
      'lines' => [
        ';; muSAraHap_1',
        'mSArH   muSAraH NapAt   openness;sincerity;declaration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"openness"'
        ],
        [
          '"sincerity"'
        ],
        [
          '"declaration"'
        ]
      ],
      'glosshash' => {
        '"sincerity"' => 1,
        '"openness"' => 1,
        '"declaration"' => 1
      },
      'orig' => 'muSAraHap',
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
    },
    {
      'types' => {},
      'entry' => '.surA.h',
      'form' => '.surA.hiyyaT',
      'lines' => [
        ';; SurAHiy~ap_1',
        'SrAHy   SurAHiy~        Nap     demijohn     [[SurAHiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"demijohn [ [ SurAHiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"demijohn [ [ SurAHiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'SurAHiy~ap',
      'prefix' => ''
    }
  ],
  '.s m l _h' => [
    {
      'types' => {
        '.samAliy_h' => {
          'Ndip' => 1
        }
      },
      'entry' => '.simlA_h',
      'form' => '.simlA_h',
      'others' => [
        '.samAliy_h Ndip'
      ],
      'lines' => [
        ';; SimolAx_1',
        'SmlAx   SimolAx N       earwax',
        'SmAlyx  SamAliyx        Ndip    earwax'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"earwax"'
        ]
      ],
      'glosshash' => {
        '"earwax"' => 1
      },
      'orig' => 'SimolAx',
      'prefix' => ''
    }
  ],
  '.sawla^gAn' => [
    {
      'types' => {
        '.sawAli^g' => {
          'Nap' => 1
        }
      },
      'entry' => '.sawla^gAn',
      'form' => '.sawla^gAn',
      'others' => [
        '.sawAli^g Nap'
      ],
      'lines' => [
        ';; SawolajAn_1',
        'SwljAn  SawolajAn       N       scepter;golf club;polo mallet',
        'SwAlj   SawAlij Nap     scepters;golf clubs;polo mallets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"scepter"'
        ],
        [
          '"golf club"'
        ],
        [
          '"polo mallet"'
        ],
        [
          '"scepters"'
        ],
        [
          '"golf clubs"'
        ],
        [
          '"polo mallets"'
        ]
      ],
      'glosshash' => {
        '"golf clubs"' => 1,
        '"polo mallets"' => 1,
        '"polo mallet"' => 1,
        '"scepters"' => 1,
        '"scepter"' => 1,
        '"golf club"' => 1
      },
      'orig' => 'SawolajAn',
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
  '.s f .s f' => [
    {
      'types' => {},
      'entry' => '.saf.sAf',
      'form' => '.saf.sAfaT',
      'lines' => [
        ';; SafoSAfap_1',
        'SfSAf   SafoSAf NapAt   willow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"willow"'
        ]
      ],
      'glosshash' => {
        '"willow"' => 1
      },
      'orig' => 'SafoSAfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saf.saf',
      'form' => '.saf.saf',
      'lines' => [
        ';; SafoSaf_1',
        'SfSf    SafoSaf N-ap    barren;desolate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"barren"'
        ],
        [
          '"desolate"'
        ]
      ],
      'glosshash' => {
        '"desolate"' => 1,
        '"barren"' => 1
      },
      'orig' => 'SafoSaf',
      'prefix' => ''
    }
  ],
  '.suwdiyuwm' => [
    {
      'types' => {},
      'entry' => '.suwdiyuwm',
      'form' => '.suwdiyuwm',
      'lines' => [
        ';; Suwdiyuwm_1',
        'Swdywm  Suwdiyuwm       N0      sodium'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"sodium"'
        ]
      ],
      'glosshash' => {
        '"sodium"' => 1
      },
      'orig' => 'Suwdiyuwm',
      'prefix' => ''
    }
  ],
  '.s n q' => [
    {
      'types' => {
        '.snaq' => {
          'IV' => 1
        }
      },
      'entry' => '.saniq',
      'form' => '.saniq',
      'others' => [
        '.snaq IV'
      ],
      'lines' => [
        ';; Saniq-a_1',
        'Snq     Saniq   PV      stink;smell',
        'Snq     Sonaq   IV      stink;smell'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"stink"'
        ],
        [
          '"smell"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"stink"' => 1,
        '"smell"' => 1
      },
      'orig' => 'Saniq-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sanq',
      'form' => '.sanq',
      'lines' => [
        ';; Sanoq_1',
        'Snq     Sanoq   N       foul (odor);stinky;smelly'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"foul ( odor )"'
        ],
        [
          '"stinky"'
        ],
        [
          '"smelly"'
        ]
      ],
      'glosshash' => {
        '"stinky"' => 1,
        '"foul ( odor )"' => 1,
        '"smelly"' => 1
      },
      'orig' => 'Sanoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sanq',
      'form' => '.sanqaT',
      'lines' => [
        ';; Sanoqap_1',
        'Snq     Sanoq   Nap     foul odor;stench'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"foul odor"'
        ],
        [
          '"stench"'
        ]
      ],
      'glosshash' => {
        '"stench"' => 1,
        '"foul odor"' => 1
      },
      'orig' => 'Sanoqap',
      'prefix' => ''
    }
  ],
  '.s .g r' => [
    {
      'types' => {
        '.s.gur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.sa.gur',
      'form' => '.sa.gur',
      'others' => [
        '.s.gur IV_intr'
      ],
      'lines' => [
        ';; Sagur-u_1',
        'Sgr     Sagur   PV_intr be small',
        'Sgr     Sogur   IV_intr be small'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be small"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be small"' => 1
      },
      'orig' => 'Sagur-u',
      'prefix' => ''
    },
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
      'entry' => 'ta.sA.gar',
      'form' => 'ta.sA.gar',
      'lines' => [
        ';; taSAgar_1',
        'tSAgr   taSAgar PV_intr be humble',
        'tSAgr   taSAgar IV_intr be humble'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be humble"'
        ]
      ],
      'glosshash' => {
        '"be humble"' => 1
      },
      'orig' => 'taSAgar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.s.gir' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.s.gar',
      'form' => 'ista.s.gar',
      'others' => [
        'sta.s.gir IV'
      ],
      'lines' => [
        ';; {isotaSogar_1',
        '<stSgr  {isotaSogar     PV      look down on',
        'AstSgr  {isotaSogar     PV      look down on',
        'stSgr   sotaSogir       IV      look down on'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"look down on"'
        ]
      ],
      'glosshash' => {
        '"look down on"' => 1
      },
      'orig' => '{isotaSogar',
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
      'types' => {},
      'entry' => '.si.gar',
      'form' => '.si.gar',
      'lines' => [
        ';; Sigar_2',
        'Sgr     Sigar   N       youth;infancy'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"youth"'
        ],
        [
          '"infancy"'
        ]
      ],
      'glosshash' => {
        '"infancy"' => 1,
        '"youth"' => 1
      },
      'orig' => 'Sigar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.gAr',
      'form' => '.sa.gAr',
      'lines' => [
        ';; SagAr_1',
        'SgAr    SagAr   Nap     smallness;humility'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
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
      'orig' => 'SagAr',
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
      'types' => {
        '.sa.gA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sa.giyr',
      'form' => '.sa.giyraT',
      'others' => [
        '.sa.gA\'ir Ndip'
      ],
      'lines' => [
        ';; Sagiyrap_1',
        'Sgyr    Sagiyr  Nap     venial sin',
        'SgA}r   SagA}ir Ndip    venial sins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"venial sin"'
        ],
        [
          '"venial sins"'
        ]
      ],
      'glosshash' => {
        '"venial sins"' => 1,
        '"venial sin"' => 1
      },
      'orig' => 'Sagiyrap',
      'prefix' => ''
    },
    {
      'types' => {
        '.su.grY' => {
          'N0' => 1
        },
        '.su.gray' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        '.su.grA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'a.s.gar',
      'form' => '\'a.s.gar',
      'others' => [
        '.su.grY N0',
        '.su.gray NAt NAn_Nayn',
        '.su.grA Nhy'
      ],
      'lines' => [
        ';; >aSogar_1',
        '>Sgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]',
        'ASgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]',
        'SgrY    SugoraY N0      minor;smaller/smallest;younger/youngest',
        'SgrA    SugorA  Nhy     minor;smaller/smallest;younger/youngest',
        'Sgry    Sugoray NAn_Nayn        minor;smaller/smallest;younger/youngest',
        'Sgry    Sugoray NAt     minor;smaller/smallest;younger/youngest'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"smaller / smallest"'
        ],
        [
          '"younger / youngest [ [ >aSogar / ADJ ] ]"'
        ],
        [
          '"minor"'
        ],
        [
          '"younger / youngest"'
        ]
      ],
      'glosshash' => {
        '"younger / youngest [ [ >aSogar / ADJ ] ]"' => 1,
        '"minor"' => 1,
        '"younger / youngest"' => 1,
        '"smaller / smallest"' => 1
      },
      'orig' => 'OaSogar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.s.giyr',
      'form' => 'ta.s.giyr',
      'lines' => [
        ';; taSogiyr_1',
        'tSgyr   taSogiyr        N/At    diminution;reduction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"diminution"'
        ],
        [
          '"reduction"'
        ]
      ],
      'glosshash' => {
        '"reduction"' => 1,
        '"diminution"' => 1
      },
      'orig' => 'taSogiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.s.gAr',
      'form' => '\'i.s.gAr',
      'lines' => [
        ';; <iSogAr_1',
        '<SgAr   <iSogAr N/At    contempt;disregard',
        'ASgAr   <iSogAr N/At    contempt;disregard'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"contempt"'
        ],
        [
          '"disregard"'
        ]
      ],
      'glosshash' => {
        '"contempt"' => 1,
        '"disregard"' => 1
      },
      'orig' => 'IiSogAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sA.gur',
      'form' => 'ta.sA.gur',
      'lines' => [
        ';; taSAgur_1',
        'tSAgr   taSAgur N/At    servility;humility'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"servility"'
        ],
        [
          '"humility"'
        ]
      ],
      'glosshash' => {
        '"humility"' => 1,
        '"servility"' => 1
      },
      'orig' => 'taSAgur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA.gir',
      'form' => '.sA.gir',
      'lines' => [
        ';; SAgir_1',
        'SAgr    SAgir   N-ap    contemptible;dejected     [[SAgir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"contemptible"'
        ],
        [
          '"dejected [ [ SAgir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dejected [ [ SAgir / ADJ ] ]"' => 1,
        '"contemptible"' => 1
      },
      'orig' => 'SAgir',
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
  '.s \' n' => [
    {
      'types' => $lexicon->{'.s w n'}[6]{'types'},
      'entry' => '.sA\'in',
      'form' => '.sA\'in',
      'lines' => $lexicon->{'.s w n'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s w n'}[6]{'glosses'},
      'glosshash' => $lexicon->{'.s w n'}[6]{'glosshash'},
      'orig' => 'SA}in',
      'prefix' => ''
    }
  ],
  '.s .g \'' => [
    {
      'types' => $lexicon->{'.s .g w'}[4]{'types'},
      'entry' => '\'i.s.gA\'',
      'form' => '\'i.s.gA\'',
      'lines' => $lexicon->{'.s .g w'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .g w'}[4]{'glosses'},
      'glosshash' => $lexicon->{'.s .g w'}[4]{'glosshash'},
      'orig' => 'IiSogA\'',
      'prefix' => ''
    }
  ],
  '.s m .s m' => [
    {
      'types' => {
        '.sam.sim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sam.sam',
      'form' => '.sam.sam',
      'others' => [
        '.sam.sim IV_yu'
      ],
      'lines' => [
        ';; SamoSam_1',
        'SmSm    SamoSam PV      persist',
        'SmSm    SamoSim IV_yu   persist'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"persist"'
        ]
      ],
      'glosshash' => {
        '"persist"' => 1
      },
      'orig' => 'SamoSam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sam.sam',
      'form' => '.sam.samaT',
      'lines' => [
        ';; SamoSamap_1',
        'SmSm    SamoSam Nap     persistence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"persistence"'
        ]
      ],
      'glosshash' => {
        '"persistence"' => 1
      },
      'orig' => 'SamoSamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sam.sim',
      'form' => 'mu.sam.sim',
      'lines' => [
        ';; muSamoSim_1',
        'mSmSm   muSamoSim       Nall    persisting;persistent     [[muSamoSim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"persisting"'
        ],
        [
          '"persistent [ [ muSamoSim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"persistent [ [ muSamoSim / ADJ ] ]"' => 1,
        '"persisting"' => 1
      },
      'orig' => 'muSamoSim',
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
        '.saddim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.saddam',
      'form' => '.saddam',
      'others' => [
        '.saddim IV_yu'
      ],
      'lines' => [
        ';; Sad~am_1',
        'Sdm     Sad~am  PV      oppose',
        'Sdm     Sad~im  IV_yu   oppose'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"oppose"'
        ]
      ],
      'glosshash' => {
        '"oppose"' => 1
      },
      'orig' => 'Sad~am',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAdim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sAdam',
      'form' => '.sAdam',
      'others' => [
        '.sAdim IV_yu'
      ],
      'lines' => [
        ';; SAdam_1',
        'SAdm    SAdam   PV      oppose;clash',
        'SAdm    SAdim   IV_yu   oppose;clash'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"oppose"'
        ],
        [
          '"clash"'
        ]
      ],
      'glosshash' => {
        '"clash"' => 1,
        '"oppose"' => 1
      },
      'orig' => 'SAdam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAdam',
      'form' => 'ta.sAdam',
      'lines' => [
        ';; taSAdam_1',
        'tSAdm   taSAdam PV      collide',
        'tSAdm   taSAdam IV      collide'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"collide"'
        ]
      ],
      'glosshash' => {
        '"collide"' => 1
      },
      'orig' => 'taSAdam',
      'prefix' => ''
    },
    {
      'types' => {
        '.s.tadim' => {
          'IV' => 1
        }
      },
      'entry' => 'i.s.tadam',
      'form' => 'i.s.tadam',
      'others' => [
        '.s.tadim IV'
      ],
      'lines' => [
        ';; {iSoTadam_1',
        '<STdm   {iSoTadam       PV      collide;crash',
        'ASTdm   {iSoTadam       PV      collide;crash',
        'STdm    SoTadim IV      collide;crash'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"collide"'
        ],
        [
          '"crash"'
        ]
      ],
      'glosshash' => {
        '"collide"' => 1,
        '"crash"' => 1
      },
      'orig' => '{iSoTadam',
      'prefix' => ''
    },
    {
      'types' => {
        '.sadam' => {
          'NAt' => 1
        }
      },
      'entry' => '.sadm',
      'form' => '.sadmaT',
      'others' => [
        '.sadam NAt'
      ],
      'lines' => [
        ';; Sadomap_1',
        'Sdm     Sadom   Napdu   shock;blow',
        'Sdm     Sadam   NAt     shocks;blows'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
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
      'entry' => '.sidAm',
      'form' => '.sidAmiyy',
      'lines' => [
        ';; SidAmiy~_1',
        'SdAmy   SidAmiy~        N-ap    collision;shock     [[SidAmiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"collision"'
        ],
        [
          '"shock [ [ SidAmiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"collision"' => 1,
        '"shock [ [ SidAmiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SidAmiy~',
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
      'types' => {},
      'entry' => 'mu.sAdam',
      'form' => 'mu.sAdamaT',
      'lines' => [
        ';; muSAdamap_1',
        'mSAdm   muSAdam NapAt   hostile encounter;collision'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
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
    },
    {
      'types' => {},
      'entry' => 'i.s.tidAm',
      'form' => 'i.s.tidAm',
      'lines' => [
        ';; {iSoTidAm_1',
        '<STdAm  {iSoTidAm       N/At    collision;shock;impact',
        'ASTdAm  {iSoTidAm       N/At    collision;shock;impact'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"collision"'
        ],
        [
          '"shock"'
        ],
        [
          '"impact"'
        ]
      ],
      'glosshash' => {
        '"impact"' => 1,
        '"collision"' => 1,
        '"shock"' => 1
      },
      'orig' => '{iSoTidAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAdim',
      'form' => '.sAdim',
      'lines' => [
        ';; SAdim_1',
        'SAdm    SAdim   N-ap    shocking;explosive;percussion     [[SAdim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"shocking"'
        ],
        [
          '"explosive"'
        ],
        [
          '"percussion [ [ SAdim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"percussion [ [ SAdim / ADJ ] ]"' => 1,
        '"explosive"' => 1,
        '"shocking"' => 1
      },
      'orig' => 'SAdim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sudAm',
      'form' => '.sudAm',
      'lines' => [
        ';; SudAm_1',
        'SdAm    SudAm   N       influenza'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"influenza"'
        ]
      ],
      'glosshash' => {
        '"influenza"' => 1
      },
      'orig' => 'SudAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sAdim',
      'form' => 'mu.sAdim',
      'lines' => [
        ';; muSAdim_1',
        'mSAdm   muSAdim N-ap    percussive;explosive     [[muSAdim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"percussive"'
        ],
        [
          '"explosive [ [ muSAdim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"percussive"' => 1,
        '"explosive [ [ muSAdim / ADJ ] ]"' => 1
      },
      'orig' => 'muSAdim',
      'prefix' => ''
    }
  ],
  '.sayruwr' => [
    {
      'types' => {},
      'entry' => '.sayruwr',
      'form' => '.sayruwraT',
      'lines' => [
        ';; Sayoruwrap_1',
        'Syrwr   Sayoruwr        Nap     becoming;outcome;result'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
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
      'types' => $lexicon->{'.s y .h'}[5]{'types'},
      'entry' => '.sA\'i.h',
      'form' => '.sA\'i.h',
      'lines' => $lexicon->{'.s y .h'}[5]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s y .h'}[5]{'glosses'},
      'glosshash' => $lexicon->{'.s y .h'}[5]{'glosshash'},
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
      'types' => {
        '.sbab' => {
          'IV_C' => 1
        },
        '.sabib' => {
          'PV_C' => 1
        }
      },
      'entry' => '.sabb',
      'form' => '.sabb',
      'others' => [
        '.sbab IV_C',
        '.sabib PV_C'
      ],
      'lines' => [
        ';; Sab~-a_1',
        'Sb      Sab~    PV_V    love passionately',
        'Sbb     Sabib   PV_C    love passionately',
        'Sb      Sab~    IV_V    love passionately',
        'Sbb     Sobab   IV_C    love passionately'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"love passionately"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"love passionately"' => 1
      },
      'orig' => 'Sab~-a',
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
      'types' => {
        'n.sabib' => {
          'IV_C_intr' => 1
        },
        'n.sabb' => {
          'IV_V_intr' => 1
        },
        'in.sabab' => {
          'PV_C_intr' => 2
        }
      },
      'entry' => 'in.sabb',
      'form' => 'in.sabb',
      'others' => [
        'n.sabib IV_C_intr',
        'n.sabb IV_V_intr',
        'in.sabab PV_C_intr'
      ],
      'lines' => [
        ';; {inoSab~_1',
        '<nSb    {inoSab~        PV_V_intr       be poured out;flow',
        'AnSb    {inoSab~        PV_V_intr       be poured out;flow',
        '<nSbb   {inoSabab       PV_C_intr       be poured out;flow',
        'AnSbb   {inoSabab       PV_C_intr       be poured out;flow',
        'nSb     noSab~  IV_V_intr       be poured out;flow',
        'nSbb    noSabib IV_C_intr       be poured out;flow'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"be poured out"'
        ],
        [
          '"flow"'
        ]
      ],
      'glosshash' => {
        '"be poured out"' => 1,
        '"flow"' => 1
      },
      'orig' => '{inoSab~',
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
        '\'a.sbAb' => {
          'N' => 2
        }
      },
      'entry' => '.sabab',
      'form' => '.sabab',
      'others' => [
        '\'a.sbAb N'
      ],
      'lines' => [
        ';; Sabab_1',
        'Sbb     Sabab   N       declivity;slope',
        '>SbAb   >aSobAb N       hillsides;slopes',
        'ASbAb   >aSobAb N       hillsides;slopes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"declivity"'
        ],
        [
          '"slope"'
        ],
        [
          '"hillsides"'
        ],
        [
          '"slopes"'
        ]
      ],
      'glosshash' => {
        '"hillsides"' => 1,
        '"slope"' => 1,
        '"declivity"' => 1,
        '"slopes"' => 1
      },
      'orig' => 'Sabab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabiyb',
      'form' => '.sabiyb',
      'lines' => [
        ';; Sabiyb_1',
        'Sbyb    Sabiyb  N-ap    poured out;spilled'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"poured out"'
        ],
        [
          '"spilled"'
        ]
      ],
      'glosshash' => {
        '"poured out"' => 1,
        '"spilled"' => 1
      },
      'orig' => 'Sabiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabAb',
      'form' => '.sabAbaT',
      'lines' => [
        ';; SabAbap_1',
        'SbAb    SabAb   Nap     passionate love'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"passionate love"'
        ]
      ],
      'glosshash' => {
        '"passionate love"' => 1
      },
      'orig' => 'SabAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.subAb',
      'form' => '.subAbaT',
      'lines' => [
        ';; SubAbap_1',
        'SbAb    SubAb   Nap     remainder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"remainder"'
        ]
      ],
      'glosshash' => {
        '"remainder"' => 1
      },
      'orig' => 'SubAbap',
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
    },
    {
      'types' => {},
      'entry' => 'ma.sbuwb',
      'form' => 'ma.sbuwb',
      'lines' => [
        ';; maSobuwb_1',
        'mSbwb   maSobuwb        N       lead (metal)',
        'mSbwb   maSobuwb        NAt     cast-metal goods;foundry products;hot lead'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"lead ( metal )"'
        ],
        [
          '"cast-metal goods"'
        ],
        [
          '"foundry products"'
        ],
        [
          '"hot lead"'
        ]
      ],
      'glosshash' => {
        '"hot lead"' => 1,
        '"foundry products"' => 1,
        '"lead ( metal )"' => 1,
        '"cast-metal goods"' => 1
      },
      'orig' => 'maSobuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabbAb',
      'form' => '.sabbAb',
      'lines' => [
        ';; Sab~Ab_1',
        'SbAb    Sab~Ab  N       spout;pouring lip'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"spout"'
        ],
        [
          '"pouring lip"'
        ]
      ],
      'glosshash' => {
        '"spout"' => 1,
        '"pouring lip"' => 1
      },
      'orig' => 'Sab~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'in.sibAb',
      'form' => 'in.sibAb',
      'lines' => [
        ';; {inoSibAb_1',
        '<nSbAb  {inoSibAb       N/At    pouring out;throwing out',
        'AnSbAb  {inoSibAb       N/At    pouring out;throwing out'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"pouring out"'
        ],
        [
          '"throwing out"'
        ]
      ],
      'glosshash' => {
        '"pouring out"' => 1,
        '"throwing out"' => 1
      },
      'orig' => '{inoSibAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.sabbay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.sabbA' => {
          'PV_h' => 1
        },
        '.sabb' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.sabbiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '.sabbY',
      'form' => '.sabbY',
      'others' => [
        '.sabbay PV_Atn IV_Ann_Pass_yu',
        '.sabbA PV_h',
        '.sabb IV_0hwnyn_yu PV_ttAw',
        '.sabbiy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; Sab~aY_1',
        'SbY     Sab~aY  PV_0    rejuvenate',
        'SbA     Sab~A   PV_h    rejuvenate',
        'Sby     Sab~ay  PV_Atn  rejuvenate',
        'Sb      Sab~    PV_ttAw rejuvenate',
        'Sby     Sab~iy  IV_0hAnn_yu     rejuvenate',
        'Sb      Sab~    IV_0hwnyn_yu    rejuvenate',
        'SbY     Sab~aY  IV_0_Pass_yu    be rejuvenated',
        'Sby     Sab~ay  IV_Ann_Pass_yu  be rejuvenated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"rejuvenate"'
        ],
        [
          '"be rejuvenated"'
        ]
      ],
      'glosshash' => {
        '"be rejuvenated"' => 1,
        '"rejuvenate"' => 1
      },
      'orig' => 'Sab~aY',
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
    },
    {
      'types' => {},
      'entry' => '.sanawbar',
      'form' => '.sanawbariyy',
      'lines' => [
        ';; Sanawobariy~_1',
        'Snwbry  Sanawobariy~    N/ap    pine;coniferous     [[Sanawobariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"pine"'
        ],
        [
          '"coniferous [ [ Sanawobariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"coniferous [ [ Sanawobariy ~ / ADJ ] ]"' => 1,
        '"pine"' => 1
      },
      'orig' => 'Sanawobariy~',
      'prefix' => ''
    }
  ],
  '.s b .h n' => [
    {
      'types' => {
        '.sab.hY' => {
          'N0' => 1
        },
        '.sab.hA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.sub.hAn',
      'form' => '.sub.hAn',
      'others' => [
        '.sab.hY N0',
        '.sab.hA Nhy'
      ],
      'lines' => [
        ';; SuboHAn_1',
        'SbHAn   SuboHAn Ndip    cute;comely;attractive',
        'SbHY    SaboHaY N0      cute;comely;attractive',
        'SbHA    SaboHA  Nhy     cute;comely;attractive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"cute"'
        ],
        [
          '"comely"'
        ],
        [
          '"attractive"'
        ]
      ],
      'glosshash' => {
        '"cute"' => 1,
        '"attractive"' => 1,
        '"comely"' => 1
      },
      'orig' => 'SuboHAn',
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
      'types' => {
        '.sdar' => {
          'IV_Pass_yu' => 1
        },
        '.sdir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.sdar',
      'form' => '\'a.sdar',
      'others' => [
        '.sdar IV_Pass_yu',
        '.sdir IV_yu'
      ],
      'lines' => [
        ';; >aSodar_1',
        '>Sdr    >aSodar PV      issue;publish',
        'ASdr    >aSodar PV      issue;publish',
        'Sdr     Sodir   IV_yu   issue;publish',
        'Sdr     Sodar   IV_Pass_yu      be issued;be published'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"issue"'
        ],
        [
          '"publish"'
        ],
        [
          '"be issued"'
        ],
        [
          '"be published"'
        ]
      ],
      'glosshash' => {
        '"be published"' => 1,
        '"be issued"' => 1,
        '"publish"' => 1,
        '"issue"' => 1
      },
      'orig' => 'OaSodar',
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
        'sta.sdir' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.sdar',
      'form' => 'ista.sdar',
      'others' => [
        'sta.sdir IV'
      ],
      'lines' => [
        ';; {isotaSodar_1',
        '<stSdr  {isotaSodar     PV      issue',
        'AstSdr  {isotaSodar     PV      issue',
        'stSdr   sotaSodir       IV      issue'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"issue"'
        ]
      ],
      'glosshash' => {
        '"issue"' => 1
      },
      'orig' => '{isotaSodar',
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
      'types' => {},
      'entry' => '.sadr',
      'form' => '.sadriyy',
      'lines' => [
        ';; Sadoriy~_1',
        'Sdry    Sadoriy~        N-ap    chest;pectoral     [[Sadoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"chest"'
        ],
        [
          '"pectoral [ [ Sadoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pectoral [ [ Sadoriy ~ / ADJ ] ]"' => 1,
        '"chest"' => 1
      },
      'orig' => 'Sadoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sudr',
      'form' => '.sudraT',
      'lines' => [
        ';; Sudorap_1',
        'Sdr     Sudor   Nap     vest'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"vest"'
        ]
      ],
      'glosshash' => {
        '"vest"' => 1
      },
      'orig' => 'Sudorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sudayr',
      'form' => '.sudayriyy',
      'lines' => [
        ';; Sudayoriy~_1',
        'Sdyry   Sudayoriy~      N-ap    vest     [[Sudayoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"vest [ [ Sudayoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"vest [ [ Sudayoriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Sudayoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sidAr',
      'form' => '.sidAr',
      'lines' => [
        ';; SidAr_1',
        'SdAr    SidAr   N       vest'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"vest"'
        ]
      ],
      'glosshash' => {
        '"vest"' => 1
      },
      'orig' => 'SidAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sadAr',
      'form' => '.sadAraT',
      'lines' => [
        ';; SadArap_1',
        'SdAr    SadAr   Nap     chairmanship;precedence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
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
      'types' => {
        'ta.sdiyr' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.sdiyr',
      'form' => 'ta.sdiyrAt',
      'others' => [
        'ta.sdiyr NAt'
      ],
      'lines' => [
        ';; taSodiyrAt_1',
        'tSdyr   taSodiyr        NAt     exports'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"exports"'
        ]
      ],
      'glosshash' => {
        '"exports"' => 1
      },
      'orig' => 'taSodiyrAt',
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
      'morphs' => 'TaFCIL |< Iy',
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
      'types' => {},
      'entry' => 'mu.sAdar',
      'form' => 'mu.sAdaraT',
      'lines' => [
        ';; muSAdarap_1',
        'mSAdr   muSAdar NapAt   confiscation;embargo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
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
      'entry' => '\'i.sdAr',
      'form' => '\'i.sdAr',
      'lines' => [
        ';; <iSodAr_1',
        '<SdAr   <iSodAr N       export;issuance',
        'ASdAr   <iSodAr N       export;issuance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"export"'
        ],
        [
          '"issuance"'
        ]
      ],
      'glosshash' => {
        '"export"' => 1,
        '"issuance"' => 1
      },
      'orig' => 'IiSodAr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.sdAr' => {
          'NAt' => 2
        }
      },
      'entry' => '\'i.sdAr',
      'form' => '\'i.sdArAt',
      'others' => [
        '\'i.sdAr NAt'
      ],
      'lines' => [
        ';; <iSodArAt_1',
        '<SdAr   <iSodAr NAt     exports',
        'ASdAr   <iSodAr NAt     exports'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"exports"'
        ]
      ],
      'glosshash' => {
        '"exports"' => 1
      },
      'orig' => 'IiSodArAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.saddur',
      'form' => 'ta.saddur',
      'lines' => [
        ';; taSad~ur_1',
        'tSdr    taSad~ur        N/At    chairmanship;preeminence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"chairmanship"'
        ],
        [
          '"preeminence"'
        ]
      ],
      'glosshash' => {
        '"chairmanship"' => 1,
        '"preeminence"' => 1
      },
      'orig' => 'taSad~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.tidAr',
      'form' => 'i.s.tidAr',
      'lines' => [
        ';; {iSoTidAr_1',
        '<STdAr  {iSoTidAr       N/At    issuance',
        'ASTdAr  {iSoTidAr       N/At    issuance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"issuance"'
        ]
      ],
      'glosshash' => {
        '"issuance"' => 1
      },
      'orig' => '{iSoTidAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.sdAr',
      'form' => 'isti.sdAr',
      'lines' => [
        ';; {isotiSodAr_1',
        '<stSdAr {isotiSodAr     NduAt   issuing',
        'AstSdAr {isotiSodAr     NduAt   issuing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"issuing"'
        ]
      ],
      'glosshash' => {
        '"issuing"' => 1
      },
      'orig' => '{isotiSodAr',
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
      'entry' => 'ma.sduwr',
      'form' => 'ma.sduwr',
      'lines' => [
        ';; maSoduwr_1',
        'mSdwr   maSoduwr        N-ap    tubercular'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"tubercular"'
        ]
      ],
      'glosshash' => {
        '"tubercular"' => 1
      },
      'orig' => 'maSoduwr',
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
  '.s d d' => [
    {
      'types' => {
        '.sdud' => {
          'IV_C' => 1
        },
        '.sudd' => {
          'IV_V' => 1
        },
        '.sadad' => {
          'PV_C' => 1
        }
      },
      'entry' => '.sadd',
      'form' => '.sadd',
      'others' => [
        '.sdud IV_C',
        '.sudd IV_V',
        '.sadad PV_C'
      ],
      'lines' => [
        ';; Sad~-u_1',
        'Sd      Sad~    PV_V    repel;deter;resist',
        'Sdd     Sadad   PV_C    repel;deter;resist',
        'Sd      Sud~    IV_V    repel;deter;resist',
        'Sdd     Sodud   IV_C    repel;deter;resist'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"repel"'
        ],
        [
          '"deter"'
        ],
        [
          '"resist"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"deter"' => 1,
        '"repel"' => 1,
        '"resist"' => 1
      },
      'orig' => 'Sad~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.sdid' => {
          'IV_C_yu' => 1
        },
        '\'a.sdad' => {
          'PV_C' => 2
        },
        '.sidd' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a.sadd',
      'form' => '\'a.sadd',
      'others' => [
        '.sdid IV_C_yu',
        '\'a.sdad PV_C',
        '.sidd IV_V_yu'
      ],
      'lines' => [
        ';; >aSad~_1',
        '>Sd     >aSad~  PV_V    suppurate;fester',
        'ASd     >aSad~  PV_V    suppurate;fester',
        '>Sdd    >aSodad PV_C    suppurate;fester',
        'ASdd    >aSodad PV_C    suppurate;fester',
        'Sd      Sid~    IV_V_yu suppurate;fester',
        'Sdd     Sodid   IV_C_yu suppurate;fester'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"suppurate"'
        ],
        [
          '"fester"'
        ]
      ],
      'glosshash' => {
        '"fester"' => 1,
        '"suppurate"' => 1
      },
      'orig' => 'OaSad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sadd',
      'form' => '.sadd',
      'lines' => [
        ';; Sad~_1',
        'Sd      Sad~    N       resistance;deterrence;rejection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"resistance"'
        ],
        [
          '"deterrence"'
        ],
        [
          '"rejection"'
        ]
      ],
      'glosshash' => {
        '"rejection"' => 1,
        '"deterrence"' => 1,
        '"resistance"' => 1
      },
      'orig' => 'Sad~',
      'prefix' => ''
    },
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
    },
    {
      'types' => {},
      'entry' => '.suduwd',
      'form' => '.suduwd',
      'lines' => [
        ';; Suduwd_1',
        'Sdwd    Suduwd  N       interception;refusal;rejection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"interception"'
        ],
        [
          '"refusal"'
        ],
        [
          '"rejection"'
        ]
      ],
      'glosshash' => {
        '"rejection"' => 1,
        '"interception"' => 1,
        '"refusal"' => 1
      },
      'orig' => 'Suduwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sadiyd',
      'form' => '.sadiyd',
      'lines' => [
        ';; Sadiyd_1',
        'Sdyd    Sadiyd  N       pus;matter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"pus"'
        ],
        [
          '"matter"'
        ]
      ],
      'glosshash' => {
        '"matter"' => 1,
        '"pus"' => 1
      },
      'orig' => 'Sadiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sadiyd',
      'form' => '.sadiydiyy',
      'lines' => [
        ';; Sadiydiy~_1',
        'Sdydy   Sadiydiy~       N-ap    festering;suppurating     [[Sadiydiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"festering"'
        ],
        [
          '"suppurating [ [ Sadiydiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"suppurating [ [ Sadiydiy ~ / ADJ ] ]"' => 1,
        '"festering"' => 1
      },
      'orig' => 'Sadiydiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sadd',
      'form' => 'ma.sadd',
      'lines' => [
        ';; maSad~_1',
        'mSd     maSad~  NduAt   wall;barrier'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"wall"'
        ],
        [
          '"barrier"'
        ]
      ],
      'glosshash' => {
        '"wall"' => 1,
        '"barrier"' => 1
      },
      'orig' => 'maSad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.sadd',
      'form' => 'mi.sadd',
      'lines' => [
        ';; miSad~_1',
        'mSd     miSad~  NduAt   bumper;stopper;cork'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bumper"'
        ],
        [
          '"stopper"'
        ],
        [
          '"cork"'
        ]
      ],
      'glosshash' => {
        '"cork"' => 1,
        '"stopper"' => 1,
        '"bumper"' => 1
      },
      'orig' => 'miSad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.sdAd',
      'form' => '\'i.sdAd',
      'lines' => [
        ';; <iSodAd_1',
        '<SdAd   <iSodAd N/At    suppuration',
        'ASdAd   <iSodAd N/At    suppuration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"suppuration"'
        ]
      ],
      'glosshash' => {
        '"suppuration"' => 1
      },
      'orig' => 'IiSodAd',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s d y'}[1]{'types'},
      'entry' => '.saddY',
      'form' => '.saddY',
      'others' => $lexicon->{'.s d y'}[1]{'others'},
      'lines' => $lexicon->{'.s d y'}[1]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'.s d y'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.s d y'}[1]{'glosshash'},
      'orig' => 'Sad~aY',
      'prefix' => ''
    }
  ],
  '.s q l b' => [
    {
      'types' => {
        '.saqAlib' => {
          'Nap' => 1
        }
      },
      'entry' => '.saqlab',
      'form' => '.saqlabiyy',
      'others' => [
        '.saqAlib Nap'
      ],
      'lines' => [
        ';; Saqolabiy~_1',
        'Sqlby   Saqolabiy~      N/ap    Slavic     [[Saqolabiy~/ADJ]]',
        'SqAlb   SaqAlib Nap     Slavs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Slavic [ [ Saqolabiy ~ / ADJ ] ]"'
        ],
        [
          '"Slavs"'
        ]
      ],
      'glosshash' => {
        '"Slavic [ [ Saqolabiy ~ / ADJ ] ]"' => 1,
        '"Slavs"' => 1
      },
      'orig' => 'Saqolabiy~',
      'prefix' => ''
    }
  ],
  '.santimitr' => [
    {
      'types' => {},
      'entry' => '.santimitr',
      'form' => '.santimitr',
      'lines' => [
        ';; Sanotimitr_1',
        'Sntmtr  Sanotimitr      NduAt   centimeter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"centimeter"'
        ]
      ],
      'glosshash' => {
        '"centimeter"' => 1
      },
      'orig' => 'Sanotimitr',
      'prefix' => ''
    }
  ],
  '.s d q y' => [
    {
      'types' => {},
      'entry' => '.sidqiy',
      'form' => '.sidqiy',
      'lines' => [
        ';; Sidoqiy_1',
        'Sdqy    Sidoqiy Nprop   Sidqi;Sidqy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Sidqi"'
        ],
        [
          '"Sidqy"'
        ]
      ],
      'glosshash' => {
        '"Sidqy"' => 1,
        '"Sidqi"' => 1
      },
      'orig' => 'Sidoqiy',
      'prefix' => ''
    }
  ],
  '.s d \'' => [
    {
      'types' => {
        '.sda\'A' => {
          'IV-|' => 1
        },
        '.sda\'' => {
          'IV_wn' => 1,
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => '.sadi\'',
      'form' => '.sadi\'',
      'others' => [
        '.sda\'A IV-|',
        '.sda\' IV_wn IV_intr IV_yn'
      ],
      'lines' => [
        ';; Sadi}-a_1',
        'Sd}     Sadi}   PV_intr oxidize;be rusty',
        'Sd>     Soda>   IV_intr oxidize;be rusty',
        'Sd|     Soda|   IV-|    oxidize;be rusty',
        'Sd&     Soda&   IV_wn   oxidize;be rusty',
        'Sd}     Soda}   IV_yn   oxidize;be rusty'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"oxidize"'
        ],
        [
          '"be rusty"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be rusty"' => 1,
        '"oxidize"' => 1
      },
      'orig' => 'Sadi}-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sdu\'' => {
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => '.sadu\'',
      'form' => '.sadu\'',
      'others' => [
        '.sdu\' IV_intr IV_yn'
      ],
      'lines' => [
        ';; Sadu&-u_1',
        'Sd&     Sadu&   PV_intr oxidize;be rusty',
        'Sd&     Sodu&   IV_intr oxidize;be rusty',
        'Sd}     Sodu}   IV_yn   oxidize;be rusty'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"oxidize"'
        ],
        [
          '"be rusty"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be rusty"' => 1,
        '"oxidize"' => 1
      },
      'orig' => 'SaduW-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.saddi\'' => {
          'IV_yu' => 1
        },
        '.sadda\'A' => {
          'PV-|' => 1
        }
      },
      'entry' => '.sadda\'',
      'form' => '.sadda\'',
      'others' => [
        '.saddi\' IV_yu',
        '.sadda\'A PV-|'
      ],
      'lines' => [
        ';; Sad~a>_1',
        'Sd>     Sad~a>  PV->    oxidize;make rusty',
        'Sd|     Sad~a|  PV-|    oxidize;make rusty',
        'Sd&     Sad~a&  PV_w    oxidize;make rusty',
        'Sd}     Sad~i}  IV_yu   oxidize;make rusty'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"oxidize"'
        ],
        [
          '"make rusty"'
        ]
      ],
      'glosshash' => {
        '"oxidize"' => 1,
        '"make rusty"' => 1
      },
      'orig' => 'Sad~aO',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sda\'A' => {
          'PV-|' => 2
        },
        '.sda\'' => {
          'IV_Pass_yu' => 1
        },
        '.sdi\'' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.sda\'',
      'form' => '\'a.sda\'',
      'others' => [
        '\'a.sda\'A PV-|',
        '.sda\' IV_Pass_yu',
        '.sdi\' IV_yu'
      ],
      'lines' => [
        ';; >aSoda>_1',
        '>Sd>    >aSoda> PV->    oxidize;make rusty',
        'ASd>    >aSoda> PV->    oxidize;make rusty',
        '>Sd|    >aSoda| PV-|    oxidize;make rusty',
        'ASd|    >aSoda| PV-|    oxidize;make rusty',
        '>Sd&    >aSoda& PV_w    oxidize;make rusty',
        'ASd&    >aSoda& PV_w    oxidize;make rusty',
        'Sd}     Sodi}   IV_yu   oxidize;make rusty',
        'Sd>     Soda>   IV_Pass_yu      get rusty;become oxidized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"oxidize"'
        ],
        [
          '"make rusty"'
        ],
        [
          '"get rusty"'
        ],
        [
          '"become oxidized"'
        ]
      ],
      'glosshash' => {
        '"become oxidized"' => 1,
        '"get rusty"' => 1,
        '"oxidize"' => 1,
        '"make rusty"' => 1
      },
      'orig' => 'OaSodaO',
      'prefix' => ''
    },
    {
      'types' => {
        '.sadA\'' => {
          'Nap' => 1
        },
        '.sadi\'' => {
          'N-ap' => 1
        }
      },
      'entry' => '.sada\'',
      'form' => '.sada\'',
      'others' => [
        '.sadA\' Nap',
        '.sadi\' N-ap'
      ],
      'lines' => [
        ';; Sada>_1',
        'Sd>     Sada>   N0_Nh   rust;oxidation',
        'Sd&     Sada&   Nh      rust;oxidation',
        'Sd}     Sada}   Nhy     rust;oxidation',
        'SdA\'    SadA\'   Nap     rust;oxidation',
        'Sd}     Sadi}   N-ap    rusty;oxidized'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rust"'
        ],
        [
          '"oxidation"'
        ],
        [
          '"rusty"'
        ],
        [
          '"oxidized"'
        ]
      ],
      'glosshash' => {
        '"oxidation"' => 1,
        '"oxidized"' => 1,
        '"rust"' => 1,
        '"rusty"' => 1
      },
      'orig' => 'SadaO',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sda\'A' => {
          'N-|' => 1
        }
      },
      'entry' => 'mu.sda\'',
      'form' => 'mu.sda\'',
      'others' => [
        'mu.sda\'A N-|'
      ],
      'lines' => [
        ';; muSoda>_1',
        'mSd>    muSoda> N0      rusty;oxidized     [[muSoda>/ADJ]]',
        'mSd|    muSoda| N-|     rusty;oxidized',
        'mSd}    muSoda} Nayn    rusty;oxidized',
        'mSd>    muSoda> Napdu   rusty;oxidized'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rusty"'
        ],
        [
          '"oxidized [ [ muSoda> / ADJ ] ]"'
        ],
        [
          '"oxidized"'
        ]
      ],
      'glosshash' => {
        '"oxidized"' => 1,
        '"oxidized [ [ muSoda> / ADJ ] ]"' => 1,
        '"rusty"' => 1
      },
      'orig' => 'muSodaO',
      'prefix' => ''
    },
    {
      'types' => {
        '.sad\'A' => {
          'N0_Nh' => 1
        },
        '\'a.sda\'A' => {
          'N-|' => 2
        }
      },
      'entry' => '\'a.sda\'',
      'form' => '\'a.sda\'',
      'others' => [
        '.sad\'A N0_Nh',
        '\'a.sda\'A N-|'
      ],
      'lines' => [
        ';; >aSoda>_2',
        '>Sd>    >aSoda> N0      rusty;oxidized     [[>aSoda>/ADJ]]',
        'ASd>    >aSoda> N0      rusty;oxidized',
        '>Sd|    >aSoda| N-|     rusty;oxidized',
        'ASd|    >aSoda| N-|     rusty;oxidized',
        '>Sd}    >aSoda} Nayn    rusty;oxidized',
        'ASd}    >aSoda} Nayn    rusty;oxidized',
        'Sd|     Sado|   N0_Nh   rusty;oxidized'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rusty"'
        ],
        [
          '"oxidized [ [ >aSoda> / ADJ ] ]"'
        ],
        [
          '"oxidized"'
        ]
      ],
      'glosshash' => {
        '"oxidized"' => 1,
        '"oxidized [ [ >aSoda> / ADJ ] ]"' => 1,
        '"rusty"' => 1
      },
      'orig' => 'OaSodaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.sdA\'',
      'form' => '\'i.sdA\'',
      'lines' => [
        ';; <iSodA\'_2',
        '<SdA\'   <iSodA\' N0_Nh   oxidation',
        'ASdA\'   <iSodA\' N0_Nh   oxidation',
        '<SdA&   <iSodA& Nh      oxidation',
        'ASdA&   <iSodA& Nh      oxidation',
        '<SdA}   <iSodA} Nhy     oxidation',
        'ASdA}   <iSodA} Nhy     oxidation',
        '<SdA\'   <iSodA\' NAt     oxidation',
        'ASdA\'   <iSodA\' NAt     oxidation'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"oxidation"'
        ]
      ],
      'glosshash' => {
        '"oxidation"' => 1
      },
      'orig' => 'IiSodA\'',
      'prefix' => ''
    }
  ],
  '.s l y' => [
    {
      'types' => $lexicon->{'.s l w'}[2]{'types'},
      'entry' => 'mu.salliy',
      'form' => 'mu.salliy',
      'others' => $lexicon->{'.s l w'}[2]{'others'},
      'lines' => $lexicon->{'.s l w'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s l w'}[2]{'glosses'},
      'glosshash' => $lexicon->{'.s l w'}[2]{'glosshash'},
      'orig' => 'muSal~iy',
      'prefix' => ''
    },
    {
      'types' => {
        '.sl' => {
          'IV_0hwnyn' => 1
        },
        '.sal' => {
          'PV_ttAw' => 1
        },
        '.salA' => {
          'PV_h' => 1
        },
        '.slY' => {
          'IV_0_Pass_yu' => 1
        },
        '.salay' => {
          'PV_Atn' => 1
        },
        '.sliy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '.salY',
      'form' => '.salY',
      'others' => [
        '.sl IV_0hwnyn',
        '.sal PV_ttAw',
        '.salA PV_h',
        '.slY IV_0_Pass_yu',
        '.salay PV_Atn',
        '.sliy IV_0hAnn'
      ],
      'lines' => [
        ';; SalaY-i_1',
        'SlY     SalaY   PV_0    roast',
        'SlA     SalA    PV_h    roast',
        'Sly     Salay   PV_Atn  roast',
        'Sl      Sal     PV_ttAw roast',
        'Sly     Soliy   IV_0hAnn        roast',
        'Sl      Sol     IV_0hwnyn       roast',
        'SlY     SolaY   IV_0_Pass_yu    be roasted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"roast"'
        ],
        [
          '"be roasted"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be roasted"' => 1,
        '"roast"' => 1
      },
      'orig' => 'SalaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.slay' => {
          'IV_Ann' => 1
        },
        '.sal' => {
          'PV_w' => 1
        },
        '.sla' => {
          'IV_0hwnyn' => 1
        },
        '.slY' => {
          'IV_0' => 1
        }
      },
      'entry' => '.saliy',
      'form' => '.saliy',
      'others' => [
        '.slay IV_Ann',
        '.sal PV_w',
        '.sla IV_0hwnyn',
        '.slY IV_0'
      ],
      'lines' => [
        ';; Saliy-a_1',
        'Sly     Saliy   PV_no-w get burned',
        'Sl      Sal     PV_w    get burned',
        'SlY     SolaY   IV_0    get burned',
        'Sly     Solay   IV_Ann  get burned',
        'Sl      Sola    IV_0hwnyn       get burned'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"get burned"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"get burned"' => 1
      },
      'orig' => 'Saliy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.slay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.sl' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.slA' => {
          'PV_h' => 2
        },
        '.slY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.slay' => {
          'PV_Atn' => 2
        },
        '\'a.sl' => {
          'PV_ttAw' => 2
        },
        '.sliy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a.slY',
      'form' => '\'a.slY',
      'others' => [
        '.slay IV_Ann_Pass_yu',
        '.sl IV_0hwnyn_yu',
        '\'a.slA PV_h',
        '.slY IV_0_Pass_yu',
        '\'a.slay PV_Atn',
        '\'a.sl PV_ttAw',
        '.sliy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; >aSolaY_1',
        '>SlY    >aSolaY PV_0    burn',
        'ASlY    >aSolaY PV_0    burn',
        '>SlA    >aSolA  PV_h    burn',
        'ASlA    >aSolA  PV_h    burn',
        '>Sly    >aSolay PV_Atn  burn',
        'ASly    >aSolay PV_Atn  burn',
        '>Sl     >aSol   PV_ttAw burn',
        'ASl     >aSol   PV_ttAw burn',
        'Sly     Soliy   IV_0hAnn_yu     burn',
        'Sl      Sol     IV_0hwnyn_yu    burn',
        'SlY     SolaY   IV_0_Pass_yu    be burned',
        'Sly     Solay   IV_Ann_Pass_yu  be burned'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"burn"'
        ],
        [
          '"be burned"'
        ]
      ],
      'glosshash' => {
        '"be burned"' => 1,
        '"burn"' => 1
      },
      'orig' => 'OaSolaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sallA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta.sall' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'ta.sallay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta.sallY',
      'form' => 'ta.sallY',
      'others' => [
        'ta.sallA PV_h IV_h',
        'ta.sall IV_0hwnyn PV_ttAw',
        'ta.sallay PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; taSal~aY_1',
        'tSlY    taSal~aY        PV_0    warm up',
        'tSlA    taSal~A PV_h    warm up',
        'tSly    taSal~ay        PV_Atn  warm up',
        'tSl     taSal~  PV_ttAw warm up',
        'tSlY    taSal~aY        IV_0    warm up',
        'tSlA    taSal~A IV_h    warm up',
        'tSly    taSal~ay        IV_Ann  warm up',
        'tSl     taSal~  IV_0hwnyn       warm up'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"warm up"'
        ]
      ],
      'glosshash' => {
        '"warm up"' => 1
      },
      'orig' => 'taSal~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tal' => {
          'PV_ttAw' => 2
        },
        'i.s.talA' => {
          'PV_h' => 2
        },
        '.s.tal' => {
          'IV_0hwnyn' => 1
        },
        'i.s.talay' => {
          'PV_Atn' => 2
        },
        '.s.talY' => {
          'IV_0' => 1
        },
        '.s.taliy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'i.s.talY',
      'form' => 'i.s.talY',
      'others' => [
        'i.s.tal PV_ttAw',
        'i.s.talA PV_h',
        '.s.tal IV_0hwnyn',
        'i.s.talay PV_Atn',
        '.s.talY IV_0',
        '.s.taliy IV_0hAnn'
      ],
      'lines' => [
        ';; {iSoTalaY_1',
        '<STlY   {iSoTalaY       PV_0    get burned',
        'ASTlY   {iSoTalaY       PV_0    get burned',
        '<STlA   {iSoTalA        PV_h    get burned',
        'ASTlA   {iSoTalA        PV_h    get burned',
        '<STly   {iSoTalay       PV_Atn  get burned',
        'ASTly   {iSoTalay       PV_Atn  get burned',
        '<STl    {iSoTal PV_ttAw get burned',
        'ASTl    {iSoTal PV_ttAw get burned',
        'STly    SoTaliy IV_0hAnn        get burned',
        'STl     SoTal   IV_0hwnyn       get burned',
        'STlY    SoTalaY IV_0    get burned'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"get burned"'
        ]
      ],
      'glosshash' => {
        '"get burned"' => 1
      },
      'orig' => '{iSoTalaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s l \''}[0]{'types'},
      'entry' => 'i.s.tilA\'',
      'form' => 'i.s.tilA\'',
      'lines' => $lexicon->{'.s l \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'.s l \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s l \''}[0]{'glosshash'},
      'orig' => '{iSoTilA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.s.talA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mu.s.talY',
      'form' => 'mu.s.talY',
      'others' => [
        'mu.s.talA Nhy'
      ],
      'lines' => [
        ';; muSoTalaY_1',
        'mSTlY   muSoTalaY       N0      fireplace;foyer',
        'mSTlA   muSoTalA        Nhy     fireplace;foyer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"fireplace"'
        ],
        [
          '"foyer"'
        ]
      ],
      'glosshash' => {
        '"fireplace"' => 1,
        '"foyer"' => 1
      },
      'orig' => 'muSoTalaY',
      'prefix' => ''
    }
  ],
  '.s l f' => [
    {
      'types' => {
        '.slaf' => {
          'IV' => 1
        }
      },
      'entry' => '.salif',
      'form' => '.salif',
      'others' => [
        '.slaf IV'
      ],
      'lines' => [
        ';; Salif-a_1',
        'Slf     Salif   PV      brag',
        'Slf     Solaf   IV      brag'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"brag"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"brag"' => 1
      },
      'orig' => 'Salif-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sallaf',
      'form' => 'ta.sallaf',
      'lines' => [
        ';; taSal~af_1',
        'tSlf    taSal~af        PV      brag',
        'tSlf    taSal~af        IV      brag'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"brag"'
        ]
      ],
      'glosshash' => {
        '"brag"' => 1
      },
      'orig' => 'taSal~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.salaf',
      'form' => '.salaf',
      'lines' => [
        ';; Salaf_1',
        'Slf     Salaf   N       bragging'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"bragging"'
        ]
      ],
      'glosshash' => {
        '"bragging"' => 1
      },
      'orig' => 'Salaf',
      'prefix' => ''
    },
    {
      'types' => {
        '.sulafA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.salif',
      'form' => '.salif',
      'others' => [
        '.sulafA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; Salif_1',
        'Slf     Salif   N/ap    boastful     [[Salif/ADJ]]',
        'SlfA\'   SulafA\' N0_Nh   boastful',
        'SlfA&   SulafA& Nh      boastful',
        'SlfA}   SulafA} Nhy     boastful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"boastful [ [ Salif / ADJ ] ]"'
        ],
        [
          '"boastful"'
        ]
      ],
      'glosshash' => {
        '"boastful [ [ Salif / ADJ ] ]"' => 1,
        '"boastful"' => 1
      },
      'orig' => 'Salif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.salluf',
      'form' => 'ta.salluf',
      'lines' => [
        ';; taSal~uf_1',
        'tSlf    taSal~uf        N/At    boasting;conceit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"boasting"'
        ],
        [
          '"conceit"'
        ]
      ],
      'glosshash' => {
        '"boasting"' => 1,
        '"conceit"' => 1
      },
      'orig' => 'taSal~uf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.sallif',
      'form' => 'muta.sallif',
      'lines' => [
        ';; mutaSal~if_1',
        'mtSlf   mutaSal~if      Nall    boastful;conceited     [[mutaSal~if/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"boastful"'
        ],
        [
          '"conceited [ [ mutaSal ~ if / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"conceited [ [ mutaSal ~ if / ADJ ] ]"' => 1,
        '"boastful"' => 1
      },
      'orig' => 'mutaSal~if',
      'prefix' => ''
    }
  ],
  '.s f .t w' => [
    {
      'types' => {},
      'entry' => '.saf.tAw',
      'form' => '.saf.tAwiyy',
      'lines' => [
        ';; SafoTAwiy~_1',
        'SfTAwy  SafoTAwiy~      N0      Saftawi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Saftawi"'
        ]
      ],
      'glosshash' => {
        '"Saftawi"' => 1
      },
      'orig' => 'SafoTAwiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saf.tAw',
      'form' => '.saf.tAwiyy',
      'lines' => [
        ';; SafoTAwiy~_2',
        'SfTAwy  SafoTAwiy~      Nall    from/of Safta (Pal.)     [[SafoTAwiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"from / of Safta ( Pal . ) [ [ SafoTAwiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"from / of Safta ( Pal . ) [ [ SafoTAwiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SafoTAwiy~',
      'prefix' => ''
    }
  ],
  '.s l n' => [
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
      'morphs' => 'FACUL',
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
  '.s l ^g' => [
    {
      'types' => {},
      'entry' => '.sulla^g',
      'form' => '.sulla^g',
      'lines' => [
        ';; Sul~aj_1',
        'Slj     Sul~aj  N       cocoon',
        'Slj     Sul~aj  NapAt   cocoon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cocoon"'
        ]
      ],
      'glosshash' => {
        '"cocoon"' => 1
      },
      'orig' => 'Sul~aj',
      'prefix' => ''
    }
  ],
  '.s l .s l' => [
    {
      'types' => {
        '.sal.sil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sal.sal',
      'form' => '.sal.sal',
      'others' => [
        '.sal.sil IV_yu'
      ],
      'lines' => [
        ';; SaloSal_1',
        'SlSl    SaloSal PV      jingle;rattle;clink',
        'SlSl    SaloSil IV_yu   jingle;rattle;clink'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"jingle"'
        ],
        [
          '"rattle"'
        ],
        [
          '"clink"'
        ]
      ],
      'glosshash' => {
        '"rattle"' => 1,
        '"jingle"' => 1,
        '"clink"' => 1
      },
      'orig' => 'SaloSal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sal.sal',
      'form' => 'ta.sal.sal',
      'lines' => [
        ';; taSaloSal_1',
        'tSlSl   taSaloSal       PV      jingle;rattle;clink',
        'tSlSl   taSaloSal       IV      jingle;rattle;clink'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"jingle"'
        ],
        [
          '"rattle"'
        ],
        [
          '"clink"'
        ]
      ],
      'glosshash' => {
        '"rattle"' => 1,
        '"jingle"' => 1,
        '"clink"' => 1
      },
      'orig' => 'taSaloSal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sal.sal',
      'form' => '.sal.salaT',
      'lines' => [
        ';; SaloSalap_1',
        'SlSl    SaloSal Nap     jingle;rattle;clink'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"jingle"'
        ],
        [
          '"rattle"'
        ],
        [
          '"clink"'
        ]
      ],
      'glosshash' => {
        '"rattle"' => 1,
        '"jingle"' => 1,
        '"clink"' => 1
      },
      'orig' => 'SaloSalap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sal.sAl',
      'form' => '.sal.sAl',
      'lines' => [
        ';; SaloSAl_1',
        'SlSAl   SaloSAl N       dry clay'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"dry clay"'
        ]
      ],
      'glosshash' => {
        '"dry clay"' => 1
      },
      'orig' => 'SaloSAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sal.sil',
      'form' => 'mu.sal.sil',
      'lines' => [
        ';; muSaloSil_1',
        'mSlSl   muSaloSil       N-ap    noisy;resounding     [[muSaloSil/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"noisy"'
        ],
        [
          '"resounding [ [ muSaloSil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"noisy"' => 1,
        '"resounding [ [ muSaloSil / ADJ ] ]"' => 1
      },
      'orig' => 'muSaloSil',
      'prefix' => ''
    }
  ],
  '.s .h w' => [
    {
      'types' => {
        '.sa.h' => {
          'PV_ttAw' => 1
        },
        '.s.hay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.s.h' => {
          'IV_0hwnyn' => 1
        },
        '.s.hY' => {
          'IV_0_Pass_yu' => 1
        },
        '.sa.haw' => {
          'PV_Atn' => 1
        },
        '.s.huw' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '.sa.hA',
      'form' => '.sa.hA',
      'others' => [
        '.sa.h PV_ttAw',
        '.s.hay IV_Ann_Pass_yu',
        '.s.h IV_0hwnyn',
        '.s.hY IV_0_Pass_yu',
        '.sa.haw PV_Atn',
        '.s.huw IV_0hAnn'
      ],
      'lines' => [
        ';; SaHA-u_1',
        'SHA     SaHA    PV_0h   wake up;regain consciousness',
        'SHw     SaHaw   PV_Atn  wake up;regain consciousness',
        'SH      SaH     PV_ttAw wake up;regain consciousness',
        'SHw     SoHuw   IV_0hAnn        wake up;regain consciousness',
        'SH      SoH     IV_0hwnyn       wake up;regain consciousness',
        'SHY     SoHaY   IV_0_Pass_yu    wake up;regain consciousness',
        'SHy     SoHay   IV_Ann_Pass_yu  wake up;regain consciousness'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"wake up"'
        ],
        [
          '"regain consciousness"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"wake up"' => 1,
        '"regain consciousness"' => 1
      },
      'orig' => 'SaHA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.hw',
      'form' => '.sa.hw',
      'lines' => [
        ';; SaHow_1',
        'SHw     SaHow   N       serenity;clarity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"serenity"'
        ],
        [
          '"clarity"'
        ]
      ],
      'glosshash' => {
        '"serenity"' => 1,
        '"clarity"' => 1
      },
      'orig' => 'SaHow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.hw',
      'form' => '.sa.hwaT',
      'lines' => [
        ';; SaHowap_1',
        'SHw     SaHow   Nap     resurgence;revival'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
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
    },
    {
      'types' => $lexicon->{'.s .h .h'}[13]{'types'},
      'entry' => '.sa.h.hY',
      'form' => '.sa.h.hY',
      'others' => $lexicon->{'.s .h .h'}[13]{'others'},
      'lines' => $lexicon->{'.s .h .h'}[13]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .h .h'}[13]{'glosses'},
      'glosshash' => $lexicon->{'.s .h .h'}[13]{'glosshash'},
      'orig' => 'SaH~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.s.hay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a.s.hA' => {
          'PV_h' => 2
        },
        '.s.hY' => {
          'IV_0_Pass_yu' => 1
        },
        '.s.hiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.s.h' => {
          'PV_ttAw' => 2
        },
        '\'a.s.hay' => {
          'PV_Atn' => 2
        },
        '.s.h' => {
          'IV_0hwnyn_yu' => 1
        }
      },
      'entry' => '\'a.s.hY',
      'form' => '\'a.s.hY',
      'others' => [
        '.s.hay IV_Ann_Pass_yu',
        '\'a.s.hA PV_h',
        '.s.hY IV_0_Pass_yu',
        '.s.hiy IV_0hAnn_yu',
        '\'a.s.h PV_ttAw',
        '\'a.s.hay PV_Atn',
        '.s.h IV_0hwnyn_yu'
      ],
      'lines' => [
        ';; >aSoHaY_1',
        '>SHY    >aSoHaY PV_0    awaken;rouse',
        'ASHY    >aSoHaY PV_0    awaken;rouse',
        '>SHA    >aSoHA  PV_h    awaken;rouse',
        'ASHA    >aSoHA  PV_h    awaken;rouse',
        '>SHy    >aSoHay PV_Atn  awaken;rouse',
        'ASHy    >aSoHay PV_Atn  awaken;rouse',
        '>SH     >aSoH   PV_ttAw awaken;rouse',
        'ASH     >aSoH   PV_ttAw awaken;rouse',
        'SHy     SoHiy   IV_0hAnn_yu     awaken;rouse',
        'SH      SoH     IV_0hwnyn_yu    awaken;rouse',
        'SHY     SoHaY   IV_0_Pass_yu    be awakened;be roused',
        'SHy     SoHay   IV_Ann_Pass_yu  be awakened;be roused'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"awaken"'
        ],
        [
          '"rouse"'
        ],
        [
          '"be awakened"'
        ],
        [
          '"be roused"'
        ]
      ],
      'glosshash' => {
        '"awaken"' => 1,
        '"be roused"' => 1,
        '"be awakened"' => 1,
        '"rouse"' => 1
      },
      'orig' => 'OaSoHaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s .h y'}[1]{'types'},
      'entry' => '.sA.hiy',
      'form' => '.sA.hiy',
      'others' => $lexicon->{'.s .h y'}[1]{'others'},
      'lines' => $lexicon->{'.s .h y'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .h y'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.s .h y'}[1]{'glosshash'},
      'orig' => 'SAHiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s .h y'}[2]{'types'},
      'entry' => '.sA.hiy',
      'form' => '.sA.hiy',
      'others' => $lexicon->{'.s .h y'}[2]{'others'},
      'lines' => $lexicon->{'.s .h y'}[2]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .h y'}[2]{'glosses'},
      'glosshash' => $lexicon->{'.s .h y'}[2]{'glosshash'},
      'orig' => 'SAHiy',
      'prefix' => ''
    }
  ],
  '\'u.sbuw`' => [
    {
      'types' => {
        '\'a.sAbiy`' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'u.sbuw`',
      'form' => '\'u.sbuw`',
      'others' => [
        '\'a.sAbiy` Ndip'
      ],
      'lines' => [
        ';; >uSobuwE_1',
        '>SbwE   >uSobuwE        Ndu     finger;toe',
        'ASbwE   >uSobuwE        Ndu     finger;toe',
        '>SAbyE  >aSAbiyE        Ndip    fingers;toes',
        'ASAbyE  >aSAbiyE        Ndip    fingers;toes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"finger"'
        ],
        [
          '"toe"'
        ],
        [
          '"fingers"'
        ],
        [
          '"toes"'
        ]
      ],
      'glosshash' => {
        '"toes"' => 1,
        '"fingers"' => 1,
        '"finger"' => 1,
        '"toe"' => 1
      },
      'orig' => 'OuSobuwE',
      'prefix' => ''
    }
  ],
  '.s .s .g' => [
    {
      'types' => {},
      'entry' => '.sa.g',
      'form' => '.sa.gaN',
      'lines' => [
        ';; SagAF_1',
        'SgA     SagAF   FW-WaBi inclination;disposition;benevolence     [[SagAF/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"inclination"'
        ],
        [
          '"disposition"'
        ],
        [
          '"benevolence [ [ SagAF / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"benevolence [ [ SagAF / NOUN ] ]"' => 1,
        '"inclination"' => 1,
        '"disposition"' => 1
      },
      'orig' => 'SagAF',
      'prefix' => ''
    }
  ],
  '.s _h r' => [
    {
      'types' => {
        '.sa_h_hir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sa_h_har',
      'form' => '.sa_h_har',
      'others' => [
        '.sa_h_hir IV_yu'
      ],
      'lines' => [
        ';; Sax~ar_1',
        'Sxr     Sax~ar  PV      petrify',
        'Sxr     Sax~ir  IV_yu   petrify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"petrify"'
        ]
      ],
      'glosshash' => {
        '"petrify"' => 1
      },
      'orig' => 'Sax~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sa_h_har',
      'form' => 'ta.sa_h_har',
      'lines' => [
        ';; taSax~ar_1',
        'tSxr    taSax~ar        PV_intr be petrified',
        'tSxr    taSax~ar        IV_intr be petrified'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be petrified"'
        ]
      ],
      'glosshash' => {
        '"be petrified"' => 1
      },
      'orig' => 'taSax~ar',
      'prefix' => ''
    },
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
    },
    {
      'types' => {},
      'entry' => '.sa_hr',
      'form' => '.sa_hr',
      'lines' => [
        ';; Saxor_2',
        'Sxr     Saxor   Nprop   Sakhr'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sakhr"'
        ]
      ],
      'glosshash' => {
        '"Sakhr"' => 1
      },
      'orig' => 'Saxor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa_hr',
      'form' => '.sa_hriyy',
      'lines' => [
        ';; Saxoriy~_1',
        'Sxry    Saxoriy~        N-ap    rock;rupestral     [[Saxoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"rock"'
        ],
        [
          '"rupestral [ [ Saxoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"rupestral [ [ Saxoriy ~ / ADJ ] ]"' => 1,
        '"rock"' => 1
      },
      'orig' => 'Saxoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.s_hiyr',
      'form' => 'ta.s_hiyr',
      'lines' => [
        ';; taSoxiyr_1',
        'tSxyr   taSoxiyr        N/At    petrification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"petrification"'
        ]
      ],
      'glosshash' => {
        '"petrification"' => 1
      },
      'orig' => 'taSoxiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sa_h_hur',
      'form' => 'ta.sa_h_hur',
      'lines' => [
        ';; taSax~ur_1',
        'tSxr    taSax~ur        N/At    petrification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"petrification"'
        ]
      ],
      'glosshash' => {
        '"petrification"' => 1
      },
      'orig' => 'taSax~ur',
      'prefix' => ''
    }
  ],
  '.s h b' => [
    {
      'types' => {
        '.shab' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.sahib',
      'form' => '.sahib',
      'others' => [
        '.shab IV_intr'
      ],
      'lines' => [
        ';; Sahib-a_1',
        'Shb     Sahib   PV_intr become reddish',
        'Shb     Sohab   IV_intr become reddish'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"become reddish"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"become reddish"' => 1
      },
      'orig' => 'Sahib-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.shabb' => {
          'IV_V_intr' => 1
        },
        '.shabib' => {
          'IV_C_intr' => 1
        },
        'i.shabab' => {
          'PV_C_intr' => 2
        }
      },
      'entry' => 'i.shabb',
      'form' => 'i.shabb',
      'others' => [
        '.shabb IV_V_intr',
        '.shabib IV_C_intr',
        'i.shabab PV_C_intr'
      ],
      'lines' => [
        ';; {iSohab~_1',
        '<Shb    {iSohab~        PV_V_intr       become reddish',
        'AShb    {iSohab~        PV_V_intr       become reddish',
        '<Shbb   {iSohabab       PV_C_intr       become reddish',
        'AShbb   {iSohabab       PV_C_intr       become reddish',
        'Shb     Sohab~  IV_V_intr       become reddish',
        'Shbb    Sohabib IV_C_intr       become reddish'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"become reddish"'
        ]
      ],
      'glosshash' => {
        '"become reddish"' => 1
      },
      'orig' => '{iSohab~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suhb',
      'form' => '.suhbaT',
      'lines' => [
        ';; Suhobap_1',
        'Shb     Suhob   Nap     redness;gingery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"redness"'
        ],
        [
          '"gingery"'
        ]
      ],
      'glosshash' => {
        '"gingery"' => 1,
        '"redness"' => 1
      },
      'orig' => 'Suhobap',
      'prefix' => ''
    },
    {
      'types' => {
        '.suhb' => {
          'N' => 1
        },
        '.sahbA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a.shab',
      'form' => '\'a.shab',
      'others' => [
        '.suhb N',
        '.sahbA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >aSohab_1',
        '>Shb    >aSohab Nel     reddish;ginger',
        'AShb    >aSohab Nel     reddish;ginger',
        'ShbA\'   SahobA\' N0_Nh   reddish;ginger',
        'ShbA&   SahobA& Nh      reddish;ginger',
        'ShbA}   SahobA} Nhy     reddish;ginger',
        'Shb     Suhob   N       reddish;ginger'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"reddish"'
        ],
        [
          '"ginger"'
        ]
      ],
      'glosshash' => {
        '"ginger"' => 1,
        '"reddish"' => 1
      },
      'orig' => 'OaSohab',
      'prefix' => ''
    }
  ],
  '.s f f' => [
    {
      'types' => {
        '.suff' => {
          'IV_V' => 1
        },
        '.sfuf' => {
          'IV_C' => 1
        },
        '.safaf' => {
          'PV_C' => 1
        }
      },
      'entry' => '.saff',
      'form' => '.saff',
      'others' => [
        '.suff IV_V',
        '.sfuf IV_C',
        '.safaf PV_C'
      ],
      'lines' => [
        ';; Saf~-u_1',
        'Sf      Saf~    PV_V    arrange;classify',
        'Sff     Safaf   PV_C    arrange;classify',
        'Sf      Suf~    IV_V    arrange;classify',
        'Sff     Sofuf   IV_C    arrange;classify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"arrange"'
        ],
        [
          '"classify"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"classify"' => 1,
        '"arrange"' => 1
      },
      'orig' => 'Saf~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.saffif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.saffaf',
      'form' => '.saffaf',
      'others' => [
        '.saffif IV_yu'
      ],
      'lines' => [
        ';; Saf~af_1',
        'Sff     Saf~af  PV      arrange',
        'Sff     Saf~if  IV_yu   arrange'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"arrange"'
        ]
      ],
      'glosshash' => {
        '"arrange"' => 1
      },
      'orig' => 'Saf~af',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAfaf' => {
          'PV_C_intr' => 1
        },
        'ta.sAfif' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'ta.sAff',
      'form' => 'ta.sAff',
      'others' => [
        'ta.sAfaf PV_C_intr',
        'ta.sAfif IV_C_intr'
      ],
      'lines' => [
        ';; taSAf~_1',
        'tSAf    taSAf~  PV_V_intr       be arranged;get in line',
        'tSAff   taSAfaf PV_C_intr       be arranged;get in line',
        'tSAf    taSAf~  IV_V_intr       be arranged;get in line',
        'tSAff   taSAfif IV_C_intr       be arranged;get in line'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACL',
      'suffix' => '',
      'glosses' => [
        [
          '"be arranged"'
        ],
        [
          '"get in line"'
        ]
      ],
      'glosshash' => {
        '"get in line"' => 1,
        '"be arranged"' => 1
      },
      'orig' => 'taSAf~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s .t f'}[0]{'types'},
      'entry' => 'i.s.taff',
      'form' => 'i.s.taff',
      'others' => $lexicon->{'.s .t f'}[0]{'others'},
      'lines' => $lexicon->{'.s .t f'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => $lexicon->{'.s .t f'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.s .t f'}[0]{'glosshash'},
      'orig' => '{iSoTaf~',
      'prefix' => ''
    },
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
      'types' => {},
      'entry' => '.suff',
      'form' => '.suffaT',
      'lines' => [
        ';; Suf~ap_1',
        'Sf      Suf~    Nap     ledge;bench'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ledge"'
        ],
        [
          '"bench"'
        ]
      ],
      'glosshash' => {
        '"bench"' => 1,
        '"ledge"' => 1
      },
      'orig' => 'Suf~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saffAf',
      'form' => '.saffAf',
      'lines' => [
        ';; Saf~Af_1',
        'SfAf    Saf~Af  N-ap    typesetter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"typesetter"'
        ]
      ],
      'glosshash' => {
        '"typesetter"' => 1
      },
      'orig' => 'Saf~Af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.saff',
      'form' => 'ma.saff',
      'lines' => [
        ';; maSaf~_1',
        'mSf     maSaf~  N       rank'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"rank"'
        ]
      ],
      'glosshash' => {
        '"rank"' => 1
      },
      'orig' => 'maSaf~',
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
    },
    {
      'types' => {},
      'entry' => 'ta.sfiyf',
      'form' => 'ta.sfiyf',
      'lines' => [
        ';; taSofiyf_1',
        'tSfyf   taSofiyf        N/At    arranging;hairdressing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"arranging"'
        ],
        [
          '"hairdressing"'
        ]
      ],
      'glosshash' => {
        '"arranging"' => 1,
        '"hairdressing"' => 1
      },
      'orig' => 'taSofiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sfuwf',
      'form' => 'ma.sfuwf',
      'lines' => [
        ';; maSofuwf_1',
        'mSfwf   maSofuwf        N-ap    arranged;combed     [[maSofuwf/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"arranged"'
        ],
        [
          '"combed [ [ maSofuwf / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"combed [ [ maSofuwf / ADJ ] ]"' => 1,
        '"arranged"' => 1
      },
      'orig' => 'maSofuwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sfuwf',
      'form' => 'ma.sfuwfaT',
      'lines' => [
        ';; maSofuwfap_1',
        'mSfwf   maSofuwf        NapAt   matrix'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"matrix"'
        ]
      ],
      'glosshash' => {
        '"matrix"' => 1
      },
      'orig' => 'maSofuwfap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s f w'}[1]{'types'},
      'entry' => '.saffY',
      'form' => '.saffY',
      'others' => $lexicon->{'.s f w'}[1]{'others'},
      'lines' => $lexicon->{'.s f w'}[1]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'.s f w'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.s f w'}[1]{'glosshash'},
      'orig' => 'Saf~aY',
      'prefix' => ''
    }
  ],
  '.s l .t .h' => [
    {
      'types' => {},
      'entry' => 'mu.sal.ta.h',
      'form' => 'mu.sal.ta.h',
      'lines' => [
        ';; muSaloTaH_1',
        'mSlTH   muSaloTaH       N-ap    shallow;shoal;flat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"shallow"'
        ],
        [
          '"shoal"'
        ],
        [
          '"flat"'
        ]
      ],
      'glosshash' => {
        '"flat"' => 1,
        '"shoal"' => 1,
        '"shallow"' => 1
      },
      'orig' => 'muSaloTaH',
      'prefix' => ''
    }
  ],
  '.s t m' => [
    {
      'types' => {
        '.satA\'im' => {
          'Ndip' => 1
        },
        '.sutam' => {
          'N' => 1
        }
      },
      'entry' => '.sutm',
      'form' => '.sutmaT',
      'others' => [
        '.satA\'im Ndip',
        '.sutam N'
      ],
      'lines' => [
        ';; Sutomap_1',
        'Stm     Sutom   Nap     hard rock',
        'Stm     Sutam   N       hard rock',
        'StA}m   SatA}im Ndip    hard rock'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hard rock"'
        ]
      ],
      'glosshash' => {
        '"hard rock"' => 1
      },
      'orig' => 'Sutomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sitAm',
      'form' => '.sitAmaT',
      'lines' => [
        ';; SitAmap_1',
        'StAm    SitAm   Nap     petrography;lithology'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"petrography"'
        ],
        [
          '"lithology"'
        ]
      ],
      'glosshash' => {
        '"petrography"' => 1,
        '"lithology"' => 1
      },
      'orig' => 'SitAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sitAm',
      'form' => '.sitAmiyy',
      'lines' => [
        ';; SitAmiy~_1',
        'StAmy   SitAmiy~        Nall    petrographic;lithological     [[SitAmiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"petrographic"'
        ],
        [
          '"lithological [ [ SitAmiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"petrographic"' => 1,
        '"lithological [ [ SitAmiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'SitAmiy~',
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
  '.s b y' => [
    {
      'types' => {
        '.sba' => {
          'IV_0hwnyn' => 1
        },
        '.sab' => {
          'PV_w_intr' => 1
        },
        '.sbY' => {
          'IV_0' => 1
        },
        '.sbay' => {
          'IV_Ann' => 1
        }
      },
      'entry' => '.sabiy',
      'form' => '.sabiy',
      'others' => [
        '.sba IV_0hwnyn',
        '.sab PV_w_intr',
        '.sbY IV_0',
        '.sbay IV_Ann'
      ],
      'lines' => [
        ';; Sabiy_1',
        'Sby     Sabiy   PV_no-w_intr    be childish;be infantile',
        'Sb      Sab     PV_w_intr       be childish;be infantile',
        'SbY     SobaY   IV_0    be childish;be infantile',
        'Sby     Sobay   IV_Ann  be childish;be infantile',
        'Sb      Soba    IV_0hwnyn       be childish;be infantile'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"be childish"'
        ],
        [
          '"be infantile"'
        ]
      ],
      'glosshash' => {
        '"be infantile"' => 1,
        '"be childish"' => 1
      },
      'orig' => 'Sabiy',
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
      'entry' => '.sabiyy',
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
      'morphs' => 'FaCIL',
      'suffix' => '',
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
    },
    {
      'types' => {
        '.sabAyA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.sabiyy',
      'form' => '.sabiyyaT',
      'others' => [
        '.sabAyA N0_Nhy'
      ],
      'lines' => [
        ';; Sabiy~ap_1',
        'Sby     Sabiy~  Nap     girl;young girl     [[Sabiy~/NOUN]]',
        'SbAyA   SabAyA  N0_Nhy  girls;young girls'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"girl"'
        ],
        [
          '"young girl [ [ Sabiy ~ / NOUN ] ]"'
        ],
        [
          '"girls"'
        ],
        [
          '"young girls"'
        ]
      ],
      'glosshash' => {
        '"young girl [ [ Sabiy ~ / NOUN ] ]"' => 1,
        '"girls"' => 1,
        '"girl"' => 1,
        '"young girls"' => 1
      },
      'orig' => 'Sabiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAb' => {
          'NK' => 1
        }
      },
      'entry' => '.sAbiy',
      'form' => '.sAbiy',
      'others' => [
        '.sAb NK'
      ],
      'lines' => [
        ';; SAbiy_1',
        'SAby    SAbiy   N0F     youthful     [[SAbiy/ADJ]]',
        'SAb     SAb     NK      youthful',
        'SAby    SAbiy   NAn_Nayn        youthful',
        'SAby    SAbiy   Napdu   youthful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"youthful [ [ SAbiy / ADJ ] ]"'
        ],
        [
          '"youthful"'
        ]
      ],
      'glosshash' => {
        '"youthful"' => 1,
        '"youthful [ [ SAbiy / ADJ ] ]"' => 1
      },
      'orig' => 'SAbiy',
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
        '.sayyir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sayyar',
      'form' => '.sayyar',
      'others' => [
        '.sayyir IV_yu'
      ],
      'lines' => [
        ';; Say~ar_1',
        'Syr     Say~ar  PV      induce;cause to do',
        'Syr     Say~ir  IV_yu   induce;cause to do'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"induce"'
        ],
        [
          '"cause to do"'
        ]
      ],
      'glosshash' => {
        '"induce"' => 1,
        '"cause to do"' => 1
      },
      'orig' => 'Say~ar',
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
      'morphs' => 'MaFIL |< Iy',
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
    },
    {
      'types' => {},
      'entry' => 'ta.syiyr',
      'form' => 'ta.syiyr',
      'lines' => [
        ';; taSoyiyr_1',
        'tSyyr   taSoyiyr        N/At    transfer;cession'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"transfer"'
        ],
        [
          '"cession"'
        ]
      ],
      'glosshash' => {
        '"transfer"' => 1,
        '"cession"' => 1
      },
      'orig' => 'taSoyiyr',
      'prefix' => ''
    }
  ],
  '.sl`m' => [
    {
      'types' => {},
      'entry' => '.sl`m',
      'form' => '.sl`m',
      'lines' => [
        ';; SlEm_1',
        'SlEm    SlEm    FW      Peace Be Upon Him     [[SlEm/ABBREV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Peace Be Upon Him [ [ SlEm / ABBREV ] ]"'
        ]
      ],
      'glosshash' => {
        '"Peace Be Upon Him [ [ SlEm / ABBREV ] ]"' => 1
      },
      'orig' => 'SlEm',
      'prefix' => ''
    }
  ],
  '.s w m `' => [
    {
      'types' => {
        '.sawAmi`' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sawma`',
      'form' => '.sawma`aT',
      'others' => [
        '.sawAmi` Ndip'
      ],
      'lines' => [
        ';; SawomaEap_1',
        'SwmE    SawomaE Nap     hermitage;silo;minaret',
        'SwAmE   SawAmiE Ndip    hermitages;silos;minarets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
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
  '.s n t m' => [
    {
      'types' => {},
      'entry' => '.santiym',
      'form' => '.santiym',
      'lines' => [
        ';; Sanotiym_1',
        'Sntym   Sanotiym        NduAt   centime'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"centime"'
        ]
      ],
      'glosshash' => {
        '"centime"' => 1
      },
      'orig' => 'Sanotiym',
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
      'types' => {},
      'entry' => '.sahyuwn',
      'form' => '.sahyuwn',
      'lines' => [
        ';; Sahoyuwn_2',
        'Shywn   Sahoyuwn        Ndip    Sahyoun'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Sahyoun"'
        ]
      ],
      'glosshash' => {
        '"Sahyoun"' => 1
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
      'morphs' => 'KaRDUS |< Iy',
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
      'types' => {},
      'entry' => '.sahyuwn',
      'form' => '.sahyuwniyyaT',
      'lines' => [
        ';; Sahoyuwniy~ap_1',
        'Shywny  Sahoyuwniy~     Nap     Zionism     [[Sahoyuwniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< Iy |< aT',
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
  '.s h d' => [
    {
      'types' => {
        '.shad' => {
          'IV' => 1
        }
      },
      'entry' => '.sahad',
      'form' => '.sahad',
      'others' => [
        '.shad IV'
      ],
      'lines' => [
        ';; Sahad-a_1',
        'Shd     Sahad   PV      scorch;burn',
        'Shd     Sohad   IV      scorch;burn'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"scorch"'
        ],
        [
          '"burn"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"scorch"' => 1,
        '"burn"' => 1
      },
      'orig' => 'Sahad-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sahd',
      'form' => '.sahd',
      'lines' => [
        ';; Sahod_1',
        'Shd     Sahod   N       heat;blaze'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"heat"'
        ],
        [
          '"blaze"'
        ]
      ],
      'glosshash' => {
        '"blaze"' => 1,
        '"heat"' => 1
      },
      'orig' => 'Sahod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sahiyd',
      'form' => '.sahiyd',
      'lines' => [
        ';; Sahiyd_1',
        'Shyd    Sahiyd  N       heat;blaze'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"heat"'
        ],
        [
          '"blaze"'
        ]
      ],
      'glosshash' => {
        '"blaze"' => 1,
        '"heat"' => 1
      },
      'orig' => 'Sahiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suhuwd',
      'form' => '.suhuwd',
      'lines' => [
        ';; Suhuwd_1',
        'Shwd    Suhuwd  N       heat;blaze'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"heat"'
        ],
        [
          '"blaze"'
        ]
      ],
      'glosshash' => {
        '"blaze"' => 1,
        '"heat"' => 1
      },
      'orig' => 'Suhuwd',
      'prefix' => ''
    }
  ],
  '.subbayr' => [
    {
      'types' => {},
      'entry' => '.subbayr',
      'form' => '.subbayr',
      'lines' => [
        ';; Sub~ayor_1',
        'Sbyr    Sub~ayor        N       Indian fig     [[Sub~ayor/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Indian fig [ [ Sub ~ ayor / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Indian fig [ [ Sub ~ ayor / NOUN ] ]"' => 1
      },
      'orig' => 'Sub~ayor',
      'prefix' => ''
    }
  ],
  '.s r b' => [
    {
      'types' => {},
      'entry' => '.sirb',
      'form' => '.sirb',
      'lines' => [
        ';; Sirob_1',
        'Srb     Sirob   N       Serbia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Serbia"'
        ]
      ],
      'glosshash' => {
        '"Serbia"' => 1
      },
      'orig' => 'Sirob',
      'prefix' => ''
    },
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
      'morphs' => 'FiCL |< Iy',
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
  '.s w ^g' => [
    {
      'types' => {},
      'entry' => '.saw^g',
      'form' => '.saw^gaT',
      'lines' => [
        ';; Sawojap_1',
        'Swj     Sawoj   Nap     soya'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"soya"'
        ]
      ],
      'glosshash' => {
        '"soya"' => 1
      },
      'orig' => 'Sawojap',
      'prefix' => ''
    }
  ],
  '.s b w' => [
    {
      'types' => {
        '.sb' => {
          'IV_0hwnyn' => 1
        },
        '.sab' => {
          'PV_ttAw' => 1
        },
        '.sbuw' => {
          'IV_0hAnn' => 1
        },
        '.sbY' => {
          'IV_0_Pass_yu' => 1
        },
        '.sabaw' => {
          'PV_Atn' => 1
        },
        '.sbay' => {
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '.sabA',
      'form' => '.sabA',
      'others' => [
        '.sb IV_0hwnyn',
        '.sab PV_ttAw',
        '.sbuw IV_0hAnn',
        '.sbY IV_0_Pass_yu',
        '.sabaw PV_Atn',
        '.sbay IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; SabA_1',
        'SbA     SabA    PV_0h   strive for;aspire to',
        'Sbw     Sabaw   PV_Atn  strive for;aspire to',
        'Sb      Sab     PV_ttAw strive for;aspire to',
        'Sbw     Sobuw   IV_0hAnn        strive for;aspire to',
        'Sb      Sob     IV_0hwnyn       strive for;aspire to',
        'SbY     SobaY   IV_0_Pass_yu    be strived for;be aspired to',
        'Sby     Sobay   IV_Ann_Pass_yu  be strived for;be aspired to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'suffix' => '',
      'glosses' => [
        [
          '"strive for"'
        ],
        [
          '"aspire to"'
        ],
        [
          '"be strived for"'
        ],
        [
          '"be aspired to"'
        ]
      ],
      'glosshash' => {
        '"be aspired to"' => 1,
        '"be strived for"' => 1,
        '"strive for"' => 1,
        '"aspire to"' => 1
      },
      'orig' => 'SabA',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s b b'}[13]{'types'},
      'entry' => '.sabbY',
      'form' => '.sabbY',
      'others' => $lexicon->{'.s b b'}[13]{'others'},
      'lines' => $lexicon->{'.s b b'}[13]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => $lexicon->{'.s b b'}[13]{'glosses'},
      'glosshash' => $lexicon->{'.s b b'}[13]{'glosshash'},
      'orig' => 'Sab~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sabb' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'ta.sabbay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta.sabbY',
      'form' => 'ta.sabbY',
      'others' => [
        'ta.sabb PV_ttAw_intr IV_0hwnyn',
        'ta.sabbay PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; taSab~aY_1',
        'tSbY    taSab~aY        PV_0    be childish;be infantile',
        'tSby    taSab~ay        PV_Atn  be childish;be infantile',
        'tSb     taSab~  PV_ttAw_intr    be childish;be infantile',
        'tSbY    taSab~aY        IV_0    be childish;be infantile',
        'tSby    taSab~ay        IV_Ann  be childish;be infantile',
        'tSb     taSab~  IV_0hwnyn       be childish;be infantile'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be childish"'
        ],
        [
          '"be infantile"'
        ]
      ],
      'glosshash' => {
        '"be infantile"' => 1,
        '"be childish"' => 1
      },
      'orig' => 'taSab~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAbay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta.sAb' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'ta.sAbA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'ta.sAbY',
      'form' => 'ta.sAbY',
      'others' => [
        'ta.sAbay PV_Atn IV_Ann',
        'ta.sAb PV_ttAw_intr IV_0hwnyn',
        'ta.sAbA PV_h IV_h'
      ],
      'lines' => [
        ';; taSAbaY_1',
        'tSAbY   taSAbaY PV_0    be childish;be infantile',
        'tSAbA   taSAbA  PV_h    be childish;be infantile',
        'tSAby   taSAbay PV_Atn  be childish;be infantile',
        'tSAb    taSAb   PV_ttAw_intr    be childish;be infantile',
        'tSAbY   taSAbaY IV_0    be childish;be infantile',
        'tSAbA   taSAbA  IV_h    be childish;be infantile',
        'tSAby   taSAbay IV_Ann  be childish;be infantile',
        'tSAb    taSAb   IV_0hwnyn       be childish;be infantile'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"be childish"'
        ],
        [
          '"be infantile"'
        ]
      ],
      'glosshash' => {
        '"be infantile"' => 1,
        '"be childish"' => 1
      },
      'orig' => 'taSAbaY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.sbiy' => {
          'IV_0hAnn' => 1
        },
        'ista.sbA' => {
          'PV_h' => 2
        },
        'sta.sb' => {
          'IV_0hwnyn' => 1
        },
        'sta.sbY' => {
          'IV_0_Pass_yu' => 1
        },
        'ista.sb' => {
          'PV_ttAw_intr' => 2
        },
        'ista.sbay' => {
          'PV_Atn' => 2
        }
      },
      'entry' => 'ista.sbY',
      'form' => 'ista.sbY',
      'others' => [
        'sta.sbiy IV_0hAnn',
        'ista.sbA PV_h',
        'sta.sb IV_0hwnyn',
        'sta.sbY IV_0_Pass_yu',
        'ista.sb PV_ttAw_intr',
        'ista.sbay PV_Atn'
      ],
      'lines' => [
        ';; {isotaSobaY_1',
        '<stSbY  {isotaSobaY     PV_0    be childish;be infantile',
        'AstSbY  {isotaSobaY     PV_0    be childish;be infantile',
        '<stSbA  {isotaSobA      PV_h    be childish;be infantile',
        'AstSbA  {isotaSobA      PV_h    be childish;be infantile',
        '<stSby  {isotaSobay     PV_Atn  be childish;be infantile',
        'AstSby  {isotaSobay     PV_Atn  be childish;be infantile',
        '<stSb   {isotaSob       PV_ttAw_intr    be childish;be infantile',
        'AstSb   {isotaSob       PV_ttAw_intr    be childish;be infantile',
        'stSby   sotaSobiy       IV_0hAnn        be childish;be infantile',
        'stSb    sotaSob IV_0hwnyn       be childish;be infantile',
        'stSbY   sotaSobaY       IV_0_Pass_yu    be childish;be infantile'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be childish"'
        ],
        [
          '"be infantile"'
        ]
      ],
      'glosshash' => {
        '"be infantile"' => 1,
        '"be childish"' => 1
      },
      'orig' => '{isotaSobaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s b \''}[3]{'types'},
      'entry' => '.sibA\'',
      'form' => '.sibA\'',
      'others' => $lexicon->{'.s b \''}[3]{'others'},
      'lines' => $lexicon->{'.s b \''}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'.s b \''}[3]{'glosses'},
      'glosshash' => $lexicon->{'.s b \''}[3]{'glosshash'},
      'orig' => 'SibA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.subuww',
      'form' => '.subuww',
      'lines' => [
        ';; Subuw~_1',
        'Sbw     Subuw~  N       youthful zeal;childish manners'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"youthful zeal"'
        ],
        [
          '"childish manners"'
        ]
      ],
      'glosshash' => {
        '"youthful zeal"' => 1,
        '"childish manners"' => 1
      },
      'orig' => 'Subuw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.subuww',
      'form' => '.subuwwaT',
      'lines' => [
        ';; Subuw~ap_1',
        'Sbw     Subuw~  Nap     childhood;youth'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"childhood"'
        ],
        [
          '"youth"'
        ]
      ],
      'glosshash' => {
        '"childhood"' => 1,
        '"youth"' => 1
      },
      'orig' => 'Subuw~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabw',
      'form' => '.sabwaT',
      'lines' => [
        ';; Sabowap_1',
        'Sbw     Sabow   Nap     youthful zeal;childish manners'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"youthful zeal"'
        ],
        [
          '"childish manners"'
        ]
      ],
      'glosshash' => {
        '"youthful zeal"' => 1,
        '"childish manners"' => 1
      },
      'orig' => 'Sabowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabY',
      'form' => '.sabawiyy',
      'lines' => [
        ';; Sabawiy~_1',
        'Sbwy    Sabawiy~        N-ap    juvenile     [[Sabawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"juvenile [ [ Sabawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"juvenile [ [ Sabawiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Sabawiy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.s b y'}[3]{'types'},
      'entry' => '.sAbiy',
      'form' => '.sAbiy',
      'others' => $lexicon->{'.s b y'}[3]{'others'},
      'lines' => $lexicon->{'.s b y'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'.s b y'}[3]{'glosses'},
      'glosshash' => $lexicon->{'.s b y'}[3]{'glosshash'},
      'orig' => 'SAbiy',
      'prefix' => ''
    }
  ],
  '.s r y' => [
    {
      'types' => {
        '.sawAr' => {
          'NK' => 1
        },
        '.sAr' => {
          'NK' => 1
        },
        '.sawAriy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.sAriy',
      'form' => '.sAriy',
      'others' => [
        '.sawAr NK',
        '.sAr NK',
        '.sawAriy N0_Nh'
      ],
      'lines' => [
        ';; SAriy_1',
        'SAry    SAriy   N0F_Nh  mast;pole',
        'SAr     SAr     NK      mast;pole',
        'SAry    SAriy   NAn_Nayn        mast;pole',
        'SAry    SAriy   NapAt   mast;pole',
        'SwAry   SawAriy N0_Nh   masts;poles',
        'SwAr    SawAr   NK      masts;poles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"mast"'
        ],
        [
          '"pole"'
        ],
        [
          '"masts"'
        ],
        [
          '"poles"'
        ]
      ],
      'glosshash' => {
        '"mast"' => 1,
        '"masts"' => 1,
        '"pole"' => 1,
        '"poles"' => 1
      },
      'orig' => 'SAriy',
      'prefix' => ''
    }
  ],
  '.s m l' => [
    {
      'types' => {
        '.smul' => {
          'IV' => 1
        }
      },
      'entry' => '.samal',
      'form' => '.samal',
      'others' => [
        '.smul IV'
      ],
      'lines' => [
        ';; Samal-u_1',
        'Sml     Samal   PV      stand firm',
        'Sml     Somul   IV      stand firm'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"stand firm"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"stand firm"' => 1
      },
      'orig' => 'Samal-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.smil' => {
          'IV_yu' => 1
        },
        '.smal' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.smal',
      'form' => '\'a.smal',
      'others' => [
        '.smil IV_yu',
        '.smal IV_Pass_yu'
      ],
      'lines' => [
        ';; >aSomal_1',
        '>Sml    >aSomal PV      dehydrate;harden',
        'ASml    >aSomal PV      dehydrate;harden',
        'Sml     Somil   IV_yu   dehydrate;harden',
        'Sml     Somal   IV_Pass_yu      be dehydrated;be hardened'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"dehydrate"'
        ],
        [
          '"harden"'
        ],
        [
          '"be dehydrated"'
        ],
        [
          '"be hardened"'
        ]
      ],
      'glosshash' => {
        '"be dehydrated"' => 1,
        '"dehydrate"' => 1,
        '"harden"' => 1,
        '"be hardened"' => 1
      },
      'orig' => 'OaSomal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saml',
      'form' => '.saml',
      'lines' => [
        ';; Samol_1',
        'Sml     Samol   N       rigidity;stiffness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"rigidity"'
        ],
        [
          '"stiffness"'
        ]
      ],
      'glosshash' => {
        '"rigidity"' => 1,
        '"stiffness"' => 1
      },
      'orig' => 'Samol',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawAmiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sAmuwl',
      'form' => '.sAmuwlaT',
      'others' => [
        '.sawAmiyl Ndip'
      ],
      'lines' => [
        ';; SAmuwlap_1',
        'SAmwl   SAmuwl  Napdu   nut;rivet',
        'SwAmyl  SawAmiyl        Ndip    nuts;rivets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"nut"'
        ],
        [
          '"rivet"'
        ],
        [
          '"nuts"'
        ],
        [
          '"rivets"'
        ]
      ],
      'glosshash' => {
        '"rivets"' => 1,
        '"nuts"' => 1,
        '"rivet"' => 1,
        '"nut"' => 1
      },
      'orig' => 'SAmuwlap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawAmil' => {
          'Ndip' => 1
        }
      },
      'entry' => '.samuwl',
      'form' => '.samuwlaT',
      'others' => [
        '.sawAmil Ndip'
      ],
      'lines' => [
        ';; Samuwlap_1',
        'Smwl    Samuwl  Napdu   nut;rivet',
        'SwAml   SawAmil Ndip    nuts;rivets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"nut"'
        ],
        [
          '"rivet"'
        ],
        [
          '"nuts"'
        ],
        [
          '"rivets"'
        ]
      ],
      'glosshash' => {
        '"rivets"' => 1,
        '"nuts"' => 1,
        '"rivet"' => 1,
        '"nut"' => 1
      },
      'orig' => 'Samuwlap',
      'prefix' => ''
    }
  ],
  '.s n b r' => [
    {
      'types' => {
        '.sanAbiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sunbuwr',
      'form' => '.sunbuwr',
      'others' => [
        '.sanAbiyr Ndip'
      ],
      'lines' => [
        ';; Sunobuwr_1',
        'Snbwr   Sunobuwr        Ndu     faucet',
        'SnAbyr  SanAbiyr        Ndip    faucets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"faucet"'
        ],
        [
          '"faucets"'
        ]
      ],
      'glosshash' => {
        '"faucets"' => 1,
        '"faucet"' => 1
      },
      'orig' => 'Sunobuwr',
      'prefix' => ''
    }
  ],
  '.s .s b' => [
    {
      'types' => {
        '\'a.sbA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '.sabaw' => {
          'NAt' => 1
        },
        '.sabA' => {
          'N0' => 1
        }
      },
      'entry' => '.sab',
      'form' => '.sab',
      'others' => [
        '\'a.sbA\' Nh Nhy N0_Nh',
        '.sabaw NAt',
        '.sabA N0'
      ],
      'lines' => [
        ';; Sab_1',
        'Sb      Sab     NF      east wind     [[Sab/NOUN]]',
        'SbA     SabA    N0      east wind',
        'Sbw     Sabaw   NAt     east winds',
        '>SbA\'   >aSobA\' N0_Nh   east winds',
        'ASbA\'   >aSobA\' N0_Nh   east winds',
        '>SbA&   >aSobA& Nh      east winds',
        'ASbA&   >aSobA& Nh      east winds',
        '>SbA}   >aSobA} Nhy     east winds',
        'ASbA}   >aSobA} Nhy     east winds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"east wind [ [ Sab / NOUN ] ]"'
        ],
        [
          '"east wind"'
        ],
        [
          '"east winds"'
        ]
      ],
      'glosshash' => {
        '"east wind"' => 1,
        '"east winds"' => 1,
        '"east wind [ [ Sab / NOUN ] ]"' => 1
      },
      'orig' => 'Sab',
      'prefix' => ''
    },
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
      'morphs' => 'CiL |< aN',
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
    }
  ],
  '.s .h r y' => [
    {
      'types' => {
        '.sa.hAr' => {
          'NK' => 1
        }
      },
      'entry' => '.sa.hAriy',
      'form' => '.sa.hAriy',
      'others' => [
        '.sa.hAr NK'
      ],
      'lines' => [
        ';; SaHAriy_1',
        'SHAry   SaHAriy N0_Nh   deserts',
        'SHAr    SaHAr   NK      deserts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        [
          '"deserts"'
        ]
      ],
      'glosshash' => {
        '"deserts"' => 1
      },
      'orig' => 'SaHAriy',
      'prefix' => ''
    }
  ],
  '.s y f' => [
    {
      'types' => {
        '.sayyif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.sayyaf',
      'form' => '.sayyaf',
      'others' => [
        '.sayyif IV_yu'
      ],
      'lines' => [
        ';; Say~af_1',
        'Syf     Say~af  PV      estivate;spend the summer',
        'Syf     Say~if  IV_yu   estivate;spend the summer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"estivate"'
        ],
        [
          '"spend the summer"'
        ]
      ],
      'glosshash' => {
        '"spend the summer"' => 1,
        '"estivate"' => 1
      },
      'orig' => 'Say~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sayyaf',
      'form' => 'ta.sayyaf',
      'lines' => [
        ';; taSay~af_1',
        'tSyf    taSay~af        PV      estivate;spend the summer',
        'tSyf    taSay~af        IV      estivate;spend the summer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"estivate"'
        ],
        [
          '"spend the summer"'
        ]
      ],
      'glosshash' => {
        '"spend the summer"' => 1,
        '"estivate"' => 1
      },
      'orig' => 'taSay~af',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.taf' => {
          'PV_C' => 2
        },
        '.s.tAf' => {
          'IV_V' => 1
        },
        '.s.taf' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i.s.tAf',
      'form' => 'i.s.tAf',
      'others' => [
        'i.s.taf PV_C',
        '.s.tAf IV_V',
        '.s.taf IV_C'
      ],
      'lines' => [
        ';; {iSoTAf_1',
        '<STAf   {iSoTAf PV_V    estivate;spend the summer',
        'ASTAf   {iSoTAf PV_V    estivate;spend the summer',
        '<STf    {iSoTaf PV_C    estivate;spend the summer',
        'ASTf    {iSoTaf PV_C    estivate;spend the summer',
        'STAf    SoTAf   IV_V    estivate;spend the summer',
        'STf     SoTaf   IV_C    estivate;spend the summer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"estivate"'
        ],
        [
          '"spend the summer"'
        ]
      ],
      'glosshash' => {
        '"spend the summer"' => 1,
        '"estivate"' => 1
      },
      'orig' => '{iSoTAf',
      'prefix' => ''
    },
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
      'morphs' => 'FaCL |< Iy',
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
    },
    {
      'types' => {
        'ma.sA\'if' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.siyf',
      'form' => 'ma.siyf',
      'others' => [
        'ma.sA\'if Ndip'
      ],
      'lines' => [
        ';; maSiyf_1',
        'mSyf    maSiyf  N       summer resort',
        'mSA}f   maSA}if Ndip    summer resorts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"summer resort"'
        ],
        [
          '"summer resorts"'
        ]
      ],
      'glosshash' => {
        '"summer resorts"' => 1,
        '"summer resort"' => 1
      },
      'orig' => 'maSiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.syiyf',
      'form' => 'ta.syiyf',
      'lines' => [
        ';; taSoyiyf_1',
        'tSyyf   taSoyiyf        N/At    summering;summer vacationing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"summering"'
        ],
        [
          '"summer vacationing"'
        ]
      ],
      'glosshash' => {
        '"summer vacationing"' => 1,
        '"summering"' => 1
      },
      'orig' => 'taSoyiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.sayyif',
      'form' => 'mu.sayyif',
      'lines' => [
        ';; muSay~if_1',
        'mSyf    muSay~if        Nall    summer vacationer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"summer vacationer"'
        ]
      ],
      'glosshash' => {
        '"summer vacationer"' => 1
      },
      'orig' => 'muSay~if',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.stiyAf',
      'form' => 'i.stiyAf',
      'lines' => [
        ';; {iSotiyAf_1',
        '<StyAf  {iSotiyAf       N/At    summering;summer vacationing',
        'AStyAf  {iSotiyAf       N/At    summering;summer vacationing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"summering"'
        ],
        [
          '"summer vacationing"'
        ]
      ],
      'glosshash' => {
        '"summer vacationing"' => 1,
        '"summering"' => 1
      },
      'orig' => '{iSotiyAf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.s.tAf',
      'form' => 'mu.s.tAf',
      'lines' => [
        ';; muSoTAf_1',
        'mSTAf   muSoTAf Nall    summering;vacationer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"summering"'
        ],
        [
          '"vacationer"'
        ]
      ],
      'glosshash' => {
        '"summering"' => 1,
        '"vacationer"' => 1
      },
      'orig' => 'muSoTAf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.s.tAf',
      'form' => 'mu.s.tAf',
      'lines' => [
        ';; muSoTAf_2',
        'mSTAf   muSoTAf N       summer resort'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"summer resort"'
        ]
      ],
      'glosshash' => {
        '"summer resort"' => 1
      },
      'orig' => 'muSoTAf',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAyif' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.syaf',
      'form' => 'ma.syaf',
      'others' => [
        'ma.sAyif Ndip'
      ],
      'lines' => [
        ';; maSoyaf_1',
        'mSyf    maSoyaf N       summer resort',
        'mSAyf   maSAyif Ndip    summer resorts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"summer resort"'
        ],
        [
          '"summer resorts"'
        ]
      ],
      'glosshash' => {
        '"summer resorts"' => 1,
        '"summer resort"' => 1
      },
      'orig' => 'maSoyaf',
      'prefix' => ''
    }
  ],
  'ta.sfY' => [
    {
      'types' => {},
      'entry' => 'ta.sfY',
      'form' => 'ta.sfawiyy',
      'lines' => [
        ';; taSofawiy~_1',
        'tSfwy   taSofawiy~      Nall    definitive;radical     [[taSofawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
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
  '.s f d' => [
    {
      'types' => {
        '.saffid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.saffad',
      'form' => '.saffad',
      'others' => [
        '.saffid IV_yu'
      ],
      'lines' => [
        ';; Saf~ad_1',
        'Sfd     Saf~ad  PV      shackle;handcuff',
        'Sfd     Saf~id  IV_yu   shackle;handcuff',
        'Sfd     Saf~ad  IV_Pass_yu      be shackled;be handcuffed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shackle"'
        ],
        [
          '"handcuff"'
        ],
        [
          '"be shackled"'
        ],
        [
          '"be handcuffed"'
        ]
      ],
      'glosshash' => {
        '"be shackled"' => 1,
        '"shackle"' => 1,
        '"be handcuffed"' => 1,
        '"handcuff"' => 1
      },
      'orig' => 'Saf~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '.sfad' => {
          'IV_Pass_yu' => 1
        },
        '.sfid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.sfad',
      'form' => '\'a.sfad',
      'others' => [
        '.sfad IV_Pass_yu',
        '.sfid IV_yu'
      ],
      'lines' => [
        ';; >aSofad_1',
        '>Sfd    >aSofad PV      shackle;handcuff',
        'ASfd    >aSofad PV      shackle;handcuff',
        'Sfd     Sofid   IV_yu   shackle;handcuff',
        'Sfd     Sofad   IV_Pass_yu      be shackled;be handcuffed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shackle"'
        ],
        [
          '"handcuff"'
        ],
        [
          '"be shackled"'
        ],
        [
          '"be handcuffed"'
        ]
      ],
      'glosshash' => {
        '"be shackled"' => 1,
        '"shackle"' => 1,
        '"be handcuffed"' => 1,
        '"handcuff"' => 1
      },
      'orig' => 'OaSofad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safad',
      'form' => '.safad',
      'lines' => [
        ';; Safad_1',
        'Sfd     Safad   Nprop   Safad'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Safad"'
        ]
      ],
      'glosshash' => {
        '"Safad"' => 1
      },
      'orig' => 'Safad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sfAd' => {
          'N' => 2
        }
      },
      'entry' => '.safad',
      'form' => '.safad',
      'others' => [
        '\'a.sfAd N'
      ],
      'lines' => [
        ';; Safad_2',
        'Sfd     Safad   Ndu     handcuff;shackle',
        '>SfAd   >aSofAd N       handcuffs;shackles',
        'ASfAd   >aSofAd N       handcuffs;shackles'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"handcuff"'
        ],
        [
          '"shackle"'
        ],
        [
          '"handcuffs"'
        ],
        [
          '"shackles"'
        ]
      ],
      'glosshash' => {
        '"shackle"' => 1,
        '"shackles"' => 1,
        '"handcuffs"' => 1,
        '"handcuff"' => 1
      },
      'orig' => 'Safad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sfAd' => {
          'N' => 2
        }
      },
      'entry' => '.sifAd',
      'form' => '.sifAd',
      'others' => [
        '\'a.sfAd N'
      ],
      'lines' => [
        ';; SifAd_1',
        'SfAd    SifAd   Ndu     handcuffs;shackles',
        '>SfAd   >aSofAd N       handcuffs;shackles',
        'ASfAd   >aSofAd N       handcuffs;shackles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"handcuffs"'
        ],
        [
          '"shackles"'
        ]
      ],
      'glosshash' => {
        '"shackles"' => 1,
        '"handcuffs"' => 1
      },
      'orig' => 'SifAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sfiyd',
      'form' => 'ta.sfiyd',
      'lines' => [
        ';; taSofiyd_1',
        'tSfyd   taSofiyd        N/At    handcuffing;shackling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"handcuffing"'
        ],
        [
          '"shackling"'
        ]
      ],
      'glosshash' => {
        '"handcuffing"' => 1,
        '"shackling"' => 1
      },
      'orig' => 'taSofiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.sfAd',
      'form' => '\'i.sfAd',
      'lines' => [
        ';; <iSofAd_1',
        '<SfAd   <iSofAd N/At    handcuffing;shackling',
        'ASfAd   <iSofAd N/At    handcuffing;shackling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"handcuffing"'
        ],
        [
          '"shackling"'
        ]
      ],
      'glosshash' => {
        '"handcuffing"' => 1,
        '"shackling"' => 1
      },
      'orig' => 'IiSofAd',
      'prefix' => ''
    }
  ]
};
