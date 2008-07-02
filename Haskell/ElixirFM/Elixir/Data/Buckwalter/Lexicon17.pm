
package Elixir::Data::Buckwalter::Lexicon17;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  '.z l l' => [
    {
      'types' => {
        '.zlal' => {
          'IV_C' => 1
        },
        '.zall' => {
          'PV_V' => 1,
          'IV_V' => 1
        },
        '.zalil' => {
          'PV_C' => 1
        }
      },
      'entry' => '.zall',
      'form' => '.zalla',
      'lines' => [
        ';; Zal~a_1',
        'Zal~    PV_V    remain;continue',
        'Zalil   PV_C    remain;continue',
        'Zal~    IV_V    remain;continue',
        'Zolal   IV_C    remain;continue'
      ],
      'patterns' => {
        '.zall' => [
          'FaCL'
        ],
        '.zlal' => [
          'FCaL'
        ],
        '.zalil' => [
          'FaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'remain',
        'continue'
      ],
      'orig' => 'Zal~a',
      'prefix' => ''
    },
    {
      'types' => {
        '.zallil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.zallal',
      'form' => '.zallal',
      'lines' => [
        ';; Zal~al_1',
        'Zal~al  PV      shade',
        'Zal~il  IV_yu   shade'
      ],
      'patterns' => {
        '.zallil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'shade'
      ],
      'orig' => 'Zal~al',
      'prefix' => ''
    },
    {
      'types' => {
        '.zall' => {
          'IV_V_Pass_yu' => 1
        },
        '.zill' => {
          'IV_V_yu' => 1
        },
        '.zlil' => {
          'IV_C_yu' => 1
        },
        '\'a.zlal' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a.zall',
      'form' => '\'a.zall',
      'lines' => [
        ';; OaZal~_1',
        'OaZal~  PV_V    shade',
        'OaZolal PV_C    shade',
        'Zil~    IV_V_yu shade',
        'Zolil   IV_C_yu shade',
        'Zal~    IV_V_Pass_yu    be shaded'
      ],
      'patterns' => {
        '.zill' => [
          'FiCL'
        ],
        '.zall' => [
          'FaCL'
        ],
        '\'a.zlal' => [
          'HaFCaL'
        ],
        '.zlil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'shade',
        'be shaded'
      ],
      'orig' => 'OaZal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.zallal',
      'form' => 'ta.zallal',
      'lines' => [
        ';; taZal~al_1',
        'taZal~al        PV_intr be shaded',
        'taZal~al        IV_intr be shaded'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be shaded'
      ],
      'orig' => 'taZal~al',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.zlil' => {
          'IV_C' => 1
        },
        'ista.zlal' => {
          'PV_C' => 1
        },
        'sta.zill' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista.zall',
      'form' => 'ista.zall',
      'lines' => [
        ';; AisotaZal~_1',
        'AisotaZal~      PV_V    seek refuge;seek shade',
        'AisotaZolal     PV_C    seek refuge;seek shade',
        'sotaZil~        IV_V    seek refuge;seek shade',
        'sotaZolil       IV_C    seek refuge;seek shade'
      ],
      'patterns' => {
        'ista.zlal' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'seek refuge',
        'seek shade'
      ],
      'orig' => 'AisotaZal~',
      'prefix' => ''
    },
    {
      'types' => {
        '.zuluwl' => {
          'N' => 1
        },
        '.zilAl' => {
          'N' => 1
        },
        '\'a.zlAl' => {
          'N' => 1
        }
      },
      'entry' => '.zill',
      'form' => '.zill',
      'lines' => [
        ';; Zil~_1',
        'Zil~    N       patronage;shelter',
        'ZilAl   N       auspices;shelter',
        'Zuluwl  N       auspices;shelter',
        'OaZolAl N       auspices;shelter'
      ],
      'patterns' => {
        '.zilAl' => [
          'FiCAL'
        ],
        '.zuluwl' => [
          'FuCUL'
        ],
        '\'a.zlAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'patronage',
        'shelter',
        'auspices'
      ],
      'orig' => 'Zil~',
      'prefix' => ''
    },
    {
      'types' => {
        '.zulal' => {
          'N' => 1
        }
      },
      'entry' => '.zull',
      'form' => '.zullaT',
      'lines' => [
        ';; Zul~ap_1',
        'Zul~    Nap     veranda',
        'Zulal   N       shelters'
      ],
      'patterns' => {
        '.zulal' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'veranda',
        'shelters'
      ],
      'orig' => 'Zul~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zaliyl',
      'form' => '.zaliyl',
      'lines' => [
        ';; Zaliyl_1',
        'Zaliyl  N-ap    shaded'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'shaded'
      ],
      'orig' => 'Zaliyl',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.zAll' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.zall',
      'form' => 'mi.zallaT',
      'lines' => [
        ';; miZal~ap_1',
        'miZal~  NapAt   umbrella',
        'maZAl~  Ndip    umbrellas'
      ],
      'patterns' => {
        'ma.zAll' => [
          'MaFACL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'umbrella',
        'umbrellas'
      ],
      'orig' => 'miZal~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.zAll' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.zall',
      'form' => 'mi.zallaT',
      'lines' => [
        ';; miZal~ap_2',
        'miZal~  NapAt   parachute',
        'maZAl~  Ndip    parachutes'
      ],
      'patterns' => {
        'ma.zAll' => [
          'MaFACL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MiFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'parachute',
        'parachutes'
      ],
      'orig' => 'miZal~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mi.zalliyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'mi.zall',
      'form' => 'mi.zalliyy',
      'lines' => [
        ';; miZal~iy~_1',
        'miZal~iy~       Nall    parachutists;paratrooper     [[miZal~iy~/ADJ]]'
      ],
      'patterns' => {
        'mi.zalliyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MiFaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'parachutists',
        'paratrooper'
      ],
      'orig' => 'miZal~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.zallil',
      'form' => 'mu.zallil',
      'lines' => [
        ';; muZal~il_1',
        'muZal~il        N-ap    shady;shadowy     [[muZal~il/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'shady',
        'shadowy'
      ],
      'orig' => 'muZal~il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.zill',
      'form' => 'mu.zill',
      'lines' => [
        ';; muZil~_1',
        'muZil~  N-ap    shady;shadowy     [[muZil~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'shady',
        'shadowy'
      ],
      'orig' => 'muZil~',
      'prefix' => ''
    }
  ],
  '.z b y' => [
    {
      'types' => {
        '.zibA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.zaby',
      'form' => '.zaby',
      'lines' => [
        ';; Zaboy_1',
        'Zaboy   Ndu     gazelle',
        'ZibA\'   N0_Nh   gazelles',
        'ZibAW   Nh      gazelles',
        'ZibA}   Nhy     gazelles'
      ],
      'patterns' => {
        '.zibA\'' => [
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'gazelle',
        'gazelles'
      ],
      'orig' => 'Zaboy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zabiy',
      'form' => '.zabiy',
      'lines' => [
        ';; Zabiy_1',
        'Zabiy   FW      Dhabi     [[Zabiy/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCI',
      'suffix' => '',
      'glosses' => [
        'Dhabi'
      ],
      'orig' => 'Zabiy',
      'prefix' => ''
    },
    {
      'types' => {
        '.zabY' => {
          'NAt' => 1
        }
      },
      'entry' => '.zaby',
      'form' => '.zabyaT',
      'lines' => [
        ';; Zaboyap_1',
        'Zaboy   Napdu   gazelle',
        'Zabay   NAt     gazelles'
      ],
      'patterns' => {
        '.zabY' => [
          'FaCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gazelle',
        'gazelles'
      ],
      'orig' => 'Zaboyap',
      'prefix' => ''
    },
    {
      'types' => {
        '.zubyAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.zubyAn',
      'form' => '.zubyAniyy',
      'lines' => [
        ';; ZuboyAniy~_1',
        'ZuboyAniy~      Nall    from/of Abu Dhabi     [[ZuboyAniy~/ADJ]]'
      ],
      'patterns' => {
        '.zubyAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'from/of Abu Dhabi'
      ],
      'orig' => 'ZuboyAniy~',
      'prefix' => ''
    }
  ],
  '.z h r' => [
    {
      'types' => {
        '.zhar' => {
          'IV' => 1
        }
      },
      'entry' => '.zahar',
      'form' => '.zahar',
      'lines' => [
        ';; Zahar-a_1',
        'Zahar   PV      appear;emerge',
        'Zohar   IV      appear;emerge'
      ],
      'patterns' => {
        '.zhar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'appear',
        'emerge'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Zahar-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.zahhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.zahhar',
      'form' => '.zahhar',
      'lines' => [
        ';; Zah~ar_1',
        'Zah~ar  PV      endorse',
        'Zah~ir  IV_yu   endorse'
      ],
      'patterns' => {
        '.zahhir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'endorse'
      ],
      'orig' => 'Zah~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.zahhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.zahhar',
      'form' => '.zahhar',
      'lines' => [
        ';; Zah~ar_2',
        'Zah~ar  PV      develop',
        'Zah~ir  IV_yu   develop'
      ],
      'patterns' => {
        '.zahhir' => [
          'FaCCiL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'develop'
      ],
      'orig' => 'Zah~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.zAhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.zAhar',
      'form' => '.zAhar',
      'lines' => [
        ';; ZAhar_1',
        'ZAhar   PV      assist;support',
        'ZAhir   IV_yu   assist;support'
      ],
      'patterns' => {
        '.zAhir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'assist',
        'support'
      ],
      'orig' => 'ZAhar',
      'prefix' => ''
    },
    {
      'types' => {
        '.zhar' => {
          'IV_Pass_yu' => 1
        },
        '.zhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.zhar',
      'form' => '\'a.zhar',
      'lines' => [
        ';; OaZohar_1',
        'OaZohar PV      show;manifest;demonstrate',
        'Zohir   IV_yu   show;manifest;demonstrate',
        'Zohar   IV_Pass_yu      be shown;be manifest;be demonstrated'
      ],
      'patterns' => {
        '.zhar' => [
          'FCaL'
        ],
        '.zhir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'show',
        'manifest',
        'demonstrate',
        'be shown',
        'be manifest',
        'be demonstrated'
      ],
      'orig' => 'OaZohar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.zAhar',
      'form' => 'ta.zAhar',
      'lines' => [
        ';; taZAhar_1',
        'taZAhar PV      manifest;demonstrate',
        'taZAhar IV      manifest;demonstrate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'manifest',
        'demonstrate'
      ],
      'orig' => 'taZAhar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.zhir' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.zhar',
      'form' => 'ista.zhar',
      'lines' => [
        ';; AisotaZohar_1',
        'AisotaZohar     PV      memorize;demonstrate',
        'sotaZohir       IV      memorize;demonstrate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'memorize',
        'demonstrate'
      ],
      'orig' => 'AisotaZohar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zahr',
      'form' => '.zahr',
      'lines' => [
        ';; Zahor_1',
        'Zahor   N       back;spine',
        'Zahor   NAn_Nayn        midst'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'back',
        'spine',
        'midst'
      ],
      'orig' => 'Zahor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zahr',
      'form' => '.zahriyy',
      'lines' => [
        ';; Zahoriy~_1',
        'Zahoriy~        N-ap    dorsal     [[Zahoriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dorsal'
      ],
      'orig' => 'Zahoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.zhur',
      'form' => '\'a.zhur',
      'lines' => [
        ';; OaZohur_1',
        'OaZohur N       rear part'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCuL',
      'suffix' => '',
      'glosses' => [
        'rear part'
      ],
      'orig' => 'OaZohur',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.zhAr' => {
          'N' => 1
        }
      },
      'entry' => '.zuhr',
      'form' => '.zuhr',
      'lines' => [
        ';; Zuhor_1',
        'Zuhor   N       noon;afternoon',
        'Zuhor   NF      in the afternoon;at noon     [[Zuhor/ADV]]',
        'OaZohAr N       afternoons'
      ],
      'patterns' => {
        '\'a.zhAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'noon',
        'afternoon',
        'in the afternoon',
        'at noon',
        'afternoons'
      ],
      'orig' => 'Zuhor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zuhr',
      'form' => '.zuhriyy',
      'lines' => [
        ';; Zuhoriy~_1',
        'Zuhoriy~        N-ap    afternoon;meridian     [[Zuhoriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'afternoon',
        'meridian'
      ],
      'orig' => 'Zuhoriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.zahiyr' => {
          'N/ap' => 1
        }
      },
      'entry' => '.zahiyr',
      'form' => '.zahiyr',
      'lines' => [
        ';; Zahiyr_1',
        'Zahiyr  N/ap    assistant;partisan'
      ],
      'patterns' => {
        '.zahiyr' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'assistant',
        'partisan'
      ],
      'orig' => 'Zahiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zahiyr',
      'form' => '.zahiyraT',
      'lines' => [
        ';; Zahiyrap_1',
        'Zahiyr  Nap     noon;midday'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'noon',
        'midday'
      ],
      'orig' => 'Zahiyrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zuhuwr',
      'form' => '.zuhuwr',
      'lines' => [
        ';; Zuhuwr_1',
        'Zuhuwr  N       appearance;emergence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'appearance',
        'emergence'
      ],
      'orig' => 'Zuhuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zahrAn',
      'form' => '.zahrAn',
      'lines' => [
        ';; ZahorAn_1',
        'ZahorAn N       Dhahran'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'Dhahran'
      ],
      'orig' => 'ZahorAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zihAr',
      'form' => '.zihAraT',
      'lines' => [
        ';; ZihArap_1',
        'ZihAr   Nap     outside;epithelium'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'outside',
        'epithelium'
      ],
      'orig' => 'ZihArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.zhar',
      'form' => '\'a.zhar',
      'lines' => [
        ';; OaZohar_2',
        'OaZohar Nel     clearer/clearest;more/most apparent'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'clearer/clearest',
        'more/most apparent'
      ],
      'orig' => 'OaZohar',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.zAhir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.zhar',
      'form' => 'ma.zhar',
      'lines' => [
        ';; maZohar_1',
        'maZohar Ndu     appearance;facade',
        'maZAhir Ndip    features;manifestations'
      ],
      'patterns' => {
        'ma.zAhir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'appearance',
        'facade',
        'features',
        'manifestations'
      ],
      'orig' => 'maZohar',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.zhiyr' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.zhiyr',
      'form' => 'ta.zhiyr',
      'lines' => [
        ';; taZohiyr_1',
        'taZohiyr        N/At    endorsement;transfer'
      ],
      'patterns' => {
        'ta.zhiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'endorsement',
        'transfer'
      ],
      'orig' => 'taZohiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.zhiyr' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.zhiyr',
      'form' => 'ta.zhiyr',
      'lines' => [
        ';; taZohiyr_2',
        'taZohiyr        N/At    (photo) developing'
      ],
      'patterns' => {
        'ta.zhiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        '(photo) developing'
      ],
      'orig' => 'taZohiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zihAr',
      'form' => '.zihAr',
      'lines' => [
        ';; ZihAr_1',
        'ZihAr   N       epithelium'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'epithelium'
      ],
      'orig' => 'ZihAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zihAr',
      'form' => '.zihAriyy',
      'lines' => [
        ';; ZihAriy~_1',
        'ZihAriy~        N-ap    epithelial     [[ZihAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'epithelial'
      ],
      'orig' => 'ZihAriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.zAhar',
      'form' => 'mu.zAharaT',
      'lines' => [
        ';; muZAharap_1',
        'muZAhar NapAt   demonstration;rally'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'demonstration',
        'rally'
      ],
      'orig' => 'muZAharap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.zhAr' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.zhAr',
      'form' => '\'i.zhAr',
      'lines' => [
        ';; IiZohAr_1',
        'IiZohAr N/At    expressing;showing;demonstrating'
      ],
      'patterns' => {
        '\'i.zhAr' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'expressing',
        'showing',
        'demonstrating'
      ],
      'orig' => 'IiZohAr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.zhAriyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'i.zhAr',
      'form' => '\'i.zhAriyy',
      'lines' => [
        ';; IiZohAriy~_1',
        'IiZohAriy~      Nall    demonstrative;exhibitionist     [[IiZohAriy~/ADJ]]'
      ],
      'patterns' => {
        '\'i.zhAriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'demonstrative',
        'exhibitionist'
      ],
      'orig' => 'IiZohAriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.zAhur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta.zAhur',
      'form' => 'ta.zAhur',
      'lines' => [
        ';; taZAhur_1',
        'taZAhur NduAt   demonstration;exhibition;simulation'
      ],
      'patterns' => {
        'ta.zAhur' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'demonstration',
        'exhibition',
        'simulation'
      ],
      'orig' => 'taZAhur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.zAhur',
      'form' => 'ta.zAhuraT',
      'lines' => [
        ';; taZAhurap_1',
        'taZAhur NapAt   rally;demonstration'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rally',
        'demonstration'
      ],
      'orig' => 'taZAhurap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.zAhur',
      'form' => 'ta.zAhuriyy',
      'lines' => [
        ';; taZAhuriy~_1',
        'taZAhuriy~      N-ap    simulated     [[taZAhuriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFACuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'simulated'
      ],
      'orig' => 'taZAhuriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.zAhir' => {
          'N/ap' => 1
        }
      },
      'entry' => '.zAhir',
      'form' => '.zAhir',
      'lines' => [
        ';; ZAhir_1',
        'ZAhir   N/ap    evident;apparent;manifest;visible'
      ],
      'patterns' => {
        '.zAhir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'evident',
        'apparent',
        'manifest',
        'visible'
      ],
      'orig' => 'ZAhir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zAhir',
      'form' => '.zAhir',
      'lines' => [
        ';; ZAhir_2',
        'ZAhir   N0      Zahir'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Zahir'
      ],
      'orig' => 'ZAhir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zAhir',
      'form' => '.zAhiriyy',
      'lines' => [
        ';; ZAhiriy~_1',
        'ZAhiriy~        N-ap    apparent;external     [[ZAhiriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'apparent',
        'external'
      ],
      'orig' => 'ZAhiriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zAhir',
      'form' => '.zAhiriyyaT',
      'lines' => [
        ';; ZAhiriy~ap_1',
        'ZAhiriy~ap      N0      Zaheriya'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Zaheriya'
      ],
      'orig' => 'ZAhiriy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.zawAhir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.zAhir',
      'form' => '.zAhiraT',
      'lines' => [
        ';; ZAhirap_1',
        'ZAhir   Napdu   phenomenon',
        'ZawAhir Ndip    phenomena'
      ],
      'patterns' => {
        '.zawAhir' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'phenomenon',
        'phenomena'
      ],
      'orig' => 'ZAhirap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zawAhir',
      'form' => '.zawAhiriyy',
      'lines' => [
        ';; ZawAhiriy~_1',
        'ZawAhiriy~      N0      Zawahri;Zawahiri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FawACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Zawahri',
        'Zawahiri'
      ],
      'orig' => 'ZawAhiriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.zawAhiriyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.zawAhir',
      'form' => '.zawAhiriyy',
      'lines' => [
        ';; ZawAhiriy~_2',
        'ZawAhiriy~      Nall    phenomenal     [[ZawAhiriy~/ADJ]]'
      ],
      'patterns' => {
        '.zawAhiriyy' => []
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FawACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'phenomenal'
      ],
      'orig' => 'ZawAhiriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.zAhirAtiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.zAhir',
      'form' => '.zAhirAtiyy',
      'lines' => [
        ';; ZAhirAtiy~_1',
        'ZAhirAtiy~      Nall    phenomenological     [[ZAhirAtiy~/ADJ]]'
      ],
      'patterns' => {
        '.zAhirAtiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< At |< Iy',
      'suffix' => ' |< At |< Iy',
      'glosses' => [
        'phenomenological'
      ],
      'orig' => 'ZAhirAtiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.zahhir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.zahhir',
      'form' => 'mu.zahhir',
      'lines' => [
        ';; muZah~ir_1',
        'muZah~ir        Nall    endorser'
      ],
      'patterns' => {
        'mu.zahhir' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'endorser'
      ],
      'orig' => 'muZah~ir',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.zAhir' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.zAhir',
      'form' => 'muta.zAhir',
      'lines' => [
        ';; mutaZAhir_1',
        'mutaZAhir       Nall    demonstrator'
      ],
      'patterns' => {
        'muta.zAhir' => [
          'MutaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'demonstrator'
      ],
      'orig' => 'mutaZAhir',
      'prefix' => ''
    }
  ],
  '.z r n' => [
    {
      'types' => {},
      'entry' => '.zirrAn',
      'form' => '.zirrAn',
      'lines' => [
        ';; Zir~An_1',
        'Zir~An  N       flint'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCAL',
      'suffix' => '',
      'glosses' => [
        'flint'
      ],
      'orig' => 'Zir~An',
      'prefix' => ''
    }
  ],
  '.z m \'' => [
    {
      'types' => {
        '.zma\'' => {
          'IV_wn' => 1,
          'IV_intr' => 1,
          'IV_yn' => 1
        },
        '.zma\'A' => {
          'IV-|' => 1
        }
      },
      'entry' => '.zami\'',
      'form' => '.zami\'',
      'lines' => [
        ';; Zami}-a_1',
        'Zami}   PV_intr be thirsty',
        'ZomaO   IV_intr be thirsty',
        'Zoma|   IV-|    be thirsty',
        'ZomaW   IV_wn   be thirsty',
        'Zoma}   IV_yn   be thirsty'
      ],
      'patterns' => {
        '.zma\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be thirsty'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Zami}-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.zamma\'A' => {
          'PV-|' => 1
        },
        '.zammi\'' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.zamma\'',
      'form' => '.zamma\'',
      'lines' => [
        ';; Zam~aO_1',
        'Zam~aO  PV-O    make thirsty',
        'Zam~a|  PV-|    make thirsty',
        'Zam~aW  PV_w    make thirsty',
        'Zam~i}  IV_yu   make thirsty'
      ],
      'patterns' => {
        '.zammi\'' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make thirsty'
      ],
      'orig' => 'Zam~aO',
      'prefix' => ''
    },
    {
      'types' => {
        '.zmi\'' => {
          'IV_yu' => 1
        },
        '.zma\'' => {
          'IV_Pass_yu' => 1
        },
        '\'a.zma\'A' => {
          'PV-|' => 1
        }
      },
      'entry' => '\'a.zma\'',
      'form' => '\'a.zma\'',
      'lines' => [
        ';; OaZomaO_1',
        'OaZomaO PV-O    make thirsty',
        'OaZoma| PV-|    make thirsty',
        'OaZomaW PV_w    make thirsty',
        'Zomi}   IV_yu   make thirsty',
        'ZomaO   IV_Pass_yu      be made thirsty'
      ],
      'patterns' => {
        '.zmi\'' => [
          'FCiL'
        ],
        '.zma\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make thirsty',
        'be made thirsty'
      ],
      'orig' => 'OaZomaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zama\'',
      'form' => '.zama\'',
      'lines' => [
        ';; ZamaO_1',
        'ZamaO   N0_Nh   thirst',
        'ZamaW   Nh      thirst',
        'Zama}   Nhy     thirst'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'thirst'
      ],
      'orig' => 'ZamaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zamA\'',
      'form' => '.zamA\'',
      'lines' => [
        ';; ZamA\'_1',
        'ZamA\'   N0_Nh   thirst',
        'ZamAW   Nh      thirst',
        'ZamA}   Nhy     thirst',
        'ZamA\'   Nap     thirst'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'thirst'
      ],
      'orig' => 'ZamA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zim\'',
      'form' => '.zim\'',
      'lines' => [
        ';; Zimo\'_1',
        'Zimo\'   N0      thirst',
        'ZimoO   N0_Nh   thirst',
        'ZimoW   Nh      thirst',
        'Zimo}   Nhy     thirst'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'thirst'
      ],
      'orig' => 'Zimo\'',
      'prefix' => ''
    },
    {
      'types' => {
        '.zam\'Y' => {
          'N0' => 1
        }
      },
      'entry' => '.zam\'An',
      'form' => '.zam\'An',
      'lines' => [
        ';; Zamo|n_1',
        'Zamo|n  Ndip    thirsty     [[Zamo|n/ADJ]]',
        'ZamoOaY N0      thirsty'
      ],
      'patterns' => {
        '.zam\'Y' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'thirsty'
      ],
      'orig' => 'Zamo|n',
      'prefix' => ''
    },
    {
      'types' => {
        '.zAmi\'' => {
          'Nall' => 1
        }
      },
      'entry' => '.zAmi\'',
      'form' => '.zAmi\'',
      'lines' => [
        ';; ZAmi}_1',
        'ZAmi}   Nall    thirsty     [[ZAmi}/ADJ]]'
      ],
      'patterns' => {
        '.zAmi\'' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'thirsty'
      ],
      'orig' => 'ZAmi}',
      'prefix' => ''
    }
  ],
  '.z r b' => [
    {
      'types' => {
        '.zarAbiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '.zirbAn',
      'form' => '.zirbAn',
      'lines' => [
        ';; ZirobAn_1',
        'ZirobAn N       polecat;fitchew',
        'ZarAbiyn        Ndip    polecat;fitchew'
      ],
      'patterns' => {
        '.zarAbiyn' => [
          'FaCALIn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn',
      'suffix' => '',
      'glosses' => [
        'polecat',
        'fitchew'
      ],
      'orig' => 'ZirobAn',
      'prefix' => ''
    }
  ],
  'ma.zinn' => [
    {
      'types' => {
        'ma.zAnn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.zinn',
      'form' => 'ma.zinnaT',
      'lines' => [
        ';; maZin~ap_1',
        'maZin~  Nap     presumption;prejudice',
        'maZAn~  Ndip    presumptions;prejudices'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'presumption',
        'prejudice',
        'presumptions',
        'prejudices'
      ],
      'orig' => 'maZin~ap',
      'prefix' => ''
    }
  ],
  '.z n b b' => [
    {
      'types' => {
        '.zanAbiyb' => {
          'Ndip' => 1
        }
      },
      'entry' => '.zunbuwb',
      'form' => '.zunbuwb',
      'lines' => [
        ';; Zunobuwb_1',
        'Zunobuwb        Ndu     shinbone;tibia',
        'ZanAbiyb        Ndip    shinbones'
      ],
      'patterns' => {
        '.zanAbiyb' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'shinbone',
        'tibia',
        'shinbones'
      ],
      'orig' => 'Zunobuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zunbuwb',
      'form' => '.zunbuwbiyy',
      'lines' => [
        ';; Zunobuwbiy~_1',
        'Zunobuwbiy~     N-ap    tibial;shin     [[Zunobuwbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'tibial',
        'shin'
      ],
      'orig' => 'Zunobuwbiy~',
      'prefix' => ''
    }
  ],
  '.z \' r' => [
    {
      'types' => {},
      'entry' => '.zi\'r',
      'form' => '.zi\'r',
      'lines' => [
        ';; Zi}or_1',
        'Zi}or   N       wet nurse'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'wet nurse'
      ],
      'orig' => 'Zi}or',
      'prefix' => ''
    }
  ],
  '.z l `' => [
    {
      'types' => {
        '.zla`' => {
          'IV' => 1
        }
      },
      'entry' => '.zala`',
      'form' => '.zala`',
      'lines' => [
        ';; ZalaE-a_1',
        'ZalaE   PV      limp',
        'ZolaE   IV      limp'
      ],
      'patterns' => {
        '.zla`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'limp'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'ZalaE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zal`',
      'form' => '.zal`',
      'lines' => [
        ';; ZaloE_1',
        'ZaloE   N       limping'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'limping'
      ],
      'orig' => 'ZaloE',
      'prefix' => ''
    },
    {
      'types' => {
        '.zAli`' => {
          'Nall' => 1
        }
      },
      'entry' => '.zAli`',
      'form' => '.zAli`',
      'lines' => [
        ';; ZAliE_1',
        'ZAliE   Nall    lame;limping'
      ],
      'patterns' => {
        '.zAli`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'lame',
        'limping'
      ],
      'orig' => 'ZAliE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zulA`',
      'form' => '.zulA`',
      'lines' => [
        ';; ZulAE_1',
        'ZulAE   N       rheumatism'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'rheumatism'
      ],
      'orig' => 'ZulAE',
      'prefix' => ''
    }
  ],
  '.z r f' => [
    {
      'types' => {
        '.zruf' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.zaruf',
      'form' => '.zaruf',
      'lines' => [
        ';; Zaruf-u_1',
        'Zaruf   PV_intr be charming;be witty',
        'Zoruf   IV_intr be charming;be witty'
      ],
      'patterns' => {
        '.zruf' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be charming',
        'be witty'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Zaruf-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.zarrif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.zarraf',
      'form' => '.zarraf',
      'lines' => [
        ';; Zar~af_1',
        'Zar~af  PV      adorn',
        'Zar~if  IV_yu   adorn'
      ],
      'patterns' => {
        '.zarrif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'adorn'
      ],
      'orig' => 'Zar~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.zarraf',
      'form' => 'ta.zarraf',
      'lines' => [
        ';; taZar~af_1',
        'taZar~af        PV_intr be elegant',
        'taZar~af        IV_intr be elegant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be elegant'
      ],
      'orig' => 'taZar~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.zAraf',
      'form' => 'ta.zAraf',
      'lines' => [
        ';; taZAraf_1',
        'taZAraf PV_intr be elegant',
        'taZAraf IV_intr be elegant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be elegant'
      ],
      'orig' => 'taZAraf',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.zrif' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.zraf',
      'form' => 'ista.zraf',
      'lines' => [
        ';; AisotaZoraf_1',
        'AisotaZoraf     PV      deem charming',
        'sotaZorif       IV      deem charming'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'deem charming'
      ],
      'orig' => 'AisotaZoraf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zarf',
      'form' => '.zarf',
      'lines' => [
        ';; Zarof_1',
        'Zarof   N       charm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'charm'
      ],
      'orig' => 'Zarof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zarf',
      'form' => '.zarf',
      'lines' => [
        ';; Zarof_2',
        'Zarof   Ndu     envelope'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'envelope'
      ],
      'orig' => 'Zarof',
      'prefix' => ''
    },
    {
      'types' => {
        '.zuruwf' => {
          'N' => 1
        }
      },
      'entry' => '.zarf',
      'form' => '.zarf',
      'lines' => [
        ';; Zarof_3',
        'Zarof   Ndu     circumstance;condition;situation',
        'Zuruwf  N       circumstances;condition;situation'
      ],
      'patterns' => {
        '.zuruwf' => [
          'FuCUL'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'circumstance',
        'condition',
        'situation',
        'circumstances'
      ],
      'orig' => 'Zarof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zarf',
      'form' => '.zarfiyy',
      'lines' => [
        ';; Zarofiy~_1',
        'Zarofiy~        N-ap    circumstantial     [[Zarofiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'circumstantial'
      ],
      'orig' => 'Zarofiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.zariyf' => {
          'N/ap' => 1
        },
        '.zurafA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.zarA\'if' => {
          'Ndip' => 1
        }
      },
      'entry' => '.zariyf',
      'form' => '.zariyf',
      'lines' => [
        ';; Zariyf_1',
        'Zariyf  N/ap    adroit;elegant',
        'ZurafA\' N0_Nh   adroit;elegant',
        'ZurafAW Nh      adroit;elegant',
        'ZurafA} Nhy     adroit;elegant',
        'ZarA}if Ndip    adroit;elegant;courteous'
      ],
      'patterns' => {
        '.zariyf' => [
          'FaCIL'
        ],
        '.zurafA\'' => [
          'FuCaLA\''
        ],
        '.zarA\'if' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'adroit',
        'elegant',
        'courteous'
      ],
      'orig' => 'Zariyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zariyf',
      'form' => '.zariyf',
      'lines' => [
        ';; Zariyf_2',
        'Zariyf  N0      Zarif'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Zarif'
      ],
      'orig' => 'Zariyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zarAf',
      'form' => '.zarAfaT',
      'lines' => [
        ';; ZarAfap_1',
        'ZarAf   Nap     elegance;wittiness;courtesy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'elegance',
        'wittiness',
        'courtesy'
      ],
      'orig' => 'ZarAfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.zraf',
      'form' => '\'a.zraf',
      'lines' => [
        ';; OaZoraf_1',
        'OaZoraf Nel     more/most elegant;wittier/wittiest'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most elegant',
        'wittier/wittiest'
      ],
      'orig' => 'OaZoraf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.zriyf' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.zriyf',
      'form' => 'ta.zriyf',
      'lines' => [
        ';; taZoriyf_1',
        'taZoriyf        N/At    wittiness;courtesy'
      ],
      'patterns' => {
        'ta.zriyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'wittiness',
        'courtesy'
      ],
      'orig' => 'taZoriyf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.zarruf' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.zarruf',
      'form' => 'ta.zarruf',
      'lines' => [
        ';; taZar~uf_1',
        'taZar~uf        N/At    wittiness;courtesy'
      ],
      'patterns' => {
        'ta.zarruf' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'wittiness',
        'courtesy'
      ],
      'orig' => 'taZar~uf',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.zAriyf' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.zruwf',
      'form' => 'ma.zruwf',
      'lines' => [
        ';; maZoruwf_1',
        'maZoruwf        Ndu     envelope',
        'maZAriyf        Ndip    envelopes'
      ],
      'patterns' => {
        'ma.zAriyf' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'envelope',
        'envelopes'
      ],
      'orig' => 'maZoruwf',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.zarrif' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.zarrif',
      'form' => 'muta.zarrif',
      'lines' => [
        ';; mutaZar~if_1',
        'mutaZar~if      Nall    elegant;courteous     [[mutaZar~if/ADJ]]'
      ],
      'patterns' => {
        'muta.zarrif' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'elegant',
        'courteous'
      ],
      'orig' => 'mutaZar~if',
      'prefix' => ''
    },
    {
      'types' => {
        'musta.zraf' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta.zraf',
      'form' => 'musta.zraf',
      'lines' => [
        ';; musotaZoraf_1',
        'musotaZoraf     Nall    elegant;fancy     [[musotaZoraf/ADJ]]'
      ],
      'patterns' => {
        'musta.zraf' => [
          'MustaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'elegant',
        'fancy'
      ],
      'orig' => 'musotaZoraf',
      'prefix' => ''
    }
  ],
  '.z f r' => [
    {
      'types' => {
        '.zfar' => {
          'IV' => 1
        }
      },
      'entry' => '.zafir',
      'form' => '.zafir',
      'lines' => [
        ';; Zafir-a_1',
        'Zafir   PV      succeed',
        'Zofar   IV      succeed'
      ],
      'patterns' => {
        '.zfar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'succeed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Zafir-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.zaffir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.zaffar',
      'form' => '.zaffar',
      'lines' => [
        ';; Zaf~ar_1',
        'Zaf~ar  PV      grant victory',
        'Zaf~ir  IV_yu   grant victory'
      ],
      'patterns' => {
        '.zaffir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'grant victory'
      ],
      'orig' => 'Zaf~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.zfir' => {
          'IV_yu' => 1
        },
        '.zfar' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.zfar',
      'form' => '\'a.zfar',
      'lines' => [
        ';; OaZofar_1',
        'OaZofar PV      grant victory',
        'Zofir   IV_yu   grant victory',
        'Zofar   IV_Pass_yu      be granted victory'
      ],
      'patterns' => {
        '.zfir' => [
          'FCiL'
        ],
        '.zfar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'grant victory',
        'be granted victory'
      ],
      'orig' => 'OaZofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.zAfar',
      'form' => 'ta.zAfar',
      'lines' => [
        ';; taZAfar_1',
        'taZAfar PV_intr be allied with',
        'taZAfar IV_intr be allied with'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be allied with'
      ],
      'orig' => 'taZAfar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.zfAr' => {
          'N' => 1
        },
        '\'a.zAfir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.zufur',
      'form' => '.zufur',
      'lines' => [
        ';; Zufur_1',
        'Zufur   Ndu     nail;claw;talon',
        'OaZofAr N       nails;claws;talons',
        'OaZAfir Ndip    nails;claws;talons'
      ],
      'patterns' => {
        '\'a.zfAr' => [
          'HaFCAL'
        ],
        '\'a.zAfir' => [
          'HaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => '',
      'glosses' => [
        'nail',
        'claw',
        'talon',
        'nails',
        'claws',
        'talons'
      ],
      'orig' => 'Zufur',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.zAfiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '\'u.zfuwr',
      'form' => '\'u.zfuwr',
      'lines' => [
        ';; OuZofuwr_1',
        'OuZofuwr        Ndu     nail;claw;talon',
        'OaZAfiyr        Ndip    nails;claws;talons'
      ],
      'patterns' => {
        '\'a.zAfiyr' => [
          'HaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HuFCUL',
      'suffix' => '',
      'glosses' => [
        'nail',
        'claw',
        'talon',
        'nails',
        'claws',
        'talons'
      ],
      'orig' => 'OuZofuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zafar',
      'form' => '.zafar',
      'lines' => [
        ';; Zafar_1',
        'Zafar   N       victory'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'victory'
      ],
      'orig' => 'Zafar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zafir',
      'form' => '.zafir',
      'lines' => [
        ';; Zafir_1',
        'Zafir   N-ap    victorious     [[Zafir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'victorious'
      ],
      'orig' => 'Zafir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zufrAn',
      'form' => '.zufrAn',
      'lines' => [
        ';; ZuforAn_1',
        'ZuforAn N       victorious     [[ZuforAn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [
        'victorious'
      ],
      'orig' => 'ZuforAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zAfir',
      'form' => '.zAfir',
      'lines' => [
        ';; ZAfir_1',
        'ZAfir   N-ap    victorious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'victorious'
      ],
      'orig' => 'ZAfir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zAfir',
      'form' => '.zAfir',
      'lines' => [
        ';; ZAfir_2',
        'ZAfir   N0      Zafir'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Zafir'
      ],
      'orig' => 'ZAfir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.zaffar',
      'form' => 'mu.zaffar',
      'lines' => [
        ';; muZaf~ar_1',
        'muZaf~ar        N-ap    victorious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'victorious'
      ],
      'orig' => 'muZaf~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.zaffar',
      'form' => 'mu.zaffar',
      'lines' => [
        ';; muZaf~ar_2',
        'muZaf~ar        N0      Muzaffar'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'Muzaffar'
      ],
      'orig' => 'muZaf~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zafiyr',
      'form' => '.zafiyriyy',
      'lines' => [
        ';; Zafiyriy~_1',
        'Zafiyriy~       N0      Zafiri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Zafiri'
      ],
      'orig' => 'Zafiyriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zufayr',
      'form' => '.zufayriyy',
      'lines' => [
        ';; Zufayoriy~_1',
        'Zufayoriy~      N0      Zufairi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCayL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Zufairi'
      ],
      'orig' => 'Zufayoriy~',
      'prefix' => ''
    }
  ],
  '.z n n' => [
    {
      'types' => {
        '.znun' => {
          'IV-n' => 1
        },
        '.zanan' => {
          'PV_Cn' => 1
        },
        '.zunn' => {
          'IV_V' => 1
        }
      },
      'entry' => '.zann',
      'form' => '.zann',
      'lines' => [
        ';; Zan~-u_1',
        'Zan~    PV_V    think;believe;presume',
        'Zanan   PV_Cn   think;believe;presume',
        'Zun~    IV_V    think;believe;presume',
        'Zonun   IV-n    think;believe;presume'
      ],
      'patterns' => {
        '.zanan' => [
          'FaCaL'
        ],
        '.znun' => [
          'FCuL'
        ],
        '.zunn' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'think',
        'believe',
        'presume'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Zan~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zann',
      'form' => '.zann',
      'lines' => [
        ';; Zan~_1',
        'Zan~    N       opinion;assumption'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'opinion',
        'assumption'
      ],
      'orig' => 'Zan~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zunuwn',
      'form' => '.zunuwn',
      'lines' => [
        ';; Zunuwn_1',
        'Zunuwn  N       suppositions'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'suppositions'
      ],
      'orig' => 'Zunuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zann',
      'form' => '.zanniyy',
      'lines' => [
        ';; Zan~iy~_1',
        'Zan~iy~ N-ap    hypothetical;supposed     [[Zan~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'hypothetical',
        'supposed'
      ],
      'orig' => 'Zan~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.zinan' => {
          'N' => 1
        }
      },
      'entry' => '.zinn',
      'form' => '.zinnaT',
      'lines' => [
        ';; Zin~ap_1',
        'Zin~    Nap     distrust',
        'Zinan   N       misgivings'
      ],
      'patterns' => {
        '.zinan' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'distrust',
        'misgivings'
      ],
      'orig' => 'Zin~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.zaniyn' => {
          'Nall' => 1
        }
      },
      'entry' => '.zaniyn',
      'form' => '.zaniyn',
      'lines' => [
        ';; Zaniyn_1',
        'Zaniyn  Nall    suspicious;suspected     [[Zaniyn/ADJ]]'
      ],
      'patterns' => {
        '.zaniyn' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'suspicious',
        'suspected'
      ],
      'orig' => 'Zaniyn',
      'prefix' => ''
    },
    {
      'types' => {
        '.zanuwn' => {
          'Nall' => 1
        }
      },
      'entry' => '.zanuwn',
      'form' => '.zanuwn',
      'lines' => [
        ';; Zanuwn_1',
        'Zanuwn  Nall    suspicious;suspected     [[Zanuwn/ADJ]]'
      ],
      'patterns' => {
        '.zanuwn' => [
          'FaCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'suspicious',
        'suspected'
      ],
      'orig' => 'Zanuwn',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.znuwn' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.znuwn',
      'form' => 'ma.znuwn',
      'lines' => [
        ';; maZonuwn_1',
        'maZonuwn        Nall    presumed;suspected;suspicious     [[maZonuwn/ADJ]]'
      ],
      'patterns' => {
        'ma.znuwn' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'presumed',
        'suspected',
        'suspicious'
      ],
      'orig' => 'maZonuwn',
      'prefix' => ''
    }
  ],
  '.z l m' => [
    {
      'types' => {
        '.zlim' => {
          'IV_intr' => 1
        },
        '.zlam' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '.zalam',
      'form' => '.zalam',
      'lines' => [
        ';; Zalam-i_1',
        'Zalam   PV_intr be unjust;oppress',
        'Zolim   IV_intr be unjust;oppress',
        'Zolam   IV_Pass_yu      be oppressed'
      ],
      'patterns' => {
        '.zlim' => [
          'FCiL'
        ],
        '.zlam' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be unjust',
        'oppress',
        'be oppressed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'Zalam-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.zlim' => {
          'IV_intr_yu' => 1
        },
        '.zlam' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.zlam',
      'form' => '\'a.zlam',
      'lines' => [
        ';; OaZolam_1',
        'OaZolam PV_intr become dark',
        'Zolim   IV_intr_yu      become dark',
        'Zolam   IV_Pass_yu      be darkened'
      ],
      'patterns' => {
        '.zlim' => [
          'FCiL'
        ],
        '.zlam' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'become dark',
        'be darkened'
      ],
      'orig' => 'OaZolam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.zallam',
      'form' => 'ta.zallam',
      'lines' => [
        ';; taZal~am_1',
        'taZal~am        PV      complain',
        'taZal~am        IV      complain'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'complain'
      ],
      'orig' => 'taZal~am',
      'prefix' => ''
    },
    {
      'types' => {
        'n.zalim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.zalam',
      'form' => 'in.zalam',
      'lines' => [
        ';; AinoZalam_1',
        'AinoZalam       PV_intr be wronged',
        'noZalim IV_intr be wronged'
      ],
      'patterns' => {
        'n.zalim' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be wronged'
      ],
      'orig' => 'AinoZalam',
      'prefix' => ''
    },
    {
      'types' => {
        '.z.zalim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'i.z.zalam',
      'form' => 'i.z.zalam',
      'lines' => [
        ';; AiZ~alam_1',
        'AiZ~alam        PV_intr be wronged',
        'Z~alim  IV_intr be wronged'
      ],
      'patterns' => {
        '.z.zalim' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be wronged'
      ],
      'orig' => 'AiZ~alam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zulm',
      'form' => '.zulm',
      'lines' => [
        ';; Zulom_1',
        'Zulom   N       injustice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'injustice'
      ],
      'orig' => 'Zulom',
      'prefix' => ''
    },
    {
      'types' => {
        '.zalmA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.zulm',
      'form' => '.zulmaT',
      'lines' => [
        ';; Zulomap_1',
        'Zulom   NapAt   darkness',
        'ZalomA\' N0_Nh   darkness',
        'ZalomAW Nh      darkness',
        'ZalomA} Nhy     darkness'
      ],
      'patterns' => {
        '.zalmA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'darkness'
      ],
      'orig' => 'Zulomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zalAm',
      'form' => '.zalAm',
      'lines' => [
        ';; ZalAm_1',
        'ZalAm   N       darkness',
        'ZalAm   N       injustice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'darkness',
        'injustice'
      ],
      'orig' => 'ZalAm',
      'prefix' => ''
    },
    {
      'types' => {
        '.zalAmiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.zalAm',
      'form' => '.zalAmiyy',
      'lines' => [
        ';; ZalAmiy~_1',
        'ZalAmiy~        Nall    obscurantist     [[ZalAmiy~/ADJ]]'
      ],
      'patterns' => {
        '.zalAmiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'obscurantist'
      ],
      'orig' => 'ZalAmiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zallAm',
      'form' => '.zallAm',
      'lines' => [
        ';; Zal~Am_1',
        'Zal~Am  N       tyrant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'tyrant'
      ],
      'orig' => 'Zal~Am',
      'prefix' => ''
    },
    {
      'types' => {
        '.zilmAn' => {
          'N' => 1
        }
      },
      'entry' => '.zaliym',
      'form' => '.zaliym',
      'lines' => [
        ';; Zaliym_1',
        'Zaliym  Ndu     ostrich',
        'ZilomAn N       ostriches'
      ],
      'patterns' => {
        '.zilmAn' => [
          'FiCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'ostrich',
        'ostriches'
      ],
      'orig' => 'Zaliym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zulAm',
      'form' => '.zulAmaT',
      'lines' => [
        ';; ZulAmap_1',
        'ZulAm   NapAt   injustice;misdeed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'injustice',
        'misdeed'
      ],
      'orig' => 'ZulAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.zlam',
      'form' => '\'a.zlam',
      'lines' => [
        ';; OaZolam_2',
        'OaZolam Nel     darker/darkest;viler/vilest'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'darker/darkest',
        'viler/vilest'
      ],
      'orig' => 'OaZolam',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.zAlim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.zlim',
      'form' => 'ma.zlimaT',
      'lines' => [
        ';; maZolimap_1',
        'maZolim Napdu   injustice;misdeed',
        'maZAlim Ndip    injustices;misdeeds'
      ],
      'patterns' => {
        'ma.zAlim' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'injustice',
        'misdeed',
        'injustices',
        'misdeeds'
      ],
      'orig' => 'maZolimap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.zlAm' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.zlAm',
      'form' => '\'i.zlAm',
      'lines' => [
        ';; IiZolAm_1',
        'IiZolAm N/At    darkness;gloom'
      ],
      'patterns' => {
        '\'i.zlAm' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'darkness',
        'gloom'
      ],
      'orig' => 'IiZolAm',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.zallum' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.zallum',
      'form' => 'ta.zallum',
      'lines' => [
        ';; taZal~um_1',
        'taZal~um        N/At    complaint'
      ],
      'patterns' => {
        'ta.zallum' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'complaint'
      ],
      'orig' => 'taZal~um',
      'prefix' => ''
    },
    {
      'types' => {
        '.zullAm' => {
          'N' => 1
        },
        '.zAlim' => {
          'Nall' => 1
        },
        '.zalam' => {
          'Nap' => 1
        }
      },
      'entry' => '.zAlim',
      'form' => '.zAlim',
      'lines' => [
        ';; ZAlim_1',
        'ZAlim   Nall    oppressor;tyrant',
        'Zul~Am  N       oppressors;tyrants',
        'Zalam   Nap     oppressors;tyrants'
      ],
      'patterns' => {
        '.zullAm' => [
          'FuCCAL'
        ],
        '.zAlim' => [
          'FACiL'
        ],
        '.zalam' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'oppressor',
        'tyrant',
        'oppressors',
        'tyrants'
      ],
      'orig' => 'ZAlim',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.zluwm' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.zluwm',
      'form' => 'ma.zluwm',
      'lines' => [
        ';; maZoluwm_1',
        'maZoluwm        Nall    oppressed;treated unjustly     [[maZoluwm/ADJ]]'
      ],
      'patterns' => {
        'ma.zluwm' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'oppressed',
        'treated unjustly'
      ],
      'orig' => 'maZoluwm',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.zlim' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.zlim',
      'form' => 'mu.zlim',
      'lines' => [
        ';; muZolim_1',
        'muZolim Nall    dark;gloomy     [[muZolim/ADJ]]'
      ],
      'patterns' => {
        'mu.zlim' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'dark',
        'gloomy'
      ],
      'orig' => 'muZolim',
      'prefix' => ''
    }
  ],
  '.z  \'' => [
    {
      'types' => {
        '.zA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '.zA\'',
      'form' => '.zA\'',
      'lines' => [
        ';; ZA\'_1',
        'ZA\'     N0_Nh   Za\' (Arabic letter)',
        'ZAW     Nh      Za\' (Arabic letter)',
        'ZA}     Nhy     Za\' (Arabic letter)',
        'ZA\'     NAt     Za\'s (Arabic letter)'
      ],
      'patterns' => {
        '.zA\'' => [
          'FAL',
          'FACL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Za\' (Arabic letter)',
        'Za\'s (Arabic letter)'
      ],
      'orig' => 'ZA\'',
      'prefix' => ''
    }
  ],
  '.z r r' => [
    {
      'types' => {},
      'entry' => '.zirr',
      'form' => '.zirr',
      'lines' => [
        ';; Zir~_1',
        'Zir~    N       flint'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'flint'
      ],
      'orig' => 'Zir~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.zirrAn',
      'form' => '.zirrAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Zir~An',
      'prefix' => ''
    }
  ],
  '.z ` n' => [
    {
      'types' => {
        '.z`an' => {
          'IV-n' => 1
        }
      },
      'entry' => '.za`an',
      'form' => '.za`an',
      'lines' => [
        ';; ZaEan-a_1',
        'ZaEan   PV-n    depart;move away',
        'ZoEan   IV-n    depart;move away'
      ],
      'patterns' => {
        '.z`an' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'depart',
        'move away'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'ZaEan-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.za`n',
      'form' => '.za`n',
      'lines' => [
        ';; ZaEon_1',
        'ZaEon   N       departure;journey'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'departure',
        'journey'
      ],
      'orig' => 'ZaEon',
      'prefix' => ''
    },
    {
      'types' => {
        '.za`A\'in' => {
          'Ndip' => 1
        },
        '\'a.z`An' => {
          'N' => 1
        }
      },
      'entry' => '.za`iyn',
      'form' => '.za`iynaT',
      'lines' => [
        ';; ZaEiynap_1',
        'ZaEiyn  Nap     camel load',
        'OaZoEAn N       camel loads',
        'ZaEA}in Ndip    camel loads'
      ],
      'patterns' => {
        '\'a.z`An' => [
          'HaFCAL'
        ],
        '.za`A\'in' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'camel load',
        'camel loads'
      ],
      'orig' => 'ZaEiynap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.za`uwn',
      'form' => '.za`uwn',
      'lines' => [
        ';; ZaEuwn_1',
        'ZaEuwn  N       load camel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'load camel'
      ],
      'orig' => 'ZaEuwn',
      'prefix' => ''
    },
    {
      'types' => {
        '.zA`in' => {
          'Nall' => 1
        }
      },
      'entry' => '.zA`in',
      'form' => '.zA`in',
      'lines' => [
        ';; ZAEin_1',
        'ZAEin   Nall    ephemeral;transitory     [[ZAEin/ADJ]]'
      ],
      'patterns' => {
        '.zA`in' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'ephemeral',
        'transitory'
      ],
      'orig' => 'ZAEin',
      'prefix' => ''
    }
  ],
  '.z l f' => [
    {
      'types' => {
        '.zuluwf' => {
          'N' => 1
        },
        '\'a.zlAf' => {
          'N' => 1
        }
      },
      'entry' => '.zilf',
      'form' => '.zilf',
      'lines' => [
        ';; Zilof_1',
        'Zilof   N       cloven hoof',
        'Zuluwf  N       cloven hoof',
        'OaZolAf N       cloven hoof'
      ],
      'patterns' => {
        '.zuluwf' => [
          'FuCUL'
        ],
        '\'a.zlAf' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'cloven hoof'
      ],
      'orig' => 'Zilof',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'.z r r'}[1]{'types'} = $Lexicon->{'.z r n'}[0]{'types'};
$Lexicon->{'.z r r'}[1]{'lines'} = $Lexicon->{'.z r n'}[0]{'lines'};
$Lexicon->{'.z r r'}[1]{'glosses'} = $Lexicon->{'.z r n'}[0]{'glosses'};
