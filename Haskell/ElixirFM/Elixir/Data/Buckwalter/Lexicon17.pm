
package Elixir::Data::Buckwalter::Lexicon17;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  '.z l l' => [
    {
      'types' => {
        '.zallal' => {},
        '.zallil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.zallal',
      'form' => '.zallal',
      'lines' => [
        ';; Zal~al_1',
        'Zll     Zal~al  PV      shade',
        'Zll     Zal~il  IV_yu   shade'
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
          'PV_C' => 2
        },
        '\'a.zall' => {}
      },
      'entry' => '\'a.zall',
      'form' => '\'a.zall',
      'lines' => [
        ';; >aZal~_1',
        '>Zl     >aZal~  PV_V    shade',
        'AZl     >aZal~  PV_V    shade',
        '>Zll    >aZolal PV_C    shade',
        'AZll    >aZolal PV_C    shade',
        'Zl      Zil~    IV_V_yu shade',
        'Zll     Zolil   IV_C_yu shade',
        'Zl      Zal~    IV_V_Pass_yu    be shaded'
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
      'types' => {
        'ta.zallal' => {}
      },
      'entry' => 'ta.zallal',
      'form' => 'ta.zallal',
      'lines' => [
        ';; taZal~al_1',
        'tZll    taZal~al        PV_intr be shaded',
        'tZll    taZal~al        IV_intr be shaded'
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
        'ista.zall' => {},
        'sta.zlil' => {
          'IV_C' => 1
        },
        'ista.zlal' => {
          'PV_C' => 2
        },
        'sta.zill' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista.zall',
      'form' => 'ista.zall',
      'lines' => [
        ';; {isotaZal~_1',
        '<stZl   {isotaZal~      PV_V    seek refuge;seek shade',
        'AstZl   {isotaZal~      PV_V    seek refuge;seek shade',
        '<stZll  {isotaZolal     PV_C    seek refuge;seek shade',
        'AstZll  {isotaZolal     PV_C    seek refuge;seek shade',
        'stZl    sotaZil~        IV_V    seek refuge;seek shade',
        'stZll   sotaZolil       IV_C    seek refuge;seek shade'
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
        '.zill' => {
          'N' => 1
        },
        '.zuluwl' => {
          'N' => 1
        },
        '.zilAl' => {
          'N' => 1
        },
        '\'a.zlAl' => {
          'N' => 2
        }
      },
      'entry' => '.zill',
      'form' => '.zill',
      'lines' => [
        ';; Zil~_1',
        'Zl      Zil~    N       patronage;shelter',
        'ZlAl    ZilAl   N       auspices;shelter',
        'Zlwl    Zuluwl  N       auspices;shelter',
        '>ZlAl   >aZolAl N       auspices;shelter',
        'AZlAl   >aZolAl N       auspices;shelter'
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
        },
        '.zullaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.zull',
      'form' => '.zullaT',
      'lines' => [
        ';; Zul~ap_1',
        'Zl      Zul~    Nap     veranda',
        'Zll     Zulal   N       shelters'
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
      'types' => {
        '.zaliyl' => {
          'N-ap' => 1
        }
      },
      'entry' => '.zaliyl',
      'form' => '.zaliyl',
      'lines' => [
        ';; Zaliyl_1',
        'Zlyl    Zaliyl  N-ap    shaded'
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
        },
        'mi.zallaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mi.zall',
      'form' => 'mi.zallaT',
      'lines' => [
        ';; miZal~ap_1',
        'mZl     miZal~  NapAt   umbrella',
        'mZAl    maZAl~  Ndip    umbrellas'
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
        },
        'mi.zallaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mi.zall',
      'form' => 'mi.zallaT',
      'lines' => [
        ';; miZal~ap_2',
        'mZl     miZal~  NapAt   parachute',
        'mZAl    maZAl~  Ndip    parachutes'
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
        'mZly    miZal~iy~       Nall    parachutists;paratrooper     [[miZal~iy~/ADJ]]'
      ],
      'patterns' => {},
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
      'types' => {
        'mu.zallil' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.zallil',
      'form' => 'mu.zallil',
      'lines' => [
        ';; muZal~il_1',
        'mZll    muZal~il        N-ap    shady;shadowy     [[muZal~il/ADJ]]'
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
      'types' => {
        'mu.zill' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.zill',
      'form' => 'mu.zill',
      'lines' => [
        ';; muZil~_1',
        'mZl     muZil~  N-ap    shady;shadowy     [[muZil~/ADJ]]'
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
        },
        '.zaby' => {
          'Ndu' => 1
        }
      },
      'entry' => '.zaby',
      'form' => '.zaby',
      'lines' => [
        ';; Zaboy_1',
        'Zby     Zaboy   Ndu     gazelle',
        'ZbA\'    ZibA\'   N0_Nh   gazelles',
        'ZbA&    ZibA&   Nh      gazelles',
        'ZbA}    ZibA}   Nhy     gazelles'
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
      'types' => {
        '.zabiy' => {
          'FW' => 1
        }
      },
      'entry' => '.zabiy',
      'form' => '.zabiy',
      'lines' => [
        ';; Zabiy_1',
        'Zby     Zabiy   FW      Dhabi     [[Zabiy/NOUN_PROP]]'
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
        '.zabay' => {
          'NAt' => 1
        },
        '.zabyaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.zaby',
      'form' => '.zabyaT',
      'lines' => [
        ';; Zaboyap_1',
        'Zby     Zaboy   Napdu   gazelle',
        'Zby     Zabay   NAt     gazelles'
      ],
      'patterns' => {
        '.zabay' => [
          'FaCaL'
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
    }
  ],
  '.zAhirAt' => [
    {
      'types' => {
        '.zAhirAtiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.zAhirAt',
      'form' => '.zAhirAtiyy',
      'lines' => [
        ';; ZAhirAtiy~_1',
        'ZAhrAty ZAhirAtiy~      Nall    phenomenological     [[ZAhirAtiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'phenomenological'
      ],
      'orig' => 'ZAhirAtiy~',
      'prefix' => ''
    }
  ],
  '.z h r' => [
    {
      'types' => {
        '.zahar' => {},
        '.zhar' => {
          'IV' => 1
        }
      },
      'entry' => '.zahar',
      'form' => '.zahar',
      'lines' => [
        ';; Zahar-a_1',
        'Zhr     Zahar   PV      appear;emerge',
        'Zhr     Zohar   IV      appear;emerge'
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
        },
        '.zahhar' => {}
      },
      'entry' => '.zahhar',
      'form' => '.zahhar',
      'lines' => [
        ';; Zah~ar_1',
        'Zhr     Zah~ar  PV      endorse',
        'Zhr     Zah~ir  IV_yu   endorse'
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
        },
        '.zahhar' => {}
      },
      'entry' => '.zahhar',
      'form' => '.zahhar',
      'lines' => [
        ';; Zah~ar_2',
        'Zhr     Zah~ar  PV      develop',
        'Zhr     Zah~ir  IV_yu   develop'
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
        },
        '.zAhar' => {}
      },
      'entry' => '.zAhar',
      'form' => '.zAhar',
      'lines' => [
        ';; ZAhar_1',
        'ZAhr    ZAhar   PV      assist;support',
        'ZAhr    ZAhir   IV_yu   assist;support'
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
        '\'a.zhar' => {},
        '.zhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.zhar',
      'form' => '\'a.zhar',
      'lines' => [
        ';; >aZohar_1',
        '>Zhr    >aZohar PV      show;manifest;demonstrate',
        'AZhr    >aZohar PV      show;manifest;demonstrate',
        'Zhr     Zohir   IV_yu   show;manifest;demonstrate',
        'Zhr     Zohar   IV_Pass_yu      be shown;be manifest;be demonstrated'
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
      'types' => {
        'ta.zAhar' => {}
      },
      'entry' => 'ta.zAhar',
      'form' => 'ta.zAhar',
      'lines' => [
        ';; taZAhar_1',
        'tZAhr   taZAhar PV      manifest;demonstrate',
        'tZAhr   taZAhar IV      manifest;demonstrate'
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
        'ista.zhar' => {},
        'sta.zhir' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.zhar',
      'form' => 'ista.zhar',
      'lines' => [
        ';; {isotaZohar_1',
        '<stZhr  {isotaZohar     PV      memorize;demonstrate',
        'AstZhr  {isotaZohar     PV      memorize;demonstrate',
        'stZhr   sotaZohir       IV      memorize;demonstrate'
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
      'types' => {
        '.zahr' => {
          'N' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => '.zahr',
      'form' => '.zahr',
      'lines' => [
        ';; Zahor_1',
        'Zhr     Zahor   N       back;spine',
        'Zhr     Zahor   NAn_Nayn        midst'
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
      'types' => {
        '.zahriyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.zahr',
      'form' => '.zahriyy',
      'lines' => [
        ';; Zahoriy~_1',
        'Zhry    Zahoriy~        N-ap    dorsal     [[Zahoriy~/ADJ]]'
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
      'types' => {
        '\'a.zhAr' => {
          'N' => 2
        },
        '.zuhr' => {
          'NF' => 1,
          'N' => 1
        }
      },
      'entry' => '.zuhr',
      'form' => '.zuhr',
      'lines' => [
        ';; Zuhor_1',
        'Zhr     Zuhor   N       noon;afternoon',
        'Zhr     Zuhor   NF      in the afternoon;at noon     [[Zuhor/ADV]]',
        '>ZhAr   >aZohAr N       afternoons',
        'AZhAr   >aZohAr N       afternoons'
      ],
      'patterns' => {
        '\'a.zhAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '.zuhriyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.zuhr',
      'form' => '.zuhriyy',
      'lines' => [
        ';; Zuhoriy~_1',
        'Zhry    Zuhoriy~        N-ap    afternoon;meridian     [[Zuhoriy~/ADJ]]'
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
        'Zhyr    Zahiyr  N/ap    assistant;partisan'
      ],
      'patterns' => {},
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
      'types' => {
        '.zahiyraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.zahiyr',
      'form' => '.zahiyraT',
      'lines' => [
        ';; Zahiyrap_1',
        'Zhyr    Zahiyr  Nap     noon;midday'
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
      'types' => {
        '.zuhuwr' => {
          'N' => 1
        }
      },
      'entry' => '.zuhuwr',
      'form' => '.zuhuwr',
      'lines' => [
        ';; Zuhuwr_1',
        'Zhwr    Zuhuwr  N       appearance;emergence'
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
      'types' => {
        '.zahrAn' => {
          'N' => 1
        }
      },
      'entry' => '.zahrAn',
      'form' => '.zahrAn',
      'lines' => [
        ';; ZahorAn_1',
        'ZhrAn   ZahorAn N       Dhahran'
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
      'types' => {
        '.zihAraT' => {
          'Nap' => 1
        }
      },
      'entry' => '.zihAr',
      'form' => '.zihAraT',
      'lines' => [
        ';; ZihArap_1',
        'ZhAr    ZihAr   Nap     outside;epithelium'
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
      'types' => {
        '\'a.zhar' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.zhar',
      'form' => '\'a.zhar',
      'lines' => [
        ';; >aZohar_2',
        '>Zhr    >aZohar Nel     clearer/clearest;more/most apparent',
        'AZhr    >aZohar Nel     clearer/clearest;more/most apparent'
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
        'ma.zhar' => {
          'Ndu' => 1
        },
        'ma.zAhir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.zhar',
      'form' => 'ma.zhar',
      'lines' => [
        ';; maZohar_1',
        'mZhr    maZohar Ndu     appearance;facade',
        'mZAhr   maZAhir Ndip    features;manifestations'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.zhiyr',
      'form' => 'ta.zhiyr',
      'lines' => [
        ';; taZohiyr_1',
        'tZhyr   taZohiyr        N/At    endorsement;transfer'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.zhiyr',
      'form' => 'ta.zhiyr',
      'lines' => [
        ';; taZohiyr_2',
        'tZhyr   taZohiyr        N/At    (photo) developing'
      ],
      'patterns' => {},
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
      'types' => {
        '.zihAr' => {
          'N' => 1
        }
      },
      'entry' => '.zihAr',
      'form' => '.zihAr',
      'lines' => [
        ';; ZihAr_1',
        'ZhAr    ZihAr   N       epithelium'
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
      'types' => {
        '.zihAriyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.zihAr',
      'form' => '.zihAriyy',
      'lines' => [
        ';; ZihAriy~_1',
        'ZhAry   ZihAriy~        N-ap    epithelial     [[ZihAriy~/ADJ]]'
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
      'types' => {
        'mu.zAharaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu.zAhar',
      'form' => 'mu.zAharaT',
      'lines' => [
        ';; muZAharap_1',
        'mZAhr   muZAhar NapAt   demonstration;rally'
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
          'N/At' => 2
        }
      },
      'entry' => '\'i.zhAr',
      'form' => '\'i.zhAr',
      'lines' => [
        ';; <iZohAr_1',
        '<ZhAr   <iZohAr N/At    expressing;showing;demonstrating',
        'AZhAr   <iZohAr N/At    expressing;showing;demonstrating'
      ],
      'patterns' => {},
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
          'Nall' => 2
        }
      },
      'entry' => '\'i.zhAr',
      'form' => '\'i.zhAriyy',
      'lines' => [
        ';; <iZohAriy~_1',
        '<ZhAry  <iZohAriy~      Nall    demonstrative;exhibitionist     [[<iZohAriy~/ADJ]]',
        'AZhAry  <iZohAriy~      Nall    demonstrative;exhibitionist     [[<iZohAriy~/ADJ]]'
      ],
      'patterns' => {},
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
        'tZAhr   taZAhur NduAt   demonstration;exhibition;simulation'
      ],
      'patterns' => {},
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
      'types' => {
        'ta.zAhuraT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ta.zAhur',
      'form' => 'ta.zAhuraT',
      'lines' => [
        ';; taZAhurap_1',
        'tZAhr   taZAhur NapAt   rally;demonstration'
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
      'types' => {
        'ta.zAhuriyy' => {
          'N-ap' => 1
        }
      },
      'entry' => 'ta.zAhur',
      'form' => 'ta.zAhuriyy',
      'lines' => [
        ';; taZAhuriy~_1',
        'tZAhry  taZAhuriy~      N-ap    simulated     [[taZAhuriy~/ADJ]]'
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
        'ZAhr    ZAhir   N/ap    evident;apparent;manifest;visible'
      ],
      'patterns' => {},
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
      'types' => {
        '.zAhir' => {
          'N0' => 1
        }
      },
      'entry' => '.zAhir',
      'form' => '.zAhir',
      'lines' => [
        ';; ZAhir_2',
        'ZAhr    ZAhir   N0      Zahir'
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
      'types' => {
        '.zAhiriyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.zAhir',
      'form' => '.zAhiriyy',
      'lines' => [
        ';; ZAhiriy~_1',
        'ZAhry   ZAhiriy~        N-ap    apparent;external     [[ZAhiriy~/ADJ]]'
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
      'types' => {
        '.zAhiriyyaT' => {
          'N0' => 1
        }
      },
      'entry' => '.zAhir',
      'form' => '.zAhiriyyaT',
      'lines' => [
        ';; ZAhiriy~ap_1',
        'ZAhryp  ZAhiriy~ap      N0      Zaheriya'
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
        },
        '.zAhiraT' => {
          'Napdu' => 1
        }
      },
      'entry' => '.zAhir',
      'form' => '.zAhiraT',
      'lines' => [
        ';; ZAhirap_1',
        'ZAhr    ZAhir   Napdu   phenomenon',
        'ZwAhr   ZawAhir Ndip    phenomena'
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
      'types' => {
        '.zawAhiriyy' => {
          'N0' => 1
        }
      },
      'entry' => '.zawAhir',
      'form' => '.zawAhiriyy',
      'lines' => [
        ';; ZawAhiriy~_1',
        'ZwAhry  ZawAhiriy~      N0      Zawahri;Zawahiri'
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
        'ZwAhry  ZawAhiriy~      Nall    phenomenal     [[ZawAhiriy~/ADJ]]'
      ],
      'patterns' => {},
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
        'mu.zahhir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.zahhir',
      'form' => 'mu.zahhir',
      'lines' => [
        ';; muZah~ir_1',
        'mZhr    muZah~ir        Nall    endorser'
      ],
      'patterns' => {},
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
        'mtZAhr  mutaZAhir       Nall    demonstrator'
      ],
      'patterns' => {},
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
      'types' => {
        '.zirrAn' => {
          'N' => 1
        }
      },
      'entry' => '.zirrAn',
      'form' => '.zirrAn',
      'lines' => [
        ';; Zir~An_1',
        'ZrAn    Zir~An  N       flint'
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
        '.zami\'' => {},
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
        'Zm}     Zami}   PV_intr be thirsty',
        'Zm>     Zoma>   IV_intr be thirsty',
        'Zm|     Zoma|   IV-|    be thirsty',
        'Zm&     Zoma&   IV_wn   be thirsty',
        'Zm}     Zoma}   IV_yn   be thirsty'
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
        },
        '.zamma\'' => {}
      },
      'entry' => '.zamma\'',
      'form' => '.zamma\'',
      'lines' => [
        ';; Zam~a>_1',
        'Zm>     Zam~a>  PV->    make thirsty',
        'Zm|     Zam~a|  PV-|    make thirsty',
        'Zm&     Zam~a&  PV_w    make thirsty',
        'Zm}     Zam~i}  IV_yu   make thirsty'
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
          'PV-|' => 2
        },
        '\'a.zma\'' => {}
      },
      'entry' => '\'a.zma\'',
      'form' => '\'a.zma\'',
      'lines' => [
        ';; >aZoma>_1',
        '>Zm>    >aZoma> PV->    make thirsty',
        'AZm>    >aZoma> PV->    make thirsty',
        '>Zm|    >aZoma| PV-|    make thirsty',
        'AZm|    >aZoma| PV-|    make thirsty',
        '>Zm&    >aZoma& PV_w    make thirsty',
        'AZm&    >aZoma& PV_w    make thirsty',
        'Zm}     Zomi}   IV_yu   make thirsty',
        'Zm>     Zoma>   IV_Pass_yu      be made thirsty'
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
      'types' => {
        '.zama\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.zama\'',
      'form' => '.zama\'',
      'lines' => [
        ';; Zama>_1',
        'Zm>     Zama>   N0_Nh   thirst',
        'Zm&     Zama&   Nh      thirst',
        'Zm}     Zama}   Nhy     thirst'
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
      'types' => {
        '.zamA\'' => {
          'Nap' => 1,
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.zamA\'',
      'form' => '.zamA\'',
      'lines' => [
        ';; ZamA\'_1',
        'ZmA\'    ZamA\'   N0_Nh   thirst',
        'ZmA&    ZamA&   Nh      thirst',
        'ZmA}    ZamA}   Nhy     thirst',
        'ZmA\'    ZamA\'   Nap     thirst'
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
      'types' => {
        '.zim\'' => {
          'Nh' => 1,
          'N0' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.zim\'',
      'form' => '.zim\'',
      'lines' => [
        ';; Zimo\'_1',
        'Zm\'     Zimo\'   N0      thirst',
        'Zm>     Zimo>   N0_Nh   thirst',
        'Zm&     Zimo&   Nh      thirst',
        'Zm}     Zimo}   Nhy     thirst'
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
        '.zam\'An' => {
          'Ndip' => 1
        },
        '.zam\'Y' => {
          'N0' => 1
        }
      },
      'entry' => '.zam\'An',
      'form' => '.zam\'An',
      'lines' => [
        ';; Zamo|n_1',
        'Zm|n    Zamo|n  Ndip    thirsty     [[Zamo|n/ADJ]]',
        'Zm>Y    Zamo>aY N0      thirsty'
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
        'ZAm}    ZAmi}   Nall    thirsty     [[ZAmi}/ADJ]]'
      ],
      'patterns' => {},
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
        '.zirbAn' => {
          'N' => 1
        },
        '.zarAbiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '.zirbAn',
      'form' => '.zirbAn',
      'lines' => [
        ';; ZirobAn_1',
        'ZrbAn   ZirobAn N       polecat;fitchew',
        'ZrAbyn  ZarAbiyn        Ndip    polecat;fitchew'
      ],
      'patterns' => {},
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
        },
        'ma.zinnaT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ma.zinn',
      'form' => 'ma.zinnaT',
      'lines' => [
        ';; maZin~ap_1',
        'mZn     maZin~  Nap     presumption;prejudice',
        'mZAn    maZAn~  Ndip    presumptions;prejudices'
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
  '.zubyAniyy' => [
    {
      'types' => {
        '.zubyAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.zubyAniyy',
      'form' => '.zubyAniyy',
      'lines' => [
        ';; ZuboyAniy~_1',
        'ZbyAny  ZuboyAniy~      Nall    from/of Abu Dhabi     [[ZuboyAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'from/of Abu Dhabi'
      ],
      'orig' => 'ZuboyAniy~',
      'prefix' => ''
    }
  ],
  '.z n b b' => [
    {
      'types' => {
        '.zanAbiyb' => {
          'Ndip' => 1
        },
        '.zunbuwb' => {
          'Ndu' => 1
        }
      },
      'entry' => '.zunbuwb',
      'form' => '.zunbuwb',
      'lines' => [
        ';; Zunobuwb_1',
        'Znbwb   Zunobuwb        Ndu     shinbone;tibia',
        'ZnAbyb  ZanAbiyb        Ndip    shinbones'
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
      'types' => {
        '.zunbuwbiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.zunbuwb',
      'form' => '.zunbuwbiyy',
      'lines' => [
        ';; Zunobuwbiy~_1',
        'Znbwby  Zunobuwbiy~     N-ap    tibial;shin     [[Zunobuwbiy~/ADJ]]'
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
      'types' => {
        '.zi\'r' => {
          'N' => 1
        }
      },
      'entry' => '.zi\'r',
      'form' => '.zi\'r',
      'lines' => [
        ';; Zi}or_1',
        'Z}r     Zi}or   N       wet nurse'
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
        },
        '.zala`' => {}
      },
      'entry' => '.zala`',
      'form' => '.zala`',
      'lines' => [
        ';; ZalaE-a_1',
        'ZlE     ZalaE   PV      limp',
        'ZlE     ZolaE   IV      limp'
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
      'types' => {
        '.zal`' => {
          'N' => 1
        }
      },
      'entry' => '.zal`',
      'form' => '.zal`',
      'lines' => [
        ';; ZaloE_1',
        'ZlE     ZaloE   N       limping'
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
        'ZAlE    ZAliE   Nall    lame;limping'
      ],
      'patterns' => {},
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
      'types' => {
        '.zulA`' => {
          'N' => 1
        }
      },
      'entry' => '.zulA`',
      'form' => '.zulA`',
      'lines' => [
        ';; ZulAE_1',
        'ZlAE    ZulAE   N       rheumatism'
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
  '.zalla' => [
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
        },
        '.zalla' => {}
      },
      'entry' => '.zalla',
      'form' => '.zalla',
      'lines' => [
        ';; Zal~a_1',
        'Zl      Zal~    PV_V    remain;continue',
        'Zll     Zalil   PV_C    remain;continue',
        'Zl      Zal~    IV_V    remain;continue',
        'Zll     Zolal   IV_C    remain;continue'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'remain',
        'continue'
      ],
      'orig' => 'Zal~a',
      'prefix' => ''
    }
  ],
  '\'a.zhur' => [
    {
      'types' => {
        '\'a.zhur' => {
          'N' => 2
        }
      },
      'entry' => '\'a.zhur',
      'form' => '\'a.zhur',
      'lines' => [
        ';; >aZohur_1',
        '>Zhr    >aZohur N       rear part',
        'AZhr    >aZohur N       rear part'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'rear part'
      ],
      'orig' => 'OaZohur',
      'prefix' => ''
    }
  ],
  '.z r f' => [
    {
      'types' => {
        '.zaruf' => {},
        '.zruf' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.zaruf',
      'form' => '.zaruf',
      'lines' => [
        ';; Zaruf-u_1',
        'Zrf     Zaruf   PV_intr be charming;be witty',
        'Zrf     Zoruf   IV_intr be charming;be witty'
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
        },
        '.zarraf' => {}
      },
      'entry' => '.zarraf',
      'form' => '.zarraf',
      'lines' => [
        ';; Zar~af_1',
        'Zrf     Zar~af  PV      adorn',
        'Zrf     Zar~if  IV_yu   adorn'
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
      'types' => {
        'ta.zarraf' => {}
      },
      'entry' => 'ta.zarraf',
      'form' => 'ta.zarraf',
      'lines' => [
        ';; taZar~af_1',
        'tZrf    taZar~af        PV_intr be elegant',
        'tZrf    taZar~af        IV_intr be elegant'
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
      'types' => {
        'ta.zAraf' => {}
      },
      'entry' => 'ta.zAraf',
      'form' => 'ta.zAraf',
      'lines' => [
        ';; taZAraf_1',
        'tZArf   taZAraf PV_intr be elegant',
        'tZArf   taZAraf IV_intr be elegant'
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
        'ista.zraf' => {},
        'sta.zrif' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.zraf',
      'form' => 'ista.zraf',
      'lines' => [
        ';; {isotaZoraf_1',
        '<stZrf  {isotaZoraf     PV      deem charming',
        'AstZrf  {isotaZoraf     PV      deem charming',
        'stZrf   sotaZorif       IV      deem charming'
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
      'types' => {
        '.zarf' => {
          'N' => 1
        }
      },
      'entry' => '.zarf',
      'form' => '.zarf',
      'lines' => [
        ';; Zarof_1',
        'Zrf     Zarof   N       charm'
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
      'types' => {
        '.zarf' => {
          'Ndu' => 1
        }
      },
      'entry' => '.zarf',
      'form' => '.zarf',
      'lines' => [
        ';; Zarof_2',
        'Zrf     Zarof   Ndu     envelope'
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
        },
        '.zarf' => {
          'Ndu' => 1
        }
      },
      'entry' => '.zarf',
      'form' => '.zarf',
      'lines' => [
        ';; Zarof_3',
        'Zrf     Zarof   Ndu     circumstance;condition;situation',
        'Zrwf    Zuruwf  N       circumstances;condition;situation'
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
      'types' => {
        '.zarfiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.zarf',
      'form' => '.zarfiyy',
      'lines' => [
        ';; Zarofiy~_1',
        'Zrfy    Zarofiy~        N-ap    circumstantial     [[Zarofiy~/ADJ]]'
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
        'Zryf    Zariyf  N/ap    adroit;elegant',
        'ZrfA\'   ZurafA\' N0_Nh   adroit;elegant',
        'ZrfA&   ZurafA& Nh      adroit;elegant',
        'ZrfA}   ZurafA} Nhy     adroit;elegant',
        'ZrA}f   ZarA}if Ndip    adroit;elegant;courteous'
      ],
      'patterns' => {
        '.zurafA\'' => [
          'FuCaLA\''
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
      'types' => {
        '.zariyf' => {
          'N0' => 1
        }
      },
      'entry' => '.zariyf',
      'form' => '.zariyf',
      'lines' => [
        ';; Zariyf_2',
        'Zryf    Zariyf  N0      Zarif'
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
      'types' => {
        '.zarAfaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.zarAf',
      'form' => '.zarAfaT',
      'lines' => [
        ';; ZarAfap_1',
        'ZrAf    ZarAf   Nap     elegance;wittiness;courtesy'
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
      'types' => {
        '\'a.zraf' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.zraf',
      'form' => '\'a.zraf',
      'lines' => [
        ';; >aZoraf_1',
        '>Zrf    >aZoraf Nel     more/most elegant;wittier/wittiest',
        'AZrf    >aZoraf Nel     more/most elegant;wittier/wittiest'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.zriyf',
      'form' => 'ta.zriyf',
      'lines' => [
        ';; taZoriyf_1',
        'tZryf   taZoriyf        N/At    wittiness;courtesy'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.zarruf',
      'form' => 'ta.zarruf',
      'lines' => [
        ';; taZar~uf_1',
        'tZrf    taZar~uf        N/At    wittiness;courtesy'
      ],
      'patterns' => {},
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
        'ma.zruwf' => {
          'Ndu' => 1
        },
        'ma.zAriyf' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.zruwf',
      'form' => 'ma.zruwf',
      'lines' => [
        ';; maZoruwf_1',
        'mZrwf   maZoruwf        Ndu     envelope',
        'mZAryf  maZAriyf        Ndip    envelopes'
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
        'mtZrf   mutaZar~if      Nall    elegant;courteous     [[mutaZar~if/ADJ]]'
      ],
      'patterns' => {},
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
        'mstZrf  musotaZoraf     Nall    elegant;fancy     [[musotaZoraf/ADJ]]'
      ],
      'patterns' => {},
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
        '.zafir' => {},
        '.zfar' => {
          'IV' => 1
        }
      },
      'entry' => '.zafir',
      'form' => '.zafir',
      'lines' => [
        ';; Zafir-a_1',
        'Zfr     Zafir   PV      succeed',
        'Zfr     Zofar   IV      succeed'
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
        '.zaffar' => {},
        '.zaffir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.zaffar',
      'form' => '.zaffar',
      'lines' => [
        ';; Zaf~ar_1',
        'Zfr     Zaf~ar  PV      grant victory',
        'Zfr     Zaf~ir  IV_yu   grant victory'
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
        '\'a.zfar' => {},
        '.zfar' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.zfar',
      'form' => '\'a.zfar',
      'lines' => [
        ';; >aZofar_1',
        '>Zfr    >aZofar PV      grant victory',
        'AZfr    >aZofar PV      grant victory',
        'Zfr     Zofir   IV_yu   grant victory',
        'Zfr     Zofar   IV_Pass_yu      be granted victory'
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
      'types' => {
        'ta.zAfar' => {}
      },
      'entry' => 'ta.zAfar',
      'form' => 'ta.zAfar',
      'lines' => [
        ';; taZAfar_1',
        'tZAfr   taZAfar PV_intr be allied with',
        'tZAfr   taZAfar IV_intr be allied with'
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
          'N' => 2
        },
        '.zufur' => {
          'Ndu' => 1
        },
        '\'a.zAfir' => {
          'Ndip' => 2
        }
      },
      'entry' => '.zufur',
      'form' => '.zufur',
      'lines' => [
        ';; Zufur_1',
        'Zfr     Zufur   Ndu     nail;claw;talon',
        '>ZfAr   >aZofAr N       nails;claws;talons',
        'AZfAr   >aZofAr N       nails;claws;talons',
        '>ZAfr   >aZAfir Ndip    nails;claws;talons',
        'AZAfr   >aZAfir Ndip    nails;claws;talons'
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
        '.zafar' => {
          'N' => 1
        }
      },
      'entry' => '.zafar',
      'form' => '.zafar',
      'lines' => [
        ';; Zafar_1',
        'Zfr     Zafar   N       victory'
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
      'types' => {
        '.zafir' => {
          'N-ap' => 1
        }
      },
      'entry' => '.zafir',
      'form' => '.zafir',
      'lines' => [
        ';; Zafir_1',
        'Zfr     Zafir   N-ap    victorious     [[Zafir/ADJ]]'
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
      'types' => {
        '.zufrAn' => {
          'N' => 1
        }
      },
      'entry' => '.zufrAn',
      'form' => '.zufrAn',
      'lines' => [
        ';; ZuforAn_1',
        'ZfrAn   ZuforAn N       victorious     [[ZuforAn/ADJ]]'
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
      'types' => {
        '.zAfir' => {
          'N-ap' => 1
        }
      },
      'entry' => '.zAfir',
      'form' => '.zAfir',
      'lines' => [
        ';; ZAfir_1',
        'ZAfr    ZAfir   N-ap    victorious'
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
      'types' => {
        '.zAfir' => {
          'N0' => 1
        }
      },
      'entry' => '.zAfir',
      'form' => '.zAfir',
      'lines' => [
        ';; ZAfir_2',
        'ZAfr    ZAfir   N0      Zafir'
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
      'types' => {
        'mu.zaffar' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu.zaffar',
      'form' => 'mu.zaffar',
      'lines' => [
        ';; muZaf~ar_1',
        'mZfr    muZaf~ar        N-ap    victorious'
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
      'types' => {
        'mu.zaffar' => {
          'N0' => 1
        }
      },
      'entry' => 'mu.zaffar',
      'form' => 'mu.zaffar',
      'lines' => [
        ';; muZaf~ar_2',
        'mZfr    muZaf~ar        N0      Muzaffar'
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
      'types' => {
        '.zafiyriyy' => {
          'N0' => 1
        }
      },
      'entry' => '.zafiyr',
      'form' => '.zafiyriyy',
      'lines' => [
        ';; Zafiyriy~_1',
        'Zfyry   Zafiyriy~       N0      Zafiri'
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
      'types' => {
        '.zufayriyy' => {
          'N0' => 1
        }
      },
      'entry' => '.zufayr',
      'form' => '.zufayriyy',
      'lines' => [
        ';; Zufayoriy~_1',
        'Zfyry   Zufayoriy~      N0      Zufairi'
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
        '.zann' => {},
        '.zunn' => {
          'IV_V' => 1
        }
      },
      'entry' => '.zann',
      'form' => '.zann',
      'lines' => [
        ';; Zan~-u_1',
        'Zn      Zan~    PV_V    think;believe;presume',
        'Znn     Zanan   PV_Cn   think;believe;presume',
        'Zn      Zun~    IV_V    think;believe;presume',
        'Znn     Zonun   IV-n    think;believe;presume'
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
      'types' => {
        '.zann' => {
          'N' => 1
        }
      },
      'entry' => '.zann',
      'form' => '.zann',
      'lines' => [
        ';; Zan~_1',
        'Zn      Zan~    N       opinion;assumption'
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
      'types' => {
        '.zunuwn' => {
          'N' => 1
        }
      },
      'entry' => '.zunuwn',
      'form' => '.zunuwn',
      'lines' => [
        ';; Zunuwn_1',
        'Znwn    Zunuwn  N       suppositions'
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
      'types' => {
        '.zanniyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '.zann',
      'form' => '.zanniyy',
      'lines' => [
        ';; Zan~iy~_1',
        'Zny     Zan~iy~ N-ap    hypothetical;supposed     [[Zan~iy~/ADJ]]'
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
        '.zinnaT' => {
          'Nap' => 1
        },
        '.zinan' => {
          'N' => 1
        }
      },
      'entry' => '.zinn',
      'form' => '.zinnaT',
      'lines' => [
        ';; Zin~ap_1',
        'Zn      Zin~    Nap     distrust',
        'Znn     Zinan   N       misgivings'
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
        'Znyn    Zaniyn  Nall    suspicious;suspected     [[Zaniyn/ADJ]]'
      ],
      'patterns' => {},
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
        'Znwn    Zanuwn  Nall    suspicious;suspected     [[Zanuwn/ADJ]]'
      ],
      'patterns' => {},
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
        'mZnwn   maZonuwn        Nall    presumed;suspected;suspicious     [[maZonuwn/ADJ]]'
      ],
      'patterns' => {},
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
  'i.z.zalam' => [
    {
      'types' => {
        '.z.zalim' => {
          'IV_intr' => 1
        },
        'i.z.zalam' => {}
      },
      'entry' => 'i.z.zalam',
      'form' => 'i.z.zalam',
      'lines' => [
        ';; {iZ~alam_1',
        '<Zlm    {iZ~alam        PV_intr be wronged',
        'AZlm    {iZ~alam        PV_intr be wronged',
        'Zlm     Z~alim  IV_intr be wronged'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'be wronged'
      ],
      'orig' => 'AiZ~alam',
      'prefix' => ''
    }
  ],
  '.z l m' => [
    {
      'types' => {
        '.zlim' => {
          'IV_intr' => 1
        },
        '.zalam' => {},
        '.zlam' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '.zalam',
      'form' => '.zalam',
      'lines' => [
        ';; Zalam-i_1',
        'Zlm     Zalam   PV_intr be unjust;oppress',
        'Zlm     Zolim   IV_intr be unjust;oppress',
        'Zlm     Zolam   IV_Pass_yu      be oppressed'
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
        },
        '\'a.zlam' => {}
      },
      'entry' => '\'a.zlam',
      'form' => '\'a.zlam',
      'lines' => [
        ';; >aZolam_1',
        '>Zlm    >aZolam PV_intr become dark',
        'AZlm    >aZolam PV_intr become dark',
        'Zlm     Zolim   IV_intr_yu      become dark',
        'Zlm     Zolam   IV_Pass_yu      be darkened'
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
      'types' => {
        'ta.zallam' => {}
      },
      'entry' => 'ta.zallam',
      'form' => 'ta.zallam',
      'lines' => [
        ';; taZal~am_1',
        'tZlm    taZal~am        PV      complain',
        'tZlm    taZal~am        IV      complain'
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
        'in.zalam' => {},
        'n.zalim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.zalam',
      'form' => 'in.zalam',
      'lines' => [
        ';; {inoZalam_1',
        '<nZlm   {inoZalam       PV_intr be wronged',
        'AnZlm   {inoZalam       PV_intr be wronged',
        'nZlm    noZalim IV_intr be wronged'
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
        '.zulm' => {
          'N' => 1
        }
      },
      'entry' => '.zulm',
      'form' => '.zulm',
      'lines' => [
        ';; Zulom_1',
        'Zlm     Zulom   N       injustice'
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
        '.zulmaT' => {
          'NapAt' => 1
        },
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
        'Zlm     Zulom   NapAt   darkness',
        'ZlmA\'   ZalomA\' N0_Nh   darkness',
        'ZlmA&   ZalomA& Nh      darkness',
        'ZlmA}   ZalomA} Nhy     darkness'
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
      'types' => {
        '.zalAm' => {
          'N' => 2
        }
      },
      'entry' => '.zalAm',
      'form' => '.zalAm',
      'lines' => [
        ';; ZalAm_1',
        'ZlAm    ZalAm   N       darkness',
        'ZlAm    ZalAm   N       injustice'
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
        'ZlAmy   ZalAmiy~        Nall    obscurantist     [[ZalAmiy~/ADJ]]'
      ],
      'patterns' => {},
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
      'types' => {
        '.zallAm' => {
          'N' => 1
        }
      },
      'entry' => '.zallAm',
      'form' => '.zallAm',
      'lines' => [
        ';; Zal~Am_1',
        'ZlAm    Zal~Am  N       tyrant'
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
        },
        '.zaliym' => {
          'Ndu' => 1
        }
      },
      'entry' => '.zaliym',
      'form' => '.zaliym',
      'lines' => [
        ';; Zaliym_1',
        'Zlym    Zaliym  Ndu     ostrich',
        'ZlmAn   ZilomAn N       ostriches'
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
      'types' => {
        '.zulAmaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '.zulAm',
      'form' => '.zulAmaT',
      'lines' => [
        ';; ZulAmap_1',
        'ZlAm    ZulAm   NapAt   injustice;misdeed'
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
      'types' => {
        '\'a.zlam' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a.zlam',
      'form' => '\'a.zlam',
      'lines' => [
        ';; >aZolam_2',
        '>Zlm    >aZolam Nel     darker/darkest;viler/vilest',
        'AZlm    >aZolam Nel     darker/darkest;viler/vilest'
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
        'ma.zlimaT' => {
          'Napdu' => 1
        },
        'ma.zAlim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.zlim',
      'form' => 'ma.zlimaT',
      'lines' => [
        ';; maZolimap_1',
        'mZlm    maZolim Napdu   injustice;misdeed',
        'mZAlm   maZAlim Ndip    injustices;misdeeds'
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
          'N/At' => 2
        }
      },
      'entry' => '\'i.zlAm',
      'form' => '\'i.zlAm',
      'lines' => [
        ';; <iZolAm_1',
        '<ZlAm   <iZolAm N/At    darkness;gloom',
        'AZlAm   <iZolAm N/At    darkness;gloom'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => 'ta.zallum',
      'form' => 'ta.zallum',
      'lines' => [
        ';; taZal~um_1',
        'tZlm    taZal~um        N/At    complaint'
      ],
      'patterns' => {},
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
        'ZAlm    ZAlim   Nall    oppressor;tyrant',
        'ZlAm    Zul~Am  N       oppressors;tyrants',
        'Zlm     Zalam   Nap     oppressors;tyrants'
      ],
      'patterns' => {
        '.zullAm' => [
          'FuCCAL'
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
        'mZlwm   maZoluwm        Nall    oppressed;treated unjustly     [[maZoluwm/ADJ]]'
      ],
      'patterns' => {},
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
        'mZlm    muZolim Nall    dark;gloomy     [[muZolim/ADJ]]'
      ],
      'patterns' => {},
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
          'NAt' => 1,
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.zA\'',
      'form' => '.zA\'',
      'lines' => [
        ';; ZA\'_1',
        'ZA\'     ZA\'     N0_Nh   Za\' (Arabic letter)',
        'ZA&     ZA&     Nh      Za\' (Arabic letter)',
        'ZA}     ZA}     Nhy     Za\' (Arabic letter)',
        'ZA\'     ZA\'     NAt     Za\'s (Arabic letter)'
      ],
      'patterns' => {},
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
      'types' => {
        '.zirr' => {
          'N' => 1
        }
      },
      'entry' => '.zirr',
      'form' => '.zirr',
      'lines' => [
        ';; Zir~_1',
        'Zr      Zir~    N       flint'
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
        },
        '.za`an' => {}
      },
      'entry' => '.za`an',
      'form' => '.za`an',
      'lines' => [
        ';; ZaEan-a_1',
        'ZEn     ZaEan   PV-n    depart;move away',
        'ZEn     ZoEan   IV-n    depart;move away'
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
      'types' => {
        '.za`n' => {
          'N' => 1
        }
      },
      'entry' => '.za`n',
      'form' => '.za`n',
      'lines' => [
        ';; ZaEon_1',
        'ZEn     ZaEon   N       departure;journey'
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
          'N' => 2
        },
        '.za`iynaT' => {
          'Nap' => 1
        }
      },
      'entry' => '.za`iyn',
      'form' => '.za`iynaT',
      'lines' => [
        ';; ZaEiynap_1',
        'ZEyn    ZaEiyn  Nap     camel load',
        '>ZEAn   >aZoEAn N       camel loads',
        'AZEAn   >aZoEAn N       camel loads',
        'ZEA}n   ZaEA}in Ndip    camel loads'
      ],
      'patterns' => {
        '\'a.z`An' => [
          'HaFCAL'
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
      'types' => {
        '.za`uwn' => {
          'N' => 1
        }
      },
      'entry' => '.za`uwn',
      'form' => '.za`uwn',
      'lines' => [
        ';; ZaEuwn_1',
        'ZEwn    ZaEuwn  N       load camel'
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
        'ZAEn    ZAEin   Nall    ephemeral;transitory     [[ZAEin/ADJ]]'
      ],
      'patterns' => {},
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
  '\'u.zfuwr' => [
    {
      'types' => {
        '\'a.zAfiyr' => {
          'Ndip' => 2
        },
        '\'u.zfuwr' => {
          'Ndu' => 2
        }
      },
      'entry' => '\'u.zfuwr',
      'form' => '\'u.zfuwr',
      'lines' => [
        ';; >uZofuwr_1',
        '>Zfwr   >uZofuwr        Ndu     nail;claw;talon',
        'AZfwr   >uZofuwr        Ndu     nail;claw;talon',
        '>ZAfyr  >aZAfiyr        Ndip    nails;claws;talons',
        'AZAfyr  >aZAfiyr        Ndip    nails;claws;talons'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
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
    }
  ],
  '.z l f' => [
    {
      'types' => {
        '.zuluwf' => {
          'N' => 1
        },
        '\'a.zlAf' => {
          'N' => 2
        },
        '.zilf' => {
          'N' => 1
        }
      },
      'entry' => '.zilf',
      'form' => '.zilf',
      'lines' => [
        ';; Zilof_1',
        'Zlf     Zilof   N       cloven hoof',
        'Zlwf    Zuluwf  N       cloven hoof',
        '>ZlAf   >aZolAf N       cloven hoof',
        'AZlAf   >aZolAf N       cloven hoof'
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
