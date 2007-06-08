
package Elixir::Data::Buckwalter::Lexicon14;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Sicilian',
        'Sicily'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Saqr'
      ],
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
      'lines' => [
        ';; Saqor_2',
        'Sqr     Saqor   Ndu     falcon;hawk',
        'Sqwr    Suquwr  N       falcons;hawks',
        '>Sqr    >aSoqur N       falcons;hawks',
        'ASqr    >aSoqur N       falcons;hawks'
      ],
      'patterns' => {
        '.suquwr' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'falcon',
        'hawk',
        'falcons',
        'hawks'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'falcon-like',
        'hawk-like'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'falconer'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'stone ax'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'Saqaran'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Saqarani'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'crucifix'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Sabra'
      ],
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
      'lines' => [
        ';; Su&Abap_1',
        'S&Ab    Su&Ab   Nap     nit;louse egg',
        'S&Ab    Su&Ab   N       nits;lice eggs',
        'S}bAn   Si}obAn N       nits;lice eggs',
        'SybAn   SiybAn  N       nits;lice eggs'
      ],
      'patterns' => {
        '.si\'bAn' => [
          'FiCLAn'
        ],
        '.su\'Ab' => [
          'FuCAL'
        ],
        '.siybAn' => [
          'FILAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'nit',
        'louse egg',
        'nits',
        'lice eggs'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'Sabat'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Saeb',
        'Sa\'ib'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'correct',
        'accurate',
        'on target',
        'opportune'
      ],
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
      'lines' => [
        ';; SAd-i_1',
        'SAd     SAd     PV_V    hunt;fish;trap',
        'Sd      Sid     PV_C    hunt;fish;trap',
        'Syd     Siyd    IV_V    hunt;fish;trap',
        'Sd      Sid     IV_C    hunt;fish;trap'
      ],
      'patterns' => {
        '.siyd' => [
          'FIL'
        ],
        '.sid' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'hunt',
        'fish',
        'trap'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'hunt',
        'fish',
        'trap'
      ],
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
      'patterns' => {
        'i.s.tad' => [
          'IFtaL'
        ],
        '.s.tad' => [
          'FtaL'
        ],
        '.s.tAd' => [
          'FtAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        'hunt',
        'fish',
        'trap',
        'be hunted',
        'be fished',
        'be trapped'
      ],
      'orig' => 'AiSoTAd',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'hunting',
        'fishing',
        'trapping'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'hunter',
        'fisherman'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Sayyad'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        'hunted',
        'fished',
        'trapped'
      ],
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
      'lines' => [
        ';; maSAd_1',
        'mSAd    maSAd   N       hunting;fishing;trapping',
        'mSA}d   maSA}id Ndip    hunting;fishing;trapping'
      ],
      'patterns' => {
        'ma.sA\'id' => [
          'MaFA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'hunting',
        'fishing',
        'trapping'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hunting ground',
        'fishing ground'
      ],
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
      'lines' => [
        ';; miSoyadap_1',
        'mSyd    miSoyad Nap     trap;net',
        'mSAyd   maSAyid Ndip    traps;nets'
      ],
      'patterns' => {
        'ma.sAyid' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'trap',
        'net',
        'traps',
        'nets'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'banner',
        'administrative district'
      ],
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
      'lines' => [
        ';; Sab~an_1',
        'Sbn     Sab~an  PV-n    soap;rub with soap;saponify',
        'Sbn     Sab~in  IV-n_yu soap;rub with soap;saponify'
      ],
      'patterns' => {
        '.sabbin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'soap',
        'rub with soap',
        'saponify'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'soap'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'soapy'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'soap boiler'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'soap factory'
      ],
      'orig' => 'maSobanap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sbiyn' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sbiyn',
      'form' => 'ta.sbiyn',
      'lines' => [
        ';; taSobiyn_1',
        'tSbyn   taSobiyn        N/At    soap-making'
      ],
      'patterns' => {
        'ta.sbiyn' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'soap-making'
      ],
      'orig' => 'taSobiyn',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sabbun' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sabbun',
      'form' => 'ta.sabbun',
      'lines' => [
        ';; taSab~un_1',
        'tSbn    taSab~un        N/At    soap-making'
      ],
      'patterns' => {
        'ta.sabbun' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'soap-making'
      ],
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
      'lines' => [
        ';; SimAx_1',
        'SmAx    SimAx   Ndu     ear canal;eardrum',
        '>Smx    >aSomix Nap     ear canals;eardrums',
        'ASmx    >aSomix Nap     ear canals;eardrums'
      ],
      'patterns' => {
        '\'a.smi_h' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'ear canal',
        'eardrum',
        'ear canals',
        'eardrums'
      ],
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
      'lines' => [
        ';; Samad-u_1',
        'Smd     Samad   PV      resist;be steadfast',
        'Smd     Somud   IV      resist;be steadfast'
      ],
      'patterns' => {
        '.smud' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'resist',
        'be steadfast'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'blocking',
        'plugging'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'everlasting (God)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'everlasting (God)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'steadfastness',
        'determination'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'holding steady',
        'remaining stable'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'steadfast',
        'resistant'
      ],
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
      'lines' => [
        ';; SimAd_1',
        'SmAd    SimAd   N       cover',
        'SmA}d   SamA}id Ndip    covers'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'cover',
        'covers'
      ],
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
      'lines' => [
        ';; SimAdap_1',
        'SmAd    SimAd   Nap     headcloth',
        'SmA}d   SamA}id Ndip    headcloths'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'headcloth',
        'headcloths'
      ],
      'orig' => 'SimAdap',
      'prefix' => ''
    }
  ],
  '.suwyA' => [
    {
      'types' => {
        '.suwyY' => {
          'N0' => 1
        }
      },
      'entry' => '.suwyA',
      'form' => '.suwyA',
      'lines' => [
        ';; SuwyA_1',
        'SwyA    SuwyA   N0      soya'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'soya'
      ],
      'orig' => 'SuwyA',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Siddiqi'
      ],
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
      'lines' => [
        ';; Safaq-i_1',
        'Sfq     Safaq   PV      slam;clap',
        'Sfq     Sofiq   IV      slam;clap'
      ],
      'patterns' => {
        '.sfiq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'slam',
        'clap'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; Safaq-u_1',
        'Sfq     Safaq   PV      transfuse',
        'Sfq     Sofuq   IV      transfuse'
      ],
      'patterns' => {
        '.sfuq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'transfuse'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Saf~aq_1',
        'Sfq     Saf~aq  PV      applaud;clap',
        'Sfq     Saf~iq  IV_yu   applaud;clap'
      ],
      'patterns' => {
        '.saffiq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'applaud',
        'clap'
      ],
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
      'lines' => [
        ';; >aSofaq_1',
        '>Sfq    >aSofaq PV      transfuse',
        'ASfq    >aSofaq PV      transfuse',
        'Sfq     Sofiq   IV_yu   transfuse',
        'Sfq     Sofaq   IV_Pass_yu      be transfused'
      ],
      'patterns' => {
        '.sfiq' => [
          'FCiL'
        ],
        '.sfaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'transfuse',
        'be transfused'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'slamming',
        'clapping',
        'transfusion'
      ],
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
      'lines' => [
        ';; Safoqap_1',
        'Sfq     Safoq   Napdu   deal;transaction',
        'Sfq     Safaq   NAt     deals;transactions'
      ],
      'patterns' => {
        '.safaq' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'deal',
        'transaction',
        'deals',
        'transactions'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'dermis'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'thick',
        'impudent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'insolence'
      ],
      'orig' => 'SafAqap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sfiyq' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sfiyq',
      'form' => 'ta.sfiyq',
      'lines' => [
        ';; taSofiyq_1',
        'tSfyq   taSofiyq        N/At    applause;clapping'
      ],
      'patterns' => {
        'ta.sfiyq' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'applause',
        'clapping'
      ],
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
      'lines' => [
        ';; Salut-u_1',
        'Slt     Salut   PV-t_intr       be glossy;be shining',
        'Slt     Solut   IV_intr be glossy;be shining'
      ],
      'patterns' => {
        '.slut' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be glossy',
        'be shining'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; >aSolat_1',
        '>Slt    >aSolat PV-t    unsheathe',
        'ASlt    >aSolat PV-t    unsheathe',
        'Slt     Solit   IV_yu   unsheathe',
        'Slt     Solat   IV_Pass_yu      be unsheathed'
      ],
      'patterns' => {
        '.slat' => [
          'FCaL'
        ],
        '.slit' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'unsheathe',
        'be unsheathed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'glossy',
        'shining'
      ],
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
      'lines' => [
        ';; SaEub-u_1',
        'SEb     SaEub   PV_intr be difficult',
        'SEb     SoEub   IV_intr be difficult'
      ],
      'patterns' => {
        '.s`ub' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be difficult'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become difficult'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be difficult'
      ],
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
      'lines' => [
        ';; {isotaSoEab_1',
        '<stSEb  {isotaSoEab     PV      consider difficult',
        'AstSEb  {isotaSoEab     PV      consider difficult',
        'stSEb   sotaSoEib       IV      consider difficult'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'consider difficult'
      ],
      'orig' => 'AisotaSoEab',
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
      'lines' => [
        ';; SaEob_1',
        'SEb     SaEob   N-ap    difficult;arduous     [[SaEob/ADJ]]',
        'SEAb    SiEAb   N       difficult;arduous'
      ],
      'patterns' => {
        '.si`Ab' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'difficult',
        'arduous'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most difficult',
        'more/most arduous'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'difficulty'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        'difficulties'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'difficult',
        'hard to please'
      ],
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
      'patterns' => {
        '.salliy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'pray',
        'worship',
        'be worshiped',
        'be prayed'
      ],
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
      'lines' => [
        ';; SalAp_1',
        'SlA     SalA    Napdu   prayer;salat',
        'Slw     Sal`w   Nap     prayer;salat',
        'Slw     Salaw   NAt     prayers'
      ],
      'patterns' => {
        '.salaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'prayer',
        'salat',
        'prayers'
      ],
      'orig' => 'SalAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sal',
      'form' => '.salAt',
      'lines' => [
        ';; SalAt_1',
        'SlAt    SalAt   Nprop   Salat'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'Salat'
      ],
      'orig' => 'SalAt',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sall' => {
          'Nuwn_Niyn' => 1
        },
        'mu.salliy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.salliy',
      'form' => 'mu.salliy',
      'lines' => [
        ';; muSal~iy_1',
        'mSly    muSal~iy        N0F_Nh  praying;worshipping',
        'mSl     muSal~  NK      praying;worshipping',
        'mSly    muSal~iy        NAn_Nayn        praying;worshipping',
        'mSl     muSal~  Nuwn_Niyn       people praying;people worshipping',
        'mSly    muSal~iy        NapAt   praying;worshipping'
      ],
      'patterns' => {
        'mu.salliy' => [
          'MuFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'praying',
        'worshipping',
        'people praying',
        'people worshipping'
      ],
      'orig' => 'muSal~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sallY' => {
          'NAt' => 1
        },
        'mu.sallA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mu.sallY',
      'form' => 'mu.sallY',
      'lines' => [
        ';; muSal~aY_1',
        'mSlY    muSal~aY        N0      place of prayer;oratory',
        'mSlA    muSal~A Nhy     place of prayer;oratory',
        'mSly    muSal~ay        NAn_Nayn        places of prayer;oratory',
        'mSly    muSal~ay        NAt     places of prayer;oratory',
        'mSlA    muSal~A Napdu   place of prayer;oratory'
      ],
      'patterns' => {
        'mu.sallY' => [
          'MuFaCCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        'place of prayer',
        'oratory',
        'places of prayer'
      ],
      'orig' => 'muSal~aY',
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
      'lines' => [
        ';; SAt-u_1',
        'SAt     SAt     PV_V    shout;sound out',
        'St      Sut     PV_Ct   shout;sound out',
        'Swt     Suwt    IV_V    shout;sound out',
        'St      Sut     IV_C    shout;sound out'
      ],
      'patterns' => {
        '.sut' => [
          'FuL'
        ],
        '.suwt' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'shout',
        'sound out'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Saw~at_1',
        'Swt     Saw~at  PV-t    vote',
        'Swt     Saw~it  IV_yu   vote'
      ],
      'patterns' => {
        '.sawwit' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'vote'
      ],
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
      'lines' => [
        ';; Sawot_1',
        'Swt     Sawot   Ndu     vote',
        '>SwAt   >aSowAt N       votes',
        'ASwAt   >aSowAt N       votes'
      ],
      'patterns' => {
        '\'a.swAt' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'vote',
        'votes'
      ],
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
      'lines' => [
        ';; Sawot_2',
        'Swt     Sawot   Ndu     voice;sound',
        '>SwAt   >aSowAt N       voices;sounds',
        'ASwAt   >aSowAt N       voices;sounds'
      ],
      'patterns' => {
        '\'a.swAt' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'voice',
        'sound',
        'voices',
        'sounds'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'acoustic',
        'vocalic'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'acoustics',
        'resonance'
      ],
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
      'lines' => [
        ';; Sawotiy~At_1',
        'Swty    Sawotiy~        NAt     phonetics     [[Sawotiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        'phonetics'
      ],
      'orig' => 'Sawotiy~At',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'renown',
        'reputation'
      ],
      'orig' => 'Siyt',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.swiyt' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.swiyt',
      'form' => 'ta.swiyt',
      'lines' => [
        ';; taSowiyt_1',
        'tSwyt   taSowiyt        N/At    voting'
      ],
      'patterns' => {
        'ta.swiyt' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'voting'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'voiced',
        'sounded'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'voter'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'loud'
      ],
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
      'lines' => [
        ';; Sahal-a_1',
        'Shl     Sahal   PV      neigh',
        'Shl     Sohal   IV      neigh'
      ],
      'patterns' => {
        '.shal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'neigh'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'neighing'
      ],
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
      'lines' => [
        ';; Sayoqal_1',
        'Syql    Sayoqal N       polisher;smoother',
        'SyAql   SayAqil Nap     polishers;smoothers'
      ],
      'patterns' => {
        '.sayAqil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'polisher',
        'smoother',
        'polishers',
        'smoothers'
      ],
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
      'lines' => [
        ';; SaraE-a_1',
        'SrE     SaraE   PV      throw down;dismay',
        'SrE     SoraE   IV      throw down;dismay'
      ],
      'patterns' => {
        '.sra`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'throw down',
        'dismay'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; SAraE_1',
        'SArE    SAraE   PV      fight against;struggle with',
        'SArE    SAriE   IV_yu   fight against;struggle with'
      ],
      'patterns' => {
        '.sAri`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'fight against',
        'struggle with'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'fight',
        'struggle'
      ],
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
      'lines' => [
        ';; {inoSaraE_1',
        '<nSrE   {inoSaraE       PV_intr be dismayed',
        'AnSrE   {inoSaraE       PV_intr be dismayed',
        'nSrE    noSariE IV_intr be dismayed'
      ],
      'patterns' => {
        'n.sari`' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be dismayed'
      ],
      'orig' => 'AinoSaraE',
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
      'lines' => [
        ';; {iSoTaraE_1',
        '<STrE   {iSoTaraE       PV      fight;struggle',
        'ASTrE   {iSoTaraE       PV      fight;struggle',
        'STrE    SoTariE IV      fight;struggle'
      ],
      'patterns' => {
        '.s.tari`' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'fight',
        'struggle'
      ],
      'orig' => 'AiSoTaraE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'epilepsy',
        'knock-out'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'epileptic'
      ],
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
      'lines' => [
        ';; SariyE_1',
        'SryE    SariyE  N-ap    collapsed;fallen;overcome     [[SariyE/ADJ]]',
        'SrEY    SaroEaY N0      collapsed;fallen;overcome',
        'SrEA    SaroEA  Nhy     collapsed;fallen;overcome'
      ],
      'patterns' => {
        '.sar`Y' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'collapsed',
        'fallen',
        'overcome'
      ],
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
      'lines' => [
        ';; maSoraE_1',
        'mSrE    maSoraE N       death;fatality',
        'mSArE   maSAriE Ndip    deaths;fatalities'
      ],
      'patterns' => {
        'ma.sAri`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'death',
        'fatality',
        'deaths',
        'fatalities'
      ],
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
      'lines' => [
        ';; miSorAE_1',
        'mSrAE   miSorAE Ndu     hemistich;door panel',
        'mSAryE  maSAriyE        Ndip    hemistiches;door panels'
      ],
      'patterns' => {
        'ma.sAriy`' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'hemistich',
        'door panel',
        'hemistiches',
        'door panels'
      ],
      'orig' => 'miSorAE',
      'prefix' => ''
    },
    {
      'types' => {
        '.sirA`' => {
          'NduAt' => 1
        }
      },
      'entry' => '.sirA`',
      'form' => '.sirA`',
      'lines' => [
        ';; SirAE_1',
        'SrAE    SirAE   NduAt   struggle;fight'
      ],
      'patterns' => {
        '.sirA`' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'struggle',
        'fight'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wrestling',
        'struggle'
      ],
      'orig' => 'muSAraEap',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tirA`' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.s.tirA`',
      'form' => 'i.s.tirA`',
      'lines' => [
        ';; {iSoTirAE_1',
        '<STrAE  {iSoTirAE       N/At    wrestling;struggle',
        'ASTrAE  {iSoTirAE       N/At    wrestling;struggle'
      ],
      'patterns' => {
        'i.s.tirA`' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'wrestling',
        'struggle'
      ],
      'orig' => 'AiSoTirAE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'collapsed',
        'knocked out'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'epileptic',
        'demented'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'fighter',
        'combatant',
        'wrestler'
      ],
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
      'lines' => [
        ';; Saqib-a_1',
        'Sqb     Saqib   PV      approach',
        'Sqb     Soqab   IV      approach'
      ],
      'patterns' => {
        '.sqab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'approach'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; SAqab_1',
        'SAqb    SAqab   PV      approach;be adjacent',
        'SAqb    SAqib   IV_yu   approach;be adjacent'
      ],
      'patterns' => {
        '.sAqib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'approach',
        'be adjacent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'affinity'
      ],
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
      'lines' => [
        ';; muSiybap_1',
        'mSyb    muSiyb  NapAt   accident;misfortune',
        'mSA}b   maSA}ib Ndip    accidents;misfortunes'
      ],
      'patterns' => {
        'ma.sA\'ib' => [
          'MaFA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'accident',
        'misfortune',
        'accidents',
        'misfortunes'
      ],
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
      'lines' => [
        ';; Sarax-u_1',
        'Srx     Sarax   PV      shout;scream',
        'Srx     Sorux   IV      shout;scream'
      ],
      'patterns' => {
        '.sru_h' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'shout',
        'scream'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; {isotaSorax_1',
        '<stSrx  {isotaSorax     PV      call for help',
        'AstSrx  {isotaSorax     PV      call for help',
        'stSrx   sotaSorix       IV      call for help'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'call for help'
      ],
      'orig' => 'AisotaSorax',
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
      'lines' => [
        ';; Saroxap_1',
        'Srx     Sarox   Napdu   shout;scream',
        'Srx     Sarax   NAt     shouts;screams'
      ],
      'patterns' => {
        '.sara_h' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shout',
        'scream',
        'shouts',
        'screams'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'shouting',
        'screaming'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'shouting',
        'screaming'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'shouting',
        'screaming'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'shouter'
      ],
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
      'lines' => [
        ';; SAruwx_1',
        'SArwx   SAruwx  Ndu     missile;rocket',
        'SwAryx  SawAriyx        Ndip    missiles;rockets'
      ],
      'patterns' => {
        '.sawAriy_h' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'missile',
        'rocket',
        'missiles',
        'rockets'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'missile',
        'rocket'
      ],
      'orig' => 'SAruwxiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.srA_h' => {
          'N/At' => 2
        }
      },
      'entry' => 'isti.srA_h',
      'form' => 'isti.srA_h',
      'lines' => [
        ';; {isotiSorAx_1',
        '<stSrAx {isotiSorAx     N/At    cry for help',
        'AstSrAx {isotiSorAx     N/At    cry for help'
      ],
      'patterns' => {
        'isti.srA_h' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'cry for help'
      ],
      'orig' => 'AisotiSorAx',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'loud',
        'noisy',
        'shouter'
      ],
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
      'lines' => [
        ';; SaH~-i_1',
        'SH      SaH~    PV_V_intr       be correct;be true',
        'SHH     SaHaH   PV_C_intr       be correct;be true',
        'SH      SiH~    IV_V_intr       be correct;be true',
        'SHH     SoHiH   IV_C_intr       be correct;be true'
      ],
      'patterns' => {
        '.si.h.h' => [
          'FiCL'
        ],
        '.sa.ha.h' => [
          'FaCaL'
        ],
        '.s.hi.h' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be correct',
        'be true'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; SaH~aH_1',
        'SHH     SaH~aH  PV      correct;confirm',
        'SHH     SaH~iH  IV_yu   correct;confirm'
      ],
      'patterns' => {
        '.sa.h.hi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'correct',
        'confirm'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be corrected',
        'be confirmed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'health',
        'truth',
        'correctness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'health',
        'healthy',
        'sanitary'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'healthiness',
        'salubriousness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'true',
        'correct'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'more correct'
      ],
      'orig' => 'OaSaH~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sa.h.h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ma.sa.h.h',
      'form' => 'ma.sa.h.h',
      'lines' => [
        ';; maSaH~_1',
        'mSH     maSaH~  NduAt   sanatorium'
      ],
      'patterns' => {
        'ma.sa.h.h' => [
          'MaFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'sanatorium'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sanatorium'
      ],
      'orig' => 'maSaH~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.s.hiy.h' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.s.hiy.h',
      'form' => 'ta.s.hiy.h',
      'lines' => [
        ';; taSoHiyH_1',
        'tSHyH   taSoHiyH        N/At    correction'
      ],
      'patterns' => {
        'ta.s.hiy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'correction'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'correction',
        'corrective'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'correcting',
        'corrective'
      ],
      'orig' => 'muSaH~iH',
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
      'lines' => [
        ';; Sab~aH_1',
        'SbH     Sab~aH  PV      greet',
        'SbH     Sab~iH  IV_yu   greet'
      ],
      'patterns' => {
        '.sabbi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'greet'
      ],
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
      'lines' => [
        ';; >aSobaH_1',
        '>SbH    >aSobaH PV      become;begin;start',
        'ASbH    >aSobaH PV      become;begin;start',
        'SbH     SobiH   IV_yu   become;begin;start'
      ],
      'patterns' => {
        '.sbi.h' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'become',
        'begin',
        'start'
      ],
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
      'lines' => [
        ';; {isotaSobaH_1',
        '<stSbH  {isotaSobaH     PV      light;illuminate',
        'AstSbH  {isotaSobaH     PV      light;illuminate',
        'stSbH   sotaSobiH       IV      light;illuminate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'light',
        'illuminate'
      ],
      'orig' => 'AisotaSobaH',
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
      'lines' => [
        ';; SuboH_1',
        'SbH     SuboH   N       morning;daybreak',
        '>SbAH   >aSobAH N       mornings;daybreak',
        'ASbAH   >aSobAH N       mornings;daybreak'
      ],
      'patterns' => {
        '\'a.sbA.h' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'morning',
        'daybreak',
        'mornings'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'morning',
        'in the morning'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'morning',
        'matinal'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Sabah'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'Subah'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'cute',
        'comely',
        'attractive'
      ],
      'orig' => 'SubAH',
      'prefix' => ''
    },
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
      'lines' => [
        ';; SuboHAn_1',
        'SbHAn   SuboHAn Ndip    cute;comely;attractive',
        'SbHY    SaboHaY N0      cute;comely;attractive',
        'SbHA    SaboHA  Nhy     cute;comely;attractive'
      ],
      'patterns' => {
        '.sab.hY' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [
        'cute',
        'comely',
        'attractive'
      ],
      'orig' => 'SuboHAn',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'cute',
        'comely',
        'attractive'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'beauty'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'morning'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'radiant'
      ],
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
      'lines' => [
        ';; miSobAH_1',
        'mSbAH   miSobAH Ndu     lamp;light',
        'mSAbyH  maSAbiyH        Ndip    lamps;lights'
      ],
      'patterns' => {
        'ma.sAbiy.h' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'lamp',
        'light',
        'lamps',
        'lights'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'Misbah'
      ],
      'orig' => 'miSobAH',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.sbA.h' => {
          'N/At' => 2
        }
      },
      'entry' => 'isti.sbA.h',
      'form' => 'isti.sbA.h',
      'lines' => [
        ';; {isotiSobAH_1',
        '<stSbAH {isotiSobAH     N/At    illumination;illuminating',
        'AstSbAH {isotiSobAH     N/At    illumination;illuminating'
      ],
      'patterns' => {
        'isti.sbA.h' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'illumination',
        'illuminating'
      ],
      'orig' => 'AisotiSobAH',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sbiy.h' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sbiy.h',
      'form' => 'ta.sbiy.h',
      'lines' => [
        ';; taSobiyH_1',
        'tSbyH   taSobiyH        N/At    greeting;hellos'
      ],
      'patterns' => {
        'ta.sbiy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'greeting',
        'hellos'
      ],
      'orig' => 'taSobiyH',
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
      'patterns' => {
        '.sba\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'grow',
        'sprout'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'growing',
        'sprouting'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Sabian',
        'Mandean'
      ],
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
      'lines' => [
        ';; SibA\'_1',
        'SbA\'    SabA\'   N0_Nh   childhood;youth',
        'SbA&    SabA&   Nh      childhood;youth',
        'SbA}    SabA}   Nhy     childhood;youth'
      ],
      'patterns' => {
        '.sabA\'' => [
          'FaCAL',
          'FaCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'childhood',
        'youth'
      ],
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
      'lines' => [
        ';; SabaE-a_1',
        'SbE     SabaE   PV      point the finger at',
        'SbE     SobaE   IV      point the finger at'
      ],
      'patterns' => {
        '.sba`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'point the finger at'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; <iSobaE_1',
        '<SbE    <iSobaE Ndu     finger',
        'ASbE    <iSobaE Ndu     finger',
        '>SAbE   >aSAbiE Ndip    fingers',
        'ASAbE   >aSAbiE Ndip    fingers'
      ],
      'patterns' => {
        '\'a.sAbi`' => [
          'HaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCaL',
      'suffix' => '',
      'glosses' => [
        'finger',
        'fingers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'finger-related',
        'digital'
      ],
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
      'lines' => [
        ';; <iSobaEiy~At_1',
        '<SbEy   <iSobaEiy~      NAt     digitigrades (walking on the toes)    [[<iSobaEiy~/NOUN]]',
        'ASbEy   <iSobaEiy~      NAt     digitigrades (walking on the toes)    [[<iSobaEiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCaL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        'digitigrades (walking on the toes)'
      ],
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
      'lines' => [
        ';; SubAE_1',
        'SbAE    SubAE   Ndu     finger;toe',
        'SwAbE   SawAbiE Ndip    fingers;toes'
      ],
      'patterns' => {
        '.sawAbi`' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'finger',
        'toe',
        'fingers',
        'toes'
      ],
      'orig' => 'SubAE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sabba`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mu.sabba`',
      'form' => 'mu.sabba`',
      'lines' => [
        ';; muSab~aE_1',
        'mSbE    muSab~aE        NduAt   grill;gridiron'
      ],
      'patterns' => {
        'mu.sabba`' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'grill',
        'gridiron'
      ],
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
      'lines' => [
        ';; Sanoj_1',
        'Snj     Sanoj   Ndu     cymbal;gong',
        'Snwj    Sunuwj  N       cymbals;gongs'
      ],
      'patterns' => {
        '.sunuw^g' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'cymbal',
        'gong',
        'cymbals',
        'gongs'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'weight'
      ],
      'orig' => 'Sinojap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sannA^g' => {
          'NduAt' => 1
        }
      },
      'entry' => '.sannA^g',
      'form' => '.sannA^g',
      'lines' => [
        ';; San~Aj_1',
        'SnAj    San~Aj  NduAt   castanets'
      ],
      'patterns' => {
        '.sannA^g' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'castanets'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'cymbalist'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'castanets'
      ],
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
      'lines' => [
        ';; SAm-u_1',
        'SAm     SAm     PV_V    abstain;fast',
        'Sm      Sum     PV_C    abstain;fast',
        'Swm     Suwm    IV_V    abstain;fast',
        'Sm      Sum     IV_C    abstain;fast'
      ],
      'patterns' => {
        '.suwm' => [
          'FUL'
        ],
        '.sum' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'abstain',
        'fast'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fasting',
        'abstinence'
      ],
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
      'lines' => [
        ';; SA}im_1',
        'SA}m    SA}im   Nall    fasting;abstinent     [[SA}im/ADJ]]',
        'Swm     Suw~am  N       fasting;abstinent',
        'Sym     Suy~am  N       fasting;abstinent',
        'SyAm    SiyAm   N       fasting;abstinent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'fasting',
        'abstinent'
      ],
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
      'lines' => [
        ';; Samat-u_1',
        'Smt     Samat   PV-t_intr       be silent;be quiet',
        'Smt     Somut   IV_intr be silent;be quiet'
      ],
      'patterns' => {
        '.smut' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be silent',
        'be quiet'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Sam~at_1',
        'Smt     Sam~at  PV-t    silence',
        'Smt     Sam~it  IV_yu   silence'
      ],
      'patterns' => {
        '.sammit' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'silence'
      ],
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
      'lines' => [
        ';; >aSomat_1',
        '>Smt    >aSomat PV-t    silence',
        'ASmt    >aSomat PV-t    silence',
        'Smt     Somit   IV_yu   silence',
        'Smt     Somat   IV_Pass_yu      be silenced'
      ],
      'patterns' => {
        '.smat' => [
          'FCaL'
        ],
        '.smit' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'silence',
        'be silenced'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'silence'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'silence',
        'silent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'silent'
      ],
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
      'lines' => [
        ';; SAmit_1',
        'SAmt    SAmit   N/ap    silent     [[SAmit/ADJ]]',
        'SwAmt   SawAmit Ndip    silent'
      ],
      'patterns' => {
        '.sawAmit' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'silent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'plain',
        'uniform'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'solid',
        'massive'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'basket'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'body odor'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'body odor'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'maintenance',
        'preservation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'China'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Chinese'
      ],
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
      'lines' => [
        ';; Siyniy~ap_1',
        'Syny    Siyniy~ NapAt   porcelain;china',
        'SwAny   SawAniy N0_Nh   porcelain;china'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'porcelain',
        'china'
      ],
      'orig' => 'Siyniy~ap',
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
      'lines' => [
        ';; Salub-u_1',
        'Slb     Salub   PV      harden;stiffen',
        'Slb     Solub   IV      harden;stiffen'
      ],
      'patterns' => {
        '.slub' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'harden',
        'stiffen'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Salab-i_1',
        'Slb     Salab   PV      crucify',
        'Slb     Solib   IV      crucify'
      ],
      'patterns' => {
        '.slib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'crucify'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; Sal~ab_1',
        'Slb     Sal~ab  PV      harden;stiffen;crucify',
        'Slb     Sal~ib  IV_yu   harden;stiffen;crucify'
      ],
      'patterns' => {
        '.sallib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'harden',
        'stiffen',
        'crucify'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'harden',
        'stiffen'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be crucified'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'heart',
        'core',
        'crux',
        'center',
        'essence'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'hard',
        'solid',
        'robust'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'firmness',
        'consistency'
      ],
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
      'lines' => [
        ';; Sulob_3',
        'Slb     Sulob   N       spinal column',
        '>SlAb   >aSolAb N       spinal columns',
        'ASlAb   >aSolAb N       spinal columns'
      ],
      'patterns' => {
        '\'a.slAb' => [
          'HaFCAL'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'spinal column',
        'spinal columns'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dorsal',
        'lumbar'
      ],
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
      'lines' => [
        ';; SAlib_1',
        'SAlb    SAlib   N       keel',
        'SwAlb   SawAlib Ndip    keels'
      ],
      'patterns' => {
        '.sawAlib' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'keel',
        'keels'
      ],
      'orig' => 'SAlib',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sallub' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sallub',
      'form' => 'ta.sallub',
      'lines' => [
        ';; taSal~ub_1',
        'tSlb    taSal~ub        N/At    hardness;hardening;sclerosis'
      ],
      'patterns' => {
        'ta.sallub' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'hardness',
        'hardening',
        'sclerosis'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cataleptic',
        'sclerous'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'inflexible'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'crucifixion'
      ],
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
      'lines' => [
        ';; Saliyb_1',
        'Slyb    Saliyb  Ndu     cross;crucifix',
        'SlbAn   SulobAn N       crosses;crucifixes'
      ],
      'patterns' => {
        '.sulbAn' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'cross',
        'crucifix',
        'crosses',
        'crucifixes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'crusade',
        'cross-like'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'crusade',
        'campaign'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'crucified'
      ],
      'orig' => 'maSoluwb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sliyb' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sliyb',
      'form' => 'ta.sliyb',
      'lines' => [
        ';; taSoliyb_1',
        'tSlyb   taSoliyb        N/At    crossing;intersecting'
      ],
      'patterns' => {
        'ta.sliyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'crossing',
        'intersecting'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'crosspiece',
        'crossbar'
      ],
      'orig' => 'muSal~abap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAlub' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sAlub',
      'form' => 'ta.sAlub',
      'lines' => [
        ';; taSAlub_1',
        'tSAlb   taSAlub N/At    crossing;intersecting'
      ],
      'patterns' => {
        'ta.sAlub' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'crossing',
        'intersecting'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pharmacist'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'sheets (paper)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'fool'
      ],
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
      'lines' => [
        ';; SaHib-a_1',
        'SHb     SaHib   PV      befriend;accompany',
        'SHb     SoHab   IV      befriend;accompany'
      ],
      'patterns' => {
        '.s.hab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'befriend',
        'accompany'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; SAHab_1',
        'SAHb    SAHab   PV      befriend;accompany',
        'SAHb    SAHib   IV_yu   befriend;accompany'
      ],
      'patterns' => {
        '.sA.hib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'befriend',
        'accompany'
      ],
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
      'lines' => [
        ';; >aSoHab_1',
        '>SHb    >aSoHab PV      escort',
        'ASHb    >aSoHab PV      escort',
        'SHb     SoHib   IV_yu   escort',
        'SHb     SoHab   IV_Pass_yu      be escorted'
      ],
      'patterns' => {
        '.s.hib' => [
          'FCiL'
        ],
        '.s.hab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'escort',
        'be escorted'
      ],
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
      'lines' => [
        ';; {iSoTaHab_1',
        '<STHb   {iSoTaHab       PV      accompany;escort',
        'ASTHb   {iSoTaHab       PV      accompany;escort',
        'STHb    SoTaHib IV      accompany;escort'
      ],
      'patterns' => {
        '.s.ta.hib' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'accompany',
        'escort'
      ],
      'orig' => 'AiSoTaHab',
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
      'lines' => [
        ';; {isotaSoHab_1',
        '<stSHb  {isotaSoHab     PV      accompany;escort',
        'AstSHb  {isotaSoHab     PV      accompany;escort',
        'stSHb   sotaSoHib       IV      accompany;escort'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'accompany',
        'escort'
      ],
      'orig' => 'AisotaSoHab',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'company',
        'accompanied',
        'friendship'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'companions of the Prophet'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'companion of the Prophet'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'escort',
        'accompanying'
      ],
      'orig' => 'muSAHabap',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.ti.hAb' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.s.ti.hAb',
      'form' => 'i.s.ti.hAb',
      'lines' => [
        ';; {iSoTiHAb_1',
        '<STHAb  {iSoTiHAb       N/At    accompanying;escort',
        'ASTHAb  {iSoTiHAb       N/At    accompanying;escort'
      ],
      'patterns' => {
        'i.s.ti.hAb' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'accompanying',
        'escort'
      ],
      'orig' => 'AiSoTiHAb',
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
      'lines' => [
        ';; SAHib_1',
        'SAHb    SAHib   N/ap    owner;originator',
        '>SHAb   >aSoHAb N       owners;originators',
        'ASHAb   >aSoHAb N       owners;originators',
        'SHbAn   SuHobAn N       owners;originators'
      ],
      'patterns' => {
        '.su.hbAn' => [
          'FuCLAn'
        ],
        '\'a.s.hAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'owner',
        'originator',
        'owners',
        'originators'
      ],
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
      'lines' => [
        ';; SAHib_2',
        'SAHb    SAHib   N/ap    friend;companion',
        '>SHAb   >aSoHAb N       friends;companions',
        'ASHAb   >aSoHAb N       friends;companions',
        'SHbAn   SuHobAn N       friends;companions'
      ],
      'patterns' => {
        '.su.hbAn' => [
          'FuCLAn'
        ],
        '\'a.s.hAb' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'friend',
        'companion',
        'friends',
        'companions'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'accompanied'
      ],
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
      'lines' => [
        ';; Sabar-i_1',
        'Sbr     Sabar   PV_intr be patient;endure',
        'Sbr     Sobir   IV_intr be patient;endure'
      ],
      'patterns' => {
        '.sbir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be patient',
        'endure'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; Sab~ar_1',
        'Sbr     Sab~ar  PV      preserve;comfort;stabilize;ballast',
        'Sbr     Sab~ir  IV_yu   preserve;comfort;stabilize;ballast'
      ],
      'patterns' => {
        '.sabbir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'preserve',
        'comfort',
        'stabilize',
        'ballast'
      ],
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
      'lines' => [
        ';; SAbar_1',
        'SAbr    SAbar   PV      endure patiently',
        'SAbr    SAbir   IV_yu   endure patiently'
      ],
      'patterns' => {
        '.sAbir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'endure patiently'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be patient',
        'endure'
      ],
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
      'lines' => [
        ';; {iSoTabar_1',
        '<STbr   {iSoTabar       PV_intr be patient;endure',
        'ASTbr   {iSoTabar       PV_intr be patient;endure',
        'STbr    SoTabir IV_intr be patient;endure'
      ],
      'patterns' => {
        '.s.tabir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be patient',
        'endure'
      ],
      'orig' => 'AiSoTabar',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'patience',
        'endurance'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'severe cold'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pile',
        'heap'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT |< aN',
      'suffix' => ' |< aT |< aN',
      'glosses' => [
        'on the whole',
        'summarily'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'patient',
        'enduring'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'Sabour'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'severe cold'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most patient',
        'more/most persistent'
      ],
      'orig' => 'OaSobar',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sbiyr' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sbiyr',
      'form' => 'ta.sbiyr',
      'lines' => [
        ';; taSobiyr_1',
        'tSbyr   taSobiyr        N/At    preservation;comforting;stabilizing'
      ],
      'patterns' => {
        'ta.sbiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'preservation',
        'comforting',
        'stabilizing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'perseverance',
        'patience'
      ],
      'orig' => 'muSAbarap',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tibAr' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.s.tibAr',
      'form' => 'i.s.tibAr',
      'lines' => [
        ';; {iSoTibAr_1',
        '<STbAr  {iSoTibAr       N/At    perseverance;patience',
        'ASTbAr  {iSoTibAr       N/At    perseverance;patience'
      ],
      'patterns' => {
        'i.s.tibAr' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'perseverance',
        'patience'
      ],
      'orig' => 'AiSoTibAr',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Sabir',
        'Saber'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'patient',
        'steadfast',
        'enduring'
      ],
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
      'lines' => [
        ';; muSab~arAt_1',
        'mSbr    muSab~ar        NAt     canned goods'
      ],
      'patterns' => {
        'mu.sabbar' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'canned goods'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ballast (ship)'
      ],
      'orig' => 'SAbuwrap',
      'prefix' => ''
    }
  ],
  '.s y `' => [
    {
      'types' => {
        'in.siyA`' => {
          'N/At' => 2
        }
      },
      'entry' => 'in.siyA`',
      'form' => 'in.siyA`',
      'lines' => [
        ';; {inoSiyAE_1',
        '<nSyAE  {inoSiyAE       N/At    obeisance;submission',
        'AnSyAE  {inoSiyAE       N/At    obeisance;submission'
      ],
      'patterns' => {
        'in.siyA`' => [
          'InFiCAL',
          'InFiyAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'obeisance',
        'submission'
      ],
      'orig' => 'AinoSiyAE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'vagabond',
        'tramp'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'Sfax'
      ],
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
      'lines' => [
        ';; Sudog_1',
        'Sdg     Sudog   N       temple (anat)',
        '>SdAg   >aSodAg N       temples (anat)',
        'ASdAg   >aSodAg N       temples (anat)'
      ],
      'patterns' => {
        '\'a.sdA.g' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'temple (anat)',
        'temples (anat)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'temporal (anat)'
      ],
      'orig' => 'Sudogiy~',
      'prefix' => ''
    }
  ],
  '.s y t' => [
    {
      'types' => {},
      'entry' => '.siyt',
      'form' => '.siyt',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        'loud'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        'megaphone'
      ],
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
      'lines' => [
        ';; Sawotam_1',
        'Swtm    Sawotam Ndu     phoneme',
        'SwAtm   SawAtim Ndip    phonemes'
      ],
      'patterns' => {
        '.sawAtim' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'phoneme',
        'phonemes'
      ],
      'orig' => 'Sawotam',
      'prefix' => ''
    },
    {
      'types' => {
        '.sawtamiyy' => {
          'NAt' => 1
        }
      },
      'entry' => '.sawtam',
      'form' => '.sawtamiyy',
      'lines' => [
        ';; Sawotamiy~_1',
        'Swtmy   Sawotamiy~      N-ap    phonemic     [[Sawotamiy~/ADJ]]',
        'Swtmy   Sawotamiy~      NAt     phonemic     [[Sawotamiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'phonemic'
      ],
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
      'lines' => [
        ';; SaEid-a_1',
        'SEd     SaEid   PV      rise;climb',
        'SEd     SoEad   IV      rise;climb'
      ],
      'patterns' => {
        '.s`ad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'rise',
        'climb'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; SaE~ad_1',
        'SEd     SaE~ad  PV      escalate;intensify',
        'SEd     SaE~id  IV_yu   escalate;intensify'
      ],
      'patterns' => {
        '.sa``id' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'escalate',
        'intensify'
      ],
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
      'lines' => [
        ';; >aSoEad_1',
        '>SEd    >aSoEad PV      make rise',
        'ASEd    >aSoEad PV      make rise',
        'SEd     SoEid   IV_yu   make rise',
        'SEd     SoEad   IV_Pass_yu      be raised'
      ],
      'patterns' => {
        '.s`ad' => [
          'FCaL'
        ],
        '.s`id' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make rise',
        'be raised'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'escalate',
        'evaporate'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'climb',
        'increase'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'ascent',
        'rising'
      ],
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
      'lines' => [
        ';; SaEodap_1',
        'SEd     SaEod   Napdu   rise;incline',
        'SEd     SaEad   NAt     rises;inclines'
      ],
      'patterns' => {
        '.sa`ad' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rise',
        'incline',
        'rises',
        'inclines'
      ],
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
      'lines' => [
        ';; SaEiyd_1',
        'SEyd    SaEiyd  Ndu     level;plane',
        '>SEd    >aSoEid Nap     levels;planes;domains',
        'ASEd    >aSoEid Nap     levels;planes;domains',
        'SEd     SuEud   N       levels;planes'
      ],
      'patterns' => {
        '\'a.s`id' => [
          'HaFCiL'
        ],
        '.su`ud' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'level',
        'plane',
        'levels',
        'planes',
        'domains'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'highlands',
        'Upper Egypt'
      ],
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
      'lines' => [
        ';; SaEiydiy~_1',
        'SEydy   SaEiydiy~       N/ap    Saidi;Upper Egyptian     [[SaEiydiy~/ADJ]]',
        'SEA}d   SaEA}id Nap     Saidis;Upper Egyptians',
        'SEAyd   SaEAyid Nap     Saidis;Upper Egyptians'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Saidi',
        'Upper Egyptian',
        'Saidis',
        'Upper Egyptians'
      ],
      'orig' => 'SaEiydiy~',
      'prefix' => ''
    },
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
      'lines' => [
        ';; SuEadA\'_1',
        'SEdA\'   SuEadA\' N0_Nh   deep sigh',
        'SEdA&   SuEadA& Nh      deep sigh',
        'SEdA}   SuEadA} Nhy     deep sigh',
        'SEdA\'   SaEadA\' N0_Nh   deep sigh',
        'SEdA&   SaEadA& Nh      deep sigh',
        'SEdA}   SaEadA} Nhy     deep sigh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaLA\'',
      'suffix' => '',
      'glosses' => [
        'deep sigh'
      ],
      'orig' => 'SuEadA\'',
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
      'lines' => [
        ';; maSoEad_1',
        'mSEd    maSoEad Ndu     anode',
        'mSAEd   maSAEid Ndip    anodes'
      ],
      'patterns' => {
        'ma.sA`id' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'anode',
        'anodes'
      ],
      'orig' => 'maSoEad',
      'prefix' => ''
    },
    {
      'types' => {
        'mi.s`ad' => {
          'NapAt' => 1
        },
        'ma.sA`id' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.s`ad',
      'form' => 'mi.s`ad',
      'lines' => [
        ';; miSoEad_1',
        'mSEd    miSoEad N       elevator',
        'mSEd    miSoEad NapAt   elevator',
        'mSAEd   maSAEid Ndip    elevators'
      ],
      'patterns' => {
        'mi.s`ad' => [
          'MiFCaL'
        ],
        'ma.sA`id' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'elevator',
        'elevators'
      ],
      'orig' => 'miSoEad',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.s`iyd' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.s`iyd',
      'form' => 'ta.s`iyd',
      'lines' => [
        ';; taSoEiyd_1',
        'tSEyd   taSoEiyd        N/At    escalation;intensification'
      ],
      'patterns' => {
        'ta.s`iyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'escalation',
        'intensification'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'escalation'
      ],
      'orig' => 'taSoEiydiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.s`Ad' => {
          'N/At' => 2
        }
      },
      'entry' => '\'i.s`Ad',
      'form' => '\'i.s`Ad',
      'lines' => [
        ';; <iSoEAd_1',
        '<SEAd   <iSoEAd N/At    raise;increase',
        'ASEAd   <iSoEAd N/At    raise;increase'
      ],
      'patterns' => {
        '\'i.s`Ad' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'raise',
        'increase'
      ],
      'orig' => 'IiSoEAd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sA`ud' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sA`ud',
      'form' => 'ta.sA`ud',
      'lines' => [
        ';; taSAEud_1',
        'tSAEd   taSAEud N/At    growth;increase;escalation'
      ],
      'patterns' => {
        'ta.sA`ud' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'growth',
        'increase',
        'escalation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFACuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'growing',
        'increasing',
        'escalating'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'rising',
        'ascending'
      ],
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
      'lines' => [
        ';; SAEidAF_1',
        'SAEd    SAEid   NF      henceforth;upward     [[SAEid/ADV]]'
      ],
      'patterns' => {
        '.sA`id' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'henceforth',
        'upward'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'rising',
        'ascending'
      ],
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
      'lines' => [
        ';; SAEidap_1',
        'SAEd    SAEid   Napdu   stalagmite',
        'SwAEd   SawAEid Ndip    stalagmites'
      ],
      'patterns' => {
        '.sawA`id' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stalagmite',
        'stalagmites'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'escalator'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'Sunday'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDI',
      'suffix' => '',
      'glosses' => [
        'Sandy'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Sarda'
      ],
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
      'lines' => [
        ';; SAx-u_1',
        'SAx     SAx     PV_V_intr       be slippery;sink;swoon',
        'Sx      Sux     PV_C_intr       be slippery;sink;swoon',
        'Swx     Suwx    IV_V_intr       be slippery;sink;swoon',
        'Sx      Sux     IV_C_intr       be slippery;sink;swoon'
      ],
      'patterns' => {
        '.suw_h' => [
          'FUL'
        ],
        '.su_h' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be slippery',
        'sink',
        'swoon'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'sinking',
        'swooning'
      ],
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
      'patterns' => {
        '\'a.sa_h' => [
          'HaFaL'
        ],
        '.sa_h' => [
          'FaL'
        ],
        '.siy_h' => [
          'FIL'
        ],
        '.si_h' => [
          'FiL'
        ],
        '.sA_h' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'listen',
        'lend an ear',
        'be listened to',
        'be lent an ear'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'listening',
        'lending an ear'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become a Sufi',
        'become a mystic'
      ],
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
      'lines' => [
        ';; Suwf_1',
        'Swf     Suwf    N       wool',
        '>SwAf   >aSowAf N       wool',
        'ASwAf   >aSowAf N       wool'
      ],
      'patterns' => {
        '\'a.swAf' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'wool'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Sufi',
        'Muslim mystic'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'woolen'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Sufism',
        'Islamic mysticism'
      ],
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
      'lines' => [
        ';; >aSowaf_1',
        '>Swf    >aSowaf Nel     woolen     [[>aSowaf/ADJ]]',
        'ASwf    >aSowaf Nel     woolen',
        'SwfA\'   SawofA\' N0_Nh   woolen',
        'SwfA&   SawofA& Nh      woolen',
        'SwfA}   SawofA} Nhy     woolen'
      ],
      'patterns' => {
        '.sawfA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'woolen'
      ],
      'orig' => 'OaSowaf',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FULAn',
      'suffix' => '',
      'glosses' => [
        'touchwood',
        'tinder'
      ],
      'orig' => 'SuwfAn',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'wool merchant'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Sawwaf'
      ],
      'orig' => 'Saw~Af',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sawwuf' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sawwuf',
      'form' => 'ta.sawwuf',
      'lines' => [
        ';; taSaw~uf_1',
        'tSwf    taSaw~uf        N/At    Sufism;Islamic mysticism'
      ],
      'patterns' => {
        'ta.sawwuf' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'Sufism',
        'Islamic mysticism'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'Sufi',
        'Muslim mystic'
      ],
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
      'lines' => [
        ';; Saw~aH_1',
        'SwH     Saw~aH  PV      wither',
        'SwH     Saw~iH  IV_yu   wither'
      ],
      'patterns' => {
        '.sawwi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'wither'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'pollen'
      ],
      'orig' => 'SuwAH',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.swiy.h' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.swiy.h',
      'form' => 'ta.swiy.h',
      'lines' => [
        ';; taSowiyH_1',
        'tSwyH   taSowiyH        N/At    withering'
      ],
      'patterns' => {
        'ta.swiy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'withering'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'withered'
      ],
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
      'lines' => [
        ';; SaqaE-a_1',
        'SqE     SaqaE   PV_intr be eloquent;speak well',
        'SqE     SoqaE   IV_intr be eloquent;speak well'
      ],
      'patterns' => {
        '.sqa`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be eloquent',
        'speak well'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; SaqaE-a_2',
        'SqE     SaqaE   PV_intr be frozen',
        'SqE     SoqaE   IV_intr be frozen'
      ],
      'patterns' => {
        '.sqa`' => [
          'FCaL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be frozen'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; Saq~aE_1',
        'SqE     Saq~aE  PV_intr be frozen',
        'SqE     Saq~iE  IV_intr_yu      be frozen'
      ],
      'patterns' => {
        '.saqqi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'be frozen'
      ],
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
      'lines' => [
        ';; SuqoE_1',
        'SqE     SuqoE   Ndu     region',
        '>SqAE   >aSoqAE N       regions',
        'ASqAE   >aSoqAE N       regions'
      ],
      'patterns' => {
        '\'a.sqA`' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'region',
        'regions'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'severe cold',
        'cold spell'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'frost',
        'ice'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most eloquent'
      ],
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
      'lines' => [
        ';; miSoqaE_1',
        'mSqE    miSoqaE N-ap    eloquent;stentorian     [[miSoqaE/ADJ]]',
        'mSAqE   maSAqiE Ndip    eloquent;stentorian'
      ],
      'patterns' => {
        'ma.sAqi`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'eloquent',
        'stentorian'
      ],
      'orig' => 'miSoqaE',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sqiy`' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sqiy`',
      'form' => 'ta.sqiy`',
      'lines' => [
        ';; taSoqiyE_1',
        'tSqyE   taSoqiyE        N/At    deep-freezing'
      ],
      'patterns' => {
        'ta.sqiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'deep-freezing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'frozen'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'frozen'
      ],
      'orig' => 'maSoquwE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Safaa',
        'Safa'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'purity',
        'clarity',
        'sincerity'
      ],
      'orig' => 'SafA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tifA\'' => {
          'NAt' => 2
        }
      },
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
      'patterns' => {
        'i.s.tifA\'' => [
          'IFtiCAL',
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'selection'
      ],
      'orig' => 'AiSoTifA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.sfA\'' => {
          'NAt' => 2
        }
      },
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
      'patterns' => {
        'isti.sfA\'' => [
          'IstiFCAL',
          'IstiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'sequestration',
        'confiscation',
        'sequestrations',
        'confiscations'
      ],
      'orig' => 'AisotiSofA\'',
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
      'lines' => [
        ';; {inoSAE_1',
        '<nSAE   {inoSAE PV_V    submit;obey',
        'AnSAE   {inoSAE PV_V    submit;obey',
        '<nSE    {inoSaE PV_C    submit;obey',
        'AnSE    {inoSaE PV_C    submit;obey',
        'nSAE    noSAE   IV_V    submit;obey',
        'nSE     noSaE   IV_C    submit;obey'
      ],
      'patterns' => {
        'n.sa`' => [
          'NFaL'
        ],
        'in.sa`' => [
          'InFaL'
        ],
        'n.sA`' => [
          'NFAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFAL',
      'suffix' => '',
      'glosses' => [
        'submit',
        'obey'
      ],
      'orig' => 'AinoSAE',
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
      'lines' => [
        ';; SAE_1',
        'SAE     SAE     Ndu     saa (cubic dry measure)',
        '>SwAE   >aSowAE N       saas (cubic dry measure)',
        'ASwAE   >aSowAE N       saas (cubic dry measure)'
      ],
      'patterns' => {
        '\'a.swA`' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'saa (cubic dry measure)',
        'saas (cubic dry measure)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'dish',
        'jar'
      ],
      'orig' => 'SawAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'in.siyA`',
      'form' => 'in.siyA`',
      'lines' => [],
      'patterns' => {
        'in.siyA`' => [
          'InFiyAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiyAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AinoSiyAE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Samuel',
        'Samu\'il'
      ],
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
      'lines' => [
        ';; SaEir-a_1',
        'SEr     SaEir   PV      have torticollis;have wryneck;grimace',
        'SEr     SoEar   IV      have torticollis;have wryneck;grimace'
      ],
      'patterns' => {
        '.s`ar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'have torticollis',
        'have wryneck',
        'grimace'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; SaE~ar_1',
        'SEr     SaE~ar  PV      grimace',
        'SEr     SaE~ir  IV_yu   grimace'
      ],
      'patterns' => {
        '.sa``ir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'grimace'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'torticollis',
        'wryneck'
      ],
      'orig' => 'SaEor',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.s`iyr' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.s`iyr',
      'form' => 'ta.s`iyr',
      'lines' => [
        ';; taSoEiyr_1',
        'tSEyr   taSoEiyr        N/At    grimace;pouting'
      ],
      'patterns' => {
        'ta.s`iyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'grimace',
        'pouting'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'Sabroh'
      ],
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
      'lines' => [
        ';; Siygap_1',
        'Syg     Siyg    Nap     form;shape;formula',
        'Syg     Siyag   N       forms;shapes;formulas'
      ],
      'patterns' => {
        '.siya.g' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'form',
        'shape',
        'formula',
        'forms',
        'shapes',
        'formulas'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'modal'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'drafting',
        'formulation',
        'constructing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Sayigh',
        'Sayegh'
      ],
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
      'lines' => [
        ';; SuwS_1',
        'SwS     SuwS    Ndu     chick',
        'SySAn   SiySAn  N       chicks'
      ],
      'patterns' => {
        '.siy.sAn' => [
          'FILAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'chick',
        'chicks'
      ],
      'orig' => 'SuwS',
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
      'lines' => [
        ';; SafA-u_1',
        'SfA     SafA    PV_0    be pure',
        'Sfw     Safaw   PV_Atn  be pure',
        'Sf      Saf     PV_ttAw_intr    be pure',
        'Sfw     Sofuw   IV_0hAnn        be pure',
        'Sf      Sof     IV_0hwnyn       be pure'
      ],
      'patterns' => {
        '.safaw' => [
          'FaCaL'
        ],
        '.saf' => [
          'FaC'
        ],
        '.sfuw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'be pure'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {
        '.saffiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'clarify',
        'purify',
        'liquidate',
        'be purified',
        'be liquidated'
      ],
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
      'patterns' => {
        '.sAfiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'be sincere with',
        'deal honestly with',
        'be treated with sincerity',
        'be dealt with honestly'
      ],
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
      'patterns' => {
        '.sfiy' => [
          'FCI'
        ],
        '.sfY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'choose',
        'prefer',
        'be chosen',
        'be preferred'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'be sincere with each other',
        'deal honestly with each other'
      ],
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
      'patterns' => {
        '.s.tafY' => [
          'FtaCY'
        ],
        '.s.tafiy' => [
          'FtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'choose',
        'select'
      ],
      'orig' => 'AiSoTafaY',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'confiscate',
        'sequester'
      ],
      'orig' => 'AisotaSofaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.safA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.saf',
      'form' => '.safaN',
      'lines' => [
        ';; SafAF_1',
        'SfA     SafAF   FW-WaBi stones;rocks     [[SafAF/NOUN]]',
        'SfA     SafA    N0_Nhy  stones;rocks'
      ],
      'patterns' => {
        '.safA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'stones',
        'rocks'
      ],
      'orig' => 'SafAF',
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
      'lines' => [
        ';; SafAp_1',
        'SfA     SafA    Napdu   stone;rock',
        'Sfw     Safaw   NAt     stones;rocks'
      ],
      'patterns' => {
        '.safaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stone',
        'rock',
        'stones',
        'rocks'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'clarity',
        'purity'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'choicest',
        'elite',
        'selection',
        'best'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sincere friend',
        'bosom friend'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'stones',
        'rocks'
      ],
      'orig' => 'SafowAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safA\'',
      'form' => '.safA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'SafA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safA\'',
      'form' => '.safA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'SafA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sfA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma.sfY',
      'form' => 'ma.sfY',
      'lines' => [
        ';; maSofaY_1',
        'mSfY    maSofaY N0      refinery',
        'mSfA    maSofA  Nhy     refinery',
        'mSfy    maSofay NAn_Nayn        refineries'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'refinery',
        'refineries'
      ],
      'orig' => 'maSofaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mi.sfA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mi.sfY',
      'form' => 'mi.sfY',
      'lines' => [
        ';; miSofaY_1',
        'mSfY    miSofaY N0      sieve',
        'mSfA    miSofA  Nhy     sieve',
        'mSfy    miSofay NAn_Nayn        sieves'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY',
      'suffix' => '',
      'glosses' => [
        'sieve',
        'sieves'
      ],
      'orig' => 'miSofaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAfiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mi.sfY',
      'form' => 'mi.sfAT',
      'lines' => [
        ';; miSofAp_1',
        'mSfA    miSofA  Napdu   refinery;purification plant',
        'mSAfy   maSAfiy N0_Nh   refineries;purification plants',
        'mSAf    maSAf   NK      refineries;purification plants'
      ],
      'patterns' => {
        'ma.sAfiy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'refinery',
        'purification plant',
        'refineries',
        'purification plants'
      ],
      'orig' => 'miSofAp',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAfiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mi.sfY',
      'form' => 'mi.sfAT',
      'lines' => [
        ';; miSofAp_2',
        'mSfA    miSofA  Napdu   filter;strainer',
        'mSAfy   maSAfiy N0_Nh   filters;strainers',
        'mSAf    maSAf   NK      filters;strainers'
      ],
      'patterns' => {
        'ma.sAfiy' => [
          'MaFACI'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MiFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'filter',
        'strainer',
        'filters',
        'strainers'
      ],
      'orig' => 'miSofAp',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'settlement'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'clearing',
        'liquidation',
        'elimination series (sports)'
      ],
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
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'purification',
        'filtration'
      ],
      'orig' => 'taSofiyap',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'good-will',
        'cordiality'
      ],
      'orig' => 'muSAfAp',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAfiy' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.sAfiy',
      'form' => 'ta.sAfiy',
      'lines' => [
        ';; taSAfiy_1',
        'tSAfy   taSAfiy N0_Nh   peaceful settlement;compromise',
        'tSAf    taSAf   NK      peaceful settlement;compromise',
        'tSAfy   taSAfiy NAn_Nayn        peaceful settlement;compromise',
        'tSAfy   taSAfiy NAt     peaceful settlement;compromise'
      ],
      'patterns' => {
        'ta.sAfiy' => [
          'TaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        'peaceful settlement',
        'compromise'
      ],
      'orig' => 'taSAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.tifA\'',
      'form' => 'i.s.tifA\'',
      'lines' => [],
      'patterns' => {
        'i.s.tifA\'' => [
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AiSoTifA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.sfA\'',
      'form' => 'isti.sfA\'',
      'lines' => [],
      'patterns' => {
        'isti.sfA\'' => [
          'IstiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AisotiSofA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'lines' => [
        ';; SAfiy_1',
        'SAfy    SAfiy   N0F     net',
        'SAf     SAf     NK      net',
        'SAfy    SAfiy   NAn_Nayn        net',
        'SAfy    SAfiy   Napdu   net'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'net'
      ],
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'lines' => [
        ';; SAfiy_2',
        'SAfy    SAfiy   N0F     pure;clear;sincere     [[SAfiy/ADJ]]',
        'SAf     SAf     NK      pure;clear;sincere',
        'SAfy    SAfiy   NAn_Nayn        pure;clear;sincere',
        'SAfy    SAfiy   Napdu   pure;clear;sincere'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'pure',
        'clear',
        'sincere'
      ],
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.saffiy',
      'form' => 'mu.saffiy',
      'lines' => [
        ';; muSaf~iy_1',
        'mSfy    muSaf~iy        N0_Nh   receiver in equity;clarifying agent',
        'mSf     muSaf~  NK      receiver in equity;clarifying agent',
        'mSfy    muSaf~iy        NAn_Nayn        receiver in equity;clarifying agent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'receiver in equity',
        'clarifying agent'
      ],
      'orig' => 'muSaf~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.saffA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mu.saffY',
      'form' => 'mu.saffY',
      'lines' => [
        ';; muSaf~aY_1',
        'mSfY    muSaf~aY        N0      purified;clear     [[muSaf~aY/ADJ]]',
        'mSfA    muSaf~A Nhy     purified;clear',
        'mSfy    muSaf~ay        NAn_Nayn        purified;clear',
        'mSfA    muSaf~A Napdu   purified;clear'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        'purified',
        'clear'
      ],
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
      'lines' => [
        ';; muSAfawAt_1',
        'mSAfw   muSAfaw NAt     goodwill;cordiality'
      ],
      'patterns' => {
        'mu.sAfaw' => [
          'MuFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'goodwill',
        'cordiality'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        'Mustafa',
        'Moustapha'
      ],
      'orig' => 'muSoTafaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.s.tafA' => {
          'Nhy' => 1
        },
        'mu.s.taf' => {
          'Nuwn_Niyn' => 1
        },
        'mu.s.tafY' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.s.tafY',
      'form' => 'mu.s.tafY',
      'lines' => [
        ';; muSoTafaY_2',
        'mSTfY   muSoTafaY       N0      chosen;selected     [[muSoTafaY/ADJ]]',
        'mSTfA   muSoTafA        Nhy     chosen;selected',
        'mSTfy   muSoTafay       NAn_Nayn        chosen;selected',
        'mSTf    muSoTaf Nuwn_Niyn       chosen;selected',
        'mSTfA   muSoTafA        Napdu   chosen;selected',
        'mSTfy   muSoTafay       NAt     chosen;selected'
      ],
      'patterns' => {
        'mu.s.tafY' => [
          'MuFtaCY'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        'chosen',
        'selected'
      ],
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
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        'chosen one (Muhammad)'
      ],
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
      'lines' => [
        ';; Sa>aY-a_1',
        'S>Y     Sa>aY   PV_0    twitter;chirp',
        'S>y     Sa>ay   PV_Atn  twitter;chirp',
        'S>      Sa>a    PV_ttAw twitter;chirp',
        'S>Y     So>aY   IV_0    twitter;chirp',
        'S>y     So>ay   IV_Ann  twitter;chirp',
        'S}y     So}ay   IV_Ann  twitter;chirp'
      ],
      'patterns' => {
        '.sa\'ay' => [
          'FaCaL'
        ],
        '.s\'Y' => [
          'FCY'
        ],
        '.s\'ay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'twitter',
        'chirp'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {
        '.s\'iy' => [
          'FCI'
        ],
        '.sa\'A' => [
          'FaCA'
        ],
        '.sa\'' => [
          'FaC'
        ],
        '.sa\'ay' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'twitter',
        'chirp'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'twittering',
        'chirping'
      ],
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
      'lines' => [
        ';; SayodA_1',
        'SydA    SayodA  N0      Sidon (Leb.)',
        'SydA\'   SayodA\' N0      Sidon (Leb.)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Sidon (Leb.)'
      ],
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
      'lines' => [
        ';; Sadiy-a_1',
        'Sdy     Sadiy   PV_no-w_intr    be thirsty',
        'Sd      Sad     PV_w_intr       be thirsty',
        'SdY     SodaY   IV_0    be thirsty',
        'Sdy     Soday   IV_Ann  be thirsty',
        'Sd      Soda    IV_0hwnyn       be thirsty'
      ],
      'patterns' => {
        '.sdY' => [
          'FCY'
        ],
        '.sday' => [
          'FCaL'
        ],
        '.sad' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be thirsty'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {
        '.saddiy' => [
          'FaCCI'
        ],
        '.sadday' => [
          'FaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'echo',
        'be echoed'
      ],
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
      'patterns' => {
        '.sdY' => [
          'FCY'
        ],
        '.sday' => [
          'FCaL'
        ],
        '\'a.sday' => [
          'HaFCaL'
        ],
        '.sdiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'echo',
        'reverberate',
        'be echoed',
        'be reverberated'
      ],
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
      'patterns' => {
        'ta.sadday' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'resist',
        'confront'
      ],
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
      'patterns' => {
        '.sadA' => [
          'FaCA'
        ],
        '\'a.sdA\'' => [
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'echo',
        'echoes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hand clapping'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'echolalia (compulsive repetition of someone else\'s words)'
      ],
      'orig' => 'muSAdAp',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.saddiy' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.saddiy',
      'form' => 'ta.saddiy',
      'lines' => [
        ';; taSad~iy_1',
        'tSdy    taSad~iy        N0_Nh   resistance;confrontation',
        'tSd     taSad~  NK      resistance;confrontation',
        'tSdy    taSad~iy        NAn_Nayn        resistance;confrontations',
        'tSdy    taSad~iy        NAt     resistance;confrontations'
      ],
      'patterns' => {
        'ta.saddiy' => [
          'TaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCI',
      'suffix' => '',
      'glosses' => [
        'resistance',
        'confrontation',
        'confrontations'
      ],
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
      'lines' => [
        ';; Saw~ar_1',
        'Swr     Saw~ar  PV      draw;portray',
        'Swr     Saw~ir  IV_yu   draw;portray'
      ],
      'patterns' => {
        '.sawwir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'draw',
        'portray'
      ],
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
      'lines' => [
        ';; Saw~ar_2',
        'Swr     Saw~ar  PV      film;photograph',
        'Swr     Saw~ir  IV_yu   film;photograph',
        'Swr     Suw~ir  PV_Pass be filmed;be photographed',
        'Swr     Saw~ar  IV_Pass_yu      be filmed;be photographed'
      ],
      'patterns' => {
        '.sawwir' => [
          'FaCCiL'
        ],
        '.suwwir' => [
          'FUCiL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'film',
        'photograph',
        'be filmed',
        'be photographed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'imagine',
        'envision',
        'ponder'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Tyre'
      ],
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
      'lines' => [
        ';; Suwrap_1',
        'Swr     Suwr    Napdu   picture;image;illustration;photo',
        'Swr     Suwar   N       pictures;photographs;illustrations;photos'
      ],
      'patterns' => {
        '.suwar' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'picture',
        'image',
        'illustration',
        'photo',
        'pictures',
        'photographs',
        'illustrations',
        'photos'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'manner',
        'way',
        'form'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'formal'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FuCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'imaginary',
        'deceptive'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'formalism'
      ],
      'orig' => 'Suwariy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.swiyr' => {
          'N/At' => 2
        }
      },
      'entry' => 'ta.swiyr',
      'form' => 'ta.swiyr',
      'lines' => [
        ';; taSowiyr_1',
        'tSwyr   taSowiyr        N/At    photography;illustration',
        'tSwyr   taSowiyr        N/At    depiction;characterization'
      ],
      'patterns' => {
        'ta.swiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'photography',
        'illustration',
        'depiction',
        'characterization'
      ],
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
      'lines' => [
        ';; taSowiyrap_1',
        'tSwyr   taSowiyr        Napdu   image;pictorial',
        'tSAwyr  taSAwiyr        Ndip    images;pictorials'
      ],
      'patterns' => {
        'ta.sAwiyr' => [
          'TaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'image',
        'pictorial',
        'images',
        'pictorials'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'photographic',
        'pictorial'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'photographer'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'Musawwir'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'camera'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'illustrated',
        'photographed'
      ],
      'orig' => 'muSaw~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sawwur' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sawwur',
      'form' => 'ta.sawwur',
      'lines' => [
        ';; taSaw~ur_1',
        'tSwr    taSaw~ur        N/At    conception;imagination'
      ],
      'patterns' => {
        'ta.sawwur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'conception',
        'imagination'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'imaginary',
        'ideal'
      ],
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
      'lines' => [
        ';; SaHiy-a_1',
        'SHy     SaHiy   PV_no-w wake up;regain consciousness',
        'SH      SaH     PV_w    wake up;regain consciousness',
        'SHY     SoHaY   IV_0    wake up;regain consciousness',
        'SHy     SoHay   IV_Ann  wake up;regain consciousness',
        'SH      SoHa    IV_0hwnyn       wake up;regain consciousness'
      ],
      'patterns' => {
        '.sa.h' => [
          'FaC'
        ],
        '.s.hay' => [
          'FCaL'
        ],
        '.s.hY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'wake up',
        'regain consciousness'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'SaHiy-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA.hiy',
      'form' => '.sA.hiy',
      'lines' => [
        ';; SAHiy_1',
        'SAHy    SAHiy   N0F     bright;serene     [[SAHiy/ADJ]]',
        'SAH     SAH     NK      bright;serene',
        'SAHy    SAHiy   NAn_Nayn        bright;serene',
        'SAHy    SAHiy   Napdu   bright;serene'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'bright',
        'serene'
      ],
      'orig' => 'SAHiy',
      'prefix' => ''
    },
    {
      'types' => {
        '.sA.h' => {
          'Nuwn_Niyn' => 1
        },
        '.sA.hiy' => {
          'NapAt' => 1
        }
      },
      'entry' => '.sA.hiy',
      'form' => '.sA.hiy',
      'lines' => [
        ';; SAHiy_2',
        'SAHy    SAHiy   N0F     vigilant;wakeful     [[SAHiy/ADJ]]',
        'SAH     SAH     NK      vigilant;wakeful',
        'SAHy    SAHiy   NAn_Nayn        vigilant;wakeful',
        'SAH     SAH     Nuwn_Niyn       vigilant;wakeful',
        'SAHy    SAHiy   NapAt   vigilant;wakeful'
      ],
      'patterns' => {
        '.sA.hiy' => [
          'FACI'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'vigilant',
        'wakeful'
      ],
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
      'patterns' => {
        '\'a.snA\'' => [
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'twin',
        'twins'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sister'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'sofa'
      ],
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
      'lines' => [
        ';; Salad-u_1',
        'Sld     Salad   PV_intr be solid;be compact',
        'Sld     Solud   IV_intr be solid;be compact'
      ],
      'patterns' => {
        '.slud' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be solid',
        'be compact'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Sal~ad_1',
        'Sld     Sal~ad  PV      harden',
        'Sld     Sal~id  IV_yu   harden'
      ],
      'patterns' => {
        '.sallid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'harden'
      ],
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
      'lines' => [
        ';; >aSolad_1',
        '>Sld    >aSolad PV_intr be solid;be compact',
        'ASld    >aSolad PV_intr be solid;be compact',
        'Sld     Solid   IV_intr_yu      be solid;be compact'
      ],
      'patterns' => {
        '.slid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be solid',
        'be compact'
      ],
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
      'lines' => [
        ';; Salod_1',
        'Sld     Salod   N-ap    firm;solid',
        '>SlAd   >aSolAd N       firm;solid',
        'ASlAd   >aSolAd N       firm;solid'
      ],
      'patterns' => {
        '\'a.slAd' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'firm',
        'solid'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'solidity',
        'hardness',
        'resistance'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'solidity',
        'hardness',
        'resistance'
      ],
      'orig' => 'Suluwdap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sliyd' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sliyd',
      'form' => 'ta.sliyd',
      'lines' => [
        ';; taSoliyd_1',
        'tSlyd   taSoliyd        N/At    tempering'
      ],
      'patterns' => {
        'ta.sliyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'tempering'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'tempered'
      ],
      'orig' => 'muSal~ad',
      'prefix' => ''
    }
  ],
  '.s n d d' => [
    {
      'types' => {
        '.sanAdiyd' => {
          'Ndip' => 1
        }
      },
      'entry' => '.sindiyd',
      'form' => '.sindiyd',
      'lines' => [
        ';; Sinodiyd_1',
        'Sndyd   Sinodiyd        N-ap    brave;courageous     [[Sinodiyd/ADJ]]',
        'SnAdyd  SanAdiyd        Ndip    brave;courageous'
      ],
      'patterns' => {
        '.sanAdiyd' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'brave',
        'courageous'
      ],
      'orig' => 'Sinodiyd',
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
      'lines' => [
        ';; Sadaq-u_1',
        'Sdq     Sadaq   PV_intr be sincere;tell the truth;be correct',
        'Sdq     Soduq   IV_intr be sincere;tell the truth;be correct'
      ],
      'patterns' => {
        '.sduq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be sincere',
        'tell the truth',
        'be correct'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Sad~aq_1',
        'Sdq     Sad~aq  PV      believe;give credence to;confirm',
        'Sdq     Sad~iq  IV_yu   believe;give credence to;confirm'
      ],
      'patterns' => {
        '.saddiq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'believe',
        'give credence to',
        'confirm'
      ],
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
      'lines' => [
        ';; SAdaq_1',
        'SAdq    SAdaq   PV      befriend',
        'SAdq    SAdiq   IV_yu   befriend'
      ],
      'patterns' => {
        '.sAdiq' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'befriend'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'give alms'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'trust',
        'live harmoniously with'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'sincerity',
        'candor'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'honesty',
        'integrity'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'alms',
        'charity'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'marriage contract',
        'bridal dower'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'friendship'
      ],
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
      'patterns' => {
        '.sudaqA\'' => [
          'FuCaLA\''
        ],
        '.sudqAn' => [
          'FuCLAn'
        ],
        '\'a.sdiqA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'friend',
        'friends'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'truthful',
        'veracious'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        'Siddiq'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        'honest',
        'veracious'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'truer/truest',
        'more/most reliable'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'confirmation',
        'substantiation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'credibility'
      ],
      'orig' => 'miSodAqiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sdiyq' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sdiyq',
      'form' => 'ta.sdiyq',
      'lines' => [
        ';; taSodiyq_1',
        'tSdyq   taSodiyq        N/At    belief;credence'
      ],
      'patterns' => {
        'ta.sdiyq' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'belief',
        'credence'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'approval',
        'certification'
      ],
      'orig' => 'muSAdaqap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAduq' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sAduq',
      'form' => 'ta.sAduq',
      'lines' => [
        ';; taSAduq_1',
        'tSAdq   taSAduq N/At    legalization;authentication'
      ],
      'patterns' => {
        'ta.sAduq' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'legalization',
        'authentication'
      ],
      'orig' => 'taSAduq',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAduq' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sAduq',
      'form' => 'ta.sAduq',
      'lines' => [
        ';; taSAduq_2',
        'tSAdq   taSAduq N/At    entente;harmony'
      ],
      'patterns' => {
        'ta.sAduq' => [
          'TaFACuL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'entente',
        'harmony'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'veracious',
        'truthful'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Sadiq'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'certificate'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'credible',
        'reliable'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'giving alms',
        'alms-giver'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'Mutasaddiq',
        'Motassadek'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'vagrancy',
        'misery'
      ],
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
      'lines' => [
        ';; SuEoluwk_1',
        'SElwk   SuEoluwk        N/ap    vagrant;vagabond',
        'SEAlyk  SaEAliyk        Ndip    vagrants;vagabonds'
      ],
      'patterns' => {
        '.sa`Aliyk' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'vagrant',
        'vagabond',
        'vagrants',
        'vagabonds'
      ],
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
      'lines' => [
        ';; Sahar-a_1',
        'Shr     Sahar   PV      forge;fuse;melt',
        'Shr     Sohar   IV      forge;fuse;melt'
      ],
      'patterns' => {
        '.shar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'forge',
        'fuse',
        'melt'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; SAhar_1',
        'SAhr    SAhar   PV_intr become related by marriage',
        'SAhr    SAhir   IV_intr_yu      become related by marriage'
      ],
      'patterns' => {
        '.sAhir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'become related by marriage'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'become related by marriage'
      ],
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
      'lines' => [
        ';; {inoSahar_1',
        '<nShr   {inoSahar       PV_intr be forged;be fused;be melted',
        'AnShr   {inoSahar       PV_intr be forged;be fused;be melted',
        'nShr    noSahir IV_intr be forged;be fused;be melted'
      ],
      'patterns' => {
        'n.sahir' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be forged',
        'be fused',
        'be melted'
      ],
      'orig' => 'AinoSahar',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'melting',
        'forging',
        'fusing'
      ],
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
      'lines' => [
        ';; Sihor_1',
        'Shr     Sihor   N       family tie',
        '>ShAr   >aSohAr N       family ties',
        'AShAr   >aSohAr N       family ties'
      ],
      'patterns' => {
        '\'a.shAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'family tie',
        'family ties'
      ],
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
      'lines' => [
        ';; Sihor_2',
        'Shr     Sihor   N       brother-in-law;son-in-law',
        '>ShAr   >aSohAr N       brothers-in-law;sons-in-law',
        'AShAr   >aSohAr N       brothers-in-law;sons-in-law'
      ],
      'patterns' => {
        '\'a.shAr' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'brother-in-law',
        'son-in-law',
        'brothers-in-law',
        'sons-in-law'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sister-in-law'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'molten',
        'in fusion'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fusible',
        'fuse'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'casting',
        'magma'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'fusible'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'melted',
        'burned'
      ],
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
      'lines' => [
        ';; maSohar_1',
        'mShr    maSohar Ndu     foundry;furnace',
        'mSAhr   maSAhir Ndip    foundry;furnace'
      ],
      'patterns' => {
        'ma.sAhir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'foundry',
        'furnace'
      ],
      'orig' => 'maSohar',
      'prefix' => ''
    },
    {
      'types' => {
        'mi.shar' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mi.shar',
      'form' => 'mi.shar',
      'lines' => [
        ';; miSohar_1',
        'mShr    miSohar NduAt   fuse'
      ],
      'patterns' => {
        'mi.shar' => [
          'MiFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'fuse'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'affinity',
        'family tie'
      ],
      'orig' => 'muSAharap',
      'prefix' => ''
    },
    {
      'types' => {
        'in.sihAr' => {
          'N/At' => 2
        }
      },
      'entry' => 'in.sihAr',
      'form' => 'in.sihAr',
      'lines' => [
        ';; {inoSihAr_1',
        '<nShAr  {inoSihAr       N/At    melting process;fusion',
        'AnShAr  {inoSihAr       N/At    melting process;fusion'
      ],
      'patterns' => {
        'in.sihAr' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'melting process',
        'fusion'
      ],
      'orig' => 'AinoSihAr',
      'prefix' => ''
    },
    {
      'types' => {
        'mun.sahar' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mun.sahar',
      'form' => 'mun.sahar',
      'lines' => [
        ';; munoSahar_1',
        'mnShr   munoSahar       NduAt   fuse'
      ],
      'patterns' => {
        'mun.sahar' => [
          'MunFaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCaL',
      'suffix' => '',
      'glosses' => [
        'fuse'
      ],
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
      'lines' => [
        ';; Sadaf-i_1',
        'Sdf     Sadaf   PV      avoid',
        'Sdf     Sodif   IV      avoid'
      ],
      'patterns' => {
        '.sdif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'avoid'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; SAdaf_1',
        'SAdf    SAdaf   PV      coincide;concur;encounter',
        'SAdf    SAdif   IV_yu   coincide;concur;encounter'
      ],
      'patterns' => {
        '.sAdif' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'coincide',
        'concur',
        'encounter'
      ],
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
      'lines' => [
        ';; Sadaf_1',
        'Sdf     Sadaf   N       pearl',
        '>SdAf   >aSodAf N       pearls',
        'ASdAf   >aSodAf N       pearls'
      ],
      'patterns' => {
        '\'a.sdAf' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'pearl',
        'pearls'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'psoriasis'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pearly',
        'mother-of-pearl'
      ],
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
      'lines' => [
        ';; Sadafiy~At_1',
        'Sdfy    Sadafiy~        NAt     mollusks     [[Sadafiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        'mollusks'
      ],
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
      'lines' => [
        ';; Sudofap_1',
        'Sdf     Sudof   Nap     chance;coincidence',
        'Sdfp    SudofapF        FW-Wa   by chance;by coincidence     [[SudofapF/ADV]]',
        'Sdf     Sudaf   N       coincidences'
      ],
      'patterns' => {
        '.sudaf' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chance',
        'coincidence',
        'by chance',
        'by coincidence',
        'coincidences'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'occasional'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'coincidence'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'coinciding with',
        'corresponding with'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFACuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'occasional'
      ],
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
      'lines' => [
        ';; Sawoban_1',
        'Swbn    Sawoban PV-n    soap;apply soap',
        'Swbn    Sawobin IV-n_yu soap;apply soap'
      ],
      'patterns' => {
        '.sawbin' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'soap',
        'apply soap'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'soaping',
        'application of soap'
      ],
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
      'lines' => [
        ';; SaHon_1',
        'SHn     SaHon   Ndu     bowl;plate',
        'SHwn    SuHuwn  N       bowls;plates'
      ],
      'patterns' => {
        '.su.huwn' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'bowl',
        'plate',
        'bowls',
        'plates'
      ],
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
      'lines' => [
        ';; SaHon_2',
        'SHn     SaHon   Ndu     dish antenna;concave mirror',
        'SHwn    SuHuwn  N       dish antennas;concave mirrors'
      ],
      'patterns' => {
        '.su.huwn' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'dish antenna',
        'concave mirror',
        'dish antennas',
        'concave mirrors'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'grated',
        'crushed',
        'ground'
      ],
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
      'lines' => [
        ';; Saw~ab_1',
        'Swb     Saw~ab  PV      rectify;correct',
        'Swb     Saw~ib  IV_yu   rectify;correct'
      ],
      'patterns' => {
        '.sawwib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'rectify',
        'correct'
      ],
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
      'patterns' => {
        '.sib' => [
          'FiL'
        ],
        '.sab' => [
          'FaL'
        ],
        '.siyb' => [
          'FIL'
        ],
        '\'u.siyb' => [
          'HuFIL'
        ],
        '\'a.sab' => [
          'HaFaL'
        ],
        '.sAb' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'strike',
        'afflict',
        'be hit',
        'be struck',
        'be afflicted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'direction',
        'quarter'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'correct',
        'true'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'reason',
        'good sense'
      ],
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
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'consciousness',
        'awareness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'well-founded',
        'reasoned'
      ],
      'orig' => 'SawAbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA\'ib',
      'form' => '.sA\'ib',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'SA}ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA\'ib',
      'form' => '.sA\'ib',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; <iSAbap_1',
        '<SAb    <iSAb   Napdu   casualty;injury',
        'ASAb    <iSAb   Napdu   casualty;injury',
        '<SAb    <iSAb   NAt     casualties;injuries',
        'ASAb    <iSAb   NAt     casualties;injuries'
      ],
      'patterns' => {
        '\'i.sAb' => [
          'HiFAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'casualty',
        'injury',
        'casualties',
        'injuries'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'affliction'
      ],
      'orig' => 'IiSAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.siyb',
      'form' => 'mu.siybaT',
      'lines' => [],
      'patterns' => {
        'ma.sA\'ib' => [
          'MaFA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        'afflicted',
        'injured',
        'wounded'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'pertinent',
        'apropos'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'advisability',
        'expediency'
      ],
      'orig' => 'OaSowabiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.swiyb' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.swiyb',
      'form' => 'ta.swiyb',
      'lines' => [
        ';; taSowiyb_1',
        'tSwyb   taSowiyb        N/At    correction;rectifying'
      ],
      'patterns' => {
        'ta.swiyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'correction',
        'rectifying'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'corrective'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'gun-layer'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sight',
        'viewfinder'
      ],
      'orig' => 'muSaw~ibap',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.swAb' => {
          'N/At' => 2
        }
      },
      'entry' => 'isti.swAb',
      'form' => 'isti.swAb',
      'lines' => [
        ';; {isotiSowAb_1',
        '<stSwAb {isotiSowAb     N/At    approval;sanction',
        'AstSwAb {isotiSowAb     N/At    approval;sanction'
      ],
      'patterns' => {
        'isti.swAb' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'approval',
        'sanction'
      ],
      'orig' => 'AisotiSowAb',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stove'
      ],
      'orig' => 'Sawobap',
      'prefix' => ''
    }
  ],
  '.s b y n' => [
    {
      'types' => {},
      'entry' => '.sibyAn',
      'form' => '.sibyAniyy',
      'lines' => [
        ';; SiboyAniy~_1',
        'SbyAny  SiboyAniy~      N-ap    infantile;puerile     [[SiboyAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KiRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'infantile',
        'puerile'
      ],
      'orig' => 'SiboyAniy~',
      'prefix' => ''
    }
  ],
  '.s \' m' => [
    {
      'types' => {},
      'entry' => '.sA\'im',
      'form' => '.sA\'im',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; Suw~ap_1',
        'Sw      Suw~    Napdu   landmark;road sign',
        'Swy     Suway   N       landmarks;road signs'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'landmark',
        'road sign',
        'landmarks',
        'road signs'
      ],
      'orig' => 'Suw~ap',
      'prefix' => ''
    }
  ],
  '.s \' t' => [
    {
      'types' => {},
      'entry' => '.sA\'it',
      'form' => '.sA\'it',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; Sanofar_1',
        'Snfr    Sanofar PV      sandpaper;emery',
        'Snfr    Sanofir IV_yu   sandpaper;emery'
      ],
      'patterns' => {
        '.sanfir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'sandpaper',
        'emery'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'emery'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'emery'
      ],
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
      'lines' => [
        ';; Sam~-u_1',
        'Sm      Sam~    PV_V    plug;stop up',
        'Smm     Samam   PV_C    plug;stop up',
        'Sm      Sum~    IV_V    plug;stop up',
        'Smm     Somum   IV_C    plug;stop up'
      ],
      'patterns' => {
        '.summ' => [
          'FuCL'
        ],
        '.smum' => [
          'FCuL'
        ],
        '.samam' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'plug',
        'stop up'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Sam~am_1',
        'Smm     Sam~am  PV_intr be determined;be persistent',
        'Smm     Sam~im  IV_intr_yu      be determined;be persistent'
      ],
      'patterns' => {
        '.sammim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'be determined',
        'be persistent'
      ],
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
      'lines' => [
        ';; >aSam~_1',
        '>Sm     >aSam~  PV_V    deafen;make deaf;become deaf',
        'ASm     >aSam~  PV_V    deafen;make deaf;become deaf',
        '>Smm    >aSomam PV_C    deafen;make deaf;become deaf',
        'ASmm    >aSomam PV_C    deafen;make deaf;become deaf',
        'Sm      Sim~    IV_V_yu deafen;make deaf;become deaf',
        'Smm     Somim   IV_C_yu deafen;make deaf;become deaf'
      ],
      'patterns' => {
        '.simm' => [
          'FiCL'
        ],
        '\'a.smam' => [
          'HaFCaL'
        ],
        '.smim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'deafen',
        'make deaf',
        'become deaf'
      ],
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
      'lines' => [
        ';; taSAm~_1',
        'tSAm    taSAm~  PV_V    give a deaf ear to',
        'tSAmm   taSAmam PV_C    give a deaf ear to',
        'tSAm    taSAm~  IV_V    give a deaf ear to',
        'tSAmm   taSAmim IV_C    give a deaf ear to'
      ],
      'patterns' => {
        'ta.sAmim' => [
          'TaFACiL'
        ],
        'ta.sAmam' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACL',
      'suffix' => '',
      'glosses' => [
        'give a deaf ear to'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'plug',
        'stopper'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'deafness'
      ],
      'orig' => 'Samam',
      'prefix' => ''
    },
    {
      'types' => {
        '.simAm' => {
          'NduAt' => 1
        },
        '\'a.simm' => {
          'Nap' => 2
        }
      },
      'entry' => '.simAm',
      'form' => '.simAm',
      'lines' => [
        ';; SimAm_1',
        'SmAm    SimAm   NduAt   plug;valve;stopper',
        '>Sm     >aSim~  Nap     plugs;valves;stoppers',
        'ASm     >aSim~  Nap     plugs;valves;stoppers'
      ],
      'patterns' => {
        '.simAm' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'plug',
        'valve',
        'stopper',
        'plugs',
        'valves',
        'stoppers'
      ],
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
      'lines' => [
        ';; SimAmap_1',
        'SmAm    SimAm   Nap     embolism',
        'SmA}m   SamA}im Ndip    embolisms'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'embolism',
        'embolisms'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tube'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'depth',
        'innermost'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'true',
        'sincere'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cordial',
        'intimate'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'cordiality',
        'intimacy'
      ],
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
      'patterns' => {
        '.summAn' => [
          'FuCLAn'
        ],
        '.summ' => [
          'FuCL'
        ],
        '.sammA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'deaf',
        'plugged'
      ],
      'orig' => 'OaSam~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.smiym' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.smiym',
      'form' => 'ta.smiym',
      'lines' => [
        ';; taSomiym_1',
        'tSmym   taSomiym        N/At    determination;perseverance'
      ],
      'patterns' => {
        'ta.smiym' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'determination',
        'perseverance'
      ],
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
      'lines' => [
        ';; taSomiym_2',
        'tSmym   taSomiym        Ndu     plan;sketch;design',
        'tSAmym  taSAmiym        Ndip    plans;sketches;designs'
      ],
      'patterns' => {
        'ta.sAmiym' => [
          'TaFACIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'plan',
        'sketch',
        'design',
        'plans',
        'sketches',
        'designs'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'determined',
        'resolute'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'designer',
        'stylist'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'designed',
        'resolved'
      ],
      'orig' => 'muSam~am',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.smAm' => {
          'N/At' => 2
        }
      },
      'entry' => '\'i.smAm',
      'form' => '\'i.smAm',
      'lines' => [
        ';; <iSomAm_1',
        '<SmAm   <iSomAm N/At    obstruction;deafening',
        'ASmAm   <iSomAm N/At    obstruction;deafening'
      ],
      'patterns' => {
        '\'i.smAm' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'obstruction',
        'deafening'
      ],
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
      'lines' => [
        ';; {iSoTak~_1',
        '<STk    {iSoTak~        PV_V    tremble;shake',
        'ASTk    {iSoTak~        PV_V    tremble;shake',
        '<STkk   {iSoTakak       PV_C    tremble;shake',
        'ASTkk   {iSoTakak       PV_C    tremble;shake',
        'STk     SoTak~  IV_V    tremble;shake',
        'STkk    SoTakik IV_C    tremble;shake'
      ],
      'patterns' => {
        '.s.takk' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'tremble',
        'shake'
      ],
      'orig' => 'AiSoTak~',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tikAk' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.s.tikAk',
      'form' => 'i.s.tikAk',
      'lines' => [
        ';; {iSoTikAk_1',
        '<STkAk  {iSoTikAk       N/At    trembling;shaking',
        'ASTkAk  {iSoTikAk       N/At    trembling;shaking'
      ],
      'patterns' => {
        'i.s.tikAk' => [
          'IFCiLAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
      'suffix' => '',
      'glosses' => [
        'trembling',
        'shaking'
      ],
      'orig' => 'AiSoTikAk',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [
        'trembling',
        'shaking'
      ],
      'orig' => 'muSoTak~',
      'prefix' => ''
    }
  ],
  '.s \' d' => [
    {
      'types' => {
        '.sAd' => {
          'NduAt' => 1
        }
      },
      'entry' => '.sAd',
      'form' => '.sAd',
      'lines' => [
        ';; SAd_1',
        'SAd     SAd     NduAt   Sad (Arabic letter)'
      ],
      'patterns' => {
        '.sAd' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Sad (Arabic letter)'
      ],
      'orig' => 'SAd',
      'prefix' => ''
    }
  ],
  '.s l \'' => [
    {
      'types' => {
        'i.s.tilA\'' => {
          'NAt' => 2
        }
      },
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
      'patterns' => {
        'i.s.tilA\'' => [
          'IFtiCAL',
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'burning'
      ],
      'orig' => 'AiSoTilA\'',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'little friend'
      ],
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
      'lines' => [
        ';; Sin~Arap_1',
        'SnAr    Sin~Ar  Napdu   fishhook;crochet needle',
        'SnAnyr  SanAniyr        Ndip    fishhooks;crochet needles'
      ],
      'patterns' => {
        '.sanAniyr' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fishhook',
        'crochet needle',
        'fishhooks',
        'crochet needles'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'crocheted'
      ],
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
      'lines' => [
        ';; Sam~ag_1',
        'Smg     Sam~ag  PV      paste;glue',
        'Smg     Sam~ig  IV_yu   paste;glue'
      ],
      'patterns' => {
        '.sammi.g' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'paste',
        'glue'
      ],
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
      'lines' => [
        ';; >aSomag_1',
        '>Smg    >aSomag PV      paste;glue',
        'ASmg    >aSomag PV      paste;glue',
        'Smg     Somig   IV_yu   paste;glue',
        'Smg     Somag   IV_Pass_yu      be pasted;be glued'
      ],
      'patterns' => {
        '.sma.g' => [
          'FCaL'
        ],
        '.smi.g' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'paste',
        'glue',
        'be pasted',
        'be glued'
      ],
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
      'lines' => [
        ';; Samog_1',
        'Smg     Samog   N       gum;resin',
        'Smwg    Sumuwg  N       gum;resins'
      ],
      'patterns' => {
        '.sumuw.g' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'gum',
        'resin',
        'resins'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gum-like',
        'resinous'
      ],
      'orig' => 'Samogiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.smiy.g' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.smiy.g',
      'form' => 'ta.smiy.g',
      'lines' => [
        ';; taSomiyg_1',
        'tSmyg   taSomiyg        N/At    gumming;resinification'
      ],
      'patterns' => {
        'ta.smiy.g' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'gumming',
        'resinification'
      ],
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
      'lines' => [
        ';; SafaH-a_1',
        'SfH     SafaH   PV      pardon;flatten',
        'SfH     SofaH   IV      pardon;flatten'
      ],
      'patterns' => {
        '.sfa.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'pardon',
        'flatten'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; Saf~aH_1',
        'SfH     Saf~aH  PV      foliate',
        'SfH     Saf~iH  IV_yu   foliate'
      ],
      'patterns' => {
        '.saffi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'foliate'
      ],
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
      'lines' => [
        ';; SAfaH_1',
        'SAfH    SAfaH   PV      shake hands with',
        'SAfH    SAfiH   IV_yu   shake hands with'
      ],
      'patterns' => {
        '.sAfi.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'shake hands with'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'page through',
        'examine',
        'read'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'shake hands'
      ],
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
      'lines' => [
        ';; {isotaSofaH_1',
        '<stSfH  {isotaSofaH     PV      apologize',
        'AstSfH  {isotaSofaH     PV      apologize',
        'stSfH   sotaSofiH       IV      apologize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'apologize'
      ],
      'orig' => 'AisotaSofaH',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'pardon'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'clement',
        'forgiving'
      ],
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
      'lines' => [
        ';; SafoHap_1',
        'SfH     SafoH   Napdu   page;leaf',
        'SfH     SafaH   NAt     pages;leaves'
      ],
      'patterns' => {
        '.safa.h' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'page',
        'leaf',
        'pages',
        'leaves'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'tin plate'
      ],
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
      'lines' => [
        ';; SafiyHap_1',
        'SfyH    SafiyH  Nap     plate;sheet',
        'SfA}H   SafA}iH Ndip    plates;sheets'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'plate',
        'sheet',
        'plates',
        'sheets'
      ],
      'orig' => 'SafiyHap',
      'prefix' => ''
    },
    {
      'types' => {
        '.suffA.h' => {
          'N/At' => 1
        },
        '.safAfiy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '.suffA.h',
      'form' => '.suffA.h',
      'lines' => [
        ';; Suf~AH_1',
        'SfAH    Suf~AH  N/At    tinplate;flagstone',
        'SfAfyH  SafAfiyH        Ndip    tinplate;flagstone'
      ],
      'patterns' => {
        '.suffA.h' => [
          'FuCCAL'
        ],
        '.safAfiy.h' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'tinplate',
        'flagstone'
      ],
      'orig' => 'Suf~AH',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sfiy.h' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sfiy.h',
      'form' => 'ta.sfiy.h',
      'lines' => [
        ';; taSofiyH_1',
        'tSfyH   taSofiyH        N/At    plating'
      ],
      'patterns' => {
        'ta.sfiy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'plating'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'tinsmith'
      ],
      'orig' => 'Saf~AH',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.saffu.h' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.saffu.h',
      'form' => 'ta.saffu.h',
      'lines' => [
        ';; taSaf~uH_1',
        'tSfH    taSaf~uH        N/At    examination;perusal'
      ],
      'patterns' => {
        'ta.saffu.h' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'examination',
        'perusal'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'ironclad',
        'armored',
        'plated'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'armored vehicle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'handshake'
      ],
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
      'lines' => [
        ';; SanaE-a_1',
        'SnE     SanaE   PV      fabricate;design;build',
        'SnE     SonaE   IV      fabricate;design;build'
      ],
      'patterns' => {
        '.sna`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'fabricate',
        'design',
        'build'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; San~aE_1',
        'SnE     San~aE  PV      manufacture;industrialize',
        'SnE     San~iE  IV_yu   manufacture;industrialize'
      ],
      'patterns' => {
        '.sanni`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'manufacture',
        'industrialize'
      ],
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
      'lines' => [
        ';; SAnaE_1',
        'SAnE    SAnaE   PV      flatter;cajole',
        'SAnE    SAniE   IV_yu   flatter;cajole'
      ],
      'patterns' => {
        '.sAni`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'flatter',
        'cajole'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'simulate'
      ],
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
      'lines' => [
        ';; {iSoTanaE_1',
        '<STnE   {iSoTanaE       PV      manufacture;fabricate',
        'ASTnE   {iSoTanaE       PV      manufacture;fabricate',
        'STnE    SoTaniE IV      manufacture;fabricate'
      ],
      'patterns' => {
        '.s.tani`' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'manufacture',
        'fabricate'
      ],
      'orig' => 'AiSoTanaE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'manufacture'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'artificial',
        'synthetic'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'craft',
        'workmanship'
      ],
      'orig' => 'SanoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.san`A\'',
      'form' => '.san`A\'',
      'lines' => [
        ';; SanoEA\'_1',
        'SnEA\'   SanoEA\' N0      Sana;Sanaa'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'Sana',
        'Sanaa'
      ],
      'orig' => 'SanoEA\'',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'skilled',
        'dexterous'
      ],
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
      'lines' => [
        ';; SinAEap_1',
        'SnAE    SinAE   NapAt   manufacture;industry;trade;craft',
        'SnA}E   SanA}iE Ndip    industries;trades;crafts'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'manufacture',
        'industry',
        'trade',
        'craft',
        'industries',
        'trades',
        'crafts'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'industrial',
        'artificial'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'action',
        'deed'
      ],
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
      'lines' => [
        ';; SaniyEap_1',
        'SnyE    SaniyE  Napdu   good deed',
        'SnA}E   SanA}iE Ndip    good deeds'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'good deed',
        'good deeds'
      ],
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
      'lines' => [
        ';; maSonaE_1',
        'mSnE    maSonaE Ndu     factory;industrial plant',
        'mSAnE   maSAniE Ndip    factories;industrial plants'
      ],
      'patterns' => {
        'ma.sAni`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'factory',
        'industrial plant',
        'factories',
        'industrial plants'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'wages',
        'pay'
      ],
      'orig' => 'maSonaEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sniy`' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sniy`',
      'form' => 'ta.sniy`',
      'lines' => [
        ';; taSoniyE_1',
        'tSnyE   taSoniyE        N/At    fabrication;industrialization;processing'
      ],
      'patterns' => {
        'ta.sniy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'fabrication',
        'industrialization',
        'processing'
      ],
      'orig' => 'taSoniyE',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sannu`' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sannu`',
      'form' => 'ta.sannu`',
      'lines' => [
        ';; taSan~uE_1',
        'tSnE    taSan~uE        N/At    dissimulation;affectation'
      ],
      'patterns' => {
        'ta.sannu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'dissimulation',
        'affectation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'simulator'
      ],
      'orig' => 'taSan~uEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tinA`' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.s.tinA`',
      'form' => 'i.s.tinA`',
      'lines' => [
        ';; {iSoTinAE_1',
        '<STnAE  {iSoTinAE       N/At    manufacture;synthesis',
        'ASTnAE  {iSoTinAE       N/At    manufacture;synthesis'
      ],
      'patterns' => {
        'i.s.tinA`' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'manufacture',
        'synthesis'
      ],
      'orig' => 'AiSoTinAE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'artificial',
        'synthetic'
      ],
      'orig' => 'AiSoTinAEiy~',
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
      'lines' => [
        ';; SAniE_1',
        'SAnE    SAniE   Nall    manufacturer;producer;artisan',
        'SnAE    Sun~AE  N       manufacturers;producers;artisans'
      ],
      'patterns' => {
        '.sunnA`' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'manufacturer',
        'producer',
        'artisan',
        'manufacturers',
        'producers',
        'artisans'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'manufacturing',
        'producing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'manufactured',
        'produced'
      ],
      'orig' => 'maSonuwE',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.snuw`' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma.snuw`',
      'form' => 'ma.snuw`',
      'lines' => [
        ';; maSonuwE_2',
        'mSnwE   maSonuwE        NAt     manufactured goods'
      ],
      'patterns' => {
        'ma.snuw`' => [
          'MaFCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'manufactured goods'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'manufacturer',
        'designer'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'processed',
        'manufactured',
        'designed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'affected',
        'unnatural',
        'industrialized'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'artificial',
        'synthetic',
        'fabricated'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'deaf to'
      ],
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
      'lines' => [
        ';; SaH~af_1',
        'SHf     SaH~af  PV      mispronounce;misspell;misrepresent',
        'SHf     SaH~if  IV_yu   mispronounce;misspell;misrepresent'
      ],
      'patterns' => {
        '.sa.h.hif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'mispronounce',
        'misspell',
        'misrepresent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be mispronounced',
        'be misspelled',
        'be misrepresented'
      ],
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
      'lines' => [
        ';; SaHofap_1',
        'SHf     SaHof   Napdu   bowl;platter',
        'SHAf    SiHAf   N       bowls;platters'
      ],
      'patterns' => {
        '.si.hAf' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bowl',
        'platter',
        'bowls',
        'platters'
      ],
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
      'lines' => [
        ';; SaHiyfap_1',
        'SHyf    SaHiyf  Napdu   newspaper',
        'SHf     SuHuf   N       newspapers'
      ],
      'patterns' => {
        '.su.huf' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'newspaper',
        'newspapers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'journalistic',
        'press',
        'newspaper'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'journalist',
        'reporter'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'journalism',
        'press'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'journalistic',
        'press'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'journalist',
        'reporter'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Sahhaf'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'newspaper seller'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'Quran',
        'Quranic manuscript'
      ],
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
      'lines' => [
        ';; muSoHaf_2',
        'mSHf    muSoHaf N       volume',
        'mSAHf   maSAHif Ndip    volumes;copies'
      ],
      'patterns' => {
        'ma.sA.hif' => [
          'MaFACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'volume',
        'volumes',
        'copies'
      ],
      'orig' => 'muSoHaf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.s.hiyf' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.s.hiyf',
      'form' => 'ta.s.hiyf',
      'lines' => [
        ';; taSoHiyf_1',
        'tSHyf   taSoHiyf        N/At    mispronunciation;misspelling;misrepresentation'
      ],
      'patterns' => {
        'ta.s.hiyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'mispronunciation',
        'misspelling',
        'misrepresentation'
      ],
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
      'patterns' => {
        '.s.gY' => [
          'FCY'
        ],
        '.sa.g' => [
          'FaC'
        ],
        '.s.guw' => [
          'FCU'
        ],
        '.sa.gaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'lean over',
        'incline',
        'be leaned over',
        'be inclined'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'SagA-u',
      'prefix' => ''
    },
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
      'lines' => [
        ';; Sagiy-a_1',
        'Sgy     Sagiy   PV_no-w lean over;incline',
        'Sg      Sag     PV_w    lean over;incline',
        'SgY     SogaY   IV_0    lean over;incline',
        'Sgy     Sogay   IV_Ann  lean over;incline',
        'Sg      Soga    IV_0hwnyn       lean over;incline'
      ],
      'patterns' => {
        '.s.gY' => [
          'FCY'
        ],
        '.sa.g' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'lean over',
        'incline'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Sagiy-a',
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
      'patterns' => {
        '.s.gY' => [
          'FCY'
        ],
        '.s.giy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'pay attention',
        'heed',
        'be heeded',
        'be listened to'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'inclination',
        'disposition',
        'benevolence'
      ],
      'orig' => 'Sagow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.g',
      'form' => '.sa.gaN',
      'lines' => [
        ';; SagAF_1',
        'SgA     SagAF   FW-WaBi inclination;disposition;benevolence     [[SagAF/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'inclination',
        'disposition',
        'benevolence'
      ],
      'orig' => 'SagAF',
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
      'lines' => [
        ';; SagaY_1',
        'SgY     SagaY   N0      inclination;disposition;benevolence',
        'SgA     SagA    N0_Nhy  inclination;disposition;benevolence'
      ],
      'patterns' => {
        '.sa.gA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'inclination',
        'disposition',
        'benevolence'
      ],
      'orig' => 'SagaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.s.gA\'' => {
          'NAt' => 2
        }
      },
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
      'patterns' => {
        '\'i.s.gA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'attentiveness',
        'listening'
      ],
      'orig' => 'IiSogA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA.giy',
      'form' => '.sA.giy',
      'lines' => [
        ';; SAgiy_1',
        'SAgy    SAgiy   N0F     attentive;listening     [[SAgiy/ADJ]]',
        'SAg     SAg     NK      attentive;listening',
        'SAgy    SAgiy   NAn_Nayn        attentive;listening',
        'SAgy    SAgiy   Napdu   attentive;listening'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'attentive',
        'listening'
      ],
      'orig' => 'SAgiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.s.g' => {
          'Nuwn_Niyn' => 1
        },
        'mu.s.giy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.s.giy',
      'form' => 'mu.s.giy',
      'lines' => [
        ';; muSogiy_1',
        'mSgy    muSogiy N0F_Nh  attentive;listening     [[muSogiy/ADJ]]',
        'mSg     muSog   NK      attentive;listening',
        'mSgy    muSogiy NAn_Nayn        attentive;listening',
        'mSg     muSog   Nuwn_Niyn       attentive;listening',
        'mSgy    muSogiy NapAt   attentive;listening'
      ],
      'patterns' => {
        'mu.s.giy' => [
          'MuFCI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [
        'attentive',
        'listening'
      ],
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
      'lines' => [
        ';; SaroSar_1',
        'SrSr    SaroSar PV      chirp;squeak;scream',
        'SrSr    SaroSir IV_yu   chirp;squeak;scream'
      ],
      'patterns' => {
        '.sar.sir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'chirp',
        'squeak',
        'scream'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'gale'
      ],
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
      'lines' => [
        ';; SuroSur_1',
        'SrSr    SuroSur Ndu     cockroach',
        'SrASr   SarASir Ndip    cockroaches'
      ],
      'patterns' => {
        '.sarA.sir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'cockroach',
        'cockroaches'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Sarsour'
      ],
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
      'lines' => [
        ';; SuroSuwr_1',
        'SrSwr   SuroSuwr        Ndu     cockroach',
        'SrASyr  SarASiyr        Ndip    cockroaches'
      ],
      'patterns' => {
        '.sarA.siyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'cockroach',
        'cockroaches'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'cricket'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        'screaming',
        'piercing'
      ],
      'orig' => 'muSaroSir',
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
      'lines' => [
        ';; SaEol_1',
        'SEl     SaEol   N       microcephalic',
        '>SEl    >aSoEal Nel     microcephalic',
        'ASEl    >aSoEal Nel     microcephalic'
      ],
      'patterns' => {
        '\'a.s`al' => [
          'HaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'microcephalic'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'clanging'
      ],
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
      'lines' => [
        ';; >aSolAl_1',
        '>SlAl   >aSolAl N       vipers',
        'ASlAl   >aSolAl N       vipers',
        'SlAl    SilAl   N       vipers'
      ],
      'patterns' => {
        '.silAl' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'vipers'
      ],
      'orig' => 'OaSolAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sal',
      'form' => '.salAt',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< At',
      'suffix' => ' |< At',
      'glosses' => [],
      'orig' => 'SalAt',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'struggle',
        'fight'
      ],
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
      'lines' => [
        ';; Safan-i_1',
        'Sfn     Safan   PV-n    ponder',
        'Sfn     Sofin   IV-n    ponder'
      ],
      'patterns' => {
        '.sfin' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'ponder'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; Safan_1',
        'Sfn     Safan   N       scrotum',
        '>SfAn   >aSofAn N       scrota',
        'ASfAn   >aSofAn N       scrota'
      ],
      'patterns' => {
        '\'a.sfAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'scrotum',
        'scrota'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'savin'
      ],
      'orig' => 'Safiyn',
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
      'lines' => [
        ';; SaluH-u_1',
        'SlH     SaluH   PV_intr be suitable;be fitting;be valid',
        'SlH     SoluH   IV_intr be suitable;be fitting;be valid'
      ],
      'patterns' => {
        '.slu.h' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be suitable',
        'be fitting',
        'be valid'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Sal~aH_1',
        'SlH     Sal~aH  PV      put in order;repair',
        'SlH     Sal~iH  IV_yu   put in order;repair'
      ],
      'patterns' => {
        '.salli.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'put in order',
        'repair'
      ],
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
      'lines' => [
        ';; SAlaH_1',
        'SAlH    SAlaH   PV      reconcile;compromise',
        'SAlH    SAliH   IV_yu   reconcile;compromise'
      ],
      'patterns' => {
        '.sAli.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'reconcile',
        'compromise'
      ],
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
      'lines' => [
        ';; >aSolaH_1',
        '>SlH    >aSolaH PV      put in order;repair',
        'ASlH    >aSolaH PV      put in order;repair',
        'SlH     SoliH   IV_yu   put in order;repair',
        'SlH     SolaH   IV_Pass_yu      be put in order;be repaired'
      ],
      'patterns' => {
        '.sla.h' => [
          'FCaL'
        ],
        '.sli.h' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'put in order',
        'repair',
        'be put in order',
        'be repaired'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be reconciled'
      ],
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
      'lines' => [
        ';; {inoSalaH_1',
        '<nSlH   {inoSalaH       PV_intr be arranged;be put in order',
        'AnSlH   {inoSalaH       PV_intr be arranged;be put in order',
        'nSlH    noSaliH IV_intr be arranged;be put in order'
      ],
      'patterns' => {
        'n.sali.h' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be arranged',
        'be put in order'
      ],
      'orig' => 'AinoSalaH',
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
      'lines' => [
        ';; {iSoTalaH_1',
        '<STlH   {iSoTalaH       PV      concur;agree',
        'ASTlH   {iSoTalaH       PV      concur;agree',
        'STlH    SoTaliH IV      concur;agree'
      ],
      'patterns' => {
        '.s.tali.h' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'concur',
        'agree'
      ],
      'orig' => 'AiSoTalaH',
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
      'lines' => [
        ';; {isotaSolaH_1',
        '<stSlH  {isotaSolaH     PV      deem suitable;put in order',
        'AstSlH  {isotaSolaH     PV      deem suitable;put in order',
        'stSlH   sotaSoliH       IV      deem suitable;put in order'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'deem suitable',
        'put in order'
      ],
      'orig' => 'AisotaSolaH',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'peace',
        'reconciliation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'conciliatory'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Salah'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'proper',
        'good condition'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'practicability',
        'viability',
        'competence'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'practicability',
        'viability',
        'competence'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most convenient',
        'better/best'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'garage'
      ],
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
      'lines' => [
        ';; maSolaHap_1',
        'mSlH    maSolaH Napdu   interest;advantage;agency',
        'mSAlH   maSAliH Ndip    interests;advantages;agencies'
      ],
      'patterns' => {
        'ma.sAli.h' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'interest',
        'advantage',
        'agency',
        'interests',
        'advantages',
        'agencies'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'administrational',
        'governmental'
      ],
      'orig' => 'maSolaHiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sliy.h' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sliy.h',
      'form' => 'ta.sliy.h',
      'lines' => [
        ';; taSoliyH_1',
        'tSlyH   taSoliyH        N/At    repair'
      ],
      'patterns' => {
        'ta.sliy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'repair'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'conciliation',
        'compromise'
      ],
      'orig' => 'muSAlaHap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.slA.h' => {
          'N/At' => 2
        }
      },
      'entry' => '\'i.slA.h',
      'form' => '\'i.slA.h',
      'lines' => [
        ';; <iSolAH_1',
        '<SlAH   <iSolAH N/At    reform;restoration',
        'ASlAH   <iSolAH N/At    reform;restoration'
      ],
      'patterns' => {
        '\'i.slA.h' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'reform',
        'restoration'
      ],
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
      'lines' => [
        ';; <iSolAHAt_1',
        '<SlAH   <iSolAH NAt     corrections;amendments',
        'ASlAH   <iSolAH NAt     corrections;amendments'
      ],
      'patterns' => {
        '\'i.slA.h' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'corrections',
        'amendments'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'reformative',
        'corrective'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'reformer',
        'revisionist'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'reformism',
        'rehabilitation'
      ],
      'orig' => 'IiSolAHiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAlu.h' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sAlu.h',
      'form' => 'ta.sAlu.h',
      'lines' => [
        ';; taSAluH_1',
        'tSAlH   taSAluH N/At    reconciliation;settlement'
      ],
      'patterns' => {
        'ta.sAlu.h' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'reconciliation',
        'settlement'
      ],
      'orig' => 'taSAluH',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tilA.h' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.s.tilA.h',
      'form' => 'i.s.tilA.h',
      'lines' => [
        ';; {iSoTilAH_1',
        '<STlAH  {iSoTilAH       N/At    convention;technical term',
        'ASTlAH  {iSoTilAH       N/At    convention;technical term'
      ],
      'patterns' => {
        'i.s.tilA.h' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'convention',
        'technical term'
      ],
      'orig' => 'AiSoTilAH',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'conventional',
        'technical'
      ],
      'orig' => 'AiSoTilAHiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.slA.h' => {
          'N/At' => 2
        }
      },
      'entry' => 'isti.slA.h',
      'form' => 'isti.slA.h',
      'lines' => [
        ';; {isotiSolAH_1',
        '<stSlAH {isotiSolAH     N/At    reclamation;cultivation',
        'AstSlAH {isotiSolAH     N/At    reclamation;cultivation'
      ],
      'patterns' => {
        'isti.slA.h' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'reclamation',
        'cultivation'
      ],
      'orig' => 'AisotiSolAH',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Salih',
        'Saleh'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'suitable',
        'applicable'
      ],
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
      'lines' => [
        ';; SAliH_3',
        'SAlH    SAliH   N       advantage;interest',
        'SwAlH   SawAliH Ndip    advantages;interests'
      ],
      'patterns' => {
        '.sawAli.h' => [
          'FawACiL'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'advantage',
        'interest',
        'advantages',
        'interests'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Sawalheh'
      ],
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
      'lines' => [
        ';; SAliH_4',
        'SAlH    SAliH   Nall    pious;upright     [[SAliH/ADJ]]',
        'SlAH    Sul~AH  N       pious;upright',
        'SlHA\'   SulaHA\' N0_Nh   pious;upright',
        'SlHA&   SulaHA& Nh      pious;upright',
        'SlHA}   SulaHA} Nhy     pious;upright'
      ],
      'patterns' => {
        '.sula.hA\'' => [
          'FuCaLA\''
        ],
        '.sullA.h' => [
          'FuCCAL'
        ]
      },
      'index' => '4',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'pious',
        'upright'
      ],
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
      'lines' => [
        ';; SAliHAt_1',
        'SAlH    SAliH   NAt     good deeds'
      ],
      'patterns' => {
        '.sAli.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'good deeds'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'repairman'
      ],
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
      'lines' => [
        ';; muSAliH_1',
        'mSAlH   muSAliH Nall    peacemaker;conciliator',
        'mSlH    muSoliH Nall    peacemaker;conciliator'
      ],
      'patterns' => {
        'mu.sli.h' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'peacemaker',
        'conciliator'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'at peace',
        'reconciled'
      ],
      'orig' => 'mutaSAliH',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.s.tala.h' => {
          'N/At' => 1
        }
      },
      'entry' => 'mu.s.tala.h',
      'form' => 'mu.s.tala.h',
      'lines' => [
        ';; muSoTalaH_1',
        'mSTlH   muSoTalaH       N/At    technical term;terminology'
      ],
      'patterns' => {
        'mu.s.tala.h' => [
          'MuFtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'technical term',
        'terminology'
      ],
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
      'lines' => [
        ';; Saxib-a_1',
        'Sxb     Saxib   PV      shout;clamor',
        'Sxb     Soxab   IV      shout;clamor'
      ],
      'patterns' => {
        '.s_hab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'shout',
        'clamor'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; {iSoTaxab_1',
        '<STxb   {iSoTaxab       PV      shout;clamor',
        'ASTxb   {iSoTaxab       PV      shout;clamor',
        'STxb    SoTaxib IV      shout;clamor'
      ],
      'patterns' => {
        '.s.ta_hib' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'shout',
        'clamor'
      ],
      'orig' => 'AiSoTaxab',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'shouting',
        'tumult'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'vociferous',
        'noisy'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'noisy',
        'vociferous'
      ],
      'orig' => 'Sax~Ab',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.ti_hAb' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.s.ti_hAb',
      'form' => 'i.s.ti_hAb',
      'lines' => [
        ';; {iSoTixAb_1',
        '<STxAb  {iSoTixAb       N/At    noise;tumult',
        'ASTxAb  {iSoTixAb       N/At    noise;tumult'
      ],
      'patterns' => {
        'i.s.ti_hAb' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'noise',
        'tumult'
      ],
      'orig' => 'AiSoTixAb',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'noisy',
        'tumultuous'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'noise',
        'tumult'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDI',
      'suffix' => '',
      'glosses' => [
        'Sabri',
        'Sabry'
      ],
      'orig' => 'Saboriy',
      'prefix' => ''
    }
  ],
  '.s .g y' => [
    {
      'types' => {},
      'entry' => '.sa.giy',
      'form' => '.sa.giy',
      'lines' => [],
      'patterns' => {
        '.s.gY' => [
          'FCY'
        ],
        '.sa.g' => [
          'FaC'
        ],
        '.s.gay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => 'Sagiy-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA.giy',
      'form' => '.sA.giy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'SAgiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.s.giy',
      'form' => 'mu.s.giy',
      'lines' => [],
      'patterns' => {
        'mu.s.giy' => [
          'MuFCI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'sandalwood',
        'sandals'
      ],
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
      'lines' => [
        ';; Sanodal_2',
        'Sndl    Sanodal Ndu     barge',
        'SnAdl   SanAdil Ndip    barges'
      ],
      'patterns' => {
        '.sanAdil' => [
          'KaRADiS'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'barge',
        'barges'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'soda'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Suns'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Subhi',
        'Sobhi'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Somalization'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'Somalia'
      ],
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
      'lines' => [
        ';; SuwmAliy~_1',
        'SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/NOUN]]',
        'SwmAly  SuwmAliy~       Nall    Somali     [[SuwmAliy~/ADJ]]',
        'SwAml   SawAmil Nap     Somalis'
      ],
      'patterns' => {
        '.sawAmil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Somali',
        'Somalis'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'raucous',
        'hoarse'
      ],
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
      'lines' => [
        ';; >aSoHal_1',
        '>SHl    >aSoHal Nel     raucous;hoarse',
        'ASHl    >aSoHal Nel     raucous;hoarse',
        'SHlA\'   SaHolA\' N0_Nh   raucous;hoarse',
        'SHlA&   SaHolA& Nh      raucous;hoarse',
        'SHlA}   SaHolA} Nhy     raucous;hoarse'
      ],
      'patterns' => {
        '.sa.hlA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'raucous',
        'hoarse'
      ],
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
      'lines' => [
        ';; Sayoraf_1',
        'Syrf    Sayoraf N       money changer;cashier',
        'SyArf   SayArif Ndip    money changers;cashiers'
      ],
      'patterns' => {
        '.sayArif' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'money changer',
        'cashier',
        'money changers',
        'cashiers'
      ],
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
      'lines' => [
        ';; Sayorafiy~_1',
        'Syrfy   Sayorafiy~      N/ap    money changer;cashier     [[Sayorafiy~/NOUN]]',
        'SyArf   SayArif Nap     money changers;cashiers'
      ],
      'patterns' => {
        '.sayArif' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'money changer',
        'cashier',
        'money changers',
        'cashiers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'submissive',
        'obedient'
      ],
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
      'lines' => [
        ';; Saram-i_1',
        'Srm     Saram   PV      cut off;sever;separate',
        'Srm     Sorim   IV      cut off;sever;separate'
      ],
      'patterns' => {
        '.srim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cut off',
        'sever',
        'separate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; SAram_1',
        'SArm    SAram   PV_intr be estranged;brake off with',
        'SArm    SArim   IV_intr_yu      be estranged;brake off with'
      ],
      'patterns' => {
        '.sArim' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'be estranged',
        'brake off with'
      ],
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
      'lines' => [
        ';; {inoSaram_1',
        '<nSrm   {inoSaram       PV      expire;elapse',
        'AnSrm   {inoSaram       PV      expire;elapse',
        'nSrm    noSarim IV      expire;elapse'
      ],
      'patterns' => {
        'n.sarim' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'expire',
        'elapse'
      ],
      'orig' => 'AinoSaram',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'severance',
        'separation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'severity',
        'harshness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'severe',
        'rigorous',
        'strict'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'energy',
        'firmness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'estrangement',
        'hostility'
      ],
      'orig' => 'muSAramap',
      'prefix' => ''
    },
    {
      'types' => {
        'in.sirAm' => {
          'N/At' => 2
        }
      },
      'entry' => 'in.sirAm',
      'form' => 'in.sirAm',
      'lines' => [
        ';; {inoSirAm_1',
        '<nSrAm  {inoSirAm       N/At    expiration;end',
        'AnSrAm  {inoSirAm       N/At    expiration;end'
      ],
      'patterns' => {
        'in.sirAm' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'expiration',
        'end'
      ],
      'orig' => 'AinoSirAm',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'gone by',
        'elapsed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shoes'
      ],
      'orig' => 'Saromap',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCALI',
      'suffix' => '',
      'glosses' => [
        'shoes'
      ],
      'orig' => 'SarAmiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.suram',
      'form' => '.suramAtiyy',
      'lines' => [
        ';; SuramAtiy~_1',
        'SrmAty  SuramAtiy~      N       cobbler',
        'SrmAty  SuramAtiy~      Nap     cobblers'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< At |< Iy',
      'suffix' => ' |< At |< Iy',
      'glosses' => [
        'cobbler',
        'cobblers'
      ],
      'orig' => 'SuramAtiy~',
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
      'lines' => [
        ';; SaliE-a_1',
        'SlE     SaliE   PV_intr be bald',
        'SlE     SolaE   IV_intr be bald'
      ],
      'patterns' => {
        '.sla`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be bald'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'baldness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bald spot',
        'bald head'
      ],
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
      'patterns' => {
        '.sul`An' => [
          'FuCLAn'
        ],
        '.sal`A\'' => [
          'FaCLA\''
        ],
        '.sul`' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'bald'
      ],
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
      'lines' => [
        ';; SAg-u_1',
        'SAg     SAg     PV_V    forge;create;formulate',
        'Sg      Sug     PV_C    forge;create;formulate',
        'Swg     Suwg    IV_V    forge;create;formulate',
        'Sg      Sug     IV_C    forge;create;formulate'
      ],
      'patterns' => {
        '.su.g' => [
          'FuL'
        ],
        '.suw.g' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'forge',
        'create',
        'formulate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'molding',
        'shaping'
      ],
      'orig' => 'Sawog',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.siy.g',
      'form' => '.siy.gaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'jewelry'
      ],
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
      'lines' => [
        ';; SA}ig_1',
        'SA}g    SA}ig   N/ap    jeweler',
        'SAg     SAg     Nap     jewelers',
        'SwAg    Suw~Ag  N       jewelers',
        'SyAg    Suy~Ag  N       jewelers'
      ],
      'patterns' => {
        '.suwwA.g' => [
          'FUCAL'
        ],
        '.sA.g' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'jeweler',
        'jewelers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        'fine',
        'crafted'
      ],
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
      'lines' => [
        ';; maSuwgap_1',
        'mSwg    maSuwg  NapAt   jewel',
        'mSwg    maSuwg  NAt     jewelry'
      ],
      'patterns' => {
        'ma.suw.g' => [
          'MaFUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'jewel',
        'jewelry'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'desert-like',
        'desolate'
      ],
      'orig' => 'OaSoHar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.hrA\'',
      'form' => '.sa.hrA\'',
      'lines' => [
        ';; SaHorA\'_1',
        'SHrA\'   SaHorA\' N0      Sahara'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'Sahara'
      ],
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
      'lines' => [
        ';; SaHorA\'_2',
        'SHrA\'   SaHorA\' N0_Nh   desert',
        'SHrA&   SaHorA& Nh      desert',
        'SHrA}   SaHorA} Nhy     desert',
        'SHrw    SaHoraw NAt     deserts',
        'SHArY   SaHAraY N0      deserts',
        'SHArA   SaHArA  Nhy     deserts'
      ],
      'patterns' => {
        '.sa.hArY' => [
          'FaCALY'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'desert',
        'deserts'
      ],
      'orig' => 'SaHorA\'',
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
      'lines' => [
        ';; SaH~Arap_1',
        'SHAr    SaH~Ar  Napdu   crate;box',
        'SHAHyr  SaHAHiyr        Ndip    crates;boxes'
      ],
      'patterns' => {
        '.sa.hA.hiyr' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'crate',
        'box',
        'crates',
        'boxes'
      ],
      'orig' => 'SaH~Arap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.s.hiyr' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.s.hiyr',
      'form' => 'ta.s.hiyr',
      'lines' => [
        ';; taSoHiyr_1',
        'tSHyr   taSoHiyr        N/At    desertification'
      ],
      'patterns' => {
        'ta.s.hiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'desertification'
      ],
      'orig' => 'taSoHiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sa.h.hur' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sa.h.hur',
      'form' => 'ta.sa.h.hur',
      'lines' => [
        ';; taSaH~ur_1',
        'tSHr    taSaH~ur        N/At    desertification'
      ],
      'patterns' => {
        'ta.sa.h.hur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'desertification'
      ],
      'orig' => 'taSaH~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.hAriy',
      'form' => '.sa.hAriy',
      'lines' => [
        ';; SaHAriy_1',
        'SHAry   SaHAriy N0_Nh   deserts',
        'SHAr    SaHAr   NK      deserts'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCALI',
      'suffix' => '',
      'glosses' => [
        'deserts'
      ],
      'orig' => 'SaHAriy',
      'prefix' => ''
    },
    {
      'types' => {
        '.sa.hrA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.sa.hrA\'',
      'form' => '.sa.hrAwiyy',
      'lines' => [
        ';; SaHorAwiy~_1',
        'SHrAwy  SaHorAwiy~      Nall    desert;Saharan     [[SaHorAwiy~/ADJ]]',
        'SHrA}y  SaHorA}iy~      Nall    desert;Saharan     [[SaHorA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'desert',
        'Saharan'
      ],
      'orig' => 'SaHorAwiy~',
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
      'lines' => [
        ';; >aSolax_1',
        '>Slx    >aSolax Nel     deaf     [[>aSolax/ADJ]]',
        'ASlx    >aSolax Nel     deaf',
        'SlxA\'   SaloxA\' N0_Nh   deaf',
        'SlxA&   SaloxA& Nh      deaf',
        'SlxA}   SaloxA} Nhy     deaf'
      ],
      'patterns' => {
        '.sal_hA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'deaf'
      ],
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
      'lines' => [
        ';; Sanam_1',
        'Snm     Sanam   Ndu     idol;image',
        '>SnAm   >aSonAm N       idol;image',
        'ASnAm   >aSonAm N       idol;image'
      ],
      'patterns' => {
        '\'a.snAm' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'idol',
        'image'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fetish'
      ],
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
      'lines' => [
        ';; San~af_1',
        'Snf     San~af  PV      sort;classify;compile',
        'Snf     San~if  IV_yu   sort;classify;compile'
      ],
      'patterns' => {
        '.sannif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'sort',
        'classify',
        'compile'
      ],
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
      'lines' => [
        ';; Sinof_1',
        'Snf     Sinof   N       class;category',
        '>SnAf   >aSonAf N       classes;categories',
        'ASnAf   >aSonAf N       classes;categories'
      ],
      'patterns' => {
        '\'a.snAf' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'class',
        'category',
        'classes',
        'categories'
      ],
      'orig' => 'Sinof',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAniyf' => {
          'Ndip' => 1
        },
        'ta.sniyf' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sniyf',
      'form' => 'ta.sniyf',
      'lines' => [
        ';; taSoniyf_1',
        'tSnyf   taSoniyf        N/At    classification;sorting;compilation',
        'tSAnyf  taSAniyf        Ndip    compilations'
      ],
      'patterns' => {
        'ta.sAniyf' => [
          'TaFACIL'
        ],
        'ta.sniyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'classification',
        'sorting',
        'compilation',
        'compilations'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'assortment',
        'typology'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'typological'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'compiler',
        'classifier'
      ],
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
      'lines' => [
        ';; muSan~ifAt_1',
        'mSnf    muSan~if        NAt     file holder;binder'
      ],
      'patterns' => {
        'mu.sannif' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'file holder',
        'binder'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'classified',
        'ranked',
        'seeded'
      ],
      'orig' => 'muSan~af',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.sannaf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mu.sannaf',
      'form' => 'mu.sannaf',
      'lines' => [
        ';; muSan~af_2',
        'mSnf    muSan~af        NduAt   compilation'
      ],
      'patterns' => {
        'mu.sannaf' => [
          'MuFaCCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'compilation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'thyme'
      ],
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
      'lines' => [
        ';; SaEaq-a_1',
        'SEq     SaEaq   PV      stun;strike',
        'SEq     SoEaq   IV      stun;strike'
      ],
      'patterns' => {
        '.s`aq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stun',
        'strike'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; SaEiq-a_1',
        'SEq     SaEiq   PV_intr be stunned;be thunderstruck',
        'SEq     SoEaq   IV_intr be stunned;be thunderstruck'
      ],
      'patterns' => {
        '.s`aq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be stunned',
        'be thunderstruck'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; >aSoEaq_1',
        '>SEq    >aSoEaq PV      stun;strike',
        'ASEq    >aSoEaq PV      stun;strike',
        'SEq     SoEiq   IV_yu   stun;strike',
        'SEq     SoEaq   IV_Pass_yu      be stunned;be struck'
      ],
      'patterns' => {
        '.s`iq' => [
          'FCiL'
        ],
        '.s`aq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'stun',
        'strike',
        'be stunned',
        'be struck'
      ],
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
      'lines' => [
        ';; {inoSaEaq_1',
        '<nSEq   {inoSaEaq       PV_intr be stunned;be thunderstruck',
        'AnSEq   {inoSaEaq       PV_intr be stunned;be thunderstruck',
        'nSEq    noSaEiq IV_intr be stunned;be thunderstruck'
      ],
      'patterns' => {
        'n.sa`iq' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be stunned',
        'be thunderstruck'
      ],
      'orig' => 'AinoSaEaq',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'electrocution',
        'detonation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'detonator',
        'stunning'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Sa\'iqah',
        'Saiqa'
      ],
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
      'lines' => [
        ';; SAEiqap_2',
        'SAEq    SAEiq   Nap     lightning',
        'SwAEq   SawAEiq Ndip    lightning'
      ],
      'patterns' => {
        '.sawA`iq' => [
          'FawACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lightning'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'thunderstruck',
        'stunned'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'thunderstruck',
        'stunned'
      ],
      'orig' => 'munoSaEiq',
      'prefix' => ''
    }
  ],
  '.s m y' => [
    {
      'types' => {
        '.smY' => {
          'IV_0_Pass_yu' => 1
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
      'lines' => [
        ';; SamaY-i_1',
        'SmY     SamaY   PV_0    be fatally wounded',
        'Smy     Samay   PV_Atn  be fatally wounded',
        'Sm      Sam     PV_ttAw_intr    be fatally wounded',
        'Smy     Somiy   IV_0hAnn        be fatally wounded',
        'Sm      Som     IV_0hwnyn       be fatally wounded',
        'SmY     SomaY   IV_0_Pass_yu    be fatally wounded'
      ],
      'patterns' => {
        '.smY' => [
          'FCY'
        ],
        '.sam' => [
          'FaC'
        ],
        '.samay' => [
          'FaCaL'
        ],
        '.smiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'be fatally wounded'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'patterns' => {
        '\'a.smay' => [
          'HaFCaL'
        ],
        '.smY' => [
          'FCY'
        ],
        '.smay' => [
          'FCaL'
        ],
        '.smiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'deal a fatal blow',
        'be dealt a fatal blow'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Sofia'
      ],
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
      'lines' => [
        ';; SafaE-a_1',
        'SfE     SafaE   PV      slap',
        'SfE     SofaE   IV      slap'
      ],
      'patterns' => {
        '.sfa`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'slap'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'slap one another'
      ],
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
      'lines' => [
        ';; SafoEap_1',
        'SfE     SafoE   Napdu   slap;blow',
        'SfE     SafaE   NAt     slaps;blows'
      ],
      'patterns' => {
        '.safa`' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'slap',
        'blow',
        'slaps',
        'blows'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'buffoon'
      ],
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
      'lines' => [
        ';; SAn-u_1',
        'SAn     SAn     PV_V    maintain;preserve;protect',
        'Sn      Sun     PV_Cn   maintain;preserve;protect',
        'Swn     Suwn    IV_V    maintain;preserve;protect',
        'Sn      Sun     IV_C    maintain;preserve;protect'
      ],
      'patterns' => {
        '.sun' => [
          'FuL'
        ],
        '.suwn' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'maintain',
        'preserve',
        'protect'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'maintenance',
        'preservation',
        'protection'
      ],
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
      'lines' => [
        ';; SiwAn_1',
        'SwAn    SiwAn   N       cupboard;wardrobe',
        '>Swn    >aSowin Nap     cupboards;wardrobes',
        'ASwn    >aSowin Nap     cupboards;wardrobes'
      ],
      'patterns' => {
        '\'a.swin' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'cupboard',
        'wardrobe',
        'cupboards',
        'wardrobes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'granite',
        'quartz'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'granite'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'flint'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'preserver',
        'protector',
        'maintainer'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        'preserved',
        'protected',
        'maintained'
      ],
      'orig' => 'maSuwn',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hall'
      ],
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
      'lines' => [
        ';; SA}ilap_1',
        'SA}l    SA}il   Napdu   hostile act',
        'SwA}l   SawA}il Ndip    hostile acts'
      ],
      'patterns' => {
        '.sawA\'il' => [
          'FawACiL',
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hostile act',
        'hostile acts'
      ],
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
      'lines' => [
        ';; SA}ilap_2',
        'SA}l    SA}il   Napdu   violence',
        'SwA}l   SawA}il Ndip    violence'
      ],
      'patterns' => {
        '.sawA\'il' => [
          'FawACiL',
          'FawA\'iL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'violence'
      ],
      'orig' => 'SA}ilap',
      'prefix' => ''
    }
  ],
  '\'a.sw' => [
    {
      'types' => {},
      'entry' => '\'a.sw',
      'form' => '\'a.swAtiyy',
      'lines' => [
        ';; >aSowAtiy~_1',
        '>SwAty  >aSowAtiy~      Nall    phonetician     [[>aSowAtiy~/ADJ]]',
        'ASwAty  >aSowAtiy~      Nall    phonetician     [[>aSowAtiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< At |< Iy',
      'suffix' => ' |< At |< Iy',
      'glosses' => [
        'phonetician'
      ],
      'orig' => 'OaSowAtiy~',
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
      'patterns' => {
        '\'a.sfiyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'pure',
        'clear',
        'sincere'
      ],
      'orig' => 'Safiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.safAyY' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.safiyy',
      'form' => '.safiyyaT',
      'lines' => [
        ';; Safiy~ap_1',
        'Sfy     Safiy~  Nap     lion\'s share     [[Safiy~/NOUN]]',
        'SfAyA   SafAyA  N0_Nhy  lion\'s share'
      ],
      'patterns' => {
        '.safAyY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lion\'s share'
      ],
      'orig' => 'Safiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sfiy',
      'form' => 'ta.sfiyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'taSofiyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sfiy',
      'form' => 'ta.sfiyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'taSofiyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sfiy',
      'form' => 'ta.sfiyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'taSofiyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.sAfiy',
      'form' => 'ta.sAfiy',
      'lines' => [],
      'patterns' => {
        'ta.sAfiy' => [
          'TaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'taSAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAfiy',
      'form' => '.sAfiy',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'SAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.saffiy',
      'form' => 'mu.saffiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shoes'
      ],
      'orig' => 'SuromAyap',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pharmacology',
        'pharmaceutics'
      ],
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
      'lines' => [
        ';; Sayodaliy~_1',
        'Sydly   Sayodaliy~      Nall    pharmacist',
        'SyAdl   SayAdil Nap     pharmacists'
      ],
      'patterns' => {
        '.sayAdil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pharmacist',
        'pharmacists'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pharmaceutical'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'pharmacy'
      ],
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
      'lines' => [
        ';; Saqal-u_1',
        'Sql     Saqal   PV      smooth;polish;refine',
        'Sql     Soqul   IV      smooth;polish;refine'
      ],
      'patterns' => {
        '.squl' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'smooth',
        'polish',
        'refine'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; {inoSaqal_1',
        '<nSql   {inoSaqal       PV_intr be smooth;be polished;be refined',
        'AnSql   {inoSaqal       PV_intr be smooth;be polished;be refined',
        'nSql    noSaqil IV_intr be smooth;be polished;be refined'
      ],
      'patterns' => {
        'n.saqil' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be smooth',
        'be polished',
        'be refined'
      ],
      'orig' => 'AinoSaqal',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'polishing',
        'burnishing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'polished',
        'burnished'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'polisher',
        'smoother'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Saqqal',
        'Sakkal'
      ],
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
      'lines' => [
        ';; miSoqalap_1',
        'mSql    miSoqal Nap     burnisher',
        'mSAql   maSAqil Ndip    burnishers'
      ],
      'patterns' => {
        'ma.sAqil' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'burnisher',
        'burnishers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'polished',
        'burnished'
      ],
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
      'lines' => [
        ';; SiqAlap_1',
        'SqAl    SiqAl   Nap     tier;terrace;scaffolding',
        'SqA}l   SaqA}il Ndip    scaffolds;tiers'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tier',
        'terrace',
        'scaffolding',
        'scaffolds',
        'tiers'
      ],
      'orig' => 'SiqAlap',
      'prefix' => ''
    }
  ],
  '.s y r r' => [
    {
      'types' => {},
      'entry' => '.sayruwr',
      'form' => '.sayruwraT',
      'lines' => [
        ';; Sayoruwrap_1',
        'Syrwr   Sayoruwr        Nap     becoming;outcome;result'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'becoming',
        'outcome',
        'result'
      ],
      'orig' => 'Sayoruwrap',
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
      'lines' => [
        ';; Sabag-u_1',
        'Sbg     Sabag   PV      color;tint;dye',
        'Sbg     Sobug   IV      color;tint;dye'
      ],
      'patterns' => {
        '.sbu.g' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'color',
        'tint',
        'dye'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; {inoSabag_1',
        '<nSbg   {inoSabag       PV_intr be colored;be tinted;be dyed',
        'AnSbg   {inoSabag       PV_intr be colored;be tinted;be dyed',
        'nSbg    noSabig IV_intr be colored;be tinted;be dyed'
      ],
      'patterns' => {
        'n.sabi.g' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be colored',
        'be tinted',
        'be dyed'
      ],
      'orig' => 'AinoSabag',
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
      'lines' => [
        ';; {iSoTabag_1',
        '<STbg   {iSoTabag       PV_intr be colored;be tinted;be dyed',
        'ASTbg   {iSoTabag       PV_intr be colored;be tinted;be dyed',
        'STbg    SoTabig IV_intr be colored;be tinted;be dyed'
      ],
      'patterns' => {
        '.s.tabi.g' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be colored',
        'be tinted',
        'be dyed'
      ],
      'orig' => 'AiSoTabag',
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
      'lines' => [
        ';; Sibog_1',
        'Sbg     Sibog   N       color;dye',
        '>SbAg   >aSobAg N       colors;dyes',
        'ASbAg   >aSobAg N       colors;dyes'
      ],
      'patterns' => {
        '\'a.sbA.g' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'color',
        'dye',
        'colors',
        'dyes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'color',
        'dye',
        'tint'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Sibghat (in "Sibghatullah")'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'chromosome'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'chromosome'
      ],
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
      'lines' => [
        ';; SibAg_1',
        'SbAg    SibAg   N       color;dye;condiment',
        '>Sbg    >aSobig Nap     colors;dyes;condiments',
        'ASbg    >aSobig Nap     colors;dyes;condiments'
      ],
      'patterns' => {
        '\'a.sbi.g' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'color',
        'dye',
        'condiment',
        'colors',
        'dyes',
        'condiments'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'dyer'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Sabbagh'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dyeing',
        'staining'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dye-house'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'dyer',
        'baptist'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'dyed',
        'tinted',
        'colored'
      ],
      'orig' => 'maSobuwg',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tibA.g' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.s.tibA.g',
      'form' => 'i.s.tibA.g',
      'lines' => [
        ';; {iSoTibAg_1',
        '<STbAg  {iSoTibAg       N/At    coloration;pigmentation',
        'ASTbAg  {iSoTibAg       N/At    coloration;pigmentation'
      ],
      'patterns' => {
        'i.s.tibA.g' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'coloration',
        'pigmentation'
      ],
      'orig' => 'AiSoTibAg',
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
      'lines' => [
        ';; SAl-u_1',
        'SAl     SAl     PV_V    attack;jump on',
        'Sl      Sul     PV_C    attack;jump on',
        'Swl     Suwl    IV_V    attack;jump on',
        'Sl      Sul     IV_C    attack;jump on'
      ],
      'patterns' => {
        '.suwl' => [
          'FUL'
        ],
        '.sul' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'attack',
        'jump on'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; SAwal_1',
        'SAwl    SAwal   PV      attack;jump on',
        'SAwl    SAwil   IV_yu   attack;jump on'
      ],
      'patterns' => {
        '.sAwil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'attack',
        'jump on'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'attack',
        'assault'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'attack',
        'assault'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'attack',
        'assault'
      ],
      'orig' => 'muSAwalap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA\'il',
      'form' => '.sA\'ilaT',
      'lines' => [],
      'patterns' => {
        '.sawA\'il' => [
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'SA}ilap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA\'il',
      'form' => '.sA\'ilaT',
      'lines' => [],
      'patterns' => {
        '.sawA\'il' => [
          'FawA\'iL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'sergeant',
        'warrant officer'
      ],
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
      'lines' => [
        ';; Sarod_1',
        'Srd     Sarod   N       plateau',
        'Srwd    Suruwd  N       plateaus'
      ],
      'patterns' => {
        '.suruwd' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'plateau',
        'plateaus'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'pure',
        'sincere'
      ],
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
      'lines' => [
        ';; Sur~Ad_1',
        'SrAd    Sur~Ad  N       drifting clouds',
        'Sryd    Sur~ayod        N       drifting clouds'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'drifting clouds'
      ],
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
      'lines' => [
        ';; SadaH-a_1',
        'SdH     SadaH   PV      chant;sing',
        'SdH     SodaH   IV      chant;sing'
      ],
      'patterns' => {
        '.sda.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'chant',
        'sing'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'chanting',
        'singing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'banner'
      ],
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
      'lines' => [
        ';; SadaHAt_1',
        'SdH     SadaH   NAt     musical strains'
      ],
      'patterns' => {
        '.sada.h' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'musical strains'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'semitone'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'singer',
        'tenor'
      ],
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
      'lines' => [
        ';; Sar~-i_1',
        'Sr      Sar~    PV_V    screech;chirp',
        'Srr     Sarar   PV_C    screech;chirp',
        'Sr      Sir~    IV_V    screech;chirp',
        'Srr     Sorir   IV_C    screech;chirp'
      ],
      'patterns' => {
        '.sarar' => [
          'FaCaL'
        ],
        '.srir' => [
          'FCiL'
        ],
        '.sirr' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'screech',
        'chirp'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'patterns' => {
        '.srir' => [
          'FCiL'
        ],
        '.sirr' => [
          'FiCL'
        ],
        '\'a.srar' => [
          'HaFCaL'
        ],
        '.sarr' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'insist',
        'assert',
        'be insisted',
        'be asserted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'money bag',
        'bundle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'screeching',
        'scratching',
        'chirping'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'cricket'
      ],
      'orig' => 'Sar~Ar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.srAr' => {
          'N/At' => 2
        }
      },
      'entry' => '\'i.srAr',
      'form' => '\'i.srAr',
      'lines' => [
        ';; <iSorAr_1',
        '<SrAr   <iSorAr N/At    insistence;determination;premeditation',
        'ASrAr   <iSorAr N/At    insistence;determination;premeditation'
      ],
      'patterns' => {
        '\'i.srAr' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'insistence',
        'determination',
        'premeditation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'determined',
        'insistent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'need',
        'thirst'
      ],
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
      'lines' => [
        ';; Safar-i_1',
        'Sfr     Safar   PV      whistle',
        'Sfr     Sofir   IV      whistle'
      ],
      'patterns' => {
        '.sfir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'whistle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; Saf~ar_1',
        'Sfr     Saf~ar  PV      whistle',
        'Sfr     Saf~ir  IV_yu   whistle'
      ],
      'patterns' => {
        '.saffir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'whistle'
      ],
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
      'lines' => [
        ';; Saf~ar_3',
        'Sfr     Saf~ar  PV      dye yellow',
        'Sfr     Saf~ir  IV_yu   dye yellow'
      ],
      'patterns' => {
        '.saffir' => [
          'FaCCiL'
        ]
      },
      'index' => '3',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'dye yellow'
      ],
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
      'lines' => [
        ';; >aSofar_1',
        '>Sfr    >aSofar PV      empty',
        'ASfr    >aSofar PV      empty',
        'Sfr     Sofir   IV_yu   empty',
        'Sfr     Sofar   IV_Pass_yu      be emptied'
      ],
      'patterns' => {
        '.sfar' => [
          'FCaL'
        ],
        '.sfir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'empty',
        'be emptied'
      ],
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
      'lines' => [
        ';; >aSofar_2',
        '>Sfr    >aSofar PV_intr be empty-handed',
        'ASfr    >aSofar PV_intr be empty-handed',
        'Sfr     Sofir   IV_intr_yu      be empty-handed'
      ],
      'patterns' => {
        '.sfir' => [
          'FCiL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be empty-handed'
      ],
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
      'lines' => [
        ';; {iSofar~_1',
        '<Sfr    {iSofar~        PV_V    turn yellow;become pale',
        'ASfr    {iSofar~        PV_V    turn yellow;become pale',
        '<Sfrr   {iSofarar       PV_C    turn yellow;become pale',
        'ASfrr   {iSofarar       PV_C    turn yellow;become pale',
        'Sfr     Sofar~  IV_V    turn yellow;become pale',
        'Sfrr    Sofarir IV_C    turn yellow;become pale'
      ],
      'patterns' => {
        '.sfarr' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'turn yellow',
        'become pale'
      ],
      'orig' => 'AiSofar~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'Sfeir'
      ],
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
      'lines' => [
        ';; Saforap_1',
        'Sfr     Safor   Napdu   whistle',
        'Sfr     Safar   NAt     whistles'
      ],
      'patterns' => {
        '.safar' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'whistle',
        'whistles'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'whistling',
        'whistles',
        'sapphire'
      ],
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
      'lines' => [
        ';; Saf~Arap_1',
        'SfAr    Saf~Ar  NapAt   whistle;siren',
        'SfAfyr  SafAfiyr        Ndip    whistles;sirens'
      ],
      'patterns' => {
        '.safAfiyr' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'whistle',
        'siren',
        'whistles',
        'sirens'
      ],
      'orig' => 'Saf~Arap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sfiyr' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sfiyr',
      'form' => 'ta.sfiyr',
      'lines' => [
        ';; taSofiyr_1',
        'tSfyr   taSofiyr        N/At    whistling'
      ],
      'patterns' => {
        'ta.sfiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'whistling'
      ],
      'orig' => 'taSofiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sfiyr' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sfiyr',
      'form' => 'ta.sfiyr',
      'lines' => [
        ';; taSofiyr_2',
        'tSfyr   taSofiyr        N/At    yellowing'
      ],
      'patterns' => {
        'ta.sfiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'yellowing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'whistling',
        'whistles'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'whistle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'whistling',
        'whistler'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'jaundice'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Safar (month)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'yellowness',
        'pallor'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'yellowness',
        'pallor'
      ],
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
      'lines' => [
        ';; >aSofar_3',
        '>Sfr    >aSofar Nel     yellow',
        'ASfr    >aSofar Nel     yellow',
        'SfrA\'   SaforA\' N0_Nh   yellow',
        'SfrA&   SaforA& Nh      yellow',
        'SfrA}   SaforA} Nhy     yellow',
        'Sfr     Sufor   N       yellow'
      ],
      'patterns' => {
        '.sufr' => [
          'FuCL'
        ],
        '.safrA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'yellow'
      ],
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
      'patterns' => {},
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'empty'
      ],
      'orig' => 'OaSofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.safrA\'',
      'form' => '.safrAwiyy',
      'lines' => [
        ';; SaforAwiy~_1',
        'SfrAwy  SaforAwiy~      Nall    yellow     [[SaforAwiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'yellow'
      ],
      'orig' => 'SaforAwiy~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'deep yellow'
      ],
      'orig' => 'miSofAr',
      'prefix' => ''
    },
    {
      'types' => {
        'i.sfirAr' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.sfirAr',
      'form' => 'i.sfirAr',
      'lines' => [
        ';; {iSofirAr_1',
        '<SfrAr  {iSofirAr       N/At    yellowing;pallor',
        'ASfrAr  {iSofirAr       N/At    yellowing;pallor'
      ],
      'patterns' => {
        'i.sfirAr' => [
          'IFCiLAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
      'suffix' => '',
      'glosses' => [
        'yellowing',
        'pallor'
      ],
      'orig' => 'AiSofirAr',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [
        'yellow',
        'pale'
      ],
      'orig' => 'muSofar~',
      'prefix' => ''
    },
    {
      'types' => {
        '.sifr' => {
          'NduAt' => 1
        }
      },
      'entry' => '.sifr',
      'form' => '.sifr',
      'lines' => [
        ';; Sifor_1',
        'Sfr     Sifor   NduAt   zero'
      ],
      'patterns' => {
        '.sifr' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'zero'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'null',
        'negative'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'empty-handed'
      ],
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
      'lines' => [
        ';; maSoTabap_1',
        'mSTb    maSoTab Napdu   mastaba;stone bench',
        'mSATb   maSATib Ndip    mastabas;stone benches'
      ],
      'patterns' => {
        'ma.sA.tib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mastaba',
        'stone bench',
        'mastabas',
        'stone benches'
      ],
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
      'lines' => [
        ';; SadaE-a_1',
        'SdE     SadaE   PV      break;expose clearly',
        'SdE     SodaE   IV      break;expose clearly'
      ],
      'patterns' => {
        '.sda`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'break',
        'expose clearly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; Sad~aE_1',
        'SdE     Sad~aE  PV      break;give headaches to',
        'SdE     Sad~iE  IV_yu   break;give headaches to'
      ],
      'patterns' => {
        '.saddi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'break',
        'give headaches to'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be cracked'
      ],
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
      'lines' => [
        ';; {inoSadaE_1',
        '<nSdE   {inoSadaE       PV_intr be cracked',
        'AnSdE   {inoSadaE       PV_intr be cracked',
        'nSdE    noSadiE IV_intr be cracked'
      ],
      'patterns' => {
        'n.sadi`' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be cracked'
      ],
      'orig' => 'AinoSadaE',
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
      'lines' => [
        ';; SadoE_1',
        'SdE     SadoE   N       crevice;break',
        'SdwE    SuduwE  N       crevices;breaks'
      ],
      'patterns' => {
        '.suduw`' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'crevice',
        'break',
        'crevices',
        'breaks'
      ],
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
      'lines' => [
        ';; SadoEap_1',
        'SdE     SadoE   Napdu   split;divergence',
        'SdE     SadaE   NAt     splits;divergences'
      ],
      'patterns' => {
        '.sada`' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'split',
        'divergence',
        'splits',
        'divergences'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'headache',
        'migraine'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'migraine'
      ],
      'orig' => 'SudAEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sdiy`' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sdiy`',
      'form' => 'ta.sdiy`',
      'lines' => [
        ';; taSodiyE_1',
        'tSdyE   taSodiyE        N/At    rupture'
      ],
      'patterns' => {
        'ta.sdiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'rupture'
      ],
      'orig' => 'taSodiyE',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.saddu`' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.saddu`',
      'form' => 'ta.saddu`',
      'lines' => [
        ';; taSad~uE_1',
        'tSdE    taSad~uE        N/At    breach;rift'
      ],
      'patterns' => {
        'ta.saddu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'breach',
        'rift'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'cracked',
        'broken'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'cracked',
        'brittle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'fasting',
        'abstinence'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fasting'
      ],
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
      'lines' => [
        ';; SirAT_1',
        'SrAT    SirAT   Ndu     way;path',
        'SrT     SuruT   N       ways;paths'
      ],
      'patterns' => {
        '.suru.t' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'way',
        'path',
        'ways',
        'paths'
      ],
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
      'lines' => [
        ';; Saraf-i_1',
        'Srf     Saraf   PV      divert;spend',
        'Srf     Sorif   IV      divert;spend'
      ],
      'patterns' => {
        '.srif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'divert',
        'spend'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; Sar~af_1',
        'Srf     Sar~af  PV      exchange;expedite',
        'Srf     Sar~if  IV_yu   exchange;expedite'
      ],
      'patterns' => {
        '.sarrif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'exchange',
        'expedite'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'behave'
      ],
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
      'lines' => [
        ';; {inoSaraf_1',
        '<nSrf   {inoSaraf       PV      go away',
        'AnSrf   {inoSaraf       PV      go away',
        'nSrf    noSarif IV      go away'
      ],
      'patterns' => {
        'n.sarif' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'go away'
      ],
      'orig' => 'AinoSaraf',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'diverting',
        'spending'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'mere',
        'pure'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'morphological'
      ],
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
      'lines' => [
        ';; Sarofiy~At_1',
        'Srfy    Sarofiy~        NAt     disbursements     [[Sarofiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        'disbursements'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'squeaking',
        'squealing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'money changer',
        'cashier'
      ],
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
      'lines' => [
        ';; Sariyfap_1',
        'Sryf    Sariyf  Nap     reed-mat hut',
        'SrA}f   SarA}if Ndip    reed-mat huts'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reed-mat hut',
        'reed-mat huts'
      ],
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
      'lines' => [
        ';; maSorif_1',
        'mSrf    maSorif Ndu     bank',
        'mSArf   maSArif Ndip    banks'
      ],
      'patterns' => {
        'ma.sArif' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'bank',
        'banks'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'bank',
        'banking'
      ],
      'orig' => 'maSorifiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sriyf' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sriyf',
      'form' => 'ta.sriyf',
      'lines' => [
        ';; taSoriyf_1',
        'tSryf   taSoriyf        N/At    selling;passing'
      ],
      'patterns' => {
        'ta.sriyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'selling',
        'passing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'selling',
        'passing'
      ],
      'orig' => 'taSoriyfiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sarruf' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sarruf',
      'form' => 'ta.sarruf',
      'lines' => [
        ';; taSar~uf_1',
        'tSrf    taSar~uf        N/At    behavior;conduct;disposal'
      ],
      'patterns' => {
        'ta.sarruf' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'behavior',
        'conduct',
        'disposal'
      ],
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
      'lines' => [
        ';; taSar~ufAt_1',
        'tSrf    taSar~uf        NAt     measures;regulations'
      ],
      'patterns' => {
        'ta.sarruf' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'measures',
        'regulations'
      ],
      'orig' => 'taSar~ufAt',
      'prefix' => ''
    },
    {
      'types' => {
        'in.sirAf' => {
          'N/At' => 2
        }
      },
      'entry' => 'in.sirAf',
      'form' => 'in.sirAf',
      'lines' => [
        ';; {inoSirAf_1',
        '<nSrAf  {inoSirAf       N/At    departure',
        'AnSrAf  {inoSirAf       N/At    departure'
      ],
      'patterns' => {
        'in.sirAf' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'departure'
      ],
      'orig' => 'AinoSirAf',
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
      'lines' => [
        ';; maSoruwf_1',
        'mSrwf   maSoruwf        N/ap    expenditure;expense',
        'mSAryf  maSAriyf        Ndip    expenses;expenditures'
      ],
      'patterns' => {
        'ma.sAriyf' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'expenditure',
        'expense',
        'expenses',
        'expenditures'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'provincial governor'
      ],
      'orig' => 'mutaSar~if',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.sarrifiyy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'muta.sarrif',
      'form' => 'muta.sarrifiyy',
      'lines' => [
        ';; mutaSar~ifiy~_1',
        'mtSrfy  mutaSar~ifiy~   NapAt   province;jurisdiction     [[mutaSar~ifiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'province',
        'jurisdiction'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'departing',
        'leaving'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCaL',
      'suffix' => '',
      'glosses' => [
        'departure',
        'conclusion',
        'end'
      ],
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
      'lines' => [
        ';; Sak~-u_1',
        'Sk      Sak~    PV_V    strike;ring',
        'Skk     Sakak   PV_C    strike;ring',
        'Sk      Suk~    IV_V    strike;ring',
        'Skk     Sokuk   IV_C    strike;ring'
      ],
      'patterns' => {
        '.sakak' => [
          'FaCaL'
        ],
        '.sukk' => [
          'FuCL'
        ],
        '.skuk' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'strike',
        'ring'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Sak~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.takk',
      'form' => 'i.s.takk',
      'lines' => [],
      'patterns' => {
        '.s.takik' => [
          'FtaCiL'
        ],
        'i.s.takak' => [
          'IFtaCaL'
        ],
        '.s.takk' => [
          'FtaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AiSoTak~',
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
      'lines' => [
        ';; Sak~_1',
        'Sk      Sak~    Ndu     deed;document',
        'Skwk    Sukuwk  N       deeds;documents',
        'SkAk    SikAk   N       deeds;documents'
      ],
      'patterns' => {
        '.sikAk' => [
          'FiCAL'
        ],
        '.sukuwk' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'deed',
        'document',
        'deeds',
        'documents'
      ],
      'orig' => 'Sak~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.tikAk',
      'form' => 'i.s.tikAk',
      'lines' => [],
      'patterns' => {
        'i.s.tikAk' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AiSoTikAk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.s.takk',
      'form' => 'mu.s.takk',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'muSoTak~',
      'prefix' => ''
    }
  ],
  '.s f .t' => [
    {
      'types' => {},
      'entry' => '.saf.tA\'',
      'form' => '.saf.tAwiyy',
      'lines' => [
        ';; SafoTAwiy~_1',
        'SfTAwy  SafoTAwiy~      N0      Saftawi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Saftawi'
      ],
      'orig' => 'SafoTAwiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saf.tA\'',
      'form' => '.saf.tAwiyy',
      'lines' => [
        ';; SafoTAwiy~_2',
        'SfTAwy  SafoTAwiy~      Nall    from/of Safta (Pal.)     [[SafoTAwiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCLA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'from/of Safta (Pal.)'
      ],
      'orig' => 'SafoTAwiy~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'spur'
      ],
      'orig' => 'SiySap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sayA.siy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.siy.s',
      'form' => '.siy.siyyaT',
      'lines' => [
        ';; SiySiy~ap_1',
        'SySy    SiySiy~ NapAt   spur     [[SiySiy~/NOUN]]',
        'SyASy   SayASiy N0_Nh   spurs',
        'SyAS    SayAS   NK      spurs'
      ],
      'patterns' => {
        '.sayA.siy' => [
          'FaCALI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'spur',
        'spurs'
      ],
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
      'lines' => [
        ';; {iSoTaf~_1',
        '<STf    {iSoTaf~        PV_V    get in line;stand in formation',
        'ASTf    {iSoTaf~        PV_V    get in line;stand in formation',
        '<STff   {iSoTafaf       PV_C    get in line;stand in formation',
        'ASTff   {iSoTafaf       PV_C    get in line;stand in formation',
        'STf     SoTaf~  IV_V    get in line;stand in formation',
        'STff    SoTafif IV_C    get in line;stand in formation'
      ],
      'patterns' => {
        '.s.taff' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'get in line',
        'stand in formation'
      ],
      'orig' => 'AiSoTaf~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sauce',
        'salsa'
      ],
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
      'patterns' => {
        '\'a.shA\'' => [
          'HaFCA\''
        ],
        '.sahaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rump',
        'back',
        'rumps',
        'backs'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'standard'
      ],
      'orig' => 'SAg',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA\'i.g',
      'form' => '.sA\'i.g',
      'lines' => [],
      'patterns' => {
        '.sA.g' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; SAH-i_1',
        'SAH     SAH     PV_V    scream;call out',
        'SH      SiH     PV_C    scream;call out',
        'SyH     SiyH    IV_V    scream;call out',
        'SH      SiH     IV_C    scream;call out'
      ],
      'patterns' => {
        '.si.h' => [
          'FiL'
        ],
        '.siy.h' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'scream',
        'call out'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; Say~aH_1',
        'SyH     Say~aH  PV      scream;call out',
        'SyH     Say~iH  IV_yu   scream;call out'
      ],
      'patterns' => {
        '.sayyi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'scream',
        'call out'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'shout at each other',
        'raise a din'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'shouting',
        'screaming'
      ],
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
      'lines' => [
        ';; SayoHap_1',
        'SyH     SayoH   NapAt   shout;cry',
        'SyAH    SiyAH   N       shouts;cries'
      ],
      'patterns' => {
        '.siyA.h' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shout',
        'cry',
        'shouts',
        'cries'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'shouting',
        'screaming'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'shouting',
        'screaming'
      ],
      'orig' => 'Say~AH',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAyu.h' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sAyu.h',
      'form' => 'ta.sAyu.h',
      'lines' => [
        ';; taSAyuH_1',
        'tSAyH   taSAyuH N/At    shouting;screaming'
      ],
      'patterns' => {
        'ta.sAyu.h' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'shouting',
        'screaming'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRADiS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'artificial',
        'artisanship',
        'artisan'
      ],
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
      'lines' => [
        ';; Sunoduwq_1',
        'Sndwq   Sunoduwq        Ndu     box;bin',
        'SnAdyq  SanAdiyq        Ndip    boxes;bins'
      ],
      'patterns' => {
        '.sanAdiyq' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'box',
        'bin',
        'boxes',
        'bins'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'treasury',
        'fund'
      ],
      'orig' => 'Sunoduwq',
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
      'lines' => [
        ';; SaruH-u_1',
        'SrH     SaruH   PV_intr be frank;be candid',
        'SrH     SoruH   IV_intr be frank;be candid'
      ],
      'patterns' => {
        '.sru.h' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be frank',
        'be candid'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; SaraH-a_1',
        'SrH     SaraH   PV      clarify',
        'SrH     SoraH   IV      clarify'
      ],
      'patterns' => {
        '.sra.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'clarify'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; Sar~aH_1',
        'SrH     Sar~aH  PV      declare;announce',
        'SrH     Sar~iH  IV_yu   declare;announce'
      ],
      'patterns' => {
        '.sarri.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'declare',
        'announce'
      ],
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
      'lines' => [
        ';; SAraH_1',
        'SArH    SAraH   PV      speak frankly;declare',
        'SArH    SAriH   IV_yu   speak frankly;declare'
      ],
      'patterns' => {
        '.sAri.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'speak frankly',
        'declare'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'clarify'
      ],
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
      'lines' => [
        ';; {inoSaraH_1',
        '<nSrH   {inoSaraH       PV      clarify',
        'AnSrH   {inoSaraH       PV      clarify',
        'nSrH    noSariH IV      clarify'
      ],
      'patterns' => {
        'n.sari.h' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'clarify'
      ],
      'orig' => 'AinoSaraH',
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
      'lines' => [
        ';; SaroH_1',
        'SrH     SaroH   N       structure;edifice',
        'SrwH    SuruwH  N       structures;edifices'
      ],
      'patterns' => {
        '.suruw.h' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'structure',
        'edifice',
        'structures',
        'edifices'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'pure',
        'distinct'
      ],
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
      'lines' => [
        ';; SariyH_1',
        'SryH    SariyH  N/ap    candid;sincere     [[SariyH/ADJ]]',
        'SrHA\'   SuraHA\' N0_Nh   candid;sincere',
        'SrHA&   SuraHA& Nh      candid;sincere',
        'SrHA}   SuraHA} Nhy     candid;sincere',
        'SrA}H   SarA}iH Ndip    candid;sincere'
      ],
      'patterns' => {
        '.sura.hA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'candid',
        'sincere'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sincerity',
        'candor',
        'frankness'
      ],
      'orig' => 'SarAHap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sriy.h' => {
          'NAt' => 1
        },
        'ta.sAriy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta.sriy.h',
      'form' => 'ta.sriy.h',
      'lines' => [
        ';; taSoriyH_1',
        'tSryH   taSoriyH        Ndu     declaration;statement',
        'tSryH   taSoriyH        NAt     declarations;statements',
        'tSAryH  taSAriyH        Ndip    declarations;statements'
      ],
      'patterns' => {
        'ta.sriy.h' => [
          'TaFCIL'
        ],
        'ta.sAriy.h' => [
          'TaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'declaration',
        'statement',
        'declarations',
        'statements'
      ],
      'orig' => 'taSoriyH',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sriy.h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta.sriy.h',
      'form' => 'ta.sriy.h',
      'lines' => [
        ';; taSoriyH_2',
        'tSryH   taSoriyH        NduAt   permit;license'
      ],
      'patterns' => {
        'ta.sriy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'permit',
        'license'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'openness',
        'sincerity',
        'declaration'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'licensed',
        'permitted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'demijohn'
      ],
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
      'lines' => [
        ';; SimolAx_1',
        'SmlAx   SimolAx N       earwax',
        'SmAlyx  SamAliyx        Ndip    earwax'
      ],
      'patterns' => {
        '.samAliy_h' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'earwax'
      ],
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
      'lines' => [
        ';; SawolajAn_1',
        'SwljAn  SawolajAn       N       scepter;golf club;polo mallet',
        'SwAlj   SawAlij Nap     scepters;golf clubs;polo mallets'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'scepter',
        'golf club',
        'polo mallet',
        'scepters',
        'golf clubs',
        'polo mallets'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'sheet metal'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'willow'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'barren',
        'desolate'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'sodium'
      ],
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
      'lines' => [
        ';; Saniq-a_1',
        'Snq     Saniq   PV      stink;smell',
        'Snq     Sonaq   IV      stink;smell'
      ],
      'patterns' => {
        '.snaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'stink',
        'smell'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'foul (odor)',
        'stinky',
        'smelly'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'foul odor',
        'stench'
      ],
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
      'lines' => [
        ';; Sagur-u_1',
        'Sgr     Sagur   PV_intr be small',
        'Sgr     Sogur   IV_intr be small'
      ],
      'patterns' => {
        '.s.gur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be small'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Sag~ar_1',
        'Sgr     Sag~ar  PV      diminish;belittle',
        'Sgr     Sag~ir  IV_yu   diminish;belittle'
      ],
      'patterns' => {
        '.sa.g.gir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'diminish',
        'belittle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be humble'
      ],
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
      'lines' => [
        ';; {isotaSogar_1',
        '<stSgr  {isotaSogar     PV      look down on',
        'AstSgr  {isotaSogar     PV      look down on',
        'stSgr   sotaSogir       IV      look down on'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'look down on'
      ],
      'orig' => 'AisotaSogar',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCaL',
      'suffix' => '',
      'glosses' => [
        'smallness',
        'humility'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCaL',
      'suffix' => '',
      'glosses' => [
        'youth',
        'infancy'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'smallness',
        'humility'
      ],
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
      'lines' => [
        ';; Sagiyr_1',
        'Sgyr    Sagiyr  N/ap    small;young',
        'SgAr    SigAr   N       small;young'
      ],
      'patterns' => {
        '.si.gAr' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'small',
        'young'
      ],
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
      'lines' => [
        ';; Sagiyrap_1',
        'Sgyr    Sagiyr  Nap     venial sin',
        'SgA}r   SagA}ir Ndip    venial sins'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'venial sin',
        'venial sins'
      ],
      'orig' => 'Sagiyrap',
      'prefix' => ''
    },
    {
      'types' => {
        '.su.grY' => {
          'NAt' => 1,
          'N0' => 1,
          'NAn_Nayn' => 1
        },
        '.su.grA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'a.s.gar',
      'form' => '\'a.s.gar',
      'lines' => [
        ';; >aSogar_1',
        '>Sgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]',
        'ASgr    >aSogar Nel     smaller/smallest;younger/youngest     [[>aSogar/ADJ]]',
        'SgrY    SugoraY N0      minor;smaller/smallest;younger/youngest',
        'SgrA    SugorA  Nhy     minor;smaller/smallest;younger/youngest',
        'Sgry    Sugoray NAn_Nayn        minor;smaller/smallest;younger/youngest',
        'Sgry    Sugoray NAt     minor;smaller/smallest;younger/youngest'
      ],
      'patterns' => {
        '.su.grY' => [
          'FuCLY'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'smaller/smallest',
        'younger/youngest',
        'minor'
      ],
      'orig' => 'OaSogar',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.s.giyr' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.s.giyr',
      'form' => 'ta.s.giyr',
      'lines' => [
        ';; taSogiyr_1',
        'tSgyr   taSogiyr        N/At    diminution;reduction'
      ],
      'patterns' => {
        'ta.s.giyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'diminution',
        'reduction'
      ],
      'orig' => 'taSogiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.s.gAr' => {
          'N/At' => 2
        }
      },
      'entry' => '\'i.s.gAr',
      'form' => '\'i.s.gAr',
      'lines' => [
        ';; <iSogAr_1',
        '<SgAr   <iSogAr N/At    contempt;disregard',
        'ASgAr   <iSogAr N/At    contempt;disregard'
      ],
      'patterns' => {
        '\'i.s.gAr' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'contempt',
        'disregard'
      ],
      'orig' => 'IiSogAr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sA.gur' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sA.gur',
      'form' => 'ta.sA.gur',
      'lines' => [
        ';; taSAgur_1',
        'tSAgr   taSAgur N/At    servility;humility'
      ],
      'patterns' => {
        'ta.sA.gur' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'servility',
        'humility'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'contemptible',
        'dejected'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'diminished',
        'reduced'
      ],
      'orig' => 'muSag~ar',
      'prefix' => ''
    }
  ],
  '.s \' n' => [
    {
      'types' => {},
      'entry' => '.sA\'in',
      'form' => '.sA\'in',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'SA}in',
      'prefix' => ''
    }
  ],
  '.s .g \'' => [
    {
      'types' => {},
      'entry' => '\'i.s.gA\'',
      'form' => '\'i.s.gA\'',
      'lines' => [],
      'patterns' => {
        '\'i.s.gA\'' => [
          'HiFCAL',
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; SamoSam_1',
        'SmSm    SamoSam PV      persist',
        'SmSm    SamoSim IV_yu   persist'
      ],
      'patterns' => {
        '.sam.sim' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'persist'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'persistence'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        'persisting',
        'persistent'
      ],
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
      'lines' => [
        ';; Sadam-i_1',
        'Sdm     Sadam   PV      collide with;crash into;shock',
        'Sdm     Sodim   IV      collide with;crash into;shock'
      ],
      'patterns' => {
        '.sdim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'collide with',
        'crash into',
        'shock'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; Sad~am_1',
        'Sdm     Sad~am  PV      oppose',
        'Sdm     Sad~im  IV_yu   oppose'
      ],
      'patterns' => {
        '.saddim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'oppose'
      ],
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
      'lines' => [
        ';; SAdam_1',
        'SAdm    SAdam   PV      oppose;clash',
        'SAdm    SAdim   IV_yu   oppose;clash'
      ],
      'patterns' => {
        '.sAdim' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'oppose',
        'clash'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'collide'
      ],
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
      'lines' => [
        ';; {iSoTadam_1',
        '<STdm   {iSoTadam       PV      collide;crash',
        'ASTdm   {iSoTadam       PV      collide;crash',
        'STdm    SoTadim IV      collide;crash'
      ],
      'patterns' => {
        '.s.tadim' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'collide',
        'crash'
      ],
      'orig' => 'AiSoTadam',
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
      'lines' => [
        ';; Sadomap_1',
        'Sdm     Sadom   Napdu   shock;blow',
        'Sdm     Sadam   NAt     shocks;blows'
      ],
      'patterns' => {
        '.sadam' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shock',
        'blow',
        'shocks',
        'blows'
      ],
      'orig' => 'Sadomap',
      'prefix' => ''
    },
    {
      'types' => {
        '.sidAm' => {
          'NAt' => 1
        }
      },
      'entry' => '.sidAm',
      'form' => '.sidAm',
      'lines' => [
        ';; SidAm_1',
        'SdAm    SidAm   N       collision;collapse',
        'SdAm    SidAm   NAt     clashes;confrontations;collisions'
      ],
      'patterns' => {
        '.sidAm' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'collision',
        'collapse',
        'clashes',
        'confrontations',
        'collisions'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'collision',
        'shock'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Saddam'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hostile encounter',
        'collision'
      ],
      'orig' => 'muSAdamap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sAdum' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sAdum',
      'form' => 'ta.sAdum',
      'lines' => [
        ';; taSAdum_1',
        'tSAdm   taSAdum N/At    collision;shock'
      ],
      'patterns' => {
        'ta.sAdum' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'collision',
        'shock'
      ],
      'orig' => 'taSAdum',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tidAm' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.s.tidAm',
      'form' => 'i.s.tidAm',
      'lines' => [
        ';; {iSoTidAm_1',
        '<STdAm  {iSoTidAm       N/At    collision;shock;impact',
        'ASTdAm  {iSoTidAm       N/At    collision;shock;impact'
      ],
      'patterns' => {
        'i.s.tidAm' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'collision',
        'shock',
        'impact'
      ],
      'orig' => 'AiSoTidAm',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'shocking',
        'explosive',
        'percussion'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'influenza'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'percussive',
        'explosive'
      ],
      'orig' => 'muSAdim',
      'prefix' => ''
    }
  ],
  '.s \' .h' => [
    {
      'types' => {},
      'entry' => '.sA\'i.h',
      'form' => '.sA\'i.h',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; Sab~-u_1',
        'Sb      Sab~    PV_V    pour;flow',
        'Sbb     Sabab   PV_C    pour;flow',
        'Sb      Sub~    IV_V    pour;flow',
        'Sbb     Sobub   IV_C    pour;flow'
      ],
      'patterns' => {
        '.sabab' => [
          'FaCaL'
        ],
        '.subb' => [
          'FuCL'
        ],
        '.sbub' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'pour',
        'flow'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Sab~-a_1',
        'Sb      Sab~    PV_V    love passionately',
        'Sbb     Sabib   PV_C    love passionately',
        'Sb      Sab~    IV_V    love passionately',
        'Sbb     Sobab   IV_C    love passionately'
      ],
      'patterns' => {
        '.sbab' => [
          'FCaL'
        ],
        '.sabib' => [
          'FaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'love passionately'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'flow',
        'perspire',
        'drip'
      ],
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
      'lines' => [
        ';; {inoSab~_1',
        '<nSb    {inoSab~        PV_V_intr       be poured out;flow',
        'AnSb    {inoSab~        PV_V_intr       be poured out;flow',
        '<nSbb   {inoSabab       PV_C_intr       be poured out;flow',
        'AnSbb   {inoSabab       PV_C_intr       be poured out;flow',
        'nSb     noSab~  IV_V_intr       be poured out;flow',
        'nSbb    noSabib IV_C_intr       be poured out;flow'
      ],
      'patterns' => {
        'n.sabb' => [
          'NFaCL'
        ],
        'n.sabib' => [
          'NFaCiL'
        ],
        'in.sabab' => [
          'InFaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'be poured out',
        'flow'
      ],
      'orig' => 'AinoSab~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'pouring',
        'flowing'
      ],
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
      'lines' => [
        ';; Sabab_1',
        'Sbb     Sabab   N       declivity;slope',
        '>SbAb   >aSobAb N       hillsides;slopes',
        'ASbAb   >aSobAb N       hillsides;slopes'
      ],
      'patterns' => {
        '\'a.sbAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'declivity',
        'slope',
        'hillsides',
        'slopes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'poured out',
        'spilled'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'passionate love'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'remainder'
      ],
      'orig' => 'SubAbap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sabb' => {
          'NduAt' => 1
        },
        'ma.sAbb' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.sabb',
      'form' => 'ma.sabb',
      'lines' => [
        ';; maSab~_1',
        'mSb     maSab~  NduAt   outlet;drain;funnel',
        'mSAb    maSAb~  Ndip    outlets;drains;funnels'
      ],
      'patterns' => {
        'ma.sabb' => [
          'MaFaCL'
        ],
        'ma.sAbb' => [
          'MaFACL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'outlet',
        'drain',
        'funnel',
        'outlets',
        'drains',
        'funnels'
      ],
      'orig' => 'maSab~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sbuwb' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma.sbuwb',
      'form' => 'ma.sbuwb',
      'lines' => [
        ';; maSobuwb_1',
        'mSbwb   maSobuwb        N       lead (metal)',
        'mSbwb   maSobuwb        NAt     cast-metal goods;foundry products;hot lead'
      ],
      'patterns' => {
        'ma.sbuwb' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'lead (metal)',
        'cast-metal goods',
        'foundry products',
        'hot lead'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'spout',
        'pouring lip'
      ],
      'orig' => 'Sab~Ab',
      'prefix' => ''
    },
    {
      'types' => {
        'in.sibAb' => {
          'N/At' => 2
        }
      },
      'entry' => 'in.sibAb',
      'form' => 'in.sibAb',
      'lines' => [
        ';; {inoSibAb_1',
        '<nSbAb  {inoSibAb       N/At    pouring out;throwing out',
        'AnSbAb  {inoSibAb       N/At    pouring out;throwing out'
      ],
      'patterns' => {
        'in.sibAb' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'pouring out',
        'throwing out'
      ],
      'orig' => 'AinoSibAb',
      'prefix' => ''
    },
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
      'patterns' => {
        '\'a.sbA\'' => [
          'HaFCA\''
        ],
        '.sabA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL',
      'suffix' => '',
      'glosses' => [
        'east wind',
        'east winds'
      ],
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
      'lines' => [
        ';; SibAF_1',
        'SbA     SibAF   FW-WaBi youth;childhood     [[SibAF/NOUN]]',
        'SbA     SibA    N0_Nhy  youth;childhood'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'youth',
        'childhood'
      ],
      'orig' => 'SibAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sab',
      'form' => '.sabawiyy',
      'lines' => [
        ';; Sabawiy~_1',
        'Sbwy    Sabawiy~        N-ap    juvenile     [[Sabawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaL |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [
        'juvenile'
      ],
      'orig' => 'Sabawiy~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'stone pine'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pine',
        'coniferous'
      ],
      'orig' => 'Sanawobariy~',
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
      'lines' => [
        ';; Sadar-u_1',
        'Sdr     Sadar   PV_intr be published;be issued',
        'Sdr     Sodur   IV_intr be published;be issued'
      ],
      'patterns' => {
        '.sdur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be published',
        'be issued'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Sad~ar_1',
        'Sdr     Sad~ar  PV      export;publish;dispatch',
        'Sdr     Sad~ir  IV_yu   export;publish;dispatch'
      ],
      'patterns' => {
        '.saddir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'export',
        'publish',
        'dispatch'
      ],
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
      'lines' => [
        ';; SAdar_1',
        'SAdr    SAdar   PV      confiscate',
        'SAdr    SAdir   IV_yu   confiscate',
        'Swdr    Suwdir  PV_Pass be confiscated',
        'SAdr    SAdar   IV_Pass_yu      be confiscated'
      ],
      'patterns' => {
        '.sAdir' => [
          'FACiL'
        ],
        '.suwdir' => [
          'FUCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'confiscate',
        'be confiscated'
      ],
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
      'lines' => [
        ';; >aSodar_1',
        '>Sdr    >aSodar PV      issue;publish',
        'ASdr    >aSodar PV      issue;publish',
        'Sdr     Sodir   IV_yu   issue;publish',
        'Sdr     Sodar   IV_Pass_yu      be issued;be published'
      ],
      'patterns' => {
        '.sdar' => [
          'FCaL'
        ],
        '.sdir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'issue',
        'publish',
        'be issued',
        'be published'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'preside',
        'lead',
        'head'
      ],
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
      'lines' => [
        ';; {isotaSodar_1',
        '<stSdr  {isotaSodar     PV      issue',
        'AstSdr  {isotaSodar     PV      issue',
        'stSdr   sotaSodir       IV      issue'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'issue'
      ],
      'orig' => 'AisotaSodar',
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
      'lines' => [
        ';; Sador_1',
        'Sdr     Sador   N       chest;bosom',
        'Sdwr    Suduwr  N       chests'
      ],
      'patterns' => {
        '.suduwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'chest',
        'bosom',
        'chests'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'chest',
        'pectoral'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'vest'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCayL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'vest'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'vest'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chairmanship',
        'precedence'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'appearance',
        'issuance'
      ],
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
      'lines' => [
        ';; maSodar_1',
        'mSdr    maSodar Ndu     source',
        'mSAdr   maSAdir Ndip    sources'
      ],
      'patterns' => {
        'ma.sAdir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'source',
        'sources'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'export',
        'exporting'
      ],
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
      'lines' => [
        ';; taSodiyrAt_1',
        'tSdyr   taSodiyr        NAt     exports'
      ],
      'patterns' => {
        'ta.sdiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'exports'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'export'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'confiscation',
        'embargo'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'export',
        'issuance'
      ],
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
      'lines' => [
        ';; <iSodArAt_1',
        '<SdAr   <iSodAr NAt     exports',
        'ASdAr   <iSodAr NAt     exports'
      ],
      'patterns' => {
        '\'i.sdAr' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'exports'
      ],
      'orig' => 'IiSodArAt',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.saddur' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.saddur',
      'form' => 'ta.saddur',
      'lines' => [
        ';; taSad~ur_1',
        'tSdr    taSad~ur        N/At    chairmanship;preeminence'
      ],
      'patterns' => {
        'ta.saddur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'chairmanship',
        'preeminence'
      ],
      'orig' => 'taSad~ur',
      'prefix' => ''
    },
    {
      'types' => {
        'i.s.tidAr' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.s.tidAr',
      'form' => 'i.s.tidAr',
      'lines' => [
        ';; {iSoTidAr_1',
        '<STdAr  {iSoTidAr       N/At    issuance',
        'ASTdAr  {iSoTidAr       N/At    issuance'
      ],
      'patterns' => {
        'i.s.tidAr' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'issuance'
      ],
      'orig' => 'AiSoTidAr',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.sdAr' => {
          'NduAt' => 2
        }
      },
      'entry' => 'isti.sdAr',
      'form' => 'isti.sdAr',
      'lines' => [
        ';; {isotiSodAr_1',
        '<stSdAr {isotiSodAr     NduAt   issuing',
        'AstSdAr {isotiSodAr     NduAt   issuing'
      ],
      'patterns' => {
        'isti.sdAr' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'issuing'
      ],
      'orig' => 'AisotiSodAr',
      'prefix' => ''
    },
    {
      'types' => {
        '.sAdir' => {
          'NAt' => 1
        }
      },
      'entry' => '.sAdir',
      'form' => '.sAdir',
      'lines' => [
        ';; SAdir_1',
        'SAdr    SAdir   N-ap    issued;published     [[SAdir/ADJ]]',
        'SAdr    SAdir   NAt     exports'
      ],
      'patterns' => {
        '.sAdir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'issued',
        'published',
        'exports'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'tubercular'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'exporter',
        'exporting'
      ],
      'orig' => 'muSad~ir',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.saddar' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.saddar',
      'form' => 'mu.saddar',
      'lines' => [
        ';; muSad~ar_1',
        'mSdr    muSad~ar        N-ap    exported     [[muSad~ar/ADJ]]',
        'mSdr    muSad~ar        NAt     exports'
      ],
      'patterns' => {
        'mu.saddar' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'exported',
        'exports'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        'confiscated',
        'requisitioned'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'presiding',
        'leading',
        'heading'
      ],
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
      'lines' => [
        ';; Sad~-u_1',
        'Sd      Sad~    PV_V    repel;deter;resist',
        'Sdd     Sadad   PV_C    repel;deter;resist',
        'Sd      Sud~    IV_V    repel;deter;resist',
        'Sdd     Sodud   IV_C    repel;deter;resist'
      ],
      'patterns' => {
        '.sudd' => [
          'FuCL'
        ],
        '.sdud' => [
          'FCuL'
        ],
        '.sadad' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'repel',
        'deter',
        'resist'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; >aSad~_1',
        '>Sd     >aSad~  PV_V    suppurate;fester',
        'ASd     >aSad~  PV_V    suppurate;fester',
        '>Sdd    >aSodad PV_C    suppurate;fester',
        'ASdd    >aSodad PV_C    suppurate;fester',
        'Sd      Sid~    IV_V_yu suppurate;fester',
        'Sdd     Sodid   IV_C_yu suppurate;fester'
      ],
      'patterns' => {
        '\'a.sdad' => [
          'HaFCaL'
        ],
        '.sdid' => [
          'FCiL'
        ],
        '.sidd' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'suppurate',
        'fester'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'resistance',
        'deterrence',
        'rejection'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'respect',
        'regard',
        'purpose'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'interception',
        'refusal',
        'rejection'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'pus',
        'matter'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'festering',
        'suppurating'
      ],
      'orig' => 'Sadiydiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sadd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ma.sadd',
      'form' => 'ma.sadd',
      'lines' => [
        ';; maSad~_1',
        'mSd     maSad~  NduAt   wall;barrier'
      ],
      'patterns' => {
        'ma.sadd' => [
          'MaFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'wall',
        'barrier'
      ],
      'orig' => 'maSad~',
      'prefix' => ''
    },
    {
      'types' => {
        'mi.sadd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mi.sadd',
      'form' => 'mi.sadd',
      'lines' => [
        ';; miSad~_1',
        'mSd     miSad~  NduAt   bumper;stopper;cork'
      ],
      'patterns' => {
        'mi.sadd' => [
          'MiFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        'bumper',
        'stopper',
        'cork'
      ],
      'orig' => 'miSad~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.sdAd' => {
          'N/At' => 2
        }
      },
      'entry' => '\'i.sdAd',
      'form' => '\'i.sdAd',
      'lines' => [
        ';; <iSodAd_1',
        '<SdAd   <iSodAd N/At    suppuration',
        'ASdAd   <iSodAd N/At    suppuration'
      ],
      'patterns' => {
        '\'i.sdAd' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'suppuration'
      ],
      'orig' => 'IiSodAd',
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
      'lines' => [
        ';; Saqolabiy~_1',
        'Sqlby   Saqolabiy~      N/ap    Slavic     [[Saqolabiy~/ADJ]]',
        'SqAlb   SaqAlib Nap     Slavs'
      ],
      'patterns' => {
        '.saqAlib' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Slavic',
        'Slavs'
      ],
      'orig' => 'Saqolabiy~',
      'prefix' => ''
    }
  ],
  '.santimitr' => [
    {
      'types' => {
        '.santimitr' => {
          'NduAt' => 1
        }
      },
      'entry' => '.santimitr',
      'form' => '.santimitr',
      'lines' => [
        ';; Sanotimitr_1',
        'Sntmtr  Sanotimitr      NduAt   centimeter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'centimeter'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDI',
      'suffix' => '',
      'glosses' => [
        'Sidqi',
        'Sidqy'
      ],
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
      'lines' => [
        ';; Sadi}-a_1',
        'Sd}     Sadi}   PV_intr oxidize;be rusty',
        'Sd>     Soda>   IV_intr oxidize;be rusty',
        'Sd|     Soda|   IV-|    oxidize;be rusty',
        'Sd&     Soda&   IV_wn   oxidize;be rusty',
        'Sd}     Soda}   IV_yn   oxidize;be rusty'
      ],
      'patterns' => {
        '.sda\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'oxidize',
        'be rusty'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; Sadu&-u_1',
        'Sd&     Sadu&   PV_intr oxidize;be rusty',
        'Sd&     Sodu&   IV_intr oxidize;be rusty',
        'Sd}     Sodu}   IV_yn   oxidize;be rusty'
      ],
      'patterns' => {
        '.sdu\'' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'oxidize',
        'be rusty'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Sad~a>_1',
        'Sd>     Sad~a>  PV->    oxidize;make rusty',
        'Sd|     Sad~a|  PV-|    oxidize;make rusty',
        'Sd&     Sad~a&  PV_w    oxidize;make rusty',
        'Sd}     Sad~i}  IV_yu   oxidize;make rusty'
      ],
      'patterns' => {
        '.saddi\'' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'oxidize',
        'make rusty'
      ],
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
      'patterns' => {
        '.sdi\'' => [
          'FCiL'
        ],
        '.sda\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'oxidize',
        'make rusty',
        'get rusty',
        'become oxidized'
      ],
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
      'lines' => [
        ';; Sada>_1',
        'Sd>     Sada>   N0_Nh   rust;oxidation',
        'Sd&     Sada&   Nh      rust;oxidation',
        'Sd}     Sada}   Nhy     rust;oxidation',
        'SdA\'    SadA\'   Nap     rust;oxidation',
        'Sd}     Sadi}   N-ap    rusty;oxidized'
      ],
      'patterns' => {
        '.sadA\'' => [
          'FaCAL',
          'FaCA\''
        ],
        '.sadi\'' => [
          'FaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'rust',
        'oxidation',
        'rusty',
        'oxidized'
      ],
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
      'lines' => [
        ';; muSoda>_1',
        'mSd>    muSoda> N0      rusty;oxidized     [[muSoda>/ADJ]]',
        'mSd|    muSoda| N-|     rusty;oxidized',
        'mSd}    muSoda} Nayn    rusty;oxidized',
        'mSd>    muSoda> Napdu   rusty;oxidized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'rusty',
        'oxidized'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'rusty',
        'oxidized'
      ],
      'orig' => 'OaSodaO',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.sdA\'' => {
          'NAt' => 2
        }
      },
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
      'patterns' => {
        '\'i.sdA\'' => [
          'HiFCAL',
          'HiFCA\''
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'oxidation'
      ],
      'orig' => 'IiSodA\'',
      'prefix' => ''
    }
  ],
  '.s l y' => [
    {
      'types' => {},
      'entry' => 'mu.salliy',
      'form' => 'mu.salliy',
      'lines' => [],
      'patterns' => {
        'mu.salliy' => [
          'MuFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {
        '.salA' => [
          'FaCA'
        ],
        '.sal' => [
          'FaC'
        ],
        '.salay' => [
          'FaCaL'
        ],
        '.slY' => [
          'FCY'
        ],
        '.sliy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'roast',
        'be roasted'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; Saliy-a_1',
        'Sly     Saliy   PV_no-w get burned',
        'Sl      Sal     PV_w    get burned',
        'SlY     SolaY   IV_0    get burned',
        'Sly     Solay   IV_Ann  get burned',
        'Sl      Sola    IV_0hwnyn       get burned'
      ],
      'patterns' => {
        '.slay' => [
          'FCaL'
        ],
        '.sal' => [
          'FaC'
        ],
        '.slY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'get burned'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {
        '.slay' => [
          'FCaL'
        ],
        '\'a.slay' => [
          'HaFCaL'
        ],
        '.slY' => [
          'FCY'
        ],
        '.sliy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'burn',
        'be burned'
      ],
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
      'patterns' => {
        'ta.sallay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'warm up'
      ],
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
      'patterns' => {
        'i.s.talay' => [
          'IFtaCaL'
        ],
        '.s.taliy' => [
          'FtaCI'
        ],
        '.s.talY' => [
          'FtaCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'get burned'
      ],
      'orig' => 'AiSoTalaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.tilA\'',
      'form' => 'i.s.tilA\'',
      'lines' => [],
      'patterns' => {
        'i.s.tilA\'' => [
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AiSoTilA\'',
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
      'lines' => [
        ';; muSoTalaY_1',
        'mSTlY   muSoTalaY       N0      fireplace;foyer',
        'mSTlA   muSoTalA        Nhy     fireplace;foyer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        'fireplace',
        'foyer'
      ],
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
      'lines' => [
        ';; Salif-a_1',
        'Slf     Salif   PV      brag',
        'Slf     Solaf   IV      brag'
      ],
      'patterns' => {
        '.slaf' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'brag'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'brag'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'bragging'
      ],
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
      'lines' => [
        ';; Salif_1',
        'Slf     Salif   N/ap    boastful     [[Salif/ADJ]]',
        'SlfA\'   SulafA\' N0_Nh   boastful',
        'SlfA&   SulafA& Nh      boastful',
        'SlfA}   SulafA} Nhy     boastful'
      ],
      'patterns' => {
        '.sulafA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'boastful'
      ],
      'orig' => 'Salif',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.salluf' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.salluf',
      'form' => 'ta.salluf',
      'lines' => [
        ';; taSal~uf_1',
        'tSlf    taSal~uf        N/At    boasting;conceit'
      ],
      'patterns' => {
        'ta.salluf' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'boasting',
        'conceit'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'boastful',
        'conceited'
      ],
      'orig' => 'mutaSal~if',
      'prefix' => ''
    }
  ],
  '.s .g .g' => [
    {
      'types' => {},
      'entry' => '.sa.g',
      'form' => '.sa.gaN',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => 'SagAF',
      'prefix' => ''
    }
  ],
  '.s l n' => [
    {
      'types' => {
        '.saluwn' => {
          'NduAt' => 1
        },
        '.sAluwn' => {
          'NduAt' => 1
        }
      },
      'entry' => '.sAluwn',
      'form' => '.sAluwn',
      'lines' => [
        ';; SAluwn_1',
        'SAlwn   SAluwn  NduAt   salon;parlor',
        'Slwn    Saluwn  NduAt   salon;parlor'
      ],
      'patterns' => {
        '.saluwn' => [
          'FaCUL'
        ],
        '.sAluwn' => [
          'FACUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'salon',
        'parlor'
      ],
      'orig' => 'SAluwn',
      'prefix' => ''
    }
  ],
  '.s l ^g' => [
    {
      'types' => {
        '.sulla^g' => {
          'NapAt' => 1
        }
      },
      'entry' => '.sulla^g',
      'form' => '.sulla^g',
      'lines' => [
        ';; Sul~aj_1',
        'Slj     Sul~aj  N       cocoon',
        'Slj     Sul~aj  NapAt   cocoon'
      ],
      'patterns' => {
        '.sulla^g' => [
          'FuCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCaL',
      'suffix' => '',
      'glosses' => [
        'cocoon'
      ],
      'orig' => 'Sul~aj',
      'prefix' => ''
    }
  ],
  '.s w .s y' => [
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
      'patterns' => {
        '.saw.siy' => [
          'KaRDI'
        ],
        '.saw.say' => [
          'KaRDaS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDY',
      'suffix' => '',
      'glosses' => [
        'squeak',
        'cheep'
      ],
      'orig' => 'SawoSaY',
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
      'lines' => [
        ';; SaloSal_1',
        'SlSl    SaloSal PV      jingle;rattle;clink',
        'SlSl    SaloSil IV_yu   jingle;rattle;clink'
      ],
      'patterns' => {
        '.sal.sil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'jingle',
        'rattle',
        'clink'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'jingle',
        'rattle',
        'clink'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'jingle',
        'rattle',
        'clink'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'dry clay'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        'noisy',
        'resounding'
      ],
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
      'patterns' => {
        '.sa.h' => [
          'FaC'
        ],
        '.s.hY' => [
          'FCY'
        ],
        '.sa.haw' => [
          'FaCaL'
        ],
        '.s.huw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'wake up',
        'regain consciousness'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'serenity',
        'clarity'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'resurgence',
        'revival'
      ],
      'orig' => 'SaHowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sa.hiy',
      'form' => '.sa.hiy',
      'lines' => [],
      'patterns' => {
        '.sa.h' => [
          'FaC'
        ],
        '.s.hY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => 'SaHiy-a',
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
      'patterns' => {
        '.sa.h.hiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'awaken',
        'rouse',
        'be awakened',
        'be roused'
      ],
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
      'patterns' => {
        '.s.hiy' => [
          'FCI'
        ],
        '.s.hY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'awaken',
        'rouse',
        'be awakened',
        'be roused'
      ],
      'orig' => 'OaSoHaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA.hiy',
      'form' => '.sA.hiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'SAHiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sA.hiy',
      'form' => '.sA.hiy',
      'lines' => [],
      'patterns' => {
        '.sA.hiy' => [
          'FACI'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; >uSobuwE_1',
        '>SbwE   >uSobuwE        Ndu     finger;toe',
        'ASbwE   >uSobuwE        Ndu     finger;toe',
        '>SAbyE  >aSAbiyE        Ndip    fingers;toes',
        'ASAbyE  >aSAbiyE        Ndip    fingers;toes'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'finger',
        'toe',
        'fingers',
        'toes'
      ],
      'orig' => 'OuSobuwE',
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
      'lines' => [
        ';; Sax~ar_1',
        'Sxr     Sax~ar  PV      petrify',
        'Sxr     Sax~ir  IV_yu   petrify'
      ],
      'patterns' => {
        '.sa_h_hir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'petrify'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be petrified'
      ],
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
      'lines' => [
        ';; Saxor_1',
        'Sxr     Saxor   N       rock',
        'Sxr     Saxor   Napdu   rock',
        'Sxr     Saxar   NAt     rocks',
        'Sxwr    Suxuwr  N       rocks',
        'Sxwr    Suxuwr  Nap     rocks'
      ],
      'patterns' => {
        '.su_huwr' => [
          'FuCUL'
        ],
        '.sa_har' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rock',
        'rocks'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Sakhr'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'rock',
        'rupestral'
      ],
      'orig' => 'Saxoriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.s_hiyr' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.s_hiyr',
      'form' => 'ta.s_hiyr',
      'lines' => [
        ';; taSoxiyr_1',
        'tSxyr   taSoxiyr        N/At    petrification'
      ],
      'patterns' => {
        'ta.s_hiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'petrification'
      ],
      'orig' => 'taSoxiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sa_h_hur' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sa_h_hur',
      'form' => 'ta.sa_h_hur',
      'lines' => [
        ';; taSax~ur_1',
        'tSxr    taSax~ur        N/At    petrification'
      ],
      'patterns' => {
        'ta.sa_h_hur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'petrification'
      ],
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
      'lines' => [
        ';; Sahib-a_1',
        'Shb     Sahib   PV_intr become reddish',
        'Shb     Sohab   IV_intr become reddish'
      ],
      'patterns' => {
        '.shab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'become reddish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; {iSohab~_1',
        '<Shb    {iSohab~        PV_V_intr       become reddish',
        'AShb    {iSohab~        PV_V_intr       become reddish',
        '<Shbb   {iSohabab       PV_C_intr       become reddish',
        'AShbb   {iSohabab       PV_C_intr       become reddish',
        'Shb     Sohab~  IV_V_intr       become reddish',
        'Shbb    Sohabib IV_C_intr       become reddish'
      ],
      'patterns' => {
        '.shabb' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'become reddish'
      ],
      'orig' => 'AiSohab~',
      'prefix' => ''
    },
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
      'lines' => [
        ';; {iSohAb~_1',
        '<ShAb   {iSohAb~        PV_V_intr       become reddish',
        'AShAb   {iSohAb~        PV_V_intr       become reddish',
        '<ShAbb  {iSohAbab       PV_C_intr       become reddish',
        'AShAbb  {iSohAbab       PV_C_intr       become reddish',
        'ShAb    SohAb~  IV_V_intr       become reddish',
        'ShAbb   SohAbab IV_C_intr       become reddish'
      ],
      'patterns' => {
        '.shAbb' => [
          'FCALL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCALL',
      'suffix' => '',
      'glosses' => [
        'become reddish'
      ],
      'orig' => 'AiSohAb~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'redness',
        'gingery'
      ],
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
      'lines' => [
        ';; >aSohab_1',
        '>Shb    >aSohab Nel     reddish;ginger',
        'AShb    >aSohab Nel     reddish;ginger',
        'ShbA\'   SahobA\' N0_Nh   reddish;ginger',
        'ShbA&   SahobA& Nh      reddish;ginger',
        'ShbA}   SahobA} Nhy     reddish;ginger',
        'Shb     Suhob   N       reddish;ginger'
      ],
      'patterns' => {
        '.suhb' => [
          'FuCL'
        ],
        '.sahbA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'reddish',
        'ginger'
      ],
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
      'lines' => [
        ';; Saf~-u_1',
        'Sf      Saf~    PV_V    arrange;classify',
        'Sff     Safaf   PV_C    arrange;classify',
        'Sf      Suf~    IV_V    arrange;classify',
        'Sff     Sofuf   IV_C    arrange;classify'
      ],
      'patterns' => {
        '.suff' => [
          'FuCL'
        ],
        '.safaf' => [
          'FaCaL'
        ],
        '.sfuf' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'arrange',
        'classify'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; Saf~af_1',
        'Sff     Saf~af  PV      arrange',
        'Sff     Saf~if  IV_yu   arrange'
      ],
      'patterns' => {
        '.saffif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'arrange'
      ],
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
      'lines' => [
        ';; taSAf~_1',
        'tSAf    taSAf~  PV_V_intr       be arranged;get in line',
        'tSAff   taSAfaf PV_C_intr       be arranged;get in line',
        'tSAf    taSAf~  IV_V_intr       be arranged;get in line',
        'tSAff   taSAfif IV_C_intr       be arranged;get in line'
      ],
      'patterns' => {
        'ta.sAfaf' => [
          'TaFACaL'
        ],
        'ta.sAfif' => [
          'TaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACL',
      'suffix' => '',
      'glosses' => [
        'be arranged',
        'get in line'
      ],
      'orig' => 'taSAf~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.s.taff',
      'form' => 'i.s.taff',
      'lines' => [],
      'patterns' => {
        '.s.taff' => [
          'FtaCL'
        ],
        'i.s.tafaf' => [
          'IFtaCaL'
        ],
        '.s.tafif' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AiSoTaf~',
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
      'lines' => [
        ';; Saf~_1',
        'Sf      Saf~    Ndu     line;row;class',
        'Sfwf    Sufuwf  N       lines;rows;classes'
      ],
      'patterns' => {
        '.sufuwf' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'line',
        'row',
        'class',
        'lines',
        'rows',
        'classes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'non-commissioned officers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ledge',
        'bench'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'typesetter'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'rank'
      ],
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
      'lines' => [
        ';; maSaf~_2',
        'mSf     maSaf~  Ndu     battle line;position',
        'mSAf    maSAf~  Ndip    battle lines;positions'
      ],
      'patterns' => {
        'ma.sAff' => [
          'MaFACL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'battle line',
        'position',
        'battle lines',
        'positions'
      ],
      'orig' => 'maSaf~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sfiyf' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sfiyf',
      'form' => 'ta.sfiyf',
      'lines' => [
        ';; taSofiyf_1',
        'tSfyf   taSofiyf        N/At    arranging;hairdressing'
      ],
      'patterns' => {
        'ta.sfiyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'arranging',
        'hairdressing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'arranged',
        'combed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'matrix'
      ],
      'orig' => 'maSofuwfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.saf',
      'form' => '.safaN',
      'lines' => [],
      'patterns' => {
        '.safA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => 'SafAF',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'shallow',
        'shoal',
        'flat'
      ],
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
      'lines' => [
        ';; Sutomap_1',
        'Stm     Sutom   Nap     hard rock',
        'Stm     Sutam   N       hard rock',
        'StA}m   SatA}im Ndip    hard rock'
      ],
      'patterns' => {
        '.sutam' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hard rock'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'petrography',
        'lithology'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'petrographic',
        'lithological'
      ],
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
      'lines' => [
        ';; Sihoriyj_1',
        'Shryj   Sihoriyj        N       cistern;reservoir',
        'ShAryj  SahAriyj        Ndip    cisterns;reservoir'
      ],
      'patterns' => {
        '.sahAriy^g' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'cistern',
        'reservoir',
        'cisterns'
      ],
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
      'lines' => [
        ';; Sabiy-a_1',
        'Sby     Sabiy   PV_no-w_intr    be childish;be infantile',
        'Sb      Sab     PV_w_intr       be childish;be infantile',
        'SbY     SobaY   IV_0    be childish;be infantile',
        'Sby     Sobay   IV_Ann  be childish;be infantile',
        'Sb      Soba    IV_0hwnyn       be childish;be infantile'
      ],
      'patterns' => {
        '.sab' => [
          'FaC'
        ],
        '.sbY' => [
          'FCY'
        ],
        '.sbay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be childish',
        'be infantile'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Sabiy-a',
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
      'lines' => [
        ';; Sabiy~_1',
        'Sby     Sabiy~  Ndu     young boy;youth',
        'Sby     Siboy   Nap     young boys;youths',
        'SbyAn   SiboyAn N       young boys;youths',
        '>Sby    >aSobiy Nap     young boys;youths',
        'ASby    >aSobiy Nap     young boys;youths'
      ],
      'patterns' => {
        '\'a.sbiy' => [
          'HaFCI'
        ],
        '.siby' => [
          'FiCL'
        ],
        '.sibyAn' => [
          'FiCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'young boy',
        'youth',
        'young boys',
        'youths'
      ],
      'orig' => 'Sabiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.sabAyY' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.sabiyy',
      'form' => '.sabiyyaT',
      'lines' => [
        ';; Sabiy~ap_1',
        'Sby     Sabiy~  Nap     girl;young girl     [[Sabiy~/NOUN]]',
        'SbAyA   SabAyA  N0_Nhy  girls;young girls'
      ],
      'patterns' => {
        '.sabAyY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'girl',
        'young girl',
        'girls',
        'young girls'
      ],
      'orig' => 'Sabiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sibyAn',
      'form' => '.sibyAniyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'SiboyAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAbiy',
      'form' => '.sAbiy',
      'lines' => [
        ';; SAbiy_1',
        'SAby    SAbiy   N0F     youthful     [[SAbiy/ADJ]]',
        'SAb     SAb     NK      youthful',
        'SAby    SAbiy   NAn_Nayn        youthful',
        'SAby    SAbiy   Napdu   youthful'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'youthful'
      ],
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
      'lines' => [
        ';; SAr-i_1',
        'SAr     SAr     PV_V    become;begin to',
        'Sr      Sir     PV_C    become;begin to',
        'Syr     Siyr    IV_V    become;begin to',
        'Sr      Sir     IV_C    become;begin to'
      ],
      'patterns' => {
        '.sir' => [
          'FiL'
        ],
        '.siyr' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'become',
        'begin to'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'SAr-i',
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
      'lines' => [
        ';; Say~ar_1',
        'Syr     Say~ar  PV      induce;cause to do',
        'Syr     Say~ir  IV_yu   induce;cause to do'
      ],
      'patterns' => {
        '.sayyir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'induce',
        'cause to do'
      ],
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
      'lines' => [
        ';; maSiyr_1',
        'mSyr    maSiyr  N       path;destiny;fate',
        'mSA}r   maSA}ir Ndip    paths;destinies;fates',
        'mSAyr   maSAyir Ndip    paths;destinies;fates'
      ],
      'patterns' => {
        'ma.sA\'ir' => [
          'MaFA\'iL'
        ],
        'ma.sAyir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        'path',
        'destiny',
        'fate',
        'paths',
        'destinies',
        'fates'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'crucial',
        'decisive',
        'fateful'
      ],
      'orig' => 'maSiyriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.syiyr' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.syiyr',
      'form' => 'ta.syiyr',
      'lines' => [
        ';; taSoyiyr_1',
        'tSyyr   taSoyiyr        N/At    transfer;cession'
      ],
      'patterns' => {
        'ta.syiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'transfer',
        'cession'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Peace Be Upon Him'
      ],
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
      'lines' => [
        ';; SawomaEap_1',
        'SwmE    SawomaE Nap     hermitage;silo;minaret',
        'SwAmE   SawAmiE Ndip    hermitages;silos;minarets'
      ],
      'patterns' => {
        '.sawAmi`' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hermitage',
        'silo',
        'minaret',
        'hermitages',
        'silos',
        'minarets'
      ],
      'orig' => 'SawomaEap',
      'prefix' => ''
    }
  ],
  '.s n t m' => [
    {
      'types' => {
        '.santiym' => {
          'NduAt' => 1
        }
      },
      'entry' => '.santiym',
      'form' => '.santiym',
      'lines' => [
        ';; Sanotiym_1',
        'Sntym   Sanotiym        NduAt   centime'
      ],
      'patterns' => {
        '.santiym' => [
          'KaRDIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'centime'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Zion'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Sahyoun'
      ],
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
      'lines' => [
        ';; Sahoyuwniy~_1',
        'Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/NOUN]]',
        'Shywny  Sahoyuwniy~     Nall    Zionist     [[Sahoyuwniy~/ADJ]]',
        'ShAyn   SahAyin Nap     Zionists'
      ],
      'patterns' => {
        '.sahAyin' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Zionist',
        'Zionists'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Zionism'
      ],
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
      'lines' => [
        ';; Sahad-a_1',
        'Shd     Sahad   PV      scorch;burn',
        'Shd     Sohad   IV      scorch;burn'
      ],
      'patterns' => {
        '.shad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'scorch',
        'burn'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'heat',
        'blaze'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'heat',
        'blaze'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'heat',
        'blaze'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Indian fig'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'Serbia'
      ],
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
      'lines' => [
        ';; Sirobiy~_1',
        'Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/NOUN]]',
        'Srby    Sirobiy~        Nall    Serbian     [[Sirobiy~/ADJ]]',
        'Srb     Sirob   N       Serbians'
      ],
      'patterns' => {
        '.sirb' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Serbian',
        'Serbians'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'soya'
      ],
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
      'lines' => [
        ';; SabA-u_1',
        'SbA     SabA    PV_0h   strive for;aspire to',
        'Sbw     Sabaw   PV_Atn  strive for;aspire to',
        'Sb      Sab     PV_ttAw strive for;aspire to',
        'Sbw     Sobuw   IV_0hAnn        strive for;aspire to',
        'Sb      Sob     IV_0hwnyn       strive for;aspire to',
        'SbY     SobaY   IV_0_Pass_yu    be strived for;be aspired to',
        'Sby     Sobay   IV_Ann_Pass_yu  be strived for;be aspired to'
      ],
      'patterns' => {
        '.sab' => [
          'FaC'
        ],
        '.sbuw' => [
          'FCU'
        ],
        '.sabaw' => [
          'FaCaL'
        ],
        '.sbY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'strive for',
        'aspire to',
        'be strived for',
        'be aspired to'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'SabA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sabiy',
      'form' => '.sabiy',
      'lines' => [],
      'patterns' => {
        '.sab' => [
          'FaC'
        ],
        '.sbY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => 'Sabiy-a',
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
      'patterns' => {
        '.sabbiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'rejuvenate',
        'be rejuvenated'
      ],
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
      'lines' => [
        ';; taSab~aY_1',
        'tSbY    taSab~aY        PV_0    be childish;be infantile',
        'tSby    taSab~ay        PV_Atn  be childish;be infantile',
        'tSb     taSab~  PV_ttAw_intr    be childish;be infantile',
        'tSbY    taSab~aY        IV_0    be childish;be infantile',
        'tSby    taSab~ay        IV_Ann  be childish;be infantile',
        'tSb     taSab~  IV_0hwnyn       be childish;be infantile'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'be childish',
        'be infantile'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'be childish',
        'be infantile'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'be childish',
        'be infantile'
      ],
      'orig' => 'AisotaSobaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sab',
      'form' => '.sab',
      'lines' => [],
      'patterns' => {
        '\'a.sbA\'' => [
          'HaFCA\''
        ],
        '.sabaw' => [
          'FaCaL'
        ],
        '.sabA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Sab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sib',
      'form' => '.sibaN',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiC |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => 'SibAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sibA\'',
      'form' => '.sibA\'',
      'lines' => [],
      'patterns' => {
        '.sabA\'' => [
          'FaCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'youthful zeal',
        'childish manners'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'childhood',
        'youth'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'youthful zeal',
        'childish manners'
      ],
      'orig' => 'Sabowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sab',
      'form' => '.sabawiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaC |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [],
      'orig' => 'Sabawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.sAbiy',
      'form' => '.sAbiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'SAbiy',
      'prefix' => ''
    }
  ],
  '.s r y' => [
    {
      'types' => {
        '.sawAriy' => {
          'N0_Nh' => 1
        },
        '.sAriy' => {
          'NapAt' => 1
        }
      },
      'entry' => '.sAriy',
      'form' => '.sAriy',
      'lines' => [
        ';; SAriy_1',
        'SAry    SAriy   N0F_Nh  mast;pole',
        'SAr     SAr     NK      mast;pole',
        'SAry    SAriy   NAn_Nayn        mast;pole',
        'SAry    SAriy   NapAt   mast;pole',
        'SwAry   SawAriy N0_Nh   masts;poles',
        'SwAr    SawAr   NK      masts;poles'
      ],
      'patterns' => {
        '.sawAriy' => [
          'FawACI'
        ],
        '.sAriy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'mast',
        'pole',
        'masts',
        'poles'
      ],
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
      'lines' => [
        ';; Samal-u_1',
        'Sml     Samal   PV      stand firm',
        'Sml     Somul   IV      stand firm'
      ],
      'patterns' => {
        '.smul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stand firm'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; >aSomal_1',
        '>Sml    >aSomal PV      dehydrate;harden',
        'ASml    >aSomal PV      dehydrate;harden',
        'Sml     Somil   IV_yu   dehydrate;harden',
        'Sml     Somal   IV_Pass_yu      be dehydrated;be hardened'
      ],
      'patterns' => {
        '.smil' => [
          'FCiL'
        ],
        '.smal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'dehydrate',
        'harden',
        'be dehydrated',
        'be hardened'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rigidity',
        'stiffness'
      ],
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
      'lines' => [
        ';; SAmuwlap_1',
        'SAmwl   SAmuwl  Napdu   nut;rivet',
        'SwAmyl  SawAmiyl        Ndip    nuts;rivets'
      ],
      'patterns' => {
        '.sawAmiyl' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'nut',
        'rivet',
        'nuts',
        'rivets'
      ],
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
      'lines' => [
        ';; Samuwlap_1',
        'Smwl    Samuwl  Napdu   nut;rivet',
        'SwAml   SawAmil Ndip    nuts;rivets'
      ],
      'patterns' => {
        '.sawAmil' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'nut',
        'rivet',
        'nuts',
        'rivets'
      ],
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
      'lines' => [
        ';; Sunobuwr_1',
        'Snbwr   Sunobuwr        Ndu     faucet',
        'SnAbyr  SanAbiyr        Ndip    faucets'
      ],
      'patterns' => {
        '.sanAbiyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'faucet',
        'faucets'
      ],
      'orig' => 'Sunobuwr',
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
      'lines' => [
        ';; Say~af_1',
        'Syf     Say~af  PV      estivate;spend the summer',
        'Syf     Say~if  IV_yu   estivate;spend the summer'
      ],
      'patterns' => {
        '.sayyif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'estivate',
        'spend the summer'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'estivate',
        'spend the summer'
      ],
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
      'lines' => [
        ';; {iSoTAf_1',
        '<STAf   {iSoTAf PV_V    estivate;spend the summer',
        'ASTAf   {iSoTAf PV_V    estivate;spend the summer',
        '<STf    {iSoTaf PV_C    estivate;spend the summer',
        'ASTf    {iSoTaf PV_C    estivate;spend the summer',
        'STAf    SoTAf   IV_V    estivate;spend the summer',
        'STf     SoTaf   IV_C    estivate;spend the summer'
      ],
      'patterns' => {
        'i.s.taf' => [
          'IFtaL'
        ],
        '.s.tAf' => [
          'FtAL'
        ],
        '.s.taf' => [
          'FtaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        'estivate',
        'spend the summer'
      ],
      'orig' => 'AiSoTAf',
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
      'lines' => [
        ';; Sayof_1',
        'Syf     Sayof   Ndu     summer',
        '>SyAf   >aSoyAf N       summers',
        'ASyAf   >aSoyAf N       summers',
        'Sywf    Suyuwf  N       summers'
      ],
      'patterns' => {
        '.suyuwf' => [
          'FuCUL'
        ],
        '\'a.syAf' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'summer',
        'summers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'summer',
        'estival'
      ],
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
      'lines' => [
        ';; maSiyf_1',
        'mSyf    maSiyf  N       summer resort',
        'mSA}f   maSA}if Ndip    summer resorts'
      ],
      'patterns' => {
        'ma.sA\'if' => [
          'MaFA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        'summer resort',
        'summer resorts'
      ],
      'orig' => 'maSiyf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.syiyf' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.syiyf',
      'form' => 'ta.syiyf',
      'lines' => [
        ';; taSoyiyf_1',
        'tSyyf   taSoyiyf        N/At    summering;summer vacationing'
      ],
      'patterns' => {
        'ta.syiyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'summering',
        'summer vacationing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'summer vacationer'
      ],
      'orig' => 'muSay~if',
      'prefix' => ''
    },
    {
      'types' => {
        'i.stiyAf' => {
          'N/At' => 2
        }
      },
      'entry' => 'i.stiyAf',
      'form' => 'i.stiyAf',
      'lines' => [
        ';; {iSotiyAf_1',
        '<StyAf  {iSotiyAf       N/At    summering;summer vacationing',
        'AStyAf  {iSotiyAf       N/At    summering;summer vacationing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'summering',
        'summer vacationing'
      ],
      'orig' => 'AiSotiyAf',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        'summering',
        'vacationer'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        'summer resort'
      ],
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
      'lines' => [
        ';; maSoyaf_1',
        'mSyf    maSoyaf N       summer resort',
        'mSAyf   maSAyif Ndip    summer resorts'
      ],
      'patterns' => {
        'ma.sAyif' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'summer resort',
        'summer resorts'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'definitive',
        'radical'
      ],
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
      'lines' => [
        ';; Saf~ad_1',
        'Sfd     Saf~ad  PV      shackle;handcuff',
        'Sfd     Saf~id  IV_yu   shackle;handcuff',
        'Sfd     Saf~ad  IV_Pass_yu      be shackled;be handcuffed'
      ],
      'patterns' => {
        '.saffid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'shackle',
        'handcuff',
        'be shackled',
        'be handcuffed'
      ],
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
      'lines' => [
        ';; >aSofad_1',
        '>Sfd    >aSofad PV      shackle;handcuff',
        'ASfd    >aSofad PV      shackle;handcuff',
        'Sfd     Sofid   IV_yu   shackle;handcuff',
        'Sfd     Sofad   IV_Pass_yu      be shackled;be handcuffed'
      ],
      'patterns' => {
        '.sfad' => [
          'FCaL'
        ],
        '.sfid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'shackle',
        'handcuff',
        'be shackled',
        'be handcuffed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Safad'
      ],
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
      'lines' => [
        ';; Safad_2',
        'Sfd     Safad   Ndu     handcuff;shackle',
        '>SfAd   >aSofAd N       handcuffs;shackles',
        'ASfAd   >aSofAd N       handcuffs;shackles'
      ],
      'patterns' => {
        '\'a.sfAd' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'handcuff',
        'shackle',
        'handcuffs',
        'shackles'
      ],
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
      'lines' => [
        ';; SifAd_1',
        'SfAd    SifAd   Ndu     handcuffs;shackles',
        '>SfAd   >aSofAd N       handcuffs;shackles',
        'ASfAd   >aSofAd N       handcuffs;shackles'
      ],
      'patterns' => {
        '\'a.sfAd' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'handcuffs',
        'shackles'
      ],
      'orig' => 'SifAd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.sfiyd' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta.sfiyd',
      'form' => 'ta.sfiyd',
      'lines' => [
        ';; taSofiyd_1',
        'tSfyd   taSofiyd        N/At    handcuffing;shackling'
      ],
      'patterns' => {
        'ta.sfiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'handcuffing',
        'shackling'
      ],
      'orig' => 'taSofiyd',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.sfAd' => {
          'N/At' => 2
        }
      },
      'entry' => '\'i.sfAd',
      'form' => '\'i.sfAd',
      'lines' => [
        ';; <iSofAd_1',
        '<SfAd   <iSofAd N/At    handcuffing;shackling',
        'ASfAd   <iSofAd N/At    handcuffing;shackling'
      ],
      'patterns' => {
        '\'i.sfAd' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'handcuffing',
        'shackling'
      ],
      'orig' => 'IiSofAd',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'.s y t'}[0]{'types'} = $Lexicon->{'.s w t'}[7]{'types'};
$Lexicon->{'.s y t'}[0]{'lines'} = $Lexicon->{'.s w t'}[7]{'lines'};
$Lexicon->{'.s y t'}[0]{'glosses'} = $Lexicon->{'.s w t'}[7]{'glosses'};
$Lexicon->{'.s w `'}[3]{'types'} = $Lexicon->{'.s y `'}[0]{'types'};
$Lexicon->{'.s w `'}[3]{'lines'} = $Lexicon->{'.s y `'}[0]{'lines'};
$Lexicon->{'.s w `'}[3]{'glosses'} = $Lexicon->{'.s y `'}[0]{'glosses'};
$Lexicon->{'.s f w'}[13]{'types'} = $Lexicon->{'.s f \''}[0]{'types'};
$Lexicon->{'.s f w'}[13]{'lines'} = $Lexicon->{'.s f \''}[0]{'lines'};
$Lexicon->{'.s f w'}[13]{'glosses'} = $Lexicon->{'.s f \''}[0]{'glosses'};
$Lexicon->{'.s f w'}[14]{'types'} = $Lexicon->{'.s f \''}[1]{'types'};
$Lexicon->{'.s f w'}[14]{'lines'} = $Lexicon->{'.s f \''}[1]{'lines'};
$Lexicon->{'.s f w'}[14]{'glosses'} = $Lexicon->{'.s f \''}[1]{'glosses'};
$Lexicon->{'.s f w'}[24]{'types'} = $Lexicon->{'.s f \''}[2]{'types'};
$Lexicon->{'.s f w'}[24]{'lines'} = $Lexicon->{'.s f \''}[2]{'lines'};
$Lexicon->{'.s f w'}[24]{'glosses'} = $Lexicon->{'.s f \''}[2]{'glosses'};
$Lexicon->{'.s f w'}[25]{'types'} = $Lexicon->{'.s f \''}[3]{'types'};
$Lexicon->{'.s f w'}[25]{'lines'} = $Lexicon->{'.s f \''}[3]{'lines'};
$Lexicon->{'.s f w'}[25]{'glosses'} = $Lexicon->{'.s f \''}[3]{'glosses'};
$Lexicon->{'.s w b'}[7]{'types'} = $Lexicon->{'.s \' b'}[2]{'types'};
$Lexicon->{'.s w b'}[7]{'lines'} = $Lexicon->{'.s \' b'}[2]{'lines'};
$Lexicon->{'.s w b'}[7]{'glosses'} = $Lexicon->{'.s \' b'}[2]{'glosses'};
$Lexicon->{'.s w b'}[8]{'types'} = $Lexicon->{'.s \' b'}[3]{'types'};
$Lexicon->{'.s w b'}[8]{'lines'} = $Lexicon->{'.s \' b'}[3]{'lines'};
$Lexicon->{'.s w b'}[8]{'glosses'} = $Lexicon->{'.s \' b'}[3]{'glosses'};
$Lexicon->{'.s w b'}[11]{'types'} = $Lexicon->{'.s y b'}[0]{'types'};
$Lexicon->{'.s w b'}[11]{'lines'} = $Lexicon->{'.s y b'}[0]{'lines'};
$Lexicon->{'.s w b'}[11]{'glosses'} = $Lexicon->{'.s y b'}[0]{'glosses'};
$Lexicon->{'.s \' m'}[0]{'types'} = $Lexicon->{'.s w m'}[2]{'types'};
$Lexicon->{'.s \' m'}[0]{'lines'} = $Lexicon->{'.s w m'}[2]{'lines'};
$Lexicon->{'.s \' m'}[0]{'glosses'} = $Lexicon->{'.s w m'}[2]{'glosses'};
$Lexicon->{'.s \' t'}[0]{'types'} = $Lexicon->{'.s w t'}[9]{'types'};
$Lexicon->{'.s \' t'}[0]{'lines'} = $Lexicon->{'.s w t'}[9]{'lines'};
$Lexicon->{'.s \' t'}[0]{'glosses'} = $Lexicon->{'.s w t'}[9]{'glosses'};
$Lexicon->{'.s l l'}[2]{'types'} = $Lexicon->{'.s l w'}[2]{'types'};
$Lexicon->{'.s l l'}[2]{'lines'} = $Lexicon->{'.s l w'}[2]{'lines'};
$Lexicon->{'.s l l'}[2]{'glosses'} = $Lexicon->{'.s l w'}[2]{'glosses'};
$Lexicon->{'.s .g y'}[0]{'types'} = $Lexicon->{'.s .g w'}[1]{'types'};
$Lexicon->{'.s .g y'}[0]{'lines'} = $Lexicon->{'.s .g w'}[1]{'lines'};
$Lexicon->{'.s .g y'}[0]{'glosses'} = $Lexicon->{'.s .g w'}[1]{'glosses'};
$Lexicon->{'.s .g y'}[0]{'imperf'} = $Lexicon->{'.s .g w'}[1]{'imperf'};
$Lexicon->{'.s .g y'}[1]{'types'} = $Lexicon->{'.s .g w'}[7]{'types'};
$Lexicon->{'.s .g y'}[1]{'lines'} = $Lexicon->{'.s .g w'}[7]{'lines'};
$Lexicon->{'.s .g y'}[1]{'glosses'} = $Lexicon->{'.s .g w'}[7]{'glosses'};
$Lexicon->{'.s .g y'}[2]{'types'} = $Lexicon->{'.s .g w'}[8]{'types'};
$Lexicon->{'.s .g y'}[2]{'lines'} = $Lexicon->{'.s .g w'}[8]{'lines'};
$Lexicon->{'.s .g y'}[2]{'glosses'} = $Lexicon->{'.s .g w'}[8]{'glosses'};
$Lexicon->{'.s w .g'}[2]{'types'} = $Lexicon->{'.s y .g'}[0]{'types'};
$Lexicon->{'.s w .g'}[2]{'lines'} = $Lexicon->{'.s y .g'}[0]{'lines'};
$Lexicon->{'.s w .g'}[2]{'glosses'} = $Lexicon->{'.s y .g'}[0]{'glosses'};
$Lexicon->{'.s f y'}[2]{'types'} = $Lexicon->{'.s f w'}[19]{'types'};
$Lexicon->{'.s f y'}[2]{'lines'} = $Lexicon->{'.s f w'}[19]{'lines'};
$Lexicon->{'.s f y'}[2]{'glosses'} = $Lexicon->{'.s f w'}[19]{'glosses'};
$Lexicon->{'.s f y'}[3]{'types'} = $Lexicon->{'.s f w'}[20]{'types'};
$Lexicon->{'.s f y'}[3]{'lines'} = $Lexicon->{'.s f w'}[20]{'lines'};
$Lexicon->{'.s f y'}[3]{'glosses'} = $Lexicon->{'.s f w'}[20]{'glosses'};
$Lexicon->{'.s f y'}[4]{'types'} = $Lexicon->{'.s f w'}[21]{'types'};
$Lexicon->{'.s f y'}[4]{'lines'} = $Lexicon->{'.s f w'}[21]{'lines'};
$Lexicon->{'.s f y'}[4]{'glosses'} = $Lexicon->{'.s f w'}[21]{'glosses'};
$Lexicon->{'.s f y'}[5]{'types'} = $Lexicon->{'.s f w'}[23]{'types'};
$Lexicon->{'.s f y'}[5]{'lines'} = $Lexicon->{'.s f w'}[23]{'lines'};
$Lexicon->{'.s f y'}[5]{'glosses'} = $Lexicon->{'.s f w'}[23]{'glosses'};
$Lexicon->{'.s f y'}[6]{'types'} = $Lexicon->{'.s f w'}[26]{'types'};
$Lexicon->{'.s f y'}[6]{'lines'} = $Lexicon->{'.s f w'}[26]{'lines'};
$Lexicon->{'.s f y'}[6]{'glosses'} = $Lexicon->{'.s f w'}[26]{'glosses'};
$Lexicon->{'.s f y'}[7]{'types'} = $Lexicon->{'.s f w'}[27]{'types'};
$Lexicon->{'.s f y'}[7]{'lines'} = $Lexicon->{'.s f w'}[27]{'lines'};
$Lexicon->{'.s f y'}[7]{'glosses'} = $Lexicon->{'.s f w'}[27]{'glosses'};
$Lexicon->{'.s f y'}[8]{'types'} = $Lexicon->{'.s f w'}[28]{'types'};
$Lexicon->{'.s f y'}[8]{'lines'} = $Lexicon->{'.s f w'}[28]{'lines'};
$Lexicon->{'.s f y'}[8]{'glosses'} = $Lexicon->{'.s f w'}[28]{'glosses'};
$Lexicon->{'.s w l'}[5]{'types'} = $Lexicon->{'.s \' l'}[1]{'types'};
$Lexicon->{'.s w l'}[5]{'lines'} = $Lexicon->{'.s \' l'}[1]{'lines'};
$Lexicon->{'.s w l'}[5]{'glosses'} = $Lexicon->{'.s \' l'}[1]{'glosses'};
$Lexicon->{'.s w l'}[6]{'types'} = $Lexicon->{'.s \' l'}[2]{'types'};
$Lexicon->{'.s w l'}[6]{'lines'} = $Lexicon->{'.s \' l'}[2]{'lines'};
$Lexicon->{'.s w l'}[6]{'glosses'} = $Lexicon->{'.s \' l'}[2]{'glosses'};
$Lexicon->{'.s k k'}[1]{'types'} = $Lexicon->{'.s .t k'}[0]{'types'};
$Lexicon->{'.s k k'}[1]{'lines'} = $Lexicon->{'.s .t k'}[0]{'lines'};
$Lexicon->{'.s k k'}[1]{'glosses'} = $Lexicon->{'.s .t k'}[0]{'glosses'};
$Lexicon->{'.s k k'}[3]{'types'} = $Lexicon->{'.s .t k'}[1]{'types'};
$Lexicon->{'.s k k'}[3]{'lines'} = $Lexicon->{'.s .t k'}[1]{'lines'};
$Lexicon->{'.s k k'}[3]{'glosses'} = $Lexicon->{'.s .t k'}[1]{'glosses'};
$Lexicon->{'.s k k'}[4]{'types'} = $Lexicon->{'.s .t k'}[2]{'types'};
$Lexicon->{'.s k k'}[4]{'lines'} = $Lexicon->{'.s .t k'}[2]{'lines'};
$Lexicon->{'.s k k'}[4]{'glosses'} = $Lexicon->{'.s .t k'}[2]{'glosses'};
$Lexicon->{'.s \' .g'}[1]{'types'} = $Lexicon->{'.s w .g'}[4]{'types'};
$Lexicon->{'.s \' .g'}[1]{'lines'} = $Lexicon->{'.s w .g'}[4]{'lines'};
$Lexicon->{'.s \' .g'}[1]{'glosses'} = $Lexicon->{'.s w .g'}[4]{'glosses'};
$Lexicon->{'.s \' n'}[0]{'types'} = $Lexicon->{'.s w n'}[6]{'types'};
$Lexicon->{'.s \' n'}[0]{'lines'} = $Lexicon->{'.s w n'}[6]{'lines'};
$Lexicon->{'.s \' n'}[0]{'glosses'} = $Lexicon->{'.s w n'}[6]{'glosses'};
$Lexicon->{'.s .g \''}[0]{'types'} = $Lexicon->{'.s .g w'}[6]{'types'};
$Lexicon->{'.s .g \''}[0]{'lines'} = $Lexicon->{'.s .g w'}[6]{'lines'};
$Lexicon->{'.s .g \''}[0]{'glosses'} = $Lexicon->{'.s .g w'}[6]{'glosses'};
$Lexicon->{'.s \' .h'}[0]{'types'} = $Lexicon->{'.s y .h'}[5]{'types'};
$Lexicon->{'.s \' .h'}[0]{'lines'} = $Lexicon->{'.s y .h'}[5]{'lines'};
$Lexicon->{'.s \' .h'}[0]{'glosses'} = $Lexicon->{'.s y .h'}[5]{'glosses'};
$Lexicon->{'.s l y'}[0]{'types'} = $Lexicon->{'.s l w'}[3]{'types'};
$Lexicon->{'.s l y'}[0]{'lines'} = $Lexicon->{'.s l w'}[3]{'lines'};
$Lexicon->{'.s l y'}[0]{'glosses'} = $Lexicon->{'.s l w'}[3]{'glosses'};
$Lexicon->{'.s l y'}[6]{'types'} = $Lexicon->{'.s l \''}[0]{'types'};
$Lexicon->{'.s l y'}[6]{'lines'} = $Lexicon->{'.s l \''}[0]{'lines'};
$Lexicon->{'.s l y'}[6]{'glosses'} = $Lexicon->{'.s l \''}[0]{'glosses'};
$Lexicon->{'.s .g .g'}[0]{'types'} = $Lexicon->{'.s .g w'}[4]{'types'};
$Lexicon->{'.s .g .g'}[0]{'lines'} = $Lexicon->{'.s .g w'}[4]{'lines'};
$Lexicon->{'.s .g .g'}[0]{'glosses'} = $Lexicon->{'.s .g w'}[4]{'glosses'};
$Lexicon->{'.s .h w'}[3]{'types'} = $Lexicon->{'.s .h y'}[0]{'types'};
$Lexicon->{'.s .h w'}[3]{'lines'} = $Lexicon->{'.s .h y'}[0]{'lines'};
$Lexicon->{'.s .h w'}[3]{'glosses'} = $Lexicon->{'.s .h y'}[0]{'glosses'};
$Lexicon->{'.s .h w'}[3]{'imperf'} = $Lexicon->{'.s .h y'}[0]{'imperf'};
$Lexicon->{'.s .h w'}[6]{'types'} = $Lexicon->{'.s .h y'}[1]{'types'};
$Lexicon->{'.s .h w'}[6]{'lines'} = $Lexicon->{'.s .h y'}[1]{'lines'};
$Lexicon->{'.s .h w'}[6]{'glosses'} = $Lexicon->{'.s .h y'}[1]{'glosses'};
$Lexicon->{'.s .h w'}[7]{'types'} = $Lexicon->{'.s .h y'}[2]{'types'};
$Lexicon->{'.s .h w'}[7]{'lines'} = $Lexicon->{'.s .h y'}[2]{'lines'};
$Lexicon->{'.s .h w'}[7]{'glosses'} = $Lexicon->{'.s .h y'}[2]{'glosses'};
$Lexicon->{'.s f f'}[3]{'types'} = $Lexicon->{'.s .t f'}[0]{'types'};
$Lexicon->{'.s f f'}[3]{'lines'} = $Lexicon->{'.s .t f'}[0]{'lines'};
$Lexicon->{'.s f f'}[3]{'glosses'} = $Lexicon->{'.s .t f'}[0]{'glosses'};
$Lexicon->{'.s f f'}[13]{'types'} = $Lexicon->{'.s f w'}[7]{'types'};
$Lexicon->{'.s f f'}[13]{'lines'} = $Lexicon->{'.s f w'}[7]{'lines'};
$Lexicon->{'.s f f'}[13]{'glosses'} = $Lexicon->{'.s f w'}[7]{'glosses'};
$Lexicon->{'.s b y'}[3]{'types'} = $Lexicon->{'.s b y n'}[0]{'types'};
$Lexicon->{'.s b y'}[3]{'lines'} = $Lexicon->{'.s b y n'}[0]{'lines'};
$Lexicon->{'.s b y'}[3]{'glosses'} = $Lexicon->{'.s b y n'}[0]{'glosses'};
$Lexicon->{'.s b w'}[1]{'types'} = $Lexicon->{'.s b y'}[0]{'types'};
$Lexicon->{'.s b w'}[1]{'lines'} = $Lexicon->{'.s b y'}[0]{'lines'};
$Lexicon->{'.s b w'}[1]{'glosses'} = $Lexicon->{'.s b y'}[0]{'glosses'};
$Lexicon->{'.s b w'}[1]{'imperf'} = $Lexicon->{'.s b y'}[0]{'imperf'};
$Lexicon->{'.s b w'}[6]{'types'} = $Lexicon->{'.s b b'}[13]{'types'};
$Lexicon->{'.s b w'}[6]{'lines'} = $Lexicon->{'.s b b'}[13]{'lines'};
$Lexicon->{'.s b w'}[6]{'glosses'} = $Lexicon->{'.s b b'}[13]{'glosses'};
$Lexicon->{'.s b w'}[7]{'types'} = $Lexicon->{'.s b b'}[14]{'types'};
$Lexicon->{'.s b w'}[7]{'lines'} = $Lexicon->{'.s b b'}[14]{'lines'};
$Lexicon->{'.s b w'}[7]{'glosses'} = $Lexicon->{'.s b b'}[14]{'glosses'};
$Lexicon->{'.s b w'}[8]{'types'} = $Lexicon->{'.s b \''}[3]{'types'};
$Lexicon->{'.s b w'}[8]{'lines'} = $Lexicon->{'.s b \''}[3]{'lines'};
$Lexicon->{'.s b w'}[8]{'glosses'} = $Lexicon->{'.s b \''}[3]{'glosses'};
$Lexicon->{'.s b w'}[12]{'types'} = $Lexicon->{'.s b b'}[15]{'types'};
$Lexicon->{'.s b w'}[12]{'lines'} = $Lexicon->{'.s b b'}[15]{'lines'};
$Lexicon->{'.s b w'}[12]{'glosses'} = $Lexicon->{'.s b b'}[15]{'glosses'};
$Lexicon->{'.s b w'}[13]{'types'} = $Lexicon->{'.s b y'}[4]{'types'};
$Lexicon->{'.s b w'}[13]{'lines'} = $Lexicon->{'.s b y'}[4]{'lines'};
$Lexicon->{'.s b w'}[13]{'glosses'} = $Lexicon->{'.s b y'}[4]{'glosses'};
