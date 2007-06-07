
package Elixir::Data::Buckwalter::Lexicon27;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  'w m d' => [
    {
      'types' => {},
      'entry' => 'wamid',
      'form' => 'wamid',
      'lines' => [
        ';; wamid_1',
        'wmd     wamid   N-ap    sultry;muggy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'sultry',
        'muggy'
      ],
      'orig' => 'wamid',
      'prefix' => ''
    }
  ],
  'w r _t' => [
    {
      'types' => {
        'wra_t' => {
          'IV_Pass_yu' => 1
        },
        'wuri_t' => {
          'PV_Pass' => 1
        },
        'ri_t' => {
          'IV' => 1
        }
      },
      'entry' => 'wari_t',
      'form' => 'wari_t',
      'lines' => [
        ';; wariv-i_1',
        'wrv     wariv   PV      inherit',
        'rv      riv     IV      inherit',
        'wrv     wuriv   PV_Pass be inherited',
        'wrv     wrav    IV_Pass_yu      be inherited'
      ],
      'patterns' => {
        'wuri_t' => [
          'FuCiL'
        ],
        'wra_t' => [
          'FCaL'
        ],
        'ri_t' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'inherit',
        'be inherited'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wariv-i',
      'prefix' => ''
    },
    {
      'types' => {
        'warri_t' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'warra_t',
      'form' => 'warra_t',
      'lines' => [
        ';; war~av_1',
        'wrv     war~av  PV      transmit;bequeath',
        'wrv     war~iv  IV_yu   transmit;bequeath'
      ],
      'patterns' => {
        'warri_t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'transmit',
        'bequeath'
      ],
      'orig' => 'war~av',
      'prefix' => ''
    },
    {
      'types' => {
        'wra_t' => {
          'IV_Pass_yu' => 1
        },
        'wri_t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awra_t',
      'form' => '\'awra_t',
      'lines' => [
        ';; >aworav_1',
        '>wrv    >aworav PV      transmit;bequeath',
        'Awrv    >aworav PV      transmit;bequeath',
        'wrv     wriv    IV_yu   transmit;bequeath',
        'wrv     wrav    IV_Pass_yu      be transmited;be bequeathed'
      ],
      'patterns' => {
        'wra_t' => [
          'FCaL'
        ],
        'wri_t' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'transmit',
        'bequeath',
        'be transmited',
        'be bequeathed'
      ],
      'orig' => 'Oaworav',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAra_t',
      'form' => 'tawAra_t',
      'lines' => [
        ';; tawArav_1',
        'twArv   tawArav PV      inherit successively',
        'twArv   tawArav IV      inherit successively'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'inherit successively'
      ],
      'orig' => 'tawArav',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wir_t',
      'form' => 'wir_t',
      'lines' => [
        ';; wirov_1',
        'wrv     wirov   N       inheritance;legacy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'inheritance',
        'legacy'
      ],
      'orig' => 'wirov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wirA_t',
      'form' => 'wirA_taT',
      'lines' => [
        ';; wirAvap_1',
        'wrAv    wirAv   Nap     inheritance;legacy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'inheritance',
        'legacy'
      ],
      'orig' => 'wirAvap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wirA_t',
      'form' => 'wirA_tiyy',
      'lines' => [
        ';; wirAviy~_1',
        'wrAvy   wirAviy~        N-ap    hereditary;congenital     [[wirAviy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'hereditary',
        'congenital'
      ],
      'orig' => 'wirAviy~',
      'prefix' => ''
    },
    {
      'types' => {
        'wirA_tiyy' => {
          'NF' => 1
        }
      },
      'entry' => 'wirA_t',
      'form' => 'wirA_tiyyaN',
      'lines' => [
        ';; wirAviy~AF_1',
        'wrAvy   wirAviy~        NF      genetically     [[wirAviy~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        'genetically'
      ],
      'orig' => 'wirAviy~AF',
      'prefix' => ''
    },
    {
      'types' => {
        'wura_tA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'wariy_t',
      'form' => 'wariy_t',
      'lines' => [
        ';; wariyv_1',
        'wryv    wariyv  N/ap    heir;inheritor',
        'wrvA\'   wuravA\' N0_Nh   heirs;inheritors',
        'wrvA&   wuravA& Nh      heirs;inheritors',
        'wrvA}   wuravA} Nhy     heirs;inheritors'
      ],
      'patterns' => {
        'wura_tA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'heir',
        'inheritor',
        'heirs',
        'inheritors'
      ],
      'orig' => 'wariyv',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAriy_t' => {
          'Ndip' => 1
        }
      },
      'entry' => 'miyrA_t',
      'form' => 'miyrA_t',
      'lines' => [
        ';; miyrAv_1',
        'myrAv   miyrAv  Ndu     inheritance;heritage',
        'mwAryv  mawAriyv        Ndip    inheritance;heritage'
      ],
      'patterns' => {
        'mawAriy_t' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'inheritance',
        'heritage'
      ],
      'orig' => 'miyrAv',
      'prefix' => ''
    },
    {
      'types' => {
        'tawriy_t' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawriy_t',
      'form' => 'tawriy_t',
      'lines' => [
        ';; taworiyv_1',
        'twryv   taworiyv        N/At    hereditary transmission'
      ],
      'patterns' => {
        'tawriy_t' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'hereditary transmission'
      ],
      'orig' => 'taworiyv',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAru_t' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawAru_t',
      'form' => 'tawAru_t',
      'lines' => [
        ';; tawAruv_1',
        'twArv   tawAruv N/At    heredity'
      ],
      'patterns' => {
        'tawAru_t' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'heredity'
      ],
      'orig' => 'tawAruv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAri_t',
      'form' => 'wAri_t',
      'lines' => [
        ';; wAriv_1',
        'wArv    wAriv   Nall    inheriting     [[wAriv/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'inheriting'
      ],
      'orig' => 'wAriv',
      'prefix' => ''
    },
    {
      'types' => {
        'wurrA_t' => {
          'N' => 1
        },
        'wara_t' => {
          'Nap' => 1
        }
      },
      'entry' => 'wAri_t',
      'form' => 'wAri_t',
      'lines' => [
        ';; wAriv_2',
        'wArv    wAriv   Nall    heir;inheritor',
        'wrv     warav   Nap     heirs;inheritors',
        'wrAv    wur~Av  N       heirs;inheritors'
      ],
      'patterns' => {
        'wurrA_t' => [
          'FuCCAL'
        ],
        'wara_t' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'heir',
        'inheritor',
        'heirs',
        'inheritors'
      ],
      'orig' => 'wAriv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawruw_t',
      'form' => 'mawruw_t',
      'lines' => [
        ';; maworuwv_1',
        'mwrwv   maworuwv        N-ap    inherited;hereditary     [[maworuwv/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'inherited',
        'hereditary'
      ],
      'orig' => 'maworuwv',
      'prefix' => ''
    },
    {
      'types' => {
        'mawruw_t' => {
          'NAt' => 1
        }
      },
      'entry' => 'mawruw_t',
      'form' => 'mawruw_tAt',
      'lines' => [
        ';; maworuwvAt_1',
        'mwrwv   maworuwv        NAt     legacy;cultural legacy'
      ],
      'patterns' => {
        'mawruw_t' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'legacy',
        'cultural legacy'
      ],
      'orig' => 'maworuwvAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwarri_t',
      'form' => 'muwarri_t',
      'lines' => [
        ';; muwar~iv_1',
        'mwrv    muwar~iv        Nall    testator;legator'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'testator',
        'legator'
      ],
      'orig' => 'muwar~iv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwarri_t',
      'form' => 'muwarri_taT',
      'lines' => [
        ';; muwar~ivap_1',
        'mwrv    muwar~iv        NapAt   gene'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gene'
      ],
      'orig' => 'muwar~ivap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawAra_t',
      'form' => 'mutawAra_t',
      'lines' => [
        ';; mutawArav_1',
        'mtwArv  mutawArav       N-ap    inherited'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACaL',
      'suffix' => '',
      'glosses' => [
        'inherited'
      ],
      'orig' => 'mutawArav',
      'prefix' => ''
    }
  ],
  'w _t n' => [
    {
      'types' => {
        '\'aw_tAn' => {
          'N' => 2
        },
        'wu_tun' => {
          'N' => 1
        }
      },
      'entry' => 'wa_tan',
      'form' => 'wa_tan',
      'lines' => [
        ';; wavan_1',
        'wvn     wavan   Ndu     idol',
        '>wvAn   >awovAn N       idols',
        'AwvAn   >awovAn N       idols',
        'wvn     wuvun   N       idols'
      ],
      'patterns' => {
        '\'aw_tAn' => [
          'HaFCAL'
        ],
        'wu_tun' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'idol',
        'idols'
      ],
      'orig' => 'wavan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_tan',
      'form' => 'wa_taniyy',
      'lines' => [
        ';; wavaniy~_1',
        'wvny    wavaniy~        Nall    pagan;idolatrous     [[wavaniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pagan',
        'idolatrous'
      ],
      'orig' => 'wavaniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_tan',
      'form' => 'wa_taniyyaT',
      'lines' => [
        ';; wavaniy~ap_1',
        'wvny    wavaniy~        Nap     idolatry     [[wavaniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'idolatry'
      ],
      'orig' => 'wavaniy~ap',
      'prefix' => ''
    }
  ],
  'w z n' => [
    {
      'types' => {
        'zin' => {
          'IV-n' => 1
        }
      },
      'entry' => 'wazan',
      'form' => 'wazan',
      'lines' => [
        ';; wazan-i_1',
        'wzn     wazan   PV-n    weight;equilibrate',
        'zn      zin     IV-n    weight;equilibrate'
      ],
      'patterns' => {
        'zin' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'weight',
        'equilibrate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wazan-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wAzin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'wAzan',
      'form' => 'wAzan',
      'lines' => [
        ';; wAzan_1',
        'wAzn    wAzan   PV-n    weigh;compare;balance',
        'wAzn    wAzin   IV-n_yu weigh;compare;balance'
      ],
      'patterns' => {
        'wAzin' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'weigh',
        'compare',
        'balance'
      ],
      'orig' => 'wAzan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAzan',
      'form' => 'tawAzan',
      'lines' => [
        ';; tawAzan_1',
        'twAzn   tawAzan PV-n_intr       be balanced',
        'twAzn   tawAzan IV-n_intr       be balanced'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be balanced'
      ],
      'orig' => 'tawAzan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'zin',
      'form' => 'zinaT',
      'lines' => [
        ';; zinap_1',
        'zn      zin     Nap     weighing;weight'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'weighing',
        'weight'
      ],
      'orig' => 'zinap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wazn',
      'form' => 'wazn',
      'lines' => [
        ';; wazon_1',
        'wzn     wazon   N       weight;weighing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'weight',
        'weighing'
      ],
      'orig' => 'wazon',
      'prefix' => ''
    },
    {
      'types' => {
        'wazan' => {
          'NAt' => 1
        }
      },
      'entry' => 'wazn',
      'form' => 'waznaT',
      'lines' => [
        ';; wazonap_1',
        'wzn     wazon   Napdu   weight',
        'wzn     wazan   NAt     weights'
      ],
      'patterns' => {
        'wazan' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'weight',
        'weights'
      ],
      'orig' => 'wazonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wazn',
      'form' => 'wazniyy',
      'lines' => [
        ';; wazoniy~_1',
        'wzny    wazoniy~        N-ap    weight;weighty     [[wazoniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'weight',
        'weighty'
      ],
      'orig' => 'wazoniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wizAn',
      'form' => 'wizAn',
      'lines' => [
        ';; wizAn_1',
        'wzAn    wizAn   N       commensurate with;in analogy to'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'commensurate with',
        'in analogy to'
      ],
      'orig' => 'wizAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waziyn',
      'form' => 'waziyn',
      'lines' => [
        ';; waziyn_1',
        'wzyn    waziyn  N-ap    weighty;ponderous     [[waziyn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'weighty',
        'ponderous'
      ],
      'orig' => 'waziyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miyzAn',
      'form' => 'miyzAn',
      'lines' => [
        ';; miyzAn_1',
        'myzAn   miyzAn  Ndu     weight scales;measure;meter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'weight scales',
        'measure',
        'meter'
      ],
      'orig' => 'miyzAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miyzAn',
      'form' => 'miyzAn',
      'lines' => [
        ';; miyzAn_2',
        'myzAn   miyzAn  N       balance'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'balance'
      ],
      'orig' => 'miyzAn',
      'prefix' => ''
    },
    {
      'types' => {
        'miyzAniyy' => {
          'NAt' => 1
        }
      },
      'entry' => 'miyzAn',
      'form' => 'miyzAniyyaT',
      'lines' => [
        ';; miyzAniy~ap_1',
        'myzAny  miyzAniy~       Napdu   budget     [[miyzAniy~/NOUN]]',
        'myzAny  miyzAniy~       NAt     budgets     [[miyzAniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'budget',
        'budgets'
      ],
      'orig' => 'miyzAniy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miyzAn',
      'form' => 'miyzAniyyaT',
      'lines' => [
        ';; miyzAniy~ap_2',
        'myzAny  miyzAniy~       Napdu   budget;balance     [[miyzAniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MICAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'budget',
        'balance'
      ],
      'orig' => 'miyzAniy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwAzan',
      'form' => 'muwAzanaT',
      'lines' => [
        ';; muwAzanap_1',
        'mwAzn   muwAzan NapAt   budget'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'budget'
      ],
      'orig' => 'muwAzanap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwAzan',
      'form' => 'muwAzanaT',
      'lines' => [
        ';; muwAzanap_2',
        'mwAzn   muwAzan NapAt   balance;comparison'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'balance',
        'comparison'
      ],
      'orig' => 'muwAzanap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAzun' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawAzun',
      'form' => 'tawAzun',
      'lines' => [
        ';; tawAzun_1',
        'twAzn   tawAzun N/At    balance;balancing'
      ],
      'patterns' => {
        'tawAzun' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'balance',
        'balancing'
      ],
      'orig' => 'tawAzun',
      'prefix' => ''
    },
    {
      'types' => {
        'ittizAn' => {
          'N/At' => 2
        }
      },
      'entry' => 'ittizAn',
      'form' => 'ittizAn',
      'lines' => [
        ';; {it~izAn_1',
        '<tzAn   {it~izAn        N/At    balance;equilibrium',
        'AtzAn   {it~izAn        N/At    balance;equilibrium'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'balance',
        'equilibrium'
      ],
      'orig' => 'Ait~izAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAzin',
      'form' => 'wAzin',
      'lines' => [
        ';; wAzin_1',
        'wAzn    wAzin   Nall    weighing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'weighing'
      ],
      'orig' => 'wAzin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawzuwn',
      'form' => 'mawzuwn',
      'lines' => [
        ';; mawozuwn_1',
        'mwzwn   mawozuwn        Nall    weighed;balanced;judicious     [[mawozuwn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'weighed',
        'balanced',
        'judicious'
      ],
      'orig' => 'mawozuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwAzin',
      'form' => 'muwAzin',
      'lines' => [
        ';; muwAzin_1',
        'mwAzn   muwAzin Nall    weighing;balancing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'weighing',
        'balancing'
      ],
      'orig' => 'muwAzin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawAzin',
      'form' => 'mutawAzin',
      'lines' => [
        ';; mutawAzin_1',
        'mtwAzn  mutawAzin       N-ap    balanced     [[mutawAzin/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'balanced'
      ],
      'orig' => 'mutawAzin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawAzin',
      'form' => 'lAmutawAzin',
      'lines' => [
        ';; lAmutawAzin_1',
        'lAmtwAzn        lAmutawAzin     Nall_L  imbalanced'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'imbalanced'
      ],
      'orig' => 'lAmutawAzin',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => 'muttazin',
      'form' => 'muttazin',
      'lines' => [
        ';; mut~azin_1',
        'mtzn    mut~azin        N-ap    balanced;harmonious     [[mut~azin/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'balanced',
        'harmonious'
      ],
      'orig' => 'mut~azin',
      'prefix' => ''
    }
  ],
  'w k l' => [
    {
      'types' => {
        'kil' => {
          'IV' => 1
        }
      },
      'entry' => 'wakal',
      'form' => 'wakal',
      'lines' => [
        ';; wakal-i_1',
        'wkl     wakal   PV      trust;put in charge',
        'kl      kil     IV      trust;put in charge'
      ],
      'patterns' => {
        'kil' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'trust',
        'put in charge'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wakal-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wakkil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wakkal',
      'form' => 'wakkal',
      'lines' => [
        ';; wak~al_1',
        'wkl     wak~al  PV      authorize;empower;entrust',
        'wkl     wak~il  IV_yu   authorize;empower;entrust'
      ],
      'patterns' => {
        'wakkil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'authorize',
        'empower',
        'entrust'
      ],
      'orig' => 'wak~al',
      'prefix' => ''
    },
    {
      'types' => {
        'wAkil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wAkal',
      'form' => 'wAkal',
      'lines' => [
        ';; wAkal_1',
        'wAkl    wAkal   PV      confide in;trust',
        'wAkl    wAkil   IV_yu   confide in;trust'
      ],
      'patterns' => {
        'wAkil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'confide in',
        'trust'
      ],
      'orig' => 'wAkal',
      'prefix' => ''
    },
    {
      'types' => {
        'wkil' => {
          'IV_yu' => 1
        },
        'wkal' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awkal',
      'form' => '\'awkal',
      'lines' => [
        ';; >awokal_1',
        '>wkl    >awokal PV      entrust;assign',
        'Awkl    >awokal PV      entrust;assign',
        'wkl     wkil    IV_yu   entrust;assign',
        'wkl     wkal    IV_Pass_yu      be entrusted;be assigned'
      ],
      'patterns' => {
        'wkil' => [
          'FCiL'
        ],
        'wkal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'entrust',
        'assign',
        'be entrusted',
        'be assigned'
      ],
      'orig' => 'Oawokal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawakkal',
      'form' => 'tawakkal',
      'lines' => [
        ';; tawak~al_1',
        'twkl    tawak~al        PV      trust;be authorized;be empowered',
        'twkl    tawak~al        IV      trust;be authorized;be empowered'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'trust',
        'be authorized',
        'be empowered'
      ],
      'orig' => 'tawak~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAkal',
      'form' => 'tawAkal',
      'lines' => [
        ';; tawAkal_1',
        'twAkl   tawAkal PV      trust each other;be noncommittal',
        'twAkl   tawAkal IV      trust each other;be noncommittal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'trust each other',
        'be noncommittal'
      ],
      'orig' => 'tawAkal',
      'prefix' => ''
    },
    {
      'types' => {
        'ttakil' => {
          'IV' => 1
        }
      },
      'entry' => 'ittakal',
      'form' => 'ittakal',
      'lines' => [
        ';; {it~akal_1',
        '<tkl    {it~akal        PV      rely on;trust',
        'Atkl    {it~akal        PV      rely on;trust',
        'tkl     t~akil  IV      rely on;trust'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'rely on',
        'trust'
      ],
      'orig' => 'Ait~akal',
      'prefix' => ''
    },
    {
      'types' => {
        'wukalA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'wakiyl',
      'form' => 'wakiyl',
      'lines' => [
        ';; wakiyl_1',
        'wkyl    wakiyl  N/ap    representative;agent',
        'wklA\'   wukalA\' N0_Nh   representatives;agents',
        'wklA&   wukalA& Nh      representatives;agents',
        'wklA}   wukalA} Nhy     representatives;agents'
      ],
      'patterns' => {
        'wukalA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'representative',
        'agent',
        'representatives',
        'agents'
      ],
      'orig' => 'wakiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wakiyl',
      'form' => 'wakiyl',
      'lines' => [
        ';; wakiyl_2',
        'wkyl    wakiyl  N0      Wakil;Wakeel'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Wakil',
        'Wakeel'
      ],
      'orig' => 'wakiyl',
      'prefix' => ''
    },
    {
      'types' => {
        'wakAl' => {
          'NAt' => 1,
          'Napdu' => 1
        },
        'wikAl' => {
          'NAt' => 1
        }
      },
      'entry' => 'wikAl',
      'form' => 'wikAlaT',
      'lines' => [
        ';; wikAlap_1',
        'wkAl    wikAl   Napdu   agency',
        'wkAl    wakAl   Napdu   agency',
        'wkAl    wikAl   NAt     agencies',
        'wkAl    wakAl   NAt     agencies'
      ],
      'patterns' => {
        'wakAl' => [
          'FaCAL'
        ],
        'wikAl' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'agency',
        'agencies'
      ],
      'orig' => 'wikAlap',
      'prefix' => ''
    },
    {
      'types' => {
        'wakAl' => {
          'Nap' => 1
        }
      },
      'entry' => 'wikAl',
      'form' => 'wikAlaT',
      'lines' => [
        ';; wikAlap_2',
        'wkAl    wikAl   Nap     proxy',
        'wkAl    wakAl   Nap     proxy'
      ],
      'patterns' => {
        'wakAl' => [
          'FaCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'proxy'
      ],
      'orig' => 'wikAlap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawkiyl' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawkiyl',
      'form' => 'tawkiyl',
      'lines' => [
        ';; tawokiyl_1',
        'twkyl   tawokiyl        N/At    appointing (representative);delegation of authority'
      ],
      'patterns' => {
        'tawkiyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'appointing (representative)',
        'delegation of authority'
      ],
      'orig' => 'tawokiyl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iykAl' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iykAl',
      'form' => '\'iykAl',
      'lines' => [
        ';; <iykAl_1',
        '<ykAl   <iykAl  N/At    entrusting;assigning;authorizing;empowering',
        'AykAl   <iykAl  N/At    entrusting;assigning;authorizing;empowering'
      ],
      'patterns' => {
        '\'iykAl' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'entrusting',
        'assigning',
        'authorizing',
        'empowering'
      ],
      'orig' => 'IiykAl',
      'prefix' => ''
    },
    {
      'types' => {
        'tawakkul' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawakkul',
      'form' => 'tawakkul',
      'lines' => [
        ';; tawak~ul_1',
        'twkl    tawak~ul        N/At    trust;confidence'
      ],
      'patterns' => {
        'tawakkul' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'trust',
        'confidence'
      ],
      'orig' => 'tawak~ul',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAkul' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawAkul',
      'form' => 'tawAkul',
      'lines' => [
        ';; tawAkul_1',
        'twAkl   tawAkul N/At    mutual confidence;indifference'
      ],
      'patterns' => {
        'tawAkul' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'mutual confidence',
        'indifference'
      ],
      'orig' => 'tawAkul',
      'prefix' => ''
    },
    {
      'types' => {
        'ittikAl' => {
          'N/At' => 2
        }
      },
      'entry' => 'ittikAl',
      'form' => 'ittikAl',
      'lines' => [
        ';; {it~ikAl_1',
        '<tkAl   {it~ikAl        N/At    trust;confidence;reliance',
        'AtkAl   {it~ikAl        N/At    trust;confidence;reliance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'trust',
        'confidence',
        'reliance'
      ],
      'orig' => 'Ait~ikAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwakkil',
      'form' => 'muwakkil',
      'lines' => [
        ';; muwak~il_1',
        'mwkl    muwak~il        Nall    mandator;legal client'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'mandator',
        'legal client'
      ],
      'orig' => 'muwak~il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwakkal',
      'form' => 'muwakkal',
      'lines' => [
        ';; muwak~al_1',
        'mwkl    muwak~al        Nall    commissioned;charged'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'commissioned',
        'charged'
      ],
      'orig' => 'muwak~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawakkil',
      'form' => 'mutawakkil',
      'lines' => [
        ';; mutawak~il_1',
        'mtwkl   mutawak~il      N0      Mutawakkil;Muttawakil'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'Mutawakkil',
        'Muttawakil'
      ],
      'orig' => 'mutawak~il',
      'prefix' => ''
    }
  ],
  'w d `' => [
    {
      'types' => {
        'da`' => {
          'IV' => 1
        }
      },
      'entry' => 'wada`',
      'form' => 'wada`',
      'lines' => [
        ';; wadaE-a_1',
        'wdE     wadaE   PV      let;allow',
        'dE      daE     IV      let;allow'
      ],
      'patterns' => {
        'da`' => [
          'CaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'let',
        'allow'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wadaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'waddi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wadda`',
      'form' => 'wadda`',
      'lines' => [
        ';; wad~aE_1',
        'wdE     wad~aE  PV      bid farewell',
        'wdE     wad~iE  IV_yu   bid farewell'
      ],
      'patterns' => {
        'waddi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'bid farewell'
      ],
      'orig' => 'wad~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'wda`' => {
          'IV_Pass_yu' => 1
        },
        'wdi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awda`',
      'form' => '\'awda`',
      'lines' => [
        ';; >awodaE_1',
        '>wdE    >awodaE PV      deposit;entrust',
        'AwdE    >awodaE PV      deposit;entrust',
        'wdE     wdiE    IV_yu   deposit;entrust',
        'wdE     wdaE    IV_Pass_yu      be deposited;be entrusted'
      ],
      'patterns' => {
        'wda`' => [
          'FCaL'
        ],
        'wdi`' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'deposit',
        'entrust',
        'be deposited',
        'be entrusted'
      ],
      'orig' => 'OawodaE',
      'prefix' => ''
    },
    {
      'types' => {
        'stawdi`' => {
          'IV' => 1
        }
      },
      'entry' => 'istawda`',
      'form' => 'istawda`',
      'lines' => [
        ';; {isotawodaE_1',
        '<stwdE  {isotawodaE     PV      deposit in;entrust to',
        'AstwdE  {isotawodaE     PV      deposit in;entrust to',
        'stwdE   sotawodiE       IV      deposit in;entrust to'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'deposit in',
        'entrust to'
      ],
      'orig' => 'AisotawodaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da`',
      'form' => 'da`aT',
      'lines' => [
        ';; daEap_1',
        'dE      daE     Nap     indifference;gentleness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'indifference',
        'gentleness'
      ],
      'orig' => 'daEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wad`',
      'form' => 'wad`',
      'lines' => [
        ';; wadoE_1',
        'wdE     wadoE   N       depositing;deposition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'depositing',
        'deposition'
      ],
      'orig' => 'wadoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wadA`',
      'form' => 'wadA`',
      'lines' => [
        ';; wadAE_1',
        'wdAE    wadAE   N       departure;farewell'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'departure',
        'farewell'
      ],
      'orig' => 'wadAE',
      'prefix' => ''
    },
    {
      'types' => {
        'wadA`' => {
          'NF' => 1
        }
      },
      'entry' => 'wadA`',
      'form' => 'wadA`aN',
      'lines' => [
        ';; wadAEAF_1',
        'wdAE    wadAE   NF      farewell!;good-bye!     [[wadAE/ADV]]'
      ],
      'patterns' => {
        'wadA`' => [
          'FaCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'farewell!',
        'good-bye!'
      ],
      'orig' => 'wadAEAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wadA`',
      'form' => 'wadA`aT',
      'lines' => [
        ';; wadAEap_1',
        'wdAE    wadAE   Nap     gentleness;meekness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gentleness',
        'meekness'
      ],
      'orig' => 'wadAEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wadiy`',
      'form' => 'wadiy`',
      'lines' => [
        ';; wadiyE_1',
        'wdyE    wadiyE  N/ap    calm;mild-tempered'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'calm',
        'mild-tempered'
      ],
      'orig' => 'wadiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wadiy`',
      'form' => 'wadiy`',
      'lines' => [
        ';; wadiyE_2',
        'wdyE    wadiyE  N0      Wadie'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Wadie'
      ],
      'orig' => 'wadiyE',
      'prefix' => ''
    },
    {
      'types' => {
        'wadA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wadiy`',
      'form' => 'wadiy`aT',
      'lines' => [
        ';; wadiyEap_1',
        'wdyE    wadiyE  Napdu   deposit;trust;charge',
        'wdA}E   wadA}iE Ndip    deposits;trusts;charges'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'deposit',
        'trust',
        'charge',
        'deposits',
        'trusts',
        'charges'
      ],
      'orig' => 'wadiyEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miyda`',
      'form' => 'miyda`aT',
      'lines' => [
        ';; miydaEap_1',
        'mydE    miydaE  Napdu   apron;smock'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'apron',
        'smock'
      ],
      'orig' => 'miydaEap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawdiy`' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawdiy`',
      'form' => 'tawdiy`',
      'lines' => [
        ';; tawodiyE_1',
        'twdyE   tawodiyE        N/At    departure;farewell'
      ],
      'patterns' => {
        'tawdiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'departure',
        'farewell'
      ],
      'orig' => 'tawodiyE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iydA`' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iydA`',
      'form' => '\'iydA`',
      'lines' => [
        ';; <iydAE_1',
        '<ydAE   <iydAE  N/At    depositing;consigning;deposition',
        'AydAE   <iydAE  N/At    depositing;consigning;deposition'
      ],
      'patterns' => {
        '\'iydA`' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'depositing',
        'consigning',
        'deposition'
      ],
      'orig' => 'IiydAE',
      'prefix' => ''
    },
    {
      'types' => {
        'istiydA`' => {
          'N/At' => 2
        }
      },
      'entry' => 'istiydA`',
      'form' => 'istiydA`',
      'lines' => [
        ';; {isotiydAE_1',
        '<stydAE {isotiydAE      N/At    depositing;consigning;deposition',
        'AstydAE {isotiydAE      N/At    depositing;consigning;deposition'
      ],
      'patterns' => {
        'istiydA`' => [
          'IstICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICAL',
      'suffix' => '',
      'glosses' => [
        'depositing',
        'consigning',
        'deposition'
      ],
      'orig' => 'AisotiydAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAdi`',
      'form' => 'wAdi`',
      'lines' => [
        ';; wAdiE_1',
        'wAdE    wAdiE   Nall    consignor;depositor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'consignor',
        'depositor'
      ],
      'orig' => 'wAdiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAdi`',
      'form' => 'wAdi`',
      'lines' => [
        ';; wAdiE_2',
        'wAdE    wAdiE   Nall    gentle;mild-tempered     [[wAdiE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'gentle',
        'mild-tempered'
      ],
      'orig' => 'wAdiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaddi`',
      'form' => 'muwaddi`',
      'lines' => [
        ';; muwad~iE_1',
        'mwdE    muwad~iE        Nall    farewell bidders'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'farewell bidders'
      ],
      'orig' => 'muwad~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwdi`',
      'form' => 'muwdi`',
      'lines' => [
        ';; muwdiE_1',
        'mwdE    muwdiE  Nall    depositor;consignor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'depositor',
        'consignor'
      ],
      'orig' => 'muwdiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwdi`',
      'form' => 'muwdi`',
      'lines' => [
        ';; muwdiE_2',
        'mwdE    muwdiE  Nall    mild-tempered     [[muwdiE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'mild-tempered'
      ],
      'orig' => 'muwdiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwda`',
      'form' => 'muwda`',
      'lines' => [
        ';; muwdaE_1',
        'mwdE    muwdaE  N-ap    deposited;consigned'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCaL',
      'suffix' => '',
      'glosses' => [
        'deposited',
        'consigned'
      ],
      'orig' => 'muwdaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustawdi`',
      'form' => 'mustawdi`',
      'lines' => [
        ';; musotawodiE_1',
        'mstwdE  musotawodiE     Nall    depositor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'depositor'
      ],
      'orig' => 'musotawodiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustawda`',
      'form' => 'mustawda`',
      'lines' => [
        ';; musotawodaE_1',
        'mstwdE  musotawodaE     N-ap    deposited;consigned'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'deposited',
        'consigned'
      ],
      'orig' => 'musotawodaE',
      'prefix' => ''
    },
    {
      'types' => {
        'mustawda`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mustawda`',
      'form' => 'mustawda`',
      'lines' => [
        ';; musotawodaE_2',
        'mstwdE  musotawodaE     NduAt   repository;storehouse'
      ],
      'patterns' => {
        'mustawda`' => [
          'MustaFCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'repository',
        'storehouse'
      ],
      'orig' => 'musotawodaE',
      'prefix' => ''
    }
  ],
  'w \' r' => [
    {
      'types' => {
        '\'ir' => {
          'IV' => 1
        },
        'w\'ar' => {
          'IV_Pass_yu' => 1
        },
        'wu\'ir' => {
          'PV_Pass' => 1
        }
      },
      'entry' => 'wa\'ar',
      'form' => 'wa\'ar',
      'lines' => [
        ';; wa>ar-i_1',
        'w>r     wa>ar   PV      frighten',
        '}r      }ir     IV      frighten',
        'w}r     wu}ir   PV_Pass be frightened',
        'w&r     w&ar    IV_Pass_yu      be frightened'
      ],
      'patterns' => {
        '\'ir' => [
          'CiL'
        ],
        'w\'ar' => [
          'FCaL'
        ],
        'wu\'ir' => [
          'FuCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'frighten',
        'be frightened'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waOar-i',
      'prefix' => ''
    },
    {
      'types' => {
        'staw\'ir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'istaw\'ar',
      'form' => 'istaw\'ar',
      'lines' => [
        ';; {isotawo>ar_1',
        '<stw>r  {isotawo>ar     PV_intr be frightened',
        'Astw>r  {isotawo>ar     PV_intr be frightened',
        'stw}r   sotawo}ir       IV_intr be frightened'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'be frightened'
      ],
      'orig' => 'AisotawoOar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa\'r',
      'form' => 'wa\'r',
      'lines' => [
        ';; wa>or_1',
        'w>r     wa>or   N       frightening'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'frightening'
      ],
      'orig' => 'waOor',
      'prefix' => ''
    }
  ],
  'w q f' => [
    {
      'types' => {
        'qif' => {
          'IV' => 1
        }
      },
      'entry' => 'waqaf',
      'form' => 'waqaf',
      'lines' => [
        ';; waqaf-i_1',
        'wqf     waqaf   PV      stop;cease;stand',
        'qf      qif     IV      stop;cease;stand'
      ],
      'patterns' => {
        'qif' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stop',
        'cease',
        'stand'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waqaf-i',
      'prefix' => ''
    },
    {
      'types' => {
        'waqqif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waqqaf',
      'form' => 'waqqaf',
      'lines' => [
        ';; waq~af_1',
        'wqf     waq~af  PV      stop;detain',
        'wqf     waq~if  IV_yu   stop;detain'
      ],
      'patterns' => {
        'waqqif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'stop',
        'detain'
      ],
      'orig' => 'waq~af',
      'prefix' => ''
    },
    {
      'types' => {
        '\'uwqif' => {
          'PV_Pass' => 2
        },
        'wqaf' => {
          'IV_Pass_yu' => 1
        },
        'wqif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awqaf',
      'form' => '\'awqaf',
      'lines' => [
        ';; >awoqaf_1',
        '>wqf    >awoqaf PV      detain;make stand',
        'Awqf    >awoqaf PV      detain;make stand',
        'wqf     wqif    IV_yu   detain;make stand',
        '>wqf    >uwoqif PV_Pass be detained;be made to stand',
        'Awqf    >uwoqif PV_Pass be detained;be made to stand',
        'wqf     wqaf    IV_Pass_yu      be detained;be made to stand'
      ],
      'patterns' => {
        '\'uwqif' => [
          'HUCiL'
        ],
        'wqaf' => [
          'FCaL'
        ],
        'wqif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'detain',
        'make stand',
        'be detained',
        'be made to stand'
      ],
      'orig' => 'Oawoqaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawaqqaf',
      'form' => 'tawaqqaf',
      'lines' => [
        ';; tawaq~af_1',
        'twqf    tawaq~af        PV      stop;halt;depend on',
        'twqf    tawaq~af        IV      stop;halt;depend on'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'stop',
        'halt',
        'depend on'
      ],
      'orig' => 'tawaq~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAqaf',
      'form' => 'tawAqaf',
      'lines' => [
        ';; tawAqaf_1',
        'twAqf   tawAqaf PV      fight each other',
        'twAqf   tawAqaf IV      fight each other'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'fight each other'
      ],
      'orig' => 'tawAqaf',
      'prefix' => ''
    },
    {
      'types' => {
        'stawqif' => {
          'IV' => 1
        }
      },
      'entry' => 'istawqaf',
      'form' => 'istawqaf',
      'lines' => [
        ';; {isotawoqaf_1',
        '<stwqf  {isotawoqaf     PV      ask to stop;catch',
        'Astwqf  {isotawoqaf     PV      ask to stop;catch',
        'stwqf   sotawoqif       IV      ask to stop;catch'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'ask to stop',
        'catch'
      ],
      'orig' => 'Aisotawoqaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqf',
      'form' => 'waqf',
      'lines' => [
        ';; waqof_1',
        'wqf     waqof   N       stopping;ceasing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'stopping',
        'ceasing'
      ],
      'orig' => 'waqof',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awqAf' => {
          'N' => 2
        }
      },
      'entry' => 'waqf',
      'form' => 'waqf',
      'lines' => [
        ';; waqof_2',
        'wqf     waqof   N       waqf (religious endowment)',
        '>wqAf   >awoqAf N       waqf (religious endowment)',
        'AwqAf   >awoqAf N       waqf (religious endowment)'
      ],
      'patterns' => {
        '\'awqAf' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'waqf (religious endowment)'
      ],
      'orig' => 'waqof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqf',
      'form' => 'waqfiyy',
      'lines' => [
        ';; waqofiy~_1',
        'wqfy    waqofiy~        N-ap    waqf (religious endowment)     [[waqofiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'waqf (religious endowment)'
      ],
      'orig' => 'waqofiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqf',
      'form' => 'waqfiyyaT',
      'lines' => [
        ';; waqofiy~ap_1',
        'wqfy    waqofiy~        Nap     religious endowments     [[waqofiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'religious endowments'
      ],
      'orig' => 'waqofiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqf',
      'form' => 'waqfaT',
      'lines' => [
        ';; waqofap_1',
        'wqf     waqof   Nap     stance;posture'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stance',
        'posture'
      ],
      'orig' => 'waqofap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqqAf',
      'form' => 'waqqAf',
      'lines' => [
        ';; waq~Af_1',
        'wqAf    waq~Af  Nall    supervisor;warden'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'supervisor',
        'warden'
      ],
      'orig' => 'waq~Af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wuquwf',
      'form' => 'wuquwf',
      'lines' => [
        ';; wuquwf_1',
        'wqwf    wuquwf  N       standing;stopping;halting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'standing',
        'stopping',
        'halting'
      ],
      'orig' => 'wuquwf',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAqif' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawqif',
      'form' => 'mawqif',
      'lines' => [
        ';; mawoqif_1',
        'mwqf    mawoqif Ndu     position',
        'mwAqf   mawAqif Ndip    positions'
      ],
      'patterns' => {
        'mawAqif' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'position',
        'positions'
      ],
      'orig' => 'mawoqif',
      'prefix' => ''
    },
    {
      'types' => {
        'tawqiyf' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawqiyf',
      'form' => 'tawqiyf',
      'lines' => [
        ';; tawoqiyf_1',
        'twqyf   tawoqiyf        N/At    detention;stopping;halting'
      ],
      'patterns' => {
        'tawqiyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'detention',
        'stopping',
        'halting'
      ],
      'orig' => 'tawoqiyf',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iyqAf' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iyqAf',
      'form' => '\'iyqAf',
      'lines' => [
        ';; <iyqAf_1',
        '<yqAf   <iyqAf  N/At    stopping;halting',
        'AyqAf   <iyqAf  N/At    stopping;halting'
      ],
      'patterns' => {
        '\'iyqAf' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'stopping',
        'halting'
      ],
      'orig' => 'IiyqAf',
      'prefix' => ''
    },
    {
      'types' => {
        'tawaqquf' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawaqquf',
      'form' => 'tawaqquf',
      'lines' => [
        ';; tawaq~uf_1',
        'twqf    tawaq~uf        N/At    stop;halt'
      ],
      'patterns' => {
        'tawaqquf' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'stop',
        'halt'
      ],
      'orig' => 'tawaq~uf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAqif',
      'form' => 'wAqif',
      'lines' => [
        ';; wAqif_1',
        'wAqf    wAqif   Nall    standing     [[wAqif/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'standing'
      ],
      'orig' => 'wAqif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAqif',
      'form' => 'wAqif',
      'lines' => [
        ';; wAqif_2',
        'wAqf    wAqif   N-ap    stopped     [[wAqif/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'stopped'
      ],
      'orig' => 'wAqif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawquwf',
      'form' => 'mawquwf',
      'lines' => [
        ';; mawoquwf_1',
        'mwqwf   mawoquwf        Nall    stopped;suspended     [[mawoquwf/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'stopped',
        'suspended'
      ],
      'orig' => 'mawoquwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaqqaf',
      'form' => 'muwaqqaf',
      'lines' => [
        ';; muwaq~af_1',
        'mwqf    muwaq~af        Nall    detained;stopped     [[muwaq~af/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'detained',
        'stopped'
      ],
      'orig' => 'muwaq~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawaqqif',
      'form' => 'mutawaqqif',
      'lines' => [
        ';; mutawaq~if_1',
        'mtwqf   mutawaq~if      N-ap    conditional;dependent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'conditional',
        'dependent'
      ],
      'orig' => 'mutawaq~if',
      'prefix' => ''
    }
  ],
  'wifqa' => [
    {
      'types' => {
        'wifq' => {
          'NF' => 1
        }
      },
      'entry' => 'wifqa',
      'form' => 'wifqa',
      'lines' => [
        ';; wifoqa_1',
        'wfq     wifoqa  FW-Wa   according to;in accordance with     [[wifoqa/ADV]]',
        'wfq     wifoqa  FW-Wa-a according to;in accordance with     [[wifoqa/ADV]]',
        'wfq     wifoq   NF      according to;in accordance with;pursuant to     [[wafoq/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'according to',
        'in accordance with',
        'pursuant to'
      ],
      'orig' => 'wifoqa',
      'prefix' => ''
    }
  ],
  'w .t s' => [
    {
      'types' => {},
      'entry' => 'wa.tiys',
      'form' => 'wa.tiys',
      'lines' => [
        ';; waTiys_1',
        'wTys    waTiys  N       furnace;oven'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'furnace',
        'oven'
      ],
      'orig' => 'waTiys',
      'prefix' => ''
    }
  ],
  'w r n ^s' => [
    {
      'types' => {
        'warni^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'warna^s',
      'form' => 'warna^s',
      'lines' => [
        ';; warona$_1',
        'wrn$    warona$ PV      varnish;lacquer',
        'wrn$    waroni$ IV_yu   varnish;lacquer'
      ],
      'patterns' => {
        'warni^s' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'varnish',
        'lacquer'
      ],
      'orig' => 'warona$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'warniy^s',
      'form' => 'warniy^s',
      'lines' => [
        ';; waroniy$_1',
        'wrny$   waroniy$        N       varnish;lacquer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'varnish',
        'lacquer'
      ],
      'orig' => 'waroniy$',
      'prefix' => ''
    }
  ],
  'w .z b' => [
    {
      'types' => {
        '.zib' => {
          'IV' => 1
        }
      },
      'entry' => 'wa.zab',
      'form' => 'wa.zab',
      'lines' => [
        ';; waZab-i_1',
        'wZb     waZab   PV      persist;persevere',
        'Zb      Zib     IV      persist;persevere'
      ],
      'patterns' => {
        '.zib' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'persist',
        'persevere'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waZab-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wA.zib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wA.zab',
      'form' => 'wA.zab',
      'lines' => [
        ';; wAZab_1',
        'wAZb    wAZab   PV      persist;persevere',
        'wAZb    wAZib   IV_yu   persist;persevere'
      ],
      'patterns' => {
        'wA.zib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'persist',
        'persevere'
      ],
      'orig' => 'wAZab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwA.zab',
      'form' => 'muwA.zabaT',
      'lines' => [
        ';; muwAZabap_1',
        'mwAZb   muwAZab NapAt   diligence;persistence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'diligence',
        'persistence'
      ],
      'orig' => 'muwAZabap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwA.zib',
      'form' => 'muwA.zib',
      'lines' => [
        ';; muwAZib_1',
        'mwAZb   muwAZib Nall    diligent;persistent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'diligent',
        'persistent'
      ],
      'orig' => 'muwAZib',
      'prefix' => ''
    }
  ],
  'wAnt^suwb' => [
    {
      'types' => {},
      'entry' => 'wAnt^suwb',
      'form' => 'wAnt^suwb',
      'lines' => [
        ';; wAnt$uwb_1',
        'wAnt$wb wAnt$uwb        Nprop   Wanchope'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wanchope'
      ],
      'orig' => 'wAnt$uwb',
      'prefix' => ''
    }
  ],
  'w d y' => [
    {
      'types' => {
        'wdY' => {
          'IV_0_Pass_yu' => 1
        },
        'waday' => {
          'PV_Atn' => 1
        },
        'wadA' => {
          'PV_h' => 1
        },
        'diy' => {
          'IV_0hAnn' => 1
        },
        'wad' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => 'wadY',
      'form' => 'wadY',
      'lines' => [
        ';; wadaY-i_1',
        'wdY     wadaY   PV_0    pay blood money',
        'wdA     wadA    PV_h    pay blood money',
        'wdy     waday   PV_Atn  pay blood money',
        'wd      wad     PV_ttAw pay blood money',
        'dy      diy     IV_0hAnn        pay blood money',
        'wdY     wdaY    IV_0_Pass_yu    be paid blood money'
      ],
      'patterns' => {
        'wdY' => [
          'FCY'
        ],
        'wadA' => [
          'FaCA'
        ],
        'waday' => [
          'FaCaL',
          'FtaCaL'
        ],
        'wad' => [
          'FaC'
        ],
        'diy' => [
          'CI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'pay blood money',
        'be paid blood money'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wadaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wday' => {
          'IV_Ann_Pass_yu' => 1
        },
        'wdY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'awd' => {
          'PV_ttAw' => 2
        },
        'wdiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'awdA' => {
          'PV_h' => 2
        },
        '\'awday' => {
          'PV_Atn' => 2
        },
        'wd' => {
          'IV_0hwnyn_yu' => 1
        }
      },
      'entry' => '\'awdY',
      'form' => '\'awdY',
      'lines' => [
        ';; >awodaY_1',
        '>wdY    >awodaY PV_0    put and end to;destroy',
        'AwdY    >awodaY PV_0    put and end to;destroy',
        '>wdA    >awodA  PV_h    put and end to;destroy',
        'AwdA    >awodA  PV_h    put and end to;destroy',
        '>wdy    >awoday PV_Atn  put and end to;destroy',
        'Awdy    >awoday PV_Atn  put and end to;destroy',
        '>wd     >awod   PV_ttAw put and end to;destroy',
        'Awd     >awod   PV_ttAw put and end to;destroy',
        'wdy     wdiy    IV_0hAnn_yu     put and end to;destroy',
        'wd      wd      IV_0hwnyn_yu    put and end to;destroy',
        'wdY     wdaY    IV_0_Pass_yu    be ended;be destroyed',
        'wdy     wday    IV_Ann_Pass_yu  be ended;be destroyed'
      ],
      'patterns' => {
        'wday' => [
          'FCaL'
        ],
        '\'awday' => [
          'HaFCaL'
        ],
        'wdY' => [
          'FCY'
        ],
        'wdiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'put and end to',
        'destroy',
        'be ended',
        'be destroyed'
      ],
      'orig' => 'OawodaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diy',
      'form' => 'diyaT',
      'lines' => [
        ';; diyap_1',
        'dy      diy     NapAt   blood money;indemnity;wergild'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blood money',
        'indemnity',
        'wergild'
      ],
      'orig' => 'diyap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awdiy' => {
          'Nap' => 2
        },
        'widyAn' => {
          'N' => 1
        }
      },
      'entry' => 'wAdiy',
      'form' => 'wAdiy',
      'lines' => [
        ';; wAdiy_1',
        'wAdy    wAdiy   N0F_Nh  wadi;valley',
        'wAd     wAd     NK      wadi;valley',
        'wAdy    wAdiy   NAn_Nayn        wadis;valleys',
        '>wdy    >awodiy Nap     wadis;valleys',
        'Awdy    >awodiy Nap     wadis;valleys',
        'wdyAn   widoyAn N       wadis;valleys'
      ],
      'patterns' => {
        '\'awdiy' => [
          'HaFCI'
        ],
        'widyAn' => [
          'FiCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'wadi',
        'valley',
        'wadis',
        'valleys'
      ],
      'orig' => 'wAdiy',
      'prefix' => ''
    }
  ],
  'miyq' => [
    {
      'types' => {
        'mawAqiyt' => {
          'Ndip' => 1
        }
      },
      'entry' => 'miyq',
      'form' => 'miyqAt',
      'lines' => [
        ';; miyqAt_1',
        'myqAt   miyqAt  Ndu     appointed time;meeting point',
        'mwAqyt  mawAqiyt        Ndip    timetables;rendezvous points and times'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'appointed time',
        'meeting point',
        'timetables',
        'rendezvous points and times'
      ],
      'orig' => 'miyqAt',
      'prefix' => ''
    }
  ],
  'w q q' => [
    {
      'types' => {
        'wiqq' => {
          'NapAt' => 1
        }
      },
      'entry' => 'wuqq',
      'form' => 'wuqqaT',
      'lines' => [
        ';; wuq~ap_1',
        'wq      wuq~    NapAt   wuqqa/wiqqa (weight measure = 1.2 kg.)',
        'wq      wiq~    NapAt   wuqqa/wiqqa (weight measure = 1.2 kg.)'
      ],
      'patterns' => {
        'wiqq' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wuqqa/wiqqa (weight measure = 1.2 kg.)'
      ],
      'orig' => 'wuq~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAq',
      'form' => 'wAq',
      'lines' => [
        ';; wAq_1',
        'wAq     wAq     N0      Waq (in "Waq Waq": legendary islands);strange and faraway lands'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Waq (in "Waq Waq": legendary islands)',
        'strange and faraway lands'
      ],
      'orig' => 'wAq',
      'prefix' => ''
    }
  ],
  'w d q' => [
    {
      'types' => {},
      'entry' => 'wadaq',
      'form' => 'wadaq',
      'lines' => [
        ';; wadaq_1',
        'wdq     wadaq   N       drizzle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'drizzle'
      ],
      'orig' => 'wadaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wadiyq',
      'form' => 'wadiyqaT',
      'lines' => [
        ';; wadiyqap_1',
        'wdyq    wadiyq  Napdu   lawn;meadow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lawn',
        'meadow'
      ],
      'orig' => 'wadiyqap',
      'prefix' => ''
    }
  ],
  'w ^g q' => [
    {
      'types' => {},
      'entry' => 'wu^gaq',
      'form' => 'wu^gaq',
      'lines' => [
        ';; wujaq_1',
        'wjq     wujaq   N       oudjak (Tunisian gendarme)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL',
      'suffix' => '',
      'glosses' => [
        'oudjak (Tunisian gendarme)'
      ],
      'orig' => 'wujaq',
      'prefix' => ''
    },
    {
      'types' => {
        'wu^gAq' => {
          'NduAt' => 1
        },
        '\'uw^gAq' => {
          'N' => 2
        }
      },
      'entry' => 'wu^gAq',
      'form' => 'wu^gAq',
      'lines' => [
        ';; wujAq_1',
        'wjAq    wujAq   NduAt   cooking stove',
        '>wjAq   >uwjAq  N       cooking stove',
        'AwjAq   >uwjAq  N       cooking stove'
      ],
      'patterns' => {
        'wu^gAq' => [
          'FuCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'cooking stove'
      ],
      'orig' => 'wujAq',
      'prefix' => ''
    }
  ],
  'w f y' => [
    {
      'types' => {
        'waf' => {
          'PV_ttAw' => 1
        },
        'wafA' => {
          'PV_h' => 1
        },
        'wfY' => {
          'IV_0_Pass_yu' => 1
        },
        'fiy' => {
          'IV_0hAnn' => 1
        },
        'wafay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'wafY',
      'form' => 'wafY',
      'lines' => [
        ';; wafaY-i_1',
        'wfY     wafaY   PV_0    fulfill;carry out',
        'wfA     wafA    PV_h    fulfill;carry out',
        'wfy     wafay   PV_Atn  fulfill;carry out',
        'wf      waf     PV_ttAw fulfill;carry out',
        'fy      fiy     IV_0hAnn        fulfill;carry out',
        'wfY     wfaY    IV_0_Pass_yu    fulfill;carry out'
      ],
      'patterns' => {
        'waf' => [
          'FaC'
        ],
        'wafA' => [
          'FaCA'
        ],
        'wfY' => [
          'FCY'
        ],
        'wafay' => [
          'FaCaL',
          'FtaCaL'
        ],
        'fiy' => [
          'CI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'fulfill',
        'carry out'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wafaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'waffA' => {
          'PV_h' => 1
        },
        'waffiy' => {
          'IV_0hAnn_yu' => 1
        },
        'waff' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'waffay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'waffY',
      'form' => 'waffY',
      'lines' => [
        ';; waf~aY_1',
        'wfY     waf~aY  PV_0    satisfy;fulfill',
        'wfA     waf~A   PV_h    satisfy;fulfill',
        'wfy     waf~ay  PV_Atn  satisfy;fulfill',
        'wf      waf~    PV_ttAw satisfy;fulfill',
        'wfy     waf~iy  IV_0hAnn_yu     satisfy;fulfill',
        'wf      waf~    IV_0hwnyn_yu    satisfy;fulfill',
        'wfY     waf~aY  IV_0_Pass_yu    be satisfied;be fulfilled',
        'wfy     waf~ay  IV_Ann_Pass_yu  be satisfied;be fulfilled'
      ],
      'patterns' => {
        'waffiy' => [
          'FaCCI'
        ],
        'waffay' => [
          'FaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'satisfy',
        'fulfill',
        'be satisfied',
        'be fulfilled'
      ],
      'orig' => 'waf~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'wAfay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wAfiy' => {
          'IV_0hAnn_yu' => 1
        },
        'wAf' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'wAfA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'wAfY',
      'form' => 'wAfY',
      'lines' => [
        ';; wAfaY_1',
        'wAfY    wAfaY   PV_0    arrive;provide',
        'wAfA    wAfA    PV_h    arrive;provide',
        'wAfy    wAfay   PV_Atn  arrive;provide',
        'wAf     wAf     PV_ttAw arrive;provide',
        'wAfy    wAfiy   IV_0hAnn_yu     arrive;provide',
        'wAf     wAf     IV_0hwnyn_yu    arrive;provide',
        'wAfY    wAfaY   IV_0_Pass_yu    be provided',
        'wAfy    wAfay   IV_Ann_Pass_yu  be provided'
      ],
      'patterns' => {
        'wAfay' => [
          'FACaL'
        ],
        'wAfiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'arrive',
        'provide',
        'be provided'
      ],
      'orig' => 'wAfaY',
      'prefix' => ''
    },
    {
      'types' => {
        'wf' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'awfA' => {
          'PV_h' => 2
        },
        '\'awfay' => {
          'PV_Atn' => 2
        },
        'wfY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'awf' => {
          'PV_ttAw' => 2
        },
        'wfay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'wfiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'awfY',
      'form' => '\'awfY',
      'lines' => [
        ';; >awofaY_1',
        '>wfY    >awofaY PV_0    fulfill;discharge;pay',
        'AwfY    >awofaY PV_0    fulfill;discharge;pay',
        '>wfA    >awofA  PV_h    fulfill;discharge;pay',
        'AwfA    >awofA  PV_h    fulfill;discharge;pay',
        '>wfy    >awofay PV_Atn  fulfill;discharge;pay',
        'Awfy    >awofay PV_Atn  fulfill;discharge;pay',
        '>wf     >awof   PV_ttAw fulfill;discharge;pay',
        'Awf     >awof   PV_ttAw fulfill;discharge;pay',
        'wfy     wfiy    IV_0hAnn_yu     fulfill;discharge;pay',
        'wf      wf      IV_0hwnyn_yu    fulfill;discharge;pay',
        'wfY     wfaY    IV_0_Pass_yu    be fulfilled;be discharged;be paid',
        'wfy     wfay    IV_Ann_Pass_yu  be fulfilled;be discharged;be paid'
      ],
      'patterns' => {
        'wfY' => [
          'FCY'
        ],
        '\'awfay' => [
          'HaFCaL'
        ],
        'wfay' => [
          'FCaL'
        ],
        'wfiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'fulfill',
        'discharge',
        'pay',
        'be fulfilled',
        'be discharged',
        'be paid'
      ],
      'orig' => 'OawofaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tawaffA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tawaffa' => {
          'IV_awn_Pass_yu' => 1
        },
        'tuwuff' => {
          'PV_w_Pass' => 1
        },
        'tuwuffiy' => {
          'PV_no-w_Pass' => 1
        },
        'tawaff' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1,
          'IV_yn_Pass_yu' => 1
        },
        'tawaffay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'tawaffY',
      'form' => 'tawaffY',
      'lines' => [
        ';; tawaf~aY_1',
        'twfY    tawaf~aY        PV_0    take to Heaven',
        'twfA    tawaf~A PV_h    take to Heaven',
        'twfY    tawaf~aY        IV_0    take to Heaven',
        'twfA    tawaf~A IV_h    take to Heaven',
        'twfy    tuwuf~iy        PV_no-w_Pass    die;pass away;expire',
        'twf     tuwuf~  PV_w_Pass       die;pass away;expire',
        'twfY    tawaf~aY        IV_0_Pass_yu    die;pass away;expire',
        'twfy    tawaf~ay        IV_Ann_Pass_yu  die;pass away;expire',
        'twf     tawaf~a IV_awn_Pass_yu  die;pass away;expire',
        'twf     tawaf~  IV_yn_Pass_yu   die;pass away;expire',
        'twfy    tawaf~ay        PV_Atn  take full share',
        'twf     tawaf~  PV_ttAw take full share',
        'twfy    tawaf~ay        IV_Ann  take full share',
        'twf     tawaf~  IV_0hwnyn       take full share'
      ],
      'patterns' => {
        'tuwuffiy' => [
          'TuFuCCI'
        ],
        'tawaffay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'take to Heaven',
        'die',
        'pass away',
        'expire',
        'take full share'
      ],
      'orig' => 'tawaf~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAfay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tawAfA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tawAf' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'tawAfY',
      'form' => 'tawAfY',
      'lines' => [
        ';; tawAfaY_1',
        'twAfY   tawAfaY PV_0    be complete;concur',
        'twAfA   tawAfA  PV_h    be complete;concur',
        'twAfy   tawAfay PV_Atn  be complete;concur',
        'twAf    tawAf   PV_ttAw_intr    be complete;concur',
        'twAfY   tawAfaY IV_0    be complete;concur',
        'twAfA   tawAfA  IV_h    be complete;concur',
        'twAfy   tawAfay IV_Ann  be complete;concur',
        'twAf    tawAf   IV_0hwnyn       be complete;concur'
      ],
      'patterns' => {
        'tawAfay' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'be complete',
        'concur'
      ],
      'orig' => 'tawAfaY',
      'prefix' => ''
    },
    {
      'types' => {
        'stawf' => {
          'IV_0hwnyn' => 1
        },
        'istawf' => {
          'PV_ttAw' => 2
        },
        'stawfY' => {
          'IV_0_Pass_yu' => 1
        },
        'istawfA' => {
          'PV_h' => 2
        },
        'stawfiy' => {
          'IV_0hAnn' => 1
        },
        'istawfay' => {
          'PV_Atn' => 2
        }
      },
      'entry' => 'istawfY',
      'form' => 'istawfY',
      'lines' => [
        ';; {isotawofaY_1',
        '<stwfY  {isotawofaY     PV_0    recover;fulfill',
        'AstwfY  {isotawofaY     PV_0    recover;fulfill',
        '<stwfA  {isotawofA      PV_h    recover;fulfill',
        'AstwfA  {isotawofA      PV_h    recover;fulfill',
        '<stwfy  {isotawofay     PV_Atn  recover;fulfill',
        'Astwfy  {isotawofay     PV_Atn  recover;fulfill',
        '<stwf   {isotawof       PV_ttAw recover;fulfill',
        'Astwf   {isotawof       PV_ttAw recover;fulfill',
        'stwfy   sotawofiy       IV_0hAnn        recover;fulfill',
        'stwf    sotawof IV_0hwnyn       recover;fulfill',
        'stwfY   sotawofaY       IV_0_Pass_yu    be recovered;be fulfilled'
      ],
      'patterns' => {
        'istawfay' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'recover',
        'fulfill',
        'be recovered',
        'be fulfilled'
      ],
      'orig' => 'AisotawofaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafA\'',
      'form' => 'wafA\'',
      'lines' => [
        ';; wafA\'_1',
        'wfA\'    wafA\'   N0_Nh   fulfillment;completion',
        'wfA&    wafA&   Nh      fulfillment;completion',
        'wfA}    wafA}   Nhy     fulfillment;completion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'fulfillment',
        'completion'
      ],
      'orig' => 'wafA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafA\'',
      'form' => 'wafA\'',
      'lines' => [
        ';; wafA\'_2',
        'wfA\'    wafA\'   N0_Nh   loyalty;allegiance',
        'wfA&    wafA&   Nh      loyalty;allegiance',
        'wfA}    wafA}   Nhy     loyalty;allegiance'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'loyalty',
        'allegiance'
      ],
      'orig' => 'wafA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafA\'',
      'form' => 'wafA\'',
      'lines' => [
        ';; wafA\'_3',
        'wfA\'    wafA\'   Nprop   Wafa\''
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'Wafa\''
      ],
      'orig' => 'wafA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'wafY' => {
          'NAt' => 1
        }
      },
      'entry' => 'wafY',
      'form' => 'wafAT',
      'lines' => [
        ';; wafAp_1',
        'wfA     wafA    Napdu   death',
        'wfy     wafay   NAt     deaths'
      ],
      'patterns' => {
        'wafY' => [
          'FaCY',
          'FtaCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'death',
        'deaths'
      ],
      'orig' => 'wafAp',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awfiyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'wafiyy',
      'form' => 'wafiyy',
      'lines' => [
        ';; wafiy~_1',
        'wfy     wafiy~  N/ap    faithful;complete     [[wafiy~/ADJ]]',
        '>wfyA\'  >awofiyA\'       N0_Nh   faithful;complete',
        'AwfyA\'  >awofiyA\'       N0_Nh   faithful;complete',
        '>wfyA&  >awofiyA&       Nh      faithful;complete',
        'AwfyA&  >awofiyA&       Nh      faithful;complete',
        '>wfyA}  >awofiyA}       Nhy     faithful;complete',
        'AwfyA}  >awofiyA}       Nhy     faithful;complete'
      ],
      'patterns' => {
        '\'awfiyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'faithful',
        'complete'
      ],
      'orig' => 'wafiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awfA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'awfY',
      'form' => '\'awfY',
      'lines' => [
        ';; >awofaY_2',
        '>wfY    >awofaY N0      more/most faithful;more/most complete',
        'AwfY    >awofaY N0      more/most faithful;more/most complete',
        '>wfA    >awofA  Nhy     most faithful;most complete',
        'AwfA    >awofA  Nhy     most faithful;most complete',
        '>wfy    >awofay NAn_Nayn        most faithful;most complete',
        'Awfy    >awofay NAn_Nayn        most faithful;most complete'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'more/most faithful',
        'more/most complete',
        'most faithful',
        'most complete'
      ],
      'orig' => 'OawofaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawfiy',
      'form' => 'tawfiyaT',
      'lines' => [
        ';; tawofiyap_1',
        'twfy    tawofiy Nap     satisfaction;fulfillment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'satisfaction',
        'fulfillment'
      ],
      'orig' => 'tawofiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'muwAfY' => {
          'NAt' => 1
        }
      },
      'entry' => 'muwAfY',
      'form' => 'muwAfAT',
      'lines' => [
        ';; muwAfAp_1',
        'mwAfA   muwAfA  Napdu   arrival;communication',
        'mwAfy   muwAfay NAt     arrivals;communications'
      ],
      'patterns' => {
        'muwAfY' => [
          'MuFACY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'arrival',
        'communication',
        'arrivals',
        'communications'
      ],
      'orig' => 'muwAfAp',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iyfA\'' => {
          'NAt' => 2
        }
      },
      'entry' => '\'iyfA\'',
      'form' => '\'iyfA\'',
      'lines' => [
        ';; <iyfA\'_1',
        '<yfA\'   <iyfA\'  N0_Nh   fulfillment;payment',
        'AyfA\'   <iyfA\'  N0_Nh   fulfillment;payment',
        '<yfA&   <iyfA&  Nh      fulfillment;payment',
        'AyfA&   <iyfA&  Nh      fulfillment;payment',
        '<yfA}   <iyfA}  Nhy     fulfillment;payment',
        'AyfA}   <iyfA}  Nhy     fulfillment;payment',
        '<yfA\'   <iyfA\'  NAn_Nayn        fulfillment;payment',
        'AyfA\'   <iyfA\'  NAn_Nayn        fulfillment;payment',
        '<yfA}   <iyfA}  Nayn    fulfillment;payment',
        'AyfA}   <iyfA}  Nayn    fulfillment;payment',
        '<yfA\'   <iyfA\'  NAt     fulfillment;payment',
        'AyfA\'   <iyfA\'  NAt     fulfillment;payment'
      ],
      'patterns' => {
        '\'iyfA\'' => [
          'HICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICA\'',
      'suffix' => '',
      'glosses' => [
        'fulfillment',
        'payment'
      ],
      'orig' => 'IiyfA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'istiyfA\'' => {
          'NAt' => 2
        }
      },
      'entry' => 'istiyfA\'',
      'form' => 'istiyfA\'',
      'lines' => [
        ';; {isotiyfA\'_1',
        '<styfA\' {isotiyfA\'      N0_Nh   fulfillment;completion',
        'AstyfA\' {isotiyfA\'      N0_Nh   fulfillment;completion',
        '<styfA& {isotiyfA&      Nh      fulfillment;completion',
        'AstyfA& {isotiyfA&      Nh      fulfillment;completion',
        '<styfA} {isotiyfA}      Nhy     fulfillment;completion',
        'AstyfA} {isotiyfA}      Nhy     fulfillment;completion',
        '<styfA\' {isotiyfA\'      NAt     fulfillment;completion',
        'AstyfA\' {isotiyfA\'      NAt     fulfillment;completion'
      ],
      'patterns' => {
        'istiyfA\'' => [
          'IstICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICA\'',
      'suffix' => '',
      'glosses' => [
        'fulfillment',
        'completion'
      ],
      'orig' => 'AisotiyfA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'wAfiy' => {
          'NapAt' => 1
        },
        'wAf' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'wAfiy',
      'form' => 'wAfiy',
      'lines' => [
        ';; wAfiy_1',
        'wAfy    wAfiy   N0F     loyal     [[wAfiy/ADJ]]',
        'wAf     wAf     NK      loyal',
        'wAfy    wAfiy   NAn_Nayn        loyal',
        'wAf     wAf     Nuwn_Niyn       loyal',
        'wAfy    wAfiy   NapAt   loyal'
      ],
      'patterns' => {
        'wAfiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'loyal'
      ],
      'orig' => 'wAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAfiy',
      'form' => 'wAfiy',
      'lines' => [
        ';; wAfiy_2',
        'wAfy    wAfiy   N0F     sufficient;abundant     [[wAfiy/ADJ]]',
        'wAf     wAf     NK      sufficient;abundant',
        'wAfy    wAfiy   NAn_Nayn        sufficient;abundant',
        'wAfy    wAfiy   Napdu   sufficient;abundant'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'sufficient',
        'abundant'
      ],
      'orig' => 'wAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAfiy',
      'form' => 'wAfiy',
      'lines' => [
        ';; wAfiy_3',
        'wAfy    wAfiy   N0      Wafi'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'Wafi'
      ],
      'orig' => 'wAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaffiy',
      'form' => 'muwaffiy',
      'lines' => [
        ';; muwaf~iy_1',
        'mwfy    muwaf~iy        N0F_Nh  completing;rounding out;last day',
        'mwf     muwaf~  NK      completing;rounding out;last day'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'completing',
        'rounding out',
        'last day'
      ],
      'orig' => 'muwaf~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mutawaffY' => {
          'NAt' => 1
        },
        'mutawaff' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mutawaffY',
      'form' => 'mutawaffY',
      'lines' => [
        ';; mutawaf~aY_1',
        'mtwfY   mutawaf~aY      N0      deceased;having died',
        'mtwfy   mutawaf~ay      NAn_Nayn        deceased;having died',
        'mtwf    mutawaf~        Nuwn_Niyn       deceased;having died',
        'mtwfA   mutawaf~A       Napdu   deceased;having died',
        'mtwfy   mutawaf~ay      NAt     deceased;having died'
      ],
      'patterns' => {
        'mutawaffY' => [
          'MutaFaCCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCY',
      'suffix' => '',
      'glosses' => [
        'deceased',
        'having died'
      ],
      'orig' => 'mutawaf~aY',
      'prefix' => ''
    }
  ],
  'w k `' => [
    {
      'types' => {
        'wku`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'waku`',
      'form' => 'waku`',
      'lines' => [
        ';; wakuE-a_1',
        'wkE     wakuE   PV_intr be sturdy;be strong',
        'wkE     wokuE   IV_intr be sturdy;be strong'
      ],
      'patterns' => {
        'wku`' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be sturdy',
        'be strong'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wakuE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wakA`',
      'form' => 'wakA`aT',
      'lines' => [
        ';; wakAEap_1',
        'wkAE    wakAE   Nap     being strong;strength'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'being strong',
        'strength'
      ],
      'orig' => 'wakAEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miyka`',
      'form' => 'miyka`aT',
      'lines' => [
        ';; miykaEap_1',
        'mykE    miykaE  Nap     plowshare'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'plowshare'
      ],
      'orig' => 'miykaEap',
      'prefix' => ''
    }
  ],
  'wuwdruwf' => [
    {
      'types' => {},
      'entry' => 'wuwdruwf',
      'form' => 'wuwdruwf',
      'lines' => [
        ';; wuwdoruwf_1',
        'wwdrwf  wuwdoruwf       Nprop   Woodruff'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Woodruff'
      ],
      'orig' => 'wuwdoruwf',
      'prefix' => ''
    }
  ],
  'w r \'' => [
    {
      'types' => {},
      'entry' => 'warA\'',
      'form' => 'warA\'',
      'lines' => [
        ';; warA\'_1',
        'wrA\'    warA\'   N0_Nh   behind;past;beyond',
        'wrA&    warA&   Nh      behind;past;beyond',
        'wrA}    warA}   Nhy     behind;past;beyond'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'behind',
        'past',
        'beyond'
      ],
      'orig' => 'warA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'warA\'',
      'form' => 'warA\'iyy',
      'lines' => [
        ';; warA}iy~_1',
        'wrA}y   warA}iy~        N-ap    rear;back     [[warA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'rear',
        'back'
      ],
      'orig' => 'warA}iy~',
      'prefix' => ''
    }
  ],
  'w .h ^s' => [
    {
      'types' => {
        'w.hi^s' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'aw.ha^s',
      'form' => '\'aw.ha^s',
      'lines' => [
        ';; >awoHa$_1',
        '>wH$    >awoHa$ PV_intr be deserted;be desolate',
        'AwH$    >awoHa$ PV_intr be deserted;be desolate',
        'wH$     wHi$    IV_intr_yu      be deserted;be desolate'
      ],
      'patterns' => {
        'w.hi^s' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be deserted',
        'be desolate'
      ],
      'orig' => 'OawoHa$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.h.ha^s',
      'form' => 'tawa.h.ha^s',
      'lines' => [
        ';; tawaH~a$_1',
        'twH$    tawaH~a$        PV_intr be wild;be deserted;be desolate',
        'twH$    tawaH~a$        IV_intr be wild;be deserted;be desolate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be wild',
        'be deserted',
        'be desolate'
      ],
      'orig' => 'tawaH~a$',
      'prefix' => ''
    },
    {
      'types' => {
        'staw.hi^s' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'istaw.ha^s',
      'form' => 'istaw.ha^s',
      'lines' => [
        ';; {isotawoHa$_1',
        '<stwH$  {isotawoHa$     PV_intr be deserted;be desolate',
        'AstwH$  {isotawoHa$     PV_intr be deserted;be desolate',
        'stwH$   sotawoHi$       IV_intr be deserted;be desolate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'be deserted',
        'be desolate'
      ],
      'orig' => 'AisotawoHa$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.h^s',
      'form' => 'wa.h^s',
      'lines' => [
        ';; waHo$_1',
        'wH$     waHo$   N       wild;deserted     [[waHo$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'wild',
        'deserted'
      ],
      'orig' => 'waHo$',
      'prefix' => ''
    },
    {
      'types' => {
        'wu.h^sAn' => {
          'N' => 1
        },
        'wu.huw^s' => {
          'N' => 1
        }
      },
      'entry' => 'wa.h^s',
      'form' => 'wa.h^s',
      'lines' => [
        ';; waHo$_2',
        'wH$     waHo$   N       beast',
        'wHw$    wuHuw$  N       beasts',
        'wH$An   wuHo$An N       beasts'
      ],
      'patterns' => {
        'wu.h^sAn' => [
          'FuCLAn'
        ],
        'wu.huw^s' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'beast',
        'beasts'
      ],
      'orig' => 'waHo$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.h^s',
      'form' => 'wa.h^saT',
      'lines' => [
        ';; waHo$ap_1',
        'wH$     waHo$   Nap     loneliness;desolation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'loneliness',
        'desolation'
      ],
      'orig' => 'waHo$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.h^s',
      'form' => 'wa.h^siyy',
      'lines' => [
        ';; waHo$iy~_1',
        'wH$y    waHo$iy~        Nall    brutal;savage     [[waHo$iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'brutal',
        'savage'
      ],
      'orig' => 'waHo$iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.h^s',
      'form' => 'wa.h^siyyaT',
      'lines' => [
        ';; waHo$iy~ap_1',
        'wH$y    waHo$iy~        Nap     brutality     [[waHo$iy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'brutality'
      ],
      'orig' => 'waHo$iy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy.hA^s' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iy.hA^s',
      'form' => '\'iy.hA^s',
      'lines' => [
        ';; <iyHA$_1',
        '<yHA$   <iyHA$  N/At    loneliness;desolation',
        'AyHA$   <iyHA$  N/At    loneliness;desolation'
      ],
      'patterns' => {
        '\'iy.hA^s' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'loneliness',
        'desolation'
      ],
      'orig' => 'IiyHA$',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa.h.hu^s' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawa.h.hu^s',
      'form' => 'tawa.h.hu^s',
      'lines' => [
        ';; tawaH~u$_1',
        'twH$    tawaH~u$        N/At    brutality;savagery'
      ],
      'patterns' => {
        'tawa.h.hu^s' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'brutality',
        'savagery'
      ],
      'orig' => 'tawaH~u$',
      'prefix' => ''
    },
    {
      'types' => {
        'istiy.hA^s' => {
          'N/At' => 2
        }
      },
      'entry' => 'istiy.hA^s',
      'form' => 'istiy.hA^s',
      'lines' => [
        ';; {isotiyHA$_1',
        '<styHA$ {isotiyHA$      N/At    estrangement;melancholy',
        'AstyHA$ {isotiyHA$      N/At    estrangement;melancholy'
      ],
      'patterns' => {
        'istiy.hA^s' => [
          'IstICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICAL',
      'suffix' => '',
      'glosses' => [
        'estrangement',
        'melancholy'
      ],
      'orig' => 'AisotiyHA$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muw.hi^s',
      'form' => 'muw.hi^s',
      'lines' => [
        ';; muwHi$_1',
        'mwH$    muwHi$  N-ap    dreary;depressing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'dreary',
        'depressing'
      ],
      'orig' => 'muwHi$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawa.h.hi^s',
      'form' => 'mutawa.h.hi^s',
      'lines' => [
        ';; mutawaH~i$_1',
        'mtwH$   mutawaH~i$      Nall    savage;barbaric     [[mutawaH~i$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'savage',
        'barbaric'
      ],
      'orig' => 'mutawaH~i$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustaw.hi^s',
      'form' => 'mustaw.hi^s',
      'lines' => [
        ';; musotawoHi$_1',
        'mstwH$  musotawoHi$     Nall    savage;barbaric;lonesome     [[musotawoHi$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'savage',
        'barbaric',
        'lonesome'
      ],
      'orig' => 'musotawoHi$',
      'prefix' => ''
    }
  ],
  'w ^s r' => [
    {
      'types' => {
        '^sir' => {
          'IV' => 1
        }
      },
      'entry' => 'wa^sar',
      'form' => 'wa^sar',
      'lines' => [
        ';; wa$ar-i_1',
        'w$r     wa$ar   PV      saw apart',
        '$r      $ir     IV      saw apart'
      ],
      'patterns' => {
        '^sir' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'saw apart'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wa$ar-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^sr',
      'form' => 'wa^sr',
      'lines' => [
        ';; wa$or_1',
        'w$r     wa$or   N       sawing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'sawing'
      ],
      'orig' => 'wa$or',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA^siyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'maw^suwr',
      'form' => 'maw^suwr',
      'lines' => [
        ';; mawo$uwr_1',
        'mw$wr   mawo$uwr        Ndu     prism',
        'mwA$yr  mawA$iyr        Ndip    prisms'
      ],
      'patterns' => {
        'mawA^siyr' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'prism',
        'prisms'
      ],
      'orig' => 'mawo$uwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw^suwr',
      'form' => 'maw^suwriyy',
      'lines' => [
        ';; mawo$uwriy~_1',
        'mw$wry  mawo$uwriy~     N-ap    prismatic;prism-like     [[mawo$uwriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'prismatic',
        'prism-like'
      ],
      'orig' => 'mawo$uwriy~',
      'prefix' => ''
    }
  ],
  'w ^s .h' => [
    {
      'types' => {
        'wa^s^si.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa^s^sa.h',
      'form' => 'wa^s^sa.h',
      'lines' => [
        ';; wa$~aH_1',
        'w$H     wa$~aH  PV      adorn with a sash',
        'w$H     wa$~iH  IV_yu   adorn with a sash'
      ],
      'patterns' => {
        'wa^s^si.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'adorn with a sash'
      ],
      'orig' => 'wa$~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa^s^sa.h',
      'form' => 'tawa^s^sa.h',
      'lines' => [
        ';; tawa$~aH_1',
        'tw$H    tawa$~aH        PV      put on;wear',
        'tw$H    tawa$~aH        IV      put on;wear'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'put on',
        'wear'
      ],
      'orig' => 'tawa$~aH',
      'prefix' => ''
    },
    {
      'types' => {
        'tta^si.h' => {
          'IV' => 1
        }
      },
      'entry' => 'itta^sa.h',
      'form' => 'itta^sa.h',
      'lines' => [
        ';; {it~a$aH_1',
        '<t$H    {it~a$aH        PV      put on;wear',
        'At$H    {it~a$aH        PV      put on;wear',
        't$H     t~a$iH  IV      put on;wear'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'put on',
        'wear'
      ],
      'orig' => 'Ait~a$aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi^sA.h',
      'form' => 'wi^sA.h',
      'lines' => [
        ';; wi$AH_1',
        'w$AH    wi$AH   N       sash;bond;tie'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'sash',
        'bond',
        'tie'
      ],
      'orig' => 'wi$AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi^sA.h',
      'form' => 'wi^sA.haT',
      'lines' => [
        ';; wi$AHap_1',
        'w$AH    wi$AH   Nap     sword'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sword'
      ],
      'orig' => 'wi$AHap',
      'prefix' => ''
    },
    {
      'types' => {
        'taw^siy.h' => {
          'N/At' => 1
        },
        'tawA^siy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'taw^siy.h',
      'form' => 'taw^siy.h',
      'lines' => [
        ';; tawo$iyH_1',
        'tw$yH   tawo$iyH        N/At    musical composition',
        'twA$yH  tawA$iyH        Ndip    musical compositions'
      ],
      'patterns' => {
        'taw^siy.h' => [
          'TaFCIL'
        ],
        'tawA^siy.h' => [
          'TaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'musical composition',
        'musical compositions'
      ],
      'orig' => 'tawo$iyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa^s^sa.h',
      'form' => 'muwa^s^sa.h',
      'lines' => [
        ';; muwa$~aH_1',
        'mw$H    muwa$~aH        Ndu     muwashshah (poetic genre)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'muwashshah (poetic genre)'
      ],
      'orig' => 'muwa$~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa^s^sa.h',
      'form' => 'muwa^s^sa.haT',
      'lines' => [
        ';; muwa$~aHap_1',
        'mw$H    muwa$~aH        NapAt   muwashshah (poetic genre)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'muwashshah (poetic genre)'
      ],
      'orig' => 'muwa$~aHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutta^si.h',
      'form' => 'mutta^si.h',
      'lines' => [
        ';; mut~a$iH_1',
        'mt$H    mut~a$iH        Nall    wearing;attired     [[mut~a$iH/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'wearing',
        'attired'
      ],
      'orig' => 'mut~a$iH',
      'prefix' => ''
    }
  ],
  'w r n' => [
    {
      'types' => {},
      'entry' => 'wArin',
      'form' => 'wArin',
      'lines' => [
        ';; wArin_1',
        'wArn    wArin   Nprop   Warren'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Warren'
      ],
      'orig' => 'wArin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waran',
      'form' => 'waran',
      'lines' => [
        ';; waran_1',
        'wrn     waran   N       varan;monitor lizard',
        'wrn     waran   Nap     varan;monitor lizard'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'varan',
        'monitor lizard'
      ],
      'orig' => 'waran',
      'prefix' => ''
    }
  ],
  'w ^g `' => [
    {
      'types' => {
        'w^ga`' => {
          'IV' => 1
        }
      },
      'entry' => 'wa^gi`',
      'form' => 'wa^gi`',
      'lines' => [
        ';; wajiE-a_1',
        'wjE     wajiE   PV      feel pain;hurt',
        'wjE     wjaE    IV      feel pain;hurt'
      ],
      'patterns' => {
        'w^ga`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'feel pain',
        'hurt'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wajiE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'w^gi`' => {
          'IV_yu' => 1
        },
        'w^ga`' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'aw^ga`',
      'form' => '\'aw^ga`',
      'lines' => [
        ';; >awojaE_1',
        '>wjE    >awojaE PV      hurt',
        'AwjE    >awojaE PV      hurt',
        'wjE     wjiE    IV_yu   hurt',
        'wjE     wjaE    IV_Pass_yu      be hurt'
      ],
      'patterns' => {
        'w^gi`' => [
          'FCiL'
        ],
        'w^ga`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'hurt',
        'be hurt'
      ],
      'orig' => 'OawojaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa^g^ga`',
      'form' => 'tawa^g^ga`',
      'lines' => [
        ';; tawaj~aE_1',
        'twjE    tawaj~aE        PV      suffer pain;commiserate',
        'twjE    tawaj~aE        IV      suffer pain;commiserate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'suffer pain',
        'commiserate'
      ],
      'orig' => 'tawaj~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'wi^gA`' => {
          'N' => 1
        },
        '\'aw^gA`' => {
          'N' => 2
        }
      },
      'entry' => 'wa^ga`',
      'form' => 'wa^ga`',
      'lines' => [
        ';; wajaE_1',
        'wjE     wajaE   N       pain;ache',
        '>wjAE   >awojAE N       pains;aches',
        'AwjAE   >awojAE N       pains;aches',
        'wjAE    wijAE   N       pains;aches'
      ],
      'patterns' => {
        'wi^gA`' => [
          'FiCAL'
        ],
        '\'aw^gA`' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'pain',
        'ache',
        'pains',
        'aches'
      ],
      'orig' => 'wajaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^giy`',
      'form' => 'wa^giy`',
      'lines' => [
        ';; wajiyE_1',
        'wjyE    wajiyE  N-ap    painful;grievous     [[wajiyE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'painful',
        'grievous'
      ],
      'orig' => 'wajiyE',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa^g^gu`' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawa^g^gu`',
      'form' => 'tawa^g^gu`',
      'lines' => [
        ';; tawaj~uE_1',
        'twjE    tawaj~uE        N/At    pain;ailment'
      ],
      'patterns' => {
        'tawa^g^gu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'pain',
        'ailment'
      ],
      'orig' => 'tawaj~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw^guw`',
      'form' => 'maw^guw`',
      'lines' => [
        ';; mawojuwE_1',
        'mwjwE   mawojuwE        Nall    suffering;feeling pain     [[mawojuwE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'suffering',
        'feeling pain'
      ],
      'orig' => 'mawojuwE',
      'prefix' => ''
    }
  ],
  'w b _h' => [
    {
      'types' => {
        'wabbi_h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wabba_h',
      'form' => 'wabba_h',
      'lines' => [
        ';; wab~ax_1',
        'wbx     wab~ax  PV      reprimand;rebuke',
        'wbx     wab~ix  IV_yu   reprimand;rebuke'
      ],
      'patterns' => {
        'wabbi_h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'reprimand',
        'rebuke'
      ],
      'orig' => 'wab~ax',
      'prefix' => ''
    },
    {
      'types' => {
        'tawbiy_h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tawbiy_h',
      'form' => 'tawbiy_h',
      'lines' => [
        ';; tawobiyx_1',
        'twbyx   tawobiyx        NduAt   reprimand;rebuke'
      ],
      'patterns' => {
        'tawbiy_h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'reprimand',
        'rebuke'
      ],
      'orig' => 'tawobiyx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwabbi_h',
      'form' => 'muwabbi_h',
      'lines' => [
        ';; muwab~ix_1',
        'mwbx    muwab~ix        Nall    reprimanding;rebuking     [[muwab~ix/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'reprimanding',
        'rebuking'
      ],
      'orig' => 'muwab~ix',
      'prefix' => ''
    }
  ],
  'w b y' => [
    {
      'types' => {},
      'entry' => 'wubiy',
      'form' => 'wubiy',
      'lines' => [
        ';; wubiy_1',
        'wby     wubiy   N0      Yobe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCI',
      'suffix' => '',
      'glosses' => [
        'Yobe'
      ],
      'orig' => 'wubiy',
      'prefix' => ''
    }
  ],
  'w _t \'' => [
    {
      'types' => {
        '_ta\'A' => {
          'IV-|' => 1
        },
        'wa_ta\'A' => {
          'PV-|' => 1
        },
        '_ta\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'wa_ta\'',
      'form' => 'wa_ta\'',
      'lines' => [
        ';; wava>-a_1',
        'wv>     wava>   PV->    bruise;sprain',
        'wv|     wava|   PV-|    bruise;sprain',
        'wv&     wava&   PV_w    bruise;sprain',
        'v>      va>     IV      bruise;sprain',
        'v|      va|     IV-|    bruise;sprain',
        'v&      va&     IV_wn   bruise;sprain',
        'v}      va}     IV_yn   bruise;sprain'
      ],
      'patterns' => {
        '_ta\'' => [
          'CaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'bruise',
        'sprain'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wavaO-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_ta\'A' => {
          'IV-|' => 1
        },
        '_ta\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'wa_ti\'',
      'form' => 'wa_ti\'',
      'lines' => [
        ';; wavi}-a_1',
        'wv}     wavi}   PV_intr be bruised;be sprained',
        'v>      va>     IV      be bruised;be sprained',
        'v|      va|     IV-|    be bruised;be sprained',
        'v&      va&     IV_wn   be bruised;be sprained',
        'v}      va}     IV_yn   be bruised;be sprained'
      ],
      'patterns' => {
        '_ta\'' => [
          'CaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be bruised',
        'be sprained'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wavi}-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw_ta\'A' => {
          'PV-|' => 2
        },
        'w_ta\'' => {
          'IV_Pass_yu' => 1
        },
        'w_ti\'' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw_ta\'',
      'form' => '\'aw_ta\'',
      'lines' => [
        ';; >awova>_1',
        '>wv>    >awova> PV->    bruise;sprain',
        'Awv>    >awova> PV->    bruise;sprain',
        '>wv|    >awova| PV-|    bruise;sprain',
        'Awv|    >awova| PV-|    bruise;sprain',
        '>wv&    >awova& PV_w    bruise;sprain',
        'Awv&    >awova& PV_w    bruise;sprain',
        'wv}     wvi}    IV_yu   bruise;sprain',
        'wv>     wva>    IV_Pass_yu      be bruised;be sprained'
      ],
      'patterns' => {
        'w_ti\'' => [
          'FCiL'
        ],
        'w_ta\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'bruise',
        'sprain',
        'be bruised',
        'be sprained'
      ],
      'orig' => 'OawovaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_t\'',
      'form' => 'wa_t\'',
      'lines' => [
        ';; wavo\'_1',
        'wv\'     wavo\'   N0      contusion;sprain',
        'wv}     wavo}   NF_Nhy  contusion;sprain'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'contusion',
        'sprain'
      ],
      'orig' => 'wavo\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_tA\'',
      'form' => 'wa_tA\'',
      'lines' => [
        ';; wavA\'_1',
        'wvA\'    wavA\'   Nap     contusion;sprain'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'contusion',
        'sprain'
      ],
      'orig' => 'wavA\'',
      'prefix' => ''
    }
  ],
  'w n \'' => [
    {
      'types' => {},
      'entry' => 'wanA\'',
      'form' => 'wanA\'',
      'lines' => [
        ';; wanA\'_1',
        'wnA\'    wanA\'   N0_Nh   slackening;lassitude',
        'wnA&    wanA&   Nh      slackening;lassitude',
        'wnA}    wanA}   Nhy     slackening;lassitude'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'slackening',
        'lassitude'
      ],
      'orig' => 'wanA\'',
      'prefix' => ''
    }
  ],
  'w .h d' => [
    {
      'types' => {
        'wa.h.hid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa.h.had',
      'form' => 'wa.h.had',
      'lines' => [
        ';; waH~ad_1',
        'wHd     waH~ad  PV      unite;regularize',
        'wHd     waH~id  IV_yu   unite;regularize'
      ],
      'patterns' => {
        'wa.h.hid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'unite',
        'regularize'
      ],
      'orig' => 'waH~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.h.had',
      'form' => 'tawa.h.had',
      'lines' => [
        ';; tawaH~ad_1',
        'twHd    tawaH~ad        PV_intr be united;coalesce',
        'twHd    tawaH~ad        IV_intr be united;coalesce'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be united',
        'coalesce'
      ],
      'orig' => 'tawaH~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'tta.hid' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'itta.had',
      'form' => 'itta.had',
      'lines' => [
        ';; {it~aHad_1',
        '<tHd    {it~aHad        PV_intr be united;agree;concur',
        'AtHd    {it~aHad        PV_intr be united;agree;concur',
        'tHd     t~aHid  IV_intr be united;agree;concur'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be united',
        'agree',
        'concur'
      ],
      'orig' => 'Ait~aHad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.hid',
      'form' => '.hidaT',
      'lines' => [
        ';; Hidap_1',
        'Hd      Hid     Nap     separately;individually'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'separately',
        'individually'
      ],
      'orig' => 'Hidap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hd',
      'form' => 'wa.hd',
      'lines' => [
        ';; waHod_1',
        'wHd     waHod   N       alone;only     [[waHod/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'alone',
        'only'
      ],
      'orig' => 'waHod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hd',
      'form' => 'wa.hdaT',
      'lines' => [
        ';; waHodap_1',
        'wHd     waHod   Nap     unity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'unity'
      ],
      'orig' => 'waHodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hd',
      'form' => 'wa.hdaT',
      'lines' => [
        ';; waHodap_2',
        'wHdp    waHodap N0      Unity     [[waHodap/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Unity'
      ],
      'orig' => 'waHodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hd',
      'form' => 'wa.hdaT',
      'lines' => [
        ';; waHodap_3',
        'wHdp    waHodap N0      Wahda;Wihda     [[waHodap/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Wahda',
        'Wihda'
      ],
      'orig' => 'waHodap',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.had' => {
          'NAt' => 1
        }
      },
      'entry' => 'wa.hd',
      'form' => 'wa.hdaT',
      'lines' => [
        ';; waHodap_4',
        'wHd     waHod   Napdu   unit',
        'wHd     waHad   NAt     units'
      ],
      'patterns' => {
        'wa.had' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'unit',
        'units'
      ],
      'orig' => 'waHodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hdY',
      'form' => 'wa.hdawiyy',
      'lines' => [
        ';; waHodawiy~_1',
        'wHdwy   waHodawiy~      Nall    unionist     [[waHodawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'unionist'
      ],
      'orig' => 'waHodawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hdAn',
      'form' => 'wa.hdAniyy',
      'lines' => [
        ';; waHodAniy~_1',
        'wHdAny  waHodAniy~      Nall    single;individual     [[waHodAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'single',
        'individual'
      ],
      'orig' => 'waHodAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hdAn',
      'form' => 'wa.hdAniyyaT',
      'lines' => [
        ';; waHodAniy~ap_1',
        'wHdAny  waHodAniy~      Nap     singleness;individualness     [[waHodAniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'singleness',
        'individualness'
      ],
      'orig' => 'waHodAniy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hiyd',
      'form' => 'wa.hiyd',
      'lines' => [
        ';; waHiyd_1',
        'wHyd    waHiyd  Nprop   Waheed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Waheed'
      ],
      'orig' => 'waHiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hiyd',
      'form' => 'wa.hiyd',
      'lines' => [
        ';; waHiyd_2',
        'wHyd    waHiyd  N-ap    only;sole;alone;exclusive     [[waHiyd/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'only',
        'sole',
        'alone',
        'exclusive'
      ],
      'orig' => 'waHiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'aw.had',
      'form' => '\'aw.had',
      'lines' => [
        ';; >awoHad_1',
        '>wHd    >awoHad Nel     unique;singular',
        'AwHd    >awoHad Nel     unique;singular'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'unique',
        'singular'
      ],
      'orig' => 'OawoHad',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.hiyd' => {
          'N/At' => 1
        }
      },
      'entry' => 'taw.hiyd',
      'form' => 'taw.hiyd',
      'lines' => [
        ';; tawoHiyd_1',
        'twHyd   tawoHiyd        N/At    unification;standardization'
      ],
      'patterns' => {
        'taw.hiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'unification',
        'standardization'
      ],
      'orig' => 'tawoHiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw.hiyd',
      'form' => 'taw.hiyd',
      'lines' => [
        ';; tawoHiyd_2',
        'twHyd   tawoHiyd        N       monotheism'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'monotheism'
      ],
      'orig' => 'tawoHiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw.hiyd',
      'form' => 'taw.hiydiyy',
      'lines' => [
        ';; tawoHiydiy~_1',
        'twHydy  tawoHiydiy~     N0      Tawhidi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tawhidi'
      ],
      'orig' => 'tawoHiydiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw.hiyd',
      'form' => 'taw.hiydiyy',
      'lines' => [
        ';; tawoHiydiy~_2',
        'twHydy  tawoHiydiy~     Nall    unifying;standardizing'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'unifying',
        'standardizing'
      ],
      'orig' => 'tawoHiydiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa.h.hud' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawa.h.hud',
      'form' => 'tawa.h.hud',
      'lines' => [
        ';; tawaH~ud_1',
        'twHd    tawaH~ud        N/At    soleness;singleness'
      ],
      'patterns' => {
        'tawa.h.hud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'soleness',
        'singleness'
      ],
      'orig' => 'tawaH~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'itti.hAd' => {
          'NAt' => 2
        }
      },
      'entry' => 'itti.hAd',
      'form' => 'itti.hAd',
      'lines' => [
        ';; {it~iHAd_1',
        '<tHAd   {it~iHAd        Ndu     union',
        'AtHAd   {it~iHAd        Ndu     union',
        '<tHAd   {it~iHAd        NAt     unions',
        'AtHAd   {it~iHAd        NAt     unions'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'union',
        'unions'
      ],
      'orig' => 'Ait~iHAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'itti.hAd',
      'form' => 'itti.hAd',
      'lines' => [
        ';; {it~iHAd_2',
        '<tHAd   {it~iHAd        N0      Union',
        'AtHAd   {it~iHAd        N0      Union'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'Union'
      ],
      'orig' => 'Ait~iHAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'itti.hAd',
      'form' => 'itti.hAd',
      'lines' => [
        ';; {it~iHAd_3',
        '<tHAd   {it~iHAd        N0      Ittehad',
        'AtHAd   {it~iHAd        N0      Ittehad'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'Ittehad'
      ],
      'orig' => 'Ait~iHAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'itti.hAd',
      'form' => 'itti.hAdiyy',
      'lines' => [
        ';; {it~iHAdiy~_1',
        '<tHAdy  {it~iHAdiy~     Nall    unionist;federal     [[{it~iHAdiy~/ADJ]]',
        'AtHAdy  {it~iHAdiy~     Nall    unionist;federal     [[{it~iHAdiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'unionist',
        'federal'
      ],
      'orig' => 'Ait~iHAdiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.hid',
      'form' => 'wA.hid',
      'lines' => [
        ';; wAHid_1',
        'wAHd    wAHid   N-ap    one;single     [[wAHid/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'one',
        'single'
      ],
      'orig' => 'wAHid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.hid',
      'form' => 'wA.hid',
      'lines' => [
        ';; wAHid_2',
        'wAHd    wAHid   N-ap    one     [[wAHid/NOUN]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'one'
      ],
      'orig' => 'wAHid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.hid',
      'form' => 'wA.hidiyyaT',
      'lines' => [
        ';; wAHidiy~ap_1',
        'wAHdy   wAHidiy~        Nap     monism     [[wAHidiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'monism'
      ],
      'orig' => 'wAHidiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa.h.had',
      'form' => 'muwa.h.had',
      'lines' => [
        ';; muwaH~ad_1',
        'mwHd    muwaH~ad        Nall    united;standardized     [[muwaH~ad/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'united',
        'standardized'
      ],
      'orig' => 'muwaH~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawa.h.hid',
      'form' => 'mutawa.h.hid',
      'lines' => [
        ';; mutawaH~id_1',
        'mtwHd   mutawaH~id      Nall    solitary;isolated     [[mutawaH~id/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'solitary',
        'isolated'
      ],
      'orig' => 'mutawaH~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutta.hid',
      'form' => 'mutta.hid',
      'lines' => [
        ';; mut~aHid_1',
        'mtHd    mut~aHid        Nall    united     [[mut~aHid/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'united'
      ],
      'orig' => 'mut~aHid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutta.hid',
      'form' => 'mutta.hidaT',
      'lines' => [
        ';; mut~aHidap_1',
        'mtHd    mut~aHid        Nap     United     [[mut~aHid/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'United'
      ],
      'orig' => 'mut~aHidap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustaw.hid',
      'form' => 'mustaw.hid',
      'lines' => [
        ';; musotawoHid_1',
        'mstwHd  musotawoHid     Nall    solitary;isolated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'solitary',
        'isolated'
      ],
      'orig' => 'musotawoHid',
      'prefix' => ''
    }
  ],
  'w ` y' => [
    {
      'types' => {
        'w`Y' => {
          'IV_0_Pass_yu' => 1
        },
        '`iy' => {
          'IV_0hAnn' => 1
        },
        'wa`ay' => {
          'PV_Atn' => 1
        },
        'wa`A' => {
          'PV_h' => 1
        },
        'wa`' => {
          'PV_ttAw_intr' => 1
        }
      },
      'entry' => 'wa`Y',
      'form' => 'wa`Y',
      'lines' => [
        ';; waEaY-i_1',
        'wEY     waEaY   PV_0    be aware of;pay attention to',
        'wEA     waEA    PV_h    be aware of;pay attention to',
        'wEy     waEay   PV_Atn  be aware of;pay attention to',
        'wE      waE     PV_ttAw_intr    be aware of;pay attention to',
        'Ey      Eiy     IV_0hAnn        be aware of;pay attention to',
        'wEY     wEaY    IV_0_Pass_yu    be aware of;pay attention to'
      ],
      'patterns' => {
        'w`Y' => [
          'FCY'
        ],
        'wa`ay' => [
          'FaCaL',
          'FtaCaL'
        ],
        '`iy' => [
          'CI'
        ],
        'wa`A' => [
          'FaCA'
        ],
        'wa`' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'be aware of',
        'pay attention to'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waEaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wa``' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'wa``iy' => {
          'IV_0hAnn_yu' => 1
        },
        'wa``ay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wa``A' => {
          'PV_h' => 1
        }
      },
      'entry' => 'wa``Y',
      'form' => 'wa``Y',
      'lines' => [
        ';; waE~aY_1',
        'wEY     waE~aY  PV_0    make conscious;raise the consciousness',
        'wEA     waE~A   PV_h    make conscious;raise the consciousness',
        'wEy     waE~ay  PV_Atn  make conscious;raise the consciousness',
        'wE      waE~    PV_ttAw make conscious;raise the consciousness',
        'wEy     waE~iy  IV_0hAnn_yu     make conscious;raise the consciousness',
        'wE      waE~    IV_0hwnyn_yu    make conscious;raise the consciousness',
        'wEY     waE~aY  IV_0_Pass_yu    be made conscious;be made aware',
        'wEy     waE~ay  IV_Ann_Pass_yu  be made conscious;be made aware'
      ],
      'patterns' => {
        'wa``ay' => [
          'FaCCaL'
        ],
        'wa``iy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'make conscious',
        'raise the consciousness',
        'be made conscious',
        'be made aware'
      ],
      'orig' => 'waE~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw`' => {
          'PV_ttAw' => 2
        },
        'w`Y' => {
          'IV_0_Pass_yu' => 1
        },
        '\'aw`A' => {
          'PV_h' => 2
        },
        'w`' => {
          'IV_0hwnyn_yu' => 1
        },
        'w`ay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'aw`ay' => {
          'PV_Atn' => 2
        },
        'w`iy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'aw`Y',
      'form' => '\'aw`Y',
      'lines' => [
        ';; >awoEaY_1',
        '>wEY    >awoEaY PV_0    pack;put into a container',
        'AwEY    >awoEaY PV_0    pack;put into a container',
        '>wEA    >awoEA  PV_h    pack;put into a container',
        'AwEA    >awoEA  PV_h    pack;put into a container',
        '>wEy    >awoEay PV_Atn  pack;put into a container',
        'AwEy    >awoEay PV_Atn  pack;put into a container',
        '>wE     >awoE   PV_ttAw pack;put into a container',
        'AwE     >awoE   PV_ttAw pack;put into a container',
        'wEy     wEiy    IV_0hAnn_yu     pack;put into a container',
        'wE      wE      IV_0hwnyn_yu    pack;put into a container',
        'wEY     wEaY    IV_0_Pass_yu    be packed;be put into a container',
        'wEy     wEay    IV_Ann_Pass_yu  be packed;be put into a container'
      ],
      'patterns' => {
        'w`Y' => [
          'FCY'
        ],
        'w`ay' => [
          'FCaL'
        ],
        'w`iy' => [
          'FCI'
        ],
        '\'aw`ay' => [
          'HaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'pack',
        'put into a container',
        'be packed',
        'be put into a container'
      ],
      'orig' => 'OawoEaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa``ay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tawa``' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'tawa``Y',
      'form' => 'tawa``Y',
      'lines' => [
        ';; tawaE~aY_1',
        'twEY    tawaE~aY        PV_0    be attentive;be cautious',
        'twEy    tawaE~ay        PV_Atn  be attentive;be cautious',
        'twE     tawaE~  PV_ttAw_intr    be attentive;be cautious',
        'twEY    tawaE~aY        IV_0    be attentive;be cautious',
        'twEy    tawaE~ay        IV_Ann  be attentive;be cautious',
        'twE     tawaE~  IV_0hwnyn       be attentive;be cautious'
      ],
      'patterns' => {
        'tawa``ay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'be attentive',
        'be cautious'
      ],
      'orig' => 'tawaE~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`y',
      'form' => 'wa`y',
      'lines' => [
        ';; waEoy_1',
        'wEy     waEoy   N       consciousness;awareness;attention'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'consciousness',
        'awareness',
        'attention'
      ],
      'orig' => 'waEoy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`y',
      'form' => 'lAwa`y',
      'lines' => [
        ';; lAwaEoy_1',
        'lAwEy   lAwaEoy N_L     unconscious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| FaCL',
      'suffix' => '',
      'glosses' => [
        'unconscious'
      ],
      'orig' => 'lAwaEoy',
      'prefix' => 'lA >| '
    },
    {
      'types' => {
        '\'awA`iy' => {
          'N0_Nh' => 2
        },
        '\'aw`iy' => {
          'Nap' => 2
        }
      },
      'entry' => 'wi`A\'',
      'form' => 'wi`A\'',
      'lines' => [
        ';; wiEA\'_1',
        'wEA\'    wiEA\'   N0_Nh   container;receptacle;vessel',
        'wEA&    wiEA&   Nh      container;receptacle;vessel',
        'wEA}    wiEA}   Nhy     container;receptacle;vessel',
        'wEA}    wiEA}   Nayn    container;receptacle;vessel',
        '>wEy    >awoEiy Nap     containers;receptacles;vessels',
        'AwEy    >awoEiy Nap     containers;receptacles;vessels',
        '>wAEy   >awAEiy N0_Nh   containers;receptacles;vessels',
        'AwAEy   >awAEiy N0_Nh   containers;receptacles;vessels',
        '>wAE    >awAE   NK      containers;receptacles;vessels',
        'AwAE    >awAE   NK      containers;receptacles;vessels'
      ],
      'patterns' => {
        '\'awA`iy' => [
          'HaFACI'
        ],
        '\'aw`iy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'container',
        'receptacle',
        'vessel',
        'containers',
        'receptacles',
        'vessels'
      ],
      'orig' => 'wiEA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw`iy',
      'form' => 'taw`iyaT',
      'lines' => [
        ';; tawoEiyap_1',
        'twEy    tawoEiy Nap     making aware;enlightening'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'making aware',
        'enlightening'
      ],
      'orig' => 'tawoEiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'wA`iy' => {
          'NapAt' => 1
        },
        'wA`' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'wA`iy',
      'form' => 'wA`iy',
      'lines' => [
        ';; wAEiy_1',
        'wAEy    wAEiy   N0F     aware;alert;conscious     [[wAEiy/ADJ]]',
        'wAE     wAE     NK      aware;alert;conscious',
        'wAEy    wAEiy   NAn_Nayn        aware;alert;conscious',
        'wAE     wAE     Nuwn_Niyn       aware;alert;conscious',
        'wAEy    wAEiy   NapAt   aware;alert;conscious'
      ],
      'patterns' => {
        'wA`iy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'aware',
        'alert',
        'conscious'
      ],
      'orig' => 'wAEiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA`iy',
      'form' => 'lAwA`iy',
      'lines' => [
        ';; lAwAEiy_1',
        'lAwAEy  lAwAEiy Nall_L  unconscious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| FACI',
      'suffix' => '',
      'glosses' => [
        'unconscious'
      ],
      'orig' => 'lAwAEiy',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => 'wA`iy',
      'form' => 'wA`iyaT',
      'lines' => [
        ';; wAEiyap_1',
        'wAEy    wAEiy   Nap     consciousness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'consciousness'
      ],
      'orig' => 'wAEiyap',
      'prefix' => ''
    }
  ],
  'w _d r' => [
    {
      'types' => {
        '_dar' => {
          'IV' => 1
        }
      },
      'entry' => 'wa_dir',
      'form' => 'wa_dir',
      'lines' => [
        ';; wa*ir-a_1',
        'w*r     wa*ir   PV      leave behind',
        '*r      *ar     IV      leave behind'
      ],
      'patterns' => {
        '_dar' => [
          'CaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'leave behind'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wa*ir-a',
      'prefix' => ''
    }
  ],
  'w _h y' => [
    {
      'types' => {
        '_h' => {
          'IV_0hwnyn' => 1
        },
        'w_hY' => {
          'IV_0_Pass_yu' => 1
        },
        'wa_h' => {
          'PV_ttAw' => 1
        },
        '_hiy' => {
          'IV_0hAnn' => 1
        },
        'wa_hay' => {
          'PV_Atn' => 1
        },
        'wa_hA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'wa_hY',
      'form' => 'wa_hY',
      'lines' => [
        ';; waxaY-i_1',
        'wxY     waxaY   PV_0    intend;consider',
        'wxA     waxA    PV_h    intend;consider',
        'wxy     waxay   PV_Atn  intend;consider',
        'wx      wax     PV_ttAw intend;consider',
        'xy      xiy     IV_0hAnn        intend;consider',
        'x       x       IV_0hwnyn       intend;consider',
        'wxY     wxaY    IV_0_Pass_yu    be intended;be considered'
      ],
      'patterns' => {
        'wa_h' => [
          'FaC'
        ],
        'w_hY' => [
          'FCY'
        ],
        'wa_hA' => [
          'FaCA'
        ],
        'wa_hay' => [
          'FaCaL',
          'FtaCaL'
        ],
        '_hiy' => [
          'CI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'intend',
        'consider',
        'be intended',
        'be considered'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waxaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wa_h_h' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'wa_h_hA' => {
          'PV_h' => 1
        },
        'wa_h_hiy' => {
          'IV_0hAnn_yu' => 1
        },
        'wa_h_hay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'wa_h_hY',
      'form' => 'wa_h_hY',
      'lines' => [
        ';; wax~aY_1',
        'wxY     wax~aY  PV_0    intend;consider;guide;lead',
        'wxA     wax~A   PV_h    intend;consider;guide;lead',
        'wxy     wax~ay  PV_Atn  intend;consider;guide;lead',
        'wx      wax~    PV_ttAw intend;consider;guide;lead',
        'wxy     wax~iy  IV_0hAnn_yu     intend;consider;guide;lead',
        'wx      wax~    IV_0hwnyn_yu    intend;consider;guide;lead',
        'wxY     wax~aY  IV_0_Pass_yu    be intended;be guided;be led',
        'wxy     wax~ay  IV_Ann_Pass_yu  be intended;be guided;be led'
      ],
      'patterns' => {
        'wa_h_hay' => [
          'FaCCaL'
        ],
        'wa_h_hiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'intend',
        'consider',
        'guide',
        'lead',
        'be intended',
        'be guided',
        'be led'
      ],
      'orig' => 'wax~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa_h_hay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tawa_h_hA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tawa_h_h' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'tawa_h_hY',
      'form' => 'tawa_h_hY',
      'lines' => [
        ';; tawax~aY_1',
        'twxY    tawax~aY        PV_0    intend;consider;pursue',
        'twxA    tawax~A PV_h    intend;consider;pursue',
        'twxy    tawax~ay        PV_Atn  intend;consider;pursue',
        'twx     tawax~  PV_ttAw intend;consider;pursue',
        'twxY    tawax~aY        IV_0    intend;consider;pursue',
        'twxA    tawax~A IV_h    intend;consider;pursue',
        'twxy    tawax~ay        IV_Ann  intend;consider;pursue',
        'twx     tawax~  IV_0hwnyn       intend;consider;pursue'
      ],
      'patterns' => {
        'tawa_h_hay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'intend',
        'consider',
        'pursue'
      ],
      'orig' => 'tawax~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'wi_hiyy' => {
          'N' => 1
        },
        'wu_hiyy' => {
          'N' => 1
        }
      },
      'entry' => 'wa_hy',
      'form' => 'wa_hy',
      'lines' => [
        ';; waxoy_1',
        'wxy     waxoy   N       intention;aim;plan',
        'wxy     wuxiy~  N       intentions;aims;plans',
        'wxy     wixiy~  N       intentions;aims;plans'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'intention',
        'aim',
        'plan',
        'intentions',
        'aims',
        'plans'
      ],
      'orig' => 'waxoy',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa_h_hiy' => {
          'NAt' => 1
        }
      },
      'entry' => 'tawa_h_hiy',
      'form' => 'tawa_h_hiy',
      'lines' => [
        ';; tawax~iy_1',
        'twxy    tawax~iy        N0_Nh   intention;plan',
        'twx     tawax~  NK      intention;plan',
        'twxy    tawax~iy        NAn_Nayn        intentions;plans',
        'twxy    tawax~iy        NAt     intentions;plans'
      ],
      'patterns' => {
        'tawa_h_hiy' => [
          'TaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCI',
      'suffix' => '',
      'glosses' => [
        'intention',
        'plan',
        'intentions',
        'plans'
      ],
      'orig' => 'tawax~iy',
      'prefix' => ''
    }
  ],
  'w y l' => [
    {
      'types' => {},
      'entry' => 'wayl',
      'form' => 'wayl',
      'lines' => [
        ';; wayol_1',
        'wyl     wayol   N       woe;distress'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'woe',
        'distress'
      ],
      'orig' => 'wayol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wayl',
      'form' => 'waylaT',
      'lines' => [
        ';; wayolap_1',
        'wyl     wayol   NapAt   misfortune'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'misfortune'
      ],
      'orig' => 'wayolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA\'il',
      'form' => 'wA\'il',
      'lines' => [
        ';; wA}il_1',
        'wA}l    wA}il   Nprop   Wael;Wa\'il'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'Wael',
        'Wa\'il'
      ],
      'orig' => 'wA}il',
      'prefix' => ''
    }
  ],
  'wulfirhAmbtuwn' => [
    {
      'types' => {},
      'entry' => 'wulfirhAmbtuwn',
      'form' => 'wulfirhAmbtuwn',
      'lines' => [
        ';; wulofirohAmbotuwn_1',
        'wlfrhAmbtwn     wulofirohAmbotuwn       Nprop   Wolverhampton'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wolverhampton'
      ],
      'orig' => 'wulofirohAmbotuwn',
      'prefix' => ''
    }
  ],
  'w .d r' => [
    {
      'types' => {
        '\'aw.dAr' => {
          'N' => 2
        }
      },
      'entry' => 'wa.dar',
      'form' => 'wa.dar',
      'lines' => [
        ';; waDar_1',
        'wDr     waDar   Ndu     grease spots;dirt',
        '>wDAr   >awoDAr N       grease spots;dirt',
        'AwDAr   >awoDAr N       grease spots;dirt'
      ],
      'patterns' => {
        '\'aw.dAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'grease spots',
        'dirt'
      ],
      'orig' => 'waDar',
      'prefix' => ''
    }
  ],
  'w .s d' => [
    {
      'types' => {
        '.sid' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa.sad',
      'form' => 'wa.sad',
      'lines' => [
        ';; waSad-i_1',
        'wSd     waSad   PV_intr be firm;stand firm',
        'Sd      Sid     IV_intr be firm;stand firm'
      ],
      'patterns' => {
        '.sid' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be firm',
        'stand firm'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waSad-i',
      'prefix' => ''
    },
    {
      'types' => {
        'w.sad' => {
          'IV_Pass_yu' => 1
        },
        'w.sid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw.sad',
      'form' => '\'aw.sad',
      'lines' => [
        ';; >awoSad_1',
        '>wSd    >awoSad PV      shut;close',
        'AwSd    >awoSad PV      shut;close',
        'wSd     wSid    IV_yu   shut;close',
        'wSd     wSad    IV_Pass_yu      be shut;be closed'
      ],
      'patterns' => {
        'w.sad' => [
          'FCaL'
        ],
        'w.sid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'shut',
        'close',
        'be shut',
        'be closed'
      ],
      'orig' => 'OawoSad',
      'prefix' => ''
    },
    {
      'types' => {
        'wu.sud' => {
          'N' => 1
        }
      },
      'entry' => 'wa.siyd',
      'form' => 'wa.siyd',
      'lines' => [
        ';; waSiyd_1',
        'wSyd    waSiyd  N       doorstep;threshold',
        'wSd     wuSud   N       doorsteps;thresholds'
      ],
      'patterns' => {
        'wu.sud' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'doorstep',
        'threshold',
        'doorsteps',
        'thresholds'
      ],
      'orig' => 'waSiyd',
      'prefix' => ''
    }
  ],
  'w s q' => [
    {
      'types' => {
        'siq' => {
          'IV' => 1
        }
      },
      'entry' => 'wasaq',
      'form' => 'wasaq',
      'lines' => [
        ';; wasaq-i_1',
        'wsq     wasaq   PV      load;freight',
        'sq      siq     IV      load;freight'
      ],
      'patterns' => {
        'siq' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'load',
        'freight'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wasaq-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wsaq' => {
          'IV_Pass_yu' => 1
        },
        'wsiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awsaq',
      'form' => '\'awsaq',
      'lines' => [
        ';; >awosaq_1',
        '>wsq    >awosaq PV      load;freight;levy',
        'Awsq    >awosaq PV      load;freight;levy',
        'wsq     wsiq    IV_yu   load;freight;levy',
        'wsq     wsaq    IV_Pass_yu      be loaded;be levied'
      ],
      'patterns' => {
        'wsaq' => [
          'FCaL'
        ],
        'wsiq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'load',
        'freight',
        'levy',
        'be loaded',
        'be levied'
      ],
      'orig' => 'Oawosaq',
      'prefix' => ''
    },
    {
      'types' => {
        'ttasiq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ittasaq',
      'form' => 'ittasaq',
      'lines' => [
        ';; {it~asaq_1',
        '<tsq    {it~asaq        PV_intr be well-ordered;harmonize',
        'Atsq    {it~asaq        PV_intr be well-ordered;harmonize',
        'tsq     t~asiq  IV_intr be well-ordered;harmonize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be well-ordered',
        'harmonize'
      ],
      'orig' => 'Ait~asaq',
      'prefix' => ''
    },
    {
      'types' => {
        'stawsiq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'istawsaq',
      'form' => 'istawsaq',
      'lines' => [
        ';; {isotawosaq_1',
        '<stwsq  {isotawosaq     PV_intr become possible',
        'Astwsq  {isotawosaq     PV_intr become possible',
        'stwsq   sotawosiq       IV_intr become possible'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'become possible'
      ],
      'orig' => 'Aisotawosaq',
      'prefix' => ''
    },
    {
      'types' => {
        'wusuwq' => {
          'N' => 1
        },
        '\'awsAq' => {
          'N' => 2
        }
      },
      'entry' => 'wasq',
      'form' => 'wasq',
      'lines' => [
        ';; wasoq_1',
        'wsq     wasoq   N       load;freight;cargo',
        'wswq    wusuwq  N       load;freight;cargo',
        '>wsAq   >awosAq N       load;freight;cargo',
        'AwsAq   >awosAq N       load;freight;cargo'
      ],
      'patterns' => {
        'wusuwq' => [
          'FuCUL'
        ],
        '\'awsAq' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'load',
        'freight',
        'cargo'
      ],
      'orig' => 'wasoq',
      'prefix' => ''
    },
    {
      'types' => {
        'ittisAq' => {
          'N/At' => 2
        }
      },
      'entry' => 'ittisAq',
      'form' => 'ittisAq',
      'lines' => [
        ';; {it~isAq_1',
        '<tsAq   {it~isAq        N/At    harmony',
        'AtsAq   {it~isAq        N/At    harmony'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'harmony'
      ],
      'orig' => 'Ait~isAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muttasiq',
      'form' => 'muttasiq',
      'lines' => [
        ';; mut~asiq_1',
        'mtsq    mut~asiq        Nall    well-ordered;harmonious     [[mut~asiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'well-ordered',
        'harmonious'
      ],
      'orig' => 'mut~asiq',
      'prefix' => ''
    }
  ],
  'w .d m' => [
    {
      'types' => {
        '\'aw.dAm' => {
          'N' => 2
        }
      },
      'entry' => 'wa.dm',
      'form' => 'wa.dm',
      'lines' => [
        ';; waDom_1',
        'wDm     waDom   Ndu     butcher\'s block;meat counter',
        '>wDAm   >awoDAm N       butchers\' blocks;meat counters',
        'AwDAm   >awoDAm N       butchers\' blocks;meat counters'
      ],
      'patterns' => {
        '\'aw.dAm' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'butcher\'s block',
        'meat counter',
        'butchers\' blocks',
        'meat counters'
      ],
      'orig' => 'waDom',
      'prefix' => ''
    }
  ],
  'w f r' => [
    {
      'types' => {
        'wfur' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wafur',
      'form' => 'wafur',
      'lines' => [
        ';; wafur-u_1',
        'wfr     wafur   PV_intr be plentiful',
        'wfr     wofur   IV_intr be plentiful'
      ],
      'patterns' => {
        'wfur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be plentiful'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'wafur-u',
      'prefix' => ''
    },
    {
      'types' => {
        'fir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wafar',
      'form' => 'wafar',
      'lines' => [
        ';; wafar-i_1',
        'wfr     wafar   PV_intr be plentiful',
        'fr      fir     IV_intr be plentiful'
      ],
      'patterns' => {
        'fir' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be plentiful'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wafar-i',
      'prefix' => ''
    },
    {
      'types' => {
        'waffir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waffar',
      'form' => 'waffar',
      'lines' => [
        ';; waf~ar_1',
        'wfr     waf~ar  PV      provide;fulfill',
        'wfr     waf~ir  IV_yu   provide;fulfill'
      ],
      'patterns' => {
        'waffir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'provide',
        'fulfill'
      ],
      'orig' => 'waf~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'wfir' => {
          'IV_yu' => 1
        },
        'wfar' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awfar',
      'form' => '\'awfar',
      'lines' => [
        ';; >awofar_1',
        '>wfr    >awofar PV      increase',
        'Awfr    >awofar PV      increase',
        'wfr     wfir    IV_yu   increase',
        'wfr     wfar    IV_Pass_yu      be increased'
      ],
      'patterns' => {
        'wfir' => [
          'FCiL'
        ],
        'wfar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'increase',
        'be increased'
      ],
      'orig' => 'Oawofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawaffar',
      'form' => 'tawaffar',
      'lines' => [
        ';; tawaf~ar_1',
        'twfr    tawaf~ar        PV_intr be available',
        'twfr    tawaf~ar        IV_intr be available'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be available'
      ],
      'orig' => 'tawaf~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAfar',
      'form' => 'tawAfar',
      'lines' => [
        ';; tawAfar_1',
        'twAfr   tawAfar PV_intr be available',
        'twAfr   tawAfar IV_intr be available'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be available'
      ],
      'orig' => 'tawAfar',
      'prefix' => ''
    },
    {
      'types' => {
        'wufuwr' => {
          'N/At' => 1
        }
      },
      'entry' => 'wafr',
      'form' => 'wafr',
      'lines' => [
        ';; wafor_1',
        'wfr     wafor   N       abundance',
        'wfwr    wufuwr  N/At    abundance;surplus;excess'
      ],
      'patterns' => {
        'wufuwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'abundance',
        'surplus',
        'excess'
      ],
      'orig' => 'wafor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafr',
      'form' => 'wafraT',
      'lines' => [
        ';; waforap_1',
        'wfr     wafor   Nap     abundance;availability'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'abundance',
        'availability'
      ],
      'orig' => 'waforap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafiyr',
      'form' => 'wafiyr',
      'lines' => [
        ';; wafiyr_1',
        'wfyr    wafiyr  N-ap    ample;abundant     [[wafiyr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'ample',
        'abundant'
      ],
      'orig' => 'wafiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awfar',
      'form' => '\'awfar',
      'lines' => [
        ';; >awofar_2',
        '>wfr    >awofar Nel     more/most ample;more/most',
        'Awfr    >awofar Nel     more/most ample;more/most'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most ample',
        'more/most'
      ],
      'orig' => 'Oawofar',
      'prefix' => ''
    },
    {
      'types' => {
        'tawfiyr' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawfiyr',
      'form' => 'tawfiyr',
      'lines' => [
        ';; tawofiyr_1',
        'twfyr   tawofiyr        N/At    provision;furnishing'
      ],
      'patterns' => {
        'tawfiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'provision',
        'furnishing'
      ],
      'orig' => 'tawofiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'tawaffur' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawaffur',
      'form' => 'tawaffur',
      'lines' => [
        ';; tawaf~ur_1',
        'twfr    tawaf~ur        N/At    availability;abundance;existence'
      ],
      'patterns' => {
        'tawaffur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'availability',
        'abundance',
        'existence'
      ],
      'orig' => 'tawaf~ur',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAfur' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawAfur',
      'form' => 'tawAfur',
      'lines' => [
        ';; tawAfur_1',
        'twAfr   tawAfur N/At    availability;abundance;existence'
      ],
      'patterns' => {
        'tawAfur' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'availability',
        'abundance',
        'existence'
      ],
      'orig' => 'tawAfur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAfir',
      'form' => 'wAfir',
      'lines' => [
        ';; wAfir_1',
        'wAfr    wAfir   N-ap    ample;abundant;abounding in     [[wAfir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'ample',
        'abundant',
        'abounding in'
      ],
      'orig' => 'wAfir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawfuwr',
      'form' => 'mawfuwr',
      'lines' => [
        ';; mawofuwr_1',
        'mwfwr   mawofuwr        Nall    ample;abundant;abounding in     [[mawofuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'ample',
        'abundant',
        'abounding in'
      ],
      'orig' => 'mawofuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawaffir',
      'form' => 'mutawaffir',
      'lines' => [
        ';; mutawaf~ir_1',
        'mtwfr   mutawaf~ir      Nall    available;abundant     [[mutawaf~ir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'available',
        'abundant'
      ],
      'orig' => 'mutawaf~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawAfir',
      'form' => 'mutawAfir',
      'lines' => [
        ';; mutawAfir_1',
        'mtwAfr  mutawAfir       Nall    available;abundant     [[mutawAfir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'available',
        'abundant'
      ],
      'orig' => 'mutawAfir',
      'prefix' => ''
    }
  ],
  'tu\'ad' => [
    {
      'types' => {},
      'entry' => 'tu\'ad',
      'form' => 'tu\'adaT',
      'lines' => [
        ';; tu&adap_1',
        't&d     tu&ad   Nap     slowness;unhurried'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'slowness',
        'unhurried'
      ],
      'orig' => 'tuWadap',
      'prefix' => ''
    }
  ],
  'w .g r' => [
    {
      'types' => {
        '.gir' => {
          'IV_intr' => 1
        },
        'w.gir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa.gar',
      'form' => 'wa.gar',
      'lines' => [
        ';; wagar-i_1',
        'wgr     wagar   PV_intr be hot;be angry',
        'wgr     wogir   IV_intr be hot;be angry',
        'gr      gir     IV_intr be hot;be angry'
      ],
      'patterns' => {
        'w.gir' => [
          'FCiL'
        ],
        '.gir' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be hot',
        'be angry'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wagar-i',
      'prefix' => ''
    },
    {
      'types' => {
        'w.gir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw.gar',
      'form' => '\'aw.gar',
      'lines' => [
        ';; >awogar_1',
        '>wgr    >awogar PV      arouse anger against;strip up against',
        'Awgr    >awogar PV      arouse anger against;strip up against',
        'wgr     wgir    IV_yu   arouse anger against;strip up against'
      ],
      'patterns' => {
        'w.gir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'arouse anger against',
        'strip up against'
      ],
      'orig' => 'Oawogar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.g.gar',
      'form' => 'tawa.g.gar',
      'lines' => [
        ';; tawag~ar_1',
        'twgr    tawag~ar        PV_intr be furious',
        'twgr    tawag~ar        IV_intr be furious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be furious'
      ],
      'orig' => 'tawag~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.gar' => {
          'N' => 1
        }
      },
      'entry' => 'wa.gr',
      'form' => 'wa.gr',
      'lines' => [
        ';; wagor_1',
        'wgr     wagor   N       wrath;malice',
        'wgr     wagar   N       wrath;malice'
      ],
      'patterns' => {
        'wa.gar' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'wrath',
        'malice'
      ],
      'orig' => 'wagor',
      'prefix' => ''
    }
  ],
  'wiylkinz' => [
    {
      'types' => {},
      'entry' => 'wiylkinz',
      'form' => 'wiylkinz',
      'lines' => [
        ';; wiylokinoz_1',
        'wylknz  wiylokinoz      Nprop   Wilkins'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wilkins'
      ],
      'orig' => 'wiylokinoz',
      'prefix' => ''
    }
  ],
  'w l y' => [
    {
      'types' => {
        'l' => {
          'IV_0hwnyn' => 1
        },
        'liy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'waliy',
      'form' => 'waliy',
      'lines' => [
        ';; waliy-i_1',
        'wly     waliy   PV_no-w follow;come after',
        'ly      liy     IV_0hAnn        follow;come after',
        'l       l       IV_0hwnyn       follow;come after'
      ],
      'patterns' => {
        'liy' => [
          'CI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'follow',
        'come after'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waliy-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wallay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wall' => {
          'IV_0hwnyn_yu' => 2,
          'PV_ttAw' => 1
        },
        'walliy' => {
          'IV_0hAnn_yu' => 1
        },
        'wallA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'wallY',
      'form' => 'wallY',
      'lines' => [
        ';; wal~aY_1',
        'wlY     wal~aY  PV_0    put in charge;entrust;commission',
        'wlA     wal~A   PV_h    put in charge;entrust;commission',
        'wly     wal~ay  PV_Atn  put in charge;entrust;commission',
        'wl      wal~    PV_ttAw put in charge;entrust;commission',
        'wly     wal~iy  IV_0hAnn_yu     put in charge;entrust;commission',
        'wl      wal~    IV_0hwnyn_yu    put in charge;entrust;commission',
        'wlY     wal~aY  IV_0_Pass_yu    be put in charge;be entrusted',
        'wly     wal~ay  IV_Ann_Pass_yu  be put in charge;be entrusted',
        'wl      wal~    IV_0hwnyn_yu    be put in charge;be entrusted'
      ],
      'patterns' => {
        'wallay' => [
          'FaCCaL'
        ],
        'walliy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'put in charge',
        'entrust',
        'commission',
        'be put in charge',
        'be entrusted'
      ],
      'orig' => 'wal~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'wAliy' => {
          'IV_0hAnn_yu' => 1
        },
        'wAl' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'wAlay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wAlA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'wAlY',
      'form' => 'wAlY',
      'lines' => [
        ';; wAlaY_1',
        'wAlY    wAlaY   PV_0    sympathize with;be close to',
        'wAlA    wAlA    PV_h    sympathize with;be close to',
        'wAly    wAlay   PV_Atn  sympathize with;be close to',
        'wAl     wAl     PV_ttAw sympathize with;be close to',
        'wAly    wAliy   IV_0hAnn_yu     sympathize with;be close to',
        'wAl     wAl     IV_0hwnyn_yu    sympathize with;be close to',
        'wAlY    wAlaY   IV_0_Pass_yu    be sympathized with',
        'wAly    wAlay   IV_Ann_Pass_yu  be sympathized with'
      ],
      'patterns' => {
        'wAlay' => [
          'FACaL'
        ],
        'wAliy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'sympathize with',
        'be close to',
        'be sympathized with'
      ],
      'orig' => 'wAlaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awl' => {
          'PV_ttAw' => 2
        },
        '\'awlay' => {
          'PV_Atn' => 2
        },
        'wliy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'awlA' => {
          'PV_h' => 2
        },
        'wlay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'wl' => {
          'IV_0hwnyn_yu' => 1
        },
        'wlY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '\'awlY',
      'form' => '\'awlY',
      'lines' => [
        ';; >awolaY_1',
        '>wlY    >awolaY PV_0    devote;apply',
        'AwlY    >awolaY PV_0    devote;apply',
        '>wlA    >awolA  PV_h    devote;apply',
        'AwlA    >awolA  PV_h    devote;apply',
        '>wly    >awolay PV_Atn  devote;apply',
        'Awly    >awolay PV_Atn  devote;apply',
        '>wl     >awol   PV_ttAw devote;apply',
        'Awl     >awol   PV_ttAw devote;apply',
        'wly     wliy    IV_0hAnn_yu     devote;apply',
        'wl      wl      IV_0hwnyn_yu    devote;apply',
        'wlY     wlaY    IV_0_Pass_yu    be devoted;be applied',
        'wly     wlay    IV_Ann_Pass_yu  be devoted;be applied'
      ],
      'patterns' => {
        '\'awlay' => [
          'HaFCaL'
        ],
        'wliy' => [
          'FCI'
        ],
        'wlay' => [
          'FCaL'
        ],
        'wlY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'devote',
        'apply',
        'be devoted',
        'be applied'
      ],
      'orig' => 'OawolaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tawallay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tawall' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tawallA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'tawallY',
      'form' => 'tawallY',
      'lines' => [
        ';; tawal~aY_1',
        'twlY    tawal~aY        PV_0    take charge of;be in charge of;seize control of',
        'twlA    tawal~A PV_h    take charge of;be in charge of;seize control of',
        'twly    tawal~ay        PV_Atn  take charge of;be in charge of;seize control of',
        'twl     tawal~  PV_ttAw take charge of;be in charge of;seize control of',
        'twlY    tawal~aY        IV_0    take charge of;be in charge of;seize control of',
        'twlA    tawal~A IV_h    take charge of;be in charge of;seize control of',
        'twly    tawal~ay        IV_Ann  take charge of;be in charge of;seize control of',
        'twl     tawal~  IV_0hwnyn       take charge of;be in charge of;seize control of'
      ],
      'patterns' => {
        'tawallay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'take charge of',
        'be in charge of',
        'seize control of'
      ],
      'orig' => 'tawal~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAlA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tawAl' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tawAlay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tawAlY',
      'form' => 'tawAlY',
      'lines' => [
        ';; tawAlaY_1',
        'twAlY   tawAlaY PV_0    follow in succession;arrive constantly',
        'twAlA   tawAlA  PV_h    follow in succession;arrive constantly',
        'twAly   tawAlay PV_Atn  follow in succession;arrive constantly',
        'twAl    tawAl   PV_ttAw follow in succession;arrive constantly',
        'twAlY   tawAlaY IV_0    follow in succession;arrive constantly',
        'twAlA   tawAlA  IV_h    follow in succession;arrive constantly',
        'twAly   tawAlay IV_Ann  follow in succession;arrive constantly',
        'twAl    tawAl   IV_0hwnyn       follow in succession;arrive constantly'
      ],
      'patterns' => {
        'tawAlay' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'follow in succession',
        'arrive constantly'
      ],
      'orig' => 'tawAlaY',
      'prefix' => ''
    },
    {
      'types' => {
        'istawlay' => {
          'PV_Atn' => 2
        },
        'stawlY' => {
          'IV_0_Pass_yu' => 1
        },
        'stawl' => {
          'IV_0hwnyn' => 1
        },
        'stawliy' => {
          'IV_0hAnn' => 1
        },
        'istawl' => {
          'PV_ttAw' => 2
        },
        'istawlA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'istawlY',
      'form' => 'istawlY',
      'lines' => [
        ';; {isotawolaY_1',
        '<stwlY  {isotawolaY     PV_0    overpower;capture',
        'AstwlY  {isotawolaY     PV_0    overpower;capture',
        '<stwlA  {isotawolA      PV_h    overpower;capture',
        'AstwlA  {isotawolA      PV_h    overpower;capture',
        '<stwly  {isotawolay     PV_Atn  overpower;capture',
        'Astwly  {isotawolay     PV_Atn  overpower;capture',
        '<stwl   {isotawol       PV_ttAw overpower;capture',
        'Astwl   {isotawol       PV_ttAw overpower;capture',
        'stwly   sotawoliy       IV_0hAnn        overpower;capture',
        'stwl    sotawol IV_0hwnyn       overpower;capture',
        'stwlY   sotawolaY       IV_0_Pass_yu    be overpowered;be captured'
      ],
      'patterns' => {
        'istawlay' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'overpower',
        'capture',
        'be overpowered',
        'be captured'
      ],
      'orig' => 'AisotawolaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awliyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'waliyy',
      'form' => 'waliyy',
      'lines' => [
        ';; waliy~_1',
        'wly     waliy~  N       successor;heir;patron',
        '>wlyA\'  >awoliyA\'       N0_Nh   responsible;guardian',
        'AwlyA\'  >awoliyA\'       N0_Nh   responsible;guardian',
        '>wlyA&  >awoliyA&       Nh      responsible;guardian',
        'AwlyA&  >awoliyA&       Nh      responsible;guardian',
        '>wlyA}  >awoliyA}       Nhy     responsible;guardian',
        'AwlyA}  >awoliyA}       Nhy     responsible;guardian'
      ],
      'patterns' => {
        '\'awliyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'successor',
        'heir',
        'patron',
        'responsible',
        'guardian'
      ],
      'orig' => 'waliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waliyy',
      'form' => 'waliyyaT',
      'lines' => [
        ';; waliy~ap_1',
        'wly     waliy~  Nap     woman saint     [[waliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'woman saint'
      ],
      'orig' => 'waliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'walA\'',
      'form' => 'walA\'',
      'lines' => [
        ';; walA\'_1',
        'wlA\'    walA\'   N0_Nh   loyalty;allegiance',
        'wlA&    walA&   Nh      loyalty;allegiance',
        'wlA}    walA}   Nhy     loyalty;allegiance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'loyalty',
        'allegiance'
      ],
      'orig' => 'walA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'walA\'',
      'form' => 'walA\'iyy',
      'lines' => [
        ';; walA}iy~_1',
        'wlA}y   walA}iy~        N-ap    amicable;friendly     [[walA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'amicable',
        'friendly'
      ],
      'orig' => 'walA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wilAy',
      'form' => 'wilAyaT',
      'lines' => [
        ';; wilAyap_1',
        'wlAy    wilAy   NapAt   state;province'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'state',
        'province'
      ],
      'orig' => 'wilAyap',
      'prefix' => ''
    },
    {
      'types' => {
        'wilAy' => {
          'NAt' => 1
        }
      },
      'entry' => 'wilAy',
      'form' => 'wilAyAt',
      'lines' => [
        ';; wilAyAt_1',
        'wlAy    wilAy   NAt     States'
      ],
      'patterns' => {
        'wilAy' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'States'
      ],
      'orig' => 'wilAyAt',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awlA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'awlY',
      'form' => '\'awlY',
      'lines' => [
        ';; >awolaY_2',
        '>wlY    >awolaY N0      more/most appropriate/suitable/deserving',
        'AwlY    >awolaY N0      more/most appropriate/suitable/deserving',
        '>wlA    >awolA  Nhy     most appropriate/suitable/deserving',
        'AwlA    >awolA  Nhy     most appropriate/suitable/deserving',
        '>wly    >awolay NAn_Nayn        most appropriate/suitable/deserving',
        'Awly    >awolay NAn_Nayn        most appropriate/suitable/deserving'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'more/most appropriate/suitable/deserving',
        'most appropriate/suitable/deserving'
      ],
      'orig' => 'OawolaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mawlA' => {
          'Nhy' => 1
        },
        'mawAliy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mawlY',
      'form' => 'mawlY',
      'lines' => [
        ';; mawolaY_1',
        'mwlY    mawolaY N0      master;lord',
        'mwlA    mawolA  Nhy     master;lord',
        'mwly    mawolay NAn_Nayn        masters;lords',
        'mwAly   mawAliy N0_Nh   masters;lords',
        'mwAl    mawAl   NK      masters;lords'
      ],
      'patterns' => {
        'mawAliy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'master',
        'lord',
        'masters',
        'lords'
      ],
      'orig' => 'mawolaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawlY',
      'form' => 'mawlY',
      'lines' => [
        ';; mawolaY_2',
        'mwlY    mawolaY N0      Mawla'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'Mawla'
      ],
      'orig' => 'mawolaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mawlY' => {
          'NAt' => 1
        }
      },
      'entry' => 'mawlY',
      'form' => 'mawlAT',
      'lines' => [
        ';; mawolAp_1',
        'mwlA    mawolA  Napdu   lady;mistress',
        'mwly    mawolay NAt     ladies;mistresses'
      ],
      'patterns' => {
        'mawlY' => [
          'MaFCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lady',
        'mistress',
        'ladies',
        'mistresses'
      ],
      'orig' => 'mawolAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawliy',
      'form' => 'tawliyaT',
      'lines' => [
        ';; tawoliyap_1',
        'twly    tawoliy Nap     appointment as successor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'appointment as successor'
      ],
      'orig' => 'tawoliyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wilA\'',
      'form' => 'wilA\'',
      'lines' => [
        ';; wilA\'_1',
        'wlA\'    wilA\'   N0_Nh   succession',
        'wlA&    wilA&   Nh      succession',
        'wlA}    wilA}   Nhy     succession'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'succession'
      ],
      'orig' => 'wilA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'wilA\'aN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'wilA\'',
      'form' => 'wilA\'',
      'lines' => [
        ';; wilA\'_2',
        'wlA\'    wilA\'   N0      successively',
        'wlA\'    wilA\'F  FW-Wa   successively     [[wilA\'F/ADV]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'successively'
      ],
      'orig' => 'wilA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'muwAlY' => {
          'NAt' => 1
        }
      },
      'entry' => 'muwAlY',
      'form' => 'muwAlAT',
      'lines' => [
        ';; muwAlAp_1',
        'mwAlA   muwAlA  Napdu   friendship;continuous practice',
        'mwAly   muwAlay NAt     friendships;continuous practice'
      ],
      'patterns' => {
        'muwAlY' => [
          'MuFACY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'friendship',
        'continuous practice',
        'friendships'
      ],
      'orig' => 'muwAlAp',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iylA\'' => {
          'NAt' => 2
        }
      },
      'entry' => '\'iylA\'',
      'form' => '\'iylA\'',
      'lines' => [
        ';; <iylA\'_2',
        '<ylA\'   <iylA\'  N0_Nh   marriage annulment',
        'AylA\'   <iylA\'  N0_Nh   marriage annulment',
        '<ylA&   <iylA&  Nh      marriage annulment',
        'AylA&   <iylA&  Nh      marriage annulment',
        '<ylA}   <iylA}  Nhy     marriage annulment',
        'AylA}   <iylA}  Nhy     marriage annulment',
        '<ylA\'   <iylA\'  NAn_Nayn        marriage annulments',
        'AylA\'   <iylA\'  NAn_Nayn        marriage annulments',
        '<ylA}   <iylA}  Nayn    marriage annulments',
        'AylA}   <iylA}  Nayn    marriage annulments',
        '<ylA\'   <iylA\'  NAt     marriage annulments',
        'AylA\'   <iylA\'  NAt     marriage annulments'
      ],
      'patterns' => {
        '\'iylA\'' => [
          'HICA\''
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HICA\'',
      'suffix' => '',
      'glosses' => [
        'marriage annulment',
        'marriage annulments'
      ],
      'orig' => 'IiylA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'tawalliy' => {
          'NAt' => 1
        }
      },
      'entry' => 'tawalliy',
      'form' => 'tawalliy',
      'lines' => [
        ';; tawal~iy_1',
        'twly    tawal~iy        N0_Nh   taking charge of;assuming responsibility',
        'twl     tawal~  NK      taking charge of;assuming responsibility',
        'twly    tawal~iy        NAt     taking charge of;assuming responsibility'
      ],
      'patterns' => {
        'tawalliy' => [
          'TaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCI',
      'suffix' => '',
      'glosses' => [
        'taking charge of',
        'assuming responsibility'
      ],
      'orig' => 'tawal~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAliy' => {
          'NAt' => 1
        }
      },
      'entry' => 'tawAliy',
      'form' => 'tawAliy',
      'lines' => [
        ';; tawAliy_1',
        'twAly   tawAliy N0_Nh   continuous succession;consecutive',
        'twAl    tawAl   NK      continuous succession;consecutive',
        'twAly   tawAliy NAn_Nayn        continuous succession;consecutive',
        'twAly   tawAliy NAt     continuous succession;consecutive'
      ],
      'patterns' => {
        'tawAliy' => [
          'TaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        'continuous succession',
        'consecutive'
      ],
      'orig' => 'tawAliy',
      'prefix' => ''
    },
    {
      'types' => {
        'istiylA\'' => {
          'NAt' => 2
        }
      },
      'entry' => 'istiylA\'',
      'form' => 'istiylA\'',
      'lines' => [
        ';; {isotiylA\'_1',
        '<stylA\' {isotiylA\'      N0_Nh   appropriation;seizure',
        'AstylA\' {isotiylA\'      N0_Nh   appropriation;seizure',
        '<stylA& {isotiylA&      Nh      appropriation;seizure',
        'AstylA& {isotiylA&      Nh      appropriation;seizure',
        '<stylA} {isotiylA}      Nhy     appropriation;seizure',
        'AstylA} {isotiylA}      Nhy     appropriation;seizure',
        '<stylA\' {isotiylA\'      NAn_Nayn        appropriations;seizures',
        'AstylA\' {isotiylA\'      NAn_Nayn        appropriations;seizures',
        '<stylA} {isotiylA}      Nayn    appropriations;seizures',
        'AstylA} {isotiylA}      Nayn    appropriations;seizures',
        '<stylA\' {isotiylA\'      NAt     appropriations;seizures',
        'AstylA\' {isotiylA\'      NAt     appropriations;seizures'
      ],
      'patterns' => {
        'istiylA\'' => [
          'IstICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICA\'',
      'suffix' => '',
      'glosses' => [
        'appropriation',
        'seizure',
        'appropriations',
        'seizures'
      ],
      'orig' => 'AisotiylA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'wulY' => {
          'Nap' => 1
        }
      },
      'entry' => 'wAliy',
      'form' => 'wAliy',
      'lines' => [
        ';; wAliy_1',
        'wAly    wAliy   N0F_Nh  ruler;governor',
        'wAl     wAl     NK      ruler;governor',
        'wAly    wAliy   NAn_Nayn        ruler;governor',
        'wlA     wulA    Nap     rulers;governors'
      ],
      'patterns' => {
        'wulY' => [
          'FuCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'ruler',
        'governor',
        'rulers',
        'governors'
      ],
      'orig' => 'wAliy',
      'prefix' => ''
    },
    {
      'types' => {
        'muwAl' => {
          'Nuwn_Niyn' => 1
        },
        'muwAliy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'muwAliy',
      'form' => 'muwAliy',
      'lines' => [
        ';; muwAliy_1',
        'mwAly   muwAliy N0F_Nh  partisan;sympathizer',
        'mwAl    muwAl   NK      partisan;sympathizer',
        'mwAly   muwAliy NAn_Nayn        partisan;sympathizer',
        'mwAl    muwAl   Nuwn_Niyn       partisan;sympathizer',
        'mwAly   muwAliy NapAt   partisan;sympathizer'
      ],
      'patterns' => {
        'muwAliy' => [
          'MuFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACI',
      'suffix' => '',
      'glosses' => [
        'partisan',
        'sympathizer'
      ],
      'orig' => 'muwAliy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwAliy',
      'form' => 'muwAliyaT',
      'lines' => [
        ';; muwAliyap_1',
        'mwAly   muwAliy Nap     clientele;following'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'clientele',
        'following'
      ],
      'orig' => 'muwAliyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mutawall' => {
          'Nuwn_Niyn' => 1
        },
        'mutawalliy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mutawalliy',
      'form' => 'mutawalliy',
      'lines' => [
        ';; mutawal~iy_1',
        'mtwly   mutawal~iy      N0F_Nh  responsible;commissioned',
        'mtwl    mutawal~        NK      responsible;commissioned',
        'mtwly   mutawal~iy      NAn_Nayn        responsible;commissioned',
        'mtwl    mutawal~        Nuwn_Niyn       responsible;commissioned',
        'mtwly   mutawal~iy      NapAt   responsible;commissioned'
      ],
      'patterns' => {
        'mutawalliy' => [
          'MutaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCI',
      'suffix' => '',
      'glosses' => [
        'responsible',
        'commissioned'
      ],
      'orig' => 'mutawal~iy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawalliy',
      'form' => 'mutawalliy',
      'lines' => [
        ';; mutawal~iy_2',
        'mtwly   mutawal~iy      N0      Mitwalli'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCI',
      'suffix' => '',
      'glosses' => [
        'Mitwalli'
      ],
      'orig' => 'mutawal~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mutawAl' => {
          'Nuwn_Niyn' => 1
        },
        'mutawAliy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mutawAliy',
      'form' => 'mutawAliy',
      'lines' => [
        ';; mutawAliy_1',
        'mtwAly  mutawAliy       N0F_Nh  successive;consecutive',
        'mtwAl   mutawAl NK      successive;consecutive',
        'mtwAly  mutawAliy       NAn_Nayn        successive;consecutive',
        'mtwAl   mutawAl Nuwn_Niyn       successive;consecutive',
        'mtwAly  mutawAliy       NapAt   successive;consecutive'
      ],
      'patterns' => {
        'mutawAliy' => [
          'MutaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACI',
      'suffix' => '',
      'glosses' => [
        'successive',
        'consecutive'
      ],
      'orig' => 'mutawAliy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawlY',
      'form' => 'mawlawiyy',
      'lines' => [
        ';; mawolawiy~_1',
        'mwlwy   mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/NOUN]]',
        'mwlwy   mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Mawlawi dervish'
      ],
      'orig' => 'mawolawiy~',
      'prefix' => ''
    }
  ],
  'w f q' => [
    {
      'types' => {
        'fiq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wafaq',
      'form' => 'wafaq',
      'lines' => [
        ';; wafaq-i_1',
        'wfq     wafaq   PV_intr be right;be suitable',
        'fq      fiq     IV_intr be right;be suitable'
      ],
      'patterns' => {
        'fiq' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be right',
        'be suitable'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wafaq-i',
      'prefix' => ''
    },
    {
      'types' => {
        'waffiq' => {
          'IV_yu' => 1
        },
        'wuffiq' => {
          'PV_Pass' => 1
        }
      },
      'entry' => 'waffaq',
      'form' => 'waffaq',
      'lines' => [
        ';; waf~aq_1',
        'wfq     waf~aq  PV      grant success',
        'wfq     waf~iq  IV_yu   grant success',
        'wfq     wuf~iq  PV_Pass be granted success;be successful',
        'wfq     waf~aq  IV_Pass_yu      be granted success;be successful'
      ],
      'patterns' => {
        'waffiq' => [
          'FaCCiL'
        ],
        'wuffiq' => [
          'FuCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'grant success',
        'be granted success',
        'be successful'
      ],
      'orig' => 'waf~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'wAfiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wAfaq',
      'form' => 'wAfaq',
      'lines' => [
        ';; wAfaq_1',
        'wAfq    wAfaq   PV      agree;be in conformity',
        'wAfq    wAfiq   IV_yu   agree;be in conformity'
      ],
      'patterns' => {
        'wAfiq' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'agree',
        'be in conformity'
      ],
      'orig' => 'wAfaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawaffaq',
      'form' => 'tawaffaq',
      'lines' => [
        ';; tawaf~aq_1',
        'twfq    tawaf~aq        PV_intr be successful',
        'twfq    tawaf~aq        IV_intr be successful'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be successful'
      ],
      'orig' => 'tawaf~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAfaq',
      'form' => 'tawAfaq',
      'lines' => [
        ';; tawAfaq_1',
        'twAfq   tawAfaq PV      agree;concur',
        'twAfq   tawAfaq IV      agree;concur'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'agree',
        'concur'
      ],
      'orig' => 'tawAfaq',
      'prefix' => ''
    },
    {
      'types' => {
        'ttafaq' => {
          'IV_Pass_yu' => 1
        },
        'uttufiq' => {
          'PV_Pass' => 2
        },
        'ttafiq' => {
          'IV' => 1
        }
      },
      'entry' => 'ittafaq',
      'form' => 'ittafaq',
      'lines' => [
        ';; {it~afaq_1',
        '<tfq    {it~afaq        PV      agree',
        'Atfq    {it~afaq        PV      agree',
        'tfq     t~afiq  IV      agree',
        '>tfq    {ut~ufiq        PV_Pass be agreed',
        'Atfq    {ut~ufiq        PV_Pass be agreed',
        'tfq     t~afaq  IV_Pass_yu      be agreed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'agree',
        'be agreed'
      ],
      'orig' => 'Ait~afaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafq',
      'form' => 'wafqaT',
      'lines' => [
        ';; wafoqap_1',
        'wfq     wafoq   Nap     task item;work piece'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'task item',
        'work piece'
      ],
      'orig' => 'wafoqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awfaq',
      'form' => '\'awfaq',
      'lines' => [
        ';; >awofaq_1',
        '>wfq    >awofaq Nel     more/most suitable',
        'Awfq    >awofaq Nel     more/most suitable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most suitable'
      ],
      'orig' => 'Oawofaq',
      'prefix' => ''
    },
    {
      'types' => {
        'tawfiyq' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawfiyq',
      'form' => 'tawfiyq',
      'lines' => [
        ';; tawofiyq_1',
        'twfyq   tawofiyq        N/At    success;successful outcome;conformation'
      ],
      'patterns' => {
        'tawfiyq' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'success',
        'successful outcome',
        'conformation'
      ],
      'orig' => 'tawofiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wifAq',
      'form' => 'wifAq',
      'lines' => [
        ';; wifAq_1',
        'wfAq    wifAq   N       agreement;accord'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'agreement',
        'accord'
      ],
      'orig' => 'wifAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wifAq',
      'form' => 'wifAqiyy',
      'lines' => [
        ';; wifAqiy~_1',
        'wfAqy   wifAqiy~        Nall    agreement;accord     [[wifAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'agreement',
        'accord'
      ],
      'orig' => 'wifAqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwAfaq',
      'form' => 'muwAfaqaT',
      'lines' => [
        ';; muwAfaqap_1',
        'mwAfq   muwAfaq NapAt   agreement'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'agreement'
      ],
      'orig' => 'muwAfaqap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAfuq' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawAfuq',
      'form' => 'tawAfuq',
      'lines' => [
        ';; tawAfuq_1',
        'twAfq   tawAfuq N/At    agreement;conformity'
      ],
      'patterns' => {
        'tawAfuq' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'agreement',
        'conformity'
      ],
      'orig' => 'tawAfuq',
      'prefix' => ''
    },
    {
      'types' => {
        'ittifAq' => {
          'NAt' => 2
        }
      },
      'entry' => 'ittifAq',
      'form' => 'ittifAq',
      'lines' => [
        ';; {it~ifAq_1',
        '<tfAq   {it~ifAq        Ndu     agreement;accord;treaty',
        'AtfAq   {it~ifAq        Ndu     agreement;accord;treaty',
        '<tfAq   {it~ifAq        NAt     agreements;accords;treaties',
        'AtfAq   {it~ifAq        NAt     agreements;accords;treaties'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'agreement',
        'accord',
        'treaty',
        'agreements',
        'accords',
        'treaties'
      ],
      'orig' => 'Ait~ifAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ittifAq',
      'form' => 'ittifAqiyy',
      'lines' => [
        ';; {it~ifAqiy~_1',
        '<tfAqy  {it~ifAqiy~     N-ap    conventional     [[{it~ifAqiy~/ADJ]]',
        'AtfAqy  {it~ifAqiy~     N-ap    conventional     [[{it~ifAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'conventional'
      ],
      'orig' => 'Ait~ifAqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ittifAqiyy' => {
          'NAt' => 2
        }
      },
      'entry' => 'ittifAq',
      'form' => 'ittifAqiyyaT',
      'lines' => [
        ';; {it~ifAqiy~ap_1',
        '<tfAqy  {it~ifAqiy~     Napdu   treaty;accord     [[{it~ifAqiy~/NOUN]]',
        'AtfAqy  {it~ifAqiy~     Napdu   treaty;accord     [[{it~ifAqiy~/NOUN]]',
        '<tfAqy  {it~ifAqiy~     NAt     treaties;accords     [[{it~ifAqiy~/NOUN]]',
        'AtfAqy  {it~ifAqiy~     NAt     treaties;accords     [[{it~ifAqiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'treaty',
        'accord',
        'treaties',
        'accords'
      ],
      'orig' => 'Ait~ifAqiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaffaq',
      'form' => 'muwaffaq',
      'lines' => [
        ';; muwaf~aq_1',
        'mwfq    muwaf~aq        Nall    successful;granted success     [[muwaf~aq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'successful',
        'granted success'
      ],
      'orig' => 'muwaf~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwAfiq',
      'form' => 'muwAfiq',
      'lines' => [
        ';; muwAfiq_1',
        'mwAfq   muwAfiq Nall    agreeing;consenting;corresponding to     [[muwAfiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'agreeing',
        'consenting',
        'corresponding to'
      ],
      'orig' => 'muwAfiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawaffiq',
      'form' => 'mutawaffiq',
      'lines' => [
        ';; mutawaf~iq_1',
        'mtwfq   mutawaf~iq      Nall    successful     [[mutawaf~iq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'successful'
      ],
      'orig' => 'mutawaf~iq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muttafaq',
      'form' => 'muttafaq',
      'lines' => [
        ';; mut~afaq_1',
        'mtfq    mut~afaq        N       agreed     [[mut~afaq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'agreed'
      ],
      'orig' => 'mut~afaq',
      'prefix' => ''
    }
  ],
  'w .h l' => [
    {
      'types' => {
        'w.hal' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa.hil',
      'form' => 'wa.hil',
      'lines' => [
        ';; waHil-a_1',
        'wHl     waHil   PV_intr be stuck;be stranded;be bogged down',
        'wHl     wHal    IV_intr be stuck;be stranded;be bogged down'
      ],
      'patterns' => {
        'w.hal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be stuck',
        'be stranded',
        'be bogged down'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'waHil-a',
      'prefix' => ''
    },
    {
      'types' => {
        'w.hal' => {
          'IV_Pass_yu' => 1
        },
        'w.hil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw.hal',
      'form' => '\'aw.hal',
      'lines' => [
        ';; >awoHal_1',
        '>wHl    >awoHal PV      bog down;put in a fix',
        'AwHl    >awoHal PV      bog down;put in a fix',
        'wHl     wHil    IV_yu   bog down;put in a fix',
        'wHl     wHal    IV_Pass_yu      be bogged down;be put in a fix'
      ],
      'patterns' => {
        'w.hil' => [
          'FCiL'
        ],
        'w.hal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'bog down',
        'put in a fix',
        'be bogged down',
        'be put in a fix'
      ],
      'orig' => 'OawoHal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.h.hal',
      'form' => 'tawa.h.hal',
      'lines' => [
        ';; tawaH~al_1',
        'twHl    tawaH~al        PV      get muddy',
        'twHl    tawaH~al        IV      get muddy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'get muddy'
      ],
      'orig' => 'tawaH~al',
      'prefix' => ''
    },
    {
      'types' => {
        'staw.hil' => {
          'IV' => 1
        }
      },
      'entry' => 'istaw.hal',
      'form' => 'istaw.hal',
      'lines' => [
        ';; {isotawoHal_1',
        '<stwHl  {isotawoHal     PV      get muddy',
        'AstwHl  {isotawoHal     PV      get muddy',
        'stwHl   sotawoHil       IV      get muddy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'get muddy'
      ],
      'orig' => 'AisotawoHal',
      'prefix' => ''
    },
    {
      'types' => {
        'wu.huwl' => {
          'N' => 1
        },
        'wa.hal' => {
          'N' => 1
        }
      },
      'entry' => 'wa.hl',
      'form' => 'wa.hl',
      'lines' => [
        ';; waHol_1',
        'wHl     waHol   N       mud;morass',
        'wHl     waHal   N       mud;morass',
        'wHwl    wuHuwl  N       mud;morass'
      ],
      'patterns' => {
        'wu.huwl' => [
          'FuCUL'
        ],
        'wa.hal' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'mud',
        'morass'
      ],
      'orig' => 'waHol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hil',
      'form' => 'wa.hil',
      'lines' => [
        ';; waHil_1',
        'wHl     waHil   Nall    muddy;dirty     [[waHil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'muddy',
        'dirty'
      ],
      'orig' => 'waHil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw.hil',
      'form' => 'maw.hil',
      'lines' => [
        ';; mawoHil_1',
        'mwHl    mawoHil N       predicament'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'predicament'
      ],
      'orig' => 'mawoHil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa.h.hal',
      'form' => 'muwa.h.hal',
      'lines' => [
        ';; muwaH~al_1',
        'mwHl    muwaH~al        Nall    muddy     [[muwaH~al/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'muddy'
      ],
      'orig' => 'muwaH~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muw.hil',
      'form' => 'muw.hil',
      'lines' => [
        ';; muwHil_1',
        'mwHl    muwHil  Nall    muddy     [[muwHil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'muddy'
      ],
      'orig' => 'muwHil',
      'prefix' => ''
    }
  ],
  'w d k' => [
    {
      'types' => {
        '\'awdAk' => {
          'N' => 2
        }
      },
      'entry' => 'wadak',
      'form' => 'wadak',
      'lines' => [
        ';; wadak_1',
        'wdk     wadak   N       fat',
        '>wdAk   >awodAk N       fat',
        'AwdAk   >awodAk N       fat'
      ],
      'patterns' => {
        '\'awdAk' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'fat'
      ],
      'orig' => 'wadak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wadik',
      'form' => 'wadik',
      'lines' => [
        ';; wadik_1',
        'wdk     wadik   N-ap    fatty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'fatty'
      ],
      'orig' => 'wadik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waduwk',
      'form' => 'waduwk',
      'lines' => [
        ';; waduwk_1',
        'wdwk    waduwk  N-ap    fatty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'fatty'
      ],
      'orig' => 'waduwk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wadiyk',
      'form' => 'wadiyk',
      'lines' => [
        ';; wadiyk_1',
        'wdyk    wadiyk  N-ap    fatty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fatty'
      ],
      'orig' => 'wadiyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAdik',
      'form' => 'wAdik',
      'lines' => [
        ';; wAdik_1',
        'wAdk    wAdik   N-ap    fatty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'fatty'
      ],
      'orig' => 'wAdik',
      'prefix' => ''
    }
  ],
  'w d d' => [
    {
      'types' => {
        'wadid' => {
          'PV_C' => 1
        },
        'wdad' => {
          'IV_C' => 1
        }
      },
      'entry' => 'wadd',
      'form' => 'wadd',
      'lines' => [
        ';; wad~-a_1',
        'wd      wad~    PV_V    want;would like',
        'wdd     wadid   PV_C    want;would like',
        'wd      wad~    IV_V    want;would like',
        'wdd     wodad   IV_C    want;would like'
      ],
      'patterns' => {
        'wadid' => [
          'FaCiL',
          'FtaCiL'
        ],
        'wdad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'want',
        'would like'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wad~-a',
      'prefix' => ''
    },
    {
      'types' => {
        'wAdid' => {
          'IV_C_yu' => 1
        },
        'wAdad' => {
          'PV_C' => 1
        }
      },
      'entry' => 'wAdd',
      'form' => 'wAdd',
      'lines' => [
        ';; wAd~_1',
        'wAd     wAd~    PV_V    befriend',
        'wAdd    wAdad   PV_C    befriend',
        'wAd     wAd~    IV_V_yu befriend',
        'wAdd    wAdid   IV_C_yu befriend'
      ],
      'patterns' => {
        'wAdid' => [
          'FACiL'
        ],
        'wAdad' => [
          'FACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'befriend'
      ],
      'orig' => 'wAd~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawaddad',
      'form' => 'tawaddad',
      'lines' => [
        ';; tawad~ad_1',
        'twdd    tawad~ad        PV      court;flirt',
        'twdd    tawad~ad        IV      court;flirt'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'court',
        'flirt'
      ],
      'orig' => 'tawad~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAdid' => {
          'IV_C_intr' => 1
        },
        'tawAdad' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => 'tawAdd',
      'form' => 'tawAdd',
      'lines' => [
        ';; tawAd~_1',
        'twAd    tawAd~  PV_V_intr       be friends;live harmoniously',
        'twAdd   tawAdad PV_C_intr       be friends;live harmoniously',
        'twAd    tawAd~  IV_V_intr       be friends;live harmoniously',
        'twAdd   tawAdid IV_C_intr       be friends;live harmoniously'
      ],
      'patterns' => {
        'tawAdad' => [
          'TaFACaL'
        ],
        'tawAdid' => [
          'TaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACL',
      'suffix' => '',
      'glosses' => [
        'be friends',
        'live harmoniously'
      ],
      'orig' => 'tawAd~',
      'prefix' => ''
    },
    {
      'types' => {
        'widd' => {
          'N' => 1
        }
      },
      'entry' => 'wudd',
      'form' => 'wudd',
      'lines' => [
        ';; wud~_1',
        'wd      wud~    N       affection;friendship',
        'wd      wid~    N       affection;friendship'
      ],
      'patterns' => {
        'widd' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'affection',
        'friendship'
      ],
      'orig' => 'wud~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awdAd',
      'form' => '\'awdAd',
      'lines' => [
        ';; >awodAd_1',
        '>wdAd   >awodAd N       affectionate',
        'AwdAd   >awodAd N       affectionate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'affectionate'
      ],
      'orig' => 'OawodAd',
      'prefix' => ''
    },
    {
      'types' => {
        'widdiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wudd',
      'form' => 'wuddiyy',
      'lines' => [
        ';; wud~iy~_1',
        'wdy     wud~iy~ Nall    friendly;amicable     [[wud~iy~/ADJ]]',
        'wdy     wid~iy~ Nall    friendly;amicable     [[wid~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'friendly',
        'amicable'
      ],
      'orig' => 'wud~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'widAd',
      'form' => 'widAd',
      'lines' => [
        ';; widAd_1',
        'wdAd    widAd   Nprop   Widad'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'Widad'
      ],
      'orig' => 'widAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'widAd',
      'form' => 'widAd',
      'lines' => [
        ';; widAd_2',
        'wdAd    widAd   N       friendship'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'friendship'
      ],
      'orig' => 'widAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'widAd',
      'form' => 'widAdiyy',
      'lines' => [
        ';; widAdiy~_1',
        'wdAdy   widAdiy~        Nall    friendly;amicable     [[widAdiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'friendly',
        'amicable'
      ],
      'orig' => 'widAdiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'widAd',
      'form' => 'widAdiyyaT',
      'lines' => [
        ';; widAdiy~ap_1',
        'wdAdy   widAdiy~        NapAt   association     [[widAdiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'association'
      ],
      'orig' => 'widAdiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waduwd',
      'form' => 'waduwd',
      'lines' => [
        ';; waduwd_1',
        'wdwd    waduwd  N-ap    friendly;cordial'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'friendly',
        'cordial'
      ],
      'orig' => 'waduwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wadiyd',
      'form' => 'wadiyd',
      'lines' => [
        ';; wadiyd_1',
        'wdyd    wadiyd  N-ap    friendly;amicable     [[wadiyd/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'friendly',
        'amicable'
      ],
      'orig' => 'wadiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawadd',
      'form' => 'mawaddaT',
      'lines' => [
        ';; mawad~ap_1',
        'mwd     mawad~  Nap     friendship;love'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'friendship',
        'love'
      ],
      'orig' => 'mawad~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawaddud' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawaddud',
      'form' => 'tawaddud',
      'lines' => [
        ';; tawad~ud_1',
        'twdd    tawad~ud        N/At    courting;flirting'
      ],
      'patterns' => {
        'tawaddud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'courting',
        'flirting'
      ],
      'orig' => 'tawad~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAdd' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawAdd',
      'form' => 'tawAdd',
      'lines' => [
        ';; tawAd~_2',
        'twAd    tawAd~  N/At    amicable relations;friendly basis'
      ],
      'patterns' => {
        'tawAdd' => [
          'TaFACL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFACL',
      'suffix' => '',
      'glosses' => [
        'amicable relations',
        'friendly basis'
      ],
      'orig' => 'tawAd~',
      'prefix' => ''
    }
  ],
  'w l f' => [
    {
      'types' => {
        'wallif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wallaf',
      'form' => 'wallaf',
      'lines' => [
        ';; wal~af_1',
        'wlf     wal~af  PV      blend;combine;mix',
        'wlf     wal~if  IV_yu   blend;combine;mix'
      ],
      'patterns' => {
        'wallif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'blend',
        'combine',
        'mix'
      ],
      'orig' => 'wal~af',
      'prefix' => ''
    },
    {
      'types' => {
        'wAlif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wAlaf',
      'form' => 'wAlaf',
      'lines' => [
        ';; wAlaf_1',
        'wAlf    wAlaf   PV      associate with;be in harmony with;be attuned to',
        'wAlf    wAlif   IV_yu   associate with;be in harmony with;be attuned to'
      ],
      'patterns' => {
        'wAlif' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'associate with',
        'be in harmony with',
        'be attuned to'
      ],
      'orig' => 'wAlaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwAlaf',
      'form' => 'muwAlafaT',
      'lines' => [
        ';; muwAlafap_1',
        'mwAlf   muwAlaf NapAt   harmony;concord'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'harmony',
        'concord'
      ],
      'orig' => 'muwAlafap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwAlaf',
      'form' => 'muwAlafaT',
      'lines' => [
        ';; muwAlafap_2',
        'mwAlf   muwAlaf NapAt   fine-tuning'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fine-tuning'
      ],
      'orig' => 'muwAlafap',
      'prefix' => ''
    }
  ],
  'w ` w `' => [
    {
      'types' => {
        'wa`wi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa`wa`',
      'form' => 'wa`wa`',
      'lines' => [
        ';; waEowaE_1',
        'wEwE    waEowaE PV      howl;yelp',
        'wEwE    waEowiE IV_yu   howl;yelp'
      ],
      'patterns' => {
        'wa`wi`' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'howl',
        'yelp'
      ],
      'orig' => 'waEowaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`wa`',
      'form' => 'wa`wa`aT',
      'lines' => [
        ';; waEowaEap_1',
        'wEwE    waEowaE NapAt   howling;yelping'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'howling',
        'yelping'
      ],
      'orig' => 'waEowaEap',
      'prefix' => ''
    }
  ],
  'muttifaq' => [
    {
      'types' => {},
      'entry' => 'muttifaq',
      'form' => 'muttifaq',
      'lines' => [
        ';; mut~ifaq_1',
        'mtfq    mut~ifaq        Nall    in agreement     [[mut~afiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'in agreement'
      ],
      'orig' => 'mut~ifaq',
      'prefix' => ''
    }
  ],
  'w ` d' => [
    {
      'types' => {
        'w`ad' => {
          'IV_Pass_yu' => 1
        },
        '`id' => {
          'IV' => 1
        }
      },
      'entry' => 'wa`ad',
      'form' => 'wa`ad',
      'lines' => [
        ';; waEad-i_1',
        'wEd     waEad   PV      promise',
        'Ed      Eid     IV      promise',
        'wEd     wEad    IV_Pass_yu      be promised'
      ],
      'patterns' => {
        'w`ad' => [
          'FCaL'
        ],
        '`id' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'promise',
        'be promised'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waEad-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wA`id' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wA`ad',
      'form' => 'wA`ad',
      'lines' => [
        ';; wAEad_1',
        'wAEd    wAEad   PV      arrange a meeting with;make an appointment with',
        'wAEd    wAEid   IV_yu   arrange a meeting with;make an appointment with'
      ],
      'patterns' => {
        'wA`id' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'arrange a meeting with',
        'make an appointment with'
      ],
      'orig' => 'wAEad',
      'prefix' => ''
    },
    {
      'types' => {
        'w`id' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw`ad',
      'form' => '\'aw`ad',
      'lines' => [
        ';; >awoEad_1',
        '>wEd    >awoEad PV      promise',
        'AwEd    >awoEad PV      promise',
        'wEd     wEid    IV_yu   promise'
      ],
      'patterns' => {
        'w`id' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'promise'
      ],
      'orig' => 'OawoEad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa``ad',
      'form' => 'tawa``ad',
      'lines' => [
        ';; tawaE~ad_1',
        'twEd    tawaE~ad        PV      threaten;promise',
        'twEd    tawaE~ad        IV      threaten;promise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'threaten',
        'promise'
      ],
      'orig' => 'tawaE~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawA`ad',
      'form' => 'tawA`ad',
      'lines' => [
        ';; tawAEad_1',
        'twAEd   tawAEad PV      arrange a meeting;make an appointment',
        'twAEd   tawAEad IV      arrange a meeting;make an appointment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'arrange a meeting',
        'make an appointment'
      ],
      'orig' => 'tawAEad',
      'prefix' => ''
    },
    {
      'types' => {
        'tta`id' => {
          'IV' => 1
        }
      },
      'entry' => 'itta`ad',
      'form' => 'itta`ad',
      'lines' => [
        ';; {it~aEad_1',
        '<tEd    {it~aEad        PV      agree;make arrangements',
        'AtEd    {it~aEad        PV      agree;make arrangements',
        'tEd     t~aEid  IV      agree;make arrangements'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'agree',
        'make arrangements'
      ],
      'orig' => 'Ait~aEad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '`id',
      'form' => '`idaT',
      'lines' => [
        ';; Eidap_1',
        'Ed      Eid     Napdu   promise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'promise'
      ],
      'orig' => 'Eidap',
      'prefix' => ''
    },
    {
      'types' => {
        'wu`uwd' => {
          'N' => 1
        }
      },
      'entry' => 'wa`d',
      'form' => 'wa`d',
      'lines' => [
        ';; waEod_1',
        'wEd     waEod   Ndu     promise',
        'wEwd    wuEuwd  N       promises'
      ],
      'patterns' => {
        'wu`uwd' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'promise',
        'promises'
      ],
      'orig' => 'waEod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`iyd',
      'form' => 'wa`iyd',
      'lines' => [
        ';; waEiyd_1',
        'wEyd    waEiyd  N       threat;promise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'threat',
        'promise'
      ],
      'orig' => 'waEiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`iyd',
      'form' => 'wa`iydiyy',
      'lines' => [
        ';; waEiydiy~_1',
        'wEydy   waEiydiy~       Nall    threatening;menacing     [[waEiydiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'threatening',
        'menacing'
      ],
      'orig' => 'waEiydiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA`iyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'maw`id',
      'form' => 'maw`id',
      'lines' => [
        ';; mawoEid_1',
        'mwEd    mawoEid Ndu     appointment;date;rendezvous',
        'mwEd    mawoEid Napdu   appointment;rendezvous',
        'mwAEyd  mawAEiyd        Ndip    appointment;dates;rendezvous'
      ],
      'patterns' => {
        'mawA`iyd' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'appointment',
        'date',
        'rendezvous',
        'dates'
      ],
      'orig' => 'mawoEid',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA`iyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'miy`Ad',
      'form' => 'miy`Ad',
      'lines' => [
        ';; miyEAd_1',
        'myEAd   miyEAd  Ndu     promise',
        'mwAEyd  mawAEiyd        Ndip    promises'
      ],
      'patterns' => {
        'mawA`iyd' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'promise',
        'promises'
      ],
      'orig' => 'miyEAd',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA`iyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'miy`Ad',
      'form' => 'miy`Ad',
      'lines' => [
        ';; miyEAd_2',
        'myEAd   miyEAd  Ndu     appointment;appointed time',
        'mwAEyd  mawAEiyd        Ndip    appointments;appointed times'
      ],
      'patterns' => {
        'mawA`iyd' => [
          'MaFACIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'appointment',
        'appointed time',
        'appointments',
        'appointed times'
      ],
      'orig' => 'miyEAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwA`ad',
      'form' => 'muwA`adaT',
      'lines' => [
        ';; muwAEadap_1',
        'mwAEd   muwAEad NapAt   appointment;arrangement'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'appointment',
        'arrangement'
      ],
      'orig' => 'muwAEadap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy`Ad' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iy`Ad',
      'form' => '\'iy`Ad',
      'lines' => [
        ';; <iyEAd_1',
        '<yEAd   <iyEAd  N/At    threat',
        'AyEAd   <iyEAd  N/At    threat'
      ],
      'patterns' => {
        '\'iy`Ad' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'threat'
      ],
      'orig' => 'IiyEAd',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa``ud' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawa``ud',
      'form' => 'tawa``ud',
      'lines' => [
        ';; tawaE~ud_1',
        'twEd    tawaE~ud        N/At    threat'
      ],
      'patterns' => {
        'tawa``ud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'threat'
      ],
      'orig' => 'tawaE~ud',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa``ud',
      'form' => 'tawa``udiyy',
      'lines' => [
        ';; tawaE~udiy~_1',
        'twEdy   tawaE~udiy~     Nall    threatening;menacing     [[tawaE~udiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'threatening',
        'menacing'
      ],
      'orig' => 'tawaE~udiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA`id',
      'form' => 'wA`id',
      'lines' => [
        ';; wAEid_1',
        'wAEd    wAEid   Nall    promising     [[wAEid/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'promising'
      ],
      'orig' => 'wAEid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw`uwd',
      'form' => 'maw`uwd',
      'lines' => [
        ';; mawoEuwd_1',
        'mwEwd   mawoEuwd        N-ap    promised;appointed;stipulated     [[mawoEuwd/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'promised',
        'appointed',
        'stipulated'
      ],
      'orig' => 'mawoEuwd',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA`iyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'maw`uwd',
      'form' => 'maw`uwd',
      'lines' => [
        ';; mawoEuwd_2',
        'mwEwd   mawoEuwd        Ndu     promise',
        'mwEwd   mawoEuwd        Napdu   promise',
        'mwAEyd  mawAEiyd        Ndip    promises'
      ],
      'patterns' => {
        'mawA`iyd' => [
          'MaFACIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'promise',
        'promises'
      ],
      'orig' => 'mawoEuwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawa``id',
      'form' => 'mutawa``id',
      'lines' => [
        ';; mutawaE~id_1',
        'mtwEd   mutawaE~id      Nall    promising;threatening     [[mutawaE~id/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'promising',
        'threatening'
      ],
      'orig' => 'mutawaE~id',
      'prefix' => ''
    }
  ],
  'w \' .h' => [
    {
      'types' => {
        'wA.h' => {
          'NAt' => 1
        }
      },
      'entry' => 'wA.h',
      'form' => 'wA.haT',
      'lines' => [
        ';; wAHap_1',
        'wAH     wAH     Napdu   oasis',
        'wAH     wAH     NAt     oases'
      ],
      'patterns' => {
        'wA.h' => [
          'FAL',
          'FtAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'oasis',
        'oases'
      ],
      'orig' => 'wAHap',
      'prefix' => ''
    }
  ],
  'w h b' => [
    {
      'types' => {
        'hab' => {
          'IV' => 1
        },
        'whab' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => 'wahab',
      'form' => 'wahab',
      'lines' => [
        ';; wahab-a_1',
        'whb     wahab   PV      donate;grant',
        'hb      hab     IV      donate;grant',
        'whb     whab    IV_Pass_yu      be donated;be granted'
      ],
      'patterns' => {
        'hab' => [
          'CaL'
        ],
        'whab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'donate',
        'grant',
        'be donated',
        'be granted'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wahab-a',
      'prefix' => ''
    },
    {
      'types' => {
        'whib' => {
          'IV_yu' => 1
        },
        'whab' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awhab',
      'form' => '\'awhab',
      'lines' => [
        ';; >awohab_1',
        '>whb    >awohab PV      present;give as a gift',
        'Awhb    >awohab PV      present;give as a gift',
        'whb     whib    IV_yu   present;give as a gift',
        'whb     whab    IV_Pass_yu      be presented;be granted'
      ],
      'patterns' => {
        'whib' => [
          'FCiL'
        ],
        'whab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'present',
        'give as a gift',
        'be presented',
        'be granted'
      ],
      'orig' => 'Oawohab',
      'prefix' => ''
    },
    {
      'types' => {
        'stawhib' => {
          'IV' => 1
        }
      },
      'entry' => 'istawhab',
      'form' => 'istawhab',
      'lines' => [
        ';; {isotawohab_1',
        '<stwhb  {isotawohab     PV      request as a gift',
        'Astwhb  {isotawohab     PV      request as a gift',
        'stwhb   sotawohib       IV      request as a gift'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'request as a gift'
      ],
      'orig' => 'Aisotawohab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'hib',
      'form' => 'hibaT',
      'lines' => [
        ';; hibap_1',
        'hb      hib     NapAt   gift;grant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gift',
        'grant'
      ],
      'orig' => 'hibap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahb',
      'form' => 'wahbaT',
      'lines' => [
        ';; wahobap_1',
        'whb     wahob   Nap     gratuity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gratuity'
      ],
      'orig' => 'wahobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahb',
      'form' => 'wahbaT',
      'lines' => [
        ';; wahobap_2',
        'whbp    wahobap N0      Wahba'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Wahba'
      ],
      'orig' => 'wahobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahhAb',
      'form' => 'wahhAb',
      'lines' => [
        ';; wah~Ab_1',
        'whAb    wah~Ab  N0      Wahhab'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Wahhab'
      ],
      'orig' => 'wah~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahhAb',
      'form' => 'wahhAbiyy',
      'lines' => [
        ';; wah~Abiy~_1',
        'whAby   wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/NOUN]]',
        'whAby   wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Wahhabi'
      ],
      'orig' => 'wah~Abiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahhAb',
      'form' => 'wahhAbiyyaT',
      'lines' => [
        ';; wah~Abiy~ap_1',
        'whAby   wah~Abiy~       Nap     Wahhabism     [[wah~Abiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Wahhabism'
      ],
      'orig' => 'wah~Abiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAhib' => {
          'Ndip' => 1
        },
        'mawhab' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mawhib',
      'form' => 'mawhibaT',
      'lines' => [
        ';; mawohibap_1',
        'mwhb    mawohib Napdu   talent;gift',
        'mwhb    mawohab Napdu   talent;gift',
        'mwAhb   mawAhib Ndip    talents;gifts'
      ],
      'patterns' => {
        'mawAhib' => [
          'MaFACiL'
        ],
        'mawhab' => [
          'MaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'talent',
        'gift',
        'talents',
        'gifts'
      ],
      'orig' => 'mawohibap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iyhAb' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iyhAb',
      'form' => '\'iyhAb',
      'lines' => [
        ';; <iyhAb_1',
        '<yhAb   <iyhAb  N/At    donation;granting',
        'AyhAb   <iyhAb  N/At    donation;granting'
      ],
      'patterns' => {
        '\'iyhAb' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'donation',
        'granting'
      ],
      'orig' => 'IiyhAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iyhAb',
      'form' => '\'iyhAb',
      'lines' => [
        ';; <iyhAb_2',
        '<yhAb   <iyhAb  N0      Ihab;Ehab',
        'AyhAb   <iyhAb  N0      Ihab;Ehab'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'Ihab',
        'Ehab'
      ],
      'orig' => 'IiyhAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAhib',
      'form' => 'wAhib',
      'lines' => [
        ';; wAhib_1',
        'wAhb    wAhib   Nall    granting;donor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'granting',
        'donor'
      ],
      'orig' => 'wAhib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawhuwb',
      'form' => 'mawhuwb',
      'lines' => [
        ';; mawohuwb_1',
        'mwhwb   mawohuwb        N-ap    given;granted     [[mawohuwb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'given',
        'granted'
      ],
      'orig' => 'mawohuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawhuwb',
      'form' => 'mawhuwb',
      'lines' => [
        ';; mawohuwb_2',
        'mwhwb   mawohuwb        Nall    talented;gifted     [[mawohuwb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'talented',
        'gifted'
      ],
      'orig' => 'mawohuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawhuwb',
      'form' => 'mawhuwb',
      'lines' => [
        ';; mawohuwb_3',
        'mwhwb   mawohuwb        N       recipient'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'recipient'
      ],
      'orig' => 'mawohuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawhuwb',
      'form' => 'mawhuwb',
      'lines' => [
        ';; mawohuwb_4',
        'mwhwb   mawohuwb        N0      Mawhub'
      ],
      'patterns' => {},
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'Mawhub'
      ],
      'orig' => 'mawohuwb',
      'prefix' => ''
    }
  ],
  'w l .t' => [
    {
      'types' => {},
      'entry' => 'wal.t',
      'form' => 'wal.t',
      'lines' => [
        ';; waloT_1',
        'wlT     waloT   N       volt'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'volt'
      ],
      'orig' => 'waloT',
      'prefix' => ''
    }
  ],
  'w .z f' => [
    {
      'types' => {
        'wa.z.zif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa.z.zaf',
      'form' => 'wa.z.zaf',
      'lines' => [
        ';; waZ~af_1',
        'wZf     waZ~af  PV      hire;employ',
        'wZf     waZ~if  IV_yu   hire;employ'
      ],
      'patterns' => {
        'wa.z.zif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'hire',
        'employ'
      ],
      'orig' => 'waZ~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.z.zaf',
      'form' => 'tawa.z.zaf',
      'lines' => [
        ';; tawaZ~af_1',
        'twZf    tawaZ~af        PV_intr be employed;be hired',
        'twZf    tawaZ~af        IV_intr be employed;be hired'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be employed',
        'be hired'
      ],
      'orig' => 'tawaZ~af',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.zA\'if' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wa.ziyf',
      'form' => 'wa.ziyfaT',
      'lines' => [
        ';; waZiyfap_1',
        'wZyf    waZiyf  Napdu   job;position;function',
        'wZA}f   waZA}if Ndip    jobs;positions;functions'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'job',
        'position',
        'function',
        'jobs',
        'positions',
        'functions'
      ],
      'orig' => 'waZiyfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.ziyf',
      'form' => 'wa.ziyfiyy',
      'lines' => [
        ';; waZiyfiy~_1',
        'wZyfy   waZiyfiy~       Nall    functional     [[waZiyfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'functional'
      ],
      'orig' => 'waZiyfiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.ziyf',
      'form' => 'wa.ziyfiyyaT',
      'lines' => [
        ';; waZiyfiy~ap_1',
        'wZyfy   waZiyfiy~       Nap     functionality     [[waZiyfiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'functionality'
      ],
      'orig' => 'waZiyfiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.ziyf' => {
          'N/At' => 1
        }
      },
      'entry' => 'taw.ziyf',
      'form' => 'taw.ziyf',
      'lines' => [
        ';; tawoZiyf_1',
        'twZyf   tawoZiyf        N/At    employment;appointment'
      ],
      'patterns' => {
        'taw.ziyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'employment',
        'appointment'
      ],
      'orig' => 'tawoZiyf',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.ziyf' => {
          'N/At' => 1
        }
      },
      'entry' => 'taw.ziyf',
      'form' => 'taw.ziyf',
      'lines' => [
        ';; tawoZiyf_2',
        'twZyf   tawoZiyf        N/At    usage;making use of;employment'
      ],
      'patterns' => {
        'taw.ziyf' => [
          'TaFCIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'usage',
        'making use of',
        'employment'
      ],
      'orig' => 'tawoZiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa.z.zaf',
      'form' => 'muwa.z.zaf',
      'lines' => [
        ';; muwaZ~af_1',
        'mwZf    muwaZ~af        Nall    employee'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'employee'
      ],
      'orig' => 'muwaZ~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa.z.zaf',
      'form' => 'muwa.z.zaf',
      'lines' => [
        ';; muwaZ~af_2',
        'mwZf    muwaZ~af        N-ap    employed;hired     [[muwaZ~af/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'employed',
        'hired'
      ],
      'orig' => 'muwaZ~af',
      'prefix' => ''
    }
  ],
  'w q b' => [
    {
      'types' => {
        'qib' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'waqab',
      'form' => 'waqab',
      'lines' => [
        ';; waqab-i_1',
        'wqb     waqab   PV_intr be sunken;be gloomy',
        'qb      qib     IV_intr be sunken;be gloomy'
      ],
      'patterns' => {
        'qib' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be sunken',
        'be gloomy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waqab-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awqAb' => {
          'N' => 2
        }
      },
      'entry' => 'waqb',
      'form' => 'waqb',
      'lines' => [
        ';; waqob_1',
        'wqb     waqob   Ndu     cavity',
        '>wqAb   >awoqAb N       cavities',
        'AwqAb   >awoqAb N       cavities'
      ],
      'patterns' => {
        '\'awqAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'cavity',
        'cavities'
      ],
      'orig' => 'waqob',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awqAb' => {
          'N' => 2
        }
      },
      'entry' => 'waqb',
      'form' => 'waqb',
      'lines' => [
        ';; waqob_2',
        'wqb     waqob   Ndu     eye socket',
        '>wqAb   >awoqAb N       eye sockets',
        'AwqAb   >awoqAb N       eye sockets'
      ],
      'patterns' => {
        '\'awqAb' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'eye socket',
        'eye sockets'
      ],
      'orig' => 'waqob',
      'prefix' => ''
    },
    {
      'types' => {
        'waqab' => {
          'NAt' => 1
        }
      },
      'entry' => 'waqb',
      'form' => 'waqbaT',
      'lines' => [
        ';; waqobap_1',
        'wqb     waqob   Napdu   cavity',
        'wqb     waqab   NAt     cavities'
      ],
      'patterns' => {
        'waqab' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cavity',
        'cavities'
      ],
      'orig' => 'waqobap',
      'prefix' => ''
    }
  ],
  'warA\'a' => [
    {
      'types' => {
        'warA\'' => {
          'FW-Wa-o' => 1
        },
        'warA\'i' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        }
      },
      'entry' => 'warA\'a',
      'form' => 'warA\'a',
      'lines' => [
        ';; warA\'a_1',
        'wrA\'    warA\'a  FW-Wa   behind;past;beyond     [[warA\'a/PREP]]',
        'wrA\'    warA\'i  FW-Wa   behind;past;beyond     [[warA\'i/PREP]]',
        'wrA\'    warA\'a  FW-Wa-a behind;past;beyond     [[warA\'a/PREP]]',
        'wrA}    warA}i  FW-Wa-i behind;past;beyond     [[warA}i/PREP]]',
        'wrA}    warA}   FW-Wa-o behind;past;beyond     [[warA}/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'behind',
        'past',
        'beyond'
      ],
      'orig' => 'warA\'a',
      'prefix' => ''
    }
  ],
  'w .s m' => [
    {
      'types' => {
        '.sim' => {
          'IV' => 1
        }
      },
      'entry' => 'wa.sam',
      'form' => 'wa.sam',
      'lines' => [
        ';; waSam-i_1',
        'wSm     waSam   PV      stigmatize;tarnish',
        'Sm      Sim     IV      stigmatize;tarnish'
      ],
      'patterns' => {
        '.sim' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stigmatize',
        'tarnish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waSam-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.s.sam',
      'form' => 'tawa.s.sam',
      'lines' => [
        ';; tawaS~am_1',
        'twSm    tawaS~am        PV_intr be tarnished',
        'twSm    tawaS~am        IV_intr be tarnished'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be tarnished'
      ],
      'orig' => 'tawaS~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.sm',
      'form' => 'wa.sm',
      'lines' => [
        ';; waSom_1',
        'wSm     waSom   N       disgrace'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'disgrace'
      ],
      'orig' => 'waSom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.sm',
      'form' => 'wa.smaT',
      'lines' => [
        ';; waSomap_1',
        'wSm     waSom   Napdu   blemish;defect;disgrace'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blemish',
        'defect',
        'disgrace'
      ],
      'orig' => 'waSomap',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.siym' => {
          'N/At' => 1
        }
      },
      'entry' => 'taw.siym',
      'form' => 'taw.siym',
      'lines' => [
        ';; tawoSiym_1',
        'twSym   tawoSiym        N/At    malaise'
      ],
      'patterns' => {
        'taw.siym' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'malaise'
      ],
      'orig' => 'tawoSiym',
      'prefix' => ''
    }
  ],
  'wiqiyy' => [
    {
      'types' => {},
      'entry' => 'wiqiyy',
      'form' => 'wiqiyyaT',
      'lines' => [
        ';; wiqiy~ap_1',
        'wqy     wiqiy~  NapAt   uqiya (measure = 1/12 ratl; Beirut: 213 gr; Jerusalem 240 gr.;Aleppo 320 gr.)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'uqiya (measure = 1/12 ratl',
        'Beirut: 213 gr',
        'Jerusalem 240 gr.',
        'Aleppo 320 gr.)'
      ],
      'orig' => 'wiqiy~ap',
      'prefix' => ''
    }
  ],
  'w ` .z' => [
    {
      'types' => {
        '`i.z' => {
          'IV' => 1
        }
      },
      'entry' => 'wa`a.z',
      'form' => 'wa`a.z',
      'lines' => [
        ';; waEaZ-i_1',
        'wEZ     waEaZ   PV      preach;admonish;exhort',
        'EZ      EiZ     IV      preach;admonish;exhort'
      ],
      'patterns' => {
        '`i.z' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'preach',
        'admonish',
        'exhort'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waEaZ-i',
      'prefix' => ''
    },
    {
      'types' => {
        'tta`i.z' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'itta`a.z',
      'form' => 'itta`a.z',
      'lines' => [
        ';; {it~aEaZ_1',
        '<tEZ    {it~aEaZ        PV_intr be admonished;take advice',
        'AtEZ    {it~aEaZ        PV_intr be admonished;take advice',
        'tEZ     t~aEiZ  IV_intr be admonished;take advice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be admonished',
        'take advice'
      ],
      'orig' => 'Ait~aEaZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '`i.z',
      'form' => '`i.zaT',
      'lines' => [
        ';; EiZap_1',
        'EZ      EiZ     NapAt   sermon;admonition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sermon',
        'admonition'
      ],
      'orig' => 'EiZap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`.z',
      'form' => 'wa`.z',
      'lines' => [
        ';; waEoZ_1',
        'wEZ     waEoZ   Ndu     admonition;sermon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'admonition',
        'sermon'
      ],
      'orig' => 'waEoZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`.z',
      'form' => 'wa`.zaT',
      'lines' => [
        ';; waEoZap_1',
        'wEZ     waEoZ   Napdu   admonition;sermon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'admonition',
        'sermon'
      ],
      'orig' => 'waEoZap',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA`i.z' => {
          'Ndip' => 1
        }
      },
      'entry' => 'maw`i.z',
      'form' => 'maw`i.zaT',
      'lines' => [
        ';; mawoEiZap_1',
        'mwEZ    mawoEiZ Napdu   exhortation;lecture',
        'mwAEZ   mawAEiZ Ndip    exhortations;lectures'
      ],
      'patterns' => {
        'mawA`i.z' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'exhortation',
        'lecture',
        'exhortations',
        'lectures'
      ],
      'orig' => 'mawoEiZap',
      'prefix' => ''
    },
    {
      'types' => {
        'wu``A.z' => {
          'N' => 1
        }
      },
      'entry' => 'wA`i.z',
      'form' => 'wA`i.z',
      'lines' => [
        ';; wAEiZ_1',
        'wAEZ    wAEiZ   N/ap    preacher',
        'wEAZ    wuE~AZ  N       preachers'
      ],
      'patterns' => {
        'wu``A.z' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'preacher',
        'preachers'
      ],
      'orig' => 'wAEiZ',
      'prefix' => ''
    }
  ],
  'w m y' => [
    {
      'types' => {
        'mawAmiy' => {
          'N0_Nh' => 1
        },
        'mawmA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'mawmY',
      'form' => 'mawmAT',
      'lines' => [
        ';; mawomAp_1',
        'mwmA    mawomA  Napdu   desert',
        'mwmA\'   mawomA\' N0_Nh   desert',
        'mwmA&   mawomA& Nh      desert',
        'mwmA}   mawomA} Nhy     desert',
        'mwAmy   mawAmiy N0_Nh   deserts',
        'mwAm    mawAm   NK      deserts'
      ],
      'patterns' => {
        'mawAmiy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'desert',
        'deserts'
      ],
      'orig' => 'mawomAp',
      'prefix' => ''
    }
  ],
  'w .h m' => [
    {
      'types' => {
        '.him' => {
          'IV' => 1
        },
        'w.ham' => {
          'IV' => 1
        }
      },
      'entry' => 'wa.him',
      'form' => 'wa.him',
      'lines' => [
        ';; waHim-ai_1',
        'wHm     waHim   PV      crave;desire',
        'wHm     wHam    IV      crave;desire',
        'Hm      Him     IV      crave;desire'
      ],
      'patterns' => {
        '.him' => [
          'CiL'
        ],
        'w.ham' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'crave',
        'desire'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL',
        'FCiL'
      ],
      'orig' => 'waHim-ai',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.ham',
      'form' => 'wa.ham',
      'lines' => [
        ';; waHam_1',
        'wHm     waHam   N       craving;longing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'craving',
        'longing'
      ],
      'orig' => 'waHam',
      'prefix' => ''
    },
    {
      'types' => {
        'wi.hAm' => {
          'N' => 1
        }
      },
      'entry' => 'wa.hAm',
      'form' => 'wa.hAm',
      'lines' => [
        ';; waHAm_1',
        'wHAm    waHAm   N       craving;longing',
        'wHAm    wiHAm   N       craving;longing'
      ],
      'patterns' => {
        'wi.hAm' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'craving',
        'longing'
      ],
      'orig' => 'waHAm',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.hAmY' => {
          'N0' => 1
        },
        'wa.hmA' => {
          'Nhy' => 1
        },
        'wa.hAmA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'wa.hmY',
      'form' => 'wa.hmY',
      'lines' => [
        ';; waHomaY_1',
        'wHmY    waHomaY N0      craving;longing',
        'wHmA    waHomA  Nhy     craving;longing',
        'wHAmY   waHAmaY N0      cravings;longings',
        'wHAmA   waHAmA  Nhy     cravings;longings'
      ],
      'patterns' => {
        'wa.hAmY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'craving',
        'longing',
        'cravings',
        'longings'
      ],
      'orig' => 'waHomaY',
      'prefix' => ''
    }
  ],
  'w .s y' => [
    {
      'types' => {
        'wa.s.sA' => {
          'PV_h' => 1
        },
        'wa.s.say' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wa.s.siy' => {
          'IV_0hAnn_yu' => 1
        },
        'wa.s.s' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'wa.s.sY',
      'form' => 'wa.s.sY',
      'lines' => [
        ';; waS~aY_1',
        'wSY     waS~aY  PV_0    recommend;advise',
        'wSA     waS~A   PV_h    recommend;advise',
        'wSy     waS~ay  PV_Atn  recommend;advise',
        'wS      waS~    PV_ttAw recommend;advise',
        'wSy     waS~iy  IV_0hAnn_yu     recommend;advise',
        'wS      waS~    IV_0hwnyn_yu    recommend;advise',
        'wSY     waS~aY  IV_0_Pass_yu    be recommended;be advised',
        'wSy     waS~ay  IV_Ann_Pass_yu  be recommended;be advised'
      ],
      'patterns' => {
        'wa.s.say' => [
          'FaCCaL'
        ],
        'wa.s.siy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'recommend',
        'advise',
        'be recommended',
        'be advised'
      ],
      'orig' => 'waS~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.say' => {
          'PV_Atn' => 2
        },
        'w.s' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'aw.sA' => {
          'PV_h' => 2
        },
        'w.sY' => {
          'IV_0_Pass_yu' => 1
        },
        'w.siy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'aw.s' => {
          'PV_ttAw' => 2
        },
        'w.say' => {
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '\'aw.sY',
      'form' => '\'aw.sY',
      'lines' => [
        ';; >awoSaY_1',
        '>wSY    >awoSaY PV_0    recommend;advise;prescribe',
        'AwSY    >awoSaY PV_0    recommend;advise;prescribe',
        '>wSA    >awoSA  PV_h    recommend;advise;prescribe',
        'AwSA    >awoSA  PV_h    recommend;advise;prescribe',
        '>wSy    >awoSay PV_Atn  recommend;advise;prescribe',
        'AwSy    >awoSay PV_Atn  recommend;advise;prescribe',
        '>wS     >awoS   PV_ttAw recommend;advise;prescribe',
        'AwS     >awoS   PV_ttAw recommend;advise;prescribe',
        'wSy     wSiy    IV_0hAnn_yu     recommend;advise;prescribe',
        'wS      wS      IV_0hwnyn_yu    recommend;advise;prescribe',
        'wSY     wSaY    IV_0_Pass_yu    be recommended;be advised;be prescribed',
        'wSy     wSay    IV_Ann_Pass_yu  be recommended;be advised;be prescribed'
      ],
      'patterns' => {
        'w.sY' => [
          'FCY'
        ],
        'w.siy' => [
          'FCI'
        ],
        '\'aw.say' => [
          'HaFCaL'
        ],
        'w.say' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'recommend',
        'advise',
        'prescribe',
        'be recommended',
        'be advised',
        'be prescribed'
      ],
      'orig' => 'OawoSaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tawA.s' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tawA.say' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tawA.sA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'tawA.sY',
      'form' => 'tawA.sY',
      'lines' => [
        ';; tawASaY_1',
        'twASY   tawASaY PV_0    bequeath;hand down',
        'twASA   tawASA  PV_h    bequeath;hand down',
        'twASy   tawASay PV_Atn  bequeath;hand down',
        'twAS    tawAS   PV_ttAw bequeath;hand down',
        'twASY   tawASaY IV_0    bequeath;hand down',
        'twASA   tawASA  IV_h    bequeath;hand down',
        'twASy   tawASay IV_Ann  bequeath;hand down',
        'twAS    tawAS   IV_0hwnyn       bequeath;hand down'
      ],
      'patterns' => {
        'tawA.say' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'bequeath',
        'hand down'
      ],
      'orig' => 'tawASaY',
      'prefix' => ''
    },
    {
      'types' => {
        'staw.siy' => {
          'IV_0hAnn' => 1
        },
        'istaw.say' => {
          'PV_Atn' => 2
        },
        'istaw.s' => {
          'PV_ttAw' => 2
        },
        'staw.sY' => {
          'IV_0_Pass_yu' => 1
        },
        'staw.s' => {
          'IV_0hwnyn' => 1
        },
        'istaw.sA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'istaw.sY',
      'form' => 'istaw.sY',
      'lines' => [
        ';; {isotawoSaY_1',
        '<stwSY  {isotawoSaY     PV_0    adopt;assume',
        'AstwSY  {isotawoSaY     PV_0    adopt;assume',
        '<stwSA  {isotawoSA      PV_h    adopt;assume',
        'AstwSA  {isotawoSA      PV_h    adopt;assume',
        '<stwSy  {isotawoSay     PV_Atn  adopt;assume',
        'AstwSy  {isotawoSay     PV_Atn  adopt;assume',
        '<stwS   {isotawoS       PV_ttAw adopt;assume',
        'AstwS   {isotawoS       PV_ttAw adopt;assume',
        'stwSy   sotawoSiy       IV_0hAnn        adopt;assume',
        'stwS    sotawoS IV_0hwnyn       adopt;assume',
        'stwSY   sotawoSaY       IV_0_Pass_yu    be adopted;be assumed'
      ],
      'patterns' => {
        'istaw.say' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'adopt',
        'assume',
        'be adopted',
        'be assumed'
      ],
      'orig' => 'AisotawoSaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.siyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'wa.siyy',
      'form' => 'wa.siyy',
      'lines' => [
        ';; waSiy~_1',
        'wSy     waSiy~  Ndu     authorized agent;trustee',
        '>wSyA\'  >awoSiyA\'       N0_Nh   authorized agents;trustees',
        'AwSyA\'  >awoSiyA\'       N0_Nh   authorized agents;trustees',
        '>wSyA&  >awoSiyA&       Nh      authorized agents;trustees',
        'AwSyA&  >awoSiyA&       Nh      authorized agents;trustees',
        '>wSyA}  >awoSiyA}       Nhy     authorized agents;trustees',
        'AwSyA}  >awoSiyA}       Nhy     authorized agents;trustees'
      ],
      'patterns' => {
        '\'aw.siyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'authorized agent',
        'trustee',
        'authorized agents',
        'trustees'
      ],
      'orig' => 'waSiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.sAyY' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => 'wa.siyy',
      'form' => 'wa.siyyaT',
      'lines' => [
        ';; waSiy~ap_1',
        'wSy     waSiy~  Napdu   advice',
        'wSAyA   waSAyA  N0_Nhy  advice'
      ],
      'patterns' => {
        'wa.sAyY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'advice'
      ],
      'orig' => 'waSiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.siyy',
      'form' => 'wa.siyyaT',
      'lines' => [
        ';; waSiy~ap_2',
        'wSy     waSiy~  Napdu   legal will;testament'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'legal will',
        'testament'
      ],
      'orig' => 'waSiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.sAy' => {
          'Napdu' => 1
        }
      },
      'entry' => 'wa.sY',
      'form' => 'wa.sAT',
      'lines' => [
        ';; waSAp_1',
        'wSA     waSA    Napdu   prescription;ordinance;counsel',
        'wSAy    waSAy   Napdu   prescription;ordinance;counsel'
      ],
      'patterns' => {
        'wa.sAy' => [
          'FaCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'prescription',
        'ordinance',
        'counsel'
      ],
      'orig' => 'waSAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi.sAy',
      'form' => 'wi.sAyaT',
      'lines' => [
        ';; wiSAyap_1',
        'wSAy    wiSAy   Nap     guardianship;trusteeship'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'guardianship',
        'trusteeship'
      ],
      'orig' => 'wiSAyap',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.siy' => {
          'NAt' => 1
        }
      },
      'entry' => 'taw.siy',
      'form' => 'taw.siyaT',
      'lines' => [
        ';; tawoSiyap_1',
        'twSy    tawoSiy Napdu   advice;recommendation',
        'twSy    tawoSiy NAt     advice;recommendations'
      ],
      'patterns' => {
        'taw.siy' => [
          'TaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'advice',
        'recommendation',
        'recommendations'
      ],
      'orig' => 'tawoSiyap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy.sA\'' => {
          'NAt' => 2
        }
      },
      'entry' => '\'iy.sA\'',
      'form' => '\'iy.sA\'',
      'lines' => [
        ';; <iySA\'_1',
        '<ySA\'   <iySA\'  N0_Nh   recommendation;order;mandate',
        'AySA\'   <iySA\'  N0_Nh   recommendation;order;mandate',
        '<ySA&   <iySA&  Nh      recommendation;order;mandate',
        'AySA&   <iySA&  Nh      recommendation;order;mandate',
        '<ySA}   <iySA}  Nhy     recommendation;order;mandate',
        'AySA}   <iySA}  Nhy     recommendation;order;mandate',
        '<ySA\'   <iySA\'  NAn_Nayn        recommendation;order;mandate',
        'AySA\'   <iySA\'  NAn_Nayn        recommendation;order;mandate',
        '<ySA}   <iySA}  Nayn    recommendation;order;mandate',
        'AySA}   <iySA}  Nayn    recommendation;order;mandate',
        '<ySA\'   <iySA\'  NAt     recommendation;order;mandate',
        'AySA\'   <iySA\'  NAt     recommendation;order;mandate'
      ],
      'patterns' => {
        '\'iy.sA\'' => [
          'HICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICA\'',
      'suffix' => '',
      'glosses' => [
        'recommendation',
        'order',
        'mandate'
      ],
      'orig' => 'IiySA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'muwa.s.siy' => {
          'NapAt' => 1
        },
        'muwa.s.s' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'muwa.s.siy',
      'form' => 'muwa.s.siy',
      'lines' => [
        ';; muwaS~iy_1',
        'mwSy    muwaS~iy        N0F_Nh  recommender;advising',
        'mwS     muwaS~  NK      recommender;advising',
        'mwSy    muwaS~iy        NAn_Nayn        recommenders;advising',
        'mwS     muwaS~  Nuwn_Niyn       recommenders;advising',
        'mwSy    muwaS~iy        NapAt   recommender;advising'
      ],
      'patterns' => {
        'muwa.s.siy' => [
          'MuFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'recommender',
        'advising',
        'recommenders'
      ],
      'orig' => 'muwaS~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'muwa.s.sA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'muwa.s.sY',
      'form' => 'muwa.s.sY',
      'lines' => [
        ';; muwaS~aY_1',
        'mwSY    muwaS~aY        N0      entrusted;recommended',
        'mwSA    muwaS~A Nhy     entrusted;recommended'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        'entrusted',
        'recommended'
      ],
      'orig' => 'muwaS~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'muw.s' => {
          'Nuwn_Niyn' => 1
        },
        'muw.siy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'muw.siy',
      'form' => 'muw.siy',
      'lines' => [
        ';; muwSiy_1',
        'mwSy    muwSiy  N0F_Nh  testator',
        'mwS     muwS    NK      testator',
        'mwSy    muwSiy  NAn_Nayn        testator',
        'mwS     muwS    Nuwn_Niyn       testator',
        'mwSy    muwSiy  NapAt   testator'
      ],
      'patterns' => {
        'muw.siy' => [
          'MUCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCI',
      'suffix' => '',
      'glosses' => [
        'testator'
      ],
      'orig' => 'muwSiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muw.sY',
      'form' => 'muw.sY',
      'lines' => [
        ';; muwSaY_1',
        'mwSY    muwSaY  N0      bequeathed;willed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCY',
      'suffix' => '',
      'glosses' => [
        'bequeathed',
        'willed'
      ],
      'orig' => 'muwSaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawA.siy',
      'form' => 'mawA.siy',
      'lines' => [
        ';; mawASiy_1',
        'mwASy   mawASiy N0      Mawasi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACI',
      'suffix' => '',
      'glosses' => [
        'Mawasi'
      ],
      'orig' => 'mawASiy',
      'prefix' => ''
    }
  ],
  'w f .d' => [
    {
      'types' => {
        'fi.d' => {
          'IV' => 1
        }
      },
      'entry' => 'wafa.d',
      'form' => 'wafa.d',
      'lines' => [
        ';; wafaD-i_1',
        'wfD     wafaD   PV      hurry;rush',
        'fD      fiD     IV      hurry;rush'
      ],
      'patterns' => {
        'fi.d' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'hurry',
        'rush'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wafaD-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wifA.d' => {
          'N' => 1
        }
      },
      'entry' => 'waf.d',
      'form' => 'waf.daT',
      'lines' => [
        ';; wafoDap_1',
        'wfD     wafoD   Napdu   traveling bag',
        'wfAD    wifAD   N       traveling bags'
      ],
      'patterns' => {
        'wifA.d' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'traveling bag',
        'traveling bags'
      ],
      'orig' => 'wafoDap',
      'prefix' => ''
    }
  ],
  'way.ha' => [
    {
      'types' => {
        'way.haka' => {
          'FW-Wa' => 1
        },
        'way.hakumA' => {
          'FW-Wa' => 1
        },
        'way.haki' => {
          'FW-Wa' => 1
        },
        'way.hakunna' => {
          'FW-Wa' => 1
        },
        'way.hakum' => {
          'FW-Wa' => 1
        },
        'way.haN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'way.ha',
      'form' => 'way.ha',
      'lines' => [
        ';; wayoHa_1',
        'wyH     wayoHa  FW-Wa   woe unto                     [[wayoHa/INTERJ]]',
        'wyHA    wayoHAF FW-Wa   woe unto                     [[wayoHAF/INTERJ]]',
        'wyHk    wayoHaka        FW-Wa   woe unto + you [masc.sg.]    [[wayoHa/INTERJ+ka/PRON_2MS]]',
        'wyHk    wayoHaki        FW-Wa   woe unto + you [fem.sg.]     [[wayoHa/INTERJ+ki/PRON_2FS]]',
        'wyHkmA  wayoHakumA      FW-Wa   woe unto + you both          [[wayoHa/INTERJ+kumA/PRON_2D]]',
        'wyHkm   wayoHakum       FW-Wa   woe unto + you [masc.pl.]    [[wayoHa/INTERJ+kum/PRON_2MP]]',
        'wyHkn   wayoHakun~a     FW-Wa   woe unto + you [fem.pl.]     [[wayoHa/INTERJ+kun~a/PRON_2FP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'woe unto',
        'woe unto + you [masc.sg.]',
        'woe unto + you [fem.sg.]',
        'woe unto + you both',
        'woe unto + you [masc.pl.]',
        'woe unto + you [fem.pl.]'
      ],
      'orig' => 'wayoHa',
      'prefix' => ''
    }
  ],
  'w s n' => [
    {
      'types' => {
        'wsan' => {
          'IV-n' => 1
        }
      },
      'entry' => 'wasin',
      'form' => 'wasin',
      'lines' => [
        ';; wasin-a_1',
        'wsn     wasin   PV-n    sleep',
        'wsn     wosan   IV-n    sleep'
      ],
      'patterns' => {
        'wsan' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'sleep'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wasin-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wasan',
      'form' => 'wasan',
      'lines' => [
        ';; wasan_1',
        'wsn     wasan   N       sleep'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'sleep'
      ],
      'orig' => 'wasan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wasin',
      'form' => 'wasin',
      'lines' => [
        ';; wasin_1',
        'wsn     wasin   Nall    sleepy;drowsy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'sleepy',
        'drowsy'
      ],
      'orig' => 'wasin',
      'prefix' => ''
    },
    {
      'types' => {
        'wasnY' => {
          'N0' => 1
        },
        'wasnA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'wasnAn',
      'form' => 'wasnAn',
      'lines' => [
        ';; wasonAn_1',
        'wsnAn   wasonAn Ndip    sleepy;drowsy',
        'wsnY    wasonaY N0      sleepy;drowsy',
        'wsnA    wasonA  Nhy     sleepy;drowsy'
      ],
      'patterns' => {
        'wasnY' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'sleepy',
        'drowsy'
      ],
      'orig' => 'wasonAn',
      'prefix' => ''
    }
  ],
  'w n y' => [
    {
      'types' => {
        'wnY' => {
          'IV_0' => 1
        },
        'wna' => {
          'IV_0hwnyn' => 1
        },
        'wnay' => {
          'IV_Ann' => 1
        },
        'wan' => {
          'PV_w_intr' => 1
        }
      },
      'entry' => 'waniy',
      'form' => 'waniy',
      'lines' => [
        ';; waniy-a_1',
        'wny     waniy   PV_no-w_intr    become weak;be despondent',
        'wn      wan     PV_w_intr       become weak;be despondent',
        'wnY     wonaY   IV_0    become weak;be despondent',
        'wny     wonay   IV_Ann  become weak;be despondent',
        'wn      wona    IV_0hwnyn       become weak;be despondent'
      ],
      'patterns' => {
        'wnY' => [
          'FCY'
        ],
        'wnay' => [
          'FCaL'
        ],
        'wan' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'become weak',
        'be despondent'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'waniy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'niy' => {
          'IV_0hAnn' => 1
        },
        'wanA' => {
          'PV_h' => 1
        },
        'wanay' => {
          'PV_Atn' => 1
        },
        'wan' => {
          'PV_ttAw_intr' => 1
        }
      },
      'entry' => 'wanY',
      'form' => 'wanY',
      'lines' => [
        ';; wanaY-i_1',
        'wnY     wanaY   PV_0    become weak;be despondent',
        'wnA     wanA    PV_h    become weak;be despondent',
        'wny     wanay   PV_Atn  become weak;be despondent',
        'wn      wan     PV_ttAw_intr    become weak;be despondent',
        'ny      niy     IV_0hAnn        become weak;be despondent'
      ],
      'patterns' => {
        'niy' => [
          'CI'
        ],
        'wanA' => [
          'FaCA'
        ],
        'wanay' => [
          'FaCaL',
          'FtaCaL'
        ],
        'wan' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'become weak',
        'be despondent'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wanaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wann' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn_yu' => 1
        },
        'wanniy' => {
          'IV_0hAnn_yu' => 1
        },
        'wannA' => {
          'PV_h' => 1
        },
        'wannay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'wannY',
      'form' => 'wannY',
      'lines' => [
        ';; wan~aY_1',
        'wnY     wan~aY  PV_0    be slow;be negligent',
        'wnA     wan~A   PV_h    be slow;be negligent',
        'wny     wan~ay  PV_Atn  be slow;be negligent',
        'wn      wan~    PV_ttAw_intr    be slow;be negligent',
        'wny     wan~iy  IV_0hAnn_yu     be slow;be negligent',
        'wn      wan~    IV_0hwnyn_yu    be slow;be negligent'
      ],
      'patterns' => {
        'wanniy' => [
          'FaCCI'
        ],
        'wannay' => [
          'FaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'be slow',
        'be negligent'
      ],
      'orig' => 'wan~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAn' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tawAnA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tawAnay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tawAnY',
      'form' => 'tawAnY',
      'lines' => [
        ';; tawAnaY_1',
        'twAnY   tawAnaY PV_0    slacken;hesitate',
        'twAnA   tawAnA  PV_h    slacken;hesitate',
        'twAny   tawAnay PV_Atn  slacken;hesitate',
        'twAn    tawAn   PV_ttAw slacken;hesitate',
        'twAnY   tawAnaY IV_0    slacken;hesitate',
        'twAnA   tawAnA  IV_h    slacken;hesitate',
        'twAny   tawAnay IV_Ann  slacken;hesitate',
        'twAn    tawAn   IV_0hwnyn       slacken;hesitate'
      ],
      'patterns' => {
        'tawAnay' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'slacken',
        'hesitate'
      ],
      'orig' => 'tawAnaY',
      'prefix' => ''
    },
    {
      'types' => {
        'wanA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'wanY',
      'form' => 'wanY',
      'lines' => [
        ';; wanaY_1',
        'wnY     wanaY   N0      slackening;lassitude',
        'wnA     wanA    Nhy     slackening;lassitude'
      ],
      'patterns' => {
        'wanA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'slackening',
        'lassitude'
      ],
      'orig' => 'wanaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wanA\'',
      'form' => 'wanA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'wanA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAniy' => {
          'NAt' => 1
        }
      },
      'entry' => 'tawAniy',
      'form' => 'tawAniy',
      'lines' => [
        ';; tawAniy_1',
        'twAny   tawAniy N0_Nh   slowness;negligence;indifference',
        'twAn    tawAn   NK      slowness;negligence;indifference',
        'twAny   tawAniy NAn_Nayn        slowness;negligence;indifference',
        'twAny   tawAniy NAt     slowness;negligence;indifference'
      ],
      'patterns' => {
        'tawAniy' => [
          'TaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        'slowness',
        'negligence',
        'indifference'
      ],
      'orig' => 'tawAniy',
      'prefix' => ''
    },
    {
      'types' => {
        'wAn' => {
          'Nuwn_Niyn' => 1
        },
        'wAniy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'wAniy',
      'form' => 'wAniy',
      'lines' => [
        ';; wAniy_1',
        'wAny    wAniy   N0F     weak;exhausted     [[wAniy/ADJ]]',
        'wAny    wAniy   NAn_Nayn        weak;exhausted',
        'wAn     wAn     Nuwn_Niyn       weak;exhausted',
        'wAny    wAniy   NapAt   weak;exhausted'
      ],
      'patterns' => {
        'wAniy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'weak',
        'exhausted'
      ],
      'orig' => 'wAniy',
      'prefix' => ''
    },
    {
      'types' => {
        'mutawAn' => {
          'Nuwn_Niyn' => 1
        },
        'mutawAniy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mutawAniy',
      'form' => 'mutawAniy',
      'lines' => [
        ';; mutawAniy_1',
        'mtwAny  mutawAniy       N0F_Nh  slack;negligent;indifferent',
        'mtwAn   mutawAn NK      slack;negligent;indifferent',
        'mtwAny  mutawAniy       NAn_Nayn        slack;negligent;indifferent',
        'mtwAn   mutawAn Nuwn_Niyn       slack;negligent;indifferent',
        'mtwAny  mutawAniy       NapAt   slack;negligent;indifferent'
      ],
      'patterns' => {
        'mutawAniy' => [
          'MutaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACI',
      'suffix' => '',
      'glosses' => [
        'slack',
        'negligent',
        'indifferent'
      ],
      'orig' => 'mutawAniy',
      'prefix' => ''
    }
  ],
  'w ^s w ^s' => [
    {
      'types' => {
        'wa^swi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa^swa^s',
      'form' => 'wa^swa^s',
      'lines' => [
        ';; wa$owa$_1',
        'w$w$    wa$owa$ PV      whisper',
        'w$w$    wa$owi$ IV_yu   whisper'
      ],
      'patterns' => {
        'wa^swi^s' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'whisper'
      ],
      'orig' => 'wa$owa$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa^swa^s',
      'form' => 'tawa^swa^s',
      'lines' => [
        ';; tawa$owa$_1',
        'tw$w$   tawa$owa$       PV      whisper',
        'tw$w$   tawa$owa$       IV      whisper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'whisper'
      ],
      'orig' => 'tawa$owa$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^swa^s',
      'form' => 'wa^swa^saT',
      'lines' => [
        ';; wa$owa$ap_1',
        'w$w$    wa$owa$ Nap     whispering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'whispering'
      ],
      'orig' => 'wa$owa$ap',
      'prefix' => ''
    }
  ],
  'w q l' => [
    {
      'types' => {},
      'entry' => 'tawaqqal',
      'form' => 'tawaqqal',
      'lines' => [
        ';; tawaq~al_1',
        'twql    tawaq~al        PV      climb',
        'twql    tawaq~al        IV      climb'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'climb'
      ],
      'orig' => 'tawaq~al',
      'prefix' => ''
    }
  ],
  'w f `' => [
    {
      'types' => {},
      'entry' => 'wafiy`',
      'form' => 'wafiy`aT',
      'lines' => [
        ';; wafiyEap_1',
        'wfyE    wafiyE  Nap     pen wiper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pen wiper'
      ],
      'orig' => 'wafiyEap',
      'prefix' => ''
    }
  ],
  'w k r' => [
    {
      'types' => {
        'wakkir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wakkar',
      'form' => 'wakkar',
      'lines' => [
        ';; wak~ar_1',
        'wkr     wak~ar  PV      nest',
        'wkr     wak~ir  IV_yu   nest'
      ],
      'patterns' => {
        'wakkir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'nest'
      ],
      'orig' => 'wak~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awkAr' => {
          'N' => 2
        },
        'wukuwr' => {
          'N' => 1
        }
      },
      'entry' => 'wakr',
      'form' => 'wakr',
      'lines' => [
        ';; wakor_1',
        'wkr     wakor   Ndu     nest;hangar',
        '>wkAr   >awokAr N       nests;hangars',
        'AwkAr   >awokAr N       nests;hangars',
        'wkwr    wukuwr  N       nests;hangars'
      ],
      'patterns' => {
        '\'awkAr' => [
          'HaFCAL'
        ],
        'wukuwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'nest',
        'hangar',
        'nests',
        'hangars'
      ],
      'orig' => 'wakor',
      'prefix' => ''
    },
    {
      'types' => {
        'wukar' => {
          'N' => 1
        }
      },
      'entry' => 'wakr',
      'form' => 'wakraT',
      'lines' => [
        ';; wakorap_1',
        'wkr     wakor   Napdu   nest',
        'wkr     wukar   N       nest'
      ],
      'patterns' => {
        'wukar' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'nest'
      ],
      'orig' => 'wakorap',
      'prefix' => ''
    }
  ],
  'w q y' => [
    {
      'types' => {
        'waqay' => {
          'PV_Atn' => 1
        },
        'q' => {
          'IV_0hwnyn' => 1
        },
        'waq' => {
          'PV_ttAw' => 1
        },
        'wqY' => {
          'IV_0_Pass_yu' => 1
        },
        'waqA' => {
          'PV_h' => 1
        },
        'qiy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'waqY',
      'form' => 'waqY',
      'lines' => [
        ';; waqaY-i_1',
        'wqY     waqaY   PV_0    preserve;safeguard',
        'wqA     waqA    PV_h    preserve;safeguard',
        'wqy     waqay   PV_Atn  preserve;safeguard',
        'wq      waq     PV_ttAw preserve;safeguard',
        'qy      qiy     IV_0hAnn        preserve;safeguard',
        'q       q       IV_0hwnyn       preserve;safeguard',
        'wqY     woqaY   IV_0_Pass_yu    be preserved;be safeguarded'
      ],
      'patterns' => {
        'waqay' => [
          'FaCaL',
          'FtaCaL'
        ],
        'waq' => [
          'FaC'
        ],
        'wqY' => [
          'FCY'
        ],
        'waqA' => [
          'FaCA'
        ],
        'qiy' => [
          'CI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'preserve',
        'safeguard',
        'be preserved',
        'be safeguarded'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waqaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'tawaqq' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tawaqqay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tawaqqA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'tawaqqY',
      'form' => 'tawaqqY',
      'lines' => [
        ';; tawaq~aY_1',
        'twqY    tawaq~aY        PV_0    beware;be on guard',
        'twqA    tawaq~A PV_h    beware;be on guard',
        'twqy    tawaq~ay        PV_Atn  beware;be on guard',
        'twq     tawaq~  PV_ttAw beware;be on guard',
        'twqY    tawaq~aY        IV_0    beware;be on guard',
        'twqA    tawaq~A IV_h    beware;be on guard',
        'twqy    tawaq~ay        IV_Ann  beware;be on guard',
        'twq     tawaq~  IV_0hwnyn       beware;be on guard'
      ],
      'patterns' => {
        'tawaqqay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'beware',
        'be on guard'
      ],
      'orig' => 'tawaq~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'ittaq' => {
          'PV_ttAw' => 2
        },
        'ittaqay' => {
          'PV_Atn' => 2
        },
        'ttaq' => {
          'IV_0hwnyn' => 1
        },
        'ittaqA' => {
          'PV_h' => 2
        },
        'ttaqY' => {
          'IV_0_Pass_yu' => 1
        },
        'ttaqiy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'ittaqY',
      'form' => 'ittaqY',
      'lines' => [
        ';; {it~aqaY_1',
        '<tqY    {it~aqaY        PV_0    beware;be on guard',
        'AtqY    {it~aqaY        PV_0    beware;be on guard',
        '<tqA    {it~aqA PV_h    beware;be on guard',
        'AtqA    {it~aqA PV_h    beware;be on guard',
        '<tqy    {it~aqay        PV_Atn  beware;be on guard',
        'Atqy    {it~aqay        PV_Atn  beware;be on guard',
        '<tq     {it~aq  PV_ttAw beware;be on guard',
        'Atq     {it~aq  PV_ttAw beware;be on guard',
        'tqy     t~aqiy  IV_0hAnn        beware;be on guard',
        'tq      t~aq    IV_0hwnyn       beware;be on guard',
        'tqY     t~aqaY  IV_0_Pass_yu    beware;be on guard'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'beware',
        'be on guard'
      ],
      'orig' => 'Ait~aqaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqy',
      'form' => 'waqy',
      'lines' => [
        ';; waqoy_1',
        'wqy     waqoy   N       protection;safeguard'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'protection',
        'safeguard'
      ],
      'orig' => 'waqoy',
      'prefix' => ''
    },
    {
      'types' => {
        'wiqA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'waqA\'',
      'form' => 'waqA\'',
      'lines' => [
        ';; waqA\'_1',
        'wqA\'    waqA\'   N0_Nh   prevention;protection',
        'wqA&    waqA&   Nh      prevention;protection',
        'wqA}    waqA}   Nhy     prevention;protection',
        'wqA\'    wiqA\'   N0_Nh   prevention;protection',
        'wqA&    wiqA&   Nh      prevention;protection',
        'wqA}    wiqA}   Nhy     prevention;protection'
      ],
      'patterns' => {
        'wiqA\'' => [
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'prevention',
        'protection'
      ],
      'orig' => 'waqA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wiqAy',
      'form' => 'wiqAyaT',
      'lines' => [
        ';; wiqAyap_1',
        'wqAy    wiqAy   Nap     precaution;prevention;protection'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'precaution',
        'prevention',
        'protection'
      ],
      'orig' => 'wiqAyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqqAy',
      'form' => 'waqqAyaT',
      'lines' => [
        ';; waq~Ayap_1',
        'wqAy    waq~Ay  NapAt   protective covering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'protective covering'
      ],
      'orig' => 'waq~Ayap',
      'prefix' => ''
    },
    {
      'types' => {
        'waqA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wiqA\'',
      'form' => 'wiqA\'iyy',
      'lines' => [
        ';; wiqA}iy~_1',
        'wqA}y   wiqA}iy~        Nall    protective;preservative     [[wiqA}iy~/ADJ]]',
        'wqA}y   waqA}iy~        Nall    protective;preservative     [[waqA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'protective',
        'preservative'
      ],
      'orig' => 'wiqA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wiqA\'',
      'form' => 'wiqA\'iyyaT',
      'lines' => [
        ';; wiqA}iy~ap_1',
        'wqA}y   wiqA}iy~        Nap     prevention;protection     [[wiqA}iy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\' |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'prevention',
        'protection'
      ],
      'orig' => 'wiqA}iy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqiyy',
      'form' => 'waqiyy',
      'lines' => [
        ';; waqiy~_1',
        'wqy     waqiy~  Nall    protecting;guardian     [[waqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'protecting',
        'guardian'
      ],
      'orig' => 'waqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ittiqA\'' => {
          'NAt' => 2
        }
      },
      'entry' => 'ittiqA\'',
      'form' => 'ittiqA\'',
      'lines' => [
        ';; {it~iqA\'_1',
        '<tqA\'   {it~iqA\'        N0_Nh   caution;precaution',
        'AtqA\'   {it~iqA\'        N0_Nh   caution;precaution',
        '<tqA&   {it~iqA&        Nh      caution;precaution',
        'AtqA&   {it~iqA&        Nh      caution;precaution',
        '<tqA}   {it~iqA}        Nhy     caution;precaution',
        'AtqA}   {it~iqA}        Nhy     caution;precaution',
        '<tqA\'   {it~iqA\'        NAn_Nayn        caution;precaution',
        'AtqA\'   {it~iqA\'        NAn_Nayn        caution;precaution',
        '<tqA}   {it~iqA}        Nayn    caution;precaution',
        'AtqA}   {it~iqA}        Nayn    caution;precaution',
        '<tqA\'   {it~iqA\'        NAt     caution;precaution',
        'AtqA\'   {it~iqA\'        NAt     caution;precaution'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [
        'caution',
        'precaution'
      ],
      'orig' => 'Ait~iqA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'wAqiy' => {
          'NapAt' => 1
        },
        'wAq' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'wAqiy',
      'form' => 'wAqiy',
      'lines' => [
        ';; wAqiy_1',
        'wAqy    wAqiy   N0F     preserving;guarding;protecting     [[wAqiy/ADJ]]',
        'wAq     wAq     NK      preserving;guarding;protecting',
        'wAqy    wAqiy   NAn_Nayn        preserving;guarding;protecting',
        'wAq     wAq     Nuwn_Niyn       preserving;guarding;protecting',
        'wAqy    wAqiy   NapAt   preserving;guarding;protecting'
      ],
      'patterns' => {
        'wAqiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'preserving',
        'guarding',
        'protecting'
      ],
      'orig' => 'wAqiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAqiy',
      'form' => 'wAqiyaT',
      'lines' => [
        ';; wAqiyap_1',
        'wAqy    wAqiy   Napdu   shelter;shield'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shelter',
        'shield'
      ],
      'orig' => 'wAqiyap',
      'prefix' => ''
    }
  ],
  'w y k' => [
    {
      'types' => {},
      'entry' => 'wiyk',
      'form' => 'wiykaT',
      'lines' => [
        ';; wiykap_1',
        'wyk     wiyk    Nap     okra;gumbo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'okra',
        'gumbo'
      ],
      'orig' => 'wiykap',
      'prefix' => ''
    }
  ],
  'wAyzmAn' => [
    {
      'types' => {
        'wAyzman' => {
          'Nprop' => 1
        }
      },
      'entry' => 'wAyzmAn',
      'form' => 'wAyzmAn',
      'lines' => [
        ';; wAyzomAn_1',
        'wAyzmAn wAyzomAn        Nprop   Weizman',
        'wAyzmn  wAyzoman        Nprop   Weizman'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Weizman'
      ],
      'orig' => 'wAyzomAn',
      'prefix' => ''
    }
  ],
  'w y b' => [
    {
      'types' => {},
      'entry' => 'wiyb',
      'form' => 'wiyb',
      'lines' => [
        ';; wiyb_1',
        'wyb     wiyb    Nprop   Webb'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'Webb'
      ],
      'orig' => 'wiyb',
      'prefix' => ''
    },
    {
      'types' => {
        'wibb' => {
          'N0' => 1
        }
      },
      'entry' => 'wiyb',
      'form' => 'wiyb',
      'lines' => [
        ';; wiyb_2',
        'wyb     wiyb    N0      Web',
        'wb      wib~    N0      Web'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'Web'
      ],
      'orig' => 'wiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wayb',
      'form' => 'waybaT',
      'lines' => [
        ';; wayobap_1',
        'wyb     wayob   NapAt   wayba (dry measure = 33 liters)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wayba (dry measure = 33 liters)'
      ],
      'orig' => 'wayobap',
      'prefix' => ''
    }
  ],
  'w l w l' => [
    {
      'types' => {
        'walwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'walwal',
      'form' => 'walwal',
      'lines' => [
        ';; walowal_1',
        'wlwl    walowal PV      wail;lament',
        'wlwl    walowil IV_yu   wail;lament'
      ],
      'patterns' => {
        'walwil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'wail',
        'lament'
      ],
      'orig' => 'walowal',
      'prefix' => ''
    },
    {
      'types' => {
        'walAwil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'walwal',
      'form' => 'walwalaT',
      'lines' => [
        ';; walowalap_1',
        'wlwl    walowal Nap     wailing;lamentation',
        'wlAwl   walAwil Ndip    wailing;lamentation'
      ],
      'patterns' => {
        'walAwil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wailing',
        'lamentation'
      ],
      'orig' => 'walowalap',
      'prefix' => ''
    }
  ],
  'w ` z' => [
    {
      'types' => {
        'w`iz' => {
          'IV_yu' => 1
        },
        'w`az' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'aw`az',
      'form' => '\'aw`az',
      'lines' => [
        ';; >awoEaz_1',
        '>wEz    >awoEaz PV      advise;recommend;intimate',
        'AwEz    >awoEaz PV      advise;recommend;intimate',
        'wEz     wEiz    IV_yu   advise;recommend;intimate',
        'wEz     wEaz    IV_Pass_yu      be advised;be recommended;be intimated'
      ],
      'patterns' => {
        'w`iz' => [
          'FCiL'
        ],
        'w`az' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'advise',
        'recommend',
        'intimate',
        'be advised',
        'be recommended',
        'be intimated'
      ],
      'orig' => 'OawoEaz',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy`Az' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iy`Az',
      'form' => '\'iy`Az',
      'lines' => [
        ';; <iyEAz_1',
        '<yEAz   <iyEAz  N/At    advice;recommendation;hint',
        'AyEAz   <iyEAz  N/At    advice;recommendation;hint'
      ],
      'patterns' => {
        '\'iy`Az' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'advice',
        'recommendation',
        'hint'
      ],
      'orig' => 'IiyEAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iy`Az',
      'form' => '\'iy`Aziyy',
      'lines' => [
        ';; <iyEAziy~_1',
        '<yEAzy  <iyEAziy~       N-ap    advisory;inspiring     [[<iyEAziy~/ADJ]]',
        'AyEAzy  <iyEAziy~       N-ap    advisory;inspiring     [[<iyEAziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'advisory',
        'inspiring'
      ],
      'orig' => 'IiyEAziy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muw`az',
      'form' => 'muw`az',
      'lines' => [
        ';; muwEaz_1',
        'mwEz    muwEaz  N       inspired;suggested     [[muwEaz/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MUCaL',
      'suffix' => '',
      'glosses' => [
        'inspired',
        'suggested'
      ],
      'orig' => 'muwEaz',
      'prefix' => ''
    }
  ],
  'w _t \' q' => [
    {
      'types' => {},
      'entry' => 'wa_tA\'iq',
      'form' => 'wa_tA\'iqiyy',
      'lines' => [
        ';; wavA}iqiy~_1',
        'wvA}qy  wavA}iqiy~      N-ap    documentary;document     [[wavA}iqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRADiS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'documentary',
        'document'
      ],
      'orig' => 'wavA}iqiy~',
      'prefix' => ''
    }
  ],
  'tu^gAha' => [
    {
      'types' => {
        'tu^gAh' => {
          'FW-Wa-o' => 1
        }
      },
      'entry' => 'tu^gAha',
      'form' => 'tu^gAha',
      'lines' => [
        ';; tujAha_1',
        'tjAh    tujAha  FW-Wa   towards;facing     [[tujAha/PREP]]',
        'tjAh    tujAha  FW-Wa-a towards;facing     [[tujAha/PREP]]',
        'tjAh    tujAh   FW-Wa-o towards;facing     [[tujAh/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'towards',
        'facing'
      ],
      'orig' => 'tujAha',
      'prefix' => ''
    }
  ],
  'w d r' => [
    {
      'types' => {
        'waddir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waddar',
      'form' => 'waddar',
      'lines' => [
        ';; wad~ar_1',
        'wdr     wad~ar  PV      endanger;imperil',
        'wdr     wad~ir  IV_yu   endanger;imperil'
      ],
      'patterns' => {
        'waddir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'endanger',
        'imperil'
      ],
      'orig' => 'wad~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'tawdiyr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tawdiyr',
      'form' => 'tawdiyr',
      'lines' => [
        ';; tawodiyr_1',
        'twdyr   tawodiyr        NduAt   endangering;imperiling'
      ],
      'patterns' => {
        'tawdiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'endangering',
        'imperiling'
      ],
      'orig' => 'tawodiyr',
      'prefix' => ''
    }
  ],
  'w ` s' => [
    {
      'types' => {
        '`is' => {
          'IV' => 1
        }
      },
      'entry' => 'wa`as',
      'form' => 'wa`as',
      'lines' => [
        ';; waEas-i_1',
        'wEs     waEas   PV      make experienced;make wise',
        'Es      Eis     IV      make experienced;make wise'
      ],
      'patterns' => {
        '`is' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'make experienced',
        'make wise'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waEas-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw`As' => {
          'N' => 2
        }
      },
      'entry' => 'wa`s',
      'form' => 'wa`s',
      'lines' => [
        ';; waEos_1',
        'wEs     waEos   N       quicksand',
        '>wEAs   >awoEAs N       quicksand',
        'AwEAs   >awoEAs N       quicksand'
      ],
      'patterns' => {
        '\'aw`As' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'quicksand'
      ],
      'orig' => 'waEos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miy`As',
      'form' => 'miy`As',
      'lines' => [
        ';; miyEAs_1',
        'myEAs   miyEAs  N       quicksand'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'quicksand'
      ],
      'orig' => 'miyEAs',
      'prefix' => ''
    }
  ],
  'w .t y' => [
    {
      'types' => {
        'wa.t.tiy' => {
          'IV_0hAnn_yu' => 1
        },
        'wa.t.tay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wa.t.t' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'wa.t.tA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'wa.t.tY',
      'form' => 'wa.t.tY',
      'lines' => [
        ';; waT~aY_1',
        'wTY     waT~aY  PV_0    lower',
        'wTA     waT~A   PV_h    lower',
        'wTy     waT~ay  PV_Atn  lower',
        'wT      waT~    PV_ttAw lower',
        'wTy     waT~iy  IV_0hAnn_yu     lower',
        'wT      waT~    IV_0hwnyn_yu    lower',
        'wTY     waT~aY  IV_0_Pass_yu    be lowered',
        'wTy     waT~ay  IV_Ann_Pass_yu  be lowered'
      ],
      'patterns' => {
        'wa.t.tay' => [
          'FaCCaL'
        ],
        'wa.t.tiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'lower',
        'be lowered'
      ],
      'orig' => 'waT~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw.tiy',
      'form' => 'taw.tiyaT',
      'lines' => [
        ';; tawoTiyap_1',
        'twTy    tawoTiy Nap     lowering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lowering'
      ],
      'orig' => 'tawoTiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'wA.tiy' => {
          'NapAt' => 1
        },
        'wA.t' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'wA.tiy',
      'form' => 'wA.tiy',
      'lines' => [
        ';; wATiy_1',
        'wATy    wATiy   N0F     low;subdued     [[wATiy/ADJ]]',
        'wAT     wAT     NK      low;subdued',
        'wATy    wATiy   NAn_Nayn        low;subdued',
        'wAT     wAT     Nuwn_Niyn       low;subdued',
        'wATy    wATiy   NapAt   low;subdued'
      ],
      'patterns' => {
        'wA.tiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'low',
        'subdued'
      ],
      'orig' => 'wATiy',
      'prefix' => ''
    }
  ],
  'w s k y' => [
    {
      'types' => {},
      'entry' => 'wiskiy',
      'form' => 'wiskiy',
      'lines' => [
        ';; wisokiy_1',
        'wsky    wisokiy N0      whisky'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDI',
      'suffix' => '',
      'glosses' => [
        'whisky'
      ],
      'orig' => 'wisokiy',
      'prefix' => ''
    }
  ],
  'w ^s q' => [
    {
      'types' => {},
      'entry' => 'wa^saq',
      'form' => 'wa^saq',
      'lines' => [
        ';; wa$aq_1',
        'w$q     wa$aq   N       lynx'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'lynx'
      ],
      'orig' => 'wa$aq',
      'prefix' => ''
    }
  ],
  'w b r' => [
    {
      'types' => {
        'wAbuwr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'wAbuwr',
      'form' => 'wAbuwr',
      'lines' => [
        ';; wAbuwr_1',
        'wAbwr   wAbuwr  NduAt   steam engine'
      ],
      'patterns' => {
        'wAbuwr' => [
          'FACUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'steam engine'
      ],
      'orig' => 'wAbuwr',
      'prefix' => ''
    },
    {
      'types' => {
        'wbar' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wabir',
      'form' => 'wabir',
      'lines' => [
        ';; wabir-a_1',
        'wbr     wabir   PV_intr be hirsute',
        'wbr     wbar    IV_intr be hirsute'
      ],
      'patterns' => {
        'wbar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be hirsute'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wabir-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awbAr' => {
          'N' => 2
        }
      },
      'entry' => 'wabar',
      'form' => 'wabar',
      'lines' => [
        ';; wabar_1',
        'wbr     wabar   N       hair;camel fur;goat fur',
        '>wbAr   >awobAr N       hair;camel fur;goat fur',
        'AwbAr   >awobAr N       hair;camel fur;goat fur'
      ],
      'patterns' => {
        '\'awbAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'hair',
        'camel fur',
        'goat fur'
      ],
      'orig' => 'wabar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wabar',
      'form' => 'wabariyy',
      'lines' => [
        ';; wabariy~_1',
        'wbry    wabariy~        N-ap    terry;toweling     [[wabariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'terry',
        'toweling'
      ],
      'orig' => 'wabariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wabir',
      'form' => 'wabir',
      'lines' => [
        ';; wabir_1',
        'wbr     wabir   N-ap    hairy;fluffy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'hairy',
        'fluffy'
      ],
      'orig' => 'wabir',
      'prefix' => ''
    },
    {
      'types' => {
        'wabrA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'awbar',
      'form' => '\'awbar',
      'lines' => [
        ';; >awobar_1',
        '>wbr    >awobar Nel     hairy;fluffy',
        'Awbr    >awobar Nel     hairy;fluffy',
        'wbrA\'   waborA\' N0_Nh   hairy;fluffy',
        'wbrA&   waborA& Nh      hairy;fluffy',
        'wbrA}   waborA} Nhy     hairy;fluffy'
      ],
      'patterns' => {
        'wabrA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'hairy',
        'fluffy'
      ],
      'orig' => 'Oawobar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwabbar',
      'form' => 'muwabbar',
      'lines' => [
        ';; muwab~ar_1',
        'mwbr    muwab~ar        N-ap    woolly     [[muwab~ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'woolly'
      ],
      'orig' => 'muwab~ar',
      'prefix' => ''
    }
  ],
  'w q r' => [
    {
      'types' => {
        'wqur' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'waqur',
      'form' => 'waqur',
      'lines' => [
        ';; waqur-u_1',
        'wqr     waqur   PV_intr be dignified',
        'wqr     woqur   IV_intr be dignified'
      ],
      'patterns' => {
        'wqur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be dignified'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'waqur-u',
      'prefix' => ''
    },
    {
      'types' => {
        'qir' => {
          'IV' => 1
        }
      },
      'entry' => 'waqar',
      'form' => 'waqar',
      'lines' => [
        ';; waqar-i_1',
        'wqr     waqar   PV      fracture;become certain;become an established fact',
        'qr      qir     IV      fracture;become certain;become an established fact'
      ],
      'patterns' => {
        'qir' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'fracture',
        'become certain',
        'become an established fact'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waqar-i',
      'prefix' => ''
    },
    {
      'types' => {
        'waqqir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waqqar',
      'form' => 'waqqar',
      'lines' => [
        ';; waq~ar_1',
        'wqr     waq~ar  PV      revere',
        'wqr     waq~ir  IV_yu   revere'
      ],
      'patterns' => {
        'waqqir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'revere'
      ],
      'orig' => 'waq~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'wqir' => {
          'IV_yu' => 1
        },
        'wqar' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awqar',
      'form' => '\'awqar',
      'lines' => [
        ';; >awoqar_1',
        '>wqr    >awoqar PV      overload;oppress',
        'Awqr    >awoqar PV      overload;oppress',
        'wqr     wqir    IV_yu   overload;oppress',
        'wqr     wqar    IV_Pass_yu      be overloaded;be oppressed'
      ],
      'patterns' => {
        'wqir' => [
          'FCiL'
        ],
        'wqar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'overload',
        'oppress',
        'be overloaded',
        'be oppressed'
      ],
      'orig' => 'Oawoqar',
      'prefix' => ''
    },
    {
      'types' => {
        'wuquwr' => {
          'N' => 1
        }
      },
      'entry' => 'waqr',
      'form' => 'waqr',
      'lines' => [
        ';; waqor_1',
        'wqr     waqor   Ndu     cavity;hollow',
        'wqwr    wuquwr  N       cavities;hollows'
      ],
      'patterns' => {
        'wuquwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'cavity',
        'hollow',
        'cavities',
        'hollows'
      ],
      'orig' => 'waqor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqr',
      'form' => 'waqraT',
      'lines' => [
        ';; waqorap_1',
        'wqr     waqor   Napdu   cavity;hollow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cavity',
        'hollow'
      ],
      'orig' => 'waqorap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awqAr' => {
          'N' => 2
        }
      },
      'entry' => 'wiqr',
      'form' => 'wiqr',
      'lines' => [
        ';; wiqor_1',
        'wqr     wiqor   N       heavy load;burden',
        '>wqAr   >awoqAr N       heavy loads;burdens',
        'AwqAr   >awoqAr N       heavy loads;burdens'
      ],
      'patterns' => {
        '\'awqAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'heavy load',
        'burden',
        'heavy loads',
        'burdens'
      ],
      'orig' => 'wiqor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqAr',
      'form' => 'waqAr',
      'lines' => [
        ';; waqAr_1',
        'wqAr    waqAr   N       dignity;sobriety'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'dignity',
        'sobriety'
      ],
      'orig' => 'waqAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waquwr',
      'form' => 'waquwr',
      'lines' => [
        ';; waquwr_1',
        'wqwr    waquwr  Nall    dignified;venerable     [[waquwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'dignified',
        'venerable'
      ],
      'orig' => 'waquwr',
      'prefix' => ''
    },
    {
      'types' => {
        'tawaqqur' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawaqqur',
      'form' => 'tawaqqur',
      'lines' => [
        ';; tawaq~ur_1',
        'twqr    tawaq~ur        N/At    dignified bearing'
      ],
      'patterns' => {
        'tawaqqur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'dignified bearing'
      ],
      'orig' => 'tawaq~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaqqar',
      'form' => 'muwaqqar',
      'lines' => [
        ';; muwaq~ar_1',
        'mwqr    muwaq~ar        Nall    respected;venerable     [[muwaq~ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'respected',
        'venerable'
      ],
      'orig' => 'muwaq~ar',
      'prefix' => ''
    }
  ],
  'w ^s `' => [
    {
      'types' => {
        'wa^s^si`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa^s^sa`',
      'form' => 'wa^s^sa`',
      'lines' => [
        ';; wa$~aE_1',
        'w$E     wa$~aE  PV      reel;spool',
        'w$E     wa$~iE  IV_yu   reel;spool'
      ],
      'patterns' => {
        'wa^s^si`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'reel',
        'spool'
      ],
      'orig' => 'wa$~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^siy`',
      'form' => 'wa^siy`',
      'lines' => [
        ';; wa$iyE_1',
        'w$yE    wa$iyE  N       hedge'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'hedge'
      ],
      'orig' => 'wa$iyE',
      'prefix' => ''
    },
    {
      'types' => {
        'wa^sA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wa^siy`',
      'form' => 'wa^siy`aT',
      'lines' => [
        ';; wa$iyEap_1',
        'w$yE    wa$iyE  Napdu   reel;spool;bobbin',
        'w$A}E   wa$A}iE Ndip    reels;spools;bobbins'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reel',
        'spool',
        'bobbin',
        'reels',
        'spools',
        'bobbins'
      ],
      'orig' => 'wa$iyEap',
      'prefix' => ''
    }
  ],
  'w f z' => [
    {
      'types' => {},
      'entry' => 'tawaffaz',
      'form' => 'tawaffaz',
      'lines' => [
        ';; tawaf~az_1',
        'twfz    tawaf~az        PV_intr be alerted;be roused',
        'twfz    tawaf~az        IV_intr be alerted;be roused'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be alerted',
        'be roused'
      ],
      'orig' => 'tawaf~az',
      'prefix' => ''
    },
    {
      'types' => {
        'stawfiz' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'istawfaz',
      'form' => 'istawfaz',
      'lines' => [
        ';; {isotawofaz_1',
        '<stwfz  {isotawofaz     PV_intr be prepared;be alert;be in suspense',
        'Astwfz  {isotawofaz     PV_intr be prepared;be alert;be in suspense',
        'stwfz   sotawofiz       IV_intr be prepared;be alert;be in suspense'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'be prepared',
        'be alert',
        'be in suspense'
      ],
      'orig' => 'Aisotawofaz',
      'prefix' => ''
    },
    {
      'types' => {
        'wafaz' => {
          'N' => 1
        },
        '\'awfAz' => {
          'N' => 2
        }
      },
      'entry' => 'wafz',
      'form' => 'wafz',
      'lines' => [
        ';; wafoz_1',
        'wfz     wafoz   N       hurry;haste',
        'wfz     wafaz   N       hurry;haste',
        '>wfAz   >awofAz N       hurry;haste',
        'AwfAz   >awofAz N       hurry;haste'
      ],
      'patterns' => {
        'wafaz' => [
          'FaCaL',
          'FtaCaL'
        ],
        '\'awfAz' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'hurry',
        'haste'
      ],
      'orig' => 'wafoz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawaffiz',
      'form' => 'mutawaffiz',
      'lines' => [
        ';; mutawaf~iz_1',
        'mtwfz   mutawaf~iz      Nall    alert;quick     [[mutawaf~iz/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'alert',
        'quick'
      ],
      'orig' => 'mutawaf~iz',
      'prefix' => ''
    }
  ],
  'w ^s m' => [
    {
      'types' => {
        '^sim' => {
          'IV' => 1
        }
      },
      'entry' => 'wa^sam',
      'form' => 'wa^sam',
      'lines' => [
        ';; wa$am-i_1',
        'w$m     wa$am   PV      tattoo',
        '$m      $im     IV      tattoo'
      ],
      'patterns' => {
        '^sim' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'tattoo'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wa$am-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wa^s^sim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa^s^sam',
      'form' => 'wa^s^sam',
      'lines' => [
        ';; wa$~am_1',
        'w$m     wa$~am  PV      tattoo',
        'w$m     wa$~im  IV_yu   tattoo'
      ],
      'patterns' => {
        'wa^s^sim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'tattoo'
      ],
      'orig' => 'wa$~am',
      'prefix' => ''
    },
    {
      'types' => {
        'wu^suwm' => {
          'N' => 1
        },
        'wi^sAm' => {
          'N' => 1
        }
      },
      'entry' => 'wa^sm',
      'form' => 'wa^sm',
      'lines' => [
        ';; wa$om_1',
        'w$m     wa$om   N       tattoo',
        'w$Am    wi$Am   N       tattoos',
        'w$wm    wu$uwm  N       tattoos'
      ],
      'patterns' => {
        'wu^suwm' => [
          'FuCUL'
        ],
        'wi^sAm' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'tattoo',
        'tattoos'
      ],
      'orig' => 'wa$om',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^siym',
      'form' => 'wa^siymaT',
      'lines' => [
        ';; wa$iymap_1',
        'w$ym    wa$iym  Nap     hostility;malice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hostility',
        'malice'
      ],
      'orig' => 'wa$iymap',
      'prefix' => ''
    }
  ],
  'w s l' => [
    {
      'types' => {},
      'entry' => 'tawassal',
      'form' => 'tawassal',
      'lines' => [
        ';; tawas~al_1',
        'twsl    tawas~al        PV      petition;request',
        'twsl    tawas~al        IV      petition;request'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'petition',
        'request'
      ],
      'orig' => 'tawas~al',
      'prefix' => ''
    },
    {
      'types' => {
        'wasA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wasiyl',
      'form' => 'wasiylaT',
      'lines' => [
        ';; wasiylap_1',
        'wsyl    wasiyl  Napdu   means;device;instrument',
        'wsA}l   wasA}il Ndip    means;devices;instruments'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'means',
        'device',
        'instrument',
        'devices',
        'instruments'
      ],
      'orig' => 'wasiylap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawassul' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawassul',
      'form' => 'tawassul',
      'lines' => [
        ';; tawas~ul_1',
        'twsl    tawas~ul        N/At    petition;request'
      ],
      'patterns' => {
        'tawassul' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'petition',
        'request'
      ],
      'orig' => 'tawas~ul',
      'prefix' => ''
    }
  ],
  'w .t w .t' => [
    {
      'types' => {
        'wa.tAwiy.t' => {
          'Ndip' => 1
        },
        'wa.tAwi.t' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wa.twA.t',
      'form' => 'wa.twA.t',
      'lines' => [
        ';; waTowAT_1',
        'wTwAT   waTowAT Ndu     bat',
        'wTAwT   waTAwiT Ndip    bats',
        'wTAwyT  waTAwiyT        Ndip    bats'
      ],
      'patterns' => {
        'wa.tAwiy.t' => [
          'KaRADIS'
        ],
        'wa.tAwi.t' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'bat',
        'bats'
      ],
      'orig' => 'waTowAT',
      'prefix' => ''
    }
  ],
  'w k m' => [
    {
      'types' => {},
      'entry' => 'muwkim',
      'form' => 'muwkim',
      'lines' => [
        ';; muwkim_1',
        'mwkm    muwkim  N-ap    hurting;offending'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'hurting',
        'offending'
      ],
      'orig' => 'muwkim',
      'prefix' => ''
    }
  ],
  '\'uwayq' => [
    {
      'types' => {
        '\'uwayq' => {
          'NAt' => 2
        }
      },
      'entry' => '\'uwayq',
      'form' => '\'uwayqAt',
      'lines' => [
        ';; >uwayoqAt_1',
        '>wyq    >uwayoq NAt     short times;good times',
        'Awyq    >uwayoq NAt     short times;good times'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'short times',
        'good times'
      ],
      'orig' => 'OuwayoqAt',
      'prefix' => ''
    }
  ],
  'w r `' => [
    {
      'types' => {
        'ri`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wari`',
      'form' => 'wari`',
      'lines' => [
        ';; wariE-i_1',
        'wrE     wariE   PV_intr be pious',
        'rE      riE     IV_intr be pious'
      ],
      'patterns' => {
        'ri`' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be pious'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wariE-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawarra`',
      'form' => 'tawarra`',
      'lines' => [
        ';; tawar~aE_1',
        'twrE    tawar~aE        PV      pause;hesitate',
        'twrE    tawar~aE        IV      pause;hesitate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'pause',
        'hesitate'
      ],
      'orig' => 'tawar~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wara`',
      'form' => 'wara`',
      'lines' => [
        ';; waraE_1',
        'wrE     waraE   N       piety'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'piety'
      ],
      'orig' => 'waraE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wari`',
      'form' => 'wari`',
      'lines' => [
        ';; wariE_1',
        'wrE     wariE   Nall    pious     [[wariE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'pious'
      ],
      'orig' => 'wariE',
      'prefix' => ''
    }
  ],
  'w s w s' => [
    {
      'types' => {
        'waswis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waswas',
      'form' => 'waswas',
      'lines' => [
        ';; wasowas_1',
        'wsws    wasowas PV      whisper;tempt',
        'wsws    wasowis IV_yu   whisper;tempt'
      ],
      'patterns' => {
        'waswis' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'whisper',
        'tempt'
      ],
      'orig' => 'wasowas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawaswas',
      'form' => 'tawaswas',
      'lines' => [
        ';; tawasowas_1',
        'twsws   tawasowas       PV_intr be apprehensive;be suspicious',
        'twsws   tawasowas       IV_intr be apprehensive;be suspicious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be apprehensive',
        'be suspicious'
      ],
      'orig' => 'tawasowas',
      'prefix' => ''
    },
    {
      'types' => {
        'wasAwis' => {
          'Ndip' => 1
        }
      },
      'entry' => 'waswas',
      'form' => 'waswasaT',
      'lines' => [
        ';; wasowasap_1',
        'wsws    wasowas Nap     whispering;tempting',
        'wsws    wasowas Napdu   whisper;temptation',
        'wsAws   wasAwis Ndip    whispers;temptations'
      ],
      'patterns' => {
        'wasAwis' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'whispering',
        'tempting',
        'whisper',
        'temptation',
        'whispers',
        'temptations'
      ],
      'orig' => 'wasowasap',
      'prefix' => ''
    },
    {
      'types' => {
        'wasAwis' => {
          'Ndip' => 1
        }
      },
      'entry' => 'waswAs',
      'form' => 'waswAs',
      'lines' => [
        ';; wasowAs_1',
        'wswAs   wasowAs Ndu     temptation;obsession',
        'wsAws   wasAwis Ndip    temptations;obsessions'
      ],
      'patterns' => {
        'wasAwis' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'temptation',
        'obsession',
        'temptations',
        'obsessions'
      ],
      'orig' => 'wasowAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waswAs',
      'form' => 'waswAs',
      'lines' => [
        ';; wasowAs_2',
        'wswAs   wasowAs N       Tempter (Satan)'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'Tempter (Satan)'
      ],
      'orig' => 'wasowAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaswas',
      'form' => 'muwaswas',
      'lines' => [
        ';; muwasowas_1',
        'mwsws   muwasowas       Nall    obsessed;delusional     [[muwasowas/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'obsessed',
        'delusional'
      ],
      'orig' => 'muwasowas',
      'prefix' => ''
    }
  ],
  'w q \'' => [
    {
      'types' => {},
      'entry' => 'waqA\'',
      'form' => 'waqA\'',
      'lines' => [],
      'patterns' => {
        'wiqA\'' => [
          'FiCAL',
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'waqA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wiqA\'',
      'form' => 'wiqA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'wiqA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wiqA\'',
      'form' => 'wiqA\'iyyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [],
      'orig' => 'wiqA}iy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ittiqA\'',
      'form' => 'ittiqA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Ait~iqA\'',
      'prefix' => ''
    }
  ],
  'w _t r' => [
    {
      'types' => {
        'w_tur' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa_tur',
      'form' => 'wa_tur',
      'lines' => [
        ';; wavur-u_1',
        'wvr     wavur   PV_intr be soft',
        'wvr     wvur    IV_intr be soft'
      ],
      'patterns' => {
        'w_tur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be soft'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'wavur-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_tir' => {
          'IV' => 1
        }
      },
      'entry' => 'wa_tar',
      'form' => 'wa_tar',
      'lines' => [
        ';; wavar-i_1',
        'wvr     wavar   PV      make soft;make smooth',
        'vr      vir     IV      make soft;make smooth'
      ],
      'patterns' => {
        '_tir' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'make soft',
        'make smooth'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wavar-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_tir',
      'form' => 'wa_tir',
      'lines' => [
        ';; wavir_1',
        'wvr     wavir   N-ap    soft;cozy;smooth     [[wavir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'soft',
        'cozy',
        'smooth'
      ],
      'orig' => 'wavir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_tiyr',
      'form' => 'wa_tiyr',
      'lines' => [
        ';; waviyr_1',
        'wvyr    waviyr  N-ap    soft;cozy;smooth     [[waviyr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'soft',
        'cozy',
        'smooth'
      ],
      'orig' => 'waviyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi_tAr',
      'form' => 'wi_tAr',
      'lines' => [
        ';; wivAr_1',
        'wvAr    wivAr   N       soft bed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'soft bed'
      ],
      'orig' => 'wivAr',
      'prefix' => ''
    },
    {
      'types' => {
        'mayA_tiq' => {
          'Ndip' => 1
        },
        'mawA_tir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'miy_tar',
      'form' => 'miy_taraT',
      'lines' => [
        ';; miyvarap_1',
        'myvr    miyvar  Napdu   saddlecloth;blanket',
        'mwAvr   mawAvir Ndip    saddlecloths;blankets',
        'myAvq   mayAviq Ndip    saddlecloths;blankets'
      ],
      'patterns' => {
        'mawA_tir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'saddlecloth',
        'blanket',
        'saddlecloths',
        'blankets'
      ],
      'orig' => 'miyvarap',
      'prefix' => ''
    }
  ],
  'w ^g d' => [
    {
      'types' => {
        'w^gad' => {
          'IV_Pass_yu' => 1
        },
        '^gid' => {
          'IV' => 1
        },
        'wu^gid' => {
          'PV_Pass' => 1
        }
      },
      'entry' => 'wa^gad',
      'form' => 'wa^gad',
      'lines' => [
        ';; wajad-i_1',
        'wjd     wajad   PV      find',
        'jd      jid     IV      find',
        'wjd     wujid   PV_Pass be found;exist',
        'wjd     wjad    IV_Pass_yu      be found;exist'
      ],
      'patterns' => {
        '^gid' => [
          'CiL'
        ],
        'w^gad' => [
          'FCaL'
        ],
        'wu^gid' => [
          'FuCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'find',
        'be found',
        'exist'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wajad-i',
      'prefix' => ''
    },
    {
      'types' => {
        'w^gid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw^gad',
      'form' => '\'aw^gad',
      'lines' => [
        ';; >awojad_1',
        '>wjd    >awojad PV      find;obtain',
        'Awjd    >awojad PV      find;obtain',
        'wjd     wjid    IV_yu   find;obtain'
      ],
      'patterns' => {
        'w^gid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'find',
        'obtain'
      ],
      'orig' => 'Oawojad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawA^gad',
      'form' => 'tawA^gad',
      'lines' => [
        ';; tawAjad_1',
        'twAjd   tawAjad PV      exist;be present',
        'twAjd   tawAjad IV      exist;be present'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'exist',
        'be present'
      ],
      'orig' => 'tawAjad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi^gdAn',
      'form' => 'wi^gdAn',
      'lines' => [
        ';; wijodAn_1',
        'wjdAn   wijodAn N       emotion;conscience'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn',
      'suffix' => '',
      'glosses' => [
        'emotion',
        'conscience'
      ],
      'orig' => 'wijodAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi^gdAn',
      'form' => 'wi^gdAn',
      'lines' => [
        ';; wijodAn_2',
        'wjdAn   wijodAn N0      Wijdan;Wigdan'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCLAn',
      'suffix' => '',
      'glosses' => [
        'Wijdan',
        'Wigdan'
      ],
      'orig' => 'wijodAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi^gdAn',
      'form' => 'wi^gdAniyy',
      'lines' => [
        ';; wijodAniy~_1',
        'wjdAny  wijodAniy~      N-ap    emotional;affective     [[wijodAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'emotional',
        'affective'
      ],
      'orig' => 'wijodAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu^guwd',
      'form' => 'wu^guwd',
      'lines' => [
        ';; wujuwd_1',
        'wjwd    wujuwd  N       presence;existence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'presence',
        'existence'
      ],
      'orig' => 'wujuwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu^guwd',
      'form' => 'wu^guwdiyy',
      'lines' => [
        ';; wujuwdiy~_1',
        'wjwdy   wujuwdiy~       Nall    existential     [[wujuwdiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'existential'
      ],
      'orig' => 'wujuwdiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu^guwd',
      'form' => 'wu^guwdiyyaT',
      'lines' => [
        ';; wujuwdiy~ap_1',
        'wjwdy   wujuwdiy~       Nap     existentialism     [[wujuwdiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'existentialism'
      ],
      'orig' => 'wujuwdiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw^gid',
      'form' => 'maw^gidaT',
      'lines' => [
        ';; mawojidap_1',
        'mwjd    mawojid Nap     feeling;emotion;resentment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'feeling',
        'emotion',
        'resentment'
      ],
      'orig' => 'mawojidap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy^gAd' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iy^gAd',
      'form' => '\'iy^gAd',
      'lines' => [
        ';; <iyjAd_1',
        '<yjAd   <iyjAd  N/At    discovery;finding',
        'AyjAd   <iyjAd  N/At    discovery;finding'
      ],
      'patterns' => {
        '\'iy^gAd' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'discovery',
        'finding'
      ],
      'orig' => 'IiyjAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA^gid',
      'form' => 'wA^gid',
      'lines' => [
        ';; wAjid_1',
        'wAjd    wAjid   N       finding'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'finding'
      ],
      'orig' => 'wAjid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw^guwd',
      'form' => 'maw^guwd',
      'lines' => [
        ';; mawojuwd_1',
        'mwjwd   mawojuwd        Nall    present;existing;found'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'present',
        'existing',
        'found'
      ],
      'orig' => 'mawojuwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muw^gid',
      'form' => 'muw^gid',
      'lines' => [
        ';; muwjid_1',
        'mwjd    muwjid  Nall    originator'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'originator'
      ],
      'orig' => 'muwjid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawA^gid',
      'form' => 'mutawA^gid',
      'lines' => [
        ';; mutawAjid_1',
        'mtwAjd  mutawAjid       Nall    present;available'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'present',
        'available'
      ],
      'orig' => 'mutawAjid',
      'prefix' => ''
    },
    {
      'types' => {
        'tawA^gud' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawA^gud',
      'form' => 'tawA^gud',
      'lines' => [
        ';; tawAjud_1',
        'twAjd   tawAjud N/At    presence'
      ],
      'patterns' => {
        'tawA^gud' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'presence'
      ],
      'orig' => 'tawAjud',
      'prefix' => ''
    }
  ],
  'wAltirz' => [
    {
      'types' => {},
      'entry' => 'wAltirz',
      'form' => 'wAltirz',
      'lines' => [
        ';; wAlotiroz_1',
        'wAltrz  wAlotiroz       Nprop   Walters'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Walters'
      ],
      'orig' => 'wAlotiroz',
      'prefix' => ''
    }
  ],
  'wuwkir' => [
    {
      'types' => {},
      'entry' => 'wuwkir',
      'form' => 'wuwkir',
      'lines' => [
        ';; wuwkir_1',
        'wwkr    wuwkir  Nprop   Walker'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Walker'
      ],
      'orig' => 'wuwkir',
      'prefix' => ''
    }
  ],
  'w r l' => [
    {
      'types' => {
        'wirlAn' => {
          'N' => 1
        },
        '\'awrAl' => {
          'N' => 2
        }
      },
      'entry' => 'waral',
      'form' => 'waral',
      'lines' => [
        ';; waral_1',
        'wrl     waral   N       varan;monitor lizard',
        'wrlAn   wirolAn N       varans;monitor lizards',
        '>wrAl   >aworAl N       varans;monitor lizards',
        'AwrAl   >aworAl N       varans;monitor lizards'
      ],
      'patterns' => {
        'wirlAn' => [
          'FiCLAn'
        ],
        '\'awrAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'varan',
        'monitor lizard',
        'varans',
        'monitor lizards'
      ],
      'orig' => 'waral',
      'prefix' => ''
    }
  ],
  'w .d `' => [
    {
      'types' => {
        'w.da`' => {
          'IV_Pass_yu' => 1
        },
        '.da`' => {
          'IV' => 1
        },
        'wu.di`' => {
          'PV_intr' => 1
        }
      },
      'entry' => 'wa.da`',
      'form' => 'wa.da`',
      'lines' => [
        ';; waDaE-a_1',
        'wDE     waDaE   PV      put;place',
        'DE      DaE     IV      put;place',
        'wDE     wuDiE   PV_intr be put;be placed',
        'wDE     wDaE    IV_Pass_yu      be put;be placed'
      ],
      'patterns' => {
        '.da`' => [
          'CaL'
        ],
        'w.da`' => [
          'FCaL'
        ],
        'wu.di`' => [
          'FuCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'put',
        'place',
        'be put',
        'be placed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'waDaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'w.di`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw.da`',
      'form' => '\'aw.da`',
      'lines' => [
        ';; >awoDaE_1',
        '>wDE    >awoDaE PV      suffer losses',
        'AwDE    >awoDaE PV      suffer losses',
        'wDE     wDiE    IV_yu   suffer losses'
      ],
      'patterns' => {
        'w.di`' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'suffer losses'
      ],
      'orig' => 'OawoDaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawA.da`',
      'form' => 'tawA.da`',
      'lines' => [
        ';; tawADaE_1',
        'twADE   tawADaE PV_intr be modest;be humble',
        'twADE   tawADaE IV_intr be modest;be humble'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be modest',
        'be humble'
      ],
      'orig' => 'tawADaE',
      'prefix' => ''
    },
    {
      'types' => {
        'tta.di`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'itta.da`',
      'form' => 'itta.da`',
      'lines' => [
        ';; {it~aDaE_1',
        '<tDE    {it~aDaE        PV_intr be humble',
        'AtDE    {it~aDaE        PV_intr be humble',
        'tDE     t~aDiE  IV_intr be humble'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be humble'
      ],
      'orig' => 'Ait~aDaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.d`',
      'form' => 'wa.d`',
      'lines' => [
        ';; waDoE_1',
        'wDE     waDoE   N       laying down;putting;placing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'laying down',
        'putting',
        'placing'
      ],
      'orig' => 'waDoE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.dA`' => {
          'N' => 2
        }
      },
      'entry' => 'wa.d`',
      'form' => 'wa.d`',
      'lines' => [
        ';; waDoE_2',
        'wDE     waDoE   N       situation;status',
        '>wDAE   >awoDAE N       conditions;situation',
        'AwDAE   >awoDAE N       conditions;situation'
      ],
      'patterns' => {
        '\'aw.dA`' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'situation',
        'status',
        'conditions'
      ],
      'orig' => 'waDoE',
      'prefix' => ''
    },
    {
      'types' => {
        'wi.d`' => {
          'Napdu' => 1
        }
      },
      'entry' => 'wa.d`',
      'form' => 'wa.d`aT',
      'lines' => [
        ';; waDoEap_1',
        'wDE     waDoE   Napdu   situation;position',
        'wDE     wiDoE   Napdu   situation;position'
      ],
      'patterns' => {
        'wi.d`' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'situation',
        'position'
      ],
      'orig' => 'waDoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.d`',
      'form' => 'wa.d`iyy',
      'lines' => [
        ';; waDoEiy~_1',
        'wDEy    waDoEiy~        N-ap    situational;positive     [[waDoEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'situational',
        'positive'
      ],
      'orig' => 'waDoEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.d`',
      'form' => 'wa.d`iyyaT',
      'lines' => [
        ';; waDoEiy~ap_1',
        'wDEy    waDoEiy~        NapAt   status;position     [[waDoEiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'status',
        'position'
      ],
      'orig' => 'waDoEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.di`' => {
          'Nap' => 1
        }
      },
      'entry' => '.da`',
      'form' => '.da`aT',
      'lines' => [
        ';; DaEap_1',
        'DE      DaE     Nap     lowliness;humbleness',
        'DE      DiE     Nap     lowliness;humbleness'
      ],
      'patterns' => {
        '.di`' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lowliness',
        'humbleness'
      ],
      'orig' => 'DaEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.dA`',
      'form' => 'wa.dA`aT',
      'lines' => [
        ';; waDAEap_1',
        'wDAE    waDAE   Nap     lowliness;humility'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lowliness',
        'humility'
      ],
      'orig' => 'waDAEap',
      'prefix' => ''
    },
    {
      'types' => {
        'wu.da`A\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'wa.diy`',
      'form' => 'wa.diy`',
      'lines' => [
        ';; waDiyE_1',
        'wDyE    waDiyE  N/ap    lowly;inferior;humble     [[waDiyE/ADJ]]',
        'wDEA\'   wuDaEA\' N0_Nh   lowly;inferior;humble',
        'wDEA&   wuDaEA& Nh      lowly;inferior;humble',
        'wDEA}   wuDaEA} Nhy     lowly;inferior;humble'
      ],
      'patterns' => {
        'wu.da`A\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'lowly',
        'inferior',
        'humble'
      ],
      'orig' => 'waDiyE',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.dA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wa.diy`',
      'form' => 'wa.diy`aT',
      'lines' => [
        ';; waDiyEap_1',
        'wDyE    waDiyE  Nap     deposit;trust;charge',
        'wDA}E   waDA}iE Ndip    deposits;trusts;charges'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'deposit',
        'trust',
        'charge',
        'deposits',
        'trusts',
        'charges'
      ],
      'orig' => 'waDiyEap',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA.di`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'maw.di`',
      'form' => 'maw.di`',
      'lines' => [
        ';; mawoDiE_1',
        'mwDE    mawoDiE Ndu     place;position',
        'mwADE   mawADiE Ndip    places;positions'
      ],
      'patterns' => {
        'mawA.di`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'place',
        'position',
        'places',
        'positions'
      ],
      'orig' => 'mawoDiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw.di`',
      'form' => 'maw.di`iyy',
      'lines' => [
        ';; mawoDiEiy~_1',
        'mwDEy   mawoDiEiy~      Nall    local     [[mawoDiEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'local'
      ],
      'orig' => 'mawoDiEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tawA.du`' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawA.du`',
      'form' => 'tawA.du`',
      'lines' => [
        ';; tawADuE_1',
        'twADE   tawADuE N/At    modesty;humility;lowliness'
      ],
      'patterns' => {
        'tawA.du`' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'modesty',
        'humility',
        'lowliness'
      ],
      'orig' => 'tawADuE',
      'prefix' => ''
    },
    {
      'types' => {
        'itti.dA`' => {
          'N/At' => 2
        }
      },
      'entry' => 'itti.dA`',
      'form' => 'itti.dA`',
      'lines' => [
        ';; {it~iDAE_1',
        '<tDAE   {it~iDAE        N/At    modesty;humility;lowliness',
        'AtDAE   {it~iDAE        N/At    modesty;humility;lowliness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'modesty',
        'humility',
        'lowliness'
      ],
      'orig' => 'Ait~iDAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.di`',
      'form' => 'wA.di`',
      'lines' => [
        ';; wADiE_1',
        'wADE    wADiE   Nall    writer;author;originator'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'writer',
        'author',
        'originator'
      ],
      'orig' => 'wADiE',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA.diy`' => {
          'Ndip' => 1
        },
        'maw.duw`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'maw.duw`',
      'form' => 'maw.duw`',
      'lines' => [
        ';; mawoDuwE_1',
        'mwDwE   mawoDuwE        NduAt   subject;theme;issue',
        'mwADyE  mawADiyE        Ndip    subjects;themes;issues'
      ],
      'patterns' => {
        'mawA.diy`' => [
          'MaFACIL'
        ],
        'maw.duw`' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'subject',
        'theme',
        'issue',
        'subjects',
        'themes',
        'issues'
      ],
      'orig' => 'mawoDuwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw.duw`',
      'form' => 'maw.duw`',
      'lines' => [
        ';; mawoDuwE_2',
        'mwDwE   mawoDuwE        Nall    placed;located     [[mawoDuwE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'placed',
        'located'
      ],
      'orig' => 'mawoDuwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw.duw`',
      'form' => 'maw.duw`iyy',
      'lines' => [
        ';; mawoDuwEiy~_1',
        'mwDwEy  mawoDuwEiy~     Nall    objective     [[mawoDuwEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'objective'
      ],
      'orig' => 'mawoDuwEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw.duw`',
      'form' => 'maw.duw`iyyaT',
      'lines' => [
        ';; mawoDuwEiy~ap_1',
        'mwDwEy  mawoDuwEiy~     Nap     objectivity     [[mawoDuwEiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'objectivity'
      ],
      'orig' => 'mawoDuwEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'muwa.d.da`' => {
          'NAt' => 1
        }
      },
      'entry' => 'muwa.d.da`',
      'form' => 'muwa.d.da`At',
      'lines' => [
        ';; muwaD~aEAt_1',
        'mwDE    muwaD~aE        NAt     conventions'
      ],
      'patterns' => {
        'muwa.d.da`' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'conventions'
      ],
      'orig' => 'muwaD~aEAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawA.di`',
      'form' => 'mutawA.di`',
      'lines' => [
        ';; mutawADiE_1',
        'mtwADE  mutawADiE       Nall    humble;modest     [[mutawADiE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'humble',
        'modest'
      ],
      'orig' => 'mutawADiE',
      'prefix' => ''
    }
  ],
  'w ` \'' => [
    {
      'types' => {},
      'entry' => 'wi`A\'',
      'form' => 'wi`A\'',
      'lines' => [],
      'patterns' => {
        '\'awA`iy' => [
          'HaFACI'
        ],
        '\'aw`iy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'wiEA\'',
      'prefix' => ''
    }
  ],
  'w k y' => [
    {
      'types' => {
        'kiy' => {
          'IV_0hAnn' => 1
        },
        'wkY' => {
          'IV_0_Pass_yu' => 1
        },
        'wakA' => {
          'PV_h' => 1
        },
        'wakay' => {
          'PV_Atn' => 1
        },
        'wak' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => 'wakY',
      'form' => 'wakY',
      'lines' => [
        ';; wakaY-i_1',
        'wkY     wakaY   PV_0    tie up',
        'wkA     wakA    PV_h    tie up',
        'wky     wakay   PV_Atn  tie up',
        'wk      wak     PV_ttAw tie up',
        'ky      kiy     IV_0hAnn        tie up',
        'wkY     wkaY    IV_0_Pass_yu    be tied up'
      ],
      'patterns' => {
        'kiy' => [
          'CI'
        ],
        'wkY' => [
          'FCY'
        ],
        'wakA' => [
          'FaCA'
        ],
        'wakay' => [
          'FaCaL',
          'FtaCaL'
        ],
        'wak' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'tie up',
        'be tied up'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wakaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awkiy' => {
          'Nap' => 2
        }
      },
      'entry' => 'wikA\'',
      'form' => 'wikA\'',
      'lines' => [
        ';; wikA\'_1',
        'wkA\'    wikA\'   N0_Nh   string;thong',
        'wkA&    wikA&   Nh      string;thong',
        'wkA}    wikA}   Nhy     string;thong',
        '>wky    >awokiy Nap     strings;thongs',
        'Awky    >awokiy Nap     strings;thongs'
      ],
      'patterns' => {
        '\'awkiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'string',
        'thong',
        'strings',
        'thongs'
      ],
      'orig' => 'wikA\'',
      'prefix' => ''
    }
  ],
  'w .s l' => [
    {
      'types' => {
        '.sil' => {
          'IV' => 1
        },
        'w.sal' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => 'wa.sal',
      'form' => 'wa.sal',
      'lines' => [
        ';; waSal-i_1',
        'wSl     waSal   PV      arrive at;reach;connect',
        'Sl      Sil     IV      arrive at;reach;connect',
        'wSl     wSal    IV_Pass_yu      be arrived at;be reached;be connected'
      ],
      'patterns' => {
        '.sil' => [
          'CiL'
        ],
        'w.sal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'arrive at',
        'reach',
        'connect',
        'be arrived at',
        'be reached',
        'be connected'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waSal-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.s.sil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa.s.sal',
      'form' => 'wa.s.sal',
      'lines' => [
        ';; waS~al_1',
        'wSl     waS~al  PV      connect',
        'wSl     waS~il  IV_yu   connect'
      ],
      'patterns' => {
        'wa.s.sil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'connect'
      ],
      'orig' => 'waS~al',
      'prefix' => ''
    },
    {
      'types' => {
        'wA.sil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wA.sal',
      'form' => 'wA.sal',
      'lines' => [
        ';; wASal_1',
        'wASl    wASal   PV      continue',
        'wASl    wASil   IV_yu   continue'
      ],
      'patterns' => {
        'wA.sil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'continue'
      ],
      'orig' => 'wASal',
      'prefix' => ''
    },
    {
      'types' => {
        'w.sil' => {
          'IV_yu' => 1
        },
        'w.sal' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'aw.sal',
      'form' => '\'aw.sal',
      'lines' => [
        ';; >awoSal_1',
        '>wSl    >awoSal PV      connect;contact',
        'AwSl    >awoSal PV      connect;contact',
        'wSl     wSil    IV_yu   connect;contact',
        'wSl     wSal    IV_Pass_yu      be connected;be contacted'
      ],
      'patterns' => {
        'w.sil' => [
          'FCiL'
        ],
        'w.sal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'connect',
        'contact',
        'be connected',
        'be contacted'
      ],
      'orig' => 'OawoSal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.s.sal',
      'form' => 'tawa.s.sal',
      'lines' => [
        ';; tawaS~al_1',
        'twSl    tawaS~al        PV      arrive;reach',
        'twSl    tawaS~al        IV      arrive;reach'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'arrive',
        'reach'
      ],
      'orig' => 'tawaS~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawA.sal',
      'form' => 'tawA.sal',
      'lines' => [
        ';; tawASal_1',
        'twASl   tawASal PV_intr be interconnected',
        'twASl   tawASal IV_intr be interconnected'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be interconnected'
      ],
      'orig' => 'tawASal',
      'prefix' => ''
    },
    {
      'types' => {
        'tta.sil' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'itta.sal',
      'form' => 'itta.sal',
      'lines' => [
        ';; {it~aSal_1',
        '<tSl    {it~aSal        PV_intr contact;get in touch (with)',
        'AtSl    {it~aSal        PV_intr contact;get in touch (with)',
        'tSl     t~aSil  IV_intr contact;get in touch (with)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'contact',
        'get in touch (with)'
      ],
      'orig' => 'Ait~aSal',
      'prefix' => ''
    },
    {
      'types' => {
        'tta.sil' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'itta.sal',
      'form' => 'itta.sal',
      'lines' => [
        ';; {it~aSal_2',
        '<tSl    {it~aSal        PV_intr be connected or related (to)',
        'AtSl    {it~aSal        PV_intr be connected or related (to)',
        'tSl     t~aSil  IV_intr be connected or related (to)'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be connected or related (to)'
      ],
      'orig' => 'Ait~aSal',
      'prefix' => ''
    },
    {
      'types' => {
        '.sil' => {
          'NAt' => 1
        }
      },
      'entry' => '.sil',
      'form' => '.silaT',
      'lines' => [
        ';; Silap_1',
        'Sl      Sil     Napdu   link;connection;contact',
        'Sl      Sil     NAt     links;connections;contacts'
      ],
      'patterns' => {
        '.sil' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'link',
        'connection',
        'contact',
        'links',
        'connections',
        'contacts'
      ],
      'orig' => 'Silap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.sAl' => {
          'N' => 2
        }
      },
      'entry' => 'wa.sl',
      'form' => 'wa.sl',
      'lines' => [
        ';; waSol_1',
        'wSl     waSol   Ndu     connection;contact;receipt',
        '>wSAl   >awoSAl N       connections;contacts;limbs',
        'AwSAl   >awoSAl N       connections;contacts;limbs'
      ],
      'patterns' => {
        '\'aw.sAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'connection',
        'contact',
        'receipt',
        'connections',
        'contacts',
        'limbs'
      ],
      'orig' => 'waSol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.sl',
      'form' => 'wa.slaT',
      'lines' => [
        ';; waSolap_1',
        'wSl     waSol   Nap     wasla (Arabic diacritic)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wasla (Arabic diacritic)'
      ],
      'orig' => 'waSolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu.sl',
      'form' => 'wu.slaT',
      'lines' => [
        ';; wuSolap_1',
        'wSl     wuSol   NapAt   link;connection'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'link',
        'connection'
      ],
      'orig' => 'wuSolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu.sl',
      'form' => 'wu.sliyyaT',
      'lines' => [
        ';; wuSoliy~ap_1',
        'wSly    wuSoliy~        Nap     connecting road     [[wuSoliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'connecting road'
      ],
      'orig' => 'wuSoliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.siyl',
      'form' => 'wa.siyl',
      'lines' => [
        ';; waSiyl_1',
        'wSyl    waSiyl  N/ap    close friend'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'close friend'
      ],
      'orig' => 'waSiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu.suwl',
      'form' => 'wu.suwl',
      'lines' => [
        ';; wuSuwl_1',
        'wSwl    wuSuwl  N       arrival;achievement'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'arrival',
        'achievement'
      ],
      'orig' => 'wuSuwl',
      'prefix' => ''
    },
    {
      'types' => {
        'wu.suwl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'wu.suwl',
      'form' => 'wu.suwl',
      'lines' => [
        ';; wuSuwl_2',
        'wSwl    wuSuwl  NduAt   receipt;voucher'
      ],
      'patterns' => {
        'wu.suwl' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'receipt',
        'voucher'
      ],
      'orig' => 'wuSuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu.suwl',
      'form' => 'wu.suwliyy',
      'lines' => [
        ';; wuSuwliy~_1',
        'wSwly   wuSuwliy~       Nall    careerist;parvenu     [[wuSuwliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'careerist',
        'parvenu'
      ],
      'orig' => 'wuSuwliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu.suwl',
      'form' => 'wu.suwliyyaT',
      'lines' => [
        ';; wuSuwliy~ap_1',
        'wSwly   wuSuwliy~       Nap     careerism;pushiness     [[wuSuwliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'careerism',
        'pushiness'
      ],
      'orig' => 'wuSuwliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw.sil',
      'form' => 'maw.sil',
      'lines' => [
        ';; mawoSil_1',
        'mwSl    mawoSil N       Mosul (Iraq)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'Mosul (Iraq)'
      ],
      'orig' => 'mawoSil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw.sil',
      'form' => 'maw.siliyy',
      'lines' => [
        ';; mawoSiliy~_1',
        'mwSly   mawoSiliy~      Nall    of/from Mosul (Iraq)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of/from Mosul (Iraq)'
      ],
      'orig' => 'mawoSiliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw.sil',
      'form' => 'maw.siliyy',
      'lines' => [
        ';; mawoSiliy~_2',
        'mwSly   mawoSiliy~      N0      Mawsili'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MaFCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Mawsili'
      ],
      'orig' => 'mawoSiliy~',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.siyl' => {
          'N/At' => 1
        }
      },
      'entry' => 'taw.siyl',
      'form' => 'taw.siyl',
      'lines' => [
        ';; tawoSiyl_1',
        'twSyl   tawoSiyl        N/At    connection;contact'
      ],
      'patterns' => {
        'taw.siyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'connection',
        'contact'
      ],
      'orig' => 'tawoSiyl',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.siyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'taw.siyl',
      'form' => 'taw.siyl',
      'lines' => [
        ';; tawoSiyl_2',
        'twSyl   tawoSiyl        NduAt   voucher'
      ],
      'patterns' => {
        'taw.siyl' => [
          'TaFCIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'voucher'
      ],
      'orig' => 'tawoSiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw.siyl',
      'form' => 'taw.siylaT',
      'lines' => [
        ';; tawoSiylap_1',
        'twSyl   tawoSiyl        NapAt   connection;contact'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'connection',
        'contact'
      ],
      'orig' => 'tawoSiylap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw.siyl',
      'form' => 'taw.siyliyyaT',
      'lines' => [
        ';; tawoSiyliy~ap_1',
        'twSyly  tawoSiyliy~     Nap     conductivity     [[tawoSiyliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'conductivity'
      ],
      'orig' => 'tawoSiyliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi.sAl',
      'form' => 'wi.sAl',
      'lines' => [
        ';; wiSAl_1',
        'wSAl    wiSAl   N       union;communion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'union',
        'communion'
      ],
      'orig' => 'wiSAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi.sAl',
      'form' => 'wi.sAl',
      'lines' => [
        ';; wiSAl_2',
        'wSAl    wiSAl   N       sexual intercourse'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'sexual intercourse'
      ],
      'orig' => 'wiSAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwA.sal',
      'form' => 'muwA.salaT',
      'lines' => [
        ';; muwASalap_1',
        'mwASl   muwASal Nap     continuation;continue'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'continuation',
        'continue'
      ],
      'orig' => 'muwASalap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwA.sal',
      'form' => 'muwA.salaT',
      'lines' => [
        ';; muwASalap_2',
        'mwASl   muwASal NapAt   communication;connection'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'communication',
        'connection'
      ],
      'orig' => 'muwASalap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy.sAl' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iy.sAl',
      'form' => '\'iy.sAl',
      'lines' => [
        ';; <iySAl_1',
        '<ySAl   <iySAl  N/At    connection;transportation;transmission',
        'AySAl   <iySAl  N/At    connection;transportation;transmission'
      ],
      'patterns' => {
        '\'iy.sAl' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'connection',
        'transportation',
        'transmission'
      ],
      'orig' => 'IiySAl',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa.s.sul' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawa.s.sul',
      'form' => 'tawa.s.sul',
      'lines' => [
        ';; tawaS~ul_1',
        'twSl    tawaS~ul        N/At    attainment;arrival;reunion'
      ],
      'patterns' => {
        'tawa.s.sul' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'attainment',
        'arrival',
        'reunion'
      ],
      'orig' => 'tawaS~ul',
      'prefix' => ''
    },
    {
      'types' => {
        'tawA.sul' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawA.sul',
      'form' => 'tawA.sul',
      'lines' => [
        ';; tawASul_1',
        'twASl   tawASul N/At    continuity;continuation'
      ],
      'patterns' => {
        'tawA.sul' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'continuity',
        'continuation'
      ],
      'orig' => 'tawASul',
      'prefix' => ''
    },
    {
      'types' => {
        'itti.sAl' => {
          'N/At' => 4
        }
      },
      'entry' => 'itti.sAl',
      'form' => 'itti.sAl',
      'lines' => [
        ';; {it~iSAl_1',
        '<tSAl   {it~iSAl        N/At    contact;communication',
        'AtSAl   {it~iSAl        N/At    contact;communication',
        '<tSAl   {it~iSAl        N/At    connection;relation;relationship',
        'AtSAl   {it~iSAl        N/At    connection;relation;relationship'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'contact',
        'communication',
        'connection',
        'relation',
        'relationship'
      ],
      'orig' => 'Ait~iSAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw.suwl',
      'form' => 'maw.suwl',
      'lines' => [
        ';; mawoSuwl_1',
        'mwSwl   mawoSuwl        N-ap    connected;bound;tied     [[mawoSuwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'connected',
        'bound',
        'tied'
      ],
      'orig' => 'mawoSuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa.s.sil',
      'form' => 'muwa.s.sil',
      'lines' => [
        ';; muwaS~il_1',
        'mwSl    muwaS~il        N-ap    connecting;conductive     [[muwaS~il/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'connecting',
        'conductive'
      ],
      'orig' => 'muwaS~il',
      'prefix' => ''
    },
    {
      'types' => {
        'muwa.s.sil' => {
          'NduAt' => 1
        }
      },
      'entry' => 'muwa.s.sil',
      'form' => 'muwa.s.sil',
      'lines' => [
        ';; muwaS~il_2',
        'mwSl    muwaS~il        NduAt   conductor'
      ],
      'patterns' => {
        'muwa.s.sil' => [
          'MuFaCCiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'conductor'
      ],
      'orig' => 'muwaS~il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawA.sil',
      'form' => 'mutawA.sil',
      'lines' => [
        ';; mutawASil_1',
        'mtwASl  mutawASil       Nall    continuous;unceasing;connected     [[mutawASil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'continuous',
        'unceasing',
        'connected'
      ],
      'orig' => 'mutawASil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutta.sil',
      'form' => 'mutta.sil',
      'lines' => [
        ';; mut~aSil_1',
        'mtSl    mut~aSil        Nall    continuous;unceasing;connected     [[mut~aSil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'continuous',
        'unceasing',
        'connected'
      ],
      'orig' => 'mut~aSil',
      'prefix' => ''
    }
  ],
  'wiylyAms' => [
    {
      'types' => {
        'wiylyAmz' => {
          'Nprop' => 1
        },
        'wilyAmz' => {
          'Nprop' => 1
        },
        'wilyAms' => {
          'Nprop' => 1
        }
      },
      'entry' => 'wiylyAms',
      'form' => 'wiylyAms',
      'lines' => [
        ';; wiyloyAms_1',
        'wylyAms wiyloyAms       Nprop   Williams',
        'wlyAms  wiloyAms        Nprop   Williams',
        'wylyAmz wiyloyAmz       Nprop   Williams',
        'wlyAmz  wiloyAmz        Nprop   Williams'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Williams'
      ],
      'orig' => 'wiyloyAms',
      'prefix' => ''
    }
  ],
  'w \' h' => [
    {
      'types' => {
        'wAhA' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'wAh',
      'form' => 'wAh',
      'lines' => [
        ';; wAh_1',
        'wAh     wAh     FW-Wa   wow!          [[wAh/INTERJ]]',
        'wAhA    wAhA    FW-Wa   wow!          [[wAhA/INTERJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'wow!'
      ],
      'orig' => 'wAh',
      'prefix' => ''
    }
  ],
  'w \' l' => [
    {
      'types' => {},
      'entry' => 'maw\'il',
      'form' => 'maw\'il',
      'lines' => [
        ';; mawo}il_1',
        'mw}l    mawo}il Ndu     refuge;asylum'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'refuge',
        'asylum'
      ],
      'orig' => 'mawo}il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA\'il',
      'form' => 'wA\'il',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'wA}il',
      'prefix' => ''
    }
  ],
  'w n d l' => [
    {
      'types' => {},
      'entry' => 'wandal',
      'form' => 'wandal',
      'lines' => [
        ';; wanodal_1',
        'wndl    wanodal N       Vandals'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'Vandals'
      ],
      'orig' => 'wanodal',
      'prefix' => ''
    }
  ],
  'w m .d' => [
    {
      'types' => {
        'mi.d' => {
          'IV' => 1
        }
      },
      'entry' => 'wama.d',
      'form' => 'wama.d',
      'lines' => [
        ';; wamaD-i_1',
        'wmD     wamaD   PV      flash;gleam',
        'mD      miD     IV      flash;gleam'
      ],
      'patterns' => {
        'mi.d' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'flash',
        'gleam'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wamaD-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wmi.d' => {
          'IV_yu' => 1
        },
        'wma.d' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awma.d',
      'form' => '\'awma.d',
      'lines' => [
        ';; >awomaD_1',
        '>wmD    >awomaD PV      glow;light up;wink',
        'AwmD    >awomaD PV      glow;light up;wink',
        'wmD     wmiD    IV_yu   glow;light up;wink',
        'wmD     wmaD    IV_Pass_yu      be lit up;be winked'
      ],
      'patterns' => {
        'wmi.d' => [
          'FCiL'
        ],
        'wma.d' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'glow',
        'light up',
        'wink',
        'be lit up',
        'be winked'
      ],
      'orig' => 'OawomaD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wama.dAn',
      'form' => 'wama.dAn',
      'lines' => [
        ';; wamaDAn_1',
        'wmDAn   wamaDAn N       flashing;gleaming'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'flashing',
        'gleaming'
      ],
      'orig' => 'wamaDAn',
      'prefix' => ''
    },
    {
      'types' => {
        'wama.d' => {
          'NAt' => 1
        }
      },
      'entry' => 'wam.d',
      'form' => 'wam.daT',
      'lines' => [
        ';; wamoDap_1',
        'wmD     wamoD   Napdu   flash',
        'wmD     wamaD   NAt     flashes'
      ],
      'patterns' => {
        'wama.d' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'flash',
        'flashes'
      ],
      'orig' => 'wamoDap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wamiy.d',
      'form' => 'wamiy.d',
      'lines' => [
        ';; wamiyD_1',
        'wmyD    wamiyD  N       blinking;sparkle;twinkle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'blinking',
        'sparkle',
        'twinkle'
      ],
      'orig' => 'wamiyD',
      'prefix' => ''
    }
  ],
  'wA' => [
    {
      'types' => {},
      'entry' => 'wA',
      'form' => 'wA',
      'lines' => [
        ';; wA_1',
        'wA      wA      FW-Wa   oh!        [[wA/INTERJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'oh!'
      ],
      'orig' => 'wA',
      'prefix' => ''
    }
  ],
  'w r .t' => [
    {
      'types' => {
        'warri.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'warra.t',
      'form' => 'warra.t',
      'lines' => [
        ';; war~aT_1',
        'wrT     war~aT  PV      entangle;involve',
        'wrT     war~iT  IV_yu   entangle;involve'
      ],
      'patterns' => {
        'warri.t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'entangle',
        'involve'
      ],
      'orig' => 'war~aT',
      'prefix' => ''
    },
    {
      'types' => {
        'wra.t' => {
          'IV_Pass_yu' => 1
        },
        'wri.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awra.t',
      'form' => '\'awra.t',
      'lines' => [
        ';; >aworaT_1',
        '>wrT    >aworaT PV      entangle;involve',
        'AwrT    >aworaT PV      entangle;involve',
        'wrT     wriT    IV_yu   entangle;involve',
        'wrT     wraT    IV_Pass_yu      be entangled;be involved'
      ],
      'patterns' => {
        'wri.t' => [
          'FCiL'
        ],
        'wra.t' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'entangle',
        'involve',
        'be entangled',
        'be involved'
      ],
      'orig' => 'OaworaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawarra.t',
      'form' => 'tawarra.t',
      'lines' => [
        ';; tawar~aT_1',
        'twrT    tawar~aT        PV_intr be involved;be caught up in;be implicated',
        'twrT    tawar~aT        IV_intr be involved;be caught up in;be implicated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be involved',
        'be caught up in',
        'be implicated'
      ],
      'orig' => 'tawar~aT',
      'prefix' => ''
    },
    {
      'types' => {
        'stawri.t' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'istawra.t',
      'form' => 'istawra.t',
      'lines' => [
        ';; {isotaworaT_1',
        '<stwrT  {isotaworaT     PV_intr be entangled;be involved',
        'AstwrT  {isotaworaT     PV_intr be entangled;be involved',
        'stwrT   sotaworiT       IV_intr be entangled;be involved'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'be entangled',
        'be involved'
      ],
      'orig' => 'AisotaworaT',
      'prefix' => ''
    },
    {
      'types' => {
        'wara.t' => {
          'NAt' => 1
        },
        'wirA.t' => {
          'N' => 1
        }
      },
      'entry' => 'war.t',
      'form' => 'war.taT',
      'lines' => [
        ';; waroTap_1',
        'wrT     waroT   Napdu   predicament;bind;involvement',
        'wrT     waraT   NAt     predicaments;binds;involvements',
        'wrAT    wirAT   N       predicaments;binds;involvements'
      ],
      'patterns' => {
        'wara.t' => [
          'FaCaL',
          'FtaCaL'
        ],
        'wirA.t' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'predicament',
        'bind',
        'involvement',
        'predicaments',
        'binds',
        'involvements'
      ],
      'orig' => 'waroTap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawarru.t' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawarru.t',
      'form' => 'tawarru.t',
      'lines' => [
        ';; tawar~uT_1',
        'twrT    tawar~uT        N/At    entanglement;involvement'
      ],
      'patterns' => {
        'tawarru.t' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'entanglement',
        'involvement'
      ],
      'orig' => 'tawar~uT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawruw.t',
      'form' => 'mawruw.t',
      'lines' => [
        ';; maworuwT_1',
        'mwrwT   maworuwT        Nall    in a predicament;in a bind;entangled'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'in a predicament',
        'in a bind',
        'entangled'
      ],
      'orig' => 'maworuwT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwarra.t',
      'form' => 'muwarra.t',
      'lines' => [
        ';; muwar~aT_1',
        'mwrT    muwar~aT        Nall    involved;entangled     [[muwar~aT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'involved',
        'entangled'
      ],
      'orig' => 'muwar~aT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawarri.t',
      'form' => 'mutawarri.t',
      'lines' => [
        ';; mutawar~iT_1',
        'mtwrT   mutawar~iT      Nall    involved;implicated;entangled     [[mutawar~iT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'involved',
        'implicated',
        'entangled'
      ],
      'orig' => 'mutawar~iT',
      'prefix' => ''
    }
  ],
  'w ^g r' => [
    {
      'types' => {
        '\'aw^gAr' => {
          'N' => 2
        }
      },
      'entry' => 'wa^gr',
      'form' => 'wa^gr',
      'lines' => [
        ';; wajor_1',
        'wjr     wajor   Ndu     cavern;den',
        '>wjAr   >awojAr N       caverns;dens',
        'AwjAr   >awojAr N       caverns;dens'
      ],
      'patterns' => {
        '\'aw^gAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'cavern',
        'den',
        'caverns',
        'dens'
      ],
      'orig' => 'wajor',
      'prefix' => ''
    },
    {
      'types' => {
        'wa^gar' => {
          'Nap' => 1
        }
      },
      'entry' => 'wa^gr',
      'form' => 'wa^graT',
      'lines' => [
        ';; wajorap_1',
        'wjr     wajor   Nap     pitfall',
        'wjr     wajar   Nap     pitfall'
      ],
      'patterns' => {
        'wa^gar' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pitfall'
      ],
      'orig' => 'wajorap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw^gir' => {
          'Nap' => 2
        }
      },
      'entry' => 'wi^gAr',
      'form' => 'wi^gAr',
      'lines' => [
        ';; wijAr_1',
        'wjAr    wijAr   Ndu     cave;burrow',
        '>wjr    >awojir Nap     caves;burrows',
        'Awjr    >awojir Nap     caves;burrows'
      ],
      'patterns' => {
        '\'aw^gir' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'cave',
        'burrow',
        'caves',
        'burrows'
      ],
      'orig' => 'wijAr',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA^giyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'miy^gAr',
      'form' => 'miy^gAr',
      'lines' => [
        ';; miyjAr_1',
        'myjAr   miyjAr  Ndu     racket;bat (sport)',
        'mwAjyr  mawAjiyr        Ndip    rackets;bats (sport)'
      ],
      'patterns' => {
        'mawA^giyr' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'racket',
        'bat (sport)',
        'rackets',
        'bats (sport)'
      ],
      'orig' => 'miyjAr',
      'prefix' => ''
    }
  ],
  'taqiyy' => [
    {
      'types' => {},
      'entry' => 'taqiyy',
      'form' => 'taqiyyaT',
      'lines' => [
        ';; taqiy~ap_2',
        'tqy     taqiy~  Nap     prudence;caution     [[taqiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'prudence',
        'caution'
      ],
      'orig' => 'taqiy~ap',
      'prefix' => ''
    }
  ],
  'w ^s l' => [
    {
      'types' => {
        '\'aw^sAl' => {
          'N' => 2
        }
      },
      'entry' => 'wa^sal',
      'form' => 'wa^sal',
      'lines' => [
        ';; wa$al_1',
        'w$l     wa$al   N       dripping water;tears',
        '>w$Al   >awo$Al N       dripping water;tears',
        'Aw$Al   >awo$Al N       dripping water;tears'
      ],
      'patterns' => {
        '\'aw^sAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'dripping water',
        'tears'
      ],
      'orig' => 'wa$al',
      'prefix' => ''
    }
  ],
  'w ^g n' => [
    {
      'types' => {
        'wa^gan' => {
          'NAt' => 1
        }
      },
      'entry' => 'wa^gn',
      'form' => 'wa^gnaT',
      'lines' => [
        ';; wajonap_1',
        'wjn     wajon   Napdu   cheek',
        'wjn     wajan   NAt     cheeks'
      ],
      'patterns' => {
        'wa^gan' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cheek',
        'cheeks'
      ],
      'orig' => 'wajonap',
      'prefix' => ''
    }
  ],
  'w l s' => [
    {
      'types' => {
        'lis' => {
          'IV' => 1
        },
        'wlas' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => 'walas',
      'form' => 'walas',
      'lines' => [
        ';; walas-i_1',
        'wls     walas   PV      deceive;cheat',
        'ls      lis     IV      deceive;cheat',
        'wls     wlas    IV_Pass_yu      be deceived;be cheated'
      ],
      'patterns' => {
        'lis' => [
          'CiL'
        ],
        'wlas' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'deceive',
        'cheat',
        'be deceived',
        'be cheated'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'walas-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wAlis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wAlas',
      'form' => 'wAlas',
      'lines' => [
        ';; wAlas_1',
        'wAls    wAlas   PV      double-cross;misrepresent;distort',
        'wAls    wAlis   IV_yu   double-cross;misrepresent;distort'
      ],
      'patterns' => {
        'wAlis' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'double-cross',
        'misrepresent',
        'distort'
      ],
      'orig' => 'wAlas',
      'prefix' => ''
    },
    {
      'types' => {
        'wlis' => {
          'IV_yu' => 1
        },
        'wlas' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awlas',
      'form' => '\'awlas',
      'lines' => [
        ';; >awolas_1',
        '>wls    >awolas PV      misrepresent;distort',
        'Awls    >awolas PV      misrepresent;distort',
        'wls     wlis    IV_yu   misrepresent;distort',
        'wls     wlas    IV_Pass_yu      be misrepresented;be distorted'
      ],
      'patterns' => {
        'wlis' => [
          'FCiL'
        ],
        'wlas' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'misrepresent',
        'distort',
        'be misrepresented',
        'be distorted'
      ],
      'orig' => 'Oawolas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wals',
      'form' => 'wals',
      'lines' => [
        ';; walos_1',
        'wls     walos   N       fraud;duplicity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fraud',
        'duplicity'
      ],
      'orig' => 'walos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwAlas',
      'form' => 'muwAlasaT',
      'lines' => [
        ';; muwAlasap_1',
        'mwAls   muwAlas NapAt   fraud;duplicity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fraud',
        'duplicity'
      ],
      'orig' => 'muwAlasap',
      'prefix' => ''
    }
  ],
  'w z y' => [
    {
      'types' => {
        'wAz' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn_yu' => 1
        },
        'wAzay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wAziy' => {
          'IV_0hAnn_yu' => 1
        },
        'wAzA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'wAzY',
      'form' => 'wAzY',
      'lines' => [
        ';; wAzaY-i_1',
        'wAzY    wAzaY   PV_0    be parallel;be equivalent',
        'wAzA    wAzA    PV_h    be parallel;be equivalent',
        'wAzy    wAzay   PV_Atn  be parallel;be equivalent',
        'wAz     wAz     PV_ttAw_intr    be parallel;be equivalent',
        'wAzy    wAziy   IV_0hAnn_yu     be parallel;be equivalent',
        'wAz     wAz     IV_0hwnyn_yu    be parallel;be equivalent',
        'wAzY    wAzaY   IV_0_Pass_yu    be parallel;be equivalent',
        'wAzy    wAzay   IV_Ann_Pass_yu  be parallel;be equivalent'
      ],
      'patterns' => {
        'wAzay' => [
          'FACaL'
        ],
        'wAziy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'glosses' => [
        'be parallel',
        'be equivalent'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wAzaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAzA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tawAz' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'tawAzay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tawAzY',
      'form' => 'tawAzY',
      'lines' => [
        ';; tawAzaY_1',
        'twAzY   tawAzaY PV_0    be parallel;be equivalent',
        'twAzA   tawAzA  PV_h    be parallel;be equivalent',
        'twAzy   tawAzay PV_Atn  be parallel;be equivalent',
        'twAz    tawAz   PV_ttAw_intr    be parallel;be equivalent',
        'twAzY   tawAzaY IV_0    be parallel;be equivalent',
        'twAzA   tawAzA  IV_h    be parallel;be equivalent',
        'twAzy   tawAzay IV_Ann  be parallel;be equivalent',
        'twAz    tawAz   IV_0hwnyn       be parallel;be equivalent'
      ],
      'patterns' => {
        'tawAzay' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'be parallel',
        'be equivalent'
      ],
      'orig' => 'tawAzaY',
      'prefix' => ''
    },
    {
      'types' => {
        'muwAzY' => {
          'NAt' => 1
        }
      },
      'entry' => 'muwAzY',
      'form' => 'muwAzAT',
      'lines' => [
        ';; muwAzAp_1',
        'mwAzA   muwAzA  Napdu   parallel;equivalent',
        'mwAzy   muwAzay NAt     parallels;equivalent'
      ],
      'patterns' => {
        'muwAzY' => [
          'MuFACY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'parallel',
        'equivalent',
        'parallels'
      ],
      'orig' => 'muwAzAp',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAziy' => {
          'NAt' => 1
        }
      },
      'entry' => 'tawAziy',
      'form' => 'tawAziy',
      'lines' => [
        ';; tawAziy_1',
        'twAzy   tawAziy N0_Nh   parallel;equivalent',
        'twAz    tawAz   NK      parallel;equivalent',
        'twAzy   tawAziy NAn_Nayn        parallel;equivalent',
        'twAzy   tawAziy NAt     parallel;equivalent'
      ],
      'patterns' => {
        'tawAziy' => [
          'TaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        'parallel',
        'equivalent'
      ],
      'orig' => 'tawAziy',
      'prefix' => ''
    },
    {
      'types' => {
        'muwAz' => {
          'Nuwn_Niyn' => 1
        },
        'muwAziy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'muwAziy',
      'form' => 'muwAziy',
      'lines' => [
        ';; muwAziy_1',
        'mwAzy   muwAziy N0F_Nh  parallel;equivalent     [[muwAziy/ADJ]]',
        'mwAz    muwAz   NK      parallel;equivalent',
        'mwAzy   muwAziy NAn_Nayn        parallel;equivalent',
        'mwAz    muwAz   Nuwn_Niyn       parallel;equivalent',
        'mwAzy   muwAziy NapAt   parallel;equivalent'
      ],
      'patterns' => {
        'muwAziy' => [
          'MuFACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACI',
      'suffix' => '',
      'glosses' => [
        'parallel',
        'equivalent'
      ],
      'orig' => 'muwAziy',
      'prefix' => ''
    },
    {
      'types' => {
        'mutawAz' => {
          'Nuwn_Niyn' => 1
        },
        'mutawAziy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mutawAziy',
      'form' => 'mutawAziy',
      'lines' => [
        ';; mutawAziy_1',
        'mtwAzy  mutawAziy       N0F_Nh  parallel;equivalent;egalitarian     [[mutawAziy/ADJ]]',
        'mtwAz   mutawAz NK      parallel;equivalent;egalitarian',
        'mtwAzy  mutawAziy       NAn_Nayn        parallel;equivalent;egalitarian',
        'mtwAz   mutawAz Nuwn_Niyn       parallel;equivalent;egalitarian',
        'mtwAzy  mutawAziy       NapAt   parallel;equivalent;egalitarian'
      ],
      'patterns' => {
        'mutawAziy' => [
          'MutaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACI',
      'suffix' => '',
      'glosses' => [
        'parallel',
        'equivalent',
        'egalitarian'
      ],
      'orig' => 'mutawAziy',
      'prefix' => ''
    }
  ],
  'w l ^g' => [
    {
      'types' => {
        'li^g' => {
          'IV' => 1
        }
      },
      'entry' => 'wala^g',
      'form' => 'wala^g',
      'lines' => [
        ';; walaj-i_1',
        'wlj     walaj   PV      enter;penetrate',
        'lj      lij     IV      enter;penetrate'
      ],
      'patterns' => {
        'li^g' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'enter',
        'penetrate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'walaj-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wla^g' => {
          'IV_Pass_yu' => 1
        },
        'wli^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awla^g',
      'form' => '\'awla^g',
      'lines' => [
        ';; >awolaj_1',
        '>wlj    >awolaj PV      insert;introduce;thrust',
        'Awlj    >awolaj PV      insert;introduce;thrust',
        'wlj     wlij    IV_yu   insert;introduce;thrust',
        'wlj     wlaj    IV_Pass_yu      be inserted;be introduced;be thrusted'
      ],
      'patterns' => {
        'wla^g' => [
          'FCaL'
        ],
        'wli^g' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'insert',
        'introduce',
        'thrust',
        'be inserted',
        'be introduced',
        'be thrusted'
      ],
      'orig' => 'Oawolaj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawalla^g',
      'form' => 'tawalla^g',
      'lines' => [
        ';; tawal~aj_1',
        'twlj    tawal~aj        PV      enter;engage in',
        'twlj    tawal~aj        IV      enter;engage in'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'enter',
        'engage in'
      ],
      'orig' => 'tawal~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'li^g',
      'form' => 'li^gaT',
      'lines' => [
        ';; lijap_1',
        'lj      lij     Nap_L   entering;penetration'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'entering',
        'penetration'
      ],
      'orig' => 'lijap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wuluw^g',
      'form' => 'wuluw^g',
      'lines' => [
        ';; wuluwj_1',
        'wlwj    wuluwj  N       entering;penetration'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'entering',
        'penetration'
      ],
      'orig' => 'wuluwj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waliy^g',
      'form' => 'waliy^gaT',
      'lines' => [
        ';; waliyjap_1',
        'wlyj    waliyj  Napdu   intimate friend;confidant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'intimate friend',
        'confidant'
      ],
      'orig' => 'waliyjap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iylA^g' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iylA^g',
      'form' => '\'iylA^g',
      'lines' => [
        ';; <iylAj_1',
        '<ylAj   <iylAj  N/At    insertion;intromission;intercalation',
        'AylAj   <iylAj  N/At    insertion;intromission;intercalation'
      ],
      'patterns' => {
        '\'iylA^g' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'insertion',
        'intromission',
        'intercalation'
      ],
      'orig' => 'IiylAj',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAli^g' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawli^g',
      'form' => 'mawli^g',
      'lines' => [
        ';; mawolij_1',
        'mwlj    mawolij Ndu     entrance',
        'mwAlj   mawAlij Ndip    entrances'
      ],
      'patterns' => {
        'mawAli^g' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'entrance',
        'entrances'
      ],
      'orig' => 'mawolij',
      'prefix' => ''
    }
  ],
  'was.ta' => [
    {
      'types' => {
        'was.t' => {
          'FW-Wa-o' => 1
        },
        'was.ti' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        }
      },
      'entry' => 'was.ta',
      'form' => 'was.ta',
      'lines' => [
        ';; wasoTa_1',
        'wsT     wasoTa  FW-Wa   middle;midst;among     [[wasoTa/PREP]]',
        'wsT     wasoTi  FW-Wa   middle;midst;among     [[wasoTi/PREP]]',
        'wsT     wasoTa  FW-Wa-a middle;midst;among     [[wasoTa/PREP]]',
        'wsT     wasoTi  FW-Wa-i middle;midst;among     [[wasoTi/PREP]]',
        'wsT     wasoT   FW-Wa-o middle;midst;among     [[wasoT/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'middle',
        'midst',
        'among'
      ],
      'orig' => 'wasoTa',
      'prefix' => ''
    }
  ],
  'w k d' => [
    {
      'types' => {
        'wakkid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wakkad',
      'form' => 'wakkad',
      'lines' => [
        ';; wak~ad_1',
        'wkd     wak~ad  PV      confirm;substantiate',
        'wkd     wak~id  IV_yu   confirm;substantiate'
      ],
      'patterns' => {
        'wakkid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'confirm',
        'substantiate'
      ],
      'orig' => 'wak~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawakkad',
      'form' => 'tawakkad',
      'lines' => [
        ';; tawak~ad_1',
        'twkd    tawak~ad        PV_intr be confirmed;be substantiated',
        'twkd    tawak~ad        IV_intr be confirmed;be substantiated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be confirmed',
        'be substantiated'
      ],
      'orig' => 'tawak~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wakd',
      'form' => 'wakd',
      'lines' => [
        ';; wakod_1',
        'wkd     wakod   N       intention;endeavor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'intention',
        'endeavor'
      ],
      'orig' => 'wakod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wakiyd',
      'form' => 'wakiyd',
      'lines' => [
        ';; wakiyd_1',
        'wkyd    wakiyd  N-ap    confirmed;substantiated     [[wakiyd/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'confirmed',
        'substantiated'
      ],
      'orig' => 'wakiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wakiyd',
      'form' => 'wakiyd',
      'lines' => [
        ';; wakiyd_2',
        'wkyd    wakiyd  Nall    certain;positive'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'certain',
        'positive'
      ],
      'orig' => 'wakiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAkid',
      'form' => 'wAkid',
      'lines' => [
        ';; wAkid_1',
        'wAkd    wAkid   N0      Waked'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Waked'
      ],
      'orig' => 'wAkid',
      'prefix' => ''
    },
    {
      'types' => {
        'tawkiyd' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawkiyd',
      'form' => 'tawkiyd',
      'lines' => [
        ';; tawokiyd_1',
        'twkyd   tawokiyd        N/At    confirmation;assertion'
      ],
      'patterns' => {
        'tawkiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'confirmation',
        'assertion'
      ],
      'orig' => 'tawokiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawkiyd',
      'form' => 'tawkiydiyy',
      'lines' => [
        ';; tawokiydiy~_1',
        'twkydy  tawokiydiy~     N-ap    affirmative;confirming     [[tawokiydiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'affirmative',
        'confirming'
      ],
      'orig' => 'tawokiydiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwakkad',
      'form' => 'muwakkad',
      'lines' => [
        ';; muwak~ad_1',
        'mwkd    muwak~ad        Nall    certain;definite     [[muwak~ad/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'certain',
        'definite'
      ],
      'orig' => 'muwak~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawakkid',
      'form' => 'mutawakkid',
      'lines' => [
        ';; mutawak~id_1',
        'mtwkd   mutawak~id      Nall    certain;convinced     [[mutawak~id/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'certain',
        'convinced'
      ],
      'orig' => 'mutawak~id',
      'prefix' => ''
    }
  ],
  'w r d' => [
    {
      'types' => {
        'rid' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'warad',
      'form' => 'warad',
      'lines' => [
        ';; warad-i_1',
        'wrd     warad   PV_intr be mentioned;appear;arrive',
        'rd      rid     IV_intr be mentioned;appear;arrive'
      ],
      'patterns' => {
        'rid' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be mentioned',
        'appear',
        'arrive'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'warad-i',
      'prefix' => ''
    },
    {
      'types' => {
        'warrid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'warrad',
      'form' => 'warrad',
      'lines' => [
        ';; war~ad_1',
        'wrd     war~ad  PV      supply;furnish;be in bloom',
        'wrd     war~id  IV_yu   supply;furnish;be in bloom'
      ],
      'patterns' => {
        'warrid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'supply',
        'furnish',
        'be in bloom'
      ],
      'orig' => 'war~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'wrid' => {
          'IV_yu' => 1
        },
        'wrad' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awrad',
      'form' => '\'awrad',
      'lines' => [
        ';; >aworad_1',
        '>wrd    >aworad PV      present;import',
        'Awrd    >aworad PV      present;import',
        'wrd     wrid    IV_yu   present;import',
        'wrd     wrad    IV_Pass_yu      be presented;be imported'
      ],
      'patterns' => {
        'wrid' => [
          'FCiL'
        ],
        'wrad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'present',
        'import',
        'be presented',
        'be imported'
      ],
      'orig' => 'Oaworad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawArad',
      'form' => 'tawArad',
      'lines' => [
        ';; tawArad_1',
        'twArd   tawArad PV      arrive;come in',
        'twArd   tawArad IV      arrive;come in'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'arrive',
        'come in'
      ],
      'orig' => 'tawArad',
      'prefix' => ''
    },
    {
      'types' => {
        'stawrid' => {
          'IV' => 1
        }
      },
      'entry' => 'istawrad',
      'form' => 'istawrad',
      'lines' => [
        ';; {isotaworad_1',
        '<stwrd  {isotaworad     PV      import',
        'Astwrd  {isotaworad     PV      import',
        'stwrd   sotaworid       IV      import'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'import'
      ],
      'orig' => 'Aisotaworad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awrAd' => {
          'N' => 2
        }
      },
      'entry' => 'wird',
      'form' => 'wird',
      'lines' => [
        ';; wirod_1',
        'wrd     wirod   N       wird (Islamic prayer)',
        '>wrAd   >aworAd N       wird (Islamic prayer)',
        'AwrAd   >aworAd N       wird (Islamic prayer)'
      ],
      'patterns' => {
        '\'awrAd' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'wird (Islamic prayer)'
      ],
      'orig' => 'wirod',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awrid' => {
          'Nap' => 2
        }
      },
      'entry' => 'wariyd',
      'form' => 'wariyd',
      'lines' => [
        ';; wariyd_1',
        'wryd    wariyd  Ndu     vein;jugular vein',
        '>wrd    >aworid Nap     veins;jugular veins',
        'Awrd    >aworid Nap     veins;jugular veins'
      ],
      'patterns' => {
        '\'awrid' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'vein',
        'jugular vein',
        'veins',
        'jugular veins'
      ],
      'orig' => 'wariyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wuruwd',
      'form' => 'wuruwd',
      'lines' => [
        ';; wuruwd_1',
        'wrwd    wuruwd  N       appearance;arrival'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'appearance',
        'arrival'
      ],
      'orig' => 'wuruwd',
      'prefix' => ''
    },
    {
      'types' => {
        'mawArid' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawrid',
      'form' => 'mawrid',
      'lines' => [
        ';; maworid_1',
        'mwrd    maworid Ndu     source;resource',
        'mwArd   mawArid Ndip    sources;resources'
      ],
      'patterns' => {
        'mawArid' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'source',
        'resource',
        'sources',
        'resources'
      ],
      'orig' => 'maworid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawrid',
      'form' => 'mawrid',
      'lines' => [
        ';; maworid_2',
        'mwrd    maworid N0      Mawrid'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'Mawrid'
      ],
      'orig' => 'maworid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawrid',
      'form' => 'mawridaT',
      'lines' => [
        ';; maworidap_1',
        'mwrd    maworid Nap     landing place;wharf'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'landing place',
        'wharf'
      ],
      'orig' => 'maworidap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawriyd' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawriyd',
      'form' => 'tawriyd',
      'lines' => [
        ';; taworiyd_1',
        'twryd   taworiyd        N/At    provision;supply;furnishing'
      ],
      'patterns' => {
        'tawriyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'provision',
        'supply',
        'furnishing'
      ],
      'orig' => 'taworiyd',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iyrAd' => {
          'NAt' => 2
        }
      },
      'entry' => '\'iyrAd',
      'form' => '\'iyrAd',
      'lines' => [
        ';; <iyrAd_1',
        '<yrAd   <iyrAd  N       revenue;yield;profit',
        'AyrAd   <iyrAd  N       revenue;yield;profit',
        '<yrAd   <iyrAd  NAt     revenues;yields;profits',
        'AyrAd   <iyrAd  NAt     revenues;yields;profits'
      ],
      'patterns' => {
        '\'iyrAd' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'revenue',
        'yield',
        'profit',
        'revenues',
        'yields',
        'profits'
      ],
      'orig' => 'IiyrAd',
      'prefix' => ''
    },
    {
      'types' => {
        'tawArud' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawArud',
      'form' => 'tawArud',
      'lines' => [
        ';; tawArud_1',
        'twArd   tawArud N/At    successive arrival'
      ],
      'patterns' => {
        'tawArud' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'successive arrival'
      ],
      'orig' => 'tawArud',
      'prefix' => ''
    },
    {
      'types' => {
        'istiyrAd' => {
          'NAt' => 2
        }
      },
      'entry' => 'istiyrAd',
      'form' => 'istiyrAd',
      'lines' => [
        ';; {isotiyrAd_1',
        '<styrAd {isotiyrAd      N       importation;importing',
        'AstyrAd {isotiyrAd      N       importation;importing',
        '<styrAd {isotiyrAd      NAt     imports;imported goods',
        'AstyrAd {isotiyrAd      NAt     imports;imported goods'
      ],
      'patterns' => {
        'istiyrAd' => [
          'IstICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICAL',
      'suffix' => '',
      'glosses' => [
        'importation',
        'importing',
        'imports',
        'imported goods'
      ],
      'orig' => 'AisotiyrAd',
      'prefix' => ''
    },
    {
      'types' => {
        'wurrAd' => {
          'N' => 1
        }
      },
      'entry' => 'wArid',
      'form' => 'wArid',
      'lines' => [
        ';; wArid_1',
        'wArd    wArid   Nall    arriving;newcomer;new arrival',
        'wrAd    wur~Ad  N       arriving;newcomers;new arrivals'
      ],
      'patterns' => {
        'wurrAd' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'arriving',
        'newcomer',
        'new arrival',
        'newcomers',
        'new arrivals'
      ],
      'orig' => 'wArid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wArid',
      'form' => 'wArid',
      'lines' => [
        ';; wArid_2',
        'wArd    wArid   Nall    appearing;mentioned     [[wArid/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'appearing',
        'mentioned'
      ],
      'orig' => 'wArid',
      'prefix' => ''
    },
    {
      'types' => {
        'wArid' => {
          'NAt' => 1
        }
      },
      'entry' => 'wArid',
      'form' => 'wAridAt',
      'lines' => [
        ';; wAridAt_1',
        'wArd    wArid   NAt     imports;returns'
      ],
      'patterns' => {
        'wArid' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'imports',
        'returns'
      ],
      'orig' => 'wAridAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwarrid',
      'form' => 'muwarrid',
      'lines' => [
        ';; muwar~id_1',
        'mwrd    muwar~id        Nall    supplier;purveyor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'supplier',
        'purveyor'
      ],
      'orig' => 'muwar~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustawrid',
      'form' => 'mustawrid',
      'lines' => [
        ';; musotaworid_1',
        'mstwrd  musotaworid     Nall    importer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'importer'
      ],
      'orig' => 'musotaworid',
      'prefix' => ''
    },
    {
      'types' => {
        'mustawrad' => {
          'NAt' => 1
        }
      },
      'entry' => 'mustawrad',
      'form' => 'mustawrad',
      'lines' => [
        ';; musotaworad_1',
        'mstwrd  musotaworad     N-ap    imported     [[musotaworad/ADJ]]',
        'mstwrd  musotaworad     NAt     imports     [[musotaworad/NOUN]]'
      ],
      'patterns' => {
        'mustawrad' => [
          'MustaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'imported',
        'imports'
      ],
      'orig' => 'musotaworad',
      'prefix' => ''
    },
    {
      'types' => {
        'ward' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ward',
      'form' => 'ward',
      'lines' => [
        ';; warod_1',
        'wrd     warod   N       rose',
        'wrd     warod   NapAt   rose'
      ],
      'patterns' => {
        'ward' => [
          'FaCL',
          'FtaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rose'
      ],
      'orig' => 'warod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ward',
      'form' => 'wardiyy',
      'lines' => [
        ';; warodiy~_1',
        'wrdy    warodiy~        N-ap    rosy;pink     [[warodiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'rosy',
        'pink'
      ],
      'orig' => 'warodiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tawarrud' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawarrud',
      'form' => 'tawarrud',
      'lines' => [
        ';; tawar~ud_1',
        'twrd    tawar~ud        N/At    reddening'
      ],
      'patterns' => {
        'tawarrud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'reddening'
      ],
      'orig' => 'tawar~ud',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwarrad',
      'form' => 'muwarrad',
      'lines' => [
        ';; muwar~ad_1',
        'mwrd    muwar~ad        N-ap    rosy;red     [[muwar~ad/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'rosy',
        'red'
      ],
      'orig' => 'muwar~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawarrid',
      'form' => 'mutawarrid',
      'lines' => [
        ';; mutawar~id_1',
        'mtwrd   mutawar~id      N-ap    rosy;red     [[mutawar~id/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'rosy',
        'red'
      ],
      'orig' => 'mutawar~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ward',
      'form' => 'wardiyyaT',
      'lines' => [
        ';; warodiy~ap_1',
        'wrdy    warodiy~        Nap     work shift;shift rotation     [[warodiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'work shift',
        'shift rotation'
      ],
      'orig' => 'warodiy~ap',
      'prefix' => ''
    }
  ],
  'w b \'' => [
    {
      'types' => {
        'wba\'A' => {
          'IV-|' => 1
        },
        'wba\'' => {
          'IV_wn' => 1,
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'wabi\'',
      'form' => 'wabi\'',
      'lines' => [
        ';; wabi}-a_1',
        'wb}     wabi}   PV_intr be diseased;be infested',
        'wb>     wba>    IV_intr be diseased;be infested',
        'wb|     wba|    IV-|    be diseased;be infested',
        'wb&     wba&    IV_wn   be diseased;be infested',
        'wb}     wba}    IV_yn   be diseased;be infested'
      ],
      'patterns' => {
        'wba\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be diseased',
        'be infested'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wabi}-a',
      'prefix' => ''
    },
    {
      'types' => {
        'wbu\'' => {
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'wabu\'',
      'form' => 'wabu\'',
      'lines' => [
        ';; wabu&-u_1',
        'wb&     wabu&   PV_intr be diseased;be infested',
        'wb&     wbu&    IV_intr be diseased;be infested',
        'wb}     wbu}    IV_yn   be diseased;be infested'
      ],
      'patterns' => {
        'wbu\'' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be diseased',
        'be infested'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'wabuW-u',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awbA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        'waba\'A' => {
          'N-|' => 1
        }
      },
      'entry' => 'waba\'',
      'form' => 'waba\'',
      'lines' => [
        ';; waba>_1',
        'wb>     waba>   N0_Nh   epidemic;disease',
        'wb&     waba&   Nh      epidemic;disease',
        'wb}     waba}   Nhy     epidemic;disease',
        'wb|     waba|   N-|     epidemics;diseases',
        '>wbA\'   >awobA\' N0_Nh   epidemics;disease',
        'AwbA\'   >awobA\' N0_Nh   epidemics;disease',
        '>wbA&   >awobA& Nh      epidemics;disease',
        'AwbA&   >awobA& Nh      epidemics;disease',
        '>wbA}   >awobA} Nhy     epidemics;disease',
        'AwbA}   >awobA} Nhy     epidemics;disease'
      ],
      'patterns' => {
        '\'awbA\'' => [
          'HaFCAL',
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'epidemic',
        'disease',
        'epidemics',
        'diseases'
      ],
      'orig' => 'wabaO',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awbi\'' => {
          'Nap' => 2
        }
      },
      'entry' => 'wabA\'',
      'form' => 'wabA\'',
      'lines' => [
        ';; wabA\'_1',
        'wbA\'    wabA\'   N0_Nh   disease;epidemic',
        'wbA&    wabA&   Nh      disease;epidemic',
        'wbA}    wabA}   Nhy     disease;epidemic',
        'wbA\'    wabA\'   NAn_Nayn        diseases;epidemics',
        'wbA}    wabA}   Nayn    diseases;epidemics',
        '>wb}    >awobi} Nap     diseases;epidemics',
        'Awb}    >awobi} Nap     diseases;epidemics'
      ],
      'patterns' => {
        '\'awbi\'' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'disease',
        'epidemic',
        'diseases',
        'epidemics'
      ],
      'orig' => 'wabA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wabA\'',
      'form' => 'wabA\'iyy',
      'lines' => [
        ';; wabA}iy~_1',
        'wbA}y   wabA}iy~        N-ap    epidemical;plague-like     [[wabA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'epidemical',
        'plague-like'
      ],
      'orig' => 'wabA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wabi\'',
      'form' => 'wabi\'',
      'lines' => [
        ';; wabi}_1',
        'wb}     wabi}   Nall    plague-stricken;infested     [[wabi}/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'plague-stricken',
        'infested'
      ],
      'orig' => 'wabi}',
      'prefix' => ''
    },
    {
      'types' => {
        'wabiy\'' => {
          'Nuwn_Niyn' => 1,
          'NapAt' => 1
        }
      },
      'entry' => 'wabiy\'',
      'form' => 'wabiy\'',
      'lines' => [
        ';; wabiy\'_1',
        'wby\'    wabiy\'  N0      plague-stricken;infested     [[wabiy\'/ADJ]]',
        'wby}    wabiy}  NF_Nhy  plague-stricken;infested',
        'wby}    wabiy}  NapAt   plague-stricken;infested',
        'wby}    wabiy}  NAn_Nayn        plague-stricken;infested',
        'wby}    wabiy}  Nuwn_Niyn       plague-stricken;infested'
      ],
      'patterns' => {
        'wabiy\'' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'plague-stricken',
        'infested'
      ],
      'orig' => 'wabiy\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawbuw\'',
      'form' => 'mawbuw\'',
      'lines' => [
        ';; mawobuw\'_1',
        'mwbw\'   mawobuw\'        Nall    plague-stricken;infested     [[mawobuw\'/ADJ]]',
        'mwbw&   mawobuw&        Nall    plague-stricken;infested',
        'mwbw}   mawobuw}        Nall    plague-stricken;infested'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'plague-stricken',
        'infested'
      ],
      'orig' => 'mawobuw\'',
      'prefix' => ''
    }
  ],
  'w b q' => [
    {
      'types' => {
        'wbaq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wabiq',
      'form' => 'wabiq',
      'lines' => [
        ';; wabiq-a_1',
        'wbq     wabiq   PV_intr perish',
        'wbq     wbaq    IV_intr perish'
      ],
      'patterns' => {
        'wbaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'perish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wabiq-a',
      'prefix' => ''
    },
    {
      'types' => {
        'biq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wabaq',
      'form' => 'wabaq',
      'lines' => [
        ';; wabaq-i_1',
        'wbq     wabaq   PV_intr perish',
        'bq      biq     IV_intr perish'
      ],
      'patterns' => {
        'biq' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'perish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wabaq-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wbiq' => {
          'IV_yu' => 1
        },
        'wbaq' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awbaq',
      'form' => '\'awbaq',
      'lines' => [
        ';; >awobaq_1',
        '>wbq    >awobaq PV      ruin;debase',
        'Awbq    >awobaq PV      ruin;debase',
        'wbq     wbiq    IV_yu   ruin;debase',
        'wbq     wbaq    IV_Pass_yu      be ruined;be debased'
      ],
      'patterns' => {
        'wbiq' => [
          'FCiL'
        ],
        'wbaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'ruin',
        'debase',
        'be ruined',
        'be debased'
      ],
      'orig' => 'Oawobaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawbiq',
      'form' => 'mawbiq',
      'lines' => [
        ';; mawobiq_1',
        'mwbq    mawobiq Ndu     dungeon;place of perdition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'dungeon',
        'place of perdition'
      ],
      'orig' => 'mawobiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwbiq',
      'form' => 'muwbiqaT',
      'lines' => [
        ';; muwbiqap_1',
        'mwbq    muwbiq  NapAt   grave offense;mortal sin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'grave offense',
        'mortal sin'
      ],
      'orig' => 'muwbiqap',
      'prefix' => ''
    }
  ],
  'w .s w .s' => [
    {
      'types' => {
        'wa.swi.s' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa.swa.s',
      'form' => 'wa.swa.s',
      'lines' => [
        ';; waSowaS_1',
        'wSwS    waSowaS PV      peep through;whisper',
        'wSwS    waSowiS IV_yu   peep through;whisper'
      ],
      'patterns' => {
        'wa.swi.s' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'peep through',
        'whisper'
      ],
      'orig' => 'waSowaS',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.sAwi.s' => {
          'Ndip' => 1
        },
        'wa.swA.s' => {
          'Ndu' => 1
        }
      },
      'entry' => 'wa.swa.s',
      'form' => 'wa.swa.s',
      'lines' => [
        ';; waSowaS_2',
        'wSwS    waSowaS Ndu     peep hole',
        'wSwAS   waSowAS Ndu     peep hole',
        'wSAwS   waSAwiS Ndip    peep holes'
      ],
      'patterns' => {
        'wa.swA.s' => [
          'KaRDAS'
        ],
        'wa.sAwi.s' => [
          'KaRADiS'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'peep hole',
        'peep holes'
      ],
      'orig' => 'waSowaS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.swa.s',
      'form' => 'wa.swa.saT',
      'lines' => [
        ';; waSowaSap_1',
        'wSwS    waSowaS Napdu   peek;furtive glance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'peek',
        'furtive glance'
      ],
      'orig' => 'waSowaSap',
      'prefix' => ''
    }
  ],
  'w z b' => [
    {
      'types' => {
        'zib' => {
          'IV' => 1
        }
      },
      'entry' => 'wazab',
      'form' => 'wazab',
      'lines' => [
        ';; wazab-i_1',
        'wzb     wazab   PV      flow',
        'zb      zib     IV      flow'
      ],
      'patterns' => {
        'zib' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'flow'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wazab-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wuzuwb',
      'form' => 'wuzuwb',
      'lines' => [
        ';; wuzuwb_1',
        'wzwb    wuzuwb  N       flowing;flow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'flowing',
        'flow'
      ],
      'orig' => 'wuzuwb',
      'prefix' => ''
    },
    {
      'types' => {
        'mayAziyb' => {
          'Ndip' => 1
        }
      },
      'entry' => 'miyzAb',
      'form' => 'miyzAb',
      'lines' => [
        ';; miyzAb_1',
        'myzAb   miyzAb  Ndu     drain pipe;gutter',
        'myAzyb  mayAziyb        Ndip    drain pipes;gutters'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'drain pipe',
        'gutter',
        'drain pipes',
        'gutters'
      ],
      'orig' => 'miyzAb',
      'prefix' => ''
    }
  ],
  'w q w q' => [
    {
      'types' => {
        'waqwiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waqwaq',
      'form' => 'waqwaq',
      'lines' => [
        ';; waqowaq_1',
        'wqwq    waqowaq PV      bark',
        'wqwq    waqowiq IV_yu   bark'
      ],
      'patterns' => {
        'waqwiq' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'bark'
      ],
      'orig' => 'waqowaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqwaq',
      'form' => 'waqwaqaT',
      'lines' => [
        ';; waqowaqap_1',
        'wqwq    waqowaq NapAt   barking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'barking'
      ],
      'orig' => 'waqowaqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqwAq',
      'form' => 'waqwAq',
      'lines' => [
        ';; waqowAq_1',
        'wqwAq   waqowAq Ndu     cuckoo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'cuckoo'
      ],
      'orig' => 'waqowAq',
      'prefix' => ''
    },
    {
      'types' => {
        'wAqwAq' => {
          'N0' => 1
        }
      },
      'entry' => 'waqwAq',
      'form' => 'waqwAq',
      'lines' => [
        ';; waqowAq_2',
        'wqwAq   waqowAq N0      Waq Waq (legendary islands);strange and faraway lands',
        'wAqwAq  wAqowAq N0      Waq Waq (legendary islands);strange and faraway lands'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'Waq Waq (legendary islands)',
        'strange and faraway lands'
      ],
      'orig' => 'waqowAq',
      'prefix' => ''
    }
  ],
  'w .g l' => [
    {
      'types' => {
        'w.gal' => {
          'IV_Pass_yu' => 1
        },
        '.gil' => {
          'IV' => 1
        }
      },
      'entry' => 'wa.gal',
      'form' => 'wa.gal',
      'lines' => [
        ';; wagal-i_1',
        'wgl     wagal   PV      penetrate;intrude',
        'gl      gil     IV      penetrate;intrude',
        'wgl     wgal    IV_Pass_yu      be penetrated;be intruded on'
      ],
      'patterns' => {
        'w.gal' => [
          'FCaL'
        ],
        '.gil' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'penetrate',
        'intrude',
        'be penetrated',
        'be intruded on'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wagal-i',
      'prefix' => ''
    },
    {
      'types' => {
        'w.gil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw.gal',
      'form' => '\'aw.gal',
      'lines' => [
        ';; >awogal_1',
        '>wgl    >awogal PV      penetrate;do intensively',
        'Awgl    >awogal PV      penetrate;do intensively',
        'wgl     wgil    IV_yu   penetrate;do intensively'
      ],
      'patterns' => {
        'w.gil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'penetrate',
        'do intensively'
      ],
      'orig' => 'Oawogal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.g.gal',
      'form' => 'tawa.g.gal',
      'lines' => [
        ';; tawag~al_1',
        'twgl    tawag~al        PV      make an incursion;penetrate;advance',
        'twgl    tawag~al        IV      make an incursion;penetrate;advance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'make an incursion',
        'penetrate',
        'advance'
      ],
      'orig' => 'tawag~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.gl',
      'form' => 'wa.gl',
      'lines' => [
        ';; wagol_1',
        'wgl     wagol   N       intruder;parasite'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'intruder',
        'parasite'
      ],
      'orig' => 'wagol',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa.g.gul' => {
          'NAt' => 1
        }
      },
      'entry' => 'tawa.g.gul',
      'form' => 'tawa.g.gul',
      'lines' => [
        ';; tawag~ul_1',
        'twgl    tawag~ul        Ndu     incursion;penetration;preoccupation',
        'twgl    tawag~ul        NAt     incursions;penetrations;preoccupations'
      ],
      'patterns' => {
        'tawa.g.gul' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'incursion',
        'penetration',
        'preoccupation',
        'incursions',
        'penetrations',
        'preoccupations'
      ],
      'orig' => 'tawag~ul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.gil',
      'form' => 'wA.gil',
      'lines' => [
        ';; wAgil_1',
        'wAgl    wAgil   Nall    intruder;parasite'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'intruder',
        'parasite'
      ],
      'orig' => 'wAgil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muw.gil',
      'form' => 'muw.gil',
      'lines' => [
        ';; muwgil_1',
        'mwgl    muwgil  Nall    deep-reaching;deep-rooted     [[muwgil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'deep-reaching',
        'deep-rooted'
      ],
      'orig' => 'muwgil',
      'prefix' => ''
    }
  ],
  'wymbldwn' => [
    {
      'types' => {},
      'entry' => 'wymbldwn',
      'form' => 'wymbldwn',
      'lines' => [
        ';; wymbldwn_1',
        'wymbldwn        wymbldwn        Nprop   Wimbledon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wimbledon'
      ],
      'orig' => 'wymbldwn',
      'prefix' => ''
    }
  ],
  'w h r' => [
    {
      'types' => {
        'hir' => {
          'IV' => 1
        }
      },
      'entry' => 'wahar',
      'form' => 'wahar',
      'lines' => [
        ';; wahar-i_1',
        'whr     wahar   PV      disconcert;frighten',
        'hr      hir     IV      disconcert;frighten'
      ],
      'patterns' => {
        'hir' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'disconcert',
        'frighten'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wahar-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wahhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wahhar',
      'form' => 'wahhar',
      'lines' => [
        ';; wah~ar_1',
        'whr     wah~ar  PV      disconcert;frighten',
        'whr     wah~ir  IV_yu   disconcert;frighten'
      ],
      'patterns' => {
        'wahhir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'disconcert',
        'frighten'
      ],
      'orig' => 'wah~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahr',
      'form' => 'wahr',
      'lines' => [
        ';; wahor_1',
        'whr     wahor   N       disconcerting;frightening'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'disconcerting',
        'frightening'
      ],
      'orig' => 'wahor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahr',
      'form' => 'wahraT',
      'lines' => [
        ';; wahorap_1',
        'whr     wahor   Nap     consternation;fear'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'consternation',
        'fear'
      ],
      'orig' => 'wahorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahrAn',
      'form' => 'wahrAn',
      'lines' => [
        ';; wahorAn_1',
        'whrAn   wahorAn Ndip    Oran (Alg.)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'Oran (Alg.)'
      ],
      'orig' => 'wahorAn',
      'prefix' => ''
    }
  ],
  'w b l' => [
    {
      'types' => {
        'bil' => {
          'IV' => 1
        }
      },
      'entry' => 'wabal',
      'form' => 'wabal',
      'lines' => [
        ';; wabal-i_1',
        'wbl     wabal   PV      rain',
        'bl      bil     IV      rain'
      ],
      'patterns' => {
        'bil' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'rain'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wabal-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wbul' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wabul',
      'form' => 'wabul',
      'lines' => [
        ';; wabul-u_1',
        'wbl     wabul   PV_intr be unhealthy;be noxious',
        'wbl     wbul    IV_intr be unhealthy;be noxious'
      ],
      'patterns' => {
        'wbul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be unhealthy',
        'be noxious'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'wabul-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wabl',
      'form' => 'wabl',
      'lines' => [
        ';; wabol_1',
        'wbl     wabol   N       downpour'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'downpour'
      ],
      'orig' => 'wabol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wabAl',
      'form' => 'wabAl',
      'lines' => [
        ';; wabAl_1',
        'wbAl    wabAl   N       unhealthiness;evil consequences'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'unhealthiness',
        'evil consequences'
      ],
      'orig' => 'wabAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wabiyl',
      'form' => 'wabiyl',
      'lines' => [
        ';; wabiyl_1',
        'wbyl    wabiyl  Nall    unhealthy;evil'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'unhealthy',
        'evil'
      ],
      'orig' => 'wabiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAbil',
      'form' => 'wAbil',
      'lines' => [
        ';; wAbil_1',
        'wAbl    wAbil   N       shower;downpour'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'shower',
        'downpour'
      ],
      'orig' => 'wAbil',
      'prefix' => ''
    }
  ],
  'w ^s ^g' => [
    {
      'types' => {},
      'entry' => 'wa^siy^g',
      'form' => 'wa^siy^g',
      'lines' => [
        ';; wa$iyj_1',
        'w$yj    wa$iyj  N-ap    close'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'close'
      ],
      'orig' => 'wa$iyj',
      'prefix' => ''
    },
    {
      'types' => {
        'wa^sA\'i^g' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wa^siy^g',
      'form' => 'wa^siy^gaT',
      'lines' => [
        ';; wa$iyjap_1',
        'w$yj    wa$iyj  Nap     close tie',
        'w$A}j   wa$A}ij Ndip    close ties'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'close tie',
        'close ties'
      ],
      'orig' => 'wa$iyjap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawA^si^g',
      'form' => 'mutawA^si^g',
      'lines' => [
        ';; mutawA$ij_1',
        'mtwA$j  mutawA$ij       Nall    connected;interrelated     [[mutawA$ij/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'connected',
        'interrelated'
      ],
      'orig' => 'mutawA$ij',
      'prefix' => ''
    }
  ],
  'w \' m' => [
    {
      'types' => {
        'wA\'im' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wA\'am',
      'form' => 'wA\'am',
      'lines' => [
        ';; wA\'am_1',
        'wA\'m    wA\'am   PV      agree with;be suited to;harmonize with',
        'wA}m    wA}im   IV_yu   agree with;be suited to;harmonize with'
      ],
      'patterns' => {
        'wA\'im' => [
          'FA\'iL',
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'agree with',
        'be suited to',
        'harmonize with'
      ],
      'orig' => 'wA\'am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawA\'am',
      'form' => 'tawA\'am',
      'lines' => [
        ';; tawA\'am_1',
        'twA\'m   tawA\'am PV      agree;tally;harmonize',
        'twA\'m   tawA\'am IV      agree;tally;harmonize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'agree',
        'tally',
        'harmonize'
      ],
      'orig' => 'tawA\'am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi\'Am',
      'form' => 'wi\'Am',
      'lines' => [
        ';; wi}Am_1',
        'w}Am    wi}Am   N       agreement;concord;harmony'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'agreement',
        'concord',
        'harmony'
      ],
      'orig' => 'wi}Am',
      'prefix' => ''
    },
    {
      'types' => {
        'muwA\'am' => {
          'NapAt' => 1
        }
      },
      'entry' => 'muwA\'am',
      'form' => 'muwA\'am',
      'lines' => [
        ';; muwA\'am_1',
        'mwA\'m   muwA\'am NapAt   agreement;concord;harmony'
      ],
      'patterns' => {
        'muwA\'am' => [
          'MuFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        'agreement',
        'concord',
        'harmony'
      ],
      'orig' => 'muwA\'am',
      'prefix' => ''
    }
  ],
  'w s m' => [
    {
      'types' => {
        'sim' => {
          'IV' => 1
        }
      },
      'entry' => 'wasam',
      'form' => 'wasam',
      'lines' => [
        ';; wasam-i_1',
        'wsm     wasam   PV      stamp;brand',
        'sm      sim     IV      stamp;brand'
      ],
      'patterns' => {
        'sim' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stamp',
        'brand'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wasam-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wassim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wassam',
      'form' => 'wassam',
      'lines' => [
        ';; was~am_1',
        'wsm     was~am  PV      confer a distinction',
        'wsm     was~im  IV_yu   confer a distinction'
      ],
      'patterns' => {
        'wassim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'confer a distinction'
      ],
      'orig' => 'was~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawassam',
      'form' => 'tawassam',
      'lines' => [
        ';; tawas~am_1',
        'twsm    tawas~am        PV_intr be characterized;scrutinize',
        'twsm    tawas~am        IV_intr be characterized;scrutinize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be characterized',
        'scrutinize'
      ],
      'orig' => 'tawas~am',
      'prefix' => ''
    },
    {
      'types' => {
        'ttasim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ittasam',
      'form' => 'ittasam',
      'lines' => [
        ';; {it~asam_1',
        '<tsm    {it~asam        PV_intr be characterized;be marked;bear the stamp',
        'Atsm    {it~asam        PV_intr be characterized;be marked;bear the stamp',
        'tsm     t~asim  IV_intr be characterized;be marked;bear the stamp'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be characterized',
        'be marked',
        'bear the stamp'
      ],
      'orig' => 'Ait~asam',
      'prefix' => ''
    },
    {
      'types' => {
        'sim' => {
          'NAt' => 1
        }
      },
      'entry' => 'sim',
      'form' => 'simaT',
      'lines' => [
        ';; simap_1',
        'sm      sim     Napdu   feature;characteristic;stamp',
        'sm      sim     NAt     features;characteristics;stamps'
      ],
      'patterns' => {
        'sim' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'feature',
        'characteristic',
        'stamp',
        'features',
        'characteristics',
        'stamps'
      ],
      'orig' => 'simap',
      'prefix' => ''
    },
    {
      'types' => {
        'wusuwm' => {
          'N' => 1
        }
      },
      'entry' => 'wasm',
      'form' => 'wasm',
      'lines' => [
        ';; wasom_1',
        'wsm     wasom   Ndu     characteristic;mark',
        'wswm    wusuwm  N       characteristics;marks'
      ],
      'patterns' => {
        'wusuwm' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'characteristic',
        'mark',
        'characteristics',
        'marks'
      ],
      'orig' => 'wasom',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awsim' => {
          'Nap' => 2
        }
      },
      'entry' => 'wisAm',
      'form' => 'wisAm',
      'lines' => [
        ';; wisAm_1',
        'wsAm    wisAm   Ndu     badge;decoration',
        '>wsm    >awosim Nap     badges;decorations',
        'Awsm    >awosim Nap     badges;decorations'
      ],
      'patterns' => {
        '\'awsim' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'badge',
        'decoration',
        'badges',
        'decorations'
      ],
      'orig' => 'wisAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wisAm',
      'form' => 'wisAm',
      'lines' => [
        ';; wisAm_2',
        'wsAm    wisAm   N0      Wisam;Wissam'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'Wisam',
        'Wissam'
      ],
      'orig' => 'wisAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wasAm',
      'form' => 'wasAmaT',
      'lines' => [
        ';; wasAmap_1',
        'wsAm    wasAm   Nap     gracefulness;charm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gracefulness',
        'charm'
      ],
      'orig' => 'wasAmap',
      'prefix' => ''
    },
    {
      'types' => {
        'wusamA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'wasiym',
      'form' => 'wasiym',
      'lines' => [
        ';; wasiym_1',
        'wsym    wasiym  N/ap    graceful;good-looking     [[wasiym/ADJ]]',
        'wsmA\'   wusamA\' N0_Nh   graceful;good-looking',
        'wsmA&   wusamA& Nh      graceful;good-looking',
        'wsmA}   wusamA} Nhy     graceful;good-looking'
      ],
      'patterns' => {
        'wusamA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'graceful',
        'good-looking'
      ],
      'orig' => 'wasiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wasiym',
      'form' => 'wasiym',
      'lines' => [
        ';; wasiym_2',
        'wsym    wasiym  N0      Waseem;Wasim'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Waseem',
        'Wasim'
      ],
      'orig' => 'wasiym',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAsim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawsim',
      'form' => 'mawsim',
      'lines' => [
        ';; mawosim_1',
        'mwsm    mawosim Ndu     season;festival',
        'mwAsm   mawAsim Ndip    seasons;festivals'
      ],
      'patterns' => {
        'mawAsim' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'season',
        'festival',
        'seasons',
        'festivals'
      ],
      'orig' => 'mawosim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawsim',
      'form' => 'mawsimiyy',
      'lines' => [
        ';; mawosimiy~_1',
        'mwsmy   mawosimiy~      Nall    seasonal     [[mawosimiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'seasonal'
      ],
      'orig' => 'mawosimiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAsim' => {
          'Ndip' => 1
        },
        'mayAsim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'miysam',
      'form' => 'miysam',
      'lines' => [
        ';; miysam_1',
        'mysm    miysam  Ndu     brand;stigma',
        'mwAsm   mawAsim Ndip    brands;stigmas',
        'myAsm   mayAsim Ndip    brands;stigmas'
      ],
      'patterns' => {
        'mawAsim' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICaL',
      'suffix' => '',
      'glosses' => [
        'brand',
        'stigma',
        'brands',
        'stigmas'
      ],
      'orig' => 'miysam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawsuwm',
      'form' => 'mawsuwm',
      'lines' => [
        ';; mawosuwm_1',
        'mwswm   mawosuwm        Nall    marked;branded     [[mawosuwm/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'marked',
        'branded'
      ],
      'orig' => 'mawosuwm',
      'prefix' => ''
    }
  ],
  'w l \'' => [
    {
      'types' => {},
      'entry' => 'walA\'',
      'form' => 'walA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'walA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'walA\'',
      'form' => 'walA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'walA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wilA\'',
      'form' => 'wilA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'wilA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wilA\'',
      'form' => 'wilA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'wilA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iylA\'',
      'form' => '\'iylA\'',
      'lines' => [],
      'patterns' => {
        '\'iylA\'' => [
          'HICAL',
          'HICA\''
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IiylA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istiylA\'',
      'form' => 'istiylA\'',
      'lines' => [],
      'patterns' => {
        'istiylA\'' => [
          'IstICAL',
          'IstICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AisotiylA\'',
      'prefix' => ''
    }
  ],
  'w .t n' => [
    {
      'types' => {
        '.tin' => {
          'IV-n' => 1
        }
      },
      'entry' => 'wa.tan',
      'form' => 'wa.tan',
      'lines' => [
        ';; waTan-i_1',
        'Tn      Tin     IV-n    reside'
      ],
      'patterns' => {
        '.tin' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'reside'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waTan-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.t.tin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'wa.t.tan',
      'form' => 'wa.t.tan',
      'lines' => [
        ';; waT~an_1',
        'wTn     waT~an  PV-n    settle down;patriate',
        'wTn     waT~in  IV-n_yu settle down;patriate'
      ],
      'patterns' => {
        'wa.t.tin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'settle down',
        'patriate'
      ],
      'orig' => 'waT~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.t.tan',
      'form' => 'tawa.t.tan',
      'lines' => [
        ';; tawaT~an_1',
        'twTn    tawaT~an        PV-n    settle down;be patriated',
        'twTn    tawaT~an        IV-n    settle down;be patriated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'settle down',
        'be patriated'
      ],
      'orig' => 'tawaT~an',
      'prefix' => ''
    },
    {
      'types' => {
        'staw.tin' => {
          'IV-n' => 1
        }
      },
      'entry' => 'istaw.tan',
      'form' => 'istaw.tan',
      'lines' => [
        ';; {isotawoTan_1',
        '<stwTn  {isotawoTan     PV-n    settle;colonize',
        'AstwTn  {isotawoTan     PV-n    settle;colonize',
        'stwTn   sotawoTin       IV-n    settle;colonize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'settle',
        'colonize'
      ],
      'orig' => 'AisotawoTan',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.tAn' => {
          'N' => 2
        }
      },
      'entry' => 'wa.tan',
      'form' => 'wa.tan',
      'lines' => [
        ';; waTan_1',
        'wTn     waTan   Ndu     nation;homeland',
        '>wTAn   >awoTAn N       nations;homelands',
        'AwTAn   >awoTAn N       nations;homelands'
      ],
      'patterns' => {
        '\'aw.tAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'nation',
        'homeland',
        'nations',
        'homelands'
      ],
      'orig' => 'waTan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.tan',
      'form' => 'wa.tan',
      'lines' => [
        ';; waTan_2',
        'wTn     waTan   N0      Watan'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Watan'
      ],
      'orig' => 'waTan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.tan',
      'form' => 'wa.taniyy',
      'lines' => [
        ';; waTaniy~_1',
        'wTny    waTaniy~        N-ap    national     [[waTaniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'national'
      ],
      'orig' => 'waTaniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.tan',
      'form' => 'wa.taniyy',
      'lines' => [
        ';; waTaniy~_2',
        'wTny    waTaniy~        Nall    nationalist     [[waTaniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'nationalist'
      ],
      'orig' => 'waTaniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.tan',
      'form' => 'wa.taniyyaT',
      'lines' => [
        ';; waTaniy~ap_1',
        'wTny    waTaniy~        Nap     nationalism;patriotism     [[waTaniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'nationalism',
        'patriotism'
      ],
      'orig' => 'waTaniy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA.tin' => {
          'Ndip' => 1
        }
      },
      'entry' => 'maw.tin',
      'form' => 'maw.tin',
      'lines' => [
        ';; mawoTin_1',
        'mwTn    mawoTin Ndu     native country;residence',
        'mwATn   mawATin Ndip    native countries;places'
      ],
      'patterns' => {
        'mawA.tin' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'native country',
        'residence',
        'native countries',
        'places'
      ],
      'orig' => 'mawoTin',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.tiyn' => {
          'N/At' => 1
        }
      },
      'entry' => 'taw.tiyn',
      'form' => 'taw.tiyn',
      'lines' => [
        ';; tawoTiyn_1',
        'twTyn   tawoTiyn        N/At    naturalization'
      ],
      'patterns' => {
        'taw.tiyn' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'naturalization'
      ],
      'orig' => 'tawoTiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwA.tan',
      'form' => 'muwA.tanaT',
      'lines' => [
        ';; muwATanap_1',
        'mwATn   muwATan Nap     citizenship'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'citizenship'
      ],
      'orig' => 'muwATanap',
      'prefix' => ''
    },
    {
      'types' => {
        'istiy.tAn' => {
          'N/At' => 2
        }
      },
      'entry' => 'istiy.tAn',
      'form' => 'istiy.tAn',
      'lines' => [
        ';; {isotiyTAn_1',
        '<styTAn {isotiyTAn      N/At    settlement;colonization',
        'AstyTAn {isotiyTAn      N/At    settlement;colonization'
      ],
      'patterns' => {
        'istiy.tAn' => [
          'IstICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICAL',
      'suffix' => '',
      'glosses' => [
        'settlement',
        'colonization'
      ],
      'orig' => 'AisotiyTAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istiy.tAn',
      'form' => 'istiy.tAniyy',
      'lines' => [
        ';; {isotiyTAniy~_1',
        'AstyTAny        {isotiyTAniy~   Nall    settlement;colonial     [[{isotiyTAniy~/ADJ]]',
        '<styTAny        {isotiyTAniy~   Nall    settlement;colonial     [[{isotiyTAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'settlement',
        'colonial'
      ],
      'orig' => 'AisotiyTAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwA.tin',
      'form' => 'muwA.tin',
      'lines' => [
        ';; muwATin_1',
        'mwATn   muwATin Nall    citizen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'citizen'
      ],
      'orig' => 'muwATin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawa.t.tin',
      'form' => 'mutawa.t.tin',
      'lines' => [
        ';; mutawaT~in_1',
        'mtwTn   mutawaT~in      Nall    endemic     [[mutawaT~in/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'endemic'
      ],
      'orig' => 'mutawaT~in',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustaw.tin',
      'form' => 'mustaw.tin',
      'lines' => [
        ';; musotawoTin_1',
        'mstwTn  musotawoTin     Nall    settler'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'settler'
      ],
      'orig' => 'musotawoTin',
      'prefix' => ''
    },
    {
      'types' => {
        'mustaw.tan' => {
          'NAt' => 1
        }
      },
      'entry' => 'mustaw.tan',
      'form' => 'mustaw.tanaT',
      'lines' => [
        ';; musotawoTanap_1',
        'mstwTn  musotawoTan     Napdu   settlement',
        'mstwTn  musotawoTan     NAt     settlements'
      ],
      'patterns' => {
        'mustaw.tan' => [
          'MustaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'settlement',
        'settlements'
      ],
      'orig' => 'musotawoTanap',
      'prefix' => ''
    }
  ],
  'w r ^s' => [
    {
      'types' => {
        'ri^s' => {
          'IV' => 1
        }
      },
      'entry' => 'wara^s',
      'form' => 'wara^s',
      'lines' => [
        ';; wara$-i_1',
        'wr$     wara$   PV      interfere',
        'r$      ri$     IV      interfere'
      ],
      'patterns' => {
        'ri^s' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'interfere'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wara$-i',
      'prefix' => ''
    },
    {
      'types' => {
        'warri^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'warra^s',
      'form' => 'warra^s',
      'lines' => [
        ';; war~a$_1',
        'wr$     war~a$  PV      disturb the peace',
        'wr$     war~i$  IV_yu   disturb the peace'
      ],
      'patterns' => {
        'warri^s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'disturb the peace'
      ],
      'orig' => 'war~a$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wari^s',
      'form' => 'wari^s',
      'lines' => [
        ';; wari$_1',
        'wr$     wari$   N-ap    lively;brisk     [[wari$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'lively',
        'brisk'
      ],
      'orig' => 'wari$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAri^s',
      'form' => 'wAri^s',
      'lines' => [
        ';; wAri$_1',
        'wAr$    wAri$   Nall    obtrusive;interfering     [[wAri$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'obtrusive',
        'interfering'
      ],
      'orig' => 'wAri$',
      'prefix' => ''
    },
    {
      'types' => {
        'wira^s' => {
          'N' => 1
        }
      },
      'entry' => 'war^s',
      'form' => 'war^saT',
      'lines' => [
        ';; waro$ap_1',
        'wr$     waro$   NapAt   workshop',
        'wr$     wira$   N       workshops'
      ],
      'patterns' => {
        'wira^s' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'workshop',
        'workshops'
      ],
      'orig' => 'waro$ap',
      'prefix' => ''
    }
  ],
  'w .d b' => [
    {
      'types' => {
        'wa.d.dib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa.d.dab',
      'form' => 'wa.d.dab',
      'lines' => [
        ';; waD~ab_1',
        'wDb     waD~ab  PV      arrange;put in order',
        'wDb     waD~ib  IV_yu   arrange;put in order'
      ],
      'patterns' => {
        'wa.d.dib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'arrange',
        'put in order'
      ],
      'orig' => 'waD~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.diyb' => {
          'N/At' => 1
        }
      },
      'entry' => 'taw.diyb',
      'form' => 'taw.diyb',
      'lines' => [
        ';; tawoDiyb_1',
        'twDyb   tawoDiyb        N/At    arrangement;putting in order'
      ],
      'patterns' => {
        'taw.diyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'arrangement',
        'putting in order'
      ],
      'orig' => 'tawoDiyb',
      'prefix' => ''
    }
  ],
  'tuka\'' => [
    {
      'types' => {},
      'entry' => 'tuka\'',
      'form' => 'tuka\'aT',
      'lines' => [
        ';; tuka>ap_1',
        'tk>     tuka>   Napdu   support;prop;staff'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'support',
        'prop',
        'staff'
      ],
      'orig' => 'tukaOap',
      'prefix' => ''
    }
  ],
  'w r y' => [
    {
      'types' => {
        'warA' => {
          'PV_h' => 1
        },
        'waray' => {
          'PV_Atn' => 1
        },
        'wrY' => {
          'IV_0_Pass_yu' => 1
        },
        'riy' => {
          'IV_0hAnn' => 1
        },
        'war' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => 'warY',
      'form' => 'warY',
      'lines' => [
        ';; waraY-i_1',
        'wrY     waraY   PV_0    kindle;light',
        'wrA     warA    PV_h    kindle;light',
        'wry     waray   PV_Atn  kindle;light',
        'wr      war     PV_ttAw kindle;light',
        'ry      riy     IV_0hAnn        kindle;light',
        'wrY     wraY    IV_0_Pass_yu    be kindled;be lit'
      ],
      'patterns' => {
        'warA' => [
          'FaCA'
        ],
        'waray' => [
          'FaCaL',
          'FtaCaL'
        ],
        'war' => [
          'FaC'
        ],
        'riy' => [
          'CI'
        ],
        'wrY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'kindle',
        'light',
        'be kindled',
        'be lit'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waraY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'warriy' => {
          'IV_0hAnn_yu' => 1
        },
        'warrA' => {
          'PV_h' => 1
        },
        'warr' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'warray' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'warrY',
      'form' => 'warrY',
      'lines' => [
        ';; war~aY_1',
        'wrY     war~aY  PV_0    stoke;kindle;conceal;feign',
        'wrA     war~A   PV_h    stoke;kindle;conceal;feign',
        'wry     war~ay  PV_Atn  stoke;kindle;conceal;feign',
        'wr      war~    PV_ttAw stoke;kindle;conceal;feign',
        'wry     war~iy  IV_0hAnn_yu     stoke;kindle;conceal;feign',
        'wr      war~    IV_0hwnyn_yu    stoke;kindle;conceal;feign',
        'wrY     war~aY  IV_0_Pass_yu    be stoked;be kindled;be concealed;be feigned',
        'wry     war~ay  IV_Ann_Pass_yu  be stoked;be kindled;be concealed;be feigned'
      ],
      'patterns' => {
        'warriy' => [
          'FaCCI'
        ],
        'warray' => [
          'FaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'stoke',
        'kindle',
        'conceal',
        'feign',
        'be stoked',
        'be kindled',
        'be concealed',
        'be feigned'
      ],
      'orig' => 'war~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'wAray' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wAr' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'wArA' => {
          'PV_h' => 1
        },
        'wAriy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => 'wArY',
      'form' => 'wArY',
      'lines' => [
        ';; wAraY_1',
        'wArY    wAraY   PV_0    conceal;disguise',
        'wArA    wArA    PV_h    conceal;disguise',
        'wAry    wAray   PV_Atn  conceal;disguise',
        'wAr     wAr     PV_ttAw conceal;disguise',
        'wAry    wAriy   IV_0hAnn_yu     conceal;disguise',
        'wAr     wAr     IV_0hwnyn_yu    conceal;disguise',
        'wArY    wAraY   IV_0_Pass_yu    be concealed;be disguised',
        'wAry    wAray   IV_Ann_Pass_yu  be concealed;be disguised'
      ],
      'patterns' => {
        'wAray' => [
          'FACaL'
        ],
        'wAriy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'conceal',
        'disguise',
        'be concealed',
        'be disguised'
      ],
      'orig' => 'wAraY',
      'prefix' => ''
    },
    {
      'types' => {
        'wriy' => {
          'IV_0hAnn_yu' => 1
        },
        'wray' => {
          'IV_Ann_Pass_yu' => 1
        },
        'wr' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'awray' => {
          'PV_Atn' => 2
        },
        '\'awrA' => {
          'PV_h' => 2
        },
        'wrY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'awr' => {
          'PV_ttAw' => 2
        }
      },
      'entry' => '\'awrY',
      'form' => '\'awrY',
      'lines' => [
        ';; >aworaY_1',
        '>wrY    >aworaY PV_0    kindle;light',
        'AwrY    >aworaY PV_0    kindle;light',
        '>wrA    >aworA  PV_h    kindle;light',
        'AwrA    >aworA  PV_h    kindle;light',
        '>wry    >aworay PV_Atn  kindle;light',
        'Awry    >aworay PV_Atn  kindle;light',
        '>wr     >awor   PV_ttAw kindle;light',
        'Awr     >awor   PV_ttAw kindle;light',
        'wry     wriy    IV_0hAnn_yu     kindle;light',
        'wr      wr      IV_0hwnyn_yu    kindle;light',
        'wrY     wraY    IV_0_Pass_yu    be kindled;be lit',
        'wry     wray    IV_Ann_Pass_yu  be kindled;be lit'
      ],
      'patterns' => {
        'wriy' => [
          'FCI'
        ],
        'wray' => [
          'FCaL'
        ],
        '\'awray' => [
          'HaFCaL'
        ],
        'wrY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'kindle',
        'light',
        'be kindled',
        'be lit'
      ],
      'orig' => 'OaworaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tawarr' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tawarrA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tawarray' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tawarrY',
      'form' => 'tawarrY',
      'lines' => [
        ';; tawar~aY_1',
        'twrY    tawar~aY        PV_0    conceal',
        'twrA    tawar~A PV_h    conceal',
        'twry    tawar~ay        PV_Atn  conceal',
        'twr     tawar~  PV_ttAw conceal',
        'twrY    tawar~aY        IV_0    conceal',
        'twrA    tawar~A IV_h    conceal',
        'twry    tawar~ay        IV_Ann  conceal',
        'twr     tawar~  IV_0hwnyn       conceal'
      ],
      'patterns' => {
        'tawarray' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'conceal'
      ],
      'orig' => 'tawar~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tawArA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tawAr' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tawAray' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tawArY',
      'form' => 'tawArY',
      'lines' => [
        ';; tawAraY_1',
        'twArY   tawAraY PV_0    conceal',
        'twArA   tawArA  PV_h    conceal',
        'twAry   tawAray PV_Atn  conceal',
        'twAr    tawAr   PV_ttAw conceal',
        'twArY   tawAraY IV_0    conceal',
        'twArA   tawArA  IV_h    conceal',
        'twAry   tawAray IV_Ann  conceal',
        'twAr    tawAr   IV_0hwnyn       conceal'
      ],
      'patterns' => {
        'tawAray' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'conceal'
      ],
      'orig' => 'tawAraY',
      'prefix' => ''
    },
    {
      'types' => {
        'warA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'warY',
      'form' => 'warY',
      'lines' => [
        ';; waraY_1',
        'wrY     waraY   N0      mankind;mortals',
        'wrA     warA    Nhy     mankind;mortals'
      ],
      'patterns' => {
        'warA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'mankind',
        'mortals'
      ],
      'orig' => 'waraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'warA\'',
      'form' => 'warA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'warA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'warA\'',
      'form' => 'warA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'warA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awrA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'awrY',
      'form' => '\'awrY',
      'lines' => [
        ';; >aworaY_2',
        '>wrY    >aworaY N0      hiding better',
        'AwrY    >aworaY N0      hiding better',
        '>wrA    >aworA  Nhy     hiding better',
        'AwrA    >aworA  Nhy     hiding better',
        '>wry    >aworay NAn_Nayn        hiding better',
        'Awry    >aworay NAn_Nayn        hiding better'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'hiding better'
      ],
      'orig' => 'OaworaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawriy',
      'form' => 'tawriyaT',
      'lines' => [
        ';; taworiyap_1',
        'twry    taworiy Nap     hiding;dissimulation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hiding',
        'dissimulation'
      ],
      'orig' => 'taworiyap',
      'prefix' => ''
    }
  ],
  'w _t q' => [
    {
      'types' => {
        '_tiq' => {
          'IV' => 1
        },
        'w_taq' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => 'wa_tiq',
      'form' => 'wa_tiq',
      'lines' => [
        ';; waviq-ia_1',
        'wvq     waviq   PV      trust;rely;depend',
        'vq      viq     IV      trust;rely;depend',
        'wvq     wvaq    IV_Pass_yu      be trusted;be relied on;be depended on'
      ],
      'patterns' => {
        '_tiq' => [
          'CiL'
        ],
        'w_taq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'trust',
        'rely',
        'depend',
        'be trusted',
        'be relied on',
        'be depended on'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCaL'
      ],
      'orig' => 'waviq-ia',
      'prefix' => ''
    },
    {
      'types' => {
        'wa_t_tiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa_t_taq',
      'form' => 'wa_t_taq',
      'lines' => [
        ';; wav~aq_1',
        'wvq     wav~aq  PV      attest;certify;authenticate',
        'wvq     wav~iq  IV_yu   attest;certify;authenticate'
      ],
      'patterns' => {
        'wa_t_tiq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'attest',
        'certify',
        'authenticate'
      ],
      'orig' => 'wav~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'wA_tiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wA_taq',
      'form' => 'wA_taq',
      'lines' => [
        ';; wAvaq_1',
        'wAvq    wAvaq   PV      make a treaty with;sign an agreement with',
        'wAvq    wAviq   IV_yu   make a treaty with;sign an agreement with'
      ],
      'patterns' => {
        'wA_tiq' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'make a treaty with',
        'sign an agreement with'
      ],
      'orig' => 'wAvaq',
      'prefix' => ''
    },
    {
      'types' => {
        'w_taq' => {
          'IV_Pass_yu' => 1
        },
        'w_tiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw_taq',
      'form' => '\'aw_taq',
      'lines' => [
        ';; >awovaq_1',
        '>wvq    >awovaq PV      fasten;tie',
        'Awvq    >awovaq PV      fasten;tie',
        'wvq     wviq    IV_yu   fasten;tie',
        'wvq     wvaq    IV_Pass_yu      be fastened;be tied'
      ],
      'patterns' => {
        'w_taq' => [
          'FCaL'
        ],
        'w_tiq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'fasten',
        'tie',
        'be fastened',
        'be tied'
      ],
      'orig' => 'Oawovaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa_t_taq',
      'form' => 'tawa_t_taq',
      'lines' => [
        ';; tawav~aq_1',
        'twvq    tawav~aq        PV_intr be confirmed;be consolidated',
        'twvq    tawav~aq        IV_intr be confirmed;be consolidated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be confirmed',
        'be consolidated'
      ],
      'orig' => 'tawav~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'staw_tiq' => {
          'IV' => 1
        }
      },
      'entry' => 'istaw_taq',
      'form' => 'istaw_taq',
      'lines' => [
        ';; {isotawovaq_1',
        '<stwvq  {isotawovaq     PV      make certain;have confidence in',
        'Astwvq  {isotawovaq     PV      make certain;have confidence in',
        'stwvq   sotawoviq       IV      make certain;have confidence in'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'make certain',
        'have confidence in'
      ],
      'orig' => 'Aisotawovaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tiq',
      'form' => '_tiqaT',
      'lines' => [
        ';; viqap_1',
        'vq      viq     Nap     trust;confidence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'trust',
        'confidence'
      ],
      'orig' => 'viqap',
      'prefix' => ''
    },
    {
      'types' => {
        'wi_tAq' => {
          'Ndu' => 1
        },
        'wu_tuq' => {
          'N' => 1
        }
      },
      'entry' => 'wa_tAq',
      'form' => 'wa_tAq',
      'lines' => [
        ';; wavAq_1',
        'wvAq    wavAq   Ndu     chain;bond',
        'wvAq    wivAq   Ndu     chain;bond',
        'wvq     wuvuq   N       chains;bonds'
      ],
      'patterns' => {
        'wi_tAq' => [
          'FiCAL'
        ],
        'wu_tuq' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'chain',
        'bond',
        'chains',
        'bonds'
      ],
      'orig' => 'wavAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_tAq',
      'form' => 'wa_tAqaT',
      'lines' => [
        ';; wavAqap_1',
        'wvAq    wavAq   Nap     firmness;strength'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'firmness',
        'strength'
      ],
      'orig' => 'wavAqap',
      'prefix' => ''
    },
    {
      'types' => {
        'wi_tAq' => {
          'N' => 1
        }
      },
      'entry' => 'wa_tiyq',
      'form' => 'wa_tiyq',
      'lines' => [
        ';; waviyq_1',
        'wvyq    waviyq  N/ap    secure;reliable     [[waviyq/ADJ]]',
        'wvAq    wivAq   N       secure;reliable'
      ],
      'patterns' => {
        'wi_tAq' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'secure',
        'reliable'
      ],
      'orig' => 'waviyq',
      'prefix' => ''
    },
    {
      'types' => {
        'wa_tA\'iq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wa_tiyq',
      'form' => 'wa_tiyqaT',
      'lines' => [
        ';; waviyqap_1',
        'wvyq    waviyq  Napdu   document;charter',
        'wvA}q   wavA}iq Ndip    documents;charters'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'document',
        'charter',
        'documents',
        'charters'
      ],
      'orig' => 'waviyqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu_tuwq',
      'form' => 'wu_tuwq',
      'lines' => [
        ';; wuvuwq_1',
        'wvwq    wuvuwq  N       confidence;self-assurance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'confidence',
        'self-assurance'
      ],
      'orig' => 'wuvuwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'aw_taq',
      'form' => '\'aw_taq',
      'lines' => [
        ';; >awovaq_2',
        '>wvq    >awovaq Nel     firmer/firmest;stronger/strongest',
        'Awvq    >awovaq Nel     firmer/firmest;stronger/strongest'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'firmer/firmest',
        'stronger/strongest'
      ],
      'orig' => 'Oawovaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw_tiq',
      'form' => 'maw_tiq',
      'lines' => [
        ';; mawoviq_1',
        'mwvq    mawoviq Ndu     treaty;contract'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'treaty',
        'contract'
      ],
      'orig' => 'mawoviq',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA_tiyq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'miy_tAq',
      'form' => 'miy_tAq',
      'lines' => [
        ';; miyvAq_1',
        'myvAq   miyvAq  Ndu     treaty;pact;charter',
        'mwAvyq  mawAviyq        Ndip    treaties;pacts;charters'
      ],
      'patterns' => {
        'mawA_tiyq' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'treaty',
        'pact',
        'charter',
        'treaties',
        'pacts',
        'charters'
      ],
      'orig' => 'miyvAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miy_tAq',
      'form' => 'miy_tAqiyy',
      'lines' => [
        ';; miyvAqiy~_1',
        'myvAqy  miyvAqiy~       Nall    treaty;pact;charter     [[miyvAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'treaty',
        'pact',
        'charter'
      ],
      'orig' => 'miyvAqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'taw_tiyq' => {
          'N/At' => 1
        }
      },
      'entry' => 'taw_tiyq',
      'form' => 'taw_tiyq',
      'lines' => [
        ';; tawoviyq_1',
        'twvyq   tawoviyq        N/At    documentation;authentication'
      ],
      'patterns' => {
        'taw_tiyq' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'documentation',
        'authentication'
      ],
      'orig' => 'tawoviyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw_tiq',
      'form' => 'taw_tiqaT',
      'lines' => [
        ';; tawoviqap_1',
        'twvq    tawoviq Nap     security;guaranty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'security',
        'guaranty'
      ],
      'orig' => 'tawoviqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA_tiq',
      'form' => 'wA_tiq',
      'lines' => [
        ';; wAviq_1',
        'wAvq    wAviq   Nall    certain;confident     [[wAviq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'certain',
        'confident'
      ],
      'orig' => 'wAviq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw_tuwq',
      'form' => 'maw_tuwq',
      'lines' => [
        ';; mawovuwq_1',
        'mwvwq   mawovuwq        N-ap    trusted;reliable     [[mawovuwq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'trusted',
        'reliable'
      ],
      'orig' => 'mawovuwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa_t_tiq',
      'form' => 'muwa_t_tiq',
      'lines' => [
        ';; muwav~iq_1',
        'mwvq    muwav~iq        Nall    notary public'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'notary public'
      ],
      'orig' => 'muwav~iq',
      'prefix' => ''
    }
  ],
  'w ` q' => [
    {
      'types' => {},
      'entry' => 'wa`q',
      'form' => 'wa`q',
      'lines' => [
        ';; waEoq_1',
        'wEq     waEoq   Nall    irritable;petulant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'irritable',
        'petulant'
      ],
      'orig' => 'waEoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`iq',
      'form' => 'wa`iq',
      'lines' => [
        ';; waEiq_1',
        'wEq     waEiq   Nall    irritable;petulant     [[waEiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'irritable',
        'petulant'
      ],
      'orig' => 'waEiq',
      'prefix' => ''
    }
  ],
  'w l .g' => [
    {
      'types' => {
        'la.g' => {
          'IV' => 1
        }
      },
      'entry' => 'wala.g',
      'form' => 'wala.g',
      'lines' => [
        ';; walag-a_1',
        'wlg     walag   PV      lick;lap;defile',
        'lg      lag     IV      lick;lap;defile'
      ],
      'patterns' => {
        'la.g' => [
          'CaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'lick',
        'lap',
        'defile'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'walag-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wal.g',
      'form' => 'wal.g',
      'lines' => [
        ';; walog_1',
        'wlg     walog   N       licking;lapping;defiling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'licking',
        'lapping',
        'defiling'
      ],
      'orig' => 'walog',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wuluw.g',
      'form' => 'wuluw.g',
      'lines' => [
        ';; wuluwg_1',
        'wlwg    wuluwg  N       licking;lapping;defiling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'licking',
        'lapping',
        'defiling'
      ],
      'orig' => 'wuluwg',
      'prefix' => ''
    }
  ],
  'w .t b' => [
    {
      'types' => {
        'wi.tAb' => {
          'N' => 1
        },
        '\'awA.tib' => {
          'Ndip' => 2
        },
        '\'aw.tAb' => {
          'N' => 2
        }
      },
      'entry' => 'wa.tb',
      'form' => 'wa.tb',
      'lines' => [
        ';; waTob_1',
        'wTb     waTob   N       milkskin',
        'wTAb    wiTAb   N       milkskins',
        '>wTAb   >awoTAb N       milkskins',
        'AwTAb   >awoTAb N       milkskins',
        '>wATb   >awATib Ndip    milkskins',
        'AwATb   >awATib Ndip    milkskins'
      ],
      'patterns' => {
        'wi.tAb' => [
          'FiCAL'
        ],
        '\'awA.tib' => [
          'HaFACiL'
        ],
        '\'aw.tAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'milkskin',
        'milkskins'
      ],
      'orig' => 'waTob',
      'prefix' => ''
    }
  ],
  'wuwtir^giyt' => [
    {
      'types' => {
        'wuwtir.giyt' => {
          'N0' => 1
        }
      },
      'entry' => 'wuwtir^giyt',
      'form' => 'wuwtir^giyt',
      'lines' => [
        ';; wuwtirojiyt_1',
        'wwtrjyt wuwtirojiyt     N0      Wategate',
        'wwtrgyt wuwtirogiyt     N0      Wategate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wategate'
      ],
      'orig' => 'wuwtirojiyt',
      'prefix' => ''
    }
  ],
  'w' => [
    {
      'types' => {},
      'entry' => 'w',
      'form' => 'wAt',
      'lines' => [
        ';; wAt_1',
        'wAt     wAt     N       watt'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'watt'
      ],
      'orig' => 'wAt',
      'prefix' => ''
    }
  ],
  '\'ir_t' => [
    {
      'types' => {},
      'entry' => '\'ir_t',
      'form' => '\'ir_t',
      'lines' => [
        ';; <irv_1',
        '<rv     <irv    N       heritage;legacy',
        'Arv     <irv    N       heritage;legacy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'heritage',
        'legacy'
      ],
      'orig' => 'Iirv',
      'prefix' => ''
    }
  ],
  'w _t l' => [
    {
      'types' => {},
      'entry' => 'wa_tal',
      'form' => 'wa_tal',
      'lines' => [
        ';; waval_1',
        'wvl     waval   N       rope'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'rope'
      ],
      'orig' => 'waval',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_tiyl',
      'form' => 'wa_tiyl',
      'lines' => [
        ';; waviyl_1',
        'wvyl    waviyl  N       rope'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'rope'
      ],
      'orig' => 'waviyl',
      'prefix' => ''
    }
  ],
  'w s `' => [
    {
      'types' => {
        'wsu`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wasu`',
      'form' => 'wasu`',
      'lines' => [
        ';; wasuE-u_1',
        'wsE     wasuE   PV_intr be spacious;be wide',
        'wsE     wosuE   IV_intr be spacious;be wide'
      ],
      'patterns' => {
        'wsu`' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be spacious',
        'be wide'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'wasuE-u',
      'prefix' => ''
    },
    {
      'types' => {
        'sa`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wasi`',
      'form' => 'wasi`',
      'lines' => [
        ';; wasiE-a_1',
        'wsE     wasiE   PV_intr be spacious;be wide;be able;be possible',
        'sE      saE     IV_intr be spacious;be wide;be able;be possible'
      ],
      'patterns' => {
        'sa`' => [
          'CaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be spacious',
        'be wide',
        'be able',
        'be possible'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wasiE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'wassi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wassa`',
      'form' => 'wassa`',
      'lines' => [
        ';; was~aE_1',
        'wsE     was~aE  PV      expand;widen;enable',
        'wsE     was~iE  IV_yu   expand;widen;enable'
      ],
      'patterns' => {
        'wassi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'expand',
        'widen',
        'enable'
      ],
      'orig' => 'was~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'wsi`' => {
          'IV_yu' => 1
        },
        'wsa`' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awsa`',
      'form' => '\'awsa`',
      'lines' => [
        ';; >awosaE_1',
        '>wsE    >awosaE PV      expand;widen;enable',
        'AwsE    >awosaE PV      expand;widen;enable',
        'wsE     wsiE    IV_yu   expand;widen;enable',
        'wsE     wsaE    IV_Pass_yu      be expanded;be widened;be enabled'
      ],
      'patterns' => {
        'wsi`' => [
          'FCiL'
        ],
        'wsa`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'expand',
        'widen',
        'enable',
        'be expanded',
        'be widened',
        'be enabled'
      ],
      'orig' => 'OawosaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawassa`',
      'form' => 'tawassa`',
      'lines' => [
        ';; tawas~aE_1',
        'twsE    tawas~aE        PV      expand;be extensive',
        'twsE    tawas~aE        IV      expand;be extensive'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'expand',
        'be extensive'
      ],
      'orig' => 'tawas~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'ttasi`' => {
          'IV' => 1
        }
      },
      'entry' => 'ittasa`',
      'form' => 'ittasa`',
      'lines' => [
        ';; {it~asaE_1',
        '<tsE    {it~asaE        PV      expand;be widened',
        'AtsE    {it~asaE        PV      expand;be widened',
        'tsE     t~asiE  IV      expand;be widened'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'expand',
        'be widened'
      ],
      'orig' => 'Ait~asaE',
      'prefix' => ''
    },
    {
      'types' => {
        'stawsi`' => {
          'IV' => 1
        }
      },
      'entry' => 'istawsa`',
      'form' => 'istawsa`',
      'lines' => [
        ';; {isotawosaE_1',
        '<stwsE  {isotawosaE     PV      expand;be widened',
        'AstwsE  {isotawosaE     PV      expand;be widened',
        'stwsE   sotawosiE       IV      expand;be widened'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'expand',
        'be widened'
      ],
      'orig' => 'AisotawosaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'sa`',
      'form' => 'sa`aT',
      'lines' => [
        ';; saEap_1',
        'sE      saE     Nap     volume;capacity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'volume',
        'capacity'
      ],
      'orig' => 'saEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wus`',
      'form' => 'wus`',
      'lines' => [
        ';; wusoE_1',
        'wsE     wusoE   N       capability;capacity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'capability',
        'capacity'
      ],
      'orig' => 'wusoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wasa`',
      'form' => 'wasa`',
      'lines' => [
        ';; wasaE_1',
        'wsE     wasaE   N       vastness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'vastness'
      ],
      'orig' => 'wasaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wus`',
      'form' => 'wus`aT',
      'lines' => [
        ';; wusoEap_1',
        'wsE     wusoE   Nap     extent;range'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'extent',
        'range'
      ],
      'orig' => 'wusoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wasiy`',
      'form' => 'wasiy`',
      'lines' => [
        ';; wasiyE_1',
        'wsyE    wasiyE  N-ap    wide     [[wasiyE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'wide'
      ],
      'orig' => 'wasiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awsa`',
      'form' => '\'awsa`',
      'lines' => [
        ';; >awosaE_2',
        '>wsE    >awosaE Nel     broader/broadest;wider/widest',
        'AwsE    >awosaE Nel     broader/broadest;wider/widest'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'broader/broadest',
        'wider/widest'
      ],
      'orig' => 'OawosaE',
      'prefix' => ''
    },
    {
      'types' => {
        'tawsiy`' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawsiy`',
      'form' => 'tawsiy`',
      'lines' => [
        ';; tawosiyE_1',
        'twsyE   tawosiyE        N/At    expansion;widening'
      ],
      'patterns' => {
        'tawsiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'expansion',
        'widening'
      ],
      'orig' => 'tawosiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawsi`',
      'form' => 'tawsi`aT',
      'lines' => [
        ';; tawosiEap_1',
        'twsE    tawosiE Nap     expansion;widening;generosity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'expansion',
        'widening',
        'generosity'
      ],
      'orig' => 'tawosiEap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawassu`' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawassu`',
      'form' => 'tawassu`',
      'lines' => [
        ';; tawas~uE_1',
        'twsE    tawas~uE        N/At    expansion'
      ],
      'patterns' => {
        'tawassu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'expansion'
      ],
      'orig' => 'tawas~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawassu`',
      'form' => 'tawassu`iyy',
      'lines' => [
        ';; tawas~uEiy~_1',
        'twsEy   tawas~uEiy~     N-ap    expansionist     [[tawas~uEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'expansionist'
      ],
      'orig' => 'tawas~uEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ittisA`' => {
          'N/At' => 2
        }
      },
      'entry' => 'ittisA`',
      'form' => 'ittisA`',
      'lines' => [
        ';; {it~isAE_1',
        '<tsAE   {it~isAE        N/At    expansion;extension',
        'AtsAE   {it~isAE        N/At    expansion;extension'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'expansion',
        'extension'
      ],
      'orig' => 'Ait~isAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAsi`',
      'form' => 'wAsi`',
      'lines' => [
        ';; wAsiE_1',
        'wAsE    wAsiE   N-ap    wide;extensive;broad     [[wAsiE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'wide',
        'extensive',
        'broad'
      ],
      'orig' => 'wAsiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAsi`',
      'form' => 'wAsi`',
      'lines' => [
        ';; wAsiE_2',
        'wAsE    wAsiE   N0      Wasie;Wasee'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Wasie',
        'Wasee'
      ],
      'orig' => 'wAsiE',
      'prefix' => ''
    },
    {
      'types' => {
        'mawsuw`' => {
          'NAt' => 1
        }
      },
      'entry' => 'mawsuw`',
      'form' => 'mawsuw`aT',
      'lines' => [
        ';; mawosuwEap_1',
        'mwswE   mawosuwE        Napdu   encyclopedia',
        'mwswE   mawosuwE        NAt     encyclopedias'
      ],
      'patterns' => {
        'mawsuw`' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'encyclopedia',
        'encyclopedias'
      ],
      'orig' => 'mawosuwEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawsuw`',
      'form' => 'mawsuw`iyy',
      'lines' => [
        ';; mawosuwEiy~_1',
        'mwswEy  mawosuwEiy~     Nall    encyclopedic     [[mawosuwEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'encyclopedic'
      ],
      'orig' => 'mawosuwEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwsi`',
      'form' => 'muwsi`',
      'lines' => [
        ';; muwsiE_1',
        'mwsE    muwsiE  Nall    wealthy     [[muwsiE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'wealthy'
      ],
      'orig' => 'muwsiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muttasi`',
      'form' => 'muttasi`',
      'lines' => [
        ';; mut~asiE_1',
        'mtsE    mut~asiE        Nall    extensive;abundant;generous     [[mut~asiE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'extensive',
        'abundant',
        'generous'
      ],
      'orig' => 'mut~asiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muttasa`',
      'form' => 'muttasa`',
      'lines' => [
        ';; mut~asaE_1',
        'mtsE    mut~asaE        N       space;room'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'space',
        'room'
      ],
      'orig' => 'mut~asaE',
      'prefix' => ''
    }
  ],
  'w .t \'' => [
    {
      'types' => {
        '.ta\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        },
        '.ta\'A' => {
          'IV-|' => 1
        }
      },
      'entry' => 'wa.ti\'',
      'form' => 'wa.ti\'',
      'lines' => [
        ';; waTi}-a_1',
        'wT}     waTi}   PV      tread on;step on;trample underfoot',
        'T>      Ta>     IV      tread on;step on;trample underfoot',
        'T|      Ta|     IV-|    tread on;step on;trample underfoot',
        'T&      Ta&     IV_wn   tread on;step on;trample underfoot',
        'T}      Ta}     IV_yn   tread on;step on;trample underfoot'
      ],
      'patterns' => {
        '.ta\'' => [
          'CaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'tread on',
        'step on',
        'trample underfoot'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'waTi}-a',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.t.ti\'' => {
          'IV_yu' => 1
        },
        'wa.t.ta\'A' => {
          'PV-|' => 1
        }
      },
      'entry' => 'wa.t.ta\'',
      'form' => 'wa.t.ta\'',
      'lines' => [
        ';; waT~a>_1',
        'wT>     waT~a>  PV->    lower;pave the way;prepare',
        'wT|     waT~a|  PV-|    lower;pave the way;prepare',
        'wT&     waT~a&  PV_w    lower;pave the way;prepare',
        'wT}     waT~i}  IV_yu   lower;pave the way;prepare'
      ],
      'patterns' => {
        'wa.t.ti\'' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'lower',
        'pave the way',
        'prepare'
      ],
      'orig' => 'waT~aO',
      'prefix' => ''
    },
    {
      'types' => {
        'wA.ti\'' => {
          'IV_yu' => 1
        },
        'wA.ta\'A' => {
          'PV-|' => 1
        }
      },
      'entry' => 'wA.ta\'',
      'form' => 'wA.ta\'',
      'lines' => [
        ';; wATa>_1',
        'wAT>    wATa>   PV->    agree with',
        'wAT|    wATa|   PV-|    agree with',
        'wAT&    wATa&   PV_w    agree with',
        'wAT}    wATi}   IV_yu   agree with'
      ],
      'patterns' => {
        'wA.ti\'' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'agree with'
      ],
      'orig' => 'wATaO',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.ta\'A' => {
          'PV-|' => 2
        },
        'w.ti\'' => {
          'IV_yu' => 1
        },
        'w.ta\'' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'aw.ta\'',
      'form' => '\'aw.ta\'',
      'lines' => [
        ';; >awoTa>_1',
        '>wT>    >awoTa> PV->    cause to tread on;cause to trample down',
        'AwT>    >awoTa> PV->    cause to tread on;cause to trample down',
        '>wT|    >awoTa| PV-|    cause to tread on;cause to trample down',
        'AwT|    >awoTa| PV-|    cause to tread on;cause to trample down',
        '>wT&    >awoTa& PV_w    cause to tread on;cause to trample down',
        'AwT&    >awoTa& PV_w    cause to tread on;cause to trample down',
        'wT}     wTi}    IV_yu   cause to tread on;cause to trample down',
        'wT>     wTa>    IV_Pass_yu      be made to tread on;be made to trample down'
      ],
      'patterns' => {
        'w.ti\'' => [
          'FCiL'
        ],
        'w.ta\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'cause to tread on',
        'cause to trample down',
        'be made to tread on',
        'be made to trample down'
      ],
      'orig' => 'OawoTaO',
      'prefix' => ''
    },
    {
      'types' => {
        'tawA.ta\'A' => {
          'PV-|_intr' => 1,
          'IV-|' => 1
        }
      },
      'entry' => 'tawA.ta\'',
      'form' => 'tawA.ta\'',
      'lines' => [
        ';; tawATa>_1',
        'twAT>   tawATa> PV->_intr       be in agreement;cooperate',
        'twAT|   tawATa| PV-|_intr       be in agreement;cooperate',
        'twAT&   tawATa& PV_w_intr       be in agreement;cooperate',
        'twAT>   tawATa> IV_intr be in agreement;cooperate',
        'twAT|   tawATa| IV-|    be in agreement;cooperate',
        'twAT&   tawATa& IV_wn   be in agreement;cooperate',
        'twAT}   tawATa} IV_yn   be in agreement;cooperate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be in agreement',
        'cooperate'
      ],
      'orig' => 'tawATaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.t\'',
      'form' => 'wa.t\'',
      'lines' => [
        ';; waTo\'_1',
        'wT\'     waTo\'   N0      low ground;depression',
        'wT}     waTo}   NF_Nhy  low ground;depression'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'low ground',
        'depression'
      ],
      'orig' => 'waTo\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.tA\'',
      'form' => 'wa.tA\'',
      'lines' => [
        ';; waTA\'_1',
        'wTA\'    waTA\'   N0_Nh   low ground;depression',
        'wTA&    waTA&   Nh      low ground;depression',
        'wTA}    waTA}   Nhy     low ground;depression'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'low ground',
        'depression'
      ],
      'orig' => 'waTA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.t\'',
      'form' => 'wa.t\'aT',
      'lines' => [
        ';; waTo>ap_1',
        'wT>     waTo>   Nap     pressure;coercion;vehemence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pressure',
        'coercion',
        'vehemence'
      ],
      'orig' => 'waToOap',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.tiy\'' => {
          'Nuwn_Niyn' => 1,
          'NapAt' => 1
        }
      },
      'entry' => 'wa.tiy\'',
      'form' => 'wa.tiy\'',
      'lines' => [
        ';; waTiy\'_1',
        'wTy\'    waTiy\'  N0      low;flat     [[waTiy\'/ADJ]]',
        'wTy}    waTiy}  NF_Nhy  low;flat',
        'wTy}    waTiy}  NapAt   low;flat',
        'wTy}    waTiy}  NAn_Nayn        low;flat',
        'wTy}    waTiy}  Nuwn_Niyn       low;flat'
      ],
      'patterns' => {
        'wa.tiy\'' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'low',
        'flat'
      ],
      'orig' => 'waTiy\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.ta\'A' => {
          'N-|' => 2
        }
      },
      'entry' => '\'aw.ta\'',
      'form' => '\'aw.ta\'',
      'lines' => [
        ';; >awoTa>_2',
        '>wT>    >awoTa> N0_Nh   lower/lowest',
        'AwT>    >awoTa> N0_Nh   lower/lowest',
        '>wT|    >awoTa| N-|     lowest',
        'AwT|    >awoTa| N-|     lowest',
        '>wT}    >awoTa} Nayn    lowest',
        'AwT}    >awoTa} Nayn    lowest'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'lower/lowest',
        'lowest'
      ],
      'orig' => 'OawoTaO',
      'prefix' => ''
    },
    {
      'types' => {
        'maw.ti\'' => {
          'Ndu' => 1
        },
        'mawA.ti\'' => {
          'Ndip' => 1
        },
        'maw.ta\'A' => {
          'N-|' => 1
        }
      },
      'entry' => 'maw.ta\'',
      'form' => 'maw.ta\'',
      'lines' => [
        ';; mawoTa>_1',
        'mwT>    mawoTa> N0_Nh   foothold;footing',
        'mwT&    mawoTa& Nh      foothold;footing',
        'mwT}    mawoTa} Nhy     foothold;footing',
        'mwT}    mawoTa} Nayn    footholds;footing',
        'mwT|    mawoTa| N-|     footholds;footing',
        'mwT}    mawoTi} Ndu     foothold;footing',
        'mwAT}   mawATi} Ndip    footholds;footing'
      ],
      'patterns' => {
        'maw.ti\'' => [
          'MaFCiL'
        ],
        'mawA.ti\'' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'foothold',
        'footing',
        'footholds'
      ],
      'orig' => 'mawoTaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw.ti\'',
      'form' => 'taw.ti\'aT',
      'lines' => [
        ';; tawoTi}ap_1',
        'twT}    tawoTi} Nap     preliminary step;paving the way;lowering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'preliminary step',
        'paving the way',
        'lowering'
      ],
      'orig' => 'tawoTi}ap',
      'prefix' => ''
    },
    {
      'types' => {
        'muwA.ta' => {
          'N-|t' => 1
        }
      },
      'entry' => 'muwA.ta\'',
      'form' => 'muwA.ta\'aT',
      'lines' => [
        ';; muwATa>ap_1',
        'mwAT>   muwATa> Napdu   agreement;collusion',
        'mwAT    muwATa  N-|t    agreements;collusions'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'agreement',
        'collusion',
        'agreements',
        'collusions'
      ],
      'orig' => 'muwATaOap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawA.tu\'' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tawA.tu\'',
      'form' => 'tawA.tu\'',
      'lines' => [
        ';; tawATu&_1',
        'twAT&   tawATu& NduAt   connivance;collusion',
        'twAT}   tawATu} Nhy     connivance;collusion'
      ],
      'patterns' => {
        'tawA.tu\'' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'connivance',
        'collusion'
      ],
      'orig' => 'tawATuW',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.ti\'',
      'form' => 'wA.ti\'',
      'lines' => [
        ';; wATi}_1',
        'wAT}    wATi}   Nall    low;subdued     [[wATi}/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'low',
        'subdued'
      ],
      'orig' => 'wATi}',
      'prefix' => ''
    },
    {
      'types' => {
        'muwa.t.ti\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'muwa.t.ti\'',
      'form' => 'muwa.t.ti\'',
      'lines' => [
        ';; muwaT~i}_1',
        'mwT}    muwaT~i}        Nall    predisposing;preparing the way;pioneer',
        'mwT}    muwaT~i}        NAt     predisposing factors'
      ],
      'patterns' => {
        'muwa.t.ti\'' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'predisposing',
        'preparing the way',
        'pioneer',
        'predisposing factors'
      ],
      'orig' => 'muwaT~i}',
      'prefix' => ''
    }
  ],
  'wiyltuwrd' => [
    {
      'types' => {},
      'entry' => 'wiyltuwrd',
      'form' => 'wiyltuwrd',
      'lines' => [
        ';; wiylotuwrod_1',
        'wyltwrd wiylotuwrod     Nprop   Wiltord'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wiltord'
      ],
      'orig' => 'wiylotuwrod',
      'prefix' => ''
    }
  ],
  'w \' d' => [
    {
      'types' => {
        'w\'ad' => {
          'IV_Pass_yu' => 1
        },
        'wu\'id' => {
          'PV_Pass' => 1
        },
        '\'id' => {
          'IV' => 1
        }
      },
      'entry' => 'wa\'ad',
      'form' => 'wa\'ad',
      'lines' => [
        ';; wa>ad-i_1',
        'w>d     wa>ad   PV      bury alive',
        '}d      }id     IV      bury alive',
        'w}d     wu}id   PV_Pass be buried alive',
        'w&d     w&ad    IV_Pass_yu      be buried alive'
      ],
      'patterns' => {
        'w\'ad' => [
          'FCaL'
        ],
        'wu\'id' => [
          'FuCiL'
        ],
        '\'id' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'bury alive',
        'be buried alive'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waOad-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa\'\'ad',
      'form' => 'tawa\'\'ad',
      'lines' => [
        ';; tawa>~ad_1',
        'tw>d    tawa>~ad        PV      slow down;hesitate',
        'tw>d    tawa>~ad        IV      slow down;hesitate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'slow down',
        'hesitate'
      ],
      'orig' => 'tawaO~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'tta\'id' => {
          'IV' => 1
        }
      },
      'entry' => 'itta\'ad',
      'form' => 'itta\'ad',
      'lines' => [
        ';; {it~a>ad_1',
        '<t>d    {it~a>ad        PV      slow down;hesitate',
        'At>d    {it~a>ad        PV      slow down;hesitate',
        't}d     t~a}id  IV      slow down;hesitate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'slow down',
        'hesitate'
      ],
      'orig' => 'Ait~aOad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa\'iyd',
      'form' => 'wa\'iyd',
      'lines' => [
        ';; wa}iyd_1',
        'w}yd    wa}iyd  N       unhurried;gradual'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'unhurried',
        'gradual'
      ],
      'orig' => 'wa}iyd',
      'prefix' => ''
    },
    {
      'types' => {
        'wa\'iyd' => {
          'NF' => 1
        }
      },
      'entry' => 'wa\'iyd',
      'form' => 'wa\'iydaN',
      'lines' => [
        ';; wa}iydAF_1',
        'w}yd    wa}iyd  NF      slowly;gradually     [[wa}iyd/ADV]]'
      ],
      'patterns' => {
        'wa\'iyd' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'slowly',
        'gradually'
      ],
      'orig' => 'wa}iydAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutta\'id',
      'form' => 'mutta\'id',
      'lines' => [
        ';; mut~a}id_1',
        'mt}d    mut~a}id        Nall    slow;unhurried'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'slow',
        'unhurried'
      ],
      'orig' => 'mut~a}id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAd',
      'form' => 'wAd',
      'lines' => [
        ';; wAd_1',
        'wAd     wAd     FW      Wade;Wad     [[wAd/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Wade',
        'Wad'
      ],
      'orig' => 'wAd',
      'prefix' => ''
    }
  ],
  'w k f' => [
    {
      'types' => {
        'kif' => {
          'IV' => 1
        }
      },
      'entry' => 'wakaf',
      'form' => 'wakaf',
      'lines' => [
        ';; wakaf-i_1',
        'wkf     wakaf   PV      leak;trickle',
        'kf      kif     IV      leak;trickle'
      ],
      'patterns' => {
        'kif' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'leak',
        'trickle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wakaf-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wakf',
      'form' => 'wakf',
      'lines' => [
        ';; wakof_1',
        'wkf     wakof   N       leaking;trickling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'leaking',
        'trickling'
      ],
      'orig' => 'wakof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wakafAn',
      'form' => 'wakafAn',
      'lines' => [
        ';; wakafAn_1',
        'wkfAn   wakafAn N       leaking;trickling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'leaking',
        'trickling'
      ],
      'orig' => 'wakafAn',
      'prefix' => ''
    }
  ],
  'w l h' => [
    {
      'types' => {
        'wlah' => {
          'IV_intr' => 1
        },
        'lih' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'walih',
      'form' => 'walih',
      'lines' => [
        ';; walih-ai_1',
        'wlh     walih   PV_intr become insane',
        'wlh     wolah   IV_intr become insane',
        'lh      lih     IV_intr become insane'
      ],
      'patterns' => {
        'wlah' => [
          'FCaL'
        ],
        'lih' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'become insane'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL',
        'FCiL'
      ],
      'orig' => 'walih-ai',
      'prefix' => ''
    },
    {
      'types' => {
        'wallih' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wallah',
      'form' => 'wallah',
      'lines' => [
        ';; wal~ah_1',
        'wlh     wal~ah  PV      make insane;confuse utterly',
        'wlh     wal~ih  IV_yu   make insane;confuse utterly'
      ],
      'patterns' => {
        'wallih' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make insane',
        'confuse utterly'
      ],
      'orig' => 'wal~ah',
      'prefix' => ''
    },
    {
      'types' => {
        'wlah' => {
          'IV_Pass_yu' => 1
        },
        'wlih' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awlah',
      'form' => '\'awlah',
      'lines' => [
        ';; >awolah_1',
        '>wlh    >awolah PV      make insane;confuse utterly',
        'Awlh    >awolah PV      make insane;confuse utterly',
        'wlh     wlih    IV_yu   make insane;confuse utterly',
        'wlh     wlah    IV_Pass_yu      be driven insane;be confused utterly'
      ],
      'patterns' => {
        'wlih' => [
          'FCiL'
        ],
        'wlah' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make insane',
        'confuse utterly',
        'be driven insane',
        'be confused utterly'
      ],
      'orig' => 'Oawolah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawallah',
      'form' => 'tawallah',
      'lines' => [
        ';; tawal~ah_1',
        'twlh    tawal~ah        PV_intr become insane',
        'twlh    tawal~ah        IV_intr become insane'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become insane'
      ],
      'orig' => 'tawal~ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'walah',
      'form' => 'walah',
      'lines' => [
        ';; walah_1',
        'wlh     walah   N       bewilderment;passionate love'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'bewilderment',
        'passionate love'
      ],
      'orig' => 'walah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'walhAn',
      'form' => 'walhAn',
      'lines' => [
        ';; walohAn_1',
        'wlhAn   walohAn Ndip    bewildered;passionately in love     [[walohAn/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'bewildered',
        'passionately in love'
      ],
      'orig' => 'walohAn',
      'prefix' => ''
    },
    {
      'types' => {
        'tawalluh' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawalluh',
      'form' => 'tawalluh',
      'lines' => [
        ';; tawal~uh_1',
        'twlh    tawal~uh        N/At    bewilderment;infatuation'
      ],
      'patterns' => {
        'tawalluh' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'bewilderment',
        'infatuation'
      ],
      'orig' => 'tawal~uh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAlih',
      'form' => 'wAlih',
      'lines' => [
        ';; wAlih_1',
        'wAlh    wAlih   Nall    bewildered;deeply afflicted     [[wAlih/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'bewildered',
        'deeply afflicted'
      ],
      'orig' => 'wAlih',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawallih',
      'form' => 'mutawallih',
      'lines' => [
        ';; mutawal~ih_1',
        'mtwlh   mutawal~ih      Nall    bewildered;hare-brained     [[mutawal~ih/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'bewildered',
        'hare-brained'
      ],
      'orig' => 'mutawal~ih',
      'prefix' => ''
    }
  ],
  'w h n' => [
    {
      'types' => {
        'wahin' => {
          'PV-n_intr' => 1
        },
        'hin' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => 'wahan',
      'form' => 'wahan',
      'lines' => [
        ';; wahan-i_1',
        'whn     wahan   PV-n_intr       be weak;lack the strength for',
        'whn     wahin   PV-n_intr       be weak;lack the strength for',
        'hn      hin     IV-n_intr       be weak;lack the strength for'
      ],
      'patterns' => {
        'wahin' => [
          'FaCiL',
          'FtaCiL'
        ],
        'hin' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be weak',
        'lack the strength for'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wahan-i',
      'prefix' => ''
    },
    {
      'types' => {
        'whun' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => 'wahun',
      'form' => 'wahun',
      'lines' => [
        ';; wahun-u_1',
        'whn     wahun   PV-n_intr       be weak;lack the strength for',
        'whn     wohun   IV-n_intr       be weak;lack the strength for'
      ],
      'patterns' => {
        'whun' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be weak',
        'lack the strength for'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'wahun-u',
      'prefix' => ''
    },
    {
      'types' => {
        'wahhin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'wahhan',
      'form' => 'wahhan',
      'lines' => [
        ';; wah~an_1',
        'whn     wah~an  PV-n    weaken;discourage',
        'whn     wah~in  IV-n_yu weaken;discourage'
      ],
      'patterns' => {
        'wahhin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'weaken',
        'discourage'
      ],
      'orig' => 'wah~an',
      'prefix' => ''
    },
    {
      'types' => {
        'whin' => {
          'IV-n_yu' => 1
        },
        'whan' => {
          'IV-n_Pass_yu' => 1
        }
      },
      'entry' => '\'awhan',
      'form' => '\'awhan',
      'lines' => [
        ';; >awohan_1',
        '>whn    >awohan PV-n    weaken;discourage',
        'Awhn    >awohan PV-n    weaken;discourage',
        'whn     whin    IV-n_yu weaken;discourage',
        'whn     whan    IV-n_Pass_yu    be weakened;be discouraged'
      ],
      'patterns' => {
        'whin' => [
          'FCiL'
        ],
        'whan' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'weaken',
        'discourage',
        'be weakened',
        'be discouraged'
      ],
      'orig' => 'Oawohan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahn',
      'form' => 'wahn',
      'lines' => [
        ';; wahon_1',
        'whn     wahon   N       weakness;feebleness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'weakness',
        'feebleness'
      ],
      'orig' => 'wahon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahn',
      'form' => 'wahn',
      'lines' => [
        ';; wahon_2',
        'whn     wahon   N-ap    weak;feeble'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'weak',
        'feeble'
      ],
      'orig' => 'wahon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahiyn',
      'form' => 'wahiyn',
      'lines' => [
        ';; wahiyn_1',
        'whyn    wahiyn  Ndu     foreman;overseer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'foreman',
        'overseer'
      ],
      'orig' => 'wahiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawhin',
      'form' => 'mawhin',
      'lines' => [
        ';; mawohin_1',
        'mwhn    mawohin N       deep of the night'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'deep of the night'
      ],
      'orig' => 'mawohin',
      'prefix' => ''
    },
    {
      'types' => {
        'wuhun' => {
          'N' => 1
        }
      },
      'entry' => 'wAhin',
      'form' => 'wAhin',
      'lines' => [
        ';; wAhin_1',
        'wAhn    wAhin   N/ap    feeble;debilitated;despondent     [[wAhin/ADJ]]',
        'whn     wuhun   N       feeble;debilitated;despondent'
      ],
      'patterns' => {
        'wuhun' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'feeble',
        'debilitated',
        'despondent'
      ],
      'orig' => 'wAhin',
      'prefix' => ''
    }
  ],
  'w t n' => [
    {
      'types' => {
        '\'awtin' => {
          'Nap' => 2
        },
        'wutun' => {
          'N' => 1
        }
      },
      'entry' => 'watiyn',
      'form' => 'watiyn',
      'lines' => [
        ';; watiyn_1',
        'wtyn    watiyn  N       aorta',
        'wtn     wutun   N       aortas',
        '>wtn    >awotin Nap     aortas',
        'Awtn    >awotin Nap     aortas'
      ],
      'patterns' => {
        '\'awtin' => [
          'HaFCiL'
        ],
        'wutun' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'aorta',
        'aortas'
      ],
      'orig' => 'watiyn',
      'prefix' => ''
    }
  ],
  'matAwil' => [
    {
      'types' => {},
      'entry' => 'matAwil',
      'form' => 'matAwilaT',
      'lines' => [
        ';; matAwilap_1',
        'mtAwl   matAwil Nap     Metuali (Shiite sect)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Metuali (Shiite sect)'
      ],
      'orig' => 'matAwilap',
      'prefix' => ''
    }
  ],
  'w z l' => [
    {
      'types' => {},
      'entry' => 'wazzAl',
      'form' => 'wazzAl',
      'lines' => [
        ';; waz~Al_1',
        'wzAl    waz~Al  N       genista;broom (plant)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'genista',
        'broom (plant)'
      ],
      'orig' => 'waz~Al',
      'prefix' => ''
    }
  ],
  'w d ^g' => [
    {
      'types' => {
        '\'awdA^g' => {
          'N' => 2
        },
        'widA^g' => {
          'N' => 1
        }
      },
      'entry' => 'wada^g',
      'form' => 'wada^g',
      'lines' => [
        ';; wadaj_1',
        'wdj     wadaj   Ndu     jugular vein',
        '>wdAj   >awodAj N       jugular veins',
        'AwdAj   >awodAj N       jugular veins',
        'wdAj    widAj   N       jugular vein'
      ],
      'patterns' => {
        '\'awdA^g' => [
          'HaFCAL'
        ],
        'widA^g' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'jugular vein',
        'jugular veins'
      ],
      'orig' => 'wadaj',
      'prefix' => ''
    }
  ],
  'w b ^s' => [
    {
      'types' => {
        '\'awbA^s' => {
          'N' => 2
        }
      },
      'entry' => 'waba^s',
      'form' => 'waba^s',
      'lines' => [
        ';; waba$_1',
        'wb$     waba$   N       trash;nonsense',
        '>wbA$   >awobA$ N       trash;nonsense',
        'AwbA$   >awobA$ N       trash;nonsense'
      ],
      'patterns' => {
        '\'awbA^s' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'trash',
        'nonsense'
      ],
      'orig' => 'waba$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awbA^s',
      'form' => '\'awbA^s',
      'lines' => [
        ';; >awobA$_1',
        '>wbA$   >awobA$ N       riffraf;rabble',
        'AwbA$   >awobA$ N       riffraf;rabble'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'riffraf',
        'rabble'
      ],
      'orig' => 'OawobA$',
      'prefix' => ''
    }
  ],
  'w r m' => [
    {
      'types' => {
        'rim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'warim',
      'form' => 'warim',
      'lines' => [
        ';; warim-i_1',
        'wrm     warim   PV_intr become swollen;swell',
        'rm      rim     IV_intr become swollen;swell'
      ],
      'patterns' => {
        'rim' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'become swollen',
        'swell'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'warim-i',
      'prefix' => ''
    },
    {
      'types' => {
        'warrim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'warram',
      'form' => 'warram',
      'lines' => [
        ';; war~am_1',
        'wrm     war~am  PV      cause to swell;annoy',
        'wrm     war~im  IV_yu   cause to swell;annoy'
      ],
      'patterns' => {
        'warrim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'cause to swell',
        'annoy'
      ],
      'orig' => 'war~am',
      'prefix' => ''
    },
    {
      'types' => {
        'wrim' => {
          'IV_yu' => 1
        },
        'wram' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awram',
      'form' => '\'awram',
      'lines' => [
        ';; >aworam_1',
        '>wrm    >aworam PV      cause to swell',
        'Awrm    >aworam PV      cause to swell',
        'wrm     wrim    IV_yu   cause to swell',
        'wrm     wram    IV_Pass_yu      be caused to swell'
      ],
      'patterns' => {
        'wrim' => [
          'FCiL'
        ],
        'wram' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'cause to swell',
        'be caused to swell'
      ],
      'orig' => 'Oaworam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawarram',
      'form' => 'tawarram',
      'lines' => [
        ';; tawar~am_1',
        'twrm    tawar~am        PV_intr become swollen;swell',
        'twrm    tawar~am        IV_intr become swollen;swell'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become swollen',
        'swell'
      ],
      'orig' => 'tawar~am',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awrAm' => {
          'N' => 2
        }
      },
      'entry' => 'waram',
      'form' => 'waram',
      'lines' => [
        ';; waram_1',
        'wrm     waram   Ndu     tumor;swelling',
        '>wrAm   >aworAm N       tumors;swelling',
        'AwrAm   >aworAm N       tumors;swelling'
      ],
      'patterns' => {
        '\'awrAm' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'tumor',
        'swelling',
        'tumors'
      ],
      'orig' => 'waram',
      'prefix' => ''
    },
    {
      'types' => {
        'tawarrum' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawarrum',
      'form' => 'tawarrum',
      'lines' => [
        ';; tawar~um_1',
        'twrm    tawar~um        N/At    swelling;tumor growth'
      ],
      'patterns' => {
        'tawarrum' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'swelling',
        'tumor growth'
      ],
      'orig' => 'tawar~um',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wArim',
      'form' => 'wArim',
      'lines' => [
        ';; wArim_1',
        'wArm    wArim   N-ap    swollen     [[wArim/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'swollen'
      ],
      'orig' => 'wArim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwarram',
      'form' => 'muwarram',
      'lines' => [
        ';; muwar~am_1',
        'mwrm    muwar~am        N-ap    swollen     [[muwar~am/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'swollen'
      ],
      'orig' => 'muwar~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawarrim',
      'form' => 'mutawarrim',
      'lines' => [
        ';; mutawar~im_1',
        'mtwrm   mutawar~im      N-ap    swollen     [[mutawar~im/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'swollen'
      ],
      'orig' => 'mutawar~im',
      'prefix' => ''
    }
  ],
  'w ^g m' => [
    {
      'types' => {
        '^gim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa^gam',
      'form' => 'wa^gam',
      'lines' => [
        ';; wajam-i_1',
        'wjm     wajam   PV_intr be silent;be despondent',
        'jm      jim     IV_intr be silent;be despondent'
      ],
      'patterns' => {
        '^gim' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be silent',
        'be despondent'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wajam-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^gim',
      'form' => 'wa^gim',
      'lines' => [
        ';; wajim_1',
        'wjm     wajim   Nall    silent;despondent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'silent',
        'despondent'
      ],
      'orig' => 'wajim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu^guwm',
      'form' => 'wu^guwm',
      'lines' => [
        ';; wujuwm_1',
        'wjwm    wujuwm  N       silence;despondency'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'silence',
        'despondency'
      ],
      'orig' => 'wujuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA^gim',
      'form' => 'wA^gim',
      'lines' => [
        ';; wAjim_1',
        'wAjm    wAjim   Nall    silent;despondent     [[wAjim/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'silent',
        'despondent'
      ],
      'orig' => 'wAjim',
      'prefix' => ''
    }
  ],
  'wAr.tAn' => [
    {
      'types' => {},
      'entry' => 'wAr.tAn',
      'form' => 'wAr.tAn',
      'lines' => [
        ';; wAroTAn_1',
        'wArTAn  wAroTAn Nprop   Wartan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wartan'
      ],
      'orig' => 'wAroTAn',
      'prefix' => ''
    }
  ],
  'w ^s \'' => [
    {
      'types' => {
        'wa^s^sA\'' => {
          'Nh_Niyn' => 1
        }
      },
      'entry' => 'wa^s^sA\'',
      'form' => 'wa^s^sA\'',
      'lines' => [
        ';; wa$~A\'_1',
        'w$A\'    wa$~A\'  N0_Nh   embroidery vendor',
        'w$A&    wa$~A&  Nh_Nuwn embroidery vendor',
        'w$A}    wa$~A}  Nh_Niyn embroidery vendor'
      ],
      'patterns' => {
        'wa^s^sA\'' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'embroidery vendor'
      ],
      'orig' => 'wa$~A\'',
      'prefix' => ''
    }
  ],
  'w q .s' => [
    {
      'types' => {
        'qi.s' => {
          'IV' => 1
        }
      },
      'entry' => 'waqa.s',
      'form' => 'waqa.s',
      'lines' => [
        ';; waqaS-i_1',
        'wqS     waqaS   PV      break the neck',
        'qS      qiS     IV      break the neck'
      ],
      'patterns' => {
        'qi.s' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'break the neck'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waqaS-i',
      'prefix' => ''
    }
  ],
  'w t r' => [
    {
      'types' => {
        'tir' => {
          'IV' => 1
        }
      },
      'entry' => 'watar',
      'form' => 'watar',
      'lines' => [
        ';; watar-i_1',
        'wtr     watar   PV      wrong;harm',
        'tr      tir     IV      wrong;harm'
      ],
      'patterns' => {
        'tir' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'wrong',
        'harm'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'watar-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wattir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wattar',
      'form' => 'wattar',
      'lines' => [
        ';; wat~ar_1',
        'wtr     wat~ar  PV      strain;stretch;tighten',
        'wtr     wat~ir  IV_yu   strain;stretch;tighten'
      ],
      'patterns' => {
        'wattir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'strain',
        'stretch',
        'tighten'
      ],
      'orig' => 'wat~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'wAtir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wAtar',
      'form' => 'wAtar',
      'lines' => [
        ';; wAtar_1',
        'wAtr    wAtar   PV      repeat at intervals',
        'wAtr    wAtir   IV_yu   repeat at intervals'
      ],
      'patterns' => {
        'wAtir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'repeat at intervals'
      ],
      'orig' => 'wAtar',
      'prefix' => ''
    },
    {
      'types' => {
        'wtir' => {
          'IV_yu' => 1
        },
        'wtar' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awtar',
      'form' => '\'awtar',
      'lines' => [
        ';; >awotar_1',
        '>wtr    >awotar PV      string (a bow);tighten the strings',
        'Awtr    >awotar PV      string (a bow);tighten the strings',
        'wtr     wtir    IV_yu   string (a bow);tighten the strings',
        'wtr     wtar    IV_Pass_yu      be strung (bow);be tightened (strings)'
      ],
      'patterns' => {
        'wtir' => [
          'FCiL'
        ],
        'wtar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'string (a bow)',
        'tighten the strings',
        'be strung (bow)',
        'be tightened (strings)'
      ],
      'orig' => 'Oawotar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawattar',
      'form' => 'tawattar',
      'lines' => [
        ';; tawat~ar_1',
        'twtr    tawat~ar        PV_intr be strained',
        'twtr    tawat~ar        IV_intr be strained'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be strained'
      ],
      'orig' => 'tawat~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAtar',
      'form' => 'tawAtar',
      'lines' => [
        ';; tawAtar_1',
        'twAtr   tawAtar PV      continue regularly;be repeated',
        'twAtr   tawAtar IV      continue regularly;be repeated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'continue regularly',
        'be repeated'
      ],
      'orig' => 'tawAtar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'witr',
      'form' => 'witr',
      'lines' => [
        ';; witor_1',
        'wtr     witor   N       uneven number;odd number'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'uneven number',
        'odd number'
      ],
      'orig' => 'witor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'watr',
      'form' => 'watr',
      'lines' => [
        ';; wator_1',
        'wtr     wator   NF      separately;one by one     [[wator/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'separately',
        'one by one'
      ],
      'orig' => 'wator',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'watr',
      'form' => 'watriyy',
      'lines' => [
        ';; watoriy~_1',
        'wtry    watoriy~        N-ap    uneven number;odd number     [[watoriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'uneven number',
        'odd number'
      ],
      'orig' => 'watoriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awtAr' => {
          'N' => 2
        }
      },
      'entry' => 'watar',
      'form' => 'watar',
      'lines' => [
        ';; watar_1',
        'wtr     watar   Ndu     string;tendon;cord',
        '>wtAr   >awotAr N       strings;tendons;cords',
        'AwtAr   >awotAr N       strings;tendons;cords'
      ],
      'patterns' => {
        '\'awtAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'string',
        'tendon',
        'cord',
        'strings',
        'tendons',
        'cords'
      ],
      'orig' => 'watar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'watar',
      'form' => 'watariyy',
      'lines' => [
        ';; watariy~_1',
        'wtry    watariy~        N-ap    stringed;string     [[watariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'stringed',
        'string'
      ],
      'orig' => 'watariy~',
      'prefix' => ''
    },
    {
      'types' => {
        'watA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'watiyr',
      'form' => 'watiyraT',
      'lines' => [
        ';; watiyrap_1',
        'wtyr    watiyr  Napdu   manner;method;style',
        'wtA}r   watA}ir Ndip    manner;method;style'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'manner',
        'method',
        'style'
      ],
      'orig' => 'watiyrap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawtiyr' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawtiyr',
      'form' => 'tawtiyr',
      'lines' => [
        ';; tawotiyr_1',
        'twtyr   tawotiyr        N/At    strain;tighten;heighten (the tension)'
      ],
      'patterns' => {
        'tawtiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'strain',
        'tighten',
        'heighten (the tension)'
      ],
      'orig' => 'tawotiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'tawattur' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawattur',
      'form' => 'tawattur',
      'lines' => [
        ';; tawat~ur_1',
        'twtr    tawat~ur        N/At    tension;strain'
      ],
      'patterns' => {
        'tawattur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'tension',
        'strain'
      ],
      'orig' => 'tawat~ur',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAtur' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawAtur',
      'form' => 'tawAtur',
      'lines' => [
        ';; tawAtur_1',
        'twAtr   tawAtur N/At    repetition;recurrence;continuance'
      ],
      'patterns' => {
        'tawAtur' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'repetition',
        'recurrence',
        'continuance'
      ],
      'orig' => 'tawAtur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawattir',
      'form' => 'mutawattir',
      'lines' => [
        ';; mutawat~ir_1',
        'mtwtr   mutawat~ir      Nall    strained;tense     [[mutawat~ir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'strained',
        'tense'
      ],
      'orig' => 'mutawat~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawattar',
      'form' => 'mutawattar',
      'lines' => [
        ';; mutawat~ar_1',
        'mtwtr   mutawat~ar      N       strain;tension'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'strain',
        'tension'
      ],
      'orig' => 'mutawat~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawAtir',
      'form' => 'mutawAtir',
      'lines' => [
        ';; mutawAtir_1',
        'mtwAtr  mutawAtir       N-ap    continuous     [[mutawAtir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'continuous'
      ],
      'orig' => 'mutawAtir',
      'prefix' => ''
    }
  ],
  'w q d' => [
    {
      'types' => {
        'qid' => {
          'IV' => 1
        }
      },
      'entry' => 'waqad',
      'form' => 'waqad',
      'lines' => [
        ';; waqad-i_1',
        'wqd     waqad   PV      ignite;burn',
        'qd      qid     IV      ignite;burn'
      ],
      'patterns' => {
        'qid' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'ignite',
        'burn'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waqad-i',
      'prefix' => ''
    },
    {
      'types' => {
        'waqqid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waqqad',
      'form' => 'waqqad',
      'lines' => [
        ';; waq~ad_1',
        'wqd     waq~ad  PV      kindle;ignite',
        'wqd     waq~id  IV_yu   kindle;ignite'
      ],
      'patterns' => {
        'waqqid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'kindle',
        'ignite'
      ],
      'orig' => 'waq~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'wqad' => {
          'IV_Pass_yu' => 1
        },
        'wqid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awqad',
      'form' => '\'awqad',
      'lines' => [
        ';; >awoqad_1',
        '>wqd    >awoqad PV      ignite;kindle',
        'Awqd    >awoqad PV      ignite;kindle',
        'wqd     wqid    IV_yu   ignite;kindle',
        'wqd     wqad    IV_Pass_yu      be ignited;be kindled'
      ],
      'patterns' => {
        'wqad' => [
          'FCaL'
        ],
        'wqid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'ignite',
        'kindle',
        'be ignited',
        'be kindled'
      ],
      'orig' => 'Oawoqad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawaqqad',
      'form' => 'tawaqqad',
      'lines' => [
        ';; tawaq~ad_1',
        'twqd    tawaq~ad        PV      ignite;burn',
        'twqd    tawaq~ad        IV      ignite;burn'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'ignite',
        'burn'
      ],
      'orig' => 'tawaq~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'ttaqid' => {
          'IV' => 1
        }
      },
      'entry' => 'ittaqad',
      'form' => 'ittaqad',
      'lines' => [
        ';; {it~aqad_1',
        '<tqd    {it~aqad        PV      burn up;flare',
        'Atqd    {it~aqad        PV      burn up;flare',
        'tqd     t~aqid  IV      burn up;flare'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'burn up',
        'flare'
      ],
      'orig' => 'Ait~aqad',
      'prefix' => ''
    },
    {
      'types' => {
        'stawqid' => {
          'IV' => 1
        }
      },
      'entry' => 'istawqad',
      'form' => 'istawqad',
      'lines' => [
        ';; {isotawoqad_1',
        '<stwqd  {isotawoqad     PV      ignite;kindle',
        'Astwqd  {isotawoqad     PV      ignite;kindle',
        'stwqd   sotawoqid       IV      ignite;kindle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'ignite',
        'kindle'
      ],
      'orig' => 'Aisotawoqad',
      'prefix' => ''
    },
    {
      'types' => {
        'waqad' => {
          'N' => 1
        }
      },
      'entry' => 'waqd',
      'form' => 'waqd',
      'lines' => [
        ';; waqod_1',
        'wqd     waqod   N       burning;fuel',
        'wqd     waqad   N       burning;fuel'
      ],
      'patterns' => {
        'waqad' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'burning',
        'fuel'
      ],
      'orig' => 'waqod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqd',
      'form' => 'waqdaT',
      'lines' => [
        ';; waqodap_1',
        'wqd     waqod   Nap     fire;blaze'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fire',
        'blaze'
      ],
      'orig' => 'waqodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wiqAd',
      'form' => 'wiqAd',
      'lines' => [
        ';; wiqAd_1',
        'wqAd    wiqAd   N       fuel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'fuel'
      ],
      'orig' => 'wiqAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqqAd',
      'form' => 'waqqAd',
      'lines' => [
        ';; waq~Ad_1',
        'wqAd    waq~Ad  N-ap    burning;fiery;heated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'burning',
        'fiery',
        'heated'
      ],
      'orig' => 'waq~Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqqAd',
      'form' => 'waqqAd',
      'lines' => [
        ';; waq~Ad_2',
        'wqAd    waq~Ad  Nall    stoker'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'stoker'
      ],
      'orig' => 'waq~Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waquwd',
      'form' => 'waquwd',
      'lines' => [
        ';; waquwd_1',
        'wqwd    waquwd  N       fuel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'fuel'
      ],
      'orig' => 'waquwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqiyd',
      'form' => 'waqiyd',
      'lines' => [
        ';; waqiyd_1',
        'wqyd    waqiyd  N       fuel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fuel'
      ],
      'orig' => 'waqiyd',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAqid' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawqid',
      'form' => 'mawqid',
      'lines' => [
        ';; mawoqid_1',
        'mwqd    mawoqid Ndu     fireplace;stove',
        'mwAqd   mawAqid Ndip    fireplaces;stoves'
      ],
      'patterns' => {
        'mawAqid' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'fireplace',
        'stove',
        'fireplaces',
        'stoves'
      ],
      'orig' => 'mawoqid',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iyqAd' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iyqAd',
      'form' => '\'iyqAd',
      'lines' => [
        ';; <iyqAd_1',
        '<yqAd   <iyqAd  N/At    ignition;kindling',
        'AyqAd   <iyqAd  N/At    ignition;kindling'
      ],
      'patterns' => {
        '\'iyqAd' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'ignition',
        'kindling'
      ],
      'orig' => 'IiyqAd',
      'prefix' => ''
    },
    {
      'types' => {
        'tawaqqud' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawaqqud',
      'form' => 'tawaqqud',
      'lines' => [
        ';; tawaq~ud_1',
        'twqd    tawaq~ud        N/At    burning;combustion'
      ],
      'patterns' => {
        'tawaqqud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'burning',
        'combustion'
      ],
      'orig' => 'tawaq~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'ittiqAd' => {
          'N/At' => 2
        }
      },
      'entry' => 'ittiqAd',
      'form' => 'ittiqAd',
      'lines' => [
        ';; {it~iqAd_1',
        '<tqAd   {it~iqAd        N/At    burning;combustion',
        'AtqAd   {it~iqAd        N/At    burning;combustion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'burning',
        'combustion'
      ],
      'orig' => 'Ait~iqAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawquwd',
      'form' => 'mawquwd',
      'lines' => [
        ';; mawoquwd_1',
        'mwqwd   mawoquwd        Nall    burning;ignited     [[mawoquwd/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'burning',
        'ignited'
      ],
      'orig' => 'mawoquwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwqid',
      'form' => 'muwqid',
      'lines' => [
        ';; muwqid_1',
        'mwqd    muwqid  N-ap    scorching hot     [[muwqid/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'scorching hot'
      ],
      'orig' => 'muwqid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawaqqid',
      'form' => 'mutawaqqid',
      'lines' => [
        ';; mutawaq~id_1',
        'mtwqd   mutawaq~id      Nall    burning;blazing     [[mutawaq~id/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'burning',
        'blazing'
      ],
      'orig' => 'mutawaq~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muttaqid',
      'form' => 'muttaqid',
      'lines' => [
        ';; mut~aqid_1',
        'mtqd    mut~aqid        Nall    burning;blazing     [[mut~aqid/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'burning',
        'blazing'
      ],
      'orig' => 'mut~aqid',
      'prefix' => ''
    },
    {
      'types' => {
        'mustawqad' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mustawqad',
      'form' => 'mustawqad',
      'lines' => [
        ';; musotawoqad_1',
        'mstwqd  musotawoqad     NduAt   fireplace;hearth'
      ],
      'patterns' => {
        'mustawqad' => [
          'MustaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'fireplace',
        'hearth'
      ],
      'orig' => 'musotawoqad',
      'prefix' => ''
    }
  ],
  'w h d' => [
    {
      'types' => {
        'wahhid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wahhad',
      'form' => 'wahhad',
      'lines' => [
        ';; wah~ad_1',
        'whd     wah~ad  PV      level;prepare',
        'whd     wah~id  IV_yu   level;prepare'
      ],
      'patterns' => {
        'wahhid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'level',
        'prepare'
      ],
      'orig' => 'wah~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahd',
      'form' => 'wahd',
      'lines' => [
        ';; wahod_1',
        'whd     wahod   N       lowland;depression'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'lowland',
        'depression'
      ],
      'orig' => 'wahod',
      'prefix' => ''
    },
    {
      'types' => {
        'wihAd' => {
          'N' => 1
        },
        'wuhad' => {
          'N' => 1
        }
      },
      'entry' => 'wahd',
      'form' => 'wahdaT',
      'lines' => [
        ';; wahodap_1',
        'whd     wahod   Napdu   depression;lowland;precipice',
        'whAd    wihAd   N       depressions;lowlands;precipices',
        'whd     wuhad   N       depressions;lowlands;precipices'
      ],
      'patterns' => {
        'wihAd' => [
          'FiCAL'
        ],
        'wuhad' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'depression',
        'lowland',
        'precipice',
        'depressions',
        'lowlands',
        'precipices'
      ],
      'orig' => 'wahodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awhad',
      'form' => '\'awhad',
      'lines' => [
        ';; >awohad_1',
        '>whd    >awohad Nel     low-lying;depressed',
        'Awhd    >awohad Nel     low-lying;depressed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'low-lying',
        'depressed'
      ],
      'orig' => 'Oawohad',
      'prefix' => ''
    }
  ],
  'w _h .t' => [
    {
      'types' => {
        '_hi.t' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa_ha.t',
      'form' => 'wa_ha.t',
      'lines' => [
        ';; waxaT-i_1',
        'wxT     waxaT   PV_intr become gray;make gray-haired',
        'xT      xiT     IV_intr become gray;make gray-haired'
      ],
      'patterns' => {
        '_hi.t' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'become gray',
        'make gray-haired'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waxaT-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_h.t',
      'form' => 'wa_h.t',
      'lines' => [
        ';; waxoT_1',
        'wxT     waxoT   N       graying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'graying'
      ],
      'orig' => 'waxoT',
      'prefix' => ''
    }
  ],
  'w .s b' => [
    {
      'types' => {
        'w.sab' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa.sib',
      'form' => 'wa.sib',
      'lines' => [
        ';; waSib-a_1',
        'wSb     waSib   PV_intr be chronically ill',
        'wSb     woSab   IV_intr be chronically ill'
      ],
      'patterns' => {
        'w.sab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be chronically ill'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'waSib-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.sib' => {
          'IV' => 1
        }
      },
      'entry' => 'wa.sab',
      'form' => 'wa.sab',
      'lines' => [
        ';; waSab-i_1',
        'wSb     waSab   PV      last',
        'Sb      Sib     IV      last'
      ],
      'patterns' => {
        '.sib' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'last'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waSab-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.s.sab',
      'form' => 'tawa.s.sab',
      'lines' => [
        ';; tawaS~ab_1',
        'twSb    tawaS~ab        PV_intr be chronically ill',
        'twSb    tawaS~ab        IV_intr be chronically ill'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be chronically ill'
      ],
      'orig' => 'tawaS~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.sAb' => {
          'N' => 2
        }
      },
      'entry' => 'wa.sab',
      'form' => 'wa.sab',
      'lines' => [
        ';; waSab_1',
        'wSb     waSab   N       illness;hardship',
        '>wSAb   >awoSAb N       illnesses;hardships',
        'AwSAb   >awoSAb N       illnesses;hardships'
      ],
      'patterns' => {
        '\'aw.sAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'illness',
        'hardship',
        'illnesses',
        'hardships'
      ],
      'orig' => 'waSab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.sib',
      'form' => 'wA.sib',
      'lines' => [
        ';; wASib_1',
        'wASb    wASib   Nall    lasting;permanent     [[wASib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'lasting',
        'permanent'
      ],
      'orig' => 'wASib',
      'prefix' => ''
    }
  ],
  'w .d \'' => [
    {
      'types' => {
        'w.du\'' => {
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'wa.du\'',
      'form' => 'wa.du\'',
      'lines' => [
        ';; waDu&-u_1',
        'wD&     waDu&   PV_intr be pure;be clean',
        'wD&     woDu&   IV_intr be pure;be clean',
        'wD}     woDu}   IV_yn   be pure;be clean'
      ],
      'patterns' => {
        'w.du\'' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be pure',
        'be clean'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'waDuW-u',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa.d.da\'A' => {
          'PV-|_intr' => 1,
          'IV-|' => 1
        }
      },
      'entry' => 'tawa.d.da\'',
      'form' => 'tawa.d.da\'',
      'lines' => [
        ';; tawaD~a>_1',
        'twD>    tawaD~a>        PV->_intr       perform ablutions',
        'twD|    tawaD~a|        PV-|_intr       perform ablutions',
        'twD&    tawaD~a&        PV_w_intr       perform ablutions',
        'twD>    tawaD~a>        IV_intr perform ablutions',
        'twD|    tawaD~a|        IV-|    perform ablutions',
        'twD&    tawaD~a&        IV_wn   perform ablutions',
        'twD}    tawaD~a}        IV_yn   perform ablutions'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'perform ablutions'
      ],
      'orig' => 'tawaD~aO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu.d.dA\'',
      'form' => 'wu.d.dA\'',
      'lines' => [
        ';; wuD~A\'_1',
        'wDA\'    wuD~A\'  N0_Nh   radiant;brilliant',
        'wDA&    wuD~A&  Nh      radiant;brilliant',
        'wDA}    wuD~A}  Nhy     radiant;brilliant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'radiant',
        'brilliant'
      ],
      'orig' => 'wuD~A\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.dA\'',
      'form' => 'wa.dA\'aT',
      'lines' => [
        ';; waDA\'ap_1',
        'wDA\'    waDA\'   Nap     purity;cleanliness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'purity',
        'cleanliness'
      ],
      'orig' => 'waDA\'ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu.duw\'',
      'form' => 'wu.duw\'',
      'lines' => [
        ';; wuDuw\'_1',
        'wDw\'    wuDuw\'  N0_Nh   ritual ablution;state of purity',
        'wDw}    wuDuw}  Nhy     ritual ablution;state of purity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'ritual ablution',
        'state of purity'
      ],
      'orig' => 'wuDuw\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.duw\'',
      'form' => 'wa.duw\'',
      'lines' => [
        ';; waDuw\'_1',
        'wDw\'    waDuw\'  N       water for ablution'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'water for ablution'
      ],
      'orig' => 'waDuw\'',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.diy\'' => {
          'Nuwn_Niyn' => 1,
          'NapAt' => 1
        },
        'wi.dA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'wa.diy\'',
      'form' => 'wa.diy\'',
      'lines' => [
        ';; waDiy\'_1',
        'wDy\'    waDiy\'  N0      pure;clean     [[waDiy\'/ADJ]]',
        'wDy}    waDiy}  NF_Nhy  pure;clean',
        'wDy}    waDiy}  NapAt   pure;clean',
        'wDy}    waDiy}  NAn_Nayn        pure;clean',
        'wDy}    waDiy}  Nuwn_Niyn       pure;clean',
        'wDA\'    wiDA\'   N0_Nh   pure;clean',
        'wDA&    wiDA&   Nh      pure;clean',
        'wDA}    wiDA}   Nhy     pure;clean'
      ],
      'patterns' => {
        'wa.diy\'' => [
          'FaCIL'
        ],
        'wi.dA\'' => [
          'FiCAL',
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'pure',
        'clean'
      ],
      'orig' => 'waDiy\'',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa.d.du\'' => {
          'N/At' => 2
        }
      },
      'entry' => 'tawa.d.du\'',
      'form' => 'tawa.d.du\'',
      'lines' => [
        ';; tawaD~u&_1',
        'twD&    tawaD~u&        N/At    ritual ablution',
        'twD}    tawaD~u}        N/At    ritual ablution'
      ],
      'patterns' => {
        'tawa.d.du\'' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'ritual ablution'
      ],
      'orig' => 'tawaD~uW',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miy.dA\'',
      'form' => 'miy.dA\'',
      'lines' => [
        ';; miyDA\'_1',
        'myDA\'   miyDA\'  N0_Nh   ablution basin',
        'myDA&   miyDA&  Nh      ablution basin',
        'myDA}   miyDA}  Nhy     ablution basin',
        'myDA\'   miyDA\'  NAn_Nayn        ablution basins',
        'myDA}   miyDA}  Nayn    ablution basins'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'ablution basin',
        'ablution basins'
      ],
      'orig' => 'miyDA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miy.dA\'',
      'form' => 'miy.dA\'aT',
      'lines' => [
        ';; miyDA\'ap_1',
        'myDA\'   miyDA\'  NapAt   ablution basin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ablution basin'
      ],
      'orig' => 'miyDA\'ap',
      'prefix' => ''
    }
  ],
  'w y y' => [
    {
      'types' => {
        'waykunna' => {
          'FW-Wa' => 1
        },
        'waykum' => {
          'FW-Wa' => 1
        },
        'wayka' => {
          'FW-Wa' => 1
        },
        'waykumA' => {
          'FW-Wa' => 1
        },
        'wayki' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'way',
      'form' => 'way',
      'lines' => [
        ';; way_1',
        'wy      wayo    FW-Wa   shame on                     [[wayo/INTERJ]]',
        'wyk     wayoka  FW-Wa   shame on + you [masc.sg.]    [[wayo/INTERJ+ka/PRON_2MS]]',
        'wyk     wayoki  FW-Wa   shame on + you [fem.sg.]     [[wayo/INTERJ+ki/PRON_2FS]]',
        'wykmA   wayokumA        FW-Wa   shame on + you both          [[wayo/INTERJ+kumA/PRON_2D]]',
        'wykm    wayokum FW-Wa   shame on + you [masc.pl.]    [[wayo/INTERJ+kum/PRON_2MP]]',
        'wykn    wayokun~a       FW-Wa   shame on + you [fem.pl.]     [[wayo/INTERJ+kun~a/PRON_2FP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC',
      'suffix' => '',
      'glosses' => [
        'shame on',
        'shame on + you [masc.sg.]',
        'shame on + you [fem.sg.]',
        'shame on + you both',
        'shame on + you [masc.pl.]',
        'shame on + you [fem.pl.]'
      ],
      'orig' => 'way',
      'prefix' => ''
    }
  ],
  'w r f' => [
    {
      'types' => {
        'rif' => {
          'IV' => 1
        }
      },
      'entry' => 'waraf',
      'form' => 'waraf',
      'lines' => [
        ';; waraf-i_1',
        'wrf     waraf   PV      stretch;extend;sprout',
        'rf      rif     IV      stretch;extend;sprout'
      ],
      'patterns' => {
        'rif' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stretch',
        'extend',
        'sprout'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waraf-i',
      'prefix' => ''
    },
    {
      'types' => {
        'warrif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'warraf',
      'form' => 'warraf',
      'lines' => [
        ';; war~af_1',
        'wrf     war~af  PV      stretch;extend',
        'wrf     war~if  IV_yu   stretch;extend'
      ],
      'patterns' => {
        'warrif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'stretch',
        'extend'
      ],
      'orig' => 'war~af',
      'prefix' => ''
    },
    {
      'types' => {
        'wrif' => {
          'IV_yu' => 1
        },
        'wraf' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awraf',
      'form' => '\'awraf',
      'lines' => [
        ';; >aworaf_1',
        '>wrf    >aworaf PV      stretch;extend',
        'Awrf    >aworaf PV      stretch;extend',
        'wrf     wrif    IV_yu   stretch;extend',
        'wrf     wraf    IV_Pass_yu      be stretched;be extended'
      ],
      'patterns' => {
        'wrif' => [
          'FCiL'
        ],
        'wraf' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'stretch',
        'extend',
        'be stretched',
        'be extended'
      ],
      'orig' => 'Oaworaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wArif',
      'form' => 'wArif',
      'lines' => [
        ';; wArif_1',
        'wArf    wArif   Nall    extending;stretching;sprouting     [[wArif/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'extending',
        'stretching',
        'sprouting'
      ],
      'orig' => 'wArif',
      'prefix' => ''
    }
  ],
  'w q .z' => [
    {
      'types' => {
        'qi.z' => {
          'IV' => 1
        }
      },
      'entry' => 'waqa.z',
      'form' => 'waqa.z',
      'lines' => [
        ';; waqaZ-i_1',
        'wqZ     waqaZ   PV      beat brutally',
        'qZ      qiZ     IV      beat brutally'
      ],
      'patterns' => {
        'qi.z' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'beat brutally'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waqaZ-i',
      'prefix' => ''
    },
    {
      'types' => {
        'waqqi.z' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waqqa.z',
      'form' => 'waqqa.z',
      'lines' => [
        ';; waq~aZ_1',
        'wqZ     waq~aZ  PV      incite;inflame',
        'wqZ     waq~iZ  IV_yu   incite;inflame'
      ],
      'patterns' => {
        'waqqi.z' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'incite',
        'inflame'
      ],
      'orig' => 'waq~aZ',
      'prefix' => ''
    }
  ],
  'w ` l' => [
    {
      'types' => {
        '\'aw`Al' => {
          'N' => 2
        }
      },
      'entry' => 'wa`l',
      'form' => 'wa`l',
      'lines' => [
        ';; waEol_1',
        'wEl     waEol   N       mountain goat',
        '>wEAl   >awoEAl N       mountain goats',
        'AwEAl   >awoEAl N       mountain goats'
      ],
      'patterns' => {
        '\'aw`Al' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'mountain goat',
        'mountain goats'
      ],
      'orig' => 'waEol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`lAn',
      'form' => 'wa`lAn',
      'lines' => [
        ';; waEolAn_1',
        'wElAn   waEolAn N       day flower;commelina'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'day flower',
        'commelina'
      ],
      'orig' => 'waEolAn',
      'prefix' => ''
    }
  ],
  'w q `' => [
    {
      'types' => {
        'qa`' => {
          'IV' => 1
        }
      },
      'entry' => 'waqa`',
      'form' => 'waqa`',
      'lines' => [
        ';; waqaE-a_1',
        'wqE     waqaE   PV      fall down;take place;be located',
        'qE      qaE     IV      fall down;take place;be located'
      ],
      'patterns' => {
        'qa`' => [
          'CaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'fall down',
        'take place',
        'be located'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'waqaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'waqqi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waqqa`',
      'form' => 'waqqa`',
      'lines' => [
        ';; waq~aE_1',
        'wqE     waq~aE  PV      sign',
        'wqE     waq~iE  IV_yu   sign'
      ],
      'patterns' => {
        'waqqi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'sign'
      ],
      'orig' => 'waq~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'waqqa`' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => 'wuqqi`',
      'form' => 'wuqqi`',
      'lines' => [
        ';; wuq~iE_1',
        'wqE     wuq~iE  PV_Pass be signed',
        'wqE     waq~aE  IV_Pass_yu      be signed'
      ],
      'patterns' => {
        'waqqa`' => [
          'FaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FuCCiL',
      'suffix' => '',
      'glosses' => [
        'be signed'
      ],
      'orig' => 'wuq~iE',
      'prefix' => ''
    },
    {
      'types' => {
        'wqi`' => {
          'IV_yu' => 1
        },
        'wqa`' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awqa`',
      'form' => '\'awqa`',
      'lines' => [
        ';; >awoqaE_1',
        '>wqE    >awoqaE PV      inflict;bring about',
        'AwqE    >awoqaE PV      inflict;bring about',
        'wqE     wqiE    IV_yu   inflict;bring about',
        'wqE     wqaE    IV_Pass_yu      be inflicted;be brought about'
      ],
      'patterns' => {
        'wqi`' => [
          'FCiL'
        ],
        'wqa`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'inflict',
        'bring about',
        'be inflicted',
        'be brought about'
      ],
      'orig' => 'OawoqaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawaqqa`',
      'form' => 'tawaqqa`',
      'lines' => [
        ';; tawaq~aE_1',
        'twqE    tawaq~aE        PV      expect;count on;anticipate',
        'twqE    tawaq~aE        IV      expect;count on;anticipate',
        'twqE    tawaq~aE        IV_Pass_yu      be expected;be counted on;be anticipated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'expect',
        'count on',
        'anticipate',
        'be expected',
        'be counted on',
        'be anticipated'
      ],
      'orig' => 'tawaq~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'stawqi`' => {
          'IV' => 1
        }
      },
      'entry' => 'istawqa`',
      'form' => 'istawqa`',
      'lines' => [
        ';; {isotawoqaE_1',
        '<stwqE  {isotawoqaE     PV      anticipate',
        'AstwqE  {isotawoqaE     PV      anticipate',
        'stwqE   sotawoqiE       IV      anticipate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'anticipate'
      ],
      'orig' => 'AisotawoqaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waq`',
      'form' => 'waq`',
      'lines' => [
        ';; waqoE_1',
        'wqE     waqoE   N       impression'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'impression'
      ],
      'orig' => 'waqoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waq`',
      'form' => 'waq`',
      'lines' => [
        ';; waqoE_2',
        'wqE     waqoE   N       falling',
        'wqE     waqoE   Napdu   fall'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'falling',
        'fall'
      ],
      'orig' => 'waqoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waq`',
      'form' => 'waq`',
      'lines' => [
        ';; waqoE_3',
        'wqE     waqoE   N       beat (music)'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'beat (music)'
      ],
      'orig' => 'waqoE',
      'prefix' => ''
    },
    {
      'types' => {
        'waqa`' => {
          'NAt' => 1
        }
      },
      'entry' => 'waq`',
      'form' => 'waq`aT',
      'lines' => [
        ';; waqoEap_1',
        'wqE     waqoE   Napdu   incident',
        'wqE     waqaE   NAt     incidents'
      ],
      'patterns' => {
        'waqa`' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'incident',
        'incidents'
      ],
      'orig' => 'waqoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqqA`',
      'form' => 'waqqA`',
      'lines' => [
        ';; waq~AE_1',
        'wqAE    waq~AE  Nall    scandalmonger'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'scandalmonger'
      ],
      'orig' => 'waq~AE',
      'prefix' => ''
    },
    {
      'types' => {
        'wuquw`' => {
          'N/At' => 1
        }
      },
      'entry' => 'wuquw`',
      'form' => 'wuquw`',
      'lines' => [
        ';; wuquwE_1',
        'wqwE    wuquwE  N/At    occurrence;happening'
      ],
      'patterns' => {
        'wuquw`' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'occurrence',
        'happening'
      ],
      'orig' => 'wuquwE',
      'prefix' => ''
    },
    {
      'types' => {
        'wuquw`' => {
          'N/At' => 1
        }
      },
      'entry' => 'wuquw`',
      'form' => 'wuquw`',
      'lines' => [
        ';; wuquwE_2',
        'wqwE    wuquwE  N/At    falling'
      ],
      'patterns' => {
        'wuquw`' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'falling'
      ],
      'orig' => 'wuquwE',
      'prefix' => ''
    },
    {
      'types' => {
        'waqA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'waqiy`',
      'form' => 'waqiy`aT',
      'lines' => [
        ';; waqiyEap_1',
        'wqyE    waqiyE  Napdu   incident;event',
        'wqA}E   waqA}iE Ndip    events;incidents'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'incident',
        'event',
        'events',
        'incidents'
      ],
      'orig' => 'waqiyEap',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAqi`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawqi`',
      'form' => 'mawqi`',
      'lines' => [
        ';; mawoqiE_1',
        'mwqE    mawoqiE Ndu     position;location',
        'mwAqE   mawAqiE Ndip    positions;locations'
      ],
      'patterns' => {
        'mawAqi`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'position',
        'location',
        'positions',
        'locations'
      ],
      'orig' => 'mawoqiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawqa`',
      'form' => 'mawqa`aT',
      'lines' => [
        ';; mawoqaEap_1',
        'mwqE    mawoqaE Napdu   battlefield'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'battlefield'
      ],
      'orig' => 'mawoqaEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miyqa`',
      'form' => 'miyqa`aT',
      'lines' => [
        ';; miyqaEap_1',
        'myqE    miyqaE  Nap     grindstone'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'grindstone'
      ],
      'orig' => 'miyqaEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawqiy`',
      'form' => 'tawqiy`',
      'lines' => [
        ';; tawoqiyE_1',
        'twqyE   tawoqiyE        N       signing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'signing'
      ],
      'orig' => 'tawoqiyE',
      'prefix' => ''
    },
    {
      'types' => {
        'tawqiy`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tawqiy`',
      'form' => 'tawqiy`',
      'lines' => [
        ';; tawoqiyE_2',
        'twqyE   tawoqiyE        NduAt   signature'
      ],
      'patterns' => {
        'tawqiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'signature'
      ],
      'orig' => 'tawoqiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawqiy`',
      'form' => 'tawqiy`iyy',
      'lines' => [
        ';; tawoqiyEiy~_1',
        'twqyEy  tawoqiyEiy~     N-ap    signature;rhythmical     [[tawoqiyEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'signature',
        'rhythmical'
      ],
      'orig' => 'tawoqiyEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wiqA`',
      'form' => 'wiqA`',
      'lines' => [
        ';; wiqAE_1',
        'wqAE    wiqAE   N       coitus'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'coitus'
      ],
      'orig' => 'wiqAE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iyqA`' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iyqA`',
      'form' => '\'iyqA`',
      'lines' => [
        ';; <iyqAE_1',
        '<yqAE   <iyqAE  N/At    rhythm;projection',
        'AyqAE   <iyqAE  N/At    rhythm;projection'
      ],
      'patterns' => {
        '\'iyqA`' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'rhythm',
        'projection'
      ],
      'orig' => 'IiyqAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iyqA`',
      'form' => '\'iyqA`iyy',
      'lines' => [
        ';; <iyqAEiy~_1',
        '<yqAEy  <iyqAEiy~       Nall    rhythmical     [[<iyqAEiy~/ADJ]]',
        'AyqAEy  <iyqAEiy~       Nall    rhythmical     [[<iyqAEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'rhythmical'
      ],
      'orig' => 'IiyqAEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tawaqqu`' => {
          'NAt' => 1
        }
      },
      'entry' => 'tawaqqu`',
      'form' => 'tawaqqu`',
      'lines' => [
        ';; tawaq~uE_1',
        'twqE    tawaq~uE        Ndu     expectation;anticipation',
        'twqE    tawaq~uE        NAt     expectations;anticipations'
      ],
      'patterns' => {
        'tawaqqu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'expectation',
        'anticipation',
        'expectations',
        'anticipations'
      ],
      'orig' => 'tawaq~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAqi`',
      'form' => 'wAqi`',
      'lines' => [
        ';; wAqiE_1',
        'wAqE    wAqiE   N       fact;actual'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'fact',
        'actual'
      ],
      'orig' => 'wAqiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAqi`',
      'form' => 'wAqi`',
      'lines' => [
        ';; wAqiE_2',
        'wAqE    wAqiE   N-ap    falling'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'falling'
      ],
      'orig' => 'wAqiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAqi`',
      'form' => 'wAqi`',
      'lines' => [
        ';; wAqiE_3',
        'wAqE    wAqiE   N-ap    located'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'located'
      ],
      'orig' => 'wAqiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAqi`',
      'form' => 'wAqi`aT',
      'lines' => [
        ';; wAqiEap_1',
        'wAqE    wAqiE   NapAt   incident'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'incident'
      ],
      'orig' => 'wAqiEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAqi`',
      'form' => 'wAqi`iyy',
      'lines' => [
        ';; wAqiEiy~_1',
        'wAqEy   wAqiEiy~        N-ap    realistic     [[wAqiEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'realistic'
      ],
      'orig' => 'wAqiEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAqi`',
      'form' => 'wAqi`iyyaT',
      'lines' => [
        ';; wAqiEiy~ap_1',
        'wAqEy   wAqiEiy~        Nap     realism;reality     [[wAqiEiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'realism',
        'reality'
      ],
      'orig' => 'wAqiEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaqqi`',
      'form' => 'muwaqqi`',
      'lines' => [
        ';; muwaq~iE_1',
        'mwqE    muwaq~iE        Nall    signing;signatory     [[muwaq~iE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'signing',
        'signatory'
      ],
      'orig' => 'muwaq~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaqqa`',
      'form' => 'muwaqqa`',
      'lines' => [
        ';; muwaq~aE_1',
        'mwqE    muwaq~aE        N-ap    signed     [[muwaq~aE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'signed'
      ],
      'orig' => 'muwaq~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawaqqa`',
      'form' => 'mutawaqqa`',
      'lines' => [
        ';; mutawaq~aE_1',
        'mtwqE   mutawaq~aE      Nall    expected;anticipated     [[mutawaq~aE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'expected',
        'anticipated'
      ],
      'orig' => 'mutawaq~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawaqqi`',
      'form' => 'mutawaqqi`',
      'lines' => [
        ';; mutawaq~iE_1',
        'mtwqE   mutawaq~iE      Nall    expecting;anticipating     [[mutawaq~iE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'expecting',
        'anticipating'
      ],
      'orig' => 'mutawaq~iE',
      'prefix' => ''
    }
  ],
  'w q .h' => [
    {
      'types' => {
        'wqu.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'waqu.h',
      'form' => 'waqu.h',
      'lines' => [
        ';; waquH-u_1',
        'wqH     waquH   PV_intr be shameless',
        'wqH     woquH   IV_intr be shameless'
      ],
      'patterns' => {
        'wqu.h' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be shameless'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'waquH-u',
      'prefix' => ''
    },
    {
      'types' => {
        'wqa.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'waqi.h',
      'form' => 'waqi.h',
      'lines' => [
        ';; waqiH-a_1',
        'wqH     waqiH   PV_intr be shameless',
        'wqH     woqaH   IV_intr be shameless'
      ],
      'patterns' => {
        'wqa.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be shameless'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'waqiH-a',
      'prefix' => ''
    },
    {
      'types' => {
        'qi.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'waqa.h',
      'form' => 'waqa.h',
      'lines' => [
        ';; waqaH-i_1',
        'wqH     waqaH   PV_intr be shameless',
        'qH      qiH     IV_intr be shameless'
      ],
      'patterns' => {
        'qi.h' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be shameless'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waqaH-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawaqqa.h',
      'form' => 'tawaqqa.h',
      'lines' => [
        ';; tawaq~aH_1',
        'twqH    tawaq~aH        PV_intr be shameless;be impudent',
        'twqH    tawaq~aH        IV_intr be shameless;be impudent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be shameless',
        'be impudent'
      ],
      'orig' => 'tawaq~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAqa.h',
      'form' => 'tawAqa.h',
      'lines' => [
        ';; tawAqaH_1',
        'twAqH   tawAqaH PV_intr be shameless;be impudent',
        'twAqH   tawAqaH IV_intr be shameless;be impudent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be shameless',
        'be impudent'
      ],
      'orig' => 'tawAqaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'qi.h',
      'form' => 'qi.haT',
      'lines' => [
        ';; qiHap_1',
        'qH      qiH     NapAt   insolence;impudence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'insolence',
        'impudence'
      ],
      'orig' => 'qiHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqi.h',
      'form' => 'waqi.h',
      'lines' => [
        ';; waqiH_1',
        'wqH     waqiH   Nall    insolent;impertinent     [[waqiH/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'insolent',
        'impertinent'
      ],
      'orig' => 'waqiH',
      'prefix' => ''
    },
    {
      'types' => {
        'wuqu.h' => {
          'N' => 1
        }
      },
      'entry' => 'waqA.h',
      'form' => 'waqA.h',
      'lines' => [
        ';; waqAH_1',
        'wqAH    waqAH   Ndu     insolent;impertinent',
        'wqH     wuquH   N       insolent;impertinent'
      ],
      'patterns' => {
        'wuqu.h' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'insolent',
        'impertinent'
      ],
      'orig' => 'waqAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqiy.h',
      'form' => 'waqiy.h',
      'lines' => [
        ';; waqiyH_1',
        'wqyH    waqiyH  Nall    insolent;impertinent     [[waqiyH/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'insolent',
        'impertinent'
      ],
      'orig' => 'waqiyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqA.h',
      'form' => 'waqA.haT',
      'lines' => [
        ';; waqAHap_1',
        'wqAH    waqAH   Nap     insolence;impertinence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'insolence',
        'impertinence'
      ],
      'orig' => 'waqAHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wuquw.h',
      'form' => 'wuquw.haT',
      'lines' => [
        ';; wuquwHap_1',
        'wqwH    wuquwH  Nap     insolence;impertinence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'insolence',
        'impertinence'
      ],
      'orig' => 'wuquwHap',
      'prefix' => ''
    }
  ],
  'w s .t' => [
    {
      'types' => {
        'wassi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wassa.t',
      'form' => 'wassa.t',
      'lines' => [
        ';; was~aT_1',
        'wsT     was~aT  PV      set in the middle;appoint as mediator',
        'wsT     was~iT  IV_yu   set in the middle;appoint as mediator'
      ],
      'patterns' => {
        'wassi.t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'set in the middle',
        'appoint as mediator'
      ],
      'orig' => 'was~aT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawassa.t',
      'form' => 'tawassa.t',
      'lines' => [
        ';; tawas~aT_1',
        'twsT    tawas~aT        PV      mediate;be in the middle',
        'twsT    tawas~aT        IV      mediate;be in the middle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'mediate',
        'be in the middle'
      ],
      'orig' => 'tawas~aT',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awsA.t' => {
          'N' => 2
        },
        'wasa.t' => {
          'N' => 1
        }
      },
      'entry' => 'was.t',
      'form' => 'was.t',
      'lines' => [
        ';; wasoT_1',
        'wsT     wasaT   N       middle;center;environment',
        '>wsAT   >awosAT N       circles;quarters;environments',
        'AwsAT   >awosAT N       circles;quarters;environments'
      ],
      'patterns' => {
        '\'awsA.t' => [
          'HaFCAL'
        ],
        'wasa.t' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'middle',
        'center',
        'environment',
        'circles',
        'quarters',
        'environments'
      ],
      'orig' => 'wasoT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wasa.t',
      'form' => 'wasa.tiyy',
      'lines' => [
        ';; wasaTiy~_1',
        'wsTy    wasaTiy~        N-ap    environmental     [[wasaTiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'environmental'
      ],
      'orig' => 'wasaTiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'was.tAn',
      'form' => 'was.tAniyy',
      'lines' => [
        ';; wasoTAniy~_1',
        'wsTAny  wasoTAniy~      Nall    middle;central;intermediate     [[wasoTAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'middle',
        'central',
        'intermediate'
      ],
      'orig' => 'wasoTAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'was.t',
      'form' => 'was.tiyyaT',
      'lines' => [
        ';; wasoTiy~ap_1',
        'wsTy    wasoTiy~        NapAt   patio     [[wasoTiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'patio'
      ],
      'orig' => 'wasoTiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wisA.t',
      'form' => 'wisA.taT',
      'lines' => [
        ';; wisATap_1',
        'wsAT    wisAT   NapAt   mediation;intercession'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mediation',
        'intercession'
      ],
      'orig' => 'wisATap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wisA.t',
      'form' => 'wisA.taT',
      'lines' => [
        ';; wisATap_2',
        'wsAT    wisAT   NapAt   means;medium'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'means',
        'medium'
      ],
      'orig' => 'wisATap',
      'prefix' => ''
    },
    {
      'types' => {
        'wusa.tA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'wasiy.t',
      'form' => 'wasiy.t',
      'lines' => [
        ';; wasiyT_1',
        'wsyT    wasiyT  N-ap    mediator;go-between;intermediary',
        'wsTA\'   wusaTA\' N0_Nh   mediators;go-betweens;intermediaries',
        'wsTA&   wusaTA& Nh      mediators;go-betweens;intermediaries',
        'wsTA}   wusaTA} Nhy     mediators;go-betweens;intermediaries'
      ],
      'patterns' => {
        'wusa.tA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'mediator',
        'go-between',
        'intermediary',
        'mediators',
        'go-betweens',
        'intermediaries'
      ],
      'orig' => 'wasiyT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wasiy.t',
      'form' => 'wasiy.t',
      'lines' => [
        ';; wasiyT_2',
        'wsyT    wasiyT  N-ap    middle;medium'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'middle',
        'medium'
      ],
      'orig' => 'wasiyT',
      'prefix' => ''
    },
    {
      'types' => {
        'wasA\'i.t' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wasiy.t',
      'form' => 'wasiy.taT',
      'lines' => [
        ';; wasiyTap_1',
        'wsyT    wasiyT  Napdu   means;medium',
        'wsA}T   wasA}iT Ndip    means;media'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'means',
        'medium',
        'media'
      ],
      'orig' => 'wasiyTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awsa.t',
      'form' => '\'awsa.t',
      'lines' => [
        ';; >awosaT_1',
        '>wsT    >awosaT N0      Middle',
        'AwsT    >awosaT N0      Middle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'Middle'
      ],
      'orig' => 'OawosaT',
      'prefix' => ''
    },
    {
      'types' => {
        'wus.tA' => {
          'Nhy' => 1
        },
        '\'awAsi.t' => {
          'Ndip' => 2
        },
        'wus.tY' => {
          'NAt' => 1,
          'N0' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => '\'awsa.t',
      'form' => '\'awsa.t',
      'lines' => [
        ';; >awosaT_2',
        '>wsT    >awosaT Nel     middle;central     [[>awosaT/ADJ]]',
        'AwsT    >awosaT Nel     middle;central     [[>awosaT/ADJ]]',
        'wsTY    wusoTY  N0      middle;central     [[wusoTY/ADJ]]',
        'wsTA    wusoTA  Nhy     middle;central     [[wusoTA/ADJ]]',
        'wsTy    wusoTay NAn_Nayn        middle;central     [[wusoTay/ADJ]]',
        'wsTy    wusoTay NAt     middle;central     [[wusoTay/ADJ]]',
        '>wAsT   >awAsiT Ndip    middle;central',
        'AwAsT   >awAsiT Ndip    middle;central'
      ],
      'patterns' => {
        '\'awAsi.t' => [
          'HaFACiL'
        ],
        'wus.tY' => [
          'FuCLY'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'middle',
        'central'
      ],
      'orig' => 'OawosaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awsa.t',
      'form' => '\'awsa.tiyy',
      'lines' => [
        ';; >awosaTiy~_1',
        '>wsTy   >awosaTiy~      Nall    Middle',
        'AwsTy   >awosaTiy~      Nall    Middle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Middle'
      ],
      'orig' => 'OawosaTiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tawassu.t' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawassu.t',
      'form' => 'tawassu.t',
      'lines' => [
        ';; tawas~uT_1',
        'twsT    tawas~uT        N/At    mediation'
      ],
      'patterns' => {
        'tawassu.t' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'mediation'
      ],
      'orig' => 'tawas~uT',
      'prefix' => ''
    },
    {
      'types' => {
        'wasA\'i.t' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wAsi.t',
      'form' => 'wAsi.taT',
      'lines' => [
        ';; wAsiTap_1',
        'wAsT    wAsiT   Napdu   means;device',
        'wsA}T   wasA}iT Ndip    means;devices'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'means',
        'device',
        'devices'
      ],
      'orig' => 'wAsiTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawassi.t',
      'form' => 'mutawassi.t',
      'lines' => [
        ';; mutawas~iT_1',
        'mtwsT   mutawas~iT      Nall    middle;central;average     [[mutawas~iT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'middle',
        'central',
        'average'
      ],
      'orig' => 'mutawas~iT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawassi.t',
      'form' => 'mutawassi.tiyy',
      'lines' => [
        ';; mutawas~iTiy~_1',
        'mtwsTy  mutawas~iTiy~   Nall    middle;central;average     [[mutawas~iTiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'middle',
        'central',
        'average'
      ],
      'orig' => 'mutawas~iTiy~',
      'prefix' => ''
    }
  ],
  'w n ^s' => [
    {
      'types' => {
        'win^s' => {
          'NduAt' => 1
        }
      },
      'entry' => 'win^s',
      'form' => 'win^s',
      'lines' => [
        ';; wino$_1',
        'wn$     wino$   NduAt   winch;crane'
      ],
      'patterns' => {
        'win^s' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'winch',
        'crane'
      ],
      'orig' => 'wino$',
      'prefix' => ''
    }
  ],
  'wuwrldkuwm' => [
    {
      'types' => {},
      'entry' => 'wuwrldkuwm',
      'form' => 'wuwrldkuwm',
      'lines' => [
        ';; wuwrldkuwm_1',
        'wwrldkwm        wuwrldkuwm      Nprop   WorldCom'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'WorldCom'
      ],
      'orig' => 'wuwrldkuwm',
      'prefix' => ''
    }
  ],
  'w z r' => [
    {
      'types' => {
        'wzar' => {
          'IV' => 1
        }
      },
      'entry' => 'wazir',
      'form' => 'wazir',
      'lines' => [
        ';; wazir-a_1',
        'wzr     wazir   PV      commit a sin',
        'wzr     wozar   IV      commit a sin'
      ],
      'patterns' => {
        'wzar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'commit a sin'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wazir-a',
      'prefix' => ''
    },
    {
      'types' => {
        'zir' => {
          'IV' => 1
        }
      },
      'entry' => 'wazar',
      'form' => 'wazar',
      'lines' => [
        ';; wazar-i_1',
        'wzr     wazar   PV      assume',
        'zr      zir     IV      assume'
      ],
      'patterns' => {
        'zir' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'assume'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wazar-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wAzir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wAzar',
      'form' => 'wAzar',
      'lines' => [
        ';; wAzar_1',
        'wAzr    wAzar   PV      assist;support',
        'wAzr    wAzir   IV_yu   assist;support'
      ],
      'patterns' => {
        'wAzir' => [
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
      'orig' => 'wAzar',
      'prefix' => ''
    },
    {
      'types' => {
        'wzar' => {
          'IV_Pass_yu' => 1
        },
        'wzir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awzar',
      'form' => '\'awzar',
      'lines' => [
        ';; >awozar_1',
        '>wzr    >awozar PV      support;strengthen',
        'Awzr    >awozar PV      support;strengthen',
        'wzr     wzir    IV_yu   support;strengthen',
        'wzr     wzar    IV_Pass_yu      be supported;be strengthened'
      ],
      'patterns' => {
        'wzar' => [
          'FCaL'
        ],
        'wzir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'support',
        'strengthen',
        'be supported',
        'be strengthened'
      ],
      'orig' => 'Oawozar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawazzar',
      'form' => 'tawazzar',
      'lines' => [
        ';; tawaz~ar_1',
        'twzr    tawaz~ar        PV_intr become a minister',
        'twzr    tawaz~ar        IV_intr become a minister'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become a minister'
      ],
      'orig' => 'tawaz~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAzar',
      'form' => 'tawAzar',
      'lines' => [
        ';; tawAzar_1',
        'twAzr   tawAzar PV      help each other',
        'twAzr   tawAzar IV      help each other'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'help each other'
      ],
      'orig' => 'tawAzar',
      'prefix' => ''
    },
    {
      'types' => {
        'stawzir' => {
          'IV' => 1
        }
      },
      'entry' => 'istawzar',
      'form' => 'istawzar',
      'lines' => [
        ';; {isotawozar_1',
        '<stwzr  {isotawozar     PV      appoint as minister',
        'Astwzr  {isotawozar     PV      appoint as minister',
        'stwzr   sotawozir       IV      appoint as minister'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'appoint as minister'
      ],
      'orig' => 'Aisotawozar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awzAr' => {
          'N' => 2
        }
      },
      'entry' => 'wizr',
      'form' => 'wizr',
      'lines' => [
        ';; wizor_1',
        'wzr     wizor   N       sin;burden;responsibility',
        '>wzAr   >awozAr N       sins;burdens;responsibilities',
        'AwzAr   >awozAr N       sins;burdens;responsibilities'
      ],
      'patterns' => {
        '\'awzAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'sin',
        'burden',
        'responsibility',
        'sins',
        'burdens',
        'responsibilities'
      ],
      'orig' => 'wizor',
      'prefix' => ''
    },
    {
      'types' => {
        'wuzarA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'waziyr',
      'form' => 'waziyr',
      'lines' => [
        ';; waziyr_1',
        'wzyr    waziyr  N/ap    minister',
        'wzrA\'   wuzarA\' N0_Nh   ministers',
        'wzrA&   wuzarA& Nh      ministers',
        'wzrA}   wuzarA} Nhy     ministers'
      ],
      'patterns' => {
        'wuzarA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'minister',
        'ministers'
      ],
      'orig' => 'waziyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waziyr',
      'form' => 'waziyr',
      'lines' => [
        ';; waziyr_2',
        'wzyr    waziyr  N0      Wazir'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Wazir'
      ],
      'orig' => 'waziyr',
      'prefix' => ''
    },
    {
      'types' => {
        'wizAr' => {
          'NAt' => 1
        }
      },
      'entry' => 'wizAr',
      'form' => 'wizAraT',
      'lines' => [
        ';; wizArap_1',
        'wzAr    wizAr   Napdu   ministry',
        'wzAr    wizAr   NAt     ministries'
      ],
      'patterns' => {
        'wizAr' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ministry',
        'ministries'
      ],
      'orig' => 'wizArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wizAr',
      'form' => 'wizAriyy',
      'lines' => [
        ';; wizAriy~_1',
        'wzAry   wizAriy~        Nall    ministry;ministerial     [[wizAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ministry',
        'ministerial'
      ],
      'orig' => 'wizAriy~',
      'prefix' => ''
    }
  ],
  'w k n' => [
    {
      'types' => {
        'wukuwn' => {
          'N' => 1
        }
      },
      'entry' => 'wakn',
      'form' => 'wakn',
      'lines' => [
        ';; wakon_1',
        'wkn     wakon   Ndu     nest',
        'wkwn    wukuwn  N       nests'
      ],
      'patterns' => {
        'wukuwn' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'nest',
        'nests'
      ],
      'orig' => 'wakon',
      'prefix' => ''
    },
    {
      'types' => {
        'wakan' => {
          'NAt' => 1
        },
        'wakn' => {
          'Napdu' => 1
        }
      },
      'entry' => 'wukn',
      'form' => 'wuknaT',
      'lines' => [
        ';; wukonap_1',
        'wkn     wukon   Napdu   nest',
        'wkn     wakon   Napdu   nest',
        'wkn     wakan   NAt     nests'
      ],
      'patterns' => {
        'wakn' => [
          'FaCL',
          'FtaCL'
        ],
        'wakan' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'nest',
        'nests'
      ],
      'orig' => 'wukonap',
      'prefix' => ''
    }
  ],
  'w l `' => [
    {
      'types' => {
        'wla`' => {
          'IV' => 1
        }
      },
      'entry' => 'wali`',
      'form' => 'wali`',
      'lines' => [
        ';; waliE-a_1',
        'wlE     waliE   PV      burn',
        'wlE     wolaE   IV      burn'
      ],
      'patterns' => {
        'wla`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'burn'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'waliE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'walli`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'walla`',
      'form' => 'walla`',
      'lines' => [
        ';; wal~aE_1',
        'wlE     wal~aE  PV      kindle;light;set fire to',
        'wlE     wal~iE  IV_yu   kindle;light;set fire to'
      ],
      'patterns' => {
        'walli`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'kindle',
        'light',
        'set fire to'
      ],
      'orig' => 'wal~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'wla`' => {
          'IV_Pass_yu' => 1
        },
        'wli`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awla`',
      'form' => '\'awla`',
      'lines' => [
        ';; >awolaE_1',
        '>wlE    >awolaE PV      kindle;light;set fire to',
        'AwlE    >awolaE PV      kindle;light;set fire to',
        'wlE     wliE    IV_yu   kindle;light;set fire to',
        'wlE     wlaE    IV_Pass_yu      be kindled;be lit;be set afire'
      ],
      'patterns' => {
        'wla`' => [
          'FCaL'
        ],
        'wli`' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'kindle',
        'light',
        'set fire to',
        'be kindled',
        'be lit',
        'be set afire'
      ],
      'orig' => 'OawolaE',
      'prefix' => ''
    },
    {
      'types' => {
        'wla`' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'uwli`',
      'form' => '\'uwli`',
      'lines' => [
        ';; >uwoliE_2',
        '>wlE    >uwliE  PV_Pass be enamored;fall in love',
        'AwlE    >uwliE  PV_Pass be enamored;fall in love',
        'wlE     wlaE    IV_Pass_yu      be enamored;fall in love'
      ],
      'patterns' => {
        'wla`' => [
          'FCaL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'HUCiL',
      'suffix' => '',
      'glosses' => [
        'be enamored',
        'fall in love'
      ],
      'orig' => 'OuwoliE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawalla`',
      'form' => 'tawalla`',
      'lines' => [
        ';; tawal~aE_1',
        'twlE    tawal~aE        PV      catch fire;burn;be enthusiastic',
        'twlE    tawal~aE        IV      catch fire;burn;be enthusiastic'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'catch fire',
        'burn',
        'be enthusiastic'
      ],
      'orig' => 'tawal~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wala`',
      'form' => 'wala`',
      'lines' => [
        ';; walaE_1',
        'wlE     walaE   N       passion;enthusiasm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'passion',
        'enthusiasm'
      ],
      'orig' => 'walaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wali`',
      'form' => 'wali`',
      'lines' => [
        ';; waliE_1',
        'wlE     waliE   Nall    passionate     [[waliE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'passionate'
      ],
      'orig' => 'waliE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waluw`',
      'form' => 'waluw`',
      'lines' => [
        ';; waluwE_1',
        'wlwE    waluwE  N       desire;greed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'desire',
        'greed'
      ],
      'orig' => 'waluwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wallA`',
      'form' => 'wallA`aT',
      'lines' => [
        ';; wal~AEap_1',
        'wlAE    wal~AE  NapAt   lighter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lighter'
      ],
      'orig' => 'wal~AEap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawallu`' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawallu`',
      'form' => 'tawallu`',
      'lines' => [
        ';; tawal~uE_1',
        'twlE    tawal~uE        N/At    passion'
      ],
      'patterns' => {
        'tawallu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'passion'
      ],
      'orig' => 'tawal~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwla`',
      'form' => 'muwla`',
      'lines' => [
        ';; muwlaE_1',
        'mwlE    muwlaE  Nall    enamored;passionate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCaL',
      'suffix' => '',
      'glosses' => [
        'enamored',
        'passionate'
      ],
      'orig' => 'muwlaE',
      'prefix' => ''
    }
  ],
  'w .s f' => [
    {
      'types' => {
        'wu.sif' => {
          'PV_Pass' => 1
        },
        '.sif' => {
          'IV' => 1
        },
        'w.saf' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => 'wa.saf',
      'form' => 'wa.saf',
      'lines' => [
        ';; waSaf-i_1',
        'wSf     waSaf   PV      describe;characterize',
        'Sf      Sif     IV      describe;characterize',
        'wSf     wuSif   PV_Pass be described;be characterized',
        'wSf     wSaf    IV_Pass_yu      be described;be characterized'
      ],
      'patterns' => {
        'wu.sif' => [
          'FuCiL'
        ],
        '.sif' => [
          'CiL'
        ],
        'w.saf' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'describe',
        'characterize',
        'be described',
        'be characterized'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waSaf-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawA.saf',
      'form' => 'tawA.saf',
      'lines' => [
        ';; tawASaf_1',
        'twASf   tawASaf PV      describe to each other',
        'twASf   tawASaf IV      describe to each other'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'describe to each other'
      ],
      'orig' => 'tawASaf',
      'prefix' => ''
    },
    {
      'types' => {
        'tta.sif' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'itta.saf',
      'form' => 'itta.saf',
      'lines' => [
        ';; {it~aSaf_1',
        '<tSf    {it~aSaf        PV_intr be described;be characterized',
        'AtSf    {it~aSaf        PV_intr be described;be characterized',
        'tSf     t~aSif  IV_intr be described;be characterized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be described',
        'be characterized'
      ],
      'orig' => 'Ait~aSaf',
      'prefix' => ''
    },
    {
      'types' => {
        'staw.sif' => {
          'IV' => 1
        }
      },
      'entry' => 'istaw.saf',
      'form' => 'istaw.saf',
      'lines' => [
        ';; {isotawoSaf_1',
        '<stwSf  {isotawoSaf     PV      consult',
        'AstwSf  {isotawoSaf     PV      consult',
        'stwSf   sotawoSif       IV      consult'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'consult'
      ],
      'orig' => 'AisotawoSaf',
      'prefix' => ''
    },
    {
      'types' => {
        '.sif' => {
          'NAt' => 1
        }
      },
      'entry' => '.sif',
      'form' => '.sifaT',
      'lines' => [
        ';; Sifap_1',
        'Sf      Sif     Napdu   attribute;characteristic;feature',
        'Sf      Sif     NAt     attributes;characteristics;features'
      ],
      'patterns' => {
        '.sif' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'attribute',
        'characteristic',
        'feature',
        'attributes',
        'characteristics',
        'features'
      ],
      'orig' => 'Sifap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.sf',
      'form' => 'wa.sf',
      'lines' => [
        ';; waSof_1',
        'wSf     waSof   N       description;portrayal;characterization'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'description',
        'portrayal',
        'characterization'
      ],
      'orig' => 'waSof',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.sAf' => {
          'N' => 2
        }
      },
      'entry' => 'wa.sf',
      'form' => 'wa.sf',
      'lines' => [
        ';; waSof_2',
        'wSf     waSof   Ndu     characteristic',
        '>wSAf   >awoSAf N       characteristics',
        'AwSAf   >awoSAf N       characteristics'
      ],
      'patterns' => {
        '\'aw.sAf' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'characteristic',
        'characteristics'
      ],
      'orig' => 'waSof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.sf',
      'form' => 'wa.sf',
      'lines' => [
        ';; waSof_3',
        'wSf     waSof   N       because;as'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'because',
        'as'
      ],
      'orig' => 'waSof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.sf',
      'form' => 'wa.sfaT',
      'lines' => [
        ';; waSofap_1',
        'wSf     waSof   Nap     description;portrayal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'description',
        'portrayal'
      ],
      'orig' => 'waSofap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.sf',
      'form' => 'wa.sfaT',
      'lines' => [
        ';; waSofap_2',
        'wSf     waSof   Napdu   medical prescription'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'medical prescription'
      ],
      'orig' => 'waSofap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.sf',
      'form' => 'wa.sfiyy',
      'lines' => [
        ';; waSofiy~_1',
        'wSfy    waSofiy~        N-ap    descriptive     [[waSofiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'descriptive'
      ],
      'orig' => 'waSofiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.sf',
      'form' => 'wa.sfiyyaT',
      'lines' => [
        ';; waSofiy~ap_1',
        'wSfy    waSofiy~        Nap     descriptiveness     [[waSofiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'descriptiveness'
      ],
      'orig' => 'waSofiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.s.sAf',
      'form' => 'wa.s.sAf',
      'lines' => [
        ';; waS~Af_1',
        'wSAf    waS~Af  Nall    describer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'describer'
      ],
      'orig' => 'waS~Af',
      'prefix' => ''
    },
    {
      'types' => {
        'wu.safA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'wa.siyf',
      'form' => 'wa.siyf',
      'lines' => [
        ';; waSiyf_1',
        'wSyf    waSiyf  Ndu     valet;lad;page',
        'wSfA\'   wuSafA\' N0_Nh   valets;lads;pages',
        'wSfA&   wuSafA& Nh      valets;lads;pages',
        'wSfA}   wuSafA} Nhy     valets;lads;pages'
      ],
      'patterns' => {
        'wu.safA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'valet',
        'lad',
        'page',
        'valets',
        'lads',
        'pages'
      ],
      'orig' => 'waSiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.siyf',
      'form' => 'wa.siyf',
      'lines' => [
        ';; waSiyf_2',
        'wSyf    waSiyf  N0      Waseef;Wasif'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Waseef',
        'Wasif'
      ],
      'orig' => 'waSiyf',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.sA\'if' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wa.siyf',
      'form' => 'wa.siyfaT',
      'lines' => [
        ';; waSiyfap_1',
        'wSyf    waSiyf  NapAt   servant girl;maid',
        'wSA}f   waSA}if Ndip    servant girls;maids'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'servant girl',
        'maid',
        'servant girls',
        'maids'
      ],
      'orig' => 'waSiyfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.siyf',
      'form' => 'wa.siyfaT',
      'lines' => [
        ';; waSiyfap_2',
        'wSyfp   waSiyfap        Nprop   Waseefa;Wasifa'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Waseefa',
        'Wasifa'
      ],
      'orig' => 'waSiyfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.sif',
      'form' => 'wA.sif',
      'lines' => [
        ';; wASif_1',
        'wASf    wASif   Nprop   Wasef;Wasif'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Wasef',
        'Wasif'
      ],
      'orig' => 'wASif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.sif',
      'form' => 'wA.sif',
      'lines' => [
        ';; wASif_2',
        'wASf    wASif   Nall    describing;depicting;characterizing'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'describing',
        'depicting',
        'characterizing'
      ],
      'orig' => 'wASif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.sif',
      'form' => 'wA.sifaT',
      'lines' => [
        ';; wASifap_1',
        'wASf    wASif   NapAt   descriptor;key word'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'descriptor',
        'key word'
      ],
      'orig' => 'wASifap',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.siyf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'taw.siyf',
      'form' => 'taw.siyf',
      'lines' => [
        ';; tawoSiyf_1',
        'twSyf   tawoSiyf        NduAt   classification;specification'
      ],
      'patterns' => {
        'taw.siyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'classification',
        'specification'
      ],
      'orig' => 'tawoSiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwA.saf',
      'form' => 'muwA.safaT',
      'lines' => [
        ';; muwASafap_1',
        'mwASf   muwASaf NapAt   description'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'description'
      ],
      'orig' => 'muwASafap',
      'prefix' => ''
    },
    {
      'types' => {
        'muwA.saf' => {
          'NAt' => 1
        }
      },
      'entry' => 'muwA.saf',
      'form' => 'muwA.safaT',
      'lines' => [
        ';; muwASafap_2',
        'mwASf   muwASaf Napdu   prescription',
        'mwASf   muwASaf NAt     directions'
      ],
      'patterns' => {
        'muwA.saf' => [
          'MuFACaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'prescription',
        'directions'
      ],
      'orig' => 'muwASafap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw.suwf',
      'form' => 'maw.suwf',
      'lines' => [
        ';; mawoSuwf_1',
        'mwSwf   mawoSuwf        Nall    described;characterized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'described',
        'characterized'
      ],
      'orig' => 'mawoSuwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutta.sif',
      'form' => 'mutta.sif',
      'lines' => [
        ';; mut~aSif_1',
        'mtSf    mut~aSif        Nall    characterized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'characterized'
      ],
      'orig' => 'mut~aSif',
      'prefix' => ''
    },
    {
      'types' => {
        'mustaw.saf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mustaw.saf',
      'form' => 'mustaw.saf',
      'lines' => [
        ';; musotawoSaf_1',
        'mstwSf  musotawoSaf     NduAt   clinic'
      ],
      'patterns' => {
        'mustaw.saf' => [
          'MustaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'clinic'
      ],
      'orig' => 'musotawoSaf',
      'prefix' => ''
    }
  ],
  'w k b' => [
    {
      'types' => {
        'kib' => {
          'IV' => 1
        }
      },
      'entry' => 'wakab',
      'form' => 'wakab',
      'lines' => [
        ';; wakab-i_1',
        'wkb     wakab   PV      walk slowly;proceed slowly',
        'kb      kib     IV      walk slowly;proceed slowly'
      ],
      'patterns' => {
        'kib' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'walk slowly',
        'proceed slowly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wakab-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wAkib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wAkab',
      'form' => 'wAkab',
      'lines' => [
        ';; wAkab_1',
        'wAkb    wAkab   PV      accompany;escort',
        'wAkb    wAkib   IV_yu   accompany;escort'
      ],
      'patterns' => {
        'wAkib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'accompany',
        'escort'
      ],
      'orig' => 'wAkab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAkab',
      'form' => 'tawAkab',
      'lines' => [
        ';; tawAkab_1',
        'twAkb   tawAkab PV      go with;match',
        'twAkb   tawAkab IV      go with;match'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'go with',
        'match'
      ],
      'orig' => 'tawAkab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wakb',
      'form' => 'wakb',
      'lines' => [
        ';; wakob_1',
        'wkb     wakob   N       walking slowly;proceeding slowly'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'walking slowly',
        'proceeding slowly'
      ],
      'orig' => 'wakob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wukuwb',
      'form' => 'wukuwb',
      'lines' => [
        ';; wukuwb_1',
        'wkwb    wukuwb  N       walking slowly;proceeding slowly'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'walking slowly',
        'proceeding slowly'
      ],
      'orig' => 'wukuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wakabAn',
      'form' => 'wakabAn',
      'lines' => [
        ';; wakabAn_1',
        'wkbAn   wakabAn N       walking slowly;proceeding slowly'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'walking slowly',
        'proceeding slowly'
      ],
      'orig' => 'wakabAn',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAkib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawkib',
      'form' => 'mawkib',
      'lines' => [
        ';; mawokib_1',
        'mwkb    mawokib Ndu     parade;procession',
        'mwAkb   mawAkib Ndip    parades;processions'
      ],
      'patterns' => {
        'mawAkib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'parade',
        'procession',
        'parades',
        'processions'
      ],
      'orig' => 'mawokib',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAkib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawkib',
      'form' => 'mawkib',
      'lines' => [
        ';; mawokib_2',
        'mwkb    mawokib Ndu     escort;convoy',
        'mwAkb   mawAkib Ndip    escorts;convoys'
      ],
      'patterns' => {
        'mawAkib' => [
          'MaFACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'escort',
        'convoy',
        'escorts',
        'convoys'
      ],
      'orig' => 'mawokib',
      'prefix' => ''
    },
    {
      'types' => {
        'muwAkab' => {
          'NapAt' => 1
        }
      },
      'entry' => 'muwAkab',
      'form' => 'muwAkab',
      'lines' => [
        ';; muwAkab_1',
        'mwAkb   muwAkab NapAt   escorting;convoy duty'
      ],
      'patterns' => {
        'muwAkab' => [
          'MuFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        'escorting',
        'convoy duty'
      ],
      'orig' => 'muwAkab',
      'prefix' => ''
    }
  ],
  'w m q' => [
    {
      'types' => {
        'miq' => {
          'IV' => 1
        }
      },
      'entry' => 'wamaq',
      'form' => 'wamaq',
      'lines' => [
        ';; wamaq-i_1',
        'wmq     wamaq   PV      love tenderly',
        'mq      miq     IV      love tenderly'
      ],
      'patterns' => {
        'miq' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'love tenderly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wamaq-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wamq',
      'form' => 'wamq',
      'lines' => [
        ';; wamoq_1',
        'wmq     wamoq   N       tender love'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'tender love'
      ],
      'orig' => 'wamoq',
      'prefix' => ''
    }
  ],
  'wuwrnar' => [
    {
      'types' => {},
      'entry' => 'wuwrnar',
      'form' => 'wuwrnar',
      'lines' => [
        ';; wuwrnar_1',
        'wwrnr   wuwrnar N0      Warner'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Warner'
      ],
      'orig' => 'wuwrnar',
      'prefix' => ''
    }
  ],
  'wAtirfuwrd' => [
    {
      'types' => {},
      'entry' => 'wAtirfuwrd',
      'form' => 'wAtirfuwrd',
      'lines' => [
        ';; wAtirofuwrd_1',
        'wAtrfwrd        wAtirofuwrd     Nprop   Waterford'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Waterford'
      ],
      'orig' => 'wAtirofuwrd',
      'prefix' => ''
    }
  ],
  'wAlAs' => [
    {
      'types' => {},
      'entry' => 'wAlAs',
      'form' => 'wAlAs',
      'lines' => [
        ';; wAlAs_1',
        'wAlAs   wAlAs   Nprop   Wallace'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wallace'
      ],
      'orig' => 'wAlAs',
      'prefix' => ''
    }
  ],
  'warA\'u' => [
    {
      'types' => {},
      'entry' => 'warA\'u',
      'form' => 'warA\'u',
      'lines' => [
        ';; warA\'u_1',
        'wrA\'    warA\'u  FW-Wa   behind     [[warA\'u/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'behind'
      ],
      'orig' => 'warA\'u',
      'prefix' => ''
    }
  ],
  'w h l' => [
    {
      'types' => {
        'whal' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wahil',
      'form' => 'wahil',
      'lines' => [
        ';; wahil-a_1',
        'whl     wahil   PV_intr be frightened;be dismayed',
        'whl     wohal   IV_intr be frightened;be dismayed'
      ],
      'patterns' => {
        'whal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be frightened',
        'be dismayed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wahil-a',
      'prefix' => ''
    },
    {
      'types' => {
        'wahhil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wahhal',
      'form' => 'wahhal',
      'lines' => [
        ';; wah~al_1',
        'whl     wah~al  PV      intimidate;frighten',
        'whl     wah~il  IV_yu   intimidate;frighten'
      ],
      'patterns' => {
        'wahhil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'intimidate',
        'frighten'
      ],
      'orig' => 'wah~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahal',
      'form' => 'wahal',
      'lines' => [
        ';; wahal_1',
        'whl     wahal   N       fright;consternation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'fright',
        'consternation'
      ],
      'orig' => 'wahal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahl',
      'form' => 'wahlaT',
      'lines' => [
        ';; waholap_1',
        'whl     wahol   Nap     moment;instant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'moment',
        'instant'
      ],
      'orig' => 'waholap',
      'prefix' => ''
    }
  ],
  'w ^g b' => [
    {
      'types' => {
        '^gib' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa^gab',
      'form' => 'wa^gab',
      'lines' => [
        ';; wajab-i_1',
        'wjb     wajab   PV_intr be necessary;be incumbent',
        'jb      jib     IV_intr be necessary;be incumbent'
      ],
      'patterns' => {
        '^gib' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be necessary',
        'be incumbent'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wajab-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wa^g^gib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa^g^gab',
      'form' => 'wa^g^gab',
      'lines' => [
        ';; waj~ab_1',
        'wjb     waj~ab  PV      make necessary;obligate',
        'wjb     waj~ib  IV_yu   make necessary;obligate'
      ],
      'patterns' => {
        'wa^g^gib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make necessary',
        'obligate'
      ],
      'orig' => 'waj~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'w^gib' => {
          'IV_yu' => 1
        },
        'w^gab' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'aw^gab',
      'form' => '\'aw^gab',
      'lines' => [
        ';; >awojab_1',
        '>wjb    >awojab PV      make necessary;obligate',
        'Awjb    >awojab PV      make necessary;obligate',
        'wjb     wjib    IV_yu   make necessary;obligate',
        'wjb     wjab    IV_Pass_yu      be made necessary;be obligated'
      ],
      'patterns' => {
        'w^gib' => [
          'FCiL'
        ],
        'w^gab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make necessary',
        'obligate',
        'be made necessary',
        'be obligated'
      ],
      'orig' => 'Oawojab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa^g^gab',
      'form' => 'tawa^g^gab',
      'lines' => [
        ';; tawaj~ab_1',
        'twjb    tawaj~ab        PV_intr be necessary',
        'twjb    tawaj~ab        IV_intr be necessary'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be necessary'
      ],
      'orig' => 'tawaj~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'staw^gib' => {
          'IV' => 1
        }
      },
      'entry' => 'istaw^gab',
      'form' => 'istaw^gab',
      'lines' => [
        ';; {isotawojab_1',
        '<stwjb  {isotawojab     PV      require;make necessary',
        'Astwjb  {isotawojab     PV      require;make necessary',
        'stwjb   sotawojib       IV      require;make necessary'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'require',
        'make necessary'
      ],
      'orig' => 'Aisotawojab',
      'prefix' => ''
    },
    {
      'types' => {
        'wa^gab' => {
          'NAt' => 1
        }
      },
      'entry' => 'wa^gb',
      'form' => 'wa^gbaT',
      'lines' => [
        ';; wajobap_1',
        'wjb     wajob   Napdu   meal;menu',
        'wjb     wajab   NAt     meals;menus'
      ],
      'patterns' => {
        'wa^gab' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'meal',
        'menu',
        'meals',
        'menus'
      ],
      'orig' => 'wajobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu^guwb',
      'form' => 'wu^guwb',
      'lines' => [
        ';; wujuwb_1',
        'wjwb    wujuwb  N       duty;necessity;obligation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'duty',
        'necessity',
        'obligation'
      ],
      'orig' => 'wujuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iy^gAb',
      'form' => '\'iy^gAb',
      'lines' => [
        ';; <iyjAb_1',
        '<yjAb   <iyjAb  N       affirmative;obligation;compliance',
        'AyjAb   <iyjAb  N       affirmative;obligation;compliance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'affirmative',
        'obligation',
        'compliance'
      ],
      'orig' => 'IiyjAb',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy^gAb' => {
          'NF' => 2
        }
      },
      'entry' => '\'iy^gAb',
      'form' => '\'iy^gAbaN',
      'lines' => [
        ';; <iyjAbAF_1',
        '<yjAb   <iyjAb  NF      in accordance with     [[<iyjAb/ADV]]',
        'AyjAb   <iyjAb  NF      in accordance with     [[<iyjAb/ADV]]'
      ],
      'patterns' => {
        '\'iy^gAb' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'in accordance with'
      ],
      'orig' => 'IiyjAbAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iy^gAb',
      'form' => '\'iy^gAbiyy',
      'lines' => [
        ';; <iyjAbiy~_1',
        '<yjAby  <iyjAbiy~       Nall    positive;affirmative     [[<iyjAbiy~/ADJ]]',
        'AyjAby  <iyjAbiy~       Nall    positive;affirmative     [[<iyjAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'positive',
        'affirmative'
      ],
      'orig' => 'IiyjAbiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy^gAbiyy' => {
          'NAt' => 2
        }
      },
      'entry' => '\'iy^gAb',
      'form' => '\'iy^gAbiyyAt',
      'lines' => [
        ';; <iyjAbiy~At_1',
        '<yjAby  <iyjAbiy~       NAt     positive aspects;good points     [[<iyjAbiy~/NOUN]]',
        'AyjAby  <iyjAbiy~       NAt     positive aspects;good points     [[<iyjAbiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        'positive aspects',
        'good points'
      ],
      'orig' => 'IiyjAbiy~At',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iy^gAb',
      'form' => '\'iy^gAbiyyaT',
      'lines' => [
        ';; <iyjAbiy~ap_1',
        '<yjAby  <iyjAbiy~       Nap     positive attitude;positive nature     [[<iyjAbiy~/NOUN]]',
        'AyjAby  <iyjAbiy~       Nap     positive attitude;positive nature     [[<iyjAbiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'positive attitude',
        'positive nature'
      ],
      'orig' => 'IiyjAbiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'wa^gA\'ib' => {
          'Ndip' => 1
        },
        'wA^gib' => {
          'NduAt' => 1
        }
      },
      'entry' => 'wA^gib',
      'form' => 'wA^gib',
      'lines' => [
        ';; wAjib_1',
        'wAjb    wAjib   NduAt   duty;obligation;requirement',
        'wjA}b   wajA}ib Ndip    duties;obligations;requirement'
      ],
      'patterns' => {
        'wA^gib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'duty',
        'obligation',
        'requirement',
        'duties',
        'obligations'
      ],
      'orig' => 'wAjib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA^gib',
      'form' => 'wA^gib',
      'lines' => [
        ';; wAjib_2',
        'wAjb    wAjib   N       necessary;incumbent;obligatory     [[wAjib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'necessary',
        'incumbent',
        'obligatory'
      ],
      'orig' => 'wAjib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw^guwb',
      'form' => 'maw^guwb',
      'lines' => [
        ';; mawojuwb_1',
        'mwjwb   mawojuwb        N       obligation;injunction'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'obligation',
        'injunction'
      ],
      'orig' => 'mawojuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muw^gib',
      'form' => 'muw^gib',
      'lines' => [
        ';; muwjib_1',
        'mwjb    muwjib  Nall    requiring'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'requiring'
      ],
      'orig' => 'muwjib',
      'prefix' => ''
    },
    {
      'types' => {
        'muw^gib' => {
          'NduAt' => 1
        }
      },
      'entry' => 'muw^gib',
      'form' => 'muw^gib',
      'lines' => [
        ';; muwjib_2',
        'mwjb    muwjib  NduAt   reason;motive'
      ],
      'patterns' => {
        'muw^gib' => [
          'MUCiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'reason',
        'motive'
      ],
      'orig' => 'muwjib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muw^gib',
      'form' => 'muw^gibaT',
      'lines' => [
        ';; muwjibap_1',
        'mwjb    muwjib  Napdu   cause;reason;motive'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cause',
        'reason',
        'motive'
      ],
      'orig' => 'muwjibap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muw^gab',
      'form' => 'muw^gab',
      'lines' => [
        ';; muwjab_1',
        'mwjb    muwjab  N-ap    necessary;requisite'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCaL',
      'suffix' => '',
      'glosses' => [
        'necessary',
        'requisite'
      ],
      'orig' => 'muwjab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustaw^gib',
      'form' => 'mustaw^gib',
      'lines' => [
        ';; musotawojib_1',
        'mstwjb  musotawojib     Nall    deserving;worthy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'deserving',
        'worthy'
      ],
      'orig' => 'musotawojib',
      'prefix' => ''
    }
  ],
  'w h y' => [
    {
      'types' => {
        'wah' => {
          'PV_w_intr' => 1
        },
        'wha' => {
          'IV_0hwnyn' => 1
        },
        'whay' => {
          'IV_Ann' => 1
        },
        'whY' => {
          'IV_0' => 1
        }
      },
      'entry' => 'wahiy',
      'form' => 'wahiy',
      'lines' => [
        ';; wahiy-a_1',
        'why     wahiy   PV_no-w_intr    be frail;be fragile',
        'wh      wah     PV_w_intr       be frail;be fragile',
        'whY     wohaY   IV_0    be frail;be fragile',
        'why     wohay   IV_Ann  be frail;be fragile',
        'wh      woha    IV_0hwnyn       be frail;be fragile'
      ],
      'patterns' => {
        'wah' => [
          'FaC'
        ],
        'whY' => [
          'FCY'
        ],
        'whay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be frail',
        'be fragile'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wahiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'wah' => {
          'PV_ttAw_intr' => 1
        },
        'wahay' => {
          'PV_Atn' => 1
        },
        'wahA' => {
          'PV_h' => 1
        },
        'hiy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'wahY',
      'form' => 'wahY',
      'lines' => [
        ';; wahaY-i_1',
        'whY     wahaY   PV_0    be frail;be fragile',
        'whA     wahA    PV_h    be frail;be fragile',
        'why     wahay   PV_Atn  be frail;be fragile',
        'wh      wah     PV_ttAw_intr    be frail;be fragile',
        'hy      hiy     IV_0hAnn        be frail;be fragile'
      ],
      'patterns' => {
        'wahA' => [
          'FaCA'
        ],
        'wahay' => [
          'FaCaL',
          'FtaCaL'
        ],
        'wah' => [
          'FaC'
        ],
        'hiy' => [
          'CI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'be frail',
        'be fragile'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wahaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awhA' => {
          'PV_h' => 2
        },
        '\'awhay' => {
          'PV_Atn' => 2
        },
        'whY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'awh' => {
          'PV_ttAw' => 2
        },
        'wh' => {
          'IV_0hwnyn_yu' => 1
        },
        'whay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'whiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'awhY',
      'form' => '\'awhY',
      'lines' => [
        ';; >awohaY_1',
        '>whY    >awohaY PV_0    weaken;debilitate',
        'AwhY    >awohaY PV_0    weaken;debilitate',
        '>whA    >awohA  PV_h    weaken;debilitate',
        'AwhA    >awohA  PV_h    weaken;debilitate',
        '>why    >awohay PV_Atn  weaken;debilitate',
        'Awhy    >awohay PV_Atn  weaken;debilitate',
        '>wh     >awoh   PV_ttAw weaken;debilitate',
        'Awh     >awoh   PV_ttAw weaken;debilitate',
        'why     whiy    IV_0hAnn_yu     weaken;debilitate',
        'wh      wh      IV_0hwnyn_yu    weaken;debilitate',
        'whY     whaY    IV_0_Pass_yu    be weakened;be debilitated',
        'why     whay    IV_Ann_Pass_yu  be weakened;be debilitated'
      ],
      'patterns' => {
        '\'awhay' => [
          'HaFCaL'
        ],
        'whay' => [
          'FCaL'
        ],
        'whY' => [
          'FCY'
        ],
        'whiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'weaken',
        'debilitate',
        'be weakened',
        'be debilitated'
      ],
      'orig' => 'OawohaY',
      'prefix' => ''
    },
    {
      'types' => {
        'wAhiy' => {
          'NapAt' => 1
        },
        'wuhY' => {
          'Nap' => 1
        },
        'wAh' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'wAhiy',
      'form' => 'wAhiy',
      'lines' => [
        ';; wAhiy_1',
        'wAhy    wAhiy   N0F     feeble;fragile;flimsy     [[wAhiy/ADJ]]',
        'wAh     wAh     NK      feeble;fragile;flimsy',
        'wAhy    wAhiy   NAn_Nayn        feeble;fragile;flimsy',
        'wAh     wAh     Nuwn_Niyn       feeble;fragile;flimsy',
        'wAhy    wAhiy   NapAt   feeble;fragile;flimsy',
        'whA     wuhA    Nap     feeble;fragile;flimsy'
      ],
      'patterns' => {
        'wAhiy' => [
          'FACI'
        ],
        'wuhY' => [
          'FuCY'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'feeble',
        'fragile',
        'flimsy'
      ],
      'orig' => 'wAhiy',
      'prefix' => ''
    }
  ],
  'w .t d' => [
    {
      'types' => {
        '.tid' => {
          'IV' => 1
        }
      },
      'entry' => 'wa.tad',
      'form' => 'wa.tad',
      'lines' => [
        ';; waTad-i_1',
        'wTd     waTad   PV      reinforce;consolidate',
        'Td      Tid     IV      reinforce;consolidate'
      ],
      'patterns' => {
        '.tid' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'reinforce',
        'consolidate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waTad-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.t.tid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa.t.tad',
      'form' => 'wa.t.tad',
      'lines' => [
        ';; waT~ad_1',
        'wTd     waT~ad  PV      reinforce;consolidate',
        'wTd     waT~id  IV_yu   reinforce;consolidate'
      ],
      'patterns' => {
        'wa.t.tid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'reinforce',
        'consolidate'
      ],
      'orig' => 'waT~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.t.tad',
      'form' => 'tawa.t.tad',
      'lines' => [
        ';; tawaT~ad_1',
        'twTd    tawaT~ad        PV_intr be strengthened;be consolidated',
        'twTd    tawaT~ad        IV_intr be strengthened;be consolidated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be strengthened',
        'be consolidated'
      ],
      'orig' => 'tawaT~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.tiyd',
      'form' => 'wa.tiyd',
      'lines' => [
        ';; waTiyd_1',
        'wTyd    waTiyd  N-ap    strong;solid;unshakable     [[waTiyd/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'strong',
        'solid',
        'unshakable'
      ],
      'orig' => 'waTiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'aw.tAd',
      'form' => '\'aw.tAd',
      'lines' => [
        ';; >awoTAd_1',
        '>wTAd   >awoTAd N       mountains',
        'AwTAd   >awoTAd N       mountains'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'mountains'
      ],
      'orig' => 'OawoTAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miy.tad',
      'form' => 'miy.tadaT',
      'lines' => [
        ';; miyTadap_1',
        'myTd    miyTad  Nap     rammer;tamper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rammer',
        'tamper'
      ],
      'orig' => 'miyTadap',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.tiyd' => {
          'N/At' => 1
        }
      },
      'entry' => 'taw.tiyd',
      'form' => 'taw.tiyd',
      'lines' => [
        ';; tawoTiyd_1',
        'twTyd   tawoTiyd        N/At    reinforcing;stabilizing;consolidation'
      ],
      'patterns' => {
        'taw.tiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'reinforcing',
        'stabilizing',
        'consolidation'
      ],
      'orig' => 'tawoTiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa.t.tad',
      'form' => 'muwa.t.tad',
      'lines' => [
        ';; muwaT~ad_1',
        'mwTd    muwaT~ad        Nall    strong;solid;sturdy     [[muwaT~ad/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'strong',
        'solid',
        'sturdy'
      ],
      'orig' => 'muwaT~ad',
      'prefix' => ''
    }
  ],
  'w l m' => [
    {
      'types' => {
        'wlim' => {
          'IV_yu' => 1
        },
        'wlam' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awlam',
      'form' => '\'awlam',
      'lines' => [
        ';; >awolam_1',
        '>wlm    >awolam PV      give a banquet',
        'Awlm    >awolam PV      give a banquet',
        'wlm     wlim    IV_yu   give a banquet',
        'wlm     wlam    IV_Pass_yu      be given a banquet'
      ],
      'patterns' => {
        'wlim' => [
          'FCiL'
        ],
        'wlam' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'give a banquet',
        'be given a banquet'
      ],
      'orig' => 'Oawolam',
      'prefix' => ''
    },
    {
      'types' => {
        'walA\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => 'waliym',
      'form' => 'waliymaT',
      'lines' => [
        ';; waliymap_1',
        'wlym    waliym  Napdu   banquet;reception',
        'wlA}m   walA}im Ndip    banquets;receptions'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'banquet',
        'reception',
        'banquets',
        'receptions'
      ],
      'orig' => 'waliymap',
      'prefix' => ''
    }
  ],
  'w z z' => [
    {
      'types' => {
        'wzuz' => {
          'IV_C' => 1
        },
        'wazaz' => {
          'PV_C' => 1
        },
        'wuzz' => {
          'IV_V' => 1
        }
      },
      'entry' => 'wazz',
      'form' => 'wazz',
      'lines' => [
        ';; waz~-u_1',
        'wz      waz~    PV_V    incite',
        'wzz     wazaz   PV_C    incite',
        'wz      wuz~    IV_V    incite',
        'wzz     wozuz   IV_C    incite'
      ],
      'patterns' => {
        'wzuz' => [
          'FCuL'
        ],
        'wazaz' => [
          'FaCaL',
          'FtaCaL'
        ],
        'wuzz' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'incite'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'waz~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wazz',
      'form' => 'wazz',
      'lines' => [
        ';; waz~_1',
        'wz      waz~    N       inciting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'inciting'
      ],
      'orig' => 'waz~',
      'prefix' => ''
    },
    {
      'types' => {
        'wazz' => {
          'N' => 1
        }
      },
      'entry' => 'wazz',
      'form' => 'wazzaT',
      'lines' => [
        ';; waz~ap_1',
        'wz      waz~    Napdu   goose',
        'wz      waz~    N       goose'
      ],
      'patterns' => {
        'wazz' => [
          'FaCL',
          'FtaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'goose'
      ],
      'orig' => 'waz~ap',
      'prefix' => ''
    }
  ],
  'w ` b' => [
    {
      'types' => {
        '`ib' => {
          'IV' => 1
        }
      },
      'entry' => 'wa`ab',
      'form' => 'wa`ab',
      'lines' => [
        ';; waEab-i_1',
        'wEb     waEab   PV      take entirely',
        'Eb      Eib     IV      take entirely'
      ],
      'patterns' => {
        '`ib' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'take entirely'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waEab-i',
      'prefix' => ''
    },
    {
      'types' => {
        'w`ib' => {
          'IV_yu' => 1
        },
        'w`ab' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'aw`ab',
      'form' => '\'aw`ab',
      'lines' => [
        ';; >awoEab_1',
        '>wEb    >awoEab PV      take entirely;insert',
        'AwEb    >awoEab PV      take entirely;insert',
        'wEb     wEib    IV_yu   take entirely;insert',
        'wEb     wEab    IV_Pass_yu      be taken entirely;be inserted'
      ],
      'patterns' => {
        'w`ib' => [
          'FCiL'
        ],
        'w`ab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'take entirely',
        'insert',
        'be taken entirely',
        'be inserted'
      ],
      'orig' => 'OawoEab',
      'prefix' => ''
    },
    {
      'types' => {
        'staw`ib' => {
          'IV' => 1
        }
      },
      'entry' => 'istaw`ab',
      'form' => 'istaw`ab',
      'lines' => [
        ';; {isotawoEab_1',
        '<stwEb  {isotawoEab     PV      contain;comprehend;assimilate',
        'AstwEb  {isotawoEab     PV      contain;comprehend;assimilate',
        'stwEb   sotawoEib       IV      contain;comprehend;assimilate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'contain',
        'comprehend',
        'assimilate'
      ],
      'orig' => 'AisotawoEab',
      'prefix' => ''
    },
    {
      'types' => {
        'istiy`Ab' => {
          'N/At' => 2
        }
      },
      'entry' => 'istiy`Ab',
      'form' => 'istiy`Ab',
      'lines' => [
        ';; {isotiyEAb_1',
        '<styEAb {isotiyEAb      N/At    comprehension;assimilation;containing',
        'AstyEAb {isotiyEAb      N/At    comprehension;assimilation;containing'
      ],
      'patterns' => {
        'istiy`Ab' => [
          'IstICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICAL',
      'suffix' => '',
      'glosses' => [
        'comprehension',
        'assimilation',
        'containing'
      ],
      'orig' => 'AisotiyEAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istiy`Ab',
      'form' => 'istiy`Abiyy',
      'lines' => [
        ';; {isotiyEAbiy~_1',
        'AstyEAby        {isotiyEAbiy~   Nall    comprehensive;assimilating;all-encompassing     [[{isotiyEAbiy~/ADJ]]',
        '<styEAby        {isotiyEAbiy~   Nall    comprehensive;assimilating;all-encompassing     [[{isotiyEAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'comprehensive',
        'assimilating',
        'all-encompassing'
      ],
      'orig' => 'AisotiyEAbiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mustaw`ib' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mustaw`ib',
      'form' => 'mustaw`ib',
      'lines' => [
        ';; musotawoEib_1',
        'mstwEb  musotawoEib     NduAt   container;shipping crate'
      ],
      'patterns' => {
        'mustaw`ib' => [
          'MustaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'container',
        'shipping crate'
      ],
      'orig' => 'musotawoEib',
      'prefix' => ''
    }
  ],
  'w ^s b' => [
    {
      'types' => {
        '\'aw^sAb' => {
          'N' => 2
        }
      },
      'entry' => 'wi^sb',
      'form' => 'wi^sb',
      'lines' => [
        ';; wi$ob_1',
        'w$b     wi$ob   N       crowd;mob;riffraff',
        '>w$Ab   >awo$Ab N       crowds;mobs;riffraff',
        'Aw$Ab   >awo$Ab N       crowds;mobs;riffraff'
      ],
      'patterns' => {
        '\'aw^sAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'crowd',
        'mob',
        'riffraff',
        'crowds',
        'mobs'
      ],
      'orig' => 'wi$ob',
      'prefix' => ''
    }
  ],
  'w .g y' => [
    {
      'types' => {
        'wa.gY' => {
          'N0' => 1
        },
        'wa.gA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'wa.gy',
      'form' => 'wa.gy',
      'lines' => [
        ';; wagoy_1',
        'wgy     wagoy   N       disturbance;tumult',
        'wgY     wagaY   N0      disturbance;tumult',
        'wgA     wagA    Nhy     disturbance;tumult'
      ],
      'patterns' => {
        'wa.gY' => [
          'FaCY',
          'FtaCY'
        ],
        'wa.gA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'disturbance',
        'tumult'
      ],
      'orig' => 'wagoy',
      'prefix' => ''
    }
  ],
  'w q _d' => [
    {
      'types' => {
        'qi_d' => {
          'IV' => 1
        }
      },
      'entry' => 'waqa_d',
      'form' => 'waqa_d',
      'lines' => [
        ';; waqa*-i_1',
        'wq*     waqa*   PV      hit fatally;throw down',
        'q*      qi*     IV      hit fatally;throw down'
      ],
      'patterns' => {
        'qi_d' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'hit fatally',
        'throw down'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waqa*-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waq_d',
      'form' => 'waq_d',
      'lines' => [
        ';; waqo*_1',
        'wq*     waqo*   N       fatal hit'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fatal hit'
      ],
      'orig' => 'waqo*',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqiy_d',
      'form' => 'waqiy_d',
      'lines' => [
        ';; waqiy*_1',
        'wqy*    waqiy*  Nall    fatally ill     [[waqiy*/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fatally ill'
      ],
      'orig' => 'waqiy*',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawquw_d',
      'form' => 'mawquw_d',
      'lines' => [
        ';; mawoquw*_1',
        'mwqw*   mawoquw*        Nall    fatally ill     [[mawoquw*/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'fatally ill'
      ],
      'orig' => 'mawoquw*',
      'prefix' => ''
    }
  ],
  'wAtsuw^sy' => [
    {
      'types' => {},
      'entry' => 'wAtsuw^sy',
      'form' => 'wAtsuw^sy',
      'lines' => [
        ';; wAtosuw$y_1',
        'wAtsw$y wAtosuw$y       Nprop   Watsushi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Watsushi'
      ],
      'orig' => 'wAtosuw$y',
      'prefix' => ''
    }
  ],
  'w h q' => [
    {
      'types' => {
        '\'awhAq' => {
          'N' => 2
        },
        'wahaq' => {
          'N' => 1
        }
      },
      'entry' => 'wahq',
      'form' => 'wahq',
      'lines' => [
        ';; wahoq_1',
        'whq     wahoq   N       lasso',
        'whq     wahaq   N       lasso',
        '>whAq   >awohAq N       lassos',
        'AwhAq   >awohAq N       lassos'
      ],
      'patterns' => {
        '\'awhAq' => [
          'HaFCAL'
        ],
        'wahaq' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'lasso',
        'lassos'
      ],
      'orig' => 'wahoq',
      'prefix' => ''
    }
  ],
  'w _h z' => [
    {
      'types' => {
        '_hiz' => {
          'IV' => 1
        }
      },
      'entry' => 'wa_haz',
      'form' => 'wa_haz',
      'lines' => [
        ';; waxaz-i_1',
        'wxz     waxaz   PV      sting;prick;twinge',
        'xz      xiz     IV      sting;prick;twinge'
      ],
      'patterns' => {
        '_hiz' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'sting',
        'prick',
        'twinge'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waxaz-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_hz',
      'form' => 'wa_hz',
      'lines' => [
        ';; waxoz_1',
        'wxz     waxoz   N       stinging;pricking;twinging'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'stinging',
        'pricking',
        'twinging'
      ],
      'orig' => 'waxoz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_hz',
      'form' => 'wa_hzaT',
      'lines' => [
        ';; waxozap_1',
        'wxz     waxoz   Napdu   sting;prick;twinge'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sting',
        'prick',
        'twinge'
      ],
      'orig' => 'waxozap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_hazAn',
      'form' => 'wa_hazAn',
      'lines' => [
        ';; waxazAn_1',
        'wxzAn   waxazAn N       needling;nagging'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'needling',
        'nagging'
      ],
      'orig' => 'waxazAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_h_hAz',
      'form' => 'wa_h_hAz',
      'lines' => [
        ';; wax~Az_1',
        'wxAz    wax~Az  N       stinging;pricking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'stinging',
        'pricking'
      ],
      'orig' => 'wax~Az',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA_hiz',
      'form' => 'wA_hiz',
      'lines' => [
        ';; wAxiz_1',
        'wAxz    wAxiz   N-ap    stinging;pricking     [[wAxiz/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'stinging',
        'pricking'
      ],
      'orig' => 'wAxiz',
      'prefix' => ''
    }
  ],
  'w k \'' => [
    {
      'types' => {
        'tawakka\'A' => {
          'PV-|_intr' => 1,
          'IV-|' => 1
        }
      },
      'entry' => 'tawakka\'',
      'form' => 'tawakka\'',
      'lines' => [
        ';; tawak~a>_1',
        'twk>    tawak~a>        PV->_intr       lean;recline;be supported',
        'twk|    tawak~a|        PV-|_intr       lean;recline;be supported',
        'twk&    tawak~a&        PV_w_intr       lean;recline;be supported',
        'twk>    tawak~a>        IV_intr lean;recline;be supported',
        'twk|    tawak~a|        IV-|    lean;recline;be supported',
        'twk&    tawak~a&        IV_wn   lean;recline;be supported',
        'twk}    tawak~a}        IV_yn   lean;recline;be supported'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'lean',
        'recline',
        'be supported'
      ],
      'orig' => 'tawak~aO',
      'prefix' => ''
    },
    {
      'types' => {
        'ittaka\'A' => {
          'PV-|' => 2
        },
        'ttaki\'' => {
          'IV' => 1
        }
      },
      'entry' => 'ittaka\'',
      'form' => 'ittaka\'',
      'lines' => [
        ';; {it~aka>_1',
        '<tk>    {it~aka>        PV->    lean;recline;be supported',
        'Atk>    {it~aka>        PV->    lean;recline;be supported',
        '<tk|    {it~aka|        PV-|    lean;recline;be supported',
        'Atk|    {it~aka|        PV-|    lean;recline;be supported',
        '<tk&    {it~aka&        PV_w    lean;recline;be supported',
        'Atk&    {it~aka&        PV_w    lean;recline;be supported',
        'tk}     t~aki}  IV      lean;recline;be supported'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'lean',
        'recline',
        'be supported'
      ],
      'orig' => 'Ait~akaO',
      'prefix' => ''
    },
    {
      'types' => {
        'tawakku\'' => {
          'N/At' => 2
        }
      },
      'entry' => 'tawakku\'',
      'form' => 'tawakku\'',
      'lines' => [
        ';; tawak~u&_1',
        'twk&    tawak~u&        N/At    resting;leaning;reclining',
        'twk}    tawak~u}        N/At    resting;leaning;reclining'
      ],
      'patterns' => {
        'tawakku\'' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'resting',
        'leaning',
        'reclining'
      ],
      'orig' => 'tawak~uW',
      'prefix' => ''
    },
    {
      'types' => {
        'ittikA\'' => {
          'NAt' => 2
        }
      },
      'entry' => 'ittikA\'',
      'form' => 'ittikA\'',
      'lines' => [
        ';; {it~ikA\'_1',
        '<tkA\'   {it~ikA\'        N0_Nh   resting;leaning;reclining',
        'AtkA\'   {it~ikA\'        N0_Nh   resting;leaning;reclining',
        '<tkA&   {it~ikA&        Nh      resting;leaning;reclining',
        'AtkA&   {it~ikA&        Nh      resting;leaning;reclining',
        '<tkA}   {it~ikA}        Nhy     resting;leaning;reclining',
        'AtkA}   {it~ikA}        Nhy     resting;leaning;reclining',
        '<tkA\'   {it~ikA\'        NAn_Nayn        resting;leaning;reclining',
        'AtkA\'   {it~ikA\'        NAn_Nayn        resting;leaning;reclining',
        '<tkA}   {it~ikA}        Nayn    resting;leaning;reclining',
        'AtkA}   {it~ikA}        Nayn    resting;leaning;reclining',
        '<tkA\'   {it~ikA\'        NAt     resting;leaning;reclining',
        'AtkA\'   {it~ikA\'        NAt     resting;leaning;reclining'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'resting',
        'leaning',
        'reclining'
      ],
      'orig' => 'Ait~ikA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muttaki\'',
      'form' => 'muttaki\'',
      'lines' => [
        ';; mut~aki}_1',
        'mtk}    mut~aki}        Nall    leaning;resting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'leaning',
        'resting'
      ],
      'orig' => 'mut~aki}',
      'prefix' => ''
    },
    {
      'types' => {
        'muttaka' => {
          'N-|t' => 1
        },
        'muttaka\'A' => {
          'N-|' => 1
        }
      },
      'entry' => 'muttaka\'',
      'form' => 'muttaka\'',
      'lines' => [
        ';; mut~aka>_1',
        'mtk>    mut~aka>        N0_Nh   support;prop',
        'mtk&    mut~aka&        Nh      support;prop',
        'mtk}    mut~aka}        Nhy     support;prop',
        'mtk|    mut~aka|        N-|     supports;props',
        'mtk}    mut~aka}        Nayn    supports;props',
        'mtk     mut~aka N-|t    supports;props'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'support',
        'prop',
        'supports',
        'props'
      ],
      'orig' => 'mut~akaO',
      'prefix' => ''
    },
    {
      'types' => {
        'muttaka' => {
          'N-|t' => 1
        },
        'muttaka\'A' => {
          'N-|' => 1
        }
      },
      'entry' => 'muttaka\'',
      'form' => 'muttaka\'',
      'lines' => [
        ';; mut~aka>_2',
        'mtk>    mut~aka>        N0_Nh   cushion;couch',
        'mtk&    mut~aka&        Nh      cushion;couch',
        'mtk}    mut~aka}        Nhy     cushion;couch',
        'mtk|    mut~aka|        N-|     cushions;couches',
        'mtk}    mut~aka}        Nayn    cushions;couches',
        'mtk     mut~aka N-|t    cushions;couches'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'cushion',
        'couch',
        'cushions',
        'couches'
      ],
      'orig' => 'mut~akaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wikA\'',
      'form' => 'wikA\'',
      'lines' => [],
      'patterns' => {
        '\'awkiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'wikA\'',
      'prefix' => ''
    }
  ],
  'w l d' => [
    {
      'types' => {
        'wlad' => {
          'IV_Pass_yu' => 1
        },
        'wulid' => {
          'PV_Pass' => 1
        },
        'lid' => {
          'IV' => 1
        }
      },
      'entry' => 'walad',
      'form' => 'walad',
      'lines' => [
        ';; walad-i_1',
        'wld     walad   PV      give birth to',
        'ld      lid     IV      give birth to',
        'wld     wulid   PV_Pass be born',
        'wld     wlad    IV_Pass_yu      be born'
      ],
      'patterns' => {
        'wlad' => [
          'FCaL'
        ],
        'wulid' => [
          'FuCiL'
        ],
        'lid' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'give birth to',
        'be born'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'walad-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wallid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wallad',
      'form' => 'wallad',
      'lines' => [
        ';; wal~ad_1',
        'wld     wal~ad  PV      generate;produce',
        'wld     wal~id  IV_yu   generate;produce'
      ],
      'patterns' => {
        'wallid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'generate',
        'produce'
      ],
      'orig' => 'wal~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawallad',
      'form' => 'tawallad',
      'lines' => [
        ';; tawal~ad_1',
        'twld    tawal~ad        PV_intr be generated;be produced',
        'twld    tawal~ad        IV_intr be generated;be produced'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be generated',
        'be produced'
      ],
      'orig' => 'tawal~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAlad',
      'form' => 'tawAlad',
      'lines' => [
        ';; tawAlad_1',
        'twAld   tawAlad PV      propagate;reproduce',
        'twAld   tawAlad IV      propagate;reproduce'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'propagate',
        'reproduce'
      ],
      'orig' => 'tawAlad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lid',
      'form' => 'lidaT',
      'lines' => [
        ';; lidap_1',
        'ld      lid     Nap_L   childbirth;birth'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'childbirth',
        'birth'
      ],
      'orig' => 'lidap',
      'prefix' => ''
    },
    {
      'types' => {
        'lid' => {
          'Nuwn_Niyn_L' => 1
        }
      },
      'entry' => 'lid',
      'form' => 'lidaT',
      'lines' => [
        ';; lidap_2',
        'ld      lid     NapAt_L contemporary',
        'ld      lid     Nuwn_Niyn_L     contemporaries'
      ],
      'patterns' => {
        'lid' => [
          'CiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'contemporary',
        'contemporaries'
      ],
      'orig' => 'lidap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awlAd' => {
          'N' => 2
        }
      },
      'entry' => 'walad',
      'form' => 'walad',
      'lines' => [
        ';; walad_1',
        'wld     walad   Ndu     child;son',
        '>wlAd   >awolAd N       children',
        'AwlAd   >awolAd N       children'
      ],
      'patterns' => {
        '\'awlAd' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'child',
        'son',
        'children'
      ],
      'orig' => 'walad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wald',
      'form' => 'waldaT',
      'lines' => [
        ';; walodap_1',
        'wld     walod   Nap     childbirth'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'childbirth'
      ],
      'orig' => 'walodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waliyd',
      'form' => 'waliyd',
      'lines' => [
        ';; waliyd_1',
        'wlyd    waliyd  N0      Walid;Waleed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Walid',
        'Waleed'
      ],
      'orig' => 'waliyd',
      'prefix' => ''
    },
    {
      'types' => {
        'wildAn' => {
          'N' => 1
        }
      },
      'entry' => 'waliyd',
      'form' => 'waliyd',
      'lines' => [
        ';; waliyd_2',
        'wlyd    waliyd  Ndu     result;product;child',
        'wldAn   wilodAn N       results;products;children'
      ],
      'patterns' => {
        'wildAn' => [
          'FiCLAn'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'result',
        'product',
        'child',
        'results',
        'products',
        'children'
      ],
      'orig' => 'waliyd',
      'prefix' => ''
    },
    {
      'types' => {
        'walA\'id' => {
          'Ndip' => 1
        }
      },
      'entry' => 'waliyd',
      'form' => 'waliydaT',
      'lines' => [
        ';; waliydap_1',
        'wlyd    waliyd  Napdu   result;product;child',
        'wlA}d   walA}id Ndip    results;products;children'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'result',
        'product',
        'child',
        'results',
        'products',
        'children'
      ],
      'orig' => 'waliydap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wulayd',
      'form' => 'wulayd',
      'lines' => [
        ';; wulayod_1',
        'wlyd    wulayod N-ap    little child'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'little child'
      ],
      'orig' => 'wulayod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wilAd',
      'form' => 'wilAdaT',
      'lines' => [
        ';; wilAdap_1',
        'wlAd    wilAd   Nap     birth;childbearing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'birth',
        'childbearing'
      ],
      'orig' => 'wilAdap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wilAd',
      'form' => 'wilAdiyy',
      'lines' => [
        ';; wilAdiy~_1',
        'wlAdy   wilAdiy~        N-ap    birth;childbearing     [[wilAdiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'birth',
        'childbearing'
      ],
      'orig' => 'wilAdiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wallAd',
      'form' => 'wallAdaT',
      'lines' => [
        ';; wal~Adap_1',
        'wlAd    wal~Ad  Nap     productive;fertile'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'productive',
        'fertile'
      ],
      'orig' => 'wal~Adap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waluwd',
      'form' => 'waluwd',
      'lines' => [
        ';; waluwd_1',
        'wlwd    waluwd  N       productive;fertile'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'productive',
        'fertile'
      ],
      'orig' => 'waluwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wuluwd',
      'form' => 'wuluwdiyyaT',
      'lines' => [
        ';; wuluwdiy~ap_1',
        'wlwdy   wuluwdiy~       Nap     childishness;puerility     [[wuluwdiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'childishness',
        'puerility'
      ],
      'orig' => 'wuluwdiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAlid' => {
          'Ndip' => 2
        },
        'mawAliyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawlid',
      'form' => 'mawlid',
      'lines' => [
        ';; mawolid_1',
        'mwld    mawolid Ndu     birthday',
        'mwAld   mawAlid Ndip    birthdays',
        'mwAld   mawAlid Ndip    birthplaces',
        'mwAlyd  mawAliyd        Ndip    age class;age group'
      ],
      'patterns' => {
        'mawAlid' => [
          'MaFACiL'
        ],
        'mawAliyd' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'birthday',
        'birthdays',
        'birthplaces',
        'age class',
        'age group'
      ],
      'orig' => 'mawolid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawlid',
      'form' => 'mawlid',
      'lines' => [
        ';; mawolid_2',
        'mwld    mawolid N0      Mawlid (Prophet\'s Birthday)'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'Mawlid (Prophet\'s Birthday)'
      ],
      'orig' => 'mawolid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miylAd',
      'form' => 'miylAd',
      'lines' => [
        ';; miylAd_1',
        'mylAd   miylAd  Ndu     birthday;birth',
        'mylAd   miylAd  Ndu     Christmas',
        'mylAd   miylAd  Ndu     Christian Era'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        'birthday',
        'birth',
        'Christmas',
        'Christian Era'
      ],
      'orig' => 'miylAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'miylAd',
      'form' => 'miylAdiyy',
      'lines' => [
        ';; miylAdiy~_1',
        'mylAdy  miylAdiy~       N-ap    A.D.;Christian Era     [[miylAdiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'A.D.',
        'Christian Era'
      ],
      'orig' => 'miylAdiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tawliyd' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawliyd',
      'form' => 'tawliyd',
      'lines' => [
        ';; tawoliyd_1',
        'twlyd   tawoliyd        N/At    production;generation'
      ],
      'patterns' => {
        'tawliyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'production',
        'generation'
      ],
      'orig' => 'tawoliyd',
      'prefix' => ''
    },
    {
      'types' => {
        'tawliyd' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawliyd',
      'form' => 'tawliyd',
      'lines' => [
        ';; tawoliyd_2',
        'twlyd   tawoliyd        N/At    procreation'
      ],
      'patterns' => {
        'tawliyd' => [
          'TaFCIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'procreation'
      ],
      'orig' => 'tawoliyd',
      'prefix' => ''
    },
    {
      'types' => {
        'tawallud' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawallud',
      'form' => 'tawallud',
      'lines' => [
        ';; tawal~ud_1',
        'twld    tawal~ud        N/At    generation;production'
      ],
      'patterns' => {
        'tawallud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'generation',
        'production'
      ],
      'orig' => 'tawal~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'tawAlud' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawAlud',
      'form' => 'tawAlud',
      'lines' => [
        ';; tawAlud_1',
        'twAld   tawAlud N/At    reproduction;propagation'
      ],
      'patterns' => {
        'tawAlud' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'reproduction',
        'propagation'
      ],
      'orig' => 'tawAlud',
      'prefix' => ''
    },
    {
      'types' => {
        'istiylAd' => {
          'N/At' => 2
        }
      },
      'entry' => 'istiylAd',
      'form' => 'istiylAd',
      'lines' => [
        ';; {isotiylAd_1',
        '<stylAd {isotiylAd      N/At    generation;production',
        'AstylAd {isotiylAd      N/At    generation;production'
      ],
      'patterns' => {
        'istiylAd' => [
          'IstICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICAL',
      'suffix' => '',
      'glosses' => [
        'generation',
        'production'
      ],
      'orig' => 'AisotiylAd',
      'prefix' => ''
    },
    {
      'types' => {
        'wAlid' => {
          'NapAt' => 1
        }
      },
      'entry' => 'wAlid',
      'form' => 'wAlid',
      'lines' => [
        ';; wAlid_1',
        'wAld    wAlid   N       father',
        'wAld    wAlid   NAn_Nayn        parents;father and mother',
        'wAld    wAlid   NapAt   mother'
      ],
      'patterns' => {
        'wAlid' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'father',
        'parents',
        'father and mother',
        'mother'
      ],
      'orig' => 'wAlid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAlid',
      'form' => 'wAlidiyy',
      'lines' => [
        ';; wAlidiy~_1',
        'wAldy   wAlidiy~        N-ap    parental     [[wAlidiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'parental'
      ],
      'orig' => 'wAlidiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAliyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawluwd',
      'form' => 'mawluwd',
      'lines' => [
        ';; mawoluwd_1',
        'mwlwd   mawoluwd        Nall    newborn infant',
        'mwAlyd  mawAliyd        Ndip    newborn infants'
      ],
      'patterns' => {
        'mawAliyd' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'newborn infant',
        'newborn infants'
      ],
      'orig' => 'mawoluwd',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAliyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawluwd',
      'form' => 'mawluwd',
      'lines' => [
        ';; mawoluwd_2',
        'mwlwd   mawoluwd        Nall    person born in/on',
        'mwAlyd  mawAliyd        Ndip    persons born in/on'
      ],
      'patterns' => {
        'mawAliyd' => [
          'MaFACIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'person born in/on',
        'persons born in/on'
      ],
      'orig' => 'mawoluwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwallid',
      'form' => 'muwallid',
      'lines' => [
        ';; muwal~id_1',
        'mwld    muwal~id        N-ap    producing;generating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'producing',
        'generating'
      ],
      'orig' => 'muwal~id',
      'prefix' => ''
    },
    {
      'types' => {
        'muwallid' => {
          'NduAt' => 1
        }
      },
      'entry' => 'muwallid',
      'form' => 'muwallid',
      'lines' => [
        ';; muwal~id_2',
        'mwld    muwal~id        NduAt   generator'
      ],
      'patterns' => {
        'muwallid' => [
          'MuFaCCiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'generator'
      ],
      'orig' => 'muwal~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwallid',
      'form' => 'muwallidaT',
      'lines' => [
        ';; muwal~idap_1',
        'mwld    muwal~id        NapAt   midwife'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'midwife'
      ],
      'orig' => 'muwal~idap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwallad',
      'form' => 'muwallad',
      'lines' => [
        ';; muwal~ad_1',
        'mwld    muwal~ad        Nall    born'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'born'
      ],
      'orig' => 'muwal~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwallad',
      'form' => 'muwallad',
      'lines' => [
        ';; muwal~ad_2',
        'mwld    muwal~ad        Nall    mixed-blood;non-native'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'mixed-blood',
        'non-native'
      ],
      'orig' => 'muwal~ad',
      'prefix' => ''
    }
  ],
  'w h m' => [
    {
      'types' => {
        'wham' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wahim',
      'form' => 'wahim',
      'lines' => [
        ';; wahim-a_1',
        'whm     wahim   PV_intr be deluded',
        'whm     woham   IV_intr be deluded'
      ],
      'patterns' => {
        'wham' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be deluded'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wahim-a',
      'prefix' => ''
    },
    {
      'types' => {
        'him' => {
          'IV' => 1
        }
      },
      'entry' => 'waham',
      'form' => 'waham',
      'lines' => [
        ';; waham-i_1',
        'whm     waham   PV      imagine;suppose',
        'hm      him     IV      imagine;suppose'
      ],
      'patterns' => {
        'him' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'imagine',
        'suppose'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waham-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawahham',
      'form' => 'tawahham',
      'lines' => [
        ';; tawah~am_1',
        'twhm    tawah~am        PV_intr be under delusion;be persuaded',
        'twhm    tawah~am        IV_intr be under delusion;be persuaded'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be under delusion',
        'be persuaded'
      ],
      'orig' => 'tawah~am',
      'prefix' => ''
    },
    {
      'types' => {
        'ttahim' => {
          'IV' => 1
        },
        'uttuhim' => {
          'PV_Pass' => 2
        },
        'ttaham' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => 'ittaham',
      'form' => 'ittaham',
      'lines' => [
        ';; {it~aham_1',
        '<thm    {it~aham        PV      accuse',
        'Athm    {it~aham        PV      accuse',
        'thm     t~ahim  IV      accuse',
        'Athm    {ut~uhim        PV_Pass be accused',
        '>thm    {ut~uhim        PV_Pass be accused',
        'thm     t~aham  IV_Pass_yu      be accused'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'accuse',
        'be accused'
      ],
      'orig' => 'Ait~aham',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awhAm' => {
          'N' => 2
        }
      },
      'entry' => 'wahm',
      'form' => 'wahm',
      'lines' => [
        ';; wahom_1',
        'whm     wahom   N       delusion;imagination',
        '>whAm   >awohAm N       delusions;imaginations',
        'AwhAm   >awohAm N       delusions;imaginations'
      ],
      'patterns' => {
        '\'awhAm' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'delusion',
        'imagination',
        'delusions',
        'imaginations'
      ],
      'orig' => 'wahom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahm',
      'form' => 'wahmiyy',
      'lines' => [
        ';; wahomiy~_1',
        'whmy    wahomiy~        Nall    imagined;imaginary;fake;bogus     [[wahomiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'imagined',
        'imaginary',
        'fake',
        'bogus'
      ],
      'orig' => 'wahomiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahm',
      'form' => 'wahmiyyaT',
      'lines' => [
        ';; wahomiy~ap_1',
        'whmy    wahomiy~        Nap     conjecture;delusion     [[wahomiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'conjecture',
        'delusion'
      ],
      'orig' => 'wahomiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iyhAm' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iyhAm',
      'form' => '\'iyhAm',
      'lines' => [
        ';; <iyhAm_1',
        '<yhAm   <iyhAm  N/At    deception;delusion',
        'AyhAm   <iyhAm  N/At    deception;delusion'
      ],
      'patterns' => {
        '\'iyhAm' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'deception',
        'delusion'
      ],
      'orig' => 'IiyhAm',
      'prefix' => ''
    },
    {
      'types' => {
        'tawahhum' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawahhum',
      'form' => 'tawahhum',
      'lines' => [
        ';; tawah~um_1',
        'twhm    tawah~um        N/At    imagination;suspicion'
      ],
      'patterns' => {
        'tawahhum' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'imagination',
        'suspicion'
      ],
      'orig' => 'tawah~um',
      'prefix' => ''
    },
    {
      'types' => {
        'ittihAm' => {
          'NAt' => 2
        }
      },
      'entry' => 'ittihAm',
      'form' => 'ittihAm',
      'lines' => [
        ';; {it~ihAm_1',
        '<thAm   {it~ihAm        Ndu     accusation;charge;indictment',
        'AthAm   {it~ihAm        Ndu     accusation;charge;indictment',
        '<thAm   {it~ihAm        NAt     accusations;charges',
        'AthAm   {it~ihAm        NAt     accusations;charges'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'accusation',
        'charge',
        'indictment',
        'accusations',
        'charges'
      ],
      'orig' => 'Ait~ihAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ittihAm',
      'form' => 'ittihAmiyy',
      'lines' => [
        ';; {it~ihAmiy~_1',
        '<thAmy  {it~ihAmiy~     N-ap    accusing;indicting     [[{it~ihAmiy~/ADJ]]',
        'AthAmy  {it~ihAmiy~     N-ap    accusing;indicting     [[{it~ihAmiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'accusing',
        'indicting'
      ],
      'orig' => 'Ait~ihAmiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAhim',
      'form' => 'wAhimaT',
      'lines' => [
        ';; wAhimap_1',
        'wAhm    wAhim   Nap     imagination;delusion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'imagination',
        'delusion'
      ],
      'orig' => 'wAhimap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawhuwm',
      'form' => 'mawhuwm',
      'lines' => [
        ';; mawohuwm_1',
        'mwhwm   mawohuwm        Nall    imagined;imaginary     [[mawohuwm/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'imagined',
        'imaginary'
      ],
      'orig' => 'mawohuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muttahim',
      'form' => 'muttahim',
      'lines' => [
        ';; mut~ahim_1',
        'mthm    mut~ahim        Nall    accusing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'accusing'
      ],
      'orig' => 'mut~ahim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muttaham',
      'form' => 'muttaham',
      'lines' => [
        ';; mut~aham_1',
        'mthm    mut~aham        Nall    accused;indicted;suspected'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'accused',
        'indicted',
        'suspected'
      ],
      'orig' => 'mut~aham',
      'prefix' => ''
    }
  ],
  'w .h y' => [
    {
      'types' => {
        '.h' => {
          'IV_0hwnyn' => 1
        },
        'wa.hA' => {
          'PV_h' => 1
        },
        '.hiy' => {
          'IV_0hAnn' => 1
        },
        'w.hY' => {
          'IV_0_Pass_yu' => 1
        },
        'wa.hay' => {
          'PV_Atn' => 1
        },
        'wa.h' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => 'wa.hY',
      'form' => 'wa.hY',
      'lines' => [
        ';; waHaY-i_1',
        'wHY     waHaY   PV_0    inspire',
        'wHA     waHA    PV_h    inspire',
        'wHy     waHay   PV_Atn  inspire',
        'wH      waH     PV_ttAw inspire',
        'Hy      Hiy     IV_0hAnn        inspire',
        'H       H       IV_0hwnyn       inspire',
        'wHY     wHaY    IV_0_Pass_yu    be inspired'
      ],
      'patterns' => {
        'wa.hA' => [
          'FaCA'
        ],
        '.hiy' => [
          'CI'
        ],
        'wa.hay' => [
          'FaCaL',
          'FtaCaL'
        ],
        'w.hY' => [
          'FCY'
        ],
        'wa.h' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'inspire',
        'be inspired'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waHaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.hA' => {
          'PV_h' => 2
        },
        '\'aw.h' => {
          'PV_ttAw' => 2
        },
        '\'aw.hay' => {
          'PV_Atn' => 2
        },
        'w.hay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'w.h' => {
          'IV_0hwnyn_yu' => 1
        },
        'w.hiy' => {
          'IV_0hAnn_yu' => 1
        },
        'w.hY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '\'aw.hY',
      'form' => '\'aw.hY',
      'lines' => [
        ';; >awoHaY_1',
        '>wHY    >awoHaY PV_0    inspire;suggest',
        'AwHY    >awoHaY PV_0    inspire;suggest',
        '>wHA    >awoHA  PV_h    inspire;suggest',
        'AwHA    >awoHA  PV_h    inspire;suggest',
        '>wHy    >awoHay PV_Atn  inspire;suggest',
        'AwHy    >awoHay PV_Atn  inspire;suggest',
        '>wH     >awoH   PV_ttAw inspire;suggest',
        'AwH     >awoH   PV_ttAw inspire;suggest',
        'wHy     wHiy    IV_0hAnn_yu     inspire;suggest',
        'wH      wH      IV_0hwnyn_yu    inspire;suggest',
        'wHY     wHaY    IV_0_Pass_yu    be inspired;be suggested',
        'wHy     wHay    IV_Ann_Pass_yu  be inspired;be suggested'
      ],
      'patterns' => {
        'w.hiy' => [
          'FCI'
        ],
        'w.hY' => [
          'FCY'
        ],
        '\'aw.hay' => [
          'HaFCaL'
        ],
        'w.hay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'inspire',
        'suggest',
        'be inspired',
        'be suggested'
      ],
      'orig' => 'OawoHaY',
      'prefix' => ''
    },
    {
      'types' => {
        'w.hY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '\'uw.hiy',
      'form' => '\'uw.hiy',
      'lines' => [
        ';; >uwoHiy_2',
        '>wHy    >uwHiy  PV_Pass-aAat    occur',
        'AwHy    >uwHiy  PV_Pass-aAat    occur',
        'wHY     wHaY    IV_0_Pass_yu    occur'
      ],
      'patterns' => {
        'w.hY' => [
          'FCY'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'HUCI',
      'suffix' => '',
      'glosses' => [
        'occur'
      ],
      'orig' => 'OuwoHiy',
      'prefix' => ''
    },
    {
      'types' => {
        'staw.h' => {
          'IV_0hwnyn' => 1
        },
        'staw.hY' => {
          'IV_0_Pass_yu' => 1
        },
        'staw.hiy' => {
          'IV_0hAnn' => 1
        },
        'istaw.hay' => {
          'PV_Atn' => 2
        },
        'istaw.hA' => {
          'PV_h' => 2
        },
        'istaw.h' => {
          'PV_ttAw' => 2
        }
      },
      'entry' => 'istaw.hY',
      'form' => 'istaw.hY',
      'lines' => [
        ';; {isotawoHaY_1',
        '<stwHY  {isotawoHaY     PV_0    consult;seek advice from;be inspired by',
        'AstwHY  {isotawoHaY     PV_0    consult;seek advice from;be inspired by',
        '<stwHA  {isotawoHA      PV_h    consult;seek advice from;be inspired by',
        'AstwHA  {isotawoHA      PV_h    consult;seek advice from;be inspired by',
        '<stwHy  {isotawoHay     PV_Atn  consult;seek advice from;be inspired by',
        'AstwHy  {isotawoHay     PV_Atn  consult;seek advice from;be inspired by',
        '<stwH   {isotawoH       PV_ttAw consult;seek advice from;be inspired by',
        'AstwH   {isotawoH       PV_ttAw consult;seek advice from;be inspired by',
        'stwHy   sotawoHiy       IV_0hAnn        consult;seek advice from;be inspired by',
        'stwH    sotawoH IV_0hwnyn       consult;seek advice from;be inspired by',
        'stwHY   sotawoHaY       IV_0_Pass_yu    be consulted;be sought (advice, inspiration)'
      ],
      'patterns' => {
        'istaw.hay' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'consult',
        'seek advice from',
        'be inspired by',
        'be consulted',
        'be sought (advice, inspiration)'
      ],
      'orig' => 'AisotawoHaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hy',
      'form' => 'wa.hy',
      'lines' => [
        ';; waHoy_1',
        'wHy     waHoy   N       inspiration'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'inspiration'
      ],
      'orig' => 'waHoy',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy.hA\'' => {
          'NAt' => 2
        }
      },
      'entry' => '\'iy.hA\'',
      'form' => '\'iy.hA\'',
      'lines' => [
        ';; <iyHA\'_1',
        '<yHA\'   <iyHA\'  N0_Nh   suggestion;inspiration',
        'AyHA\'   <iyHA\'  N0_Nh   suggestion;inspiration',
        '<yHA&   <iyHA&  Nh      suggestion;inspiration',
        'AyHA&   <iyHA&  Nh      suggestion;inspiration',
        '<yHA}   <iyHA}  Nhy     suggestion;inspiration',
        'AyHA}   <iyHA}  Nhy     suggestion;inspiration',
        '<yHA\'   <iyHA\'  NAn_Nayn        suggestions;inspiration',
        'AyHA\'   <iyHA\'  NAn_Nayn        suggestions;inspiration',
        '<yHA}   <iyHA}  Nayn    suggestions;inspiration',
        'AyHA}   <iyHA}  Nayn    suggestions;inspiration',
        '<yHA\'   <iyHA\'  NAt     suggestions;inspiration',
        'AyHA\'   <iyHA\'  NAt     suggestions;inspiration'
      ],
      'patterns' => {
        '\'iy.hA\'' => [
          'HICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICA\'',
      'suffix' => '',
      'glosses' => [
        'suggestion',
        'inspiration',
        'suggestions'
      ],
      'orig' => 'IiyHA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'muw.hiy' => {
          'NapAt' => 1
        },
        'muw.h' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'muw.hiy',
      'form' => 'muw.hiy',
      'lines' => [
        ';; muwHiy_1',
        'mwHy    muwHiy  N0F_Nh  inspiring     [[muwHiy/ADJ]]',
        'mwH     muwH    NK      inspiring',
        'mwHy    muwHiy  NAn_Nayn        inspiring',
        'mwH     muwH    Nuwn_Niyn       inspiring',
        'mwHy    muwHiy  NapAt   inspiring'
      ],
      'patterns' => {
        'muw.hiy' => [
          'MUCI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MUCI',
      'suffix' => '',
      'glosses' => [
        'inspiring'
      ],
      'orig' => 'muwHiy',
      'prefix' => ''
    },
    {
      'types' => {
        'muw.hY' => {
          'NAt' => 1
        },
        'muw.hA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'muw.hY',
      'form' => 'muw.hY',
      'lines' => [
        ';; muwHaY_1',
        'mwHY    muwHaY  N0      inspiration;revelation',
        'mwHA    muwHA   Nhy     inspiration;revelation',
        'mwHy    muwHay  NAn_Nayn        inspiration;revelation',
        'mwHy    muwHay  NAt     inspiration;revelation'
      ],
      'patterns' => {
        'muw.hY' => [
          'MUCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCY',
      'suffix' => '',
      'glosses' => [
        'inspiration',
        'revelation'
      ],
      'orig' => 'muwHaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mustaw.hY' => {
          'NAt' => 1
        },
        'mustaw.h' => {
          'Nuwn_Niyn' => 1
        },
        'mustaw.hA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mustaw.hY',
      'form' => 'mustaw.hY',
      'lines' => [
        ';; musotawoHaY_1',
        'mstwHY  musotawoHaY     N0      guided;advised;counseled;influenced',
        'mstwHA  musotawoHA      Nhy     guided;advised;counseled;influenced',
        'mstwHy  musotawoHay     NAn_Nayn        guided;advised;counseled;influenced',
        'mstwHy  musotawoHay     NAt     guided;advised;counseled;influenced',
        'mstwH   musotawoH       Nuwn_Niyn       guided;advised;counseled;influenced',
        'mstwHA  musotawoHA      Napdu   guided;advised;counseled;influenced'
      ],
      'patterns' => {
        'mustaw.hY' => [
          'MustaFCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCY',
      'suffix' => '',
      'glosses' => [
        'guided',
        'advised',
        'counseled',
        'influenced'
      ],
      'orig' => 'musotawoHaY',
      'prefix' => ''
    }
  ],
  'w .d .h' => [
    {
      'types' => {
        '.di.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa.da.h',
      'form' => 'wa.da.h',
      'lines' => [
        ';; waDaH-i_1',
        'wDH     waDaH   PV_intr become clear;become evident;appear',
        'DH      DiH     IV_intr become clear;become evident;appear'
      ],
      'patterns' => {
        '.di.h' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'become clear',
        'become evident',
        'appear'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waDaH-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.d.di.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa.d.da.h',
      'form' => 'wa.d.da.h',
      'lines' => [
        ';; waD~aH_1',
        'wDH     waD~aH  PV      clarify;explain;indicate',
        'wDH     waD~iH  IV_yu   clarify;explain;indicate'
      ],
      'patterns' => {
        'wa.d.di.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'clarify',
        'explain',
        'indicate'
      ],
      'orig' => 'waD~aH',
      'prefix' => ''
    },
    {
      'types' => {
        'w.di.h' => {
          'IV_yu' => 1
        },
        'w.da.h' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'aw.da.h',
      'form' => '\'aw.da.h',
      'lines' => [
        ';; >awoDaH_1',
        '>wDH    >awoDaH PV      clarify;explain;indicate',
        'AwDH    >awoDaH PV      clarify;explain;indicate',
        'wDH     wDiH    IV_yu   clarify;explain;indicate',
        'wDH     wDaH    IV_Pass_yu      be clarified;be explained;be indicated'
      ],
      'patterns' => {
        'w.di.h' => [
          'FCiL'
        ],
        'w.da.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'clarify',
        'explain',
        'indicate',
        'be clarified',
        'be explained',
        'be indicated'
      ],
      'orig' => 'OawoDaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.d.da.h',
      'form' => 'tawa.d.da.h',
      'lines' => [
        ';; tawaD~aH_1',
        'twDH    tawaD~aH        PV_intr become clear;be clarified',
        'twDH    tawaD~aH        IV_intr become clear;be clarified'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become clear',
        'be clarified'
      ],
      'orig' => 'tawaD~aH',
      'prefix' => ''
    },
    {
      'types' => {
        'tta.di.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'itta.da.h',
      'form' => 'itta.da.h',
      'lines' => [
        ';; {it~aDaH_1',
        '<tDH    {it~aDaH        PV_intr become clear;be clarified',
        'AtDH    {it~aDaH        PV_intr become clear;be clarified',
        'tDH     t~aDiH  IV_intr become clear;be clarified'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'become clear',
        'be clarified'
      ],
      'orig' => 'Ait~aDaH',
      'prefix' => ''
    },
    {
      'types' => {
        'staw.di.h' => {
          'IV' => 1
        }
      },
      'entry' => 'istaw.da.h',
      'form' => 'istaw.da.h',
      'lines' => [
        ';; {isotawoDaH_1',
        '<stwDH  {isotawoDaH     PV      seek clarification;examine',
        'AstwDH  {isotawoDaH     PV      seek clarification;examine',
        'stwDH   sotawoDiH       IV      seek clarification;examine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'seek clarification',
        'examine'
      ],
      'orig' => 'AisotawoDaH',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw.dA.h' => {
          'N' => 2
        }
      },
      'entry' => 'wa.da.h',
      'form' => 'wa.da.h',
      'lines' => [
        ';; waDaH_1',
        'wDH     waDaH   N       brightness',
        '>wDAH   >awoDAH N       brightness',
        'AwDAH   >awoDAH N       brightness'
      ],
      'patterns' => {
        '\'aw.dA.h' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'brightness'
      ],
      'orig' => 'waDaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.d.dA.h',
      'form' => 'wa.d.dA.h',
      'lines' => [
        ';; waD~AH_1',
        'wDAH    waD~AH  N-ap    bright;clear     [[waD~AH/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'bright',
        'clear'
      ],
      'orig' => 'waD~AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu.duw.h',
      'form' => 'wu.duw.h',
      'lines' => [
        ';; wuDuwH_1',
        'wDwH    wuDuwH  N       clarity;plainness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'clarity',
        'plainness'
      ],
      'orig' => 'wuDuwH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'aw.da.h',
      'form' => '\'aw.da.h',
      'lines' => [
        ';; >awoDaH_2',
        '>wDH    >awoDaH Nel     clearer/clearest',
        'AwDH    >awoDaH Nel     clearer/clearest'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'clearer/clearest'
      ],
      'orig' => 'OawoDaH',
      'prefix' => ''
    },
    {
      'types' => {
        'taw.diy.h' => {
          'N/At' => 1
        }
      },
      'entry' => 'taw.diy.h',
      'form' => 'taw.diy.h',
      'lines' => [
        ';; tawoDiyH_1',
        'twDyH   tawoDiyH        N/At    explanation;clarification'
      ],
      'patterns' => {
        'taw.diy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'explanation',
        'clarification'
      ],
      'orig' => 'tawoDiyH',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy.dA.h' => {
          'NAt' => 2
        }
      },
      'entry' => '\'iy.dA.h',
      'form' => '\'iy.dA.h',
      'lines' => [
        ';; <iyDAH_1',
        '<yDAH   <iyDAH  N       explanation;clarification',
        'AyDAH   <iyDAH  N       explanation;clarification',
        '<yDAH   <iyDAH  NAt     explanations;clarifications',
        'AyDAH   <iyDAH  NAt     explanations;clarifications'
      ],
      'patterns' => {
        '\'iy.dA.h' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'explanation',
        'clarification',
        'explanations',
        'clarifications'
      ],
      'orig' => 'IiyDAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iy.dA.h',
      'form' => '\'iy.dA.hiyy',
      'lines' => [
        ';; <iyDAHiy~_1',
        '<yDAHy  <iyDAHiy~       N-ap    clarifying;explanatory     [[<iyDAHiy~/ADJ]]',
        'AyDAHy  <iyDAHiy~       N-ap    clarifying;explanatory     [[<iyDAHiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'clarifying',
        'explanatory'
      ],
      'orig' => 'IiyDAHiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'itti.dA.h' => {
          'N/At' => 2
        }
      },
      'entry' => 'itti.dA.h',
      'form' => 'itti.dA.h',
      'lines' => [
        ';; {it~iDAH_1',
        '<tDAH   {it~iDAH        N/At    clarity;manifestness',
        'AtDAH   {it~iDAH        N/At    clarity;manifestness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'clarity',
        'manifestness'
      ],
      'orig' => 'Ait~iDAH',
      'prefix' => ''
    },
    {
      'types' => {
        'istiy.dA.h' => {
          'N/At' => 2
        }
      },
      'entry' => 'istiy.dA.h',
      'form' => 'istiy.dA.h',
      'lines' => [
        ';; {isotiyDAH_1',
        '<styDAH {isotiyDAH      N/At    request for clarification;inquiry',
        'AstyDAH {isotiyDAH      N/At    request for clarification;inquiry'
      ],
      'patterns' => {
        'istiy.dA.h' => [
          'IstICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICAL',
      'suffix' => '',
      'glosses' => [
        'request for clarification',
        'inquiry'
      ],
      'orig' => 'AisotiyDAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA.di.h',
      'form' => 'wA.di.h',
      'lines' => [
        ';; wADiH_1',
        'wADH    wADiH   Nall    clear;obvious;visible     [[wADiH/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'clear',
        'obvious',
        'visible'
      ],
      'orig' => 'wADiH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa.d.di.h',
      'form' => 'muwa.d.di.h',
      'lines' => [
        ';; muwaD~iH_1',
        'mwDH    muwaD~iH        Nall    clarifying;explaining;indicating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'clarifying',
        'explaining',
        'indicating'
      ],
      'orig' => 'muwaD~iH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutta.di.h',
      'form' => 'mutta.di.h',
      'lines' => [
        ';; mut~aDiH_1',
        'mtDH    mut~aDiH        Nall    clear;obvious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'clear',
        'obvious'
      ],
      'orig' => 'mut~aDiH',
      'prefix' => ''
    }
  ],
  'w r k' => [
    {
      'types' => {
        'wirk' => {
          'N' => 1
        },
        '\'awrAk' => {
          'N' => 2
        }
      },
      'entry' => 'wark',
      'form' => 'wark',
      'lines' => [
        ';; warok_1',
        'wrk     warok   Ndu     hip;thigh',
        'wrk     wirok   N       hip;thigh',
        '>wrAk   >aworAk N       hips;thighs',
        'AwrAk   >aworAk N       hips;thighs'
      ],
      'patterns' => {
        'wirk' => [
          'FiCL'
        ],
        '\'awrAk' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'hip',
        'thigh',
        'hips',
        'thighs'
      ],
      'orig' => 'warok',
      'prefix' => ''
    }
  ],
  'w ^s k' => [
    {
      'types' => {
        'w^suk' => {
          'IV' => 1
        }
      },
      'entry' => 'wa^suk',
      'form' => 'wa^suk',
      'lines' => [
        ';; wa$uk-u_1',
        'w$k     wa$uk   PV      hurry;be quick',
        'w$k     wo$uk   IV      hurry;be quick'
      ],
      'patterns' => {
        'w^suk' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'hurry',
        'be quick'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'wa$uk-u',
      'prefix' => ''
    },
    {
      'types' => {
        'wa^s^sik' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa^s^sak',
      'form' => 'wa^s^sak',
      'lines' => [
        ';; wa$~ak_1',
        'w$k     wa$~ak  PV      hurry;be quick',
        'w$k     wa$~ik  IV_yu   hurry;be quick'
      ],
      'patterns' => {
        'wa^s^sik' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'hurry',
        'be quick'
      ],
      'orig' => 'wa$~ak',
      'prefix' => ''
    },
    {
      'types' => {
        'w^sik' => {
          'IV_intr_yu' => 1
        },
        'w^sak' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'aw^sak',
      'form' => '\'aw^sak',
      'lines' => [
        ';; >awo$ak_1',
        '>w$k    >awo$ak PV_intr be on the verge of;be about to;almost',
        'Aw$k    >awo$ak PV_intr be on the verge of;be about to;almost',
        'w$k     w$ik    IV_intr_yu      be on the verge of;be about to;almost',
        'w$k     w$ak    IV_Pass_yu      be on the verge of;be about to;almost'
      ],
      'patterns' => {
        'w^sik' => [
          'FCiL'
        ],
        'w^sak' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be on the verge of',
        'be about to',
        'almost'
      ],
      'orig' => 'Oawo$ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^sk',
      'form' => 'wa^sk',
      'lines' => [
        ';; wa$ok_1',
        'w$k     wa$ok   N       on the verge of;just about to'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'on the verge of',
        'just about to'
      ],
      'orig' => 'wa$ok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^skAn',
      'form' => 'wa^skAn',
      'lines' => [
        ';; wa$okAn_1',
        'w$kAn   wa$okAn N       speed;swiftness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'speed',
        'swiftness'
      ],
      'orig' => 'wa$okAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^siyk',
      'form' => 'wa^siyk',
      'lines' => [
        ';; wa$iyk_1',
        'w$yk    wa$iyk  N-ap    imminent;near     [[wa$iyk/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'imminent',
        'near'
      ],
      'orig' => 'wa$iyk',
      'prefix' => ''
    }
  ],
  'w q t' => [
    {
      'types' => {
        'waqqit' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waqqat',
      'form' => 'waqqat',
      'lines' => [
        ';; waq~at_1',
        'wqt     waq~at  PV-t    schedule;appoint a time',
        'wqt     waq~it  IV_yu   schedule;appoint a time'
      ],
      'patterns' => {
        'waqqit' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'schedule',
        'appoint a time'
      ],
      'orig' => 'waq~at',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awqAt' => {
          'N' => 2
        },
        'waqtamA' => {
          'FW-Wa' => 1
        },
        'waqta_dAk' => {
          'FW-Wa' => 1
        },
        'waqta\'i_diN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'waqt',
      'form' => 'waqt',
      'lines' => [
        ';; waqot_1',
        'wqt     waqot   N       time;moment;period of time',
        'wqt}*   waqota}i*K      FW-Wa   at that time     [[waqota}i*K/ADV]]',
        'wqt*Ak  waqota*Ak       FW-Wa   at that time     [[waqota*Ak/ADV]]',
        'wqtmA   waqotamA        FW-Wa   whenever     [[waqotamA/CONJ]]',
        '>wqAt   >awoqAt N       moments;times',
        'AwqAt   >awoqAt N       moments;times'
      ],
      'patterns' => {
        '\'awqAt' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'time',
        'moment',
        'period of time',
        'at that time',
        'whenever',
        'moments',
        'times'
      ],
      'orig' => 'waqot',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waqt',
      'form' => 'waqtiyy',
      'lines' => [
        ';; waqotiy~_1',
        'wqty    waqotiy~        N-ap    temporal;temporary;provisional     [[waqotiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'temporal',
        'temporary',
        'provisional'
      ],
      'orig' => 'waqotiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAqit' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawqit',
      'form' => 'mawqit',
      'lines' => [
        ';; mawoqit_1',
        'mwqt    mawoqit Ndu     appointment;date',
        'mwAqt   mawAqit Ndip    appointments;dates'
      ],
      'patterns' => {
        'mawAqit' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'appointment',
        'date',
        'appointments',
        'dates'
      ],
      'orig' => 'mawoqit',
      'prefix' => ''
    },
    {
      'types' => {
        'tawqiyt' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawqiyt',
      'form' => 'tawqiyt',
      'lines' => [
        ';; tawoqiyt_1',
        'twqyt   tawoqiyt        N/At    time standard'
      ],
      'patterns' => {
        'tawqiyt' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'time standard'
      ],
      'orig' => 'tawoqiyt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawquwt',
      'form' => 'mawquwt',
      'lines' => [
        ';; mawoquwt_1',
        'mwqwt   mawoquwt        N-ap    appointed (time);scheduled     [[mawoquwt/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'appointed (time)',
        'scheduled'
      ],
      'orig' => 'mawoquwt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawquwt',
      'form' => 'mawquwt',
      'lines' => [
        ';; mawoquwt_2',
        'mwqwt   mawoquwt        N-ap    time (bomb);equipped with a time fuse     [[mawoquwt/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'time (bomb)',
        'equipped with a time fuse'
      ],
      'orig' => 'mawoquwt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaqqit',
      'form' => 'muwaqqit',
      'lines' => [
        ';; muwaq~it_1',
        'mwqt    muwaq~it        Nall    time controller'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'time controller'
      ],
      'orig' => 'muwaq~it',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaqqat',
      'form' => 'muwaqqat',
      'lines' => [
        ';; muwaq~at_1',
        'mwqt    muwaq~at        Nall    temporary;provisional     [[muwaq~at/ADJ]]',
        'mwqt    muwaq~at        NF      temporarily;provisionally     [[muwaq~at/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'temporary',
        'provisional',
        'temporarily',
        'provisionally'
      ],
      'orig' => 'muwaq~at',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwaqqat',
      'form' => 'muwaqqat',
      'lines' => [
        ';; muwaq~at_2',
        'mwqt    muwaq~at        N-ap    time (bomb);equipped with a time fuse     [[muwaq~at/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'time (bomb)',
        'equipped with a time fuse'
      ],
      'orig' => 'muwaq~at',
      'prefix' => ''
    }
  ],
  'w ^g h' => [
    {
      'types' => {
        'wa^g^gih' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa^g^gah',
      'form' => 'wa^g^gah',
      'lines' => [
        ';; waj~ah_1',
        'wjh     waj~ah  PV      send;direct',
        'wjh     waj~ih  IV_yu   send;direct'
      ],
      'patterns' => {
        'wa^g^gih' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'send',
        'direct'
      ],
      'orig' => 'waj~ah',
      'prefix' => ''
    },
    {
      'types' => {
        'wA^gih' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wA^gah',
      'form' => 'wA^gah',
      'lines' => [
        ';; wAjah_1',
        'wAjh    wAjah   PV      face;be faced with;confront',
        'wAjh    wAjih   IV_yu   face;be faced with;confront'
      ],
      'patterns' => {
        'wA^gih' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'face',
        'be faced with',
        'confront'
      ],
      'orig' => 'wAjah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa^g^gah',
      'form' => 'tawa^g^gah',
      'lines' => [
        ';; tawaj~ah_1',
        'twjh    tawaj~ah        PV      go towards;turn towards;face',
        'twjh    tawaj~ah        IV      go towards;turn towards;face'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'go towards',
        'turn towards',
        'face'
      ],
      'orig' => 'tawaj~ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawA^gah',
      'form' => 'tawA^gah',
      'lines' => [
        ';; tawAjah_1',
        'twAjh   tawAjah PV      meet face to face',
        'twAjh   tawAjah IV      meet face to face'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'meet face to face'
      ],
      'orig' => 'tawAjah',
      'prefix' => ''
    },
    {
      'types' => {
        'tta^gih' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'itta^gah',
      'form' => 'itta^gah',
      'lines' => [
        ';; {it~ajah_1',
        '<tjh    {it~ajah        PV_intr be directed;be aimed;be turned',
        'Atjh    {it~ajah        PV_intr be directed;be aimed;be turned',
        'tjh     t~ajih  IV_intr be directed;be aimed;be turned'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be directed',
        'be aimed',
        'be turned'
      ],
      'orig' => 'Ait~ajah',
      'prefix' => ''
    },
    {
      'types' => {
        '^gih' => {
          'NAt' => 2
        }
      },
      'entry' => '^gih',
      'form' => '^gihaT',
      'lines' => [
        ';; jihap_1',
        'jh      jih     NapAt   side;part;direction',
        'jh      jih     NAt     sectors;offices;institutions',
        'jh      jih     NAt     officials;individuals'
      ],
      'patterns' => {
        '^gih' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'side',
        'part',
        'direction',
        'sectors',
        'offices',
        'institutions',
        'officials',
        'individuals'
      ],
      'orig' => 'jihap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gih',
      'form' => '^gihawiyy',
      'lines' => [
        ';; jihawiy~_1',
        'jhwy    jihawiy~        Nall    provincial;regional     [[jihawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'CiL |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [
        'provincial',
        'regional'
      ],
      'orig' => 'jihawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'wu^guwh' => {
          'N' => 1
        }
      },
      'entry' => 'wa^gh',
      'form' => 'wa^gh',
      'lines' => [
        ';; wajoh_1',
        'wjh     wajoh   Ndu     face;front',
        'wjwh    wujuwh  N       faces'
      ],
      'patterns' => {
        'wu^guwh' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'face',
        'front',
        'faces'
      ],
      'orig' => 'wajoh',
      'prefix' => ''
    },
    {
      'types' => {
        'wu^guwh' => {
          'N' => 1
        }
      },
      'entry' => 'wa^gh',
      'form' => 'wa^gh',
      'lines' => [
        ';; wajoh_2',
        'wjh     wajoh   Ndu     side;aspect',
        'wjwh    wujuwh  N       sides;aspects'
      ],
      'patterns' => {
        'wu^guwh' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'side',
        'aspect',
        'sides',
        'aspects'
      ],
      'orig' => 'wajoh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^gh',
      'form' => 'wa^ghiyy',
      'lines' => [
        ';; wajohiy~_1',
        'wjhy    wajohiy~        N-ap    facial     [[wajohiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'facial'
      ],
      'orig' => 'wajohiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'wu^guh' => {
          'NAt' => 1
        },
        'wu^gh' => {
          'Napdu' => 1
        }
      },
      'entry' => 'wi^gh',
      'form' => 'wi^ghaT',
      'lines' => [
        ';; wijohap_1',
        'wjh     wijoh   Napdu   point of view;angle',
        'wjh     wujoh   Napdu   point of view;angle',
        'wjh     wujuh   NAt     points of view;angles'
      ],
      'patterns' => {
        'wu^guh' => [
          'FuCuL'
        ],
        'wu^gh' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'point of view',
        'angle',
        'points of view',
        'angles'
      ],
      'orig' => 'wijohap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^gAh',
      'form' => 'wa^gAhaT',
      'lines' => [
        ';; wajAhap_1',
        'wjAh    wajAh   Nap     prestige;distinction'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'prestige',
        'distinction'
      ],
      'orig' => 'wajAhap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi^gAh',
      'form' => 'wi^gAhiyy',
      'lines' => [
        ';; wijAhiy~_1',
        'wjAhy   wijAhiy~        N-ap    contradictory     [[wijAhiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'contradictory'
      ],
      'orig' => 'wijAhiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'wu^gahA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'wa^giyh',
      'form' => 'wa^giyh',
      'lines' => [
        ';; wajiyh_1',
        'wjyh    wajiyh  N/ap    prominent;distinguished     [[wajiyh/ADJ]]',
        'wjhA\'   wujahA\' N0_Nh   prominent;distinguished;socialites',
        'wjhA&   wujahA& Nh      prominent;distinguished;socialites',
        'wjhA}   wujahA} Nhy     prominent;distinguished;socialites'
      ],
      'patterns' => {
        'wu^gahA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'prominent',
        'distinguished',
        'socialites'
      ],
      'orig' => 'wajiyh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw^giyh',
      'form' => 'taw^giyh',
      'lines' => [
        ';; tawojiyh_1',
        'twjyh   tawojiyh        N       directing;guiding;sending'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'directing',
        'guiding',
        'sending'
      ],
      'orig' => 'tawojiyh',
      'prefix' => ''
    },
    {
      'types' => {
        'taw^giyh' => {
          'NAt' => 1
        }
      },
      'entry' => 'taw^giyh',
      'form' => 'taw^giyh',
      'lines' => [
        ';; tawojiyh_2',
        'twjyh   tawojiyh        Ndu     instruction;directive',
        'twjyh   tawojiyh        NAt     instructions;guidelines;directives'
      ],
      'patterns' => {
        'taw^giyh' => [
          'TaFCIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'instruction',
        'directive',
        'instructions',
        'guidelines',
        'directives'
      ],
      'orig' => 'tawojiyh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw^giyh',
      'form' => 'taw^giyhiyy',
      'lines' => [
        ';; tawojiyhiy~_1',
        'twjyhy  tawojiyhiy~     N-ap    directing;guiding     [[tawojiyhiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'directing',
        'guiding'
      ],
      'orig' => 'tawojiyhiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'muwA^gah' => {
          'NAt' => 1
        }
      },
      'entry' => 'muwA^gah',
      'form' => 'muwA^gahaT',
      'lines' => [
        ';; muwAjahap_1',
        'mwAjh   muwAjah Napdu   encounter;confrontation',
        'mwAjh   muwAjah NAt     encounters;confrontations'
      ],
      'patterns' => {
        'muwA^gah' => [
          'MuFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'encounter',
        'confrontation',
        'encounters',
        'confrontations'
      ],
      'orig' => 'muwAjahap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa^g^guh' => {
          'NAt' => 1
        }
      },
      'entry' => 'tawa^g^guh',
      'form' => 'tawa^g^guh',
      'lines' => [
        ';; tawaj~uh_1',
        'twjh    tawaj~uh        N       attitude;approach',
        'twjh    tawaj~uh        NAt     attitudes;approaches'
      ],
      'patterns' => {
        'tawa^g^guh' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'attitude',
        'approach',
        'attitudes',
        'approaches'
      ],
      'orig' => 'tawaj~uh',
      'prefix' => ''
    },
    {
      'types' => {
        'itti^gAh' => {
          'NduAt' => 2
        }
      },
      'entry' => 'itti^gAh',
      'form' => 'itti^gAh',
      'lines' => [
        ';; {it~ijAh_1',
        '<tjAh   {it~ijAh        NduAt   direction;course',
        'AtjAh   {it~ijAh        NduAt   direction;course'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'direction',
        'course'
      ],
      'orig' => 'Ait~ijAh',
      'prefix' => ''
    },
    {
      'types' => {
        'itti^gAh' => {
          'NAt' => 2
        }
      },
      'entry' => 'itti^gAh',
      'form' => 'itti^gAh',
      'lines' => [
        ';; {it~ijAh_2',
        '<tjAh   {it~ijAh        Ndu     view;opinion',
        'AtjAh   {it~ijAh        Ndu     view;opinion',
        '<tjAh   {it~ijAh        NAt     views;opinions',
        'AtjAh   {it~ijAh        NAt     views;opinions'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'view',
        'opinion',
        'views',
        'opinions'
      ],
      'orig' => 'Ait~ijAh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA^gih',
      'form' => 'wA^gihaT',
      'lines' => [
        ';; wAjihap_1',
        'wAjh    wAjih   NapAt   facade;outside'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'facade',
        'outside'
      ],
      'orig' => 'wAjihap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa^g^gih',
      'form' => 'muwa^g^gih',
      'lines' => [
        ';; muwaj~ih_1',
        'mwjh    muwaj~ih        Nall    guide'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'guide'
      ],
      'orig' => 'muwaj~ih',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwa^g^gah',
      'form' => 'muwa^g^gah',
      'lines' => [
        ';; muwaj~ah_1',
        'mwjh    muwaj~ah        N-ap    directed;aimed     [[muwaj~ah/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'directed',
        'aimed'
      ],
      'orig' => 'muwaj~ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwA^gih',
      'form' => 'muwA^gih',
      'lines' => [
        ';; muwAjih_1',
        'mwAjh   muwAjih Nall    facing;confronting;antagonist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'facing',
        'confronting',
        'antagonist'
      ],
      'orig' => 'muwAjih',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawa^g^gih',
      'form' => 'mutawa^g^gih',
      'lines' => [
        ';; mutawaj~ih_1',
        'mtwjh   mutawaj~ih      Nall    going towards;turning towards;facing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'going towards',
        'turning towards',
        'facing'
      ],
      'orig' => 'mutawaj~ih',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutta^gih',
      'form' => 'mutta^gih',
      'lines' => [
        ';; mut~ajih_1',
        'mtjh    mut~ajih        Nall    directed;aimed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'directed',
        'aimed'
      ],
      'orig' => 'mut~ajih',
      'prefix' => ''
    },
    {
      'types' => {
        'mutta^gah' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mutta^gah',
      'form' => 'mutta^gah',
      'lines' => [
        ';; mut~ajah_1',
        'mtjh    mut~ajah        NduAt   direction'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'direction'
      ],
      'orig' => 'mut~ajah',
      'prefix' => ''
    }
  ],
  'w .t r' => [
    {
      'types' => {
        '\'aw.tAr' => {
          'N' => 2
        }
      },
      'entry' => 'wa.tar',
      'form' => 'wa.tar',
      'lines' => [
        ';; waTar_1',
        'wTr     waTar   Ndu     objective;purpose;wish',
        '>wTAr   >awoTAr N       objectives;wishes;desires',
        'AwTAr   >awoTAr N       objectives;wishes;desires'
      ],
      'patterns' => {
        '\'aw.tAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'objective',
        'purpose',
        'wish',
        'objectives',
        'wishes',
        'desires'
      ],
      'orig' => 'waTar',
      'prefix' => ''
    }
  ],
  'w m \'' => [
    {
      'types' => {
        'wma\'' => {
          'IV_Pass_yu' => 1
        },
        'wmi\'' => {
          'IV_yu' => 1
        },
        '\'awma\'A' => {
          'PV-|' => 2
        }
      },
      'entry' => '\'awma\'',
      'form' => '\'awma\'',
      'lines' => [
        ';; >awoma>_1',
        '>wm>    >awoma> PV->    signal;motion',
        'Awm>    >awoma> PV->    signal;motion',
        '>wm|    >awoma| PV-|    signal;motion',
        'Awm|    >awoma| PV-|    signal;motion',
        '>wm&    >awoma& PV_w    signal;motion',
        'Awm&    >awoma& PV_w    signal;motion',
        'wm}     wmi}    IV_yu   signal;motion',
        'wm>     wma>    IV_Pass_yu      be signaled;be motioned'
      ],
      'patterns' => {
        'wma\'' => [
          'FCaL'
        ],
        'wmi\'' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'signal',
        'motion',
        'be signaled',
        'be motioned'
      ],
      'orig' => 'OawomaO',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iymA\'' => {
          'NAt' => 2
        }
      },
      'entry' => '\'iymA\'',
      'form' => '\'iymA\'',
      'lines' => [
        ';; <iymA\'_1',
        '<ymA\'   <iymA\'  N0_Nh   gesture;sign',
        'AymA\'   <iymA\'  N0_Nh   gesture;sign',
        '<ymA&   <iymA&  Nh      gesture;sign',
        'AymA&   <iymA&  Nh      gesture;sign',
        '<ymA}   <iymA}  Nhy     gesture;sign',
        'AymA}   <iymA}  Nhy     gesture;sign',
        '<ymA\'   <iymA\'  NAn_Nayn        gestures;signs',
        'AymA\'   <iymA\'  NAn_Nayn        gestures;signs',
        '<ymA}   <iymA}  Nayn    gestures;signs',
        'AymA}   <iymA}  Nayn    gestures;signs',
        '<ymA\'   <iymA\'  NAt     gestures;signs',
        'AymA\'   <iymA\'  NAt     gestures;signs'
      ],
      'patterns' => {
        '\'iymA\'' => [
          'HICAL',
          'HICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICA\'',
      'suffix' => '',
      'glosses' => [
        'gesture',
        'sign',
        'gestures',
        'signs'
      ],
      'orig' => 'IiymA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iymA\'',
      'form' => '\'iymA\'',
      'lines' => [
        ';; <iymA\'_2',
        '<ymA\'   <iymA\'  N0      with reference to',
        'AymA\'   <iymA\'  N0      with reference to'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HICA\'',
      'suffix' => '',
      'glosses' => [
        'with reference to'
      ],
      'orig' => 'IiymA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iymA\'',
      'form' => '\'iymA\'aT',
      'lines' => [
        ';; <iymA\'ap_1',
        '<ymA\'   <iymA\'  NapAt   gesture;sign;clue',
        'AymA\'   <iymA\'  NapAt   gesture;sign;clue'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICA\' |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gesture',
        'sign',
        'clue'
      ],
      'orig' => 'IiymA\'ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iymA\'',
      'form' => '\'iymA\'iyy',
      'lines' => [
        ';; <iymA}iy~_1',
        '<ymA}y  <iymA}iy~       Nall    pantomimic;gesturing     [[<iymA}iy~/ADJ]]',
        'AymA}y  <iymA}iy~       Nall    pantomimic;gesturing     [[<iymA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HICA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pantomimic',
        'gesturing'
      ],
      'orig' => 'IiymA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwma\'',
      'form' => 'muwma\'',
      'lines' => [
        ';; muwma>_1',
        'mwm>    muwma>  N0_Nh   referred to;above-mentioned     [[muwma>/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MUCaL',
      'suffix' => '',
      'glosses' => [
        'referred to',
        'above-mentioned'
      ],
      'orig' => 'muwmaO',
      'prefix' => ''
    }
  ],
  'w ^g s' => [
    {
      'types' => {
        '^gis' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa^gas',
      'form' => 'wa^gas',
      'lines' => [
        ';; wajas-i_1',
        'wjs     wajas   PV_intr be afraid;be worried',
        'js      jis     IV_intr be afraid;be worried'
      ],
      'patterns' => {
        '^gis' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be afraid',
        'be worried'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wajas-i',
      'prefix' => ''
    },
    {
      'types' => {
        'w^gas' => {
          'IV_Pass_yu' => 1
        },
        'w^gis' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'aw^gas',
      'form' => '\'aw^gas',
      'lines' => [
        ';; >awojas_1',
        '>wjs    >awojas PV_intr worry;sense;feel',
        'Awjs    >awojas PV_intr worry;sense;feel',
        'wjs     wjis    IV_intr_yu      worry;sense;feel',
        'wjs     wjas    IV_Pass_yu      be felt'
      ],
      'patterns' => {
        'w^gis' => [
          'FCiL'
        ],
        'w^gas' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'worry',
        'sense',
        'feel',
        'be felt'
      ],
      'orig' => 'Oawojas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa^g^gas',
      'form' => 'tawa^g^gas',
      'lines' => [
        ';; tawaj~as_1',
        'twjs    tawaj~as        PV_intr worry',
        'twjs    tawaj~as        IV_intr worry'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'worry'
      ],
      'orig' => 'tawaj~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^gasAn',
      'form' => 'wa^gasAn',
      'lines' => [
        ';; wajasAn_1',
        'wjsAn   wajasAn N       fearing;worrying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'fearing',
        'worrying'
      ],
      'orig' => 'wajasAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^gs',
      'form' => 'wa^gs',
      'lines' => [
        ';; wajos_1',
        'wjs     wajos   N       concern;apprehension'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'concern',
        'apprehension'
      ],
      'orig' => 'wajos',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa^g^gus' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawa^g^gus',
      'form' => 'tawa^g^gus',
      'lines' => [
        ';; tawaj~us_1',
        'twjs    tawaj~us        N/At    apprehension;premonition'
      ],
      'patterns' => {
        'tawa^g^gus' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'apprehension',
        'premonition'
      ],
      'orig' => 'tawaj~us',
      'prefix' => ''
    },
    {
      'types' => {
        'wA^gis' => {
          'NduAt' => 1
        }
      },
      'entry' => 'wA^gis',
      'form' => 'wA^gis',
      'lines' => [
        ';; wAjis_1',
        'wAjs    wAjis   NduAt   premonition'
      ],
      'patterns' => {
        'wA^gis' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'premonition'
      ],
      'orig' => 'wAjis',
      'prefix' => ''
    }
  ],
  'w s d' => [
    {
      'types' => {
        'wassid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wassad',
      'form' => 'wassad',
      'lines' => [
        ';; was~ad_1',
        'wsd     was~ad  PV      lay down;recline',
        'wsd     was~id  IV_yu   lay down;recline'
      ],
      'patterns' => {
        'wassid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'lay down',
        'recline'
      ],
      'orig' => 'was~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawassad',
      'form' => 'tawassad',
      'lines' => [
        ';; tawas~ad_1',
        'twsd    tawas~ad        PV      lay down;recline',
        'twsd    tawas~ad        IV      lay down;recline'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'lay down',
        'recline'
      ],
      'orig' => 'tawas~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'wusAd' => {
          'Ndu' => 1
        },
        'wisAd' => {
          'Ndu' => 1
        },
        'wusud' => {
          'N' => 1
        }
      },
      'entry' => 'wasAd',
      'form' => 'wasAd',
      'lines' => [
        ';; wasAd_1',
        'wsAd    wasAd   Ndu     cushion;pillow',
        'wsAd    wusAd   Ndu     cushion;pillow',
        'wsAd    wisAd   Ndu     cushion;pillow',
        'wsd     wusud   N       cushions;pillows'
      ],
      'patterns' => {
        'wusAd' => [
          'FuCAL'
        ],
        'wisAd' => [
          'FiCAL'
        ],
        'wusud' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'cushion',
        'pillow',
        'cushions',
        'pillows'
      ],
      'orig' => 'wasAd',
      'prefix' => ''
    },
    {
      'types' => {
        'wasA\'id' => {
          'Ndip' => 1
        }
      },
      'entry' => 'wisAd',
      'form' => 'wisAdaT',
      'lines' => [
        ';; wisAdap_1',
        'wsAd    wisAd   NapAt   cushion;pillow',
        'wsA}d   wasA}id Ndip    cushions;pillows'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cushion',
        'pillow',
        'cushions',
        'pillows'
      ],
      'orig' => 'wisAdap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwassad',
      'form' => 'muwassad',
      'lines' => [
        ';; muwas~ad_1',
        'mwsd    muwas~ad        N-ap    easy;smooth     [[muwas~ad/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'easy',
        'smooth'
      ],
      'orig' => 'muwas~ad',
      'prefix' => ''
    }
  ],
  'w n n' => [
    {
      'types' => {
        'wnin' => {
          'IV-n' => 1
        },
        'winn' => {
          'IV_V' => 1
        },
        'wanan' => {
          'PV_Cn' => 1
        }
      },
      'entry' => 'wann',
      'form' => 'wann',
      'lines' => [
        ';; wan~-i_1',
        'wn      wan~    PV_V    buzz;drone',
        'wnn     wanan   PV_Cn   buzz;drone',
        'wn      win~    IV_V    buzz;drone',
        'wnn     wonin   IV-n    buzz;drone'
      ],
      'patterns' => {
        'winn' => [
          'FiCL'
        ],
        'wnin' => [
          'FCiL'
        ],
        'wanan' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'buzz',
        'drone'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wan~-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wann',
      'form' => 'wann',
      'lines' => [
        ';; wan~_1',
        'wn      wan~    N       buzzing;droning'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'buzzing',
        'droning'
      ],
      'orig' => 'wan~',
      'prefix' => ''
    }
  ],
  'w y n' => [
    {
      'types' => {},
      'entry' => 'wAyin',
      'form' => 'wAyin',
      'lines' => [
        ';; wAyin_1',
        'wAyn    wAyin   Nprop   Wayne'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Wayne'
      ],
      'orig' => 'wAyin',
      'prefix' => ''
    }
  ],
  'w f \'' => [
    {
      'types' => {},
      'entry' => 'wafA',
      'form' => 'wafA',
      'lines' => [
        ';; wafA_1',
        'wfA     wafA    FW-Wa   WAFA (Palestine News Agency)     [[wafA/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA',
      'suffix' => '',
      'glosses' => [
        'WAFA (Palestine News Agency)'
      ],
      'orig' => 'wafA',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafA\'',
      'form' => 'wafA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'wafA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafA\'',
      'form' => 'wafA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'wafA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafA\'',
      'form' => 'wafA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'wafA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iyfA\'',
      'form' => '\'iyfA\'',
      'lines' => [],
      'patterns' => {
        '\'iyfA\'' => [
          'HICAL',
          'HICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IiyfA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istiyfA\'',
      'form' => 'istiyfA\'',
      'lines' => [],
      'patterns' => {
        'istiyfA\'' => [
          'IstICAL',
          'IstICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AisotiyfA\'',
      'prefix' => ''
    }
  ],
  'w ` r' => [
    {
      'types' => {
        '`ir' => {
          'IV_intr' => 1
        },
        'w`ir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa`ar',
      'form' => 'wa`ar',
      'lines' => [
        ';; waEar-i_1',
        'wEr     waEar   PV_intr be rough;be rugged',
        'wEr     woEir   IV_intr be rough;be rugged',
        'Er      Eir     IV_intr be rough;be rugged'
      ],
      'patterns' => {
        '`ir' => [
          'CiL'
        ],
        'w`ir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be rough',
        'be rugged'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waEar-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa``ar',
      'form' => 'tawa``ar',
      'lines' => [
        ';; tawaE~ar_1',
        'twEr    tawaE~ar        PV_intr be rough;be rugged',
        'twEr    tawaE~ar        IV_intr be rough;be rugged'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be rough',
        'be rugged'
      ],
      'orig' => 'tawaE~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`r',
      'form' => 'wa`r',
      'lines' => [
        ';; waEor_1',
        'wEr     waEor   N       rugged terrain'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rugged terrain'
      ],
      'orig' => 'waEor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw`Ar' => {
          'N' => 2
        },
        'wu`uwr' => {
          'N' => 1
        }
      },
      'entry' => 'wa`r',
      'form' => 'wa`r',
      'lines' => [
        ';; waEor_2',
        'wEr     waEor   N-ap    rugged terrain;barely accessible',
        'wEwr    wuEuwr  N       rugged terrain;barely accessible',
        '>wEAr   >awoEAr N       rugged terrain;barely accessible',
        'AwEAr   >awoEAr N       rugged terrain;barely accessible'
      ],
      'patterns' => {
        '\'aw`Ar' => [
          'HaFCAL'
        ],
        'wu`uwr' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rugged terrain',
        'barely accessible'
      ],
      'orig' => 'waEor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`iyr',
      'form' => 'wa`iyr',
      'lines' => [
        ';; waEiyr_1',
        'wEyr    waEiyr  N-ap    rugged terrain;barely accessible'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'rugged terrain',
        'barely accessible'
      ],
      'orig' => 'waEiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu`uwr',
      'form' => 'wu`uwraT',
      'lines' => [
        ';; wuEuwrap_1',
        'wEwr    wuEuwr  Nap     ruggedness;impassability'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ruggedness',
        'impassability'
      ],
      'orig' => 'wuEuwrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'aw`ar',
      'form' => '\'aw`ar',
      'lines' => [
        ';; >awoEar_1',
        '>wEr    >awoEar Nel     rougher/roughest;more/most rugged',
        'AwEr    >awoEar Nel     rougher/roughest;more/most rugged'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'rougher/roughest',
        'more/most rugged'
      ],
      'orig' => 'OawoEar',
      'prefix' => ''
    }
  ],
  'w ^g z' => [
    {
      'types' => {
        '^giz' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa^gaz',
      'form' => 'wa^gaz',
      'lines' => [
        ';; wajaz-i_1',
        'wjz     wajaz   PV_intr be brief;be concise',
        'jz      jiz     IV_intr be brief;be concise'
      ],
      'patterns' => {
        '^giz' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be brief',
        'be concise'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wajaz-i',
      'prefix' => ''
    },
    {
      'types' => {
        'w^gaz' => {
          'IV_Pass_yu' => 1
        },
        'w^giz' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'aw^gaz',
      'form' => '\'aw^gaz',
      'lines' => [
        ';; >awojaz_1',
        '>wjz    >awojaz PV_intr be concise;be brief;summarize',
        'Awjz    >awojaz PV_intr be concise;be brief;summarize',
        'wjz     wjiz    IV_intr_yu      be concise;be brief;summarize',
        'wjz     wjaz    IV_Pass_yu      be summarized'
      ],
      'patterns' => {
        'w^giz' => [
          'FCiL'
        ],
        'w^gaz' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be concise',
        'be brief',
        'summarize',
        'be summarized'
      ],
      'orig' => 'Oawojaz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^gAz',
      'form' => 'wa^gAzaT',
      'lines' => [
        ';; wajAzap_1',
        'wjAz    wajAz   Nap     brevity;conciseness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'brevity',
        'conciseness'
      ],
      'orig' => 'wajAzap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^gz',
      'form' => 'wa^gz',
      'lines' => [
        ';; wajoz_1',
        'wjz     wajoz   N-ap    brief;concise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'brief',
        'concise'
      ],
      'orig' => 'wajoz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^giyz',
      'form' => 'wa^giyz',
      'lines' => [
        ';; wajiyz_1',
        'wjyz    wajiyz  N-ap    short;brief;summarized     [[wajiyz/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'short',
        'brief',
        'summarized'
      ],
      'orig' => 'wajiyz',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy^gAz' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iy^gAz',
      'form' => '\'iy^gAz',
      'lines' => [
        ';; <iyjAz_1',
        '<yjAz   <iyjAz  N/At    shortness;brevity',
        'AyjAz   <iyjAz  N/At    shortness;brevity'
      ],
      'patterns' => {
        '\'iy^gAz' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'shortness',
        'brevity'
      ],
      'orig' => 'IiyjAz',
      'prefix' => ''
    },
    {
      'types' => {
        'muw^gaz' => {
          'NduAt' => 1
        }
      },
      'entry' => 'muw^gaz',
      'form' => 'muw^gaz',
      'lines' => [
        ';; muwjaz_1',
        'mwjz    muwjaz  NduAt   summary;abstract'
      ],
      'patterns' => {
        'muw^gaz' => [
          'MUCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCaL',
      'suffix' => '',
      'glosses' => [
        'summary',
        'abstract'
      ],
      'orig' => 'muwjaz',
      'prefix' => ''
    }
  ],
  'wAndirliy' => [
    {
      'types' => {},
      'entry' => 'wAndirliy',
      'form' => 'wAndirliy',
      'lines' => [
        ';; wAnodiroliy_1',
        'wAndrly wAnodiroliy     Nprop   Wanderley'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wanderley'
      ],
      'orig' => 'wAnodiroliy',
      'prefix' => ''
    }
  ],
  'w .t f' => [
    {
      'types' => {
        'w.taf' => {
          'IV' => 1
        }
      },
      'entry' => 'wa.tif',
      'form' => 'wa.tif',
      'lines' => [
        ';; waTif-a_1',
        'wTf     waTif   PV      have bushy eyebrows',
        'wTf     woTaf   IV      have bushy eyebrows'
      ],
      'patterns' => {
        'w.taf' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'have bushy eyebrows'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'waTif-a',
      'prefix' => ''
    },
    {
      'types' => {
        'wa.tfA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'aw.taf',
      'form' => '\'aw.taf',
      'lines' => [
        ';; >awoTaf_1',
        '>wTf    >awoTaf Nel     bushy-browed',
        'AwTf    >awoTaf Nel     bushy-browed',
        'wTfA\'   waTofA\' N0_Nh   bushy-browed',
        'wTfA&   waTofA& Nh      bushy-browed',
        'wTfA}   waTofA} Nhy     bushy-browed'
      ],
      'patterns' => {
        'wa.tfA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'bushy-browed'
      ],
      'orig' => 'OawoTaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.tfA\'',
      'form' => 'wa.tfA\'',
      'lines' => [
        ';; waTofA\'_1',
        'wTfA\'   waTofA\' N0_Nh   heavy clouds',
        'wTfA&   waTofA& Nh      heavy clouds',
        'wTfA}   waTofA} Nhy     heavy clouds'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'heavy clouds'
      ],
      'orig' => 'waTofA\'',
      'prefix' => ''
    }
  ],
  'w .t ^s' => [
    {
      'types' => {
        '.ti^s' => {
          'IV' => 1
        }
      },
      'entry' => 'wa.ta^s',
      'form' => 'wa.ta^s',
      'lines' => [
        ';; waTa$-i_1',
        'wT$     waTa$   PV      strike;slap',
        'T$      Ti$     IV      strike;slap'
      ],
      'patterns' => {
        '.ti^s' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'strike',
        'slap'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'waTa$-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.t^s',
      'form' => 'wa.t^s',
      'lines' => [
        ';; waTo$_1',
        'wT$     waTo$   N       striking;slapping'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'striking',
        'slapping'
      ],
      'orig' => 'waTo$',
      'prefix' => ''
    }
  ],
  'w _t b' => [
    {
      'types' => {
        '_tib' => {
          'IV' => 1
        }
      },
      'entry' => 'wa_tab',
      'form' => 'wa_tab',
      'lines' => [
        ';; wavab-i_1',
        'wvb     wavab   PV      jump;leap',
        'vb      vib     IV      jump;leap'
      ],
      'patterns' => {
        '_tib' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'jump',
        'leap'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wavab-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wA_tib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wA_tab',
      'form' => 'wA_tab',
      'lines' => [
        ';; wAvab_1',
        'wAvb    wAvab   PV      fall upon',
        'wAvb    wAvib   IV_yu   fall upon'
      ],
      'patterns' => {
        'wA_tib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'fall upon'
      ],
      'orig' => 'wAvab',
      'prefix' => ''
    },
    {
      'types' => {
        'w_tab' => {
          'IV_Pass_yu' => 1
        },
        'w_tib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw_tab',
      'form' => '\'aw_tab',
      'lines' => [
        ';; >awovab_1',
        '>wvb    >awovab PV      make jump',
        'Awvb    >awovab PV      make jump',
        'wvb     wvib    IV_yu   make jump',
        'wvb     wvab    IV_Pass_yu      be made to jump'
      ],
      'patterns' => {
        'w_tab' => [
          'FCaL'
        ],
        'w_tib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make jump',
        'be made to jump'
      ],
      'orig' => 'Oawovab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa_t_tab',
      'form' => 'tawa_t_tab',
      'lines' => [
        ';; tawav~ab_1',
        'twvb    tawav~ab        PV      jump up;leap',
        'twvb    tawav~ab        IV      jump up;leap'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'jump up',
        'leap'
      ],
      'orig' => 'tawav~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawA_tab',
      'form' => 'tawA_tab',
      'lines' => [
        ';; tawAvab_1',
        'twAvb   tawAvab PV      jump up;leap',
        'twAvb   tawAvab IV      jump up;leap'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'jump up',
        'leap'
      ],
      'orig' => 'tawAvab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_tb',
      'form' => 'wa_tb',
      'lines' => [
        ';; wavob_1',
        'wvb     wavob   N       jumping;leaping'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'jumping',
        'leaping'
      ],
      'orig' => 'wavob',
      'prefix' => ''
    },
    {
      'types' => {
        'wa_tab' => {
          'NAt' => 1
        }
      },
      'entry' => 'wa_tb',
      'form' => 'wa_tbaT',
      'lines' => [
        ';; wavobap_1',
        'wvb     wavob   Napdu   leap;jump;hop',
        'wvb     wavab   NAt     leaps;jumps;hops'
      ],
      'patterns' => {
        'wa_tab' => [
          'FaCaL',
          'FtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'leap',
        'jump',
        'hop',
        'leaps',
        'jumps',
        'hops'
      ],
      'orig' => 'wavobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_tb',
      'form' => 'wa_tbaT',
      'lines' => [
        ';; wavobap_2',
        'wvbp    wavobap N0      Wathba'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Wathba'
      ],
      'orig' => 'wavobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_t_tAb',
      'form' => 'wa_t_tAb',
      'lines' => [
        ';; wav~Ab_1',
        'wvAb    wav~Ab  Nall    jumpy;impetuous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'jumpy',
        'impetuous'
      ],
      'orig' => 'wav~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawa_t_tib',
      'form' => 'mutawa_t_tib',
      'lines' => [
        ';; mutawav~ib_1',
        'mtwvb   mutawav~ib      Nall    vigorous;energetic     [[mutawav~ib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'vigorous',
        'energetic'
      ],
      'orig' => 'mutawav~ib',
      'prefix' => ''
    }
  ],
  'w ` _t' => [
    {
      'types' => {
        'wi`_t' => {
          'N-ap' => 1
        }
      },
      'entry' => 'wa`_t',
      'form' => 'wa`_t',
      'lines' => [
        ';; waEov_1',
        'wEv     waEov   N-ap    troublesome;laborious     [[waEov/ADJ]]',
        'wEv     wiEov   N-ap    troublesome;laborious     [[wiEov/ADJ]]'
      ],
      'patterns' => {
        'wi`_t' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'troublesome',
        'laborious'
      ],
      'orig' => 'waEov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`_tA\'',
      'form' => 'wa`_tA\'',
      'lines' => [
        ';; waEovA\'_1',
        'wEvA\'   waEovA\' N0_Nh   difficulty;inconvenience',
        'wEvA&   waEovA& Nh      difficulty;inconvenience',
        'wEvA}   waEovA} Nhy     difficulty;inconvenience'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'difficulty',
        'inconvenience'
      ],
      'orig' => 'waEovA\'',
      'prefix' => ''
    }
  ],
  'w \' .t' => [
    {
      'types' => {},
      'entry' => 'wA.t',
      'form' => 'wA.t',
      'lines' => [
        ';; wAT_1',
        'wAT     wAT     N       watt'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'watt'
      ],
      'orig' => 'wAT',
      'prefix' => ''
    }
  ],
  'wwl' => [
    {
      'types' => {},
      'entry' => 'wwl',
      'form' => 'wwl',
      'lines' => [
        ';; wwl_1',
        'wwl     wwl     N0      Wall'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wall'
      ],
      'orig' => 'wwl',
      'prefix' => ''
    }
  ],
  'w k z' => [
    {
      'types' => {
        'kiz' => {
          'IV' => 1
        }
      },
      'entry' => 'wakaz',
      'form' => 'wakaz',
      'lines' => [
        ';; wakaz-i_1',
        'wkz     wakaz   PV      punch;push;pierce',
        'kz      kiz     IV      punch;push;pierce'
      ],
      'patterns' => {
        'kiz' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'punch',
        'push',
        'pierce'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wakaz-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wakz',
      'form' => 'wakz',
      'lines' => [
        ';; wakoz_1',
        'wkz     wakoz   N       punching;pushing;piercing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'punching',
        'pushing',
        'piercing'
      ],
      'orig' => 'wakoz',
      'prefix' => ''
    }
  ],
  'w s _h' => [
    {
      'types' => {
        'wsa_h' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wasi_h',
      'form' => 'wasi_h',
      'lines' => [
        ';; wasix-a_1',
        'wsx     wasix   PV_intr be soiled',
        'wsx     wosax   IV_intr be soiled'
      ],
      'patterns' => {
        'wsa_h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be soiled'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wasix-a',
      'prefix' => ''
    },
    {
      'types' => {
        'wassi_h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wassa_h',
      'form' => 'wassa_h',
      'lines' => [
        ';; was~ax_1',
        'wsx     was~ax  PV      pollute;soil',
        'wsx     was~ix  IV_yu   pollute;soil'
      ],
      'patterns' => {
        'wassi_h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'pollute',
        'soil'
      ],
      'orig' => 'was~ax',
      'prefix' => ''
    },
    {
      'types' => {
        'wsi_h' => {
          'IV_yu' => 1
        },
        'wsa_h' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awsa_h',
      'form' => '\'awsa_h',
      'lines' => [
        ';; >awosax_1',
        '>wsx    >awosax PV      pollute;soil',
        'Awsx    >awosax PV      pollute;soil',
        'wsx     wsix    IV_yu   pollute;soil',
        'wsx     wsax    IV_Pass_yu      be polluted;be soiled'
      ],
      'patterns' => {
        'wsi_h' => [
          'FCiL'
        ],
        'wsa_h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'pollute',
        'soil',
        'be polluted',
        'be soiled'
      ],
      'orig' => 'Oawosax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawassa_h',
      'form' => 'tawassa_h',
      'lines' => [
        ';; tawas~ax_1',
        'twsx    tawas~ax        PV_intr be polluted;be soiled',
        'twsx    tawas~ax        IV_intr be polluted;be soiled'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be polluted',
        'be soiled'
      ],
      'orig' => 'tawas~ax',
      'prefix' => ''
    },
    {
      'types' => {
        'ttasi_h' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ittasa_h',
      'form' => 'ittasa_h',
      'lines' => [
        ';; {it~asax_1',
        '<tsx    {it~asax        PV_intr be polluted;be soiled',
        'Atsx    {it~asax        PV_intr be polluted;be soiled',
        'tsx     t~asix  IV_intr be polluted;be soiled'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be polluted',
        'be soiled'
      ],
      'orig' => 'Ait~asax',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awsA_h' => {
          'N' => 2
        }
      },
      'entry' => 'wasa_h',
      'form' => 'wasa_h',
      'lines' => [
        ';; wasax_1',
        'wsx     wasax   N       filth;squalor',
        '>wsAx   >awosAx N       filth;squalor',
        'AwsAx   >awosAx N       filth;squalor'
      ],
      'patterns' => {
        '\'awsA_h' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'filth',
        'squalor'
      ],
      'orig' => 'wasax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wasi_h',
      'form' => 'wasi_h',
      'lines' => [
        ';; wasix_1',
        'wsx     wasix   N-ap    dirty;sullied     [[wasix/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'dirty',
        'sullied'
      ],
      'orig' => 'wasix',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wasA_h',
      'form' => 'wasA_haT',
      'lines' => [
        ';; wasAxap_1',
        'wsAx    wasAx   Nap     filth;squalor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'filth',
        'squalor'
      ],
      'orig' => 'wasAxap',
      'prefix' => ''
    }
  ],
  'w k s' => [
    {
      'types' => {
        'kis' => {
          'IV' => 1
        }
      },
      'entry' => 'wakas',
      'form' => 'wakas',
      'lines' => [
        ';; wakas-i_1',
        'wks     wakas   PV      depreciate;suffer losses',
        'ks      kis     IV      depreciate;suffer losses'
      ],
      'patterns' => {
        'kis' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'depreciate',
        'suffer losses'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wakas-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wakkis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wakkas',
      'form' => 'wakkas',
      'lines' => [
        ';; wak~as_1',
        'wks     wak~as  PV      depreciate',
        'wks     wak~is  IV_yu   depreciate'
      ],
      'patterns' => {
        'wakkis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'depreciate'
      ],
      'orig' => 'wak~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waks',
      'form' => 'waks',
      'lines' => [
        ';; wakos_1',
        'wks     wakos   N       depreciation;decline'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'depreciation',
        'decline'
      ],
      'orig' => 'wakos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waks',
      'form' => 'waksaT',
      'lines' => [
        ';; wakosap_1',
        'wks     wakos   Napdu   drop in value;depreciation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'drop in value',
        'depreciation'
      ],
      'orig' => 'wakosap',
      'prefix' => ''
    }
  ],
  'w r s' => [
    {
      'types' => {},
      'entry' => 'wars',
      'form' => 'wars',
      'lines' => [
        ';; waros_1',
        'wrs     waros   N       dye plant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'dye plant'
      ],
      'orig' => 'waros',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awrAs',
      'form' => '\'awrAs',
      'lines' => [
        ';; >aworAs_1',
        '>wrAs   >aworAs N       Aures (mountains in Algeria)',
        'AwrAs   >aworAs N       Aures (mountains in Algeria)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'Aures (mountains in Algeria)'
      ],
      'orig' => 'OaworAs',
      'prefix' => ''
    }
  ],
  'w t d' => [
    {
      'types' => {
        'wattid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wattad',
      'form' => 'wattad',
      'lines' => [
        ';; wat~ad_1',
        'wtd     wat~ad  PV      fasten;secure',
        'wtd     wat~id  IV_yu   fasten;secure'
      ],
      'patterns' => {
        'wattid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'fasten',
        'secure'
      ],
      'orig' => 'wat~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awtAd' => {
          'Ndip' => 2
        }
      },
      'entry' => 'watad',
      'form' => 'watad',
      'lines' => [
        ';; watad_1',
        'wtd     watad   N       stake;peg;stick',
        '>wtAd   >awotAd Ndip    stakes;pegs;sticks',
        'AwtAd   >awotAd Ndip    stakes;pegs;sticks'
      ],
      'patterns' => {
        '\'awtAd' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'stake',
        'peg',
        'stick',
        'stakes',
        'pegs',
        'sticks'
      ],
      'orig' => 'watad',
      'prefix' => ''
    },
    {
      'types' => {
        'tawtiyd' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawtiyd',
      'form' => 'tawtiyd',
      'lines' => [
        ';; tawotiyd_1',
        'twtyd   tawotiyd        N/At    fastening;securing;strengthening'
      ],
      'patterns' => {
        'tawtiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'fastening',
        'securing',
        'strengthening'
      ],
      'orig' => 'tawotiyd',
      'prefix' => ''
    }
  ],
  'tukal' => [
    {
      'types' => {},
      'entry' => 'tukal',
      'form' => 'tukalaT',
      'lines' => [
        ';; tukalap_1',
        'tkl     tukal   Nap     not self-reliant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'not self-reliant'
      ],
      'orig' => 'tukalap',
      'prefix' => ''
    }
  ],
  'w m s' => [
    {
      'types' => {
        'mis' => {
          'IV' => 1
        }
      },
      'entry' => 'wamas',
      'form' => 'wamas',
      'lines' => [
        ';; wamas-i_1',
        'wms     wamas   PV      polish;rub off',
        'ms      mis     IV      polish;rub off'
      ],
      'patterns' => {
        'mis' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'polish',
        'rub off'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wamas-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wams',
      'form' => 'wams',
      'lines' => [
        ';; wamos_1',
        'wms     wamos   N       polishing;rubbing off'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'polishing',
        'rubbing off'
      ],
      'orig' => 'wamos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwmis',
      'form' => 'muwmis',
      'lines' => [
        ';; muwmis_1',
        'mwms    muwmis  Ndu     prostitute'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'prostitute'
      ],
      'orig' => 'muwmis',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwmis',
      'form' => 'muwmisaT',
      'lines' => [
        ';; muwmisap_1',
        'mwms    muwmis  NapAt   prostitute'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'prostitute'
      ],
      'orig' => 'muwmisap',
      'prefix' => ''
    }
  ],
  'w \' w' => [
    {
      'types' => {
        'wAw' => {
          'NduAt' => 1
        }
      },
      'entry' => 'wAw',
      'form' => 'wAw',
      'lines' => [
        ';; wAw_1',
        'wAw     wAw     NduAt   waw (Arabic letter)'
      ],
      'patterns' => {
        'wAw' => [
          'FAL',
          'FtAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'waw (Arabic letter)'
      ],
      'orig' => 'wAw',
      'prefix' => ''
    }
  ],
  'wA^sin.tuwn' => [
    {
      'types' => {
        'wA^sin.tun' => {
          'N0' => 1
        }
      },
      'entry' => 'wA^sin.tuwn',
      'form' => 'wA^sin.tuwn',
      'lines' => [
        ';; wA$inoTuwn_1',
        'wA$nTwn wA$inoTuwn      N0      Washington',
        'wA$nTn  wA$inoTun       N0      Washington'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Washington'
      ],
      'orig' => 'wA$inoTuwn',
      'prefix' => ''
    }
  ],
  'w .g d' => [
    {
      'types' => {
        '\'aw.gAd' => {
          'N' => 2
        },
        'wu.gdAn' => {
          'N' => 1
        }
      },
      'entry' => 'wa.gd',
      'form' => 'wa.gd',
      'lines' => [
        ';; wagod_1',
        'wgd     wagod   N/ap    scoundrel;villain',
        '>wgAd   >awogAd N       scoundrels;villains',
        'AwgAd   >awogAd N       scoundrels;villains',
        'wgdAn   wugodAn N       scoundrels;villains'
      ],
      'patterns' => {
        '\'aw.gAd' => [
          'HaFCAL'
        ],
        'wu.gdAn' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'scoundrel',
        'villain',
        'scoundrels',
        'villains'
      ],
      'orig' => 'wagod',
      'prefix' => ''
    }
  ],
  'wArsuw' => [
    {
      'types' => {},
      'entry' => 'wArsuw',
      'form' => 'wArsuw',
      'lines' => [
        ';; wArosuw_1',
        'wArsw   wArosuw N0      Warsaw'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Warsaw'
      ],
      'orig' => 'wArosuw',
      'prefix' => ''
    }
  ],
  'w b h' => [
    {
      'types' => {
        'wabih' => {
          'PV' => 1
        },
        'wbah' => {
          'IV' => 1
        }
      },
      'entry' => 'wabah',
      'form' => 'wabah',
      'lines' => [
        ';; wabah-a_1',
        'wbh     wabah   PV      heed;mind;pay attention',
        'wbh     wabih   PV      heed;mind;pay attention',
        'wbh     wbah    IV      heed;mind;pay attention'
      ],
      'patterns' => {
        'wabih' => [
          'FaCiL',
          'FtaCiL'
        ],
        'wbah' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'heed',
        'mind',
        'pay attention'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wabah-a',
      'prefix' => ''
    },
    {
      'types' => {
        'wbih' => {
          'IV_yu' => 1
        },
        'wbah' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'awbah',
      'form' => '\'awbah',
      'lines' => [
        ';; >awobah_1',
        '>wbh    >awobah PV      heed;mind;pay attention',
        'Awbh    >awobah PV      heed;mind;pay attention',
        'wbh     wbih    IV_yu   heed;mind;pay attention',
        'wbh     wbah    IV_Pass_yu      be heeded;be minded'
      ],
      'patterns' => {
        'wbih' => [
          'FCiL'
        ],
        'wbah' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'heed',
        'mind',
        'pay attention',
        'be heeded',
        'be minded'
      ],
      'orig' => 'Oawobah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wabh',
      'form' => 'wabh',
      'lines' => [
        ';; waboh_1',
        'wbh     waboh   N       heeding;minding;paying attention'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'heeding',
        'minding',
        'paying attention'
      ],
      'orig' => 'waboh',
      'prefix' => ''
    }
  ],
  'w ^g f' => [
    {
      'types' => {
        '^gif' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa^gaf',
      'form' => 'wa^gaf',
      'lines' => [
        ';; wajaf-i_1',
        'wjf     wajaf   PV_intr be agitated;be troubled;palpitate',
        'jf      jif     IV_intr be agitated;be troubled;palpitate'
      ],
      'patterns' => {
        '^gif' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be agitated',
        'be troubled',
        'palpitate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wajaf-i',
      'prefix' => ''
    },
    {
      'types' => {
        'w^gaf' => {
          'IV_Pass_yu' => 1
        },
        'w^gif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw^gaf',
      'form' => '\'aw^gaf',
      'lines' => [
        ';; >awojaf_1',
        '>wjf    >awojaf PV      agitate;disturb',
        'Awjf    >awojaf PV      agitate;disturb',
        'wjf     wjif    IV_yu   agitate;disturb',
        'wjf     wjaf    IV_Pass_yu      be agitated;be disturbed'
      ],
      'patterns' => {
        'w^gif' => [
          'FCiL'
        ],
        'w^gaf' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'agitate',
        'disturb',
        'be agitated',
        'be disturbed'
      ],
      'orig' => 'Oawojaf',
      'prefix' => ''
    },
    {
      'types' => {
        'staw^gif' => {
          'IV' => 1
        }
      },
      'entry' => 'istaw^gaf',
      'form' => 'istaw^gaf',
      'lines' => [
        ';; {isotawojaf_1',
        '<stwjf  {isotawojaf     PV      make flutter',
        'Astwjf  {isotawojaf     PV      make flutter',
        'stwjf   sotawojif       IV      make flutter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'make flutter'
      ],
      'orig' => 'Aisotawojaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu^guwf',
      'form' => 'wu^guwf',
      'lines' => [
        ';; wujuwf_1',
        'wjwf    wujuwf  N       excitement'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'excitement'
      ],
      'orig' => 'wujuwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa^giyf',
      'form' => 'wa^giyf',
      'lines' => [
        ';; wajiyf_1',
        'wjyf    wajiyf  N       excitement'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'excitement'
      ],
      'orig' => 'wajiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wA^gif',
      'form' => 'wA^gif',
      'lines' => [
        ';; wAjif_1',
        'wAjf    wAjif   N-ap    fluttering;throbbing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'fluttering',
        'throbbing'
      ],
      'orig' => 'wAjif',
      'prefix' => ''
    }
  ],
  'w f d' => [
    {
      'types' => {
        'fid' => {
          'IV' => 1
        }
      },
      'entry' => 'wafad',
      'form' => 'wafad',
      'lines' => [
        ';; wafad-i_1',
        'wfd     wafad   PV      arrive;come into',
        'fd      fid     IV      arrive;come into'
      ],
      'patterns' => {
        'fid' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'arrive',
        'come into'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wafad-i',
      'prefix' => ''
    },
    {
      'types' => {
        'waffid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'waffad',
      'form' => 'waffad',
      'lines' => [
        ';; waf~ad_1',
        'wfd     waf~ad  PV      dispatch;send',
        'wfd     waf~id  IV_yu   dispatch;send'
      ],
      'patterns' => {
        'waffid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'dispatch',
        'send'
      ],
      'orig' => 'waf~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'wAfid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wAfad',
      'form' => 'wAfad',
      'lines' => [
        ';; wAfad_1',
        'wAfd    wAfad   PV      arrive together',
        'wAfd    wAfid   IV_yu   arrive together'
      ],
      'patterns' => {
        'wAfid' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'arrive together'
      ],
      'orig' => 'wAfad',
      'prefix' => ''
    },
    {
      'types' => {
        'wfad' => {
          'IV_Pass_yu' => 1
        },
        'wfid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awfad',
      'form' => '\'awfad',
      'lines' => [
        ';; >awofad_1',
        '>wfd    >awofad PV      dispatch;send',
        'Awfd    >awofad PV      dispatch;send',
        'wfd     wfid    IV_yu   dispatch;send',
        'wfd     wfad    IV_Pass_yu      be dispatched;be sent'
      ],
      'patterns' => {
        'wfid' => [
          'FCiL'
        ],
        'wfad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'dispatch',
        'send',
        'be dispatched',
        'be sent'
      ],
      'orig' => 'Oawofad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawAfad',
      'form' => 'tawAfad',
      'lines' => [
        ';; tawAfad_1',
        'twAfd   tawAfad PV      arrive together',
        'twAfd   tawAfad IV      arrive together'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'arrive together'
      ],
      'orig' => 'tawAfad',
      'prefix' => ''
    },
    {
      'types' => {
        'wufuwd' => {
          'N' => 1
        }
      },
      'entry' => 'wafd',
      'form' => 'wafd',
      'lines' => [
        ';; wafod_1',
        'wfd     wafod   Ndu     delegation',
        'wfwd    wufuwd  N       delegations'
      ],
      'patterns' => {
        'wufuwd' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'delegation',
        'delegations'
      ],
      'orig' => 'wafod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafd',
      'form' => 'wafd',
      'lines' => [
        ';; wafod_2',
        'wfd     wafod   N       Wafd'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Wafd'
      ],
      'orig' => 'wafod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafd',
      'form' => 'wafdiyy',
      'lines' => [
        ';; wafodiy~_1',
        'wfdy    wafodiy~        Nall    Wafdist     [[wafodiy~/NOUN]]',
        'wfdy    wafodiy~        Nall    Wafdist     [[wafodiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Wafdist'
      ],
      'orig' => 'wafodiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wifAd',
      'form' => 'wifAdaT',
      'lines' => [
        ';; wifAdap_1',
        'wfAd    wifAd   Nap     arrival'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'arrival'
      ],
      'orig' => 'wifAdap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iyfAd' => {
          'N/At' => 2
        }
      },
      'entry' => '\'iyfAd',
      'form' => '\'iyfAd',
      'lines' => [
        ';; <iyfAd_1',
        '<yfAd   <iyfAd  N/At    deputation;delegation;dispatch',
        'AyfAd   <iyfAd  N/At    deputation;delegation;dispatch'
      ],
      'patterns' => {
        '\'iyfAd' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        'deputation',
        'delegation',
        'dispatch'
      ],
      'orig' => 'IiyfAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAfid',
      'form' => 'wAfid',
      'lines' => [
        ';; wAfid_1',
        'wAfd    wAfid   Nall    arriving;coming     [[wAfid/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'arriving',
        'coming'
      ],
      'orig' => 'wAfid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAfid',
      'form' => 'wAfid',
      'lines' => [
        ';; wAfid_2',
        'wAfd    wAfid   Nall    envoy;delegate'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'envoy',
        'delegate'
      ],
      'orig' => 'wAfid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwfad',
      'form' => 'muwfad',
      'lines' => [
        ';; muwfad_1',
        'mwfd    muwfad  Nall    envoy;delegate;appointee'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCaL',
      'suffix' => '',
      'glosses' => [
        'envoy',
        'delegate',
        'appointee'
      ],
      'orig' => 'muwfad',
      'prefix' => ''
    }
  ],
  'w r b' => [
    {
      'types' => {
        'warrib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'warrab',
      'form' => 'warrab',
      'lines' => [
        ';; war~ab_1',
        'wrb     war~ab  PV      equivocate',
        'wrb     war~ib  IV_yu   equivocate'
      ],
      'patterns' => {
        'warrib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'equivocate'
      ],
      'orig' => 'war~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'wArib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wArab',
      'form' => 'wArab',
      'lines' => [
        ';; wArab_1',
        'wArb    wArab   PV      double-cross;outsmart',
        'wArb    wArib   IV_yu   double-cross;outsmart'
      ],
      'patterns' => {
        'wArib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'double-cross',
        'outsmart'
      ],
      'orig' => 'wArab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awrAb' => {
          'N' => 2
        }
      },
      'entry' => 'warb',
      'form' => 'warb',
      'lines' => [
        ';; warob_1',
        'wrb     warob   N       slant;slope;diagonal',
        '>wrAb   >aworAb N       slants;slopes;diagonals',
        'AwrAb   >aworAb N       slants;slopes;diagonals'
      ],
      'patterns' => {
        '\'awrAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'slant',
        'slope',
        'diagonal',
        'slants',
        'slopes',
        'diagonals'
      ],
      'orig' => 'warob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wirAb',
      'form' => 'wirAb',
      'lines' => [
        ';; wirAb_1',
        'wrAb    wirAb   N       obliqueness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'obliqueness'
      ],
      'orig' => 'wirAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwArab',
      'form' => 'muwArabaT',
      'lines' => [
        ';; muwArabap_1',
        'mwArb   muwArab NapAt   equivocation;ambiguity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'equivocation',
        'ambiguity'
      ],
      'orig' => 'muwArabap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawruwb',
      'form' => 'mawruwb',
      'lines' => [
        ';; maworuwb_1',
        'mwrwb   maworuwb        N-ap    oblique;diagonal     [[maworuwb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'oblique',
        'diagonal'
      ],
      'orig' => 'maworuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwArab',
      'form' => 'muwArab',
      'lines' => [
        ';; muwArab_1',
        'mwArb   muwArab N-ap    partly open     [[muwArab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        'partly open'
      ],
      'orig' => 'muwArab',
      'prefix' => ''
    }
  ],
  'w .h w .h' => [
    {
      'types' => {
        'wa.hwi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wa.hwa.h',
      'form' => 'wa.hwa.h',
      'lines' => [
        ';; waHowaH_1',
        'wHwH    waHowaH PV      tremble;shiver;shudder',
        'wHwH    waHowiH IV_yu   tremble;shiver;shudder'
      ],
      'patterns' => {
        'wa.hwi.h' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'tremble',
        'shiver',
        'shudder'
      ],
      'orig' => 'waHowaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawa.hwa.h',
      'form' => 'tawa.hwa.h',
      'lines' => [
        ';; tawaHowaH_1',
        'twHwH   tawaHowaH       PV      tremble;shiver;shudder',
        'twHwH   tawaHowaH       IV      tremble;shiver;shudder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'tremble',
        'shiver',
        'shudder'
      ],
      'orig' => 'tawaHowaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa.hwa.h',
      'form' => 'wa.hwa.haT',
      'lines' => [
        ';; waHowaHap_1',
        'wHwH    waHowaH Nap     trembling;shivering;shuddering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'trembling',
        'shivering',
        'shuddering'
      ],
      'orig' => 'waHowaHap',
      'prefix' => ''
    }
  ],
  'w ^s n' => [
    {
      'types' => {
        'wi^sn' => {
          'Nap' => 1
        }
      },
      'entry' => 'wa^sn',
      'form' => 'wa^snaT',
      'lines' => [
        ';; wa$onap_1',
        'w$n     wa$on   Nap     morello;mahaleb cherry',
        'w$n     wi$on   Nap     morello;mahaleb cherry'
      ],
      'patterns' => {
        'wi^sn' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'morello',
        'mahaleb cherry'
      ],
      'orig' => 'wa$onap',
      'prefix' => ''
    }
  ],
  'w .s \'' => [
    {
      'types' => {},
      'entry' => '\'iy.sA\'',
      'form' => '\'iy.sA\'',
      'lines' => [],
      'patterns' => {
        '\'iy.sA\'' => [
          'HICAL',
          'HICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IiySA\'',
      'prefix' => ''
    }
  ],
  'w ^s y' => [
    {
      'types' => {
        'wa^sA' => {
          'PV_h' => 1
        },
        '^siy' => {
          'IV_0hAnn' => 1
        },
        'wa^say' => {
          'PV_Atn' => 1
        },
        'w^sY' => {
          'IV_0_Pass_yu' => 1
        },
        'wa^s' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => 'wa^sY',
      'form' => 'wa^sY',
      'lines' => [
        ';; wa$aY-i_1',
        'w$Y     wa$aY   PV_0    embellish;denounce',
        'w$A     wa$A    PV_h    embellish;denounce',
        'w$y     wa$ay   PV_Atn  embellish;denounce',
        'w$      wa$     PV_ttAw embellish;denounce',
        '$y      $iy     IV_0hAnn        embellish;denounce',
        'w$Y     w$aY    IV_0_Pass_yu    be embellished;be denounced'
      ],
      'patterns' => {
        'wa^sA' => [
          'FaCA'
        ],
        'wa^say' => [
          'FaCaL',
          'FtaCaL'
        ],
        '^siy' => [
          'CI'
        ],
        'wa^s' => [
          'FaC'
        ],
        'w^sY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'embellish',
        'denounce',
        'be embellished',
        'be denounced'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wa$aY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wa^s^s' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'wa^s^sA' => {
          'PV_h' => 1
        },
        'wa^s^say' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wa^s^siy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => 'wa^s^sY',
      'form' => 'wa^s^sY',
      'lines' => [
        ';; wa$~aY_1',
        'w$Y     wa$~aY  PV_0    embellish;embroider',
        'w$A     wa$~A   PV_h    embellish;embroider',
        'w$y     wa$~ay  PV_Atn  embellish;embroider',
        'w$      wa$~    PV_ttAw embellish;embroider',
        'w$y     wa$~iy  IV_0hAnn_yu     embellish;embroider',
        'w$      wa$~    IV_0hwnyn_yu    embellish;embroider',
        'w$Y     wa$~aY  IV_0_Pass_yu    be embellished;be embroidered',
        'w$y     wa$~ay  IV_Ann_Pass_yu  be embellished;be embroidered'
      ],
      'patterns' => {
        'wa^s^say' => [
          'FaCCaL'
        ],
        'wa^s^siy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'embellish',
        'embroider',
        'be embellished',
        'be embroidered'
      ],
      'orig' => 'wa$~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siy',
      'form' => '^siyaT',
      'lines' => [
        ';; $iyap_1',
        '$y      $iy     NapAt   blemish;defect'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blemish',
        'defect'
      ],
      'orig' => '$iyap',
      'prefix' => ''
    },
    {
      'types' => {
        'wi^sA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'wa^sy',
      'form' => 'wa^sy',
      'lines' => [
        ';; wa$oy_1',
        'w$y     wa$oy   N       embroidery;colorful ornamentation',
        'w$A\'    wi$A\'   N0_Nh   embroidery;colorful ornamentation',
        'w$A&    wi$A&   Nh      embroidery;colorful ornamentation',
        'w$A}    wi$A}   Nhy     embroidery;colorful ornamentation'
      ],
      'patterns' => {
        'wi^sA\'' => [
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'embroidery',
        'colorful ornamentation'
      ],
      'orig' => 'wa$oy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wi^sAy',
      'form' => 'wi^sAyaT',
      'lines' => [
        ';; wi$Ayap_1',
        'w$Ay    wi$Ay   Nap     defamation;slander'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'defamation',
        'slander'
      ],
      'orig' => 'wi$Ayap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw^siy',
      'form' => 'taw^siyaT',
      'lines' => [
        ';; tawo$iyap_1',
        'tw$y    tawo$iy Nap     embellishment;embroidery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'embellishment',
        'embroidery'
      ],
      'orig' => 'tawo$iyap',
      'prefix' => ''
    },
    {
      'types' => {
        'wA^siy' => {
          'NapAt' => 1
        },
        'wu^sY' => {
          'Nap' => 1
        }
      },
      'entry' => 'wA^siy',
      'form' => 'wA^siy',
      'lines' => [
        ';; wA$iy_1',
        'wA$y    wA$iy   N0F_Nh  slanderer;denunciator',
        'wA$     wA$     NK      slanderer;denunciator',
        'wA$y    wA$iy   NAn_Nayn        slanderer;denunciator',
        'wA$y    wA$iy   NapAt   slanderer;denunciator',
        'w$A     wu$A    Nap     slanderers;denunciators'
      ],
      'patterns' => {
        'wA^siy' => [
          'FACI'
        ],
        'wu^sY' => [
          'FuCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'slanderer',
        'denunciator',
        'slanderers',
        'denunciators'
      ],
      'orig' => 'wA$iy',
      'prefix' => ''
    }
  ],
  'tatrY' => [
    {
      'types' => {
        'tatrA' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'tatrY',
      'form' => 'tatrY',
      'lines' => [
        ';; tatoraY_1',
        'ttrY    tatoraY FW-Wa   one after the other;in succession',
        'ttrA    tatorA  FW-Wa   one after the other;in succession'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'one after the other',
        'in succession'
      ],
      'orig' => 'tatoraY',
      'prefix' => ''
    }
  ],
  'w ` k' => [
    {
      'types' => {},
      'entry' => 'tawa``ak',
      'form' => 'tawa``ak',
      'lines' => [
        ';; tawaE~ak_1',
        'twEk    tawaE~ak        PV_intr be indisposed',
        'twEk    tawaE~ak        IV_intr be indisposed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be indisposed'
      ],
      'orig' => 'tawaE~ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`ik',
      'form' => 'wa`ik',
      'lines' => [
        ';; waEik_1',
        'wEk     waEik   Nall    indisposed     [[waEik/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'indisposed'
      ],
      'orig' => 'waEik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa`k',
      'form' => 'wa`kaT',
      'lines' => [
        ';; waEokap_1',
        'wEk     waEok   Nap     indisposition;sultriness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'indisposition',
        'sultriness'
      ],
      'orig' => 'waEokap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawa``uk' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawa``uk',
      'form' => 'tawa``uk',
      'lines' => [
        ';; tawaE~uk_1',
        'twEk    tawaE~uk        N/At    indisposition'
      ],
      'patterns' => {
        'tawa``uk' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'indisposition'
      ],
      'orig' => 'tawaE~uk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw`uwk',
      'form' => 'maw`uwk',
      'lines' => [
        ';; mawoEuwk_1',
        'mwEwk   mawoEuwk        Nall    indisposed     [[mawoEuwk/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'indisposed'
      ],
      'orig' => 'mawoEuwk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawa``ik',
      'form' => 'mutawa``ik',
      'lines' => [
        ';; mutawaE~ik_1',
        'mtwEk   mutawaE~ik      Nall    indisposed     [[mutawaE~ik/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'indisposed'
      ],
      'orig' => 'mutawaE~ik',
      'prefix' => ''
    }
  ],
  'w l d n' => [
    {
      'types' => {},
      'entry' => 'waldan',
      'form' => 'waldanaT',
      'lines' => [
        ';; walodanap_1',
        'wldn    walodan Nap     childhood;puerility'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'childhood',
        'puerility'
      ],
      'orig' => 'walodanap',
      'prefix' => ''
    }
  ],
  'w ^g l' => [
    {
      'types' => {
        'w^gal' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa^gil',
      'form' => 'wa^gil',
      'lines' => [
        ';; wajil-a_1',
        'wjl     wajil   PV_intr be afraid;be cowardly',
        'wjl     wjal    IV_intr be afraid;be cowardly'
      ],
      'patterns' => {
        'w^gal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be afraid',
        'be cowardly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'wajil-a',
      'prefix' => ''
    },
    {
      'types' => {
        'w^gal' => {
          'IV_Pass_yu' => 1
        },
        'w^gil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'aw^gal',
      'form' => '\'aw^gal',
      'lines' => [
        ';; >awojal_1',
        '>wjl    >awojal PV      frighten;fill with fear',
        'Awjl    >awojal PV      frighten;fill with fear',
        'wjl     wjil    IV_yu   frighten;fill with fear',
        'wjl     wjal    IV_Pass_yu      be frightened;be filled with fear'
      ],
      'patterns' => {
        'w^gal' => [
          'FCaL'
        ],
        'w^gil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'frighten',
        'fill with fear',
        'be frightened',
        'be filled with fear'
      ],
      'orig' => 'Oawojal',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aw^gAl' => {
          'N' => 2
        }
      },
      'entry' => 'wa^gal',
      'form' => 'wa^gal',
      'lines' => [
        ';; wajal_1',
        'wjl     wajal   N       fear;dread',
        '>wjAl   >awojAl N       fear;dread',
        'AwjAl   >awojAl N       fear;dread'
      ],
      'patterns' => {
        '\'aw^gAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'fear',
        'dread'
      ],
      'orig' => 'wajal',
      'prefix' => ''
    },
    {
      'types' => {
        'wi^gAl' => {
          'N' => 1
        }
      },
      'entry' => 'wa^gil',
      'form' => 'wa^gil',
      'lines' => [
        ';; wajil_1',
        'wjl     wajil   Nall    fearful;cowardly',
        'wjAl    wijAl   N       fearful;cowardly'
      ],
      'patterns' => {
        'wi^gAl' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'fearful',
        'cowardly'
      ],
      'orig' => 'wajil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maw^gal',
      'form' => 'maw^gal',
      'lines' => [
        ';; mawojal_1',
        'mwjl    mawojal N       fear'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'fear'
      ],
      'orig' => 'mawojal',
      'prefix' => ''
    }
  ],
  'w y t n' => [
    {
      'types' => {},
      'entry' => 'wiytuwn',
      'form' => 'wiytuwn',
      'lines' => [
        ';; wiytuwn_1',
        'wytwn   wiytuwn Nprop   Wheaton'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        'Wheaton'
      ],
      'orig' => 'wiytuwn',
      'prefix' => ''
    }
  ],
  'w _h m' => [
    {
      'types' => {
        'w_hum' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'wa_hum',
      'form' => 'wa_hum',
      'lines' => [
        ';; waxum-u_1',
        'wxm     waxum   PV_intr be unhealthy',
        'wxm     wxum    IV_intr be unhealthy'
      ],
      'patterns' => {
        'w_hum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be unhealthy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'waxum-u',
      'prefix' => ''
    },
    {
      'types' => {
        'w_ham' => {
          'IV' => 1
        }
      },
      'entry' => 'wa_him',
      'form' => 'wa_him',
      'lines' => [
        ';; waxim-a_1',
        'wxm     waxim   PV      have indigestion',
        'wxm     wxam    IV      have indigestion'
      ],
      'patterns' => {
        'w_ham' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'have indigestion'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'waxim-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_ham',
      'form' => 'wa_ham',
      'lines' => [
        ';; waxam_1',
        'wxm     waxam   N       filth;squalor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'filth',
        'squalor'
      ],
      'orig' => 'waxam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_him',
      'form' => 'wa_him',
      'lines' => [
        ';; waxim_1',
        'wxm     waxim   N-ap    unhealthy;indigestible     [[waxim/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'unhealthy',
        'indigestible'
      ],
      'orig' => 'waxim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_hiym',
      'form' => 'wa_hiym',
      'lines' => [
        ';; waxiym_1',
        'wxym    waxiym  N-ap    unhealthy;indigestible     [[waxiym/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'unhealthy',
        'indigestible'
      ],
      'orig' => 'waxiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_hiym',
      'form' => 'wa_hiym',
      'lines' => [
        ';; waxiym_2',
        'wxym    waxiym  N-ap    evil;fatal     [[waxiym/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'evil',
        'fatal'
      ],
      'orig' => 'waxiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa_hAm',
      'form' => 'wa_hAmaT',
      'lines' => [
        ';; waxAmap_1',
        'wxAm    waxAm   Nap     unhealthiness;evil nature'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'unhealthiness',
        'evil nature'
      ],
      'orig' => 'waxAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'aw_ham',
      'form' => '\'aw_ham',
      'lines' => [
        ';; >awoxam_1',
        '>wxm    >awoxam Nel     worse/worst',
        'Awxm    >awoxam Nel     worse/worst'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'worse/worst'
      ],
      'orig' => 'Oawoxam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustaw_ham',
      'form' => 'mustaw_ham',
      'lines' => [
        ';; musotawoxam_1',
        'mstwxm  musotawoxam     N-ap    unwholesome;indigestible     [[musotawoxam/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'unwholesome',
        'indigestible'
      ],
      'orig' => 'musotawoxam',
      'prefix' => ''
    }
  ],
  'w s y' => [
    {
      'types' => {
        'wAsiy' => {
          'IV_0hAnn_yu' => 1
        },
        'wAsay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wAs' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn_yu' => 1
        },
        'wAsA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'wAsY',
      'form' => 'wAsY',
      'lines' => [
        ';; wAsaY_1',
        'wAsY    wAsaY   PV_0    be charitable;assist;support',
        'wAsA    wAsA    PV_h    be charitable;assist;support',
        'wAsy    wAsay   PV_Atn  be charitable;assist;support',
        'wAs     wAs     PV_ttAw_intr    be charitable;assist;support',
        'wAsy    wAsiy   IV_0hAnn_yu     be charitable;assist;support',
        'wAs     wAs     IV_0hwnyn_yu    be charitable;assist;support',
        'wAsY    wAsaY   IV_0_Pass_yu    be assisted;be supported',
        'wAsy    wAsay   IV_Ann_Pass_yu  be assisted;be supported'
      ],
      'patterns' => {
        'wAsay' => [
          'FACaL'
        ],
        'wAsiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'be charitable',
        'assist',
        'support',
        'be assisted',
        'be supported'
      ],
      'orig' => 'wAsaY',
      'prefix' => ''
    },
    {
      'types' => {
        'wsay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'ws' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'awsA' => {
          'PV_h' => 2
        },
        'wsY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'aws' => {
          'PV_ttAw' => 2
        },
        '\'awsay' => {
          'PV_Atn' => 2
        },
        'wsiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'awsY',
      'form' => '\'awsY',
      'lines' => [
        ';; >awosaY_1',
        '>wsY    >awosaY PV_0    shave (head)',
        'AwsY    >awosaY PV_0    shave (head)',
        '>wsA    >awosA  PV_h    shave (head)',
        'AwsA    >awosA  PV_h    shave (head)',
        '>wsy    >awosay PV_Atn  shave (head)',
        'Awsy    >awosay PV_Atn  shave (head)',
        '>ws     >awos   PV_ttAw shave (head)',
        'Aws     >awos   PV_ttAw shave (head)',
        'wsy     wsiy    IV_0hAnn_yu     shave (head)',
        'ws      ws      IV_0hwnyn_yu    shave (head)',
        'wsY     wsaY    IV_0_Pass_yu    be shaved (head)',
        'wsy     wsay    IV_Ann_Pass_yu  be shaved (head)'
      ],
      'patterns' => {
        'wsY' => [
          'FCY'
        ],
        'wsay' => [
          'FCaL'
        ],
        'wsiy' => [
          'FCI'
        ],
        '\'awsay' => [
          'HaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'shave (head)',
        'be shaved (head)'
      ],
      'orig' => 'OawosaY',
      'prefix' => ''
    },
    {
      'types' => {
        'muwAsY' => {
          'NAt' => 1
        }
      },
      'entry' => 'muwAsY',
      'form' => 'muwAsAT',
      'lines' => [
        ';; muwAsAp_1',
        'mwAsA   muwAsA  Napdu   charity;consolation',
        'mwAsy   muwAsay NAt     charity;consolation'
      ],
      'patterns' => {
        'muwAsY' => [
          'MuFACY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'charity',
        'consolation'
      ],
      'orig' => 'muwAsAp',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAsiy' => {
          'N0_Nh' => 1
        },
        'muwsA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'muwsY',
      'form' => 'muwsY',
      'lines' => [
        ';; muwsaY_3',
        'mwsY    muwsaY  N0      straight razor',
        'mwsA    muwsA   Nhy     straight razor',
        'mwsy    muwsay  NAn_Nayn        straight razor',
        'mwAsy   mawAsiy N0_Nh   straight razors',
        'mwAs    mawAs   NK      straight razors'
      ],
      'patterns' => {
        'mawAsiy' => [
          'MaFACI'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'MUCY',
      'suffix' => '',
      'glosses' => [
        'straight razor',
        'straight razors'
      ],
      'orig' => 'muwsaY',
      'prefix' => ''
    }
  ],
  'wiylyAm' => [
    {
      'types' => {
        'wilyam' => {
          'Nprop' => 1
        },
        'wilyAm' => {
          'Nprop' => 1
        }
      },
      'entry' => 'wiylyAm',
      'form' => 'wiylyAm',
      'lines' => [
        ';; wiyloyAm_1',
        'wylyAm  wiyloyAm        Nprop   William',
        'wlyAm   wiloyAm Nprop   William',
        'wlym    wiloyam Nprop   William'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'William'
      ],
      'orig' => 'wiyloyAm',
      'prefix' => ''
    }
  ],
  'w ^s ^s' => [
    {
      'types' => {},
      'entry' => 'wa^s^sA\'',
      'form' => 'wa^s^sA\'',
      'lines' => [],
      'patterns' => {
        'wa^s^sA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'wa$~A\'',
      'prefix' => ''
    }
  ],
  'w .h f' => [
    {
      'types' => {},
      'entry' => 'wa.hf',
      'form' => 'wa.hf',
      'lines' => [
        ';; waHof_1',
        'wHf     waHof   N-ap    luxuriant;black'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'luxuriant',
        'black'
      ],
      'orig' => 'waHof',
      'prefix' => ''
    }
  ],
  'w .h \'' => [
    {
      'types' => {},
      'entry' => '\'iy.hA\'',
      'form' => '\'iy.hA\'',
      'lines' => [],
      'patterns' => {
        '\'iy.hA\'' => [
          'HICAL',
          'HICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IiyHA\'',
      'prefix' => ''
    }
  ],
  'w r q' => [
    {
      'types' => {
        'warriq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'warraq',
      'form' => 'warraq',
      'lines' => [
        ';; war~aq_1',
        'wrq     war~aq  PV      sprout leaves;cover with paper',
        'wrq     war~iq  IV_yu   sprout leaves;cover with paper'
      ],
      'patterns' => {
        'warriq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'sprout leaves',
        'cover with paper'
      ],
      'orig' => 'war~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'wriq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awraq',
      'form' => '\'awraq',
      'lines' => [
        ';; >aworaq_1',
        '>wrq    >aworaq PV      sprout leaves',
        'Awrq    >aworaq PV      sprout leaves',
        'wrq     wriq    IV_yu   sprout leaves'
      ],
      'patterns' => {
        'wriq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'sprout leaves'
      ],
      'orig' => 'Oaworaq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awrAq' => {
          'N' => 2
        }
      },
      'entry' => 'waraq',
      'form' => 'waraq',
      'lines' => [
        ';; waraq_1',
        'wrq     waraq   N       paper;sheet',
        'wrq     waraq   Napdu   paper;sheet',
        '>wrAq   >aworAq N       papers;sheets',
        'AwrAq   >aworAq N       papers;sheets'
      ],
      'patterns' => {
        '\'awrAq' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'paper',
        'sheet',
        'papers',
        'sheets'
      ],
      'orig' => 'waraq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awrAq' => {
          'N' => 2
        }
      },
      'entry' => 'waraq',
      'form' => 'waraq',
      'lines' => [
        ';; waraq_2',
        'wrq     waraq   N       leaves',
        'wrq     waraq   Napdu   leaf',
        '>wrAq   >aworAq N       leaves',
        'AwrAq   >aworAq N       leaves'
      ],
      'patterns' => {
        '\'awrAq' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'leaves',
        'leaf'
      ],
      'orig' => 'waraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waraq',
      'form' => 'waraqiyy',
      'lines' => [
        ';; waraqiy~_1',
        'wrqy    waraqiy~        N-ap    paper     [[waraqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'paper'
      ],
      'orig' => 'waraqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'warrAq',
      'form' => 'warrAq',
      'lines' => [
        ';; war~Aq_1',
        'wrAq    war~Aq  Nall    papermaker'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'papermaker'
      ],
      'orig' => 'war~Aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'warrAq',
      'form' => 'warrAq',
      'lines' => [
        ';; war~Aq_2',
        'wrAq    war~Aq  N0      Warraq'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Warraq'
      ],
      'orig' => 'war~Aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wirAq',
      'form' => 'wirAq',
      'lines' => [
        ';; wirAq_1',
        'wrAq    wirAq   Nap     papermaking;stationery business'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'papermaking',
        'stationery business'
      ],
      'orig' => 'wirAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAriq',
      'form' => 'wAriq',
      'lines' => [
        ';; wAriq_1',
        'wArq    wAriq   N-ap    leafy;verdant;green     [[wAriq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'leafy',
        'verdant',
        'green'
      ],
      'orig' => 'wAriq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwarriq',
      'form' => 'muwarriq',
      'lines' => [
        ';; muwar~iq_1',
        'mwrq    muwar~iq        Nall    stationer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'stationer'
      ],
      'orig' => 'muwar~iq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwriq',
      'form' => 'muwriq',
      'lines' => [
        ';; muwriq_1',
        'mwrq    muwriq  N-ap    verdant;leafy;green     [[muwriq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MUCiL',
      'suffix' => '',
      'glosses' => [
        'verdant',
        'leafy',
        'green'
      ],
      'orig' => 'muwriq',
      'prefix' => ''
    }
  ],
  'wiyrkuw' => [
    {
      'types' => {},
      'entry' => 'wiyrkuw',
      'form' => 'wiyrkuw',
      'lines' => [
        ';; wiyrokuw_1',
        'wyrkw   wiyrokuw        N0      excise tax;real-estate tax'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'excise tax',
        'real-estate tax'
      ],
      'orig' => 'wiyrokuw',
      'prefix' => ''
    }
  ],
  'w z `' => [
    {
      'types' => {
        'wazzi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'wazza`',
      'form' => 'wazza`',
      'lines' => [
        ';; waz~aE_1',
        'wzE     waz~aE  PV      distribute',
        'wzE     waz~iE  IV_yu   distribute'
      ],
      'patterns' => {
        'wazzi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'distribute'
      ],
      'orig' => 'waz~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawazza`',
      'form' => 'tawazza`',
      'lines' => [
        ';; tawaz~aE_1',
        'twzE    tawaz~aE        PV_intr be distributed;be spread;be apportioned',
        'twzE    tawaz~aE        IV_intr be distributed;be spread;be apportioned'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be distributed',
        'be spread',
        'be apportioned'
      ],
      'orig' => 'tawaz~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awzA`',
      'form' => '\'awzA`',
      'lines' => [
        ';; >awozAE_1',
        '>wzAE   >awozAE N       crowds;groups',
        'AwzAE   >awozAE N       crowds;groups'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'crowds',
        'groups'
      ],
      'orig' => 'OawozAE',
      'prefix' => ''
    },
    {
      'types' => {
        'wazA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'waziy`',
      'form' => 'waziy`aT',
      'lines' => [
        ';; waziyEap_1',
        'wzyE    waziyE  Napdu   share;allotment',
        'wzA}E   wazA}iE Ndip    shares;allotments'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'share',
        'allotment',
        'shares',
        'allotments'
      ],
      'orig' => 'waziyEap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawziy`' => {
          'N/At' => 1
        }
      },
      'entry' => 'tawziy`',
      'form' => 'tawziy`',
      'lines' => [
        ';; tawoziyE_1',
        'twzyE   tawoziyE        N/At    distribution'
      ],
      'patterns' => {
        'tawziy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'distribution'
      ],
      'orig' => 'tawoziyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wAzi`',
      'form' => 'wAzi`',
      'lines' => [
        ';; wAziE_1',
        'wAzE    wAziE   Ndu     impediment;restraint;inhibition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'impediment',
        'restraint',
        'inhibition'
      ],
      'orig' => 'wAziE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwazzi`',
      'form' => 'muwazzi`',
      'lines' => [
        ';; muwaz~iE_1',
        'mwzE    muwaz~iE        Nall    distributor;distributing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'distributor',
        'distributing'
      ],
      'orig' => 'muwaz~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwazza`',
      'form' => 'muwazza`',
      'lines' => [
        ';; muwaz~aE_1',
        'mwzE    muwaz~aE        Nall    distributed;scattered     [[muwaz~aE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'distributed',
        'scattered'
      ],
      'orig' => 'muwaz~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutawazzi`',
      'form' => 'mutawazzi`',
      'lines' => [
        ';; mutawaz~iE_1',
        'mtwzE   mutawaz~iE      Nall    scattered;distributed     [[mutawaz~iE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'scattered',
        'distributed'
      ],
      'orig' => 'mutawaz~iE',
      'prefix' => ''
    }
  ],
  'tuhm' => [
    {
      'types' => {
        'tuham' => {
          'N' => 1
        }
      },
      'entry' => 'tuhm',
      'form' => 'tuhmaT',
      'lines' => [
        ';; tuhomap_1',
        'thm     tuhom   Napdu   accusation;charge',
        'thm     tuham   N       accusations;charges'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'accusation',
        'charge',
        'accusations',
        'charges'
      ],
      'orig' => 'tuhomap',
      'prefix' => ''
    }
  ],
  'w h ^g' => [
    {
      'types' => {
        'hi^g' => {
          'IV' => 1
        }
      },
      'entry' => 'waha^g',
      'form' => 'waha^g',
      'lines' => [
        ';; wahaj-i_1',
        'whj     wahaj   PV      glow;burn',
        'hj      hij     IV      glow;burn'
      ],
      'patterns' => {
        'hi^g' => [
          'CiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'glow',
        'burn'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'wahaj-i',
      'prefix' => ''
    },
    {
      'types' => {
        'wha^g' => {
          'IV_Pass_yu' => 1
        },
        'whi^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awha^g',
      'form' => '\'awha^g',
      'lines' => [
        ';; >awohaj_1',
        '>whj    >awohaj PV      kindle;light',
        'Awhj    >awohaj PV      kindle;light',
        'whj     whij    IV_yu   kindle;light',
        'whj     whaj    IV_Pass_yu      be kindled;be set afire'
      ],
      'patterns' => {
        'whi^g' => [
          'FCiL'
        ],
        'wha^g' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'kindle',
        'light',
        'be kindled',
        'be set afire'
      ],
      'orig' => 'Oawohaj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tawahha^g',
      'form' => 'tawahha^g',
      'lines' => [
        ';; tawah~aj_1',
        'twhj    tawah~aj        PV      glow;burn',
        'twhj    tawah~aj        IV      glow;burn'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'glow',
        'burn'
      ],
      'orig' => 'tawah~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waha^g',
      'form' => 'waha^g',
      'lines' => [
        ';; wahaj_1',
        'whj     wahaj   N       blaze;fire'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'blaze',
        'fire'
      ],
      'orig' => 'wahaj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahhA^g',
      'form' => 'wahhA^g',
      'lines' => [
        ';; wah~Aj_1',
        'whAj    wah~Aj  Nall    glowing;burning'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'glowing',
        'burning'
      ],
      'orig' => 'wah~Aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wahiy^g',
      'form' => 'wahiy^g',
      'lines' => [
        ';; wahiyj_1',
        'whyj    wahiyj  N       blaze;fire;glare'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'blaze',
        'fire',
        'glare'
      ],
      'orig' => 'wahiyj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'waha^gAn',
      'form' => 'waha^gAn',
      'lines' => [
        ';; wahajAn_1',
        'whjAn   wahajAn N       fire;blaze;glow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'fire',
        'blaze',
        'glow'
      ],
      'orig' => 'wahajAn',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'w n y'}[5]{'types'} = $Lexicon->{'w n \''}[0]{'types'};
$Lexicon->{'w n y'}[5]{'lines'} = $Lexicon->{'w n \''}[0]{'lines'};
$Lexicon->{'w n y'}[5]{'glosses'} = $Lexicon->{'w n \''}[0]{'glosses'};
$Lexicon->{'w q \''}[0]{'types'} = $Lexicon->{'w q y'}[4]{'types'};
$Lexicon->{'w q \''}[0]{'lines'} = $Lexicon->{'w q y'}[4]{'lines'};
$Lexicon->{'w q \''}[0]{'glosses'} = $Lexicon->{'w q y'}[4]{'glosses'};
$Lexicon->{'w q \''}[1]{'types'} = $Lexicon->{'w q y'}[7]{'types'};
$Lexicon->{'w q \''}[1]{'lines'} = $Lexicon->{'w q y'}[7]{'lines'};
$Lexicon->{'w q \''}[1]{'glosses'} = $Lexicon->{'w q y'}[7]{'glosses'};
$Lexicon->{'w q \''}[2]{'types'} = $Lexicon->{'w q y'}[8]{'types'};
$Lexicon->{'w q \''}[2]{'lines'} = $Lexicon->{'w q y'}[8]{'lines'};
$Lexicon->{'w q \''}[2]{'glosses'} = $Lexicon->{'w q y'}[8]{'glosses'};
$Lexicon->{'w q \''}[3]{'types'} = $Lexicon->{'w q y'}[10]{'types'};
$Lexicon->{'w q \''}[3]{'lines'} = $Lexicon->{'w q y'}[10]{'lines'};
$Lexicon->{'w q \''}[3]{'glosses'} = $Lexicon->{'w q y'}[10]{'glosses'};
$Lexicon->{'w ` \''}[0]{'types'} = $Lexicon->{'w ` y'}[6]{'types'};
$Lexicon->{'w ` \''}[0]{'lines'} = $Lexicon->{'w ` y'}[6]{'lines'};
$Lexicon->{'w ` \''}[0]{'glosses'} = $Lexicon->{'w ` y'}[6]{'glosses'};
$Lexicon->{'w \' l'}[1]{'types'} = $Lexicon->{'w y l'}[2]{'types'};
$Lexicon->{'w \' l'}[1]{'lines'} = $Lexicon->{'w y l'}[2]{'lines'};
$Lexicon->{'w \' l'}[1]{'glosses'} = $Lexicon->{'w y l'}[2]{'glosses'};
$Lexicon->{'w l \''}[0]{'types'} = $Lexicon->{'w l y'}[9]{'types'};
$Lexicon->{'w l \''}[0]{'lines'} = $Lexicon->{'w l y'}[9]{'lines'};
$Lexicon->{'w l \''}[0]{'glosses'} = $Lexicon->{'w l y'}[9]{'glosses'};
$Lexicon->{'w l \''}[1]{'types'} = $Lexicon->{'w l y'}[10]{'types'};
$Lexicon->{'w l \''}[1]{'lines'} = $Lexicon->{'w l y'}[10]{'lines'};
$Lexicon->{'w l \''}[1]{'glosses'} = $Lexicon->{'w l y'}[10]{'glosses'};
$Lexicon->{'w l \''}[2]{'types'} = $Lexicon->{'w l y'}[18]{'types'};
$Lexicon->{'w l \''}[2]{'lines'} = $Lexicon->{'w l y'}[18]{'lines'};
$Lexicon->{'w l \''}[2]{'glosses'} = $Lexicon->{'w l y'}[18]{'glosses'};
$Lexicon->{'w l \''}[3]{'types'} = $Lexicon->{'w l y'}[19]{'types'};
$Lexicon->{'w l \''}[3]{'lines'} = $Lexicon->{'w l y'}[19]{'lines'};
$Lexicon->{'w l \''}[3]{'glosses'} = $Lexicon->{'w l y'}[19]{'glosses'};
$Lexicon->{'w l \''}[4]{'types'} = $Lexicon->{'w l y'}[21]{'types'};
$Lexicon->{'w l \''}[4]{'lines'} = $Lexicon->{'w l y'}[21]{'lines'};
$Lexicon->{'w l \''}[4]{'glosses'} = $Lexicon->{'w l y'}[21]{'glosses'};
$Lexicon->{'w l \''}[5]{'types'} = $Lexicon->{'w l y'}[24]{'types'};
$Lexicon->{'w l \''}[5]{'lines'} = $Lexicon->{'w l y'}[24]{'lines'};
$Lexicon->{'w l \''}[5]{'glosses'} = $Lexicon->{'w l y'}[24]{'glosses'};
$Lexicon->{'w r y'}[7]{'types'} = $Lexicon->{'w r \''}[0]{'types'};
$Lexicon->{'w r y'}[7]{'lines'} = $Lexicon->{'w r \''}[0]{'lines'};
$Lexicon->{'w r y'}[7]{'glosses'} = $Lexicon->{'w r \''}[0]{'glosses'};
$Lexicon->{'w r y'}[8]{'types'} = $Lexicon->{'w r \''}[1]{'types'};
$Lexicon->{'w r y'}[8]{'lines'} = $Lexicon->{'w r \''}[1]{'lines'};
$Lexicon->{'w r y'}[8]{'glosses'} = $Lexicon->{'w r \''}[1]{'glosses'};
$Lexicon->{'w k \''}[7]{'types'} = $Lexicon->{'w k y'}[1]{'types'};
$Lexicon->{'w k \''}[7]{'lines'} = $Lexicon->{'w k y'}[1]{'lines'};
$Lexicon->{'w k \''}[7]{'glosses'} = $Lexicon->{'w k y'}[1]{'glosses'};
$Lexicon->{'w f \''}[1]{'types'} = $Lexicon->{'w f y'}[7]{'types'};
$Lexicon->{'w f \''}[1]{'lines'} = $Lexicon->{'w f y'}[7]{'lines'};
$Lexicon->{'w f \''}[1]{'glosses'} = $Lexicon->{'w f y'}[7]{'glosses'};
$Lexicon->{'w f \''}[2]{'types'} = $Lexicon->{'w f y'}[8]{'types'};
$Lexicon->{'w f \''}[2]{'lines'} = $Lexicon->{'w f y'}[8]{'lines'};
$Lexicon->{'w f \''}[2]{'glosses'} = $Lexicon->{'w f y'}[8]{'glosses'};
$Lexicon->{'w f \''}[3]{'types'} = $Lexicon->{'w f y'}[9]{'types'};
$Lexicon->{'w f \''}[3]{'lines'} = $Lexicon->{'w f y'}[9]{'lines'};
$Lexicon->{'w f \''}[3]{'glosses'} = $Lexicon->{'w f y'}[9]{'glosses'};
$Lexicon->{'w f \''}[4]{'types'} = $Lexicon->{'w f y'}[15]{'types'};
$Lexicon->{'w f \''}[4]{'lines'} = $Lexicon->{'w f y'}[15]{'lines'};
$Lexicon->{'w f \''}[4]{'glosses'} = $Lexicon->{'w f y'}[15]{'glosses'};
$Lexicon->{'w f \''}[5]{'types'} = $Lexicon->{'w f y'}[16]{'types'};
$Lexicon->{'w f \''}[5]{'lines'} = $Lexicon->{'w f y'}[16]{'lines'};
$Lexicon->{'w f \''}[5]{'glosses'} = $Lexicon->{'w f y'}[16]{'glosses'};
$Lexicon->{'w .s \''}[0]{'types'} = $Lexicon->{'w .s y'}[10]{'types'};
$Lexicon->{'w .s \''}[0]{'lines'} = $Lexicon->{'w .s y'}[10]{'lines'};
$Lexicon->{'w .s \''}[0]{'glosses'} = $Lexicon->{'w .s y'}[10]{'glosses'};
$Lexicon->{'w ^s ^s'}[0]{'types'} = $Lexicon->{'w ^s \''}[0]{'types'};
$Lexicon->{'w ^s ^s'}[0]{'lines'} = $Lexicon->{'w ^s \''}[0]{'lines'};
$Lexicon->{'w ^s ^s'}[0]{'glosses'} = $Lexicon->{'w ^s \''}[0]{'glosses'};
$Lexicon->{'w .h \''}[0]{'types'} = $Lexicon->{'w .h y'}[5]{'types'};
$Lexicon->{'w .h \''}[0]{'lines'} = $Lexicon->{'w .h y'}[5]{'lines'};
$Lexicon->{'w .h \''}[0]{'glosses'} = $Lexicon->{'w .h y'}[5]{'glosses'};
