
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
        'wamid   N-ap    sultry;muggy'
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
  'w ^s ^g' => [
    {
      'types' => {},
      'entry' => 'wa^siy^g',
      'form' => 'wa^siy^g',
      'lines' => [
        ';; wa$iyj_1',
        'wa$iyj  N-ap    close'
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
        'wa$iyj  Nap     close tie',
        'wa$A}ij Ndip    close ties'
      ],
      'patterns' => {
        'wa^sA\'i^g' => [
          'FaCA\'iL'
        ]
      },
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
      'types' => {
        'mutawA^si^g' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawA^si^g',
      'form' => 'mutawA^si^g',
      'lines' => [
        ';; mutawA$ij_1',
        'mutawA$ij       Nall    connected;interrelated     [[mutawA$ij/ADJ]]'
      ],
      'patterns' => {
        'mutawA^si^g' => [
          'MutaFACiL'
        ]
      },
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
        'wariv   PV      inherit',
        'riv     IV      inherit',
        'wuriv   PV_Pass be inherited',
        'wrav    IV_Pass_yu      be inherited'
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
        'war~av  PV      transmit;bequeath',
        'war~iv  IV_yu   transmit;bequeath'
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
        ';; Oaworav_1',
        'Oaworav PV      transmit;bequeath',
        'wriv    IV_yu   transmit;bequeath',
        'wrav    IV_Pass_yu      be transmited;be bequeathed'
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
        'tawArav PV      inherit successively',
        'tawArav IV      inherit successively'
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
      'entry' => '\'ir_t',
      'form' => '\'ir_t',
      'lines' => [
        ';; Iirv_1',
        'Iirv    N       heritage;legacy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiCL',
      'suffix' => '',
      'glosses' => [
        'heritage',
        'legacy'
      ],
      'orig' => 'Iirv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wir_t',
      'form' => 'wir_t',
      'lines' => [
        ';; wirov_1',
        'wirov   N       inheritance;legacy'
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
        'wirAv   Nap     inheritance;legacy'
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
        'wirAviy~        N-ap    hereditary;congenital     [[wirAviy~/ADJ]]'
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
        'wirAviy~        NF      genetically     [[wirAviy~/ADV]]'
      ],
      'patterns' => {
        'wirA_tiyy' => []
      },
      'index' => '1',
      'entity' => 'adv',
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
        },
        'wariy_t' => {
          'N/ap' => 1
        }
      },
      'entry' => 'wariy_t',
      'form' => 'wariy_t',
      'lines' => [
        ';; wariyv_1',
        'wariyv  N/ap    heir;inheritor',
        'wuravA\' N0_Nh   heirs;inheritors',
        'wuravAW Nh      heirs;inheritors',
        'wuravA} Nhy     heirs;inheritors'
      ],
      'patterns' => {
        'wura_tA\'' => [
          'FuCaLA\''
        ],
        'wariy_t' => [
          'FaCIL'
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
        'miyrAv  Ndu     inheritance;heritage',
        'mawAriyv        Ndip    inheritance;heritage'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawriy_t',
      'form' => 'tawriy_t',
      'lines' => [
        ';; taworiyv_1',
        'taworiyv        N/At    hereditary transmission'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawAru_t',
      'form' => 'tawAru_t',
      'lines' => [
        ';; tawAruv_1',
        'tawAruv N/At    heredity'
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
      'types' => {
        'wAri_t' => {
          'Nall' => 1
        }
      },
      'entry' => 'wAri_t',
      'form' => 'wAri_t',
      'lines' => [
        ';; wAriv_1',
        'wAriv   Nall    inheriting     [[wAriv/ADJ]]'
      ],
      'patterns' => {
        'wAri_t' => [
          'FACiL'
        ]
      },
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
        'wAri_t' => {
          'Nall' => 1
        },
        'wara_t' => {
          'Nap' => 1
        }
      },
      'entry' => 'wAri_t',
      'form' => 'wAri_t',
      'lines' => [
        ';; wAriv_2',
        'wAriv   Nall    heir;inheritor',
        'warav   Nap     heirs;inheritors',
        'wur~Av  N       heirs;inheritors'
      ],
      'patterns' => {
        'wAri_t' => [
          'FACiL'
        ],
        'wurrA_t' => [
          'FuCCAL'
        ],
        'wara_t' => [
          'FaCaL'
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
        'maworuwv        N-ap    inherited;hereditary     [[maworuwv/ADJ]]'
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
        'maworuwv        NAt     legacy;cultural legacy'
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
      'types' => {
        'muwarri_t' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwarri_t',
      'form' => 'muwarri_t',
      'lines' => [
        ';; muwar~iv_1',
        'muwar~iv        Nall    testator;legator'
      ],
      'patterns' => {
        'muwarri_t' => [
          'MuFaCCiL'
        ]
      },
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
        'muwar~iv        NapAt   gene'
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
        'mutawArav       N-ap    inherited'
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
        'wabal   PV      rain',
        'bil     IV      rain'
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
        'wabul   PV_intr be unhealthy;be noxious',
        'wbul    IV_intr be unhealthy;be noxious'
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
        'wabol   N       downpour'
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
        'wabAl   N       unhealthiness;evil consequences'
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
      'types' => {
        'wabiyl' => {
          'Nall' => 1
        }
      },
      'entry' => 'wabiyl',
      'form' => 'wabiyl',
      'lines' => [
        ';; wabiyl_1',
        'wabiyl  Nall    unhealthy;evil'
      ],
      'patterns' => {
        'wabiyl' => [
          'FaCIL'
        ]
      },
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
        'wAbil   N       shower;downpour'
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
        'wA\'am   PV      agree with;be suited to;harmonize with',
        'wA}im   IV_yu   agree with;be suited to;harmonize with'
      ],
      'patterns' => {
        'wA\'im' => [
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
        'tawA\'am PV      agree;tally;harmonize',
        'tawA\'am IV      agree;tally;harmonize'
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
        'wi}Am   N       agreement;concord;harmony'
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
        'muwA\'am NapAt   agreement;concord;harmony'
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
  'wAtsU^sI' => [
    {
      'types' => {
        'wAtsuw^sy' => {
          'Nprop' => 1
        }
      },
      'entry' => 'wAtsuw^siy',
      'form' => 'wAtsuw^siy',
      'lines' => [
        ';; wAtosuw$iy_1',
        'wAtosuw$y       Nprop   Watsushi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Watsushi'
      ],
      'orig' => 'wAtosuw$iy',
      'prefix' => ''
    }
  ],
  'w _t n' => [
    {
      'types' => {
        '\'aw_tAn' => {
          'N' => 1
        },
        'wu_tun' => {
          'N' => 1
        }
      },
      'entry' => 'wa_tan',
      'form' => 'wa_tan',
      'lines' => [
        ';; wavan_1',
        'wavan   Ndu     idol',
        'OawovAn N       idols',
        'wuvun   N       idols'
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
      'types' => {
        'wa_taniyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa_tan',
      'form' => 'wa_taniyy',
      'lines' => [
        ';; wavaniy~_1',
        'wavaniy~        Nall    pagan;idolatrous     [[wavaniy~/ADJ]]'
      ],
      'patterns' => {
        'wa_taniyy' => []
      },
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
        'wavaniy~        Nap     idolatry     [[wavaniy~/NOUN]]'
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
  'wA^sin.tUn' => [
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
        'wA$inoTuwn      N0      Washington',
        'wA$inoTun       N0      Washington'
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
  'wiqIy' => [
    {
      'types' => {},
      'entry' => 'wiqiyy',
      'form' => 'wiqiyyaT',
      'lines' => [
        ';; wiqiy~ap_1',
        'wiqiy~  NapAt   uqiya'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'uqiya'
      ],
      'orig' => 'wiqiy~ap',
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
        'wasam   PV      stamp;brand',
        'sim     IV      stamp;brand'
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
        'was~am  PV      confer a distinction',
        'was~im  IV_yu   confer a distinction'
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
        'tawas~am        PV_intr be characterized;scrutinize',
        'tawas~am        IV_intr be characterized;scrutinize'
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
        ';; Ait~asam_1',
        'Ait~asam        PV_intr be characterized;be marked;bear the stamp',
        't~asim  IV_intr be characterized;be marked;bear the stamp'
      ],
      'patterns' => {
        'ttasim' => [
          'FtaCiL'
        ]
      },
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
        'sim     Napdu   feature;characteristic;stamp',
        'sim     NAt     features;characteristics;stamps'
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
        'wasom   Ndu     characteristic;mark',
        'wusuwm  N       characteristics;marks'
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
          'Nap' => 1
        }
      },
      'entry' => 'wisAm',
      'form' => 'wisAm',
      'lines' => [
        ';; wisAm_1',
        'wisAm   Ndu     badge;decoration',
        'Oawosim Nap     badges;decorations'
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
        'wisAm   N0      Wisam;Wissam'
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
        'wasAm   Nap     gracefulness;charm'
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
        },
        'wasiym' => {
          'N/ap' => 1
        }
      },
      'entry' => 'wasiym',
      'form' => 'wasiym',
      'lines' => [
        ';; wasiym_1',
        'wasiym  N/ap    graceful;good-looking     [[wasiym/ADJ]]',
        'wusamA\' N0_Nh   graceful;good-looking',
        'wusamAW Nh      graceful;good-looking',
        'wusamA} Nhy     graceful;good-looking'
      ],
      'patterns' => {
        'wusamA\'' => [
          'FuCaLA\''
        ],
        'wasiym' => [
          'FaCIL'
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
        'wasiym  N0      Waseem;Wasim'
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
        'mawosim Ndu     season;festival',
        'mawAsim Ndip    seasons;festivals'
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
      'types' => {
        'mawsimiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawsim',
      'form' => 'mawsimiyy',
      'lines' => [
        ';; mawosimiy~_1',
        'mawosimiy~      Nall    seasonal     [[mawosimiy~/ADJ]]'
      ],
      'patterns' => {
        'mawsimiyy' => []
      },
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
        'miysam  Ndu     brand;stigma',
        'mawAsim Ndip    brands;stigmas',
        'mayAsim Ndip    brands;stigmas'
      ],
      'patterns' => {
        'mawAsim' => [
          'MaFACiL'
        ],
        'mayAsim' => [
          'MayACiL'
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
      'types' => {
        'mawsuwm' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawsuwm',
      'form' => 'mawsuwm',
      'lines' => [
        ';; mawosuwm_1',
        'mawosuwm        Nall    marked;branded     [[mawosuwm/ADJ]]'
      ],
      'patterns' => {
        'mawsuwm' => [
          'MaFCUL'
        ]
      },
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
      'lines' => [
        ';; walA\'_1',
        'walA\'   N0_Nh   loyalty;allegiance',
        'walAW   Nh      loyalty;allegiance',
        'walA}   Nhy     loyalty;allegiance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
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
        'walA}iy~        N-ap    amicable;friendly     [[walA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
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
      'entry' => 'wilA\'',
      'form' => 'wilA\'',
      'lines' => [
        ';; wilA\'_1',
        'wilA\'   N0_Nh   succession',
        'wilAW   Nh      succession',
        'wilA}   Nhy     succession'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
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
        'wilA\'   N0      successively',
        'wilA\'F  FW-Wa   successively     [[wilA\'F/ADV]]'
      ],
      'patterns' => {
        'wilA\'aN' => []
      },
      'index' => '2',
      'entity' => 'adv',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'successively'
      ],
      'orig' => 'wilA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iylA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '\'iylA\'',
      'form' => '\'iylA\'',
      'lines' => [
        ';; IiylA\'_2',
        'IiylA\'  N0_Nh   marriage annulment',
        'IiylAW  Nh      marriage annulment',
        'IiylA}  Nhy     marriage annulment',
        'IiylA\'  NAn_Nayn        marriage annulments',
        'IiylA}  Nayn    marriage annulments',
        'IiylA\'  NAt     marriage annulments'
      ],
      'patterns' => {
        '\'iylA\'' => [
          'HICAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HICAL',
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
        'istiylA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'istiylA\'',
      'form' => 'istiylA\'',
      'lines' => [
        ';; AisotiylA\'_1',
        'AisotiylA\'      N0_Nh   appropriation;seizure',
        'AisotiylAW      Nh      appropriation;seizure',
        'AisotiylA}      Nhy     appropriation;seizure',
        'AisotiylA\'      NAn_Nayn        appropriations;seizures',
        'AisotiylA}      Nayn    appropriations;seizures',
        'AisotiylA\'      NAt     appropriations;seizures'
      ],
      'patterns' => {
        'istiylA\'' => [
          'IstICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICAL',
      'suffix' => '',
      'glosses' => [
        'appropriation',
        'seizure',
        'appropriations',
        'seizures'
      ],
      'orig' => 'AisotiylA\'',
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
        'wazan   PV-n    weight;equilibrate',
        'zin     IV-n    weight;equilibrate'
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
        'wAzan   PV-n    weigh;compare;balance',
        'wAzin   IV-n_yu weigh;compare;balance'
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
        'tawAzan PV-n_intr       be balanced',
        'tawAzan IV-n_intr       be balanced'
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
        'zin     Nap     weighing;weight'
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
        'wazon   N       weight;weighing'
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
        'wazon   Napdu   weight',
        'wazan   NAt     weights'
      ],
      'patterns' => {
        'wazan' => [
          'FaCaL'
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
        'wazoniy~        N-ap    weight;weighty     [[wazoniy~/ADJ]]'
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
        'wizAn   N       commensurate with;in analogy to'
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
        'waziyn  N-ap    weighty;ponderous     [[waziyn/ADJ]]'
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
        'miyzAn  Ndu     weight scales;measure;meter'
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
        'miyzAn  N       balance'
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
        'miyzAniy~       Napdu   budget     [[miyzAniy~/NOUN]]',
        'miyzAniy~       NAt     budgets     [[miyzAniy~/NOUN]]'
      ],
      'patterns' => {
        'miyzAniyy' => []
      },
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
        'miyzAniy~       Napdu   budget;balance     [[miyzAniy~/NOUN]]'
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
        'muwAzan NapAt   budget'
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
        'muwAzan NapAt   balance;comparison'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawAzun',
      'form' => 'tawAzun',
      'lines' => [
        ';; tawAzun_1',
        'tawAzun N/At    balance;balancing'
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
          'NAt' => 1
        }
      },
      'entry' => 'ittizAn',
      'form' => 'ittizAn',
      'lines' => [
        ';; Ait~izAn_1',
        'Ait~izAn        N/At    balance;equilibrium'
      ],
      'patterns' => {
        'ittizAn' => [
          'IFtiCAL'
        ]
      },
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
      'types' => {
        'wAzin' => {
          'Nall' => 1
        }
      },
      'entry' => 'wAzin',
      'form' => 'wAzin',
      'lines' => [
        ';; wAzin_1',
        'wAzin   Nall    weighing'
      ],
      'patterns' => {
        'wAzin' => [
          'FACiL'
        ]
      },
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
      'types' => {
        'mawzuwn' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawzuwn',
      'form' => 'mawzuwn',
      'lines' => [
        ';; mawozuwn_1',
        'mawozuwn        Nall    weighed;balanced;judicious     [[mawozuwn/ADJ]]'
      ],
      'patterns' => {
        'mawzuwn' => [
          'MaFCUL'
        ]
      },
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
      'types' => {
        'muwAzin' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwAzin',
      'form' => 'muwAzin',
      'lines' => [
        ';; muwAzin_1',
        'muwAzin Nall    weighing;balancing'
      ],
      'patterns' => {
        'muwAzin' => [
          'MuFACiL'
        ]
      },
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
        'mutawAzin       N-ap    balanced     [[mutawAzin/ADJ]]'
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
      'types' => {
        'lAmutawAzin' => {
          'Nall_L' => 1
        }
      },
      'entry' => 'mutawAzin',
      'form' => 'lAmutawAzin',
      'lines' => [
        ';; lAmutawAzin_1',
        'lAmutawAzin     Nall_L  imbalanced'
      ],
      'patterns' => {
        'lAmutawAzin' => []
      },
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
        'mut~azin        N-ap    balanced;harmonious     [[mut~azin/ADJ]]'
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
        'wakal   PV      trust;put in charge',
        'kil     IV      trust;put in charge'
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
        'wak~al  PV      authorize;empower;entrust',
        'wak~il  IV_yu   authorize;empower;entrust'
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
        'wAkal   PV      confide in;trust',
        'wAkil   IV_yu   confide in;trust'
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
        ';; Oawokal_1',
        'Oawokal PV      entrust;assign',
        'wkil    IV_yu   entrust;assign',
        'wkal    IV_Pass_yu      be entrusted;be assigned'
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
        'tawak~al        PV      trust;be authorized;be empowered',
        'tawak~al        IV      trust;be authorized;be empowered'
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
        'tawAkal PV      trust each other;be noncommittal',
        'tawAkal IV      trust each other;be noncommittal'
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
        ';; Ait~akal_1',
        'Ait~akal        PV      rely on;trust',
        't~akil  IV      rely on;trust'
      ],
      'patterns' => {
        'ttakil' => [
          'FtaCiL'
        ]
      },
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
        'wakiyl' => {
          'N/ap' => 1
        },
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
        'wakiyl  N/ap    representative;agent',
        'wukalA\' N0_Nh   representatives;agents',
        'wukalAW Nh      representatives;agents',
        'wukalA} Nhy     representatives;agents'
      ],
      'patterns' => {
        'wakiyl' => [
          'FaCIL'
        ],
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
        'wakiyl  N0      Wakil;Wakeel'
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
        'wikAl   Napdu   agency',
        'wakAl   Napdu   agency',
        'wikAl   NAt     agencies',
        'wakAl   NAt     agencies'
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
        'wikAl   Nap     proxy',
        'wakAl   Nap     proxy'
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
      'types' => {},
      'entry' => 'tukal',
      'form' => 'tukalaT',
      'lines' => [
        ';; tukalap_1',
        'tukal   Nap     not self-reliant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TuCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'not self-reliant'
      ],
      'orig' => 'tukalap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawkiyl' => {
          'NAt' => 1
        }
      },
      'entry' => 'tawkiyl',
      'form' => 'tawkiyl',
      'lines' => [
        ';; tawokiyl_1',
        'tawokiyl        N/At    appointing (representative);delegation of authority'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iykAl',
      'form' => '\'iykAl',
      'lines' => [
        ';; IiykAl_1',
        'IiykAl  N/At    entrusting;assigning;authorizing;empowering'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawakkul',
      'form' => 'tawakkul',
      'lines' => [
        ';; tawak~ul_1',
        'tawak~ul        N/At    trust;confidence'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawAkul',
      'form' => 'tawAkul',
      'lines' => [
        ';; tawAkul_1',
        'tawAkul N/At    mutual confidence;indifference'
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
          'NAt' => 1
        }
      },
      'entry' => 'ittikAl',
      'form' => 'ittikAl',
      'lines' => [
        ';; Ait~ikAl_1',
        'Ait~ikAl        N/At    trust;confidence;reliance'
      ],
      'patterns' => {
        'ittikAl' => [
          'IFtiCAL'
        ]
      },
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
      'types' => {
        'muwakkil' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwakkil',
      'form' => 'muwakkil',
      'lines' => [
        ';; muwak~il_1',
        'muwak~il        Nall    mandator;legal client'
      ],
      'patterns' => {
        'muwakkil' => [
          'MuFaCCiL'
        ]
      },
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
      'types' => {
        'muwakkal' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwakkal',
      'form' => 'muwakkal',
      'lines' => [
        ';; muwak~al_1',
        'muwak~al        Nall    commissioned;charged'
      ],
      'patterns' => {
        'muwakkal' => [
          'MuFaCCaL'
        ]
      },
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
        'mutawak~il      N0      Mutawakkil;Muttawakil'
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
        'wadaE   PV      let;allow',
        'daE     IV      let;allow'
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
        'wad~aE  PV      bid farewell',
        'wad~iE  IV_yu   bid farewell'
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
        ';; OawodaE_1',
        'OawodaE PV      deposit;entrust',
        'wdiE    IV_yu   deposit;entrust',
        'wdaE    IV_Pass_yu      be deposited;be entrusted'
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
        ';; AisotawodaE_1',
        'AisotawodaE     PV      deposit in;entrust to',
        'sotawodiE       IV      deposit in;entrust to'
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
        'daE     Nap     indifference;gentleness'
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
        'wadoE   N       depositing;deposition'
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
        'wadAE   N       departure;farewell'
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
        'wadAE   NF      farewell!;good-bye!     [[wadAE/ADV]]'
      ],
      'patterns' => {
        'wadA`' => [
          'FaCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
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
        'wadAE   Nap     gentleness;meekness'
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
      'types' => {
        'wadiy`' => {
          'N/ap' => 1
        }
      },
      'entry' => 'wadiy`',
      'form' => 'wadiy`',
      'lines' => [
        ';; wadiyE_1',
        'wadiyE  N/ap    calm;mild-tempered'
      ],
      'patterns' => {
        'wadiy`' => [
          'FaCIL'
        ]
      },
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
        'wadiyE  N0      Wadie'
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
        'wadiyE  Napdu   deposit;trust;charge',
        'wadA}iE Ndip    deposits;trusts;charges'
      ],
      'patterns' => {
        'wadA\'i`' => [
          'FaCA\'iL'
        ]
      },
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
        'miydaE  Napdu   apron;smock'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawdiy`',
      'form' => 'tawdiy`',
      'lines' => [
        ';; tawodiyE_1',
        'tawodiyE        N/At    departure;farewell'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iydA`',
      'form' => '\'iydA`',
      'lines' => [
        ';; IiydAE_1',
        'IiydAE  N/At    depositing;consigning;deposition'
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
          'NAt' => 1
        }
      },
      'entry' => 'istiydA`',
      'form' => 'istiydA`',
      'lines' => [
        ';; AisotiydAE_1',
        'AisotiydAE      N/At    depositing;consigning;deposition'
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
      'types' => {
        'wAdi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'wAdi`',
      'form' => 'wAdi`',
      'lines' => [
        ';; wAdiE_1',
        'wAdiE   Nall    consignor;depositor'
      ],
      'patterns' => {
        'wAdi`' => [
          'FACiL'
        ]
      },
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
      'types' => {
        'wAdi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'wAdi`',
      'form' => 'wAdi`',
      'lines' => [
        ';; wAdiE_2',
        'wAdiE   Nall    gentle;mild-tempered     [[wAdiE/ADJ]]'
      ],
      'patterns' => {
        'wAdi`' => [
          'FACiL'
        ]
      },
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
      'types' => {
        'muwaddi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwaddi`',
      'form' => 'muwaddi`',
      'lines' => [
        ';; muwad~iE_1',
        'muwad~iE        Nall    farewell bidders'
      ],
      'patterns' => {
        'muwaddi`' => [
          'MuFaCCiL'
        ]
      },
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
      'types' => {
        'muwdi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwdi`',
      'form' => 'muwdi`',
      'lines' => [
        ';; muwdiE_1',
        'muwdiE  Nall    depositor;consignor'
      ],
      'patterns' => {
        'muwdi`' => [
          'MUCiL'
        ]
      },
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
      'types' => {
        'muwdi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwdi`',
      'form' => 'muwdi`',
      'lines' => [
        ';; muwdiE_2',
        'muwdiE  Nall    mild-tempered     [[muwdiE/ADJ]]'
      ],
      'patterns' => {
        'muwdi`' => [
          'MUCiL'
        ]
      },
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
        'muwdaE  N-ap    deposited;consigned'
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
      'types' => {
        'mustawdi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mustawdi`',
      'form' => 'mustawdi`',
      'lines' => [
        ';; musotawodiE_1',
        'musotawodiE     Nall    depositor'
      ],
      'patterns' => {
        'mustawdi`' => [
          'MustaFCiL'
        ]
      },
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
        'musotawodaE     N-ap    deposited;consigned'
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
        'musotawodaE     NduAt   repository;storehouse'
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
        'Tin     IV-n    reside'
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
        'waT~an  PV-n    settle down;patriate',
        'waT~in  IV-n_yu settle down;patriate'
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
        'tawaT~an        PV-n    settle down;be patriated',
        'tawaT~an        IV-n    settle down;be patriated'
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
        ';; AisotawoTan_1',
        'AisotawoTan     PV-n    settle;colonize',
        'sotawoTin       IV-n    settle;colonize'
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
          'N' => 1
        }
      },
      'entry' => 'wa.tan',
      'form' => 'wa.tan',
      'lines' => [
        ';; waTan_1',
        'waTan   Ndu     nation;homeland',
        'OawoTAn N       nations;homelands'
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
        'waTan   N0      Watan'
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
        'waTaniy~        N-ap    national     [[waTaniy~/ADJ]]'
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
      'types' => {
        'wa.taniyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa.tan',
      'form' => 'wa.taniyy',
      'lines' => [
        ';; waTaniy~_2',
        'waTaniy~        Nall    nationalist     [[waTaniy~/ADJ]]'
      ],
      'patterns' => {
        'wa.taniyy' => []
      },
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
        'waTaniy~        Nap     nationalism;patriotism     [[waTaniy~/NOUN]]'
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
        'mawoTin Ndu     native country;residence',
        'mawATin Ndip    native countries;places'
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
          'NAt' => 1
        }
      },
      'entry' => 'taw.tiyn',
      'form' => 'taw.tiyn',
      'lines' => [
        ';; tawoTiyn_1',
        'tawoTiyn        N/At    naturalization'
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
        'muwATan Nap     citizenship'
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
          'NAt' => 1
        }
      },
      'entry' => 'istiy.tAn',
      'form' => 'istiy.tAn',
      'lines' => [
        ';; AisotiyTAn_1',
        'AisotiyTAn      N/At    settlement;colonization'
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
      'types' => {
        'istiy.tAniyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'istiy.tAn',
      'form' => 'istiy.tAniyy',
      'lines' => [
        ';; AisotiyTAniy~_1',
        'AisotiyTAniy~   Nall    settlement;colonial     [[AisotiyTAniy~/ADJ]]',
        'AisotiyTAniy~   Nall    settlement;colonial     [[AisotiyTAniy~/ADJ]]'
      ],
      'patterns' => {
        'istiy.tAniyy' => []
      },
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
      'types' => {
        'muwA.tin' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwA.tin',
      'form' => 'muwA.tin',
      'lines' => [
        ';; muwATin_1',
        'muwATin Nall    citizen'
      ],
      'patterns' => {
        'muwA.tin' => [
          'MuFACiL'
        ]
      },
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
      'types' => {
        'mutawa.t.tin' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawa.t.tin',
      'form' => 'mutawa.t.tin',
      'lines' => [
        ';; mutawaT~in_1',
        'mutawaT~in      Nall    endemic     [[mutawaT~in/ADJ]]'
      ],
      'patterns' => {
        'mutawa.t.tin' => [
          'MutaFaCCiL'
        ]
      },
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
      'types' => {
        'mustaw.tin' => {
          'Nall' => 1
        }
      },
      'entry' => 'mustaw.tin',
      'form' => 'mustaw.tin',
      'lines' => [
        ';; musotawoTin_1',
        'musotawoTin     Nall    settler'
      ],
      'patterns' => {
        'mustaw.tin' => [
          'MustaFCiL'
        ]
      },
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
        'musotawoTan     Napdu   settlement',
        'musotawoTan     NAt     settlements'
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
        ';; waOar-i_1',
        'waOar   PV      frighten',
        '}ir     IV      frighten',
        'wu}ir   PV_Pass be frightened',
        'wWar    IV_Pass_yu      be frightened'
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
        ';; AisotawoOar_1',
        'AisotawoOar     PV_intr be frightened',
        'sotawo}ir       IV_intr be frightened'
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
        ';; waOor_1',
        'waOor   N       frightening'
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
        'waqaf   PV      stop;cease;stand',
        'qif     IV      stop;cease;stand'
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
        'waq~af  PV      stop;detain',
        'waq~if  IV_yu   stop;detain'
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
          'PV_Pass' => 1
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
        ';; Oawoqaf_1',
        'Oawoqaf PV      detain;make stand',
        'wqif    IV_yu   detain;make stand',
        'Ouwoqif PV_Pass be detained;be made to stand',
        'wqaf    IV_Pass_yu      be detained;be made to stand'
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
        'tawaq~af        PV      stop;halt;depend on',
        'tawaq~af        IV      stop;halt;depend on'
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
        'tawAqaf PV      fight each other',
        'tawAqaf IV      fight each other'
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
        ';; Aisotawoqaf_1',
        'Aisotawoqaf     PV      ask to stop;catch',
        'sotawoqif       IV      ask to stop;catch'
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
        'waqof   N       stopping;ceasing'
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
          'N' => 1
        }
      },
      'entry' => 'waqf',
      'form' => 'waqf',
      'lines' => [
        ';; waqof_2',
        'waqof   N       waqf (religious endowment)',
        'OawoqAf N       waqf (religious endowment)'
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
        'waqofiy~        N-ap    waqf (religious endowment)     [[waqofiy~/ADJ]]'
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
        'waqofiy~        Nap     religious endowments     [[waqofiy~/NOUN]]'
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
        'waqof   Nap     stance;posture'
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
      'types' => {
        'waqqAf' => {
          'Nall' => 1
        }
      },
      'entry' => 'waqqAf',
      'form' => 'waqqAf',
      'lines' => [
        ';; waq~Af_1',
        'waq~Af  Nall    supervisor;warden'
      ],
      'patterns' => {
        'waqqAf' => [
          'FaCCAL'
        ]
      },
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
        'wuquwf  N       standing;stopping;halting'
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
        'mawoqif Ndu     position',
        'mawAqif Ndip    positions'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawqiyf',
      'form' => 'tawqiyf',
      'lines' => [
        ';; tawoqiyf_1',
        'tawoqiyf        N/At    detention;stopping;halting'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iyqAf',
      'form' => '\'iyqAf',
      'lines' => [
        ';; IiyqAf_1',
        'IiyqAf  N/At    stopping;halting'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawaqquf',
      'form' => 'tawaqquf',
      'lines' => [
        ';; tawaq~uf_1',
        'tawaq~uf        N/At    stop;halt'
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
      'types' => {
        'wAqif' => {
          'Nall' => 1
        }
      },
      'entry' => 'wAqif',
      'form' => 'wAqif',
      'lines' => [
        ';; wAqif_1',
        'wAqif   Nall    standing     [[wAqif/ADJ]]'
      ],
      'patterns' => {
        'wAqif' => [
          'FACiL'
        ]
      },
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
        'wAqif   N-ap    stopped     [[wAqif/ADJ]]'
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
      'types' => {
        'mawquwf' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawquwf',
      'form' => 'mawquwf',
      'lines' => [
        ';; mawoquwf_1',
        'mawoquwf        Nall    stopped;suspended     [[mawoquwf/ADJ]]'
      ],
      'patterns' => {
        'mawquwf' => [
          'MaFCUL'
        ]
      },
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
      'types' => {
        'muwaqqaf' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwaqqaf',
      'form' => 'muwaqqaf',
      'lines' => [
        ';; muwaq~af_1',
        'muwaq~af        Nall    detained;stopped     [[muwaq~af/ADJ]]'
      ],
      'patterns' => {
        'muwaqqaf' => [
          'MuFaCCaL'
        ]
      },
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
        'mutawaq~if      N-ap    conditional;dependent'
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
  'w .t s' => [
    {
      'types' => {},
      'entry' => 'wa.tiys',
      'form' => 'wa.tiys',
      'lines' => [
        ';; waTiys_1',
        'waTiys  N       furnace;oven'
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
        'wara$   PV      interfere',
        'ri$     IV      interfere'
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
        'war~a$  PV      disturb the peace',
        'war~i$  IV_yu   disturb the peace'
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
        'wari$   N-ap    lively;brisk     [[wari$/ADJ]]'
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
      'types' => {
        'wAri^s' => {
          'Nall' => 1
        }
      },
      'entry' => 'wAri^s',
      'form' => 'wAri^s',
      'lines' => [
        ';; wAri$_1',
        'wAri$   Nall    obtrusive;interfering     [[wAri$/ADJ]]'
      ],
      'patterns' => {
        'wAri^s' => [
          'FACiL'
        ]
      },
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
        'waro$   NapAt   workshop',
        'wira$   N       workshops'
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
        'warona$ PV      varnish;lacquer',
        'waroni$ IV_yu   varnish;lacquer'
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
        'waroniy$        N       varnish;lacquer'
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
        'waZab   PV      persist;persevere',
        'Zib     IV      persist;persevere'
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
        'wAZab   PV      persist;persevere',
        'wAZib   IV_yu   persist;persevere'
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
        'muwAZab NapAt   diligence;persistence'
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
      'types' => {
        'muwA.zib' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwA.zib',
      'form' => 'muwA.zib',
      'lines' => [
        ';; muwAZib_1',
        'muwAZib Nall    diligent;persistent'
      ],
      'patterns' => {
        'muwA.zib' => [
          'MuFACiL'
        ]
      },
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
        'waD~ab  PV      arrange;put in order',
        'waD~ib  IV_yu   arrange;put in order'
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
          'NAt' => 1
        }
      },
      'entry' => 'taw.diyb',
      'form' => 'taw.diyb',
      'lines' => [
        ';; tawoDiyb_1',
        'tawoDiyb        N/At    arrangement;putting in order'
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
        'waraY   PV_0    kindle;light',
        'warA    PV_h    kindle;light',
        'waray   PV_Atn  kindle;light',
        'war     PV_ttAw kindle;light',
        'riy     IV_0hAnn        kindle;light',
        'wraY    IV_0_Pass_yu    be kindled;be lit'
      ],
      'patterns' => {
        'warA' => [
          'FaCA'
        ],
        'waray' => [
          'FaCaL'
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
        'war~aY  PV_0    stoke;kindle;conceal;feign',
        'war~A   PV_h    stoke;kindle;conceal;feign',
        'war~ay  PV_Atn  stoke;kindle;conceal;feign',
        'war~    PV_ttAw stoke;kindle;conceal;feign',
        'war~iy  IV_0hAnn_yu     stoke;kindle;conceal;feign',
        'war~    IV_0hwnyn_yu    stoke;kindle;conceal;feign',
        'war~aY  IV_0_Pass_yu    be stoked;be kindled;be concealed;be feigned',
        'war~ay  IV_Ann_Pass_yu  be stoked;be kindled;be concealed;be feigned'
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
        'wAraY   PV_0    conceal;disguise',
        'wArA    PV_h    conceal;disguise',
        'wAray   PV_Atn  conceal;disguise',
        'wAr     PV_ttAw conceal;disguise',
        'wAriy   IV_0hAnn_yu     conceal;disguise',
        'wAr     IV_0hwnyn_yu    conceal;disguise',
        'wAraY   IV_0_Pass_yu    be concealed;be disguised',
        'wAray   IV_Ann_Pass_yu  be concealed;be disguised'
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
          'PV_Atn' => 1
        },
        '\'awrA' => {
          'PV_h' => 1
        },
        'wrY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'awr' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => '\'awrY',
      'form' => '\'awrY',
      'lines' => [
        ';; OaworaY_1',
        'OaworaY PV_0    kindle;light',
        'OaworA  PV_h    kindle;light',
        'Oaworay PV_Atn  kindle;light',
        'Oawor   PV_ttAw kindle;light',
        'wriy    IV_0hAnn_yu     kindle;light',
        'wr      IV_0hwnyn_yu    kindle;light',
        'wraY    IV_0_Pass_yu    be kindled;be lit',
        'wray    IV_Ann_Pass_yu  be kindled;be lit'
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
        'tawar~aY        PV_0    conceal',
        'tawar~A PV_h    conceal',
        'tawar~ay        PV_Atn  conceal',
        'tawar~  PV_ttAw conceal',
        'tawar~aY        IV_0    conceal',
        'tawar~A IV_h    conceal',
        'tawar~ay        IV_Ann  conceal',
        'tawar~  IV_0hwnyn       conceal'
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
        'tawAraY PV_0    conceal',
        'tawArA  PV_h    conceal',
        'tawAray PV_Atn  conceal',
        'tawAr   PV_ttAw conceal',
        'tawAraY IV_0    conceal',
        'tawArA  IV_h    conceal',
        'tawAray IV_Ann  conceal',
        'tawAr   IV_0hwnyn       conceal'
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
        'waraY   N0      mankind;mortals',
        'warA    Nhy     mankind;mortals'
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
      'types' => {
        'warA\'' => {
          'FW-Wa-o' => 1
        },
        'warA\'i' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        }
      },
      'entry' => 'warA\'',
      'form' => 'warA\'a',
      'lines' => [
        ';; warA\'a_1',
        'warA\'a  FW-Wa   behind;past;beyond     [[warA\'a/PREP]]',
        'warA\'i  FW-Wa   behind;past;beyond     [[warA\'i/PREP]]',
        'warA\'a  FW-Wa-a behind;past;beyond     [[warA\'a/PREP]]',
        'warA}i  FW-Wa-i behind;past;beyond     [[warA}i/PREP]]',
        'warA}   FW-Wa-o behind;past;beyond     [[warA}/PREP]]'
      ],
      'patterns' => {
        'warA\'' => [
          'FaCA\''
        ],
        'warA\'i' => []
      },
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FaCA\' |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'behind',
        'past',
        'beyond'
      ],
      'orig' => 'warA\'a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'warA\'',
      'form' => 'warA\'',
      'lines' => [
        ';; warA\'_1',
        'warA\'   N0_Nh   behind;past;beyond',
        'warAW   Nh      behind;past;beyond',
        'warA}   Nhy     behind;past;beyond'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
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
      'form' => 'warA\'u',
      'lines' => [
        ';; warA\'u_1',
        'warA\'u  FW-Wa   behind     [[warA\'u/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCA\' |<< "u"',
      'suffix' => ' |<< "u"',
      'glosses' => [
        'behind'
      ],
      'orig' => 'warA\'u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'warA\'',
      'form' => 'warA\'iyy',
      'lines' => [
        ';; warA}iy~_1',
        'warA}iy~        N-ap    rear;back     [[warA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'rear',
        'back'
      ],
      'orig' => 'warA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awrA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'awrY',
      'form' => '\'awrY',
      'lines' => [
        ';; OaworaY_2',
        'OaworaY N0      hiding better',
        'OaworA  Nhy     hiding better',
        'Oaworay NAn_Nayn        hiding better'
      ],
      'patterns' => {
        '\'awrA' => []
      },
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
        'taworiy Nap     hiding;dissimulation'
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
  'w ` q' => [
    {
      'types' => {
        'wa`q' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa`q',
      'form' => 'wa`q',
      'lines' => [
        ';; waEoq_1',
        'waEoq   Nall    irritable;petulant'
      ],
      'patterns' => {
        'wa`q' => [
          'FaCL'
        ]
      },
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
      'types' => {
        'wa`iq' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa`iq',
      'form' => 'wa`iq',
      'lines' => [
        ';; waEiq_1',
        'waEiq   Nall    irritable;petulant     [[waEiq/ADJ]]'
      ],
      'patterns' => {
        'wa`iq' => [
          'FaCiL'
        ]
      },
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
        'waviq   PV      trust;rely;depend',
        'viq     IV      trust;rely;depend',
        'wvaq    IV_Pass_yu      be trusted;be relied on;be depended on'
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
        'wav~aq  PV      attest;certify;authenticate',
        'wav~iq  IV_yu   attest;certify;authenticate'
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
        'wAvaq   PV      make a treaty with;sign an agreement with',
        'wAviq   IV_yu   make a treaty with;sign an agreement with'
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
        ';; Oawovaq_1',
        'Oawovaq PV      fasten;tie',
        'wviq    IV_yu   fasten;tie',
        'wvaq    IV_Pass_yu      be fastened;be tied'
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
        'tawav~aq        PV_intr be confirmed;be consolidated',
        'tawav~aq        IV_intr be confirmed;be consolidated'
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
        ';; Aisotawovaq_1',
        'Aisotawovaq     PV      make certain;have confidence in',
        'sotawoviq       IV      make certain;have confidence in'
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
        'viq     Nap     trust;confidence'
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
        'wavAq   Ndu     chain;bond',
        'wivAq   Ndu     chain;bond',
        'wuvuq   N       chains;bonds'
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
        'wavAq   Nap     firmness;strength'
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
        },
        'wa_tiyq' => {
          'N/ap' => 1
        }
      },
      'entry' => 'wa_tiyq',
      'form' => 'wa_tiyq',
      'lines' => [
        ';; waviyq_1',
        'waviyq  N/ap    secure;reliable     [[waviyq/ADJ]]',
        'wivAq   N       secure;reliable'
      ],
      'patterns' => {
        'wa_tiyq' => [
          'FaCIL'
        ],
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
        'waviyq  Napdu   document;charter',
        'wavA}iq Ndip    documents;charters'
      ],
      'patterns' => {
        'wa_tA\'iq' => [
          'FaCA\'iL'
        ]
      },
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
      'entry' => 'wa_tA\'iq',
      'form' => 'wa_tA\'iqiyy',
      'lines' => [
        ';; wavA}iqiy~_1',
        'wavA}iqiy~      N-ap    documentary;document     [[wavA}iqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'documentary',
        'document'
      ],
      'orig' => 'wavA}iqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wu_tuwq',
      'form' => 'wu_tuwq',
      'lines' => [
        ';; wuvuwq_1',
        'wuvuwq  N       confidence;self-assurance'
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
        ';; Oawovaq_2',
        'Oawovaq Nel     firmer/firmest;stronger/strongest'
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
        'mawoviq Ndu     treaty;contract'
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
        'miyvAq  Ndu     treaty;pact;charter',
        'mawAviyq        Ndip    treaties;pacts;charters'
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
      'types' => {
        'miy_tAqiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'miy_tAq',
      'form' => 'miy_tAqiyy',
      'lines' => [
        ';; miyvAqiy~_1',
        'miyvAqiy~       Nall    treaty;pact;charter     [[miyvAqiy~/ADJ]]'
      ],
      'patterns' => {
        'miy_tAqiyy' => []
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'taw_tiyq',
      'form' => 'taw_tiyq',
      'lines' => [
        ';; tawoviyq_1',
        'tawoviyq        N/At    documentation;authentication'
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
        'tawoviq Nap     security;guaranty'
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
      'types' => {
        'wA_tiq' => {
          'Nall' => 1
        }
      },
      'entry' => 'wA_tiq',
      'form' => 'wA_tiq',
      'lines' => [
        ';; wAviq_1',
        'wAviq   Nall    certain;confident     [[wAviq/ADJ]]'
      ],
      'patterns' => {
        'wA_tiq' => [
          'FACiL'
        ]
      },
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
        'mawovuwq        N-ap    trusted;reliable     [[mawovuwq/ADJ]]'
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
      'types' => {
        'muwa_t_tiq' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwa_t_tiq',
      'form' => 'muwa_t_tiq',
      'lines' => [
        ';; muwav~iq_1',
        'muwav~iq        Nall    notary public'
      ],
      'patterns' => {
        'muwa_t_tiq' => [
          'MuFaCCiL'
        ]
      },
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
  'w y .h' => [
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
      'entry' => 'way.h',
      'form' => 'way.ha',
      'lines' => [
        ';; wayoHa_1',
        'wayoHa  FW-Wa   woe unto                     [[wayoHa/INTERJ]]',
        'wayoHAF FW-Wa   woe unto                     [[wayoHAF/INTERJ]]',
        'wayoHaka        FW-Wa   woe unto + you [masc.sg.]    [[wayoHa/INTERJ+ka/PRON_2MS]]',
        'wayoHaki        FW-Wa   woe unto + you [fem.sg.]     [[wayoHa/INTERJ+ki/PRON_2FS]]',
        'wayoHakumA      FW-Wa   woe unto + you both          [[wayoHa/INTERJ+kumA/PRON_2D]]',
        'wayoHakum       FW-Wa   woe unto + you [masc.pl.]    [[wayoHa/INTERJ+kum/PRON_2MP]]',
        'wayoHakun~a     FW-Wa   woe unto + you [fem.pl.]     [[wayoHa/INTERJ+kun~a/PRON_2FP]]'
      ],
      'patterns' => {
        'way.haka' => [],
        'way.hakumA' => [],
        'way.haki' => [],
        'way.hakunna' => [],
        'way.haN' => [],
        'way.hakum' => []
      },
      'index' => '1',
      'entity' => 'pron',
      'morphs' => 'FaCL |<< "a"',
      'suffix' => ' |<< "a"',
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
        'walag   PV      lick;lap;defile',
        'lag     IV      lick;lap;defile'
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
        'walog   N       licking;lapping;defiling'
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
        'wuluwg  N       licking;lapping;defiling'
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
        'wadaY   PV_0    pay blood money',
        'wadA    PV_h    pay blood money',
        'waday   PV_Atn  pay blood money',
        'wad     PV_ttAw pay blood money',
        'diy     IV_0hAnn        pay blood money',
        'wdaY    IV_0_Pass_yu    be paid blood money'
      ],
      'patterns' => {
        'wdY' => [
          'FCY'
        ],
        'wadA' => [
          'FaCA'
        ],
        'waday' => [
          'FaCaL'
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
          'PV_ttAw' => 1
        },
        'wdiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'awdA' => {
          'PV_h' => 1
        },
        '\'awday' => {
          'PV_Atn' => 1
        },
        'wd' => {
          'IV_0hwnyn_yu' => 1
        }
      },
      'entry' => '\'awdY',
      'form' => '\'awdY',
      'lines' => [
        ';; OawodaY_1',
        'OawodaY PV_0    put and end to;destroy',
        'OawodA  PV_h    put and end to;destroy',
        'Oawoday PV_Atn  put and end to;destroy',
        'Oawod   PV_ttAw put and end to;destroy',
        'wdiy    IV_0hAnn_yu     put and end to;destroy',
        'wd      IV_0hwnyn_yu    put and end to;destroy',
        'wdaY    IV_0_Pass_yu    be ended;be destroyed',
        'wday    IV_Ann_Pass_yu  be ended;be destroyed'
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
        'diy     NapAt   blood money;indemnity;wergild'
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
          'Nap' => 1
        },
        'widyAn' => {
          'N' => 1
        }
      },
      'entry' => 'wAdiy',
      'form' => 'wAdiy',
      'lines' => [
        ';; wAdiy_1',
        'wAdiy   N0F_Nh  wadi;valley',
        'wAd     NK      wadi;valley',
        'wAdiy   NAn_Nayn        wadis;valleys',
        'Oawodiy Nap     wadis;valleys',
        'widoyAn N       wadis;valleys'
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
        'wuq~    NapAt   wuqqa/wiqqa',
        'wiq~    NapAt   wuqqa/wiqqa'
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
        'wuqqa/wiqqa'
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
        'wAq     N0      Waq;strange and faraway lands'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Waq',
        'strange and faraway lands'
      ],
      'orig' => 'wAq',
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
          'Ndip' => 1
        },
        '\'aw.tAb' => {
          'N' => 1
        }
      },
      'entry' => 'wa.tb',
      'form' => 'wa.tb',
      'lines' => [
        ';; waTob_1',
        'waTob   N       milkskin',
        'wiTAb   N       milkskins',
        'OawoTAb N       milkskins',
        'OawATib Ndip    milkskins'
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
  'w d q' => [
    {
      'types' => {},
      'entry' => 'wadaq',
      'form' => 'wadaq',
      'lines' => [
        ';; wadaq_1',
        'wadaq   N       drizzle'
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
        'wadiyq  Napdu   lawn;meadow'
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
        'wujaq   N       oudjak (Tunisian gendarme)'
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
          'N' => 1
        }
      },
      'entry' => 'wu^gAq',
      'form' => 'wu^gAq',
      'lines' => [
        ';; wujAq_1',
        'wujAq   NduAt   cooking stove',
        'OuwjAq  N       cooking stove'
      ],
      'patterns' => {
        'wu^gAq' => [
          'FuCAL'
        ],
        '\'uw^gAq' => []
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
  'w' => [
    {
      'types' => {},
      'entry' => 'w',
      'form' => 'wAt',
      'lines' => [
        ';; wAt_1',
        'wAt     N       watt'
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
        'wafaY   PV_0    fulfill;carry out',
        'wafA    PV_h    fulfill;carry out',
        'wafay   PV_Atn  fulfill;carry out',
        'waf     PV_ttAw fulfill;carry out',
        'fiy     IV_0hAnn        fulfill;carry out',
        'wfaY    IV_0_Pass_yu    fulfill;carry out'
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
          'FaCaL'
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
        'waf~aY  PV_0    satisfy;fulfill',
        'waf~A   PV_h    satisfy;fulfill',
        'waf~ay  PV_Atn  satisfy;fulfill',
        'waf~    PV_ttAw satisfy;fulfill',
        'waf~iy  IV_0hAnn_yu     satisfy;fulfill',
        'waf~    IV_0hwnyn_yu    satisfy;fulfill',
        'waf~aY  IV_0_Pass_yu    be satisfied;be fulfilled',
        'waf~ay  IV_Ann_Pass_yu  be satisfied;be fulfilled'
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
        'wAfaY   PV_0    arrive;provide',
        'wAfA    PV_h    arrive;provide',
        'wAfay   PV_Atn  arrive;provide',
        'wAf     PV_ttAw arrive;provide',
        'wAfiy   IV_0hAnn_yu     arrive;provide',
        'wAf     IV_0hwnyn_yu    arrive;provide',
        'wAfaY   IV_0_Pass_yu    be provided',
        'wAfay   IV_Ann_Pass_yu  be provided'
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
          'PV_h' => 1
        },
        '\'awfay' => {
          'PV_Atn' => 1
        },
        'wfY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'awf' => {
          'PV_ttAw' => 1
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
        ';; OawofaY_1',
        'OawofaY PV_0    fulfill;discharge;pay',
        'OawofA  PV_h    fulfill;discharge;pay',
        'Oawofay PV_Atn  fulfill;discharge;pay',
        'Oawof   PV_ttAw fulfill;discharge;pay',
        'wfiy    IV_0hAnn_yu     fulfill;discharge;pay',
        'wf      IV_0hwnyn_yu    fulfill;discharge;pay',
        'wfaY    IV_0_Pass_yu    be fulfilled;be discharged;be paid',
        'wfay    IV_Ann_Pass_yu  be fulfilled;be discharged;be paid'
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
        'tawaf~aY        PV_0    take to Heaven',
        'tawaf~A PV_h    take to Heaven',
        'tawaf~aY        IV_0    take to Heaven',
        'tawaf~A IV_h    take to Heaven',
        'tuwuf~iy        PV_no-w_Pass    die;pass away;expire',
        'tuwuf~  PV_w_Pass       die;pass away;expire',
        'tawaf~aY        IV_0_Pass_yu    die;pass away;expire',
        'tawaf~ay        IV_Ann_Pass_yu  die;pass away;expire',
        'tawaf~a IV_awn_Pass_yu  die;pass away;expire',
        'tawaf~  IV_yn_Pass_yu   die;pass away;expire',
        'tawaf~ay        PV_Atn  take full share',
        'tawaf~  PV_ttAw take full share',
        'tawaf~ay        IV_Ann  take full share',
        'tawaf~  IV_0hwnyn       take full share'
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
        'tawAfaY PV_0    be complete;concur',
        'tawAfA  PV_h    be complete;concur',
        'tawAfay PV_Atn  be complete;concur',
        'tawAf   PV_ttAw_intr    be complete;concur',
        'tawAfaY IV_0    be complete;concur',
        'tawAfA  IV_h    be complete;concur',
        'tawAfay IV_Ann  be complete;concur',
        'tawAf   IV_0hwnyn       be complete;concur'
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
          'PV_ttAw' => 1
        },
        'stawfY' => {
          'IV_0_Pass_yu' => 1
        },
        'istawfA' => {
          'PV_h' => 1
        },
        'stawfiy' => {
          'IV_0hAnn' => 1
        },
        'istawfay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'istawfY',
      'form' => 'istawfY',
      'lines' => [
        ';; AisotawofaY_1',
        'AisotawofaY     PV_0    recover;fulfill',
        'AisotawofA      PV_h    recover;fulfill',
        'Aisotawofay     PV_Atn  recover;fulfill',
        'Aisotawof       PV_ttAw recover;fulfill',
        'sotawofiy       IV_0hAnn        recover;fulfill',
        'sotawof IV_0hwnyn       recover;fulfill',
        'sotawofaY       IV_0_Pass_yu    be recovered;be fulfilled'
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
        'wafA\'   N0_Nh   fulfillment;completion',
        'wafAW   Nh      fulfillment;completion',
        'wafA}   Nhy     fulfillment;completion'
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
        'wafA\'   N0_Nh   loyalty;allegiance',
        'wafAW   Nh      loyalty;allegiance',
        'wafA}   Nhy     loyalty;allegiance'
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
        'wafA\'   Nprop   Wafa\''
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
        'wafA    Napdu   death',
        'wafay   NAt     deaths'
      ],
      'patterns' => {
        'wafY' => [
          'FaCY'
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
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        'wafiyy' => {
          'N/ap' => 1
        }
      },
      'entry' => 'wafiyy',
      'form' => 'wafiyy',
      'lines' => [
        ';; wafiy~_1',
        'wafiy~  N/ap    faithful;complete     [[wafiy~/ADJ]]',
        'OawofiyA\'       N0_Nh   faithful;complete',
        'OawofiyAW       Nh      faithful;complete',
        'OawofiyA}       Nhy     faithful;complete'
      ],
      'patterns' => {
        '\'awfiyA\'' => [
          'HaFCiLA\''
        ],
        'wafiyy' => [
          'FaCIL'
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
          'Nhy' => 1
        }
      },
      'entry' => '\'awfY',
      'form' => '\'awfY',
      'lines' => [
        ';; OawofaY_2',
        'OawofaY N0      more/most faithful;more/most complete',
        'OawofA  Nhy     most faithful;most complete',
        'Oawofay NAn_Nayn        most faithful;most complete'
      ],
      'patterns' => {
        '\'awfA' => []
      },
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
        'tawofiy Nap     satisfaction;fulfillment'
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
        'muwAfA  Napdu   arrival;communication',
        'muwAfay NAt     arrivals;communications'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iyfA\'',
      'form' => '\'iyfA\'',
      'lines' => [
        ';; IiyfA\'_1',
        'IiyfA\'  N0_Nh   fulfillment;payment',
        'IiyfAW  Nh      fulfillment;payment',
        'IiyfA}  Nhy     fulfillment;payment',
        'IiyfA\'  NAn_Nayn        fulfillment;payment',
        'IiyfA}  Nayn    fulfillment;payment',
        'IiyfA\'  NAt     fulfillment;payment'
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
          'NAt' => 1
        }
      },
      'entry' => 'istiyfA\'',
      'form' => 'istiyfA\'',
      'lines' => [
        ';; AisotiyfA\'_1',
        'AisotiyfA\'      N0_Nh   fulfillment;completion',
        'AisotiyfAW      Nh      fulfillment;completion',
        'AisotiyfA}      Nhy     fulfillment;completion',
        'AisotiyfA\'      NAt     fulfillment;completion'
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
        'wAfiy   N0F     loyal     [[wAfiy/ADJ]]',
        'wAf     NK      loyal',
        'wAfiy   NAn_Nayn        loyal',
        'wAf     Nuwn_Niyn       loyal',
        'wAfiy   NapAt   loyal'
      ],
      'patterns' => {
        'wAfiy' => [
          'FACI'
        ],
        'wAf' => []
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
        'wAfiy   N0F     sufficient;abundant     [[wAfiy/ADJ]]',
        'wAf     NK      sufficient;abundant',
        'wAfiy   NAn_Nayn        sufficient;abundant',
        'wAfiy   Napdu   sufficient;abundant'
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
        'wAfiy   N0      Wafi'
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
        'muwaf~iy        N0F_Nh  completing;rounding out;last day',
        'muwaf~  NK      completing;rounding out;last day'
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
        'mutawaf~aY      N0      deceased;having died',
        'mutawaf~ay      NAn_Nayn        deceased;having died',
        'mutawaf~        Nuwn_Niyn       deceased;having died',
        'mutawaf~A       Napdu   deceased;having died',
        'mutawaf~ay      NAt     deceased;having died'
      ],
      'patterns' => {
        'mutawaffY' => [
          'MutaFaCCY'
        ],
        'mutawaff' => []
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
  'wIlyAm' => [
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
        'wiyloyAm        Nprop   William',
        'wiloyAm Nprop   William',
        'wiloyam Nprop   William'
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
        'wakuE   PV_intr be sturdy;be strong',
        'wokuE   IV_intr be sturdy;be strong'
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
        'wakAE   Nap     being strong;strength'
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
        'miykaE  Nap     plowshare'
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
        'waTi}   PV      tread on;step on;trample underfoot',
        'TaO     IV      tread on;step on;trample underfoot',
        'Ta|     IV-|    tread on;step on;trample underfoot',
        'TaW     IV_wn   tread on;step on;trample underfoot',
        'Ta}     IV_yn   tread on;step on;trample underfoot'
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
        ';; waT~aO_1',
        'waT~aO  PV-O    lower;pave the way;prepare',
        'waT~a|  PV-|    lower;pave the way;prepare',
        'waT~aW  PV_w    lower;pave the way;prepare',
        'waT~i}  IV_yu   lower;pave the way;prepare'
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
        ';; wATaO_1',
        'wATaO   PV-O    agree with',
        'wATa|   PV-|    agree with',
        'wATaW   PV_w    agree with',
        'wATi}   IV_yu   agree with'
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
          'PV-|' => 1
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
        ';; OawoTaO_1',
        'OawoTaO PV-O    cause to tread on;cause to trample down',
        'OawoTa| PV-|    cause to tread on;cause to trample down',
        'OawoTaW PV_w    cause to tread on;cause to trample down',
        'wTi}    IV_yu   cause to tread on;cause to trample down',
        'wTaO    IV_Pass_yu      be made to tread on;be made to trample down'
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
        ';; tawATaO_1',
        'tawATaO PV-O_intr       be in agreement;cooperate',
        'tawATa| PV-|_intr       be in agreement;cooperate',
        'tawATaW PV_w_intr       be in agreement;cooperate',
        'tawATaO IV_intr be in agreement;cooperate',
        'tawATa| IV-|    be in agreement;cooperate',
        'tawATaW IV_wn   be in agreement;cooperate',
        'tawATa} IV_yn   be in agreement;cooperate'
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
        'waTo\'   N0      low ground;depression',
        'waTo}   NF_Nhy  low ground;depression'
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
        'waTA\'   N0_Nh   low ground;depression',
        'waTAW   Nh      low ground;depression',
        'waTA}   Nhy     low ground;depression'
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
        ';; waToOap_1',
        'waToO   Nap     pressure;coercion;vehemence'
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
        'waTiy\'  N0      low;flat     [[waTiy\'/ADJ]]',
        'waTiy}  NF_Nhy  low;flat',
        'waTiy}  NapAt   low;flat',
        'waTiy}  NAn_Nayn        low;flat',
        'waTiy}  Nuwn_Niyn       low;flat'
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
      'types' => {},
      'entry' => '\'aw.ta\'',
      'form' => '\'aw.ta\'',
      'lines' => [
        ';; OawoTaO_2',
        'OawoTaO N0_Nh   lower/lowest',
        'OawoTa| N-|     lowest',
        'OawoTa} Nayn    lowest'
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
        }
      },
      'entry' => 'maw.ta\'',
      'form' => 'maw.ta\'',
      'lines' => [
        ';; mawoTaO_1',
        'mawoTaO N0_Nh   foothold;footing',
        'mawoTaW Nh      foothold;footing',
        'mawoTa} Nhy     foothold;footing',
        'mawoTa} Nayn    footholds;footing',
        'mawoTa| N-|     footholds;footing',
        'mawoTi} Ndu     foothold;footing',
        'mawATi} Ndip    footholds;footing'
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
        'tawoTi} Nap     preliminary step;paving the way;lowering'
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
        'muwA.ta\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'muwA.ta\'',
      'form' => 'muwA.ta\'aT',
      'lines' => [
        ';; muwATaOap_1',
        'muwATaO Napdu   agreement;collusion',
        'muwATa  N-|t    agreements;collusions'
      ],
      'patterns' => {
        'muwA.ta\'' => [
          'MuFACaL'
        ]
      },
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
        ';; tawATuW_1',
        'tawATuW NduAt   connivance;collusion',
        'tawATu} Nhy     connivance;collusion'
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
      'types' => {
        'wA.ti\'' => {
          'Nall' => 1
        }
      },
      'entry' => 'wA.ti\'',
      'form' => 'wA.ti\'',
      'lines' => [
        ';; wATi}_1',
        'wATi}   Nall    low;subdued     [[wATi}/ADJ]]'
      ],
      'patterns' => {
        'wA.ti\'' => [
          'FACiL'
        ]
      },
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
          'NAt' => 1,
          'Nall' => 1
        }
      },
      'entry' => 'muwa.t.ti\'',
      'form' => 'muwa.t.ti\'',
      'lines' => [
        ';; muwaT~i}_1',
        'muwaT~i}        Nall    predisposing;preparing the way;pioneer',
        'muwaT~i}        NAt     predisposing factors'
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
        'wasuE   PV_intr be spacious;be wide',
        'wosuE   IV_intr be spacious;be wide'
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
        'wasiE   PV_intr be spacious;be wide;be able;be possible',
        'saE     IV_intr be spacious;be wide;be able;be possible'
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
        'was~aE  PV      expand;widen;enable',
        'was~iE  IV_yu   expand;widen;enable'
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
        ';; OawosaE_1',
        'OawosaE PV      expand;widen;enable',
        'wsiE    IV_yu   expand;widen;enable',
        'wsaE    IV_Pass_yu      be expanded;be widened;be enabled'
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
        'tawas~aE        PV      expand;be extensive',
        'tawas~aE        IV      expand;be extensive'
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
        ';; Ait~asaE_1',
        'Ait~asaE        PV      expand;be widened',
        't~asiE  IV      expand;be widened'
      ],
      'patterns' => {
        'ttasi`' => [
          'FtaCiL'
        ]
      },
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
        ';; AisotawosaE_1',
        'AisotawosaE     PV      expand;be widened',
        'sotawosiE       IV      expand;be widened'
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
        'saE     Nap     volume;capacity'
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
        'wusoE   N       capability;capacity'
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
        'wasaE   N       vastness'
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
        'wusoE   Nap     extent;range'
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
        'wasiyE  N-ap    wide     [[wasiyE/ADJ]]'
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
        ';; OawosaE_2',
        'OawosaE Nel     broader/broadest;wider/widest'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawsiy`',
      'form' => 'tawsiy`',
      'lines' => [
        ';; tawosiyE_1',
        'tawosiyE        N/At    expansion;widening'
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
        'tawosiE Nap     expansion;widening;generosity'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawassu`',
      'form' => 'tawassu`',
      'lines' => [
        ';; tawas~uE_1',
        'tawas~uE        N/At    expansion'
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
        'tawas~uEiy~     N-ap    expansionist     [[tawas~uEiy~/ADJ]]'
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
          'NAt' => 1
        }
      },
      'entry' => 'ittisA`',
      'form' => 'ittisA`',
      'lines' => [
        ';; Ait~isAE_1',
        'Ait~isAE        N/At    expansion;extension'
      ],
      'patterns' => {
        'ittisA`' => [
          'IFtiCAL'
        ]
      },
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
        'wAsiE   N-ap    wide;extensive;broad     [[wAsiE/ADJ]]'
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
        'wAsiE   N0      Wasie;Wasee'
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
        'mawosuwE        Napdu   encyclopedia',
        'mawosuwE        NAt     encyclopedias'
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
      'types' => {
        'mawsuw`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawsuw`',
      'form' => 'mawsuw`iyy',
      'lines' => [
        ';; mawosuwEiy~_1',
        'mawosuwEiy~     Nall    encyclopedic     [[mawosuwEiy~/ADJ]]'
      ],
      'patterns' => {
        'mawsuw`iyy' => []
      },
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
      'types' => {
        'muwsi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwsi`',
      'form' => 'muwsi`',
      'lines' => [
        ';; muwsiE_1',
        'muwsiE  Nall    wealthy     [[muwsiE/ADJ]]'
      ],
      'patterns' => {
        'muwsi`' => [
          'MUCiL'
        ]
      },
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
      'types' => {
        'muttasi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muttasi`',
      'form' => 'muttasi`',
      'lines' => [
        ';; mut~asiE_1',
        'mut~asiE        Nall    extensive;abundant;generous     [[mut~asiE/ADJ]]'
      ],
      'patterns' => {
        'muttasi`' => [
          'MuFtaCiL'
        ]
      },
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
        'mut~asaE        N       space;room'
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
  'w _t l' => [
    {
      'types' => {},
      'entry' => 'wa_tal',
      'form' => 'wa_tal',
      'lines' => [
        ';; waval_1',
        'waval   N       rope'
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
        'waviyl  N       rope'
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
  'w r \'' => [
    {
      'types' => {},
      'entry' => 'warA\'',
      'form' => 'warA\'a',
      'lines' => [],
      'patterns' => {
        'warA\'' => [
          'FaCAL'
        ],
        'warA\'i' => []
      },
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FaCAL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [],
      'orig' => 'warA\'a',
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
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'warA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'warA\'',
      'form' => 'warA\'u',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCAL |<< "u"',
      'suffix' => ' |<< "u"',
      'glosses' => [],
      'orig' => 'warA\'u',
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
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
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
        ';; OawoHa$_1',
        'OawoHa$ PV_intr be deserted;be desolate',
        'wHi$    IV_intr_yu      be deserted;be desolate'
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
        'tawaH~a$        PV_intr be wild;be deserted;be desolate',
        'tawaH~a$        IV_intr be wild;be deserted;be desolate'
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
        ';; AisotawoHa$_1',
        'AisotawoHa$     PV_intr be deserted;be desolate',
        'sotawoHi$       IV_intr be deserted;be desolate'
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
        'waHo$   N       wild;deserted     [[waHo$/ADJ]]'
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
        'waHo$   N       beast',
        'wuHuw$  N       beasts',
        'wuHo$An N       beasts'
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
        'waHo$   Nap     loneliness;desolation'
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
      'types' => {
        'wa.h^siyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa.h^s',
      'form' => 'wa.h^siyy',
      'lines' => [
        ';; waHo$iy~_1',
        'waHo$iy~        Nall    brutal;savage     [[waHo$iy~/ADJ]]'
      ],
      'patterns' => {
        'wa.h^siyy' => []
      },
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
        'waHo$iy~        Nap     brutality     [[waHo$iy~/NOUN]]'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iy.hA^s',
      'form' => '\'iy.hA^s',
      'lines' => [
        ';; IiyHA$_1',
        'IiyHA$  N/At    loneliness;desolation'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawa.h.hu^s',
      'form' => 'tawa.h.hu^s',
      'lines' => [
        ';; tawaH~u$_1',
        'tawaH~u$        N/At    brutality;savagery'
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
          'NAt' => 1
        }
      },
      'entry' => 'istiy.hA^s',
      'form' => 'istiy.hA^s',
      'lines' => [
        ';; AisotiyHA$_1',
        'AisotiyHA$      N/At    estrangement;melancholy'
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
        'muwHi$  N-ap    dreary;depressing'
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
      'types' => {
        'mutawa.h.hi^s' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawa.h.hi^s',
      'form' => 'mutawa.h.hi^s',
      'lines' => [
        ';; mutawaH~i$_1',
        'mutawaH~i$      Nall    savage;barbaric     [[mutawaH~i$/ADJ]]'
      ],
      'patterns' => {
        'mutawa.h.hi^s' => [
          'MutaFaCCiL'
        ]
      },
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
      'types' => {
        'mustaw.hi^s' => {
          'Nall' => 1
        }
      },
      'entry' => 'mustaw.hi^s',
      'form' => 'mustaw.hi^s',
      'lines' => [
        ';; musotawoHi$_1',
        'musotawoHi$     Nall    savage;barbaric;lonesome     [[musotawoHi$/ADJ]]'
      ],
      'patterns' => {
        'mustaw.hi^s' => [
          'MustaFCiL'
        ]
      },
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
        'wa$ar   PV      saw apart',
        '$ir     IV      saw apart'
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
        'wa$or   N       sawing'
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
        'mawo$uwr        Ndu     prism',
        'mawA$iyr        Ndip    prisms'
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
        'mawo$uwriy~     N-ap    prismatic;prism-like     [[mawo$uwriy~/ADJ]]'
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
        'wa$~aH  PV      adorn with a sash',
        'wa$~iH  IV_yu   adorn with a sash'
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
        'tawa$~aH        PV      put on;wear',
        'tawa$~aH        IV      put on;wear'
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
        ';; Ait~a$aH_1',
        'Ait~a$aH        PV      put on;wear',
        't~a$iH  IV      put on;wear'
      ],
      'patterns' => {
        'tta^si.h' => [
          'FtaCiL'
        ]
      },
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
        'wi$AH   N       sash;bond;tie'
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
        'wi$AH   Nap     sword'
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
          'NAt' => 1
        },
        'tawA^siy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'taw^siy.h',
      'form' => 'taw^siy.h',
      'lines' => [
        ';; tawo$iyH_1',
        'tawo$iyH        N/At    musical composition',
        'tawA$iyH        Ndip    musical compositions'
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
        'muwa$~aH        Ndu     muwashshah (poetic genre)'
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
        'muwa$~aH        NapAt   muwashshah (poetic genre)'
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
      'types' => {
        'mutta^si.h' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutta^si.h',
      'form' => 'mutta^si.h',
      'lines' => [
        ';; mut~a$iH_1',
        'mut~a$iH        Nall    wearing;attired     [[mut~a$iH/ADJ]]'
      ],
      'patterns' => {
        'mutta^si.h' => [
          'MuFtaCiL'
        ]
      },
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
        'wArin   Nprop   Warren'
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
        'waran   N       varan;monitor lizard',
        'waran   Nap     varan;monitor lizard'
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
        'wajiE   PV      feel pain;hurt',
        'wjaE    IV      feel pain;hurt'
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
        ';; OawojaE_1',
        'OawojaE PV      hurt',
        'wjiE    IV_yu   hurt',
        'wjaE    IV_Pass_yu      be hurt'
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
        'tawaj~aE        PV      suffer pain;commiserate',
        'tawaj~aE        IV      suffer pain;commiserate'
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
          'N' => 1
        }
      },
      'entry' => 'wa^ga`',
      'form' => 'wa^ga`',
      'lines' => [
        ';; wajaE_1',
        'wajaE   N       pain;ache',
        'OawojAE N       pains;aches',
        'wijAE   N       pains;aches'
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
        'wajiyE  N-ap    painful;grievous     [[wajiyE/ADJ]]'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawa^g^gu`',
      'form' => 'tawa^g^gu`',
      'lines' => [
        ';; tawaj~uE_1',
        'tawaj~uE        N/At    pain;ailment'
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
      'types' => {
        'maw^guw`' => {
          'Nall' => 1
        }
      },
      'entry' => 'maw^guw`',
      'form' => 'maw^guw`',
      'lines' => [
        ';; mawojuwE_1',
        'mawojuwE        Nall    suffering;feeling pain     [[mawojuwE/ADJ]]'
      ],
      'patterns' => {
        'maw^guw`' => [
          'MaFCUL'
        ]
      },
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
        ';; waOad-i_1',
        'waOad   PV      bury alive',
        '}id     IV      bury alive',
        'wu}id   PV_Pass be buried alive',
        'wWad    IV_Pass_yu      be buried alive'
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
        ';; tawaO~ad_1',
        'tawaO~ad        PV      slow down;hesitate',
        'tawaO~ad        IV      slow down;hesitate'
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
        ';; Ait~aOad_1',
        'Ait~aOad        PV      slow down;hesitate',
        't~a}id  IV      slow down;hesitate'
      ],
      'patterns' => {
        'tta\'id' => [
          'FtaCiL'
        ]
      },
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
      'entry' => 'tu\'ad',
      'form' => 'tu\'adaT',
      'lines' => [
        ';; tuWadap_1',
        'tuWad   Nap     slowness;unhurried'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TuCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'slowness',
        'unhurried'
      ],
      'orig' => 'tuWadap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wa\'iyd',
      'form' => 'wa\'iyd',
      'lines' => [
        ';; wa}iyd_1',
        'wa}iyd  N       unhurried;gradual'
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
        'wa}iyd  NF      slowly;gradually     [[wa}iyd/ADV]]'
      ],
      'patterns' => {
        'wa\'iyd' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
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
      'types' => {
        'mutta\'id' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutta\'id',
      'form' => 'mutta\'id',
      'lines' => [
        ';; mut~a}id_1',
        'mut~a}id        Nall    slow;unhurried'
      ],
      'patterns' => {
        'mutta\'id' => [
          'MuFtaCiL'
        ]
      },
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
        'wAd     FW      Wade;Wad     [[wAd/NOUN_PROP]]'
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
        'wab~ax  PV      reprimand;rebuke',
        'wab~ix  IV_yu   reprimand;rebuke'
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
        'tawobiyx        NduAt   reprimand;rebuke'
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
      'types' => {
        'muwabbi_h' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwabbi_h',
      'form' => 'muwabbi_h',
      'lines' => [
        ';; muwab~ix_1',
        'muwab~ix        Nall    reprimanding;rebuking     [[muwab~ix/ADJ]]'
      ],
      'patterns' => {
        'muwabbi_h' => [
          'MuFaCCiL'
        ]
      },
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
        'wubiy   N0      Yobe'
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
  'wUdrUf' => [
    {
      'types' => {},
      'entry' => 'wuwdruwf',
      'form' => 'wuwdruwf',
      'lines' => [
        ';; wuwdoruwf_1',
        'wuwdoruwf       Nprop   Woodruff'
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
        'wahan   PV-n_intr       be weak;lack the strength for',
        'wahin   PV-n_intr       be weak;lack the strength for',
        'hin     IV-n_intr       be weak;lack the strength for'
      ],
      'patterns' => {
        'wahin' => [
          'FaCiL'
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
        'wahun   PV-n_intr       be weak;lack the strength for',
        'wohun   IV-n_intr       be weak;lack the strength for'
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
        'wah~an  PV-n    weaken;discourage',
        'wah~in  IV-n_yu weaken;discourage'
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
        ';; Oawohan_1',
        'Oawohan PV-n    weaken;discourage',
        'whin    IV-n_yu weaken;discourage',
        'whan    IV-n_Pass_yu    be weakened;be discouraged'
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
        'wahon   N       weakness;feebleness'
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
        'wahon   N-ap    weak;feeble'
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
        'wahiyn  Ndu     foreman;overseer'
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
        'mawohin N       deep of the night'
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
        },
        'wAhin' => {
          'N/ap' => 1
        }
      },
      'entry' => 'wAhin',
      'form' => 'wAhin',
      'lines' => [
        ';; wAhin_1',
        'wAhin   N/ap    feeble;debilitated;despondent     [[wAhin/ADJ]]',
        'wuhun   N       feeble;debilitated;despondent'
      ],
      'patterns' => {
        'wuhun' => [
          'FuCuL'
        ],
        'wAhin' => [
          'FACiL'
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
        'walih   PV_intr become insane',
        'wolah   IV_intr become insane',
        'lih     IV_intr become insane'
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
        'wal~ah  PV      make insane;confuse utterly',
        'wal~ih  IV_yu   make insane;confuse utterly'
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
        ';; Oawolah_1',
        'Oawolah PV      make insane;confuse utterly',
        'wlih    IV_yu   make insane;confuse utterly',
        'wlah    IV_Pass_yu      be driven insane;be confused utterly'
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
        'tawal~ah        PV_intr become insane',
        'tawal~ah        IV_intr become insane'
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
        'walah   N       bewilderment;passionate love'
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
        'walohAn Ndip    bewildered;passionately in love     [[walohAn/ADJ]]'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawalluh',
      'form' => 'tawalluh',
      'lines' => [
        ';; tawal~uh_1',
        'tawal~uh        N/At    bewilderment;infatuation'
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
      'types' => {
        'wAlih' => {
          'Nall' => 1
        }
      },
      'entry' => 'wAlih',
      'form' => 'wAlih',
      'lines' => [
        ';; wAlih_1',
        'wAlih   Nall    bewildered;deeply afflicted     [[wAlih/ADJ]]'
      ],
      'patterns' => {
        'wAlih' => [
          'FACiL'
        ]
      },
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
      'types' => {
        'mutawallih' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawallih',
      'form' => 'mutawallih',
      'lines' => [
        ';; mutawal~ih_1',
        'mutawal~ih      Nall    bewildered;hare-brained     [[mutawal~ih/ADJ]]'
      ],
      'patterns' => {
        'mutawallih' => [
          'MutaFaCCiL'
        ]
      },
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
        'wakaf   PV      leak;trickle',
        'kif     IV      leak;trickle'
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
        'wakof   N       leaking;trickling'
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
        'wakafAn N       leaking;trickling'
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
        ';; wavaO-a_1',
        'wavaO   PV-O    bruise;sprain',
        'wava|   PV-|    bruise;sprain',
        'wavaW   PV_w    bruise;sprain',
        'vaO     IV      bruise;sprain',
        'va|     IV-|    bruise;sprain',
        'vaW     IV_wn   bruise;sprain',
        'va}     IV_yn   bruise;sprain'
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
        'wavi}   PV_intr be bruised;be sprained',
        'vaO     IV      be bruised;be sprained',
        'va|     IV-|    be bruised;be sprained',
        'vaW     IV_wn   be bruised;be sprained',
        'va}     IV_yn   be bruised;be sprained'
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
          'PV-|' => 1
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
        ';; OawovaO_1',
        'OawovaO PV-O    bruise;sprain',
        'Oawova| PV-|    bruise;sprain',
        'OawovaW PV_w    bruise;sprain',
        'wvi}    IV_yu   bruise;sprain',
        'wvaO    IV_Pass_yu      be bruised;be sprained'
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
        'wavo\'   N0      contusion;sprain',
        'wavo}   NF_Nhy  contusion;sprain'
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
        'wavA\'   Nap     contusion;sprain'
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
  'w t n' => [
    {
      'types' => {
        '\'awtin' => {
          'Nap' => 1
        },
        'wutun' => {
          'N' => 1
        }
      },
      'entry' => 'watiyn',
      'form' => 'watiyn',
      'lines' => [
        ';; watiyn_1',
        'watiyn  N       aorta',
        'wutun   N       aortas',
        'Oawotin Nap     aortas'
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
        'matAwil Nap     Metuali (Shiite sect)'
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
  'w n \'' => [
    {
      'types' => {},
      'entry' => 'wanA\'',
      'form' => 'wanA\'',
      'lines' => [
        ';; wanA\'_1',
        'wanA\'   N0_Nh   slackening;lassitude',
        'wanAW   Nh      slackening;lassitude',
        'wanA}   Nhy     slackening;lassitude'
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
  'w z l' => [
    {
      'types' => {},
      'entry' => 'wazzAl',
      'form' => 'wazzAl',
      'lines' => [
        ';; waz~Al_1',
        'waz~Al  N       genista;broom (plant)'
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
        'waH~ad  PV      unite;regularize',
        'waH~id  IV_yu   unite;regularize'
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
        'tawaH~ad        PV_intr be united;coalesce',
        'tawaH~ad        IV_intr be united;coalesce'
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
        ';; Ait~aHad_1',
        'Ait~aHad        PV_intr be united;agree;concur',
        't~aHid  IV_intr be united;agree;concur'
      ],
      'patterns' => {
        'tta.hid' => [
          'FtaCiL'
        ]
      },
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
        'Hid     Nap     separately;individually'
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
        'waHod   N       alone;only     [[waHod/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
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
        'waHod   Nap     unity'
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
        'waHodap N0      Unity     [[waHodap/NOUN_PROP]]'
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
        'waHodap N0      Wahda;Wihda     [[waHodap/NOUN_PROP]]'
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
        'waHod   Napdu   unit',
        'waHad   NAt     units'
      ],
      'patterns' => {
        'wa.had' => [
          'FaCaL'
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
      'types' => {
        'wa.hdawiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa.hdY',
      'form' => 'wa.hdawiyy',
      'lines' => [
        ';; waHodawiy~_1',
        'waHodawiy~      Nall    unionist     [[waHodawiy~/ADJ]]'
      ],
      'patterns' => {
        'wa.hdawiyy' => []
      },
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
      'types' => {
        'wa.hdAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa.hdAn',
      'form' => 'wa.hdAniyy',
      'lines' => [
        ';; waHodAniy~_1',
        'waHodAniy~      Nall    single;individual     [[waHodAniy~/ADJ]]'
      ],
      'patterns' => {
        'wa.hdAniyy' => []
      },
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
        'waHodAniy~      Nap     singleness;individualness     [[waHodAniy~/NOUN]]'
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
        'waHiyd  Nprop   Waheed'
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
        'waHiyd  N-ap    only;sole;alone;exclusive     [[waHiyd/ADJ]]'
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
        ';; OawoHad_1',
        'OawoHad Nel     unique;singular'
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
          'NAt' => 1
        }
      },
      'entry' => 'taw.hiyd',
      'form' => 'taw.hiyd',
      'lines' => [
        ';; tawoHiyd_1',
        'tawoHiyd        N/At    unification;standardization'
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
        'tawoHiyd        N       monotheism'
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
        'tawoHiydiy~     N0      Tawhidi'
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
      'types' => {
        'taw.hiydiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'taw.hiyd',
      'form' => 'taw.hiydiyy',
      'lines' => [
        ';; tawoHiydiy~_2',
        'tawoHiydiy~     Nall    unifying;standardizing'
      ],
      'patterns' => {
        'taw.hiydiyy' => []
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'tawa.h.hud',
      'form' => 'tawa.h.hud',
      'lines' => [
        ';; tawaH~ud_1',
        'tawaH~ud        N/At    soleness;singleness'
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
          'NAt' => 1
        }
      },
      'entry' => 'itti.hAd',
      'form' => 'itti.hAd',
      'lines' => [
        ';; Ait~iHAd_1',
        'Ait~iHAd        Ndu     union',
        'Ait~iHAd        NAt     unions'
      ],
      'patterns' => {
        'itti.hAd' => [
          'IFtiCAL'
        ]
      },
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
        ';; Ait~iHAd_2',
        'Ait~iHAd        N0      Union'
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
        ';; Ait~iHAd_3',
        'Ait~iHAd        N0      Ittehad'
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
      'types' => {
        'itti.hAdiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'itti.hAd',
      'form' => 'itti.hAdiyy',
      'lines' => [
        ';; Ait~iHAdiy~_1',
        'Ait~iHAdiy~     Nall    unionist;federal     [[Ait~iHAdiy~/ADJ]]'
      ],
      'patterns' => {
        'itti.hAdiyy' => []
      },
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
        'wAHid   N-ap    one;single     [[wAHid/ADJ]]'
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
        'wAHid   N-ap    one     [[wAHid/NOUN]]'
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
        'wAHidiy~        Nap     monism     [[wAHidiy~/NOUN]]'
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
      'types' => {
        'muwa.h.had' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwa.h.had',
      'form' => 'muwa.h.had',
      'lines' => [
        ';; muwaH~ad_1',
        'muwaH~ad        Nall    united;standardized     [[muwaH~ad/ADJ]]'
      ],
      'patterns' => {
        'muwa.h.had' => [
          'MuFaCCaL'
        ]
      },
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
      'types' => {
        'mutawa.h.hid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawa.h.hid',
      'form' => 'mutawa.h.hid',
      'lines' => [
        ';; mutawaH~id_1',
        'mutawaH~id      Nall    solitary;isolated     [[mutawaH~id/ADJ]]'
      ],
      'patterns' => {
        'mutawa.h.hid' => [
          'MutaFaCCiL'
        ]
      },
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
      'types' => {
        'mutta.hid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutta.hid',
      'form' => 'mutta.hid',
      'lines' => [
        ';; mut~aHid_1',
        'mut~aHid        Nall    united     [[mut~aHid/ADJ]]'
      ],
      'patterns' => {
        'mutta.hid' => [
          'MuFtaCiL'
        ]
      },
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
        'mut~aHid        Nap     United     [[mut~aHid/NOUN_PROP]]'
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
      'types' => {
        'mustaw.hid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mustaw.hid',
      'form' => 'mustaw.hid',
      'lines' => [
        ';; musotawoHid_1',
        'musotawoHid     Nall    solitary;isolated'
      ],
      'patterns' => {
        'mustaw.hid' => [
          'MustaFCiL'
        ]
      },
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
  'wUrldkUm' => [
    {
      'types' => {},
      'entry' => 'wuwrldkuwm',
      'form' => 'wuwrldkuwm',
      'lines' => [
        ';; wuwrldkuwm_1',
        'wuwrldkuwm      Nprop   WorldCom'
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
        'waEaY   PV_0    be aware of;pay attention to',
        'waEA    PV_h    be aware of;pay attention to',
        'waEay   PV_Atn  be aware of;pay attention to',
        'waE     PV_ttAw_intr    be aware of;pay attention to',
        'Eiy     IV_0hAnn        be aware of;pay attention to',
        'wEaY    IV_0_Pass_yu    be aware of;pay attention to'
      ],
      'patterns' => {
        'w`Y' => [
          'FCY'
        ],
        'wa`ay' => [
          'FaCaL'
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
        'waE~aY  PV_0    make conscious;raise the consciousness',
        'waE~A   PV_h    make conscious;raise the consciousness',
        'waE~ay  PV_Atn  make conscious;raise the consciousness',
        'waE~    PV_ttAw make conscious;raise the consciousness',
        'waE~iy  IV_0hAnn_yu     make conscious;raise the consciousness',
        'waE~    IV_0hwnyn_yu    make conscious;raise the consciousness',
        'waE~aY  IV_0_Pass_yu    be made conscious;be made aware',
        'waE~ay  IV_Ann_Pass_yu  be made conscious;be made aware'
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
          'PV_ttAw' => 1
        },
        'w`Y' => {
          'IV_0_Pass_yu' => 1
        },
        '\'aw`A' => {
          'PV_h' => 1
        },
        'w`' => {
          'IV_0hwnyn_yu' => 1
        },
        'w`ay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'aw`ay' => {
          'PV_Atn' => 1
        },
        'w`iy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'aw`Y',
      'form' => '\'aw`Y',
      'lines' => [
        ';; OawoEaY_1',
        'OawoEaY PV_0    pack;put into a container',
        'OawoEA  PV_h    pack;put into a container',
        'OawoEay PV_Atn  pack;put into a container',
        'OawoE   PV_ttAw pack;put into a container',
        'wEiy    IV_0hAnn_yu     pack;put into a container',
        'wE      IV_0hwnyn_yu    pack;put into a container',
        'wEaY    IV_0_Pass_yu    be packed;be put into a container',
        'wEay    IV_Ann_Pass_yu  be packed;be put into a container'
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
        'tawaE~aY        PV_0    be attentive;be cautious',
        'tawaE~ay        PV_Atn  be attentive;be cautious',
        'tawaE~  PV_ttAw_intr    be attentive;be cautious',
        'tawaE~aY        IV_0    be attentive;be cautious',
        'tawaE~ay        IV_Ann  be attentive;be cautious',
        'tawaE~  IV_0hwnyn       be attentive;be cautious'
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
        'waEoy   N       consciousness;awareness;attention'
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
        'lAwaEoy N_L     unconscious'
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
          'N0_Nh' => 1
        },
        '\'aw`iy' => {
          'Nap' => 1
        }
      },
      'entry' => 'wi`A\'',
      'form' => 'wi`A\'',
      'lines' => [
        ';; wiEA\'_1',
        'wiEA\'   N0_Nh   container;receptacle;vessel',
        'wiEAW   Nh      container;receptacle;vessel',
        'wiEA}   Nhy     container;receptacle;vessel',
        'wiEA}   Nayn    container;receptacle;vessel',
        'OawoEiy Nap     containers;receptacles;vessels',
        'OawAEiy N0_Nh   containers;receptacles;vessels',
        'OawAE   NK      containers;receptacles;vessels'
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
        'tawoEiy Nap     making aware;enlightening'
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
        'wAEiy   N0F     aware;alert;conscious     [[wAEiy/ADJ]]',
        'wAE     NK      aware;alert;conscious',
        'wAEiy   NAn_Nayn        aware;alert;conscious',
        'wAE     Nuwn_Niyn       aware;alert;conscious',
        'wAEiy   NapAt   aware;alert;conscious'
      ],
      'patterns' => {
        'wA`iy' => [
          'FACI'
        ],
        'wA`' => []
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
      'types' => {
        'lAwA`iy' => {
          'Nall_L' => 1
        }
      },
      'entry' => 'wA`iy',
      'form' => 'lAwA`iy',
      'lines' => [
        ';; lAwAEiy_1',
        'lAwAEiy Nall_L  unconscious'
      ],
      'patterns' => {
        'lAwA`iy' => []
      },
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
        'wAEiy   Nap     consciousness'
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
        'wa*ir   PV      leave behind',
        '*ar     IV      leave behind'
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
  'w d ^g' => [
    {
      'types' => {
        '\'awdA^g' => {
          'N' => 1
        },
        'widA^g' => {
          'N' => 1
        }
      },
      'entry' => 'wada^g',
      'form' => 'wada^g',
      'lines' => [
        ';; wadaj_1',
        'wadaj   Ndu     jugular vein',
        'OawodAj N       jugular veins',
        'widAj   N       jugular vein'
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
        'waxaY   PV_0    intend;consider',
        'waxA    PV_h    intend;consider',
        'waxay   PV_Atn  intend;consider',
        'wax     PV_ttAw intend;consider',
        'xiy     IV_0hAnn        intend;consider',
        'x       IV_0hwnyn       intend;consider',
        'wxaY    IV_0_Pass_yu    be intended;be considered'
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
          'FaCaL'
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
        'wax~aY  PV_0    intend;consider;guide;lead',
        'wax~A   PV_h    intend;consider;guide;lead',
        'wax~ay  PV_Atn  intend;consider;guide;lead',
        'wax~    PV_ttAw intend;consider;guide;lead',
        'wax~iy  IV_0hAnn_yu     intend;consider;guide;lead',
        'wax~    IV_0hwnyn_yu    intend;consider;guide;lead',
        'wax~aY  IV_0_Pass_yu    be intended;be guided;be led',
        'wax~ay  IV_Ann_Pass_yu  be intended;be guided;be led'
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
        'tawax~aY        PV_0    intend;consider;pursue',
        'tawax~A PV_h    intend;consider;pursue',
        'tawax~ay        PV_Atn  intend;consider;pursue',
        'tawax~  PV_ttAw intend;consider;pursue',
        'tawax~aY        IV_0    intend;consider;pursue',
        'tawax~A IV_h    intend;consider;pursue',
        'tawax~ay        IV_Ann  intend;consider;pursue',
        'tawax~  IV_0hwnyn       intend;consider;pursue'
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
        'waxoy   N       intention;aim;plan',
        'wuxiy~  N       intentions;aims;plans',
        'wixiy~  N       intentions;aims;plans'
      ],
      'patterns' => {
        'wu_hiyy' => [
          'FuCIL'
        ],
        'wi_hiyy' => []
      },
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
        'tawax~iy        N0_Nh   intention;plan',
        'tawax~  NK      intention;plan',
        'tawax~iy        NAn_Nayn        intentions;plans',
        'tawax~iy        NAt     intentions;plans'
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
        'warim   PV_intr become swollen;swell',
        'rim     IV_intr become swollen;swell'
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
        'war~am  PV      cause to swell;annoy',
        'war~im  IV_yu   cause to swell;annoy'
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
        ';; Oaworam_1',
        'Oaworam PV      cause to swell',
        'wrim    IV_yu   cause to swell',
        'wram    IV_Pass_yu      be caused to swell'
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
        'tawar~am        PV_intr become swollen;swell',
        'tawar~am        IV_intr become swollen;swell'
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
          'N' => 1
        }
      },
      'entry' => 'waram',
      'form' => 'waram',
      'lines' => [
        ';; waram_1',
        'waram   Ndu     tumor;swelling',
        'OaworAm N       tumors;swelling'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawarrum',
      'form' => 'tawarrum',
      'lines' => [
        ';; tawar~um_1',
        'tawar~um        N/At    swelling;tumor growth'
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
        'wArim   N-ap    swollen     [[wArim/ADJ]]'
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
        'muwar~am        N-ap    swollen     [[muwar~am/ADJ]]'
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
        'mutawar~im      N-ap    swollen     [[mutawar~im/ADJ]]'
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
  'w b ^s' => [
    {
      'types' => {
        '\'awbA^s' => {
          'N' => 1
        }
      },
      'entry' => 'waba^s',
      'form' => 'waba^s',
      'lines' => [
        ';; waba$_1',
        'waba$   N       trash;nonsense',
        'OawobA$ N       trash;nonsense'
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
        ';; OawobA$_1',
        'OawobA$ N       riffraf;rabble'
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
  'w y l' => [
    {
      'types' => {},
      'entry' => 'wayl',
      'form' => 'wayl',
      'lines' => [
        ';; wayol_1',
        'wayol   N       woe;distress'
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
        'wayol   NapAt   misfortune'
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
        'wA}il   Nprop   Wael;Wa\'il'
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
        'wajam   PV_intr be silent;be despondent',
        'jim     IV_intr be silent;be despondent'
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
      'types' => {
        'wa^gim' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa^gim',
      'form' => 'wa^gim',
      'lines' => [
        ';; wajim_1',
        'wajim   Nall    silent;despondent'
      ],
      'patterns' => {
        'wa^gim' => [
          'FaCiL'
        ]
      },
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
        'wujuwm  N       silence;despondency'
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
      'types' => {
        'wA^gim' => {
          'Nall' => 1
        }
      },
      'entry' => 'wA^gim',
      'form' => 'wA^gim',
      'lines' => [
        ';; wAjim_1',
        'wAjim   Nall    silent;despondent     [[wAjim/ADJ]]'
      ],
      'patterns' => {
        'wA^gim' => [
          'FACiL'
        ]
      },
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
        'waqaS   PV      break the neck',
        'qiS     IV      break the neck'
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
        'wa$~A\'  N0_Nh   embroidery vendor',
        'wa$~AW  Nh_Nuwn embroidery vendor',
        'wa$~A}  Nh_Niyn embroidery vendor'
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
  'wAr.tAn' => [
    {
      'types' => {},
      'entry' => 'wAr.tAn',
      'form' => 'wAr.tAn',
      'lines' => [
        ';; wAroTAn_1',
        'wAroTAn Nprop   Wartan'
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
        'watar   PV      wrong;harm',
        'tir     IV      wrong;harm'
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
        'wat~ar  PV      strain;stretch;tighten',
        'wat~ir  IV_yu   strain;stretch;tighten'
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
        'wAtar   PV      repeat at intervals',
        'wAtir   IV_yu   repeat at intervals'
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
        ';; Oawotar_1',
        'Oawotar PV      string (a bow);tighten the strings',
        'wtir    IV_yu   string (a bow);tighten the strings',
        'wtar    IV_Pass_yu      be strung (bow);be tightened (strings)'
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
        'tawat~ar        PV_intr be strained',
        'tawat~ar        IV_intr be strained'
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
        'tawAtar PV      continue regularly;be repeated',
        'tawAtar IV      continue regularly;be repeated'
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
        'witor   N       uneven number;odd number'
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
        'wator   NF      separately;one by one     [[wator/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
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
        'watoriy~        N-ap    uneven number;odd number     [[watoriy~/ADJ]]'
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
          'N' => 1
        }
      },
      'entry' => 'watar',
      'form' => 'watar',
      'lines' => [
        ';; watar_1',
        'watar   Ndu     string;tendon;cord',
        'OawotAr N       strings;tendons;cords'
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
        'watariy~        N-ap    stringed;string     [[watariy~/ADJ]]'
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
        'watiyr  Napdu   manner;method;style',
        'watA}ir Ndip    manner;method;style'
      ],
      'patterns' => {
        'watA\'ir' => [
          'FaCA\'iL'
        ]
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'tawtiyr',
      'form' => 'tawtiyr',
      'lines' => [
        ';; tawotiyr_1',
        'tawotiyr        N/At    strain;tighten;heighten (the tension)'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawattur',
      'form' => 'tawattur',
      'lines' => [
        ';; tawat~ur_1',
        'tawat~ur        N/At    tension;strain'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawAtur',
      'form' => 'tawAtur',
      'lines' => [
        ';; tawAtur_1',
        'tawAtur N/At    repetition;recurrence;continuance'
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
      'types' => {
        'mutawattir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawattir',
      'form' => 'mutawattir',
      'lines' => [
        ';; mutawat~ir_1',
        'mutawat~ir      Nall    strained;tense     [[mutawat~ir/ADJ]]'
      ],
      'patterns' => {
        'mutawattir' => [
          'MutaFaCCiL'
        ]
      },
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
        'mutawat~ar      N       strain;tension'
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
        'mutawAtir       N-ap    continuous     [[mutawAtir/ADJ]]'
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
        'waqad   PV      ignite;burn',
        'qid     IV      ignite;burn'
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
        'waq~ad  PV      kindle;ignite',
        'waq~id  IV_yu   kindle;ignite'
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
        ';; Oawoqad_1',
        'Oawoqad PV      ignite;kindle',
        'wqid    IV_yu   ignite;kindle',
        'wqad    IV_Pass_yu      be ignited;be kindled'
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
        'tawaq~ad        PV      ignite;burn',
        'tawaq~ad        IV      ignite;burn'
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
        ';; Ait~aqad_1',
        'Ait~aqad        PV      burn up;flare',
        't~aqid  IV      burn up;flare'
      ],
      'patterns' => {
        'ttaqid' => [
          'FtaCiL'
        ]
      },
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
        ';; Aisotawoqad_1',
        'Aisotawoqad     PV      ignite;kindle',
        'sotawoqid       IV      ignite;kindle'
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
        'waqod   N       burning;fuel',
        'waqad   N       burning;fuel'
      ],
      'patterns' => {
        'waqad' => [
          'FaCaL'
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
        'waqod   Nap     fire;blaze'
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
        'wiqAd   N       fuel'
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
        'waq~Ad  N-ap    burning;fiery;heated'
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
      'types' => {
        'waqqAd' => {
          'Nall' => 1
        }
      },
      'entry' => 'waqqAd',
      'form' => 'waqqAd',
      'lines' => [
        ';; waq~Ad_2',
        'waq~Ad  Nall    stoker'
      ],
      'patterns' => {
        'waqqAd' => [
          'FaCCAL'
        ]
      },
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
        'waquwd  N       fuel'
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
        'waqiyd  N       fuel'
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
        'mawoqid Ndu     fireplace;stove',
        'mawAqid Ndip    fireplaces;stoves'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iyqAd',
      'form' => '\'iyqAd',
      'lines' => [
        ';; IiyqAd_1',
        'IiyqAd  N/At    ignition;kindling'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawaqqud',
      'form' => 'tawaqqud',
      'lines' => [
        ';; tawaq~ud_1',
        'tawaq~ud        N/At    burning;combustion'
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
          'NAt' => 1
        }
      },
      'entry' => 'ittiqAd',
      'form' => 'ittiqAd',
      'lines' => [
        ';; Ait~iqAd_1',
        'Ait~iqAd        N/At    burning;combustion'
      ],
      'patterns' => {
        'ittiqAd' => [
          'IFtiCAL'
        ]
      },
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
      'types' => {
        'mawquwd' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawquwd',
      'form' => 'mawquwd',
      'lines' => [
        ';; mawoquwd_1',
        'mawoquwd        Nall    burning;ignited     [[mawoquwd/ADJ]]'
      ],
      'patterns' => {
        'mawquwd' => [
          'MaFCUL'
        ]
      },
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
        'muwqid  N-ap    scorching hot     [[muwqid/ADJ]]'
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
      'types' => {
        'mutawaqqid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawaqqid',
      'form' => 'mutawaqqid',
      'lines' => [
        ';; mutawaq~id_1',
        'mutawaq~id      Nall    burning;blazing     [[mutawaq~id/ADJ]]'
      ],
      'patterns' => {
        'mutawaqqid' => [
          'MutaFaCCiL'
        ]
      },
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
      'types' => {
        'muttaqid' => {
          'Nall' => 1
        }
      },
      'entry' => 'muttaqid',
      'form' => 'muttaqid',
      'lines' => [
        ';; mut~aqid_1',
        'mut~aqid        Nall    burning;blazing     [[mut~aqid/ADJ]]'
      ],
      'patterns' => {
        'muttaqid' => [
          'MuFtaCiL'
        ]
      },
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
        'musotawoqad     NduAt   fireplace;hearth'
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
  'w .d r' => [
    {
      'types' => {
        '\'aw.dAr' => {
          'N' => 1
        }
      },
      'entry' => 'wa.dar',
      'form' => 'wa.dar',
      'lines' => [
        ';; waDar_1',
        'waDar   Ndu     grease spots;dirt',
        'OawoDAr N       grease spots;dirt'
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
        'wah~ad  PV      level;prepare',
        'wah~id  IV_yu   level;prepare'
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
        'wahod   N       lowland;depression'
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
        'wahod   Napdu   depression;lowland;precipice',
        'wihAd   N       depressions;lowlands;precipices',
        'wuhad   N       depressions;lowlands;precipices'
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
        ';; Oawohad_1',
        'Oawohad Nel     low-lying;depressed'
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
        'waSad   PV_intr be firm;stand firm',
        'Sid     IV_intr be firm;stand firm'
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
        ';; OawoSad_1',
        'OawoSad PV      shut;close',
        'wSid    IV_yu   shut;close',
        'wSad    IV_Pass_yu      be shut;be closed'
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
        'waSiyd  N       doorstep;threshold',
        'wuSud   N       doorsteps;thresholds'
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
        'waxaT   PV_intr become gray;make gray-haired',
        'xiT     IV_intr become gray;make gray-haired'
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
        'waxoT   N       graying'
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
        'wasaq   PV      load;freight',
        'siq     IV      load;freight'
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
        ';; Oawosaq_1',
        'Oawosaq PV      load;freight;levy',
        'wsiq    IV_yu   load;freight;levy',
        'wsaq    IV_Pass_yu      be loaded;be levied'
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
        ';; Ait~asaq_1',
        'Ait~asaq        PV_intr be well-ordered;harmonize',
        't~asiq  IV_intr be well-ordered;harmonize'
      ],
      'patterns' => {
        'ttasiq' => [
          'FtaCiL'
        ]
      },
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
        ';; Aisotawosaq_1',
        'Aisotawosaq     PV_intr become possible',
        'sotawosiq       IV_intr become possible'
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
          'N' => 1
        }
      },
      'entry' => 'wasq',
      'form' => 'wasq',
      'lines' => [
        ';; wasoq_1',
        'wasoq   N       load;freight;cargo',
        'wusuwq  N       load;freight;cargo',
        'OawosAq N       load;freight;cargo'
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
          'NAt' => 1
        }
      },
      'entry' => 'ittisAq',
      'form' => 'ittisAq',
      'lines' => [
        ';; Ait~isAq_1',
        'Ait~isAq        N/At    harmony'
      ],
      'patterns' => {
        'ittisAq' => [
          'IFtiCAL'
        ]
      },
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
      'types' => {
        'muttasiq' => {
          'Nall' => 1
        }
      },
      'entry' => 'muttasiq',
      'form' => 'muttasiq',
      'lines' => [
        ';; mut~asiq_1',
        'mut~asiq        Nall    well-ordered;harmonious     [[mut~asiq/ADJ]]'
      ],
      'patterns' => {
        'muttasiq' => [
          'MuFtaCiL'
        ]
      },
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
        'wayo    FW-Wa   shame on                     [[wayo/INTERJ]]',
        'wayoka  FW-Wa   shame on + you [masc.sg.]    [[wayo/INTERJ+ka/PRON_2MS]]',
        'wayoki  FW-Wa   shame on + you [fem.sg.]     [[wayo/INTERJ+ki/PRON_2FS]]',
        'wayokumA        FW-Wa   shame on + you both          [[wayo/INTERJ+kumA/PRON_2D]]',
        'wayokum FW-Wa   shame on + you [masc.pl.]    [[wayo/INTERJ+kum/PRON_2MP]]',
        'wayokun~a       FW-Wa   shame on + you [fem.pl.]     [[wayo/INTERJ+kun~a/PRON_2FP]]'
      ],
      'patterns' => {
        'waykum' => [],
        'waykunna' => [],
        'wayka' => [],
        'wayki' => [],
        'waykumA' => []
      },
      'index' => '1',
      'entity' => 'pron',
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
    },
    {
      'types' => {},
      'entry' => 'way',
      'form' => 'way',
      'lines' => [],
      'patterns' => {
        'waykum' => [],
        'waykunna' => [],
        'wayka' => [],
        'wayki' => [],
        'waykumA' => []
      },
      'index' => '1',
      'entity' => 'pron',
      'morphs' => 'FaL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'way',
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
        ';; waDuW-u_1',
        'waDuW   PV_intr be pure;be clean',
        'woDuW   IV_intr be pure;be clean',
        'woDu}   IV_yn   be pure;be clean'
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
        ';; tawaD~aO_1',
        'tawaD~aO        PV-O_intr       perform ablutions',
        'tawaD~a|        PV-|_intr       perform ablutions',
        'tawaD~aW        PV_w_intr       perform ablutions',
        'tawaD~aO        IV_intr perform ablutions',
        'tawaD~a|        IV-|    perform ablutions',
        'tawaD~aW        IV_wn   perform ablutions',
        'tawaD~a}        IV_yn   perform ablutions'
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
        'wuD~A\'  N0_Nh   radiant;brilliant',
        'wuD~AW  Nh      radiant;brilliant',
        'wuD~A}  Nhy     radiant;brilliant'
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
        'waDA\'   Nap     purity;cleanliness'
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
        'wuDuw\'  N0_Nh   ritual ablution;state of purity',
        'wuDuw}  Nhy     ritual ablution;state of purity'
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
        'waDuw\'  N       water for ablution'
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
        'waDiy\'  N0      pure;clean     [[waDiy\'/ADJ]]',
        'waDiy}  NF_Nhy  pure;clean',
        'waDiy}  NapAt   pure;clean',
        'waDiy}  NAn_Nayn        pure;clean',
        'waDiy}  Nuwn_Niyn       pure;clean',
        'wiDA\'   N0_Nh   pure;clean',
        'wiDAW   Nh      pure;clean',
        'wiDA}   Nhy     pure;clean'
      ],
      'patterns' => {
        'wa.diy\'' => [
          'FaCIL'
        ],
        'wi.dA\'' => [
          'FiCAL'
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
          'NAt' => 2
        }
      },
      'entry' => 'tawa.d.du\'',
      'form' => 'tawa.d.du\'',
      'lines' => [
        ';; tawaD~uW_1',
        'tawaD~uW        N/At    ritual ablution',
        'tawaD~u}        N/At    ritual ablution'
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
        'miyDA\'  N0_Nh   ablution basin',
        'miyDAW  Nh      ablution basin',
        'miyDA}  Nhy     ablution basin',
        'miyDA\'  NAn_Nayn        ablution basins',
        'miyDA}  Nayn    ablution basins'
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
        'miyDA\'  NapAt   ablution basin'
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
        'waSib   PV_intr be chronically ill',
        'woSab   IV_intr be chronically ill'
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
        'waSab   PV      last',
        'Sib     IV      last'
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
        'tawaS~ab        PV_intr be chronically ill',
        'tawaS~ab        IV_intr be chronically ill'
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
          'N' => 1
        }
      },
      'entry' => 'wa.sab',
      'form' => 'wa.sab',
      'lines' => [
        ';; waSab_1',
        'waSab   N       illness;hardship',
        'OawoSAb N       illnesses;hardships'
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
      'types' => {
        'wA.sib' => {
          'Nall' => 1
        }
      },
      'entry' => 'wA.sib',
      'form' => 'wA.sib',
      'lines' => [
        ';; wASib_1',
        'wASib   Nall    lasting;permanent     [[wASib/ADJ]]'
      ],
      'patterns' => {
        'wA.sib' => [
          'FACiL'
        ]
      },
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
  'w .d m' => [
    {
      'types' => {
        '\'aw.dAm' => {
          'N' => 1
        }
      },
      'entry' => 'wa.dm',
      'form' => 'wa.dm',
      'lines' => [
        ';; waDom_1',
        'waDom   Ndu     butcher\'s block;meat counter',
        'OawoDAm N       butchers\' blocks;meat counters'
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
        'waqaZ   PV      beat brutally',
        'qiZ     IV      beat brutally'
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
        'waq~aZ  PV      incite;inflame',
        'waq~iZ  IV_yu   incite;inflame'
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
        'waraf   PV      stretch;extend;sprout',
        'rif     IV      stretch;extend;sprout'
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
        'war~af  PV      stretch;extend',
        'war~if  IV_yu   stretch;extend'
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
        ';; Oaworaf_1',
        'Oaworaf PV      stretch;extend',
        'wrif    IV_yu   stretch;extend',
        'wraf    IV_Pass_yu      be stretched;be extended'
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
      'types' => {
        'wArif' => {
          'Nall' => 1
        }
      },
      'entry' => 'wArif',
      'form' => 'wArif',
      'lines' => [
        ';; wArif_1',
        'wArif   Nall    extending;stretching;sprouting     [[wArif/ADJ]]'
      ],
      'patterns' => {
        'wArif' => [
          'FACiL'
        ]
      },
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
        'waqaE   PV      fall down;take place;be located',
        'qaE     IV      fall down;take place;be located'
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
        'waq~aE  PV      sign',
        'waq~iE  IV_yu   sign'
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
        'wuq~iE  PV_Pass be signed',
        'waq~aE  IV_Pass_yu      be signed'
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
        ';; OawoqaE_1',
        'OawoqaE PV      inflict;bring about',
        'wqiE    IV_yu   inflict;bring about',
        'wqaE    IV_Pass_yu      be inflicted;be brought about'
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
        'tawaq~aE        PV      expect;count on;anticipate',
        'tawaq~aE        IV      expect;count on;anticipate',
        'tawaq~aE        IV_Pass_yu      be expected;be counted on;be anticipated'
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
        ';; AisotawoqaE_1',
        'AisotawoqaE     PV      anticipate',
        'sotawoqiE       IV      anticipate'
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
        'waqoE   N       impression'
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
        'waqoE   N       falling',
        'waqoE   Napdu   fall'
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
        'waqoE   N       beat (music)'
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
        'waqoE   Napdu   incident',
        'waqaE   NAt     incidents'
      ],
      'patterns' => {
        'waqa`' => [
          'FaCaL'
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
      'types' => {
        'waqqA`' => {
          'Nall' => 1
        }
      },
      'entry' => 'waqqA`',
      'form' => 'waqqA`',
      'lines' => [
        ';; waq~AE_1',
        'waq~AE  Nall    scandalmonger'
      ],
      'patterns' => {
        'waqqA`' => [
          'FaCCAL'
        ]
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'wuquw`',
      'form' => 'wuquw`',
      'lines' => [
        ';; wuquwE_1',
        'wuquwE  N/At    occurrence;happening'
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
          'NAt' => 1
        }
      },
      'entry' => 'wuquw`',
      'form' => 'wuquw`',
      'lines' => [
        ';; wuquwE_2',
        'wuquwE  N/At    falling'
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
        'waqiyE  Napdu   incident;event',
        'waqA}iE Ndip    events;incidents'
      ],
      'patterns' => {
        'waqA\'i`' => [
          'FaCA\'iL'
        ]
      },
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
        'mawoqiE Ndu     position;location',
        'mawAqiE Ndip    positions;locations'
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
        'mawoqaE Napdu   battlefield'
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
        'miyqaE  Nap     grindstone'
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
        'tawoqiyE        N       signing'
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
        'tawoqiyE        NduAt   signature'
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
        'tawoqiyEiy~     N-ap    signature;rhythmical     [[tawoqiyEiy~/ADJ]]'
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
        'wiqAE   N       coitus'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iyqA`',
      'form' => '\'iyqA`',
      'lines' => [
        ';; IiyqAE_1',
        'IiyqAE  N/At    rhythm;projection'
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
      'types' => {
        '\'iyqA`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'iyqA`',
      'form' => '\'iyqA`iyy',
      'lines' => [
        ';; IiyqAEiy~_1',
        'IiyqAEiy~       Nall    rhythmical     [[IiyqAEiy~/ADJ]]'
      ],
      'patterns' => {
        '\'iyqA`iyy' => []
      },
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
        'tawaq~uE        Ndu     expectation;anticipation',
        'tawaq~uE        NAt     expectations;anticipations'
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
        'wAqiE   N       fact;actual'
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
        'wAqiE   N-ap    falling'
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
        'wAqiE   N-ap    located'
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
        'wAqiE   NapAt   incident'
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
        'wAqiEiy~        N-ap    realistic     [[wAqiEiy~/ADJ]]'
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
        'wAqiEiy~        Nap     realism;reality     [[wAqiEiy~/NOUN]]'
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
      'types' => {
        'muwaqqi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwaqqi`',
      'form' => 'muwaqqi`',
      'lines' => [
        ';; muwaq~iE_1',
        'muwaq~iE        Nall    signing;signatory     [[muwaq~iE/ADJ]]'
      ],
      'patterns' => {
        'muwaqqi`' => [
          'MuFaCCiL'
        ]
      },
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
        'muwaq~aE        N-ap    signed     [[muwaq~aE/ADJ]]'
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
      'types' => {
        'mutawaqqa`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawaqqa`',
      'form' => 'mutawaqqa`',
      'lines' => [
        ';; mutawaq~aE_1',
        'mutawaq~aE      Nall    expected;anticipated     [[mutawaq~aE/ADJ]]'
      ],
      'patterns' => {
        'mutawaqqa`' => [
          'MutaFaCCaL'
        ]
      },
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
      'types' => {
        'mutawaqqi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawaqqi`',
      'form' => 'mutawaqqi`',
      'lines' => [
        ';; mutawaq~iE_1',
        'mutawaq~iE      Nall    expecting;anticipating     [[mutawaq~iE/ADJ]]'
      ],
      'patterns' => {
        'mutawaqqi`' => [
          'MutaFaCCiL'
        ]
      },
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
  'w ` l' => [
    {
      'types' => {
        '\'aw`Al' => {
          'N' => 1
        }
      },
      'entry' => 'wa`l',
      'form' => 'wa`l',
      'lines' => [
        ';; waEol_1',
        'waEol   N       mountain goat',
        'OawoEAl N       mountain goats'
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
        'waEolAn N       day flower;commelina'
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
        'wafur   PV_intr be plentiful',
        'wofur   IV_intr be plentiful'
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
        'wafar   PV_intr be plentiful',
        'fir     IV_intr be plentiful'
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
        'waf~ar  PV      provide;fulfill',
        'waf~ir  IV_yu   provide;fulfill'
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
        ';; Oawofar_1',
        'Oawofar PV      increase',
        'wfir    IV_yu   increase',
        'wfar    IV_Pass_yu      be increased'
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
        'tawaf~ar        PV_intr be available',
        'tawaf~ar        IV_intr be available'
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
        'tawAfar PV_intr be available',
        'tawAfar IV_intr be available'
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
        'wafor   N       abundance',
        'wufuwr  N/At    abundance;surplus;excess'
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
        'wafor   Nap     abundance;availability'
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
        'wafiyr  N-ap    ample;abundant     [[wafiyr/ADJ]]'
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
        ';; Oawofar_2',
        'Oawofar Nel     more/most ample;more/most'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawfiyr',
      'form' => 'tawfiyr',
      'lines' => [
        ';; tawofiyr_1',
        'tawofiyr        N/At    provision;furnishing'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawaffur',
      'form' => 'tawaffur',
      'lines' => [
        ';; tawaf~ur_1',
        'tawaf~ur        N/At    availability;abundance;existence'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawAfur',
      'form' => 'tawAfur',
      'lines' => [
        ';; tawAfur_1',
        'tawAfur N/At    availability;abundance;existence'
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
        'wAfir   N-ap    ample;abundant;abounding in     [[wAfir/ADJ]]'
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
      'types' => {
        'mawfuwr' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawfuwr',
      'form' => 'mawfuwr',
      'lines' => [
        ';; mawofuwr_1',
        'mawofuwr        Nall    ample;abundant;abounding in     [[mawofuwr/ADJ]]'
      ],
      'patterns' => {
        'mawfuwr' => [
          'MaFCUL'
        ]
      },
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
      'types' => {
        'mutawaffir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawaffir',
      'form' => 'mutawaffir',
      'lines' => [
        ';; mutawaf~ir_1',
        'mutawaf~ir      Nall    available;abundant     [[mutawaf~ir/ADJ]]'
      ],
      'patterns' => {
        'mutawaffir' => [
          'MutaFaCCiL'
        ]
      },
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
      'types' => {
        'mutawAfir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawAfir',
      'form' => 'mutawAfir',
      'lines' => [
        ';; mutawAfir_1',
        'mutawAfir       Nall    available;abundant     [[mutawAfir/ADJ]]'
      ],
      'patterns' => {
        'mutawAfir' => [
          'MutaFACiL'
        ]
      },
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
  'taqIy' => [
    {
      'types' => {},
      'entry' => 'taqiyy',
      'form' => 'taqiyyaT',
      'lines' => [
        ';; taqiy~ap_2',
        'taqiy~  Nap     prudence;caution     [[taqiy~/NOUN]]'
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
        'waquH   PV_intr be shameless',
        'woquH   IV_intr be shameless'
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
        'waqiH   PV_intr be shameless',
        'woqaH   IV_intr be shameless'
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
        'waqaH   PV_intr be shameless',
        'qiH     IV_intr be shameless'
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
        'tawaq~aH        PV_intr be shameless;be impudent',
        'tawaq~aH        IV_intr be shameless;be impudent'
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
        'tawAqaH PV_intr be shameless;be impudent',
        'tawAqaH IV_intr be shameless;be impudent'
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
        'qiH     NapAt   insolence;impudence'
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
      'types' => {
        'waqi.h' => {
          'Nall' => 1
        }
      },
      'entry' => 'waqi.h',
      'form' => 'waqi.h',
      'lines' => [
        ';; waqiH_1',
        'waqiH   Nall    insolent;impertinent     [[waqiH/ADJ]]'
      ],
      'patterns' => {
        'waqi.h' => [
          'FaCiL'
        ]
      },
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
        'waqAH   Ndu     insolent;impertinent',
        'wuquH   N       insolent;impertinent'
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
      'types' => {
        'waqiy.h' => {
          'Nall' => 1
        }
      },
      'entry' => 'waqiy.h',
      'form' => 'waqiy.h',
      'lines' => [
        ';; waqiyH_1',
        'waqiyH  Nall    insolent;impertinent     [[waqiyH/ADJ]]'
      ],
      'patterns' => {
        'waqiy.h' => [
          'FaCIL'
        ]
      },
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
        'waqAH   Nap     insolence;impertinence'
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
        'wuquwH  Nap     insolence;impertinence'
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
        'wagar   PV_intr be hot;be angry',
        'wogir   IV_intr be hot;be angry',
        'gir     IV_intr be hot;be angry'
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
        ';; Oawogar_1',
        'Oawogar PV      arouse anger against;strip up against',
        'wgir    IV_yu   arouse anger against;strip up against'
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
        'tawag~ar        PV_intr be furious',
        'tawag~ar        IV_intr be furious'
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
        'wagor   N       wrath;malice',
        'wagar   N       wrath;malice'
      ],
      'patterns' => {
        'wa.gar' => [
          'FaCaL'
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
        'was~aT  PV      set in the middle;appoint as mediator',
        'was~iT  IV_yu   set in the middle;appoint as mediator'
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
        'tawas~aT        PV      mediate;be in the middle',
        'tawas~aT        IV      mediate;be in the middle'
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
        'was.t' => {
          'FW-Wa-o' => 1
        },
        'was.ti' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        }
      },
      'entry' => 'was.t',
      'form' => 'was.ta',
      'lines' => [
        ';; wasoTa_1',
        'wasoTa  FW-Wa   middle;midst;among     [[wasoTa/PREP]]',
        'wasoTi  FW-Wa   middle;midst;among     [[wasoTi/PREP]]',
        'wasoTa  FW-Wa-a middle;midst;among     [[wasoTa/PREP]]',
        'wasoTi  FW-Wa-i middle;midst;among     [[wasoTi/PREP]]',
        'wasoT   FW-Wa-o middle;midst;among     [[wasoT/PREP]]'
      ],
      'patterns' => {
        'was.t' => [
          'FaCL'
        ],
        'was.ti' => []
      },
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FaCL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'middle',
        'midst',
        'among'
      ],
      'orig' => 'wasoTa',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awsA.t' => {
          'N' => 1
        },
        'wasa.t' => {
          'N' => 1
        }
      },
      'entry' => 'was.t',
      'form' => 'was.t',
      'lines' => [
        ';; wasoT_1',
        'wasaT   N       middle;center;environment',
        'OawosAT N       circles;quarters;environments'
      ],
      'patterns' => {
        '\'awsA.t' => [
          'HaFCAL'
        ],
        'wasa.t' => [
          'FaCaL'
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
        'wasaTiy~        N-ap    environmental     [[wasaTiy~/ADJ]]'
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
      'types' => {
        'was.tAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'was.tAn',
      'form' => 'was.tAniyy',
      'lines' => [
        ';; wasoTAniy~_1',
        'wasoTAniy~      Nall    middle;central;intermediate     [[wasoTAniy~/ADJ]]'
      ],
      'patterns' => {
        'was.tAniyy' => []
      },
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
        'wasoTiy~        NapAt   patio     [[wasoTiy~/NOUN]]'
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
        'wisAT   NapAt   mediation;intercession'
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
        'wisAT   NapAt   means;medium'
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
        'wasiyT  N-ap    mediator;go-between;intermediary',
        'wusaTA\' N0_Nh   mediators;go-betweens;intermediaries',
        'wusaTAW Nh      mediators;go-betweens;intermediaries',
        'wusaTA} Nhy     mediators;go-betweens;intermediaries'
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
        'wasiyT  N-ap    middle;medium'
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
        'wasiyT  Napdu   means;medium',
        'wasA}iT Ndip    means;media'
      ],
      'patterns' => {
        'wasA\'i.t' => [
          'FaCA\'iL'
        ]
      },
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
        ';; OawosaT_1',
        'OawosaT N0      Middle'
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
          'Ndip' => 1
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
        ';; OawosaT_2',
        'OawosaT Nel     middle;central     [[OawosaT/ADJ]]',
        'wusoTY  N0      middle;central     [[wusoTY/ADJ]]',
        'wusoTA  Nhy     middle;central     [[wusoTA/ADJ]]',
        'wusoTay NAn_Nayn        middle;central     [[wusoTay/ADJ]]',
        'wusoTay NAt     middle;central     [[wusoTay/ADJ]]',
        'OawAsiT Ndip    middle;central'
      ],
      'patterns' => {
        'wus.tA' => [],
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
      'types' => {
        '\'awsa.tiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'awsa.t',
      'form' => '\'awsa.tiyy',
      'lines' => [
        ';; OawosaTiy~_1',
        'OawosaTiy~      Nall    Middle'
      ],
      'patterns' => {
        '\'awsa.tiyy' => []
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'tawassu.t',
      'form' => 'tawassu.t',
      'lines' => [
        ';; tawas~uT_1',
        'tawas~uT        N/At    mediation'
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
        'wAsiT   Napdu   means;device',
        'wasA}iT Ndip    means;devices'
      ],
      'patterns' => {
        'wasA\'i.t' => [
          'FaCA\'iL'
        ]
      },
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
      'types' => {
        'mutawassi.t' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawassi.t',
      'form' => 'mutawassi.t',
      'lines' => [
        ';; mutawas~iT_1',
        'mutawas~iT      Nall    middle;central;average     [[mutawas~iT/ADJ]]'
      ],
      'patterns' => {
        'mutawassi.t' => [
          'MutaFaCCiL'
        ]
      },
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
      'types' => {
        'mutawassi.tiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawassi.t',
      'form' => 'mutawassi.tiyy',
      'lines' => [
        ';; mutawas~iTiy~_1',
        'mutawas~iTiy~   Nall    middle;central;average     [[mutawas~iTiy~/ADJ]]'
      ],
      'patterns' => {
        'mutawassi.tiyy' => []
      },
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
        'wino$   NduAt   winch;crane'
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
        'waliE   PV      burn',
        'wolaE   IV      burn'
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
        'wal~aE  PV      kindle;light;set fire to',
        'wal~iE  IV_yu   kindle;light;set fire to'
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
        ';; OawolaE_1',
        'OawolaE PV      kindle;light;set fire to',
        'wliE    IV_yu   kindle;light;set fire to',
        'wlaE    IV_Pass_yu      be kindled;be lit;be set afire'
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
        ';; OuwoliE_2',
        'OuwliE  PV_Pass be enamored;fall in love',
        'wlaE    IV_Pass_yu      be enamored;fall in love'
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
        'tawal~aE        PV      catch fire;burn;be enthusiastic',
        'tawal~aE        IV      catch fire;burn;be enthusiastic'
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
        'walaE   N       passion;enthusiasm'
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
      'types' => {
        'wali`' => {
          'Nall' => 1
        }
      },
      'entry' => 'wali`',
      'form' => 'wali`',
      'lines' => [
        ';; waliE_1',
        'waliE   Nall    passionate     [[waliE/ADJ]]'
      ],
      'patterns' => {
        'wali`' => [
          'FaCiL'
        ]
      },
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
        'waluwE  N       desire;greed'
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
        'wal~AE  NapAt   lighter'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawallu`',
      'form' => 'tawallu`',
      'lines' => [
        ';; tawal~uE_1',
        'tawal~uE        N/At    passion'
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
      'types' => {
        'muwla`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwla`',
      'form' => 'muwla`',
      'lines' => [
        ';; muwlaE_1',
        'muwlaE  Nall    enamored;passionate'
      ],
      'patterns' => {
        'muwla`' => [
          'MUCaL'
        ]
      },
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
        'wakon   Ndu     nest',
        'wukuwn  N       nests'
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
        'wukon   Napdu   nest',
        'wakon   Napdu   nest',
        'wakan   NAt     nests'
      ],
      'patterns' => {
        'wakn' => [
          'FaCL'
        ],
        'wakan' => [
          'FaCaL'
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
        'wazir   PV      commit a sin',
        'wozar   IV      commit a sin'
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
        'wazar   PV      assume',
        'zir     IV      assume'
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
        'wAzar   PV      assist;support',
        'wAzir   IV_yu   assist;support'
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
        ';; Oawozar_1',
        'Oawozar PV      support;strengthen',
        'wzir    IV_yu   support;strengthen',
        'wzar    IV_Pass_yu      be supported;be strengthened'
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
        'tawaz~ar        PV_intr become a minister',
        'tawaz~ar        IV_intr become a minister'
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
        'tawAzar PV      help each other',
        'tawAzar IV      help each other'
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
        ';; Aisotawozar_1',
        'Aisotawozar     PV      appoint as minister',
        'sotawozir       IV      appoint as minister'
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
          'N' => 1
        }
      },
      'entry' => 'wizr',
      'form' => 'wizr',
      'lines' => [
        ';; wizor_1',
        'wizor   N       sin;burden;responsibility',
        'OawozAr N       sins;burdens;responsibilities'
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
        },
        'waziyr' => {
          'N/ap' => 1
        }
      },
      'entry' => 'waziyr',
      'form' => 'waziyr',
      'lines' => [
        ';; waziyr_1',
        'waziyr  N/ap    minister',
        'wuzarA\' N0_Nh   ministers',
        'wuzarAW Nh      ministers',
        'wuzarA} Nhy     ministers'
      ],
      'patterns' => {
        'wuzarA\'' => [
          'FuCaLA\''
        ],
        'waziyr' => [
          'FaCIL'
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
        'waziyr  N0      Wazir'
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
        'wizAr   Napdu   ministry',
        'wizAr   NAt     ministries'
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
      'types' => {
        'wizAriyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wizAr',
      'form' => 'wizAriyy',
      'lines' => [
        ';; wizAriy~_1',
        'wizAriy~        Nall    ministry;ministerial     [[wizAriy~/ADJ]]'
      ],
      'patterns' => {
        'wizAriyy' => []
      },
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
        'waliy   PV_no-w follow;come after',
        'liy     IV_0hAnn        follow;come after',
        'l       IV_0hwnyn       follow;come after'
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
        'wal~aY  PV_0    put in charge;entrust;commission',
        'wal~A   PV_h    put in charge;entrust;commission',
        'wal~ay  PV_Atn  put in charge;entrust;commission',
        'wal~    PV_ttAw put in charge;entrust;commission',
        'wal~iy  IV_0hAnn_yu     put in charge;entrust;commission',
        'wal~    IV_0hwnyn_yu    put in charge;entrust;commission',
        'wal~aY  IV_0_Pass_yu    be put in charge;be entrusted',
        'wal~ay  IV_Ann_Pass_yu  be put in charge;be entrusted',
        'wal~    IV_0hwnyn_yu    be put in charge;be entrusted'
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
        'wAlaY   PV_0    sympathize with;be close to',
        'wAlA    PV_h    sympathize with;be close to',
        'wAlay   PV_Atn  sympathize with;be close to',
        'wAl     PV_ttAw sympathize with;be close to',
        'wAliy   IV_0hAnn_yu     sympathize with;be close to',
        'wAl     IV_0hwnyn_yu    sympathize with;be close to',
        'wAlaY   IV_0_Pass_yu    be sympathized with',
        'wAlay   IV_Ann_Pass_yu  be sympathized with'
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
          'PV_ttAw' => 1
        },
        '\'awlay' => {
          'PV_Atn' => 1
        },
        'wliy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'awlA' => {
          'PV_h' => 1
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
        ';; OawolaY_1',
        'OawolaY PV_0    devote;apply',
        'OawolA  PV_h    devote;apply',
        'Oawolay PV_Atn  devote;apply',
        'Oawol   PV_ttAw devote;apply',
        'wliy    IV_0hAnn_yu     devote;apply',
        'wl      IV_0hwnyn_yu    devote;apply',
        'wlaY    IV_0_Pass_yu    be devoted;be applied',
        'wlay    IV_Ann_Pass_yu  be devoted;be applied'
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
        'tawal~aY        PV_0    take charge of;be in charge of;seize control of',
        'tawal~A PV_h    take charge of;be in charge of;seize control of',
        'tawal~ay        PV_Atn  take charge of;be in charge of;seize control of',
        'tawal~  PV_ttAw take charge of;be in charge of;seize control of',
        'tawal~aY        IV_0    take charge of;be in charge of;seize control of',
        'tawal~A IV_h    take charge of;be in charge of;seize control of',
        'tawal~ay        IV_Ann  take charge of;be in charge of;seize control of',
        'tawal~  IV_0hwnyn       take charge of;be in charge of;seize control of'
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
        'tawAlaY PV_0    follow in succession;arrive constantly',
        'tawAlA  PV_h    follow in succession;arrive constantly',
        'tawAlay PV_Atn  follow in succession;arrive constantly',
        'tawAl   PV_ttAw follow in succession;arrive constantly',
        'tawAlaY IV_0    follow in succession;arrive constantly',
        'tawAlA  IV_h    follow in succession;arrive constantly',
        'tawAlay IV_Ann  follow in succession;arrive constantly',
        'tawAl   IV_0hwnyn       follow in succession;arrive constantly'
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
          'PV_Atn' => 1
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
          'PV_ttAw' => 1
        },
        'istawlA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'istawlY',
      'form' => 'istawlY',
      'lines' => [
        ';; AisotawolaY_1',
        'AisotawolaY     PV_0    overpower;capture',
        'AisotawolA      PV_h    overpower;capture',
        'Aisotawolay     PV_Atn  overpower;capture',
        'Aisotawol       PV_ttAw overpower;capture',
        'sotawoliy       IV_0hAnn        overpower;capture',
        'sotawol IV_0hwnyn       overpower;capture',
        'sotawolaY       IV_0_Pass_yu    be overpowered;be captured'
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
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'waliyy',
      'form' => 'waliyy',
      'lines' => [
        ';; waliy~_1',
        'waliy~  N       successor;heir;patron',
        'OawoliyA\'       N0_Nh   responsible;guardian',
        'OawoliyAW       Nh      responsible;guardian',
        'OawoliyA}       Nhy     responsible;guardian'
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
        'waliy~  Nap     woman saint     [[waliy~/NOUN]]'
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
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
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
      'morphs' => 'FaCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'walA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wilAy',
      'form' => 'wilAyaT',
      'lines' => [
        ';; wilAyap_1',
        'wilAy   NapAt   state;province'
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
        'wilAy   NAt     States'
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
          'Nhy' => 1
        }
      },
      'entry' => '\'awlY',
      'form' => '\'awlY',
      'lines' => [
        ';; OawolaY_2',
        'OawolaY N0      more/most appropriate/suitable/deserving',
        'OawolA  Nhy     most appropriate/suitable/deserving',
        'Oawolay NAn_Nayn        most appropriate/suitable/deserving'
      ],
      'patterns' => {
        '\'awlA' => []
      },
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
        'mawolaY N0      master;lord',
        'mawolA  Nhy     master;lord',
        'mawolay NAn_Nayn        masters;lords',
        'mawAliy N0_Nh   masters;lords',
        'mawAl   NK      masters;lords'
      ],
      'patterns' => {
        'mawlA' => [],
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
        'mawolaY N0      Mawla'
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
        'mawolA  Napdu   lady;mistress',
        'mawolay NAt     ladies;mistresses'
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
        'tawoliy Nap     appointment as successor'
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
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
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
      'patterns' => {
        'wilA\'aN' => []
      },
      'index' => '2',
      'entity' => 'adv',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [],
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
        'muwAlA  Napdu   friendship;continuous practice',
        'muwAlay NAt     friendships;continuous practice'
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
      'types' => {},
      'entry' => '\'iylA\'',
      'form' => '\'iylA\'',
      'lines' => [],
      'patterns' => {
        '\'iylA\'' => [
          'HICA\''
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HICA\'',
      'suffix' => '',
      'glosses' => [],
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
        'tawal~iy        N0_Nh   taking charge of;assuming responsibility',
        'tawal~  NK      taking charge of;assuming responsibility',
        'tawal~iy        NAt     taking charge of;assuming responsibility'
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
        'tawAliy N0_Nh   continuous succession;consecutive',
        'tawAl   NK      continuous succession;consecutive',
        'tawAliy NAn_Nayn        continuous succession;consecutive',
        'tawAliy NAt     continuous succession;consecutive'
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
      'types' => {},
      'entry' => 'istiylA\'',
      'form' => 'istiylA\'',
      'lines' => [],
      'patterns' => {
        'istiylA\'' => [
          'IstICA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstICA\'',
      'suffix' => '',
      'glosses' => [],
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
        'wAliy   N0F_Nh  ruler;governor',
        'wAl     NK      ruler;governor',
        'wAliy   NAn_Nayn        ruler;governor',
        'wulA    Nap     rulers;governors'
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
        'muwAliy N0F_Nh  partisan;sympathizer',
        'muwAl   NK      partisan;sympathizer',
        'muwAliy NAn_Nayn        partisan;sympathizer',
        'muwAl   Nuwn_Niyn       partisan;sympathizer',
        'muwAliy NapAt   partisan;sympathizer'
      ],
      'patterns' => {
        'muwAl' => [],
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
        'muwAliy Nap     clientele;following'
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
        'mutawal~iy      N0F_Nh  responsible;commissioned',
        'mutawal~        NK      responsible;commissioned',
        'mutawal~iy      NAn_Nayn        responsible;commissioned',
        'mutawal~        Nuwn_Niyn       responsible;commissioned',
        'mutawal~iy      NapAt   responsible;commissioned'
      ],
      'patterns' => {
        'mutawall' => [],
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
        'mutawal~iy      N0      Mitwalli'
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
        'mutawAliy       N0F_Nh  successive;consecutive',
        'mutawAl NK      successive;consecutive',
        'mutawAliy       NAn_Nayn        successive;consecutive',
        'mutawAl Nuwn_Niyn       successive;consecutive',
        'mutawAliy       NapAt   successive;consecutive'
      ],
      'patterns' => {
        'mutawAl' => [],
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
      'types' => {
        'mawlawiyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'mawlY',
      'form' => 'mawlawiyy',
      'lines' => [
        ';; mawolawiy~_1',
        'mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/NOUN]]',
        'mawolawiy~      Nall    Mawlawi dervish     [[mawolawiy~/ADJ]]'
      ],
      'patterns' => {
        'mawlawiyy' => []
      },
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
        'wamaq   PV      love tenderly',
        'miq     IV      love tenderly'
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
        'wamoq   N       tender love'
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
        'wakab   PV      walk slowly;proceed slowly',
        'kib     IV      walk slowly;proceed slowly'
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
        'wAkab   PV      accompany;escort',
        'wAkib   IV_yu   accompany;escort'
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
        'tawAkab PV      go with;match',
        'tawAkab IV      go with;match'
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
        'wakob   N       walking slowly;proceeding slowly'
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
        'wukuwb  N       walking slowly;proceeding slowly'
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
        'wakabAn N       walking slowly;proceeding slowly'
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
        'mawokib Ndu     parade;procession',
        'mawAkib Ndip    parades;processions'
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
        'mawokib Ndu     escort;convoy',
        'mawAkib Ndip    escorts;convoys'
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
        'muwAkab NapAt   escorting;convoy duty'
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
        'wafaq   PV_intr be right;be suitable',
        'fiq     IV_intr be right;be suitable'
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
        'waf~aq  PV      grant success',
        'waf~iq  IV_yu   grant success',
        'wuf~iq  PV_Pass be granted success;be successful',
        'waf~aq  IV_Pass_yu      be granted success;be successful'
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
        'wAfaq   PV      agree;be in conformity',
        'wAfiq   IV_yu   agree;be in conformity'
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
        'tawaf~aq        PV_intr be successful',
        'tawaf~aq        IV_intr be successful'
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
        'tawAfaq PV      agree;concur',
        'tawAfaq IV      agree;concur'
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
          'PV_Pass' => 1
        },
        'ttafiq' => {
          'IV' => 1
        }
      },
      'entry' => 'ittafaq',
      'form' => 'ittafaq',
      'lines' => [
        ';; Ait~afaq_1',
        'Ait~afaq        PV      agree',
        't~afiq  IV      agree',
        'Aut~ufiq        PV_Pass be agreed',
        't~afaq  IV_Pass_yu      be agreed'
      ],
      'patterns' => {
        'ttafaq' => [
          'FtaCaL'
        ],
        'uttufiq' => [
          'UFtuCiL'
        ],
        'ttafiq' => [
          'FtaCiL'
        ]
      },
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
      'types' => {
        'wifq' => {
          'NF' => 1
        }
      },
      'entry' => 'wifq',
      'form' => 'wifqa',
      'lines' => [
        ';; wifoqa_1',
        'wifoqa  FW-Wa   according to;in accordance with     [[wifoqa/ADV]]',
        'wifoqa  FW-Wa-a according to;in accordance with     [[wifoqa/ADV]]',
        'wifoq   NF      according to;in accordance with;pursuant to     [[wafoq/ADV]]'
      ],
      'patterns' => {
        'wifq' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FiCL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'according to',
        'in accordance with',
        'pursuant to'
      ],
      'orig' => 'wifoqa',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'wafq',
      'form' => 'wafqaT',
      'lines' => [
        ';; wafoqap_1',
        'wafoq   Nap     task item;work piece'
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
        ';; Oawofaq_1',
        'Oawofaq Nel     more/most suitable'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawfiyq',
      'form' => 'tawfiyq',
      'lines' => [
        ';; tawofiyq_1',
        'tawofiyq        N/At    success;successful outcome;conformation'
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
        'wifAq   N       agreement;accord'
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
      'types' => {
        'wifAqiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wifAq',
      'form' => 'wifAqiyy',
      'lines' => [
        ';; wifAqiy~_1',
        'wifAqiy~        Nall    agreement;accord     [[wifAqiy~/ADJ]]'
      ],
      'patterns' => {
        'wifAqiyy' => []
      },
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
        'muwAfaq NapAt   agreement'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawAfuq',
      'form' => 'tawAfuq',
      'lines' => [
        ';; tawAfuq_1',
        'tawAfuq N/At    agreement;conformity'
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
          'NAt' => 1
        }
      },
      'entry' => 'ittifAq',
      'form' => 'ittifAq',
      'lines' => [
        ';; Ait~ifAq_1',
        'Ait~ifAq        Ndu     agreement;accord;treaty',
        'Ait~ifAq        NAt     agreements;accords;treaties'
      ],
      'patterns' => {
        'ittifAq' => [
          'IFtiCAL'
        ]
      },
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
        ';; Ait~ifAqiy~_1',
        'Ait~ifAqiy~     N-ap    conventional     [[Ait~ifAqiy~/ADJ]]'
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
          'NAt' => 1
        }
      },
      'entry' => 'ittifAq',
      'form' => 'ittifAqiyyaT',
      'lines' => [
        ';; Ait~ifAqiy~ap_1',
        'Ait~ifAqiy~     Napdu   treaty;accord     [[Ait~ifAqiy~/NOUN]]',
        'Ait~ifAqiy~     NAt     treaties;accords     [[Ait~ifAqiy~/NOUN]]'
      ],
      'patterns' => {
        'ittifAqiyy' => []
      },
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
      'types' => {
        'muwaffaq' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwaffaq',
      'form' => 'muwaffaq',
      'lines' => [
        ';; muwaf~aq_1',
        'muwaf~aq        Nall    successful;granted success     [[muwaf~aq/ADJ]]'
      ],
      'patterns' => {
        'muwaffaq' => [
          'MuFaCCaL'
        ]
      },
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
      'types' => {
        'muwAfiq' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwAfiq',
      'form' => 'muwAfiq',
      'lines' => [
        ';; muwAfiq_1',
        'muwAfiq Nall    agreeing;consenting;corresponding to     [[muwAfiq/ADJ]]'
      ],
      'patterns' => {
        'muwAfiq' => [
          'MuFACiL'
        ]
      },
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
      'types' => {
        'mutawaffiq' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawaffiq',
      'form' => 'mutawaffiq',
      'lines' => [
        ';; mutawaf~iq_1',
        'mutawaf~iq      Nall    successful     [[mutawaf~iq/ADJ]]'
      ],
      'patterns' => {
        'mutawaffiq' => [
          'MutaFaCCiL'
        ]
      },
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
        'mut~afaq        N       agreed     [[mut~afaq/ADJ]]'
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
        'waSaf   PV      describe;characterize',
        'Sif     IV      describe;characterize',
        'wuSif   PV_Pass be described;be characterized',
        'wSaf    IV_Pass_yu      be described;be characterized'
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
        'tawASaf PV      describe to each other',
        'tawASaf IV      describe to each other'
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
        ';; Ait~aSaf_1',
        'Ait~aSaf        PV_intr be described;be characterized',
        't~aSif  IV_intr be described;be characterized'
      ],
      'patterns' => {
        'tta.sif' => [
          'FtaCiL'
        ]
      },
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
        ';; AisotawoSaf_1',
        'AisotawoSaf     PV      consult',
        'sotawoSif       IV      consult'
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
        'Sif     Napdu   attribute;characteristic;feature',
        'Sif     NAt     attributes;characteristics;features'
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
        'waSof   N       description;portrayal;characterization'
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
          'N' => 1
        }
      },
      'entry' => 'wa.sf',
      'form' => 'wa.sf',
      'lines' => [
        ';; waSof_2',
        'waSof   Ndu     characteristic',
        'OawoSAf N       characteristics'
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
        'waSof   N       because;as'
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
        'waSof   Nap     description;portrayal'
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
        'waSof   Napdu   medical prescription'
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
        'waSofiy~        N-ap    descriptive     [[waSofiy~/ADJ]]'
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
        'waSofiy~        Nap     descriptiveness     [[waSofiy~/NOUN]]'
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
      'types' => {
        'wa.s.sAf' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa.s.sAf',
      'form' => 'wa.s.sAf',
      'lines' => [
        ';; waS~Af_1',
        'waS~Af  Nall    describer'
      ],
      'patterns' => {
        'wa.s.sAf' => [
          'FaCCAL'
        ]
      },
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
        'waSiyf  Ndu     valet;lad;page',
        'wuSafA\' N0_Nh   valets;lads;pages',
        'wuSafAW Nh      valets;lads;pages',
        'wuSafA} Nhy     valets;lads;pages'
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
        'waSiyf  N0      Waseef;Wasif'
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
        'waSiyf  NapAt   servant girl;maid',
        'waSA}if Ndip    servant girls;maids'
      ],
      'patterns' => {
        'wa.sA\'if' => [
          'FaCA\'iL'
        ]
      },
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
        'waSiyfap        Nprop   Waseefa;Wasifa'
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
        'wASif   Nprop   Wasef;Wasif'
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
      'types' => {
        'wA.sif' => {
          'Nall' => 1
        }
      },
      'entry' => 'wA.sif',
      'form' => 'wA.sif',
      'lines' => [
        ';; wASif_2',
        'wASif   Nall    describing;depicting;characterizing'
      ],
      'patterns' => {
        'wA.sif' => [
          'FACiL'
        ]
      },
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
        'wASif   NapAt   descriptor;key word'
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
        'tawoSiyf        NduAt   classification;specification'
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
        'muwASaf NapAt   description'
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
        'muwASaf Napdu   prescription',
        'muwASaf NAt     directions'
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
      'types' => {
        'maw.suwf' => {
          'Nall' => 1
        }
      },
      'entry' => 'maw.suwf',
      'form' => 'maw.suwf',
      'lines' => [
        ';; mawoSuwf_1',
        'mawoSuwf        Nall    described;characterized'
      ],
      'patterns' => {
        'maw.suwf' => [
          'MaFCUL'
        ]
      },
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
      'types' => {
        'mutta.sif' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutta.sif',
      'form' => 'mutta.sif',
      'lines' => [
        ';; mut~aSif_1',
        'mut~aSif        Nall    characterized'
      ],
      'patterns' => {
        'mutta.sif' => [
          'MuFtaCiL'
        ]
      },
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
        'musotawoSaf     NduAt   clinic'
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
  'wAndirlI' => [
    {
      'types' => {},
      'entry' => 'wAndirliy',
      'form' => 'wAndirliy',
      'lines' => [
        ';; wAnodiroliy_1',
        'wAnodiroliy     Nprop   Wanderley'
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
        'waHil   PV_intr be stuck;be stranded;be bogged down',
        'wHal    IV_intr be stuck;be stranded;be bogged down'
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
        ';; OawoHal_1',
        'OawoHal PV      bog down;put in a fix',
        'wHil    IV_yu   bog down;put in a fix',
        'wHal    IV_Pass_yu      be bogged down;be put in a fix'
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
        'tawaH~al        PV      get muddy',
        'tawaH~al        IV      get muddy'
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
        ';; AisotawoHal_1',
        'AisotawoHal     PV      get muddy',
        'sotawoHil       IV      get muddy'
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
        'waHol   N       mud;morass',
        'waHal   N       mud;morass',
        'wuHuwl  N       mud;morass'
      ],
      'patterns' => {
        'wu.huwl' => [
          'FuCUL'
        ],
        'wa.hal' => [
          'FaCaL'
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
      'types' => {
        'wa.hil' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa.hil',
      'form' => 'wa.hil',
      'lines' => [
        ';; waHil_1',
        'waHil   Nall    muddy;dirty     [[waHil/ADJ]]'
      ],
      'patterns' => {
        'wa.hil' => [
          'FaCiL'
        ]
      },
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
        'mawoHil N       predicament'
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
      'types' => {
        'muwa.h.hal' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwa.h.hal',
      'form' => 'muwa.h.hal',
      'lines' => [
        ';; muwaH~al_1',
        'muwaH~al        Nall    muddy     [[muwaH~al/ADJ]]'
      ],
      'patterns' => {
        'muwa.h.hal' => [
          'MuFaCCaL'
        ]
      },
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
      'types' => {
        'muw.hil' => {
          'Nall' => 1
        }
      },
      'entry' => 'muw.hil',
      'form' => 'muw.hil',
      'lines' => [
        ';; muwHil_1',
        'muwHil  Nall    muddy     [[muwHil/ADJ]]'
      ],
      'patterns' => {
        'muw.hil' => [
          'MUCiL'
        ]
      },
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
          'N' => 1
        }
      },
      'entry' => 'wadak',
      'form' => 'wadak',
      'lines' => [
        ';; wadak_1',
        'wadak   N       fat',
        'OawodAk N       fat'
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
        'wadik   N-ap    fatty'
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
        'waduwk  N-ap    fatty'
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
        'wadiyk  N-ap    fatty'
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
        'wAdik   N-ap    fatty'
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
  'wAlAs' => [
    {
      'types' => {},
      'entry' => 'wAlAs',
      'form' => 'wAlAs',
      'lines' => [
        ';; wAlAs_1',
        'wAlAs   Nprop   Wallace'
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
        'wahil   PV_intr be frightened;be dismayed',
        'wohal   IV_intr be frightened;be dismayed'
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
        'wah~al  PV      intimidate;frighten',
        'wah~il  IV_yu   intimidate;frighten'
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
        'wahal   N       fright;consternation'
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
        'wahol   Nap     moment;instant'
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
        'wajab   PV_intr be necessary;be incumbent',
        'jib     IV_intr be necessary;be incumbent'
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
        'waj~ab  PV      make necessary;obligate',
        'waj~ib  IV_yu   make necessary;obligate'
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
        ';; Oawojab_1',
        'Oawojab PV      make necessary;obligate',
        'wjib    IV_yu   make necessary;obligate',
        'wjab    IV_Pass_yu      be made necessary;be obligated'
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
        'tawaj~ab        PV_intr be necessary',
        'tawaj~ab        IV_intr be necessary'
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
        ';; Aisotawojab_1',
        'Aisotawojab     PV      require;make necessary',
        'sotawojib       IV      require;make necessary'
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
        'wajob   Napdu   meal;menu',
        'wajab   NAt     meals;menus'
      ],
      'patterns' => {
        'wa^gab' => [
          'FaCaL'
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
        'wujuwb  N       duty;necessity;obligation'
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
        ';; IiyjAb_1',
        'IiyjAb  N       affirmative;obligation;compliance'
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
          'NF' => 1
        }
      },
      'entry' => '\'iy^gAb',
      'form' => '\'iy^gAbaN',
      'lines' => [
        ';; IiyjAbAF_1',
        'IiyjAb  NF      in accordance with     [[IiyjAb/ADV]]'
      ],
      'patterns' => {
        '\'iy^gAb' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'HICAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'in accordance with'
      ],
      'orig' => 'IiyjAbAF',
      'prefix' => ''
    },
    {
      'types' => {
        '\'iy^gAbiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'iy^gAb',
      'form' => '\'iy^gAbiyy',
      'lines' => [
        ';; IiyjAbiy~_1',
        'IiyjAbiy~       Nall    positive;affirmative     [[IiyjAbiy~/ADJ]]'
      ],
      'patterns' => {
        '\'iy^gAbiyy' => []
      },
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
          'NAt' => 1
        }
      },
      'entry' => '\'iy^gAb',
      'form' => '\'iy^gAbiyyAt',
      'lines' => [
        ';; IiyjAbiy~At_1',
        'IiyjAbiy~       NAt     positive aspects;good points     [[IiyjAbiy~/NOUN]]'
      ],
      'patterns' => {
        '\'iy^gAbiyy' => []
      },
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
        ';; IiyjAbiy~ap_1',
        'IiyjAbiy~       Nap     positive attitude;positive nature     [[IiyjAbiy~/NOUN]]'
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
        'wAjib   NduAt   duty;obligation;requirement',
        'wajA}ib Ndip    duties;obligations;requirement'
      ],
      'patterns' => {
        'wa^gA\'ib' => [
          'FaCA\'iL'
        ],
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
        'wAjib   N       necessary;incumbent;obligatory     [[wAjib/ADJ]]'
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
        'mawojuwb        N       obligation;injunction'
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
      'types' => {
        'muw^gib' => {
          'Nall' => 1
        }
      },
      'entry' => 'muw^gib',
      'form' => 'muw^gib',
      'lines' => [
        ';; muwjib_1',
        'muwjib  Nall    requiring'
      ],
      'patterns' => {
        'muw^gib' => [
          'MUCiL'
        ]
      },
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
        'muwjib  NduAt   reason;motive'
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
        'muwjib  Napdu   cause;reason;motive'
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
        'muwjab  N-ap    necessary;requisite'
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
      'types' => {
        'mustaw^gib' => {
          'Nall' => 1
        }
      },
      'entry' => 'mustaw^gib',
      'form' => 'mustaw^gib',
      'lines' => [
        ';; musotawojib_1',
        'musotawojib     Nall    deserving;worthy'
      ],
      'patterns' => {
        'mustaw^gib' => [
          'MustaFCiL'
        ]
      },
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
        'wahiy   PV_no-w_intr    be frail;be fragile',
        'wah     PV_w_intr       be frail;be fragile',
        'wohaY   IV_0    be frail;be fragile',
        'wohay   IV_Ann  be frail;be fragile',
        'woha    IV_0hwnyn       be frail;be fragile'
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
        'wahaY   PV_0    be frail;be fragile',
        'wahA    PV_h    be frail;be fragile',
        'wahay   PV_Atn  be frail;be fragile',
        'wah     PV_ttAw_intr    be frail;be fragile',
        'hiy     IV_0hAnn        be frail;be fragile'
      ],
      'patterns' => {
        'wahA' => [
          'FaCA'
        ],
        'wahay' => [
          'FaCaL'
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
          'PV_h' => 1
        },
        '\'awhay' => {
          'PV_Atn' => 1
        },
        'whY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'awh' => {
          'PV_ttAw' => 1
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
        ';; OawohaY_1',
        'OawohaY PV_0    weaken;debilitate',
        'OawohA  PV_h    weaken;debilitate',
        'Oawohay PV_Atn  weaken;debilitate',
        'Oawoh   PV_ttAw weaken;debilitate',
        'whiy    IV_0hAnn_yu     weaken;debilitate',
        'wh      IV_0hwnyn_yu    weaken;debilitate',
        'whaY    IV_0_Pass_yu    be weakened;be debilitated',
        'whay    IV_Ann_Pass_yu  be weakened;be debilitated'
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
        'wAhiy   N0F     feeble;fragile;flimsy     [[wAhiy/ADJ]]',
        'wAh     NK      feeble;fragile;flimsy',
        'wAhiy   NAn_Nayn        feeble;fragile;flimsy',
        'wAh     Nuwn_Niyn       feeble;fragile;flimsy',
        'wAhiy   NapAt   feeble;fragile;flimsy',
        'wuhA    Nap     feeble;fragile;flimsy'
      ],
      'patterns' => {
        'wAhiy' => [
          'FACI'
        ],
        'wuhY' => [
          'FuCY'
        ],
        'wAh' => []
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
        ';; Oawolam_1',
        'Oawolam PV      give a banquet',
        'wlim    IV_yu   give a banquet',
        'wlam    IV_Pass_yu      be given a banquet'
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
        'waliym  Napdu   banquet;reception',
        'walA}im Ndip    banquets;receptions'
      ],
      'patterns' => {
        'walA\'im' => [
          'FaCA\'iL'
        ]
      },
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
        'waTad   PV      reinforce;consolidate',
        'Tid     IV      reinforce;consolidate'
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
        'waT~ad  PV      reinforce;consolidate',
        'waT~id  IV_yu   reinforce;consolidate'
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
        'tawaT~ad        PV_intr be strengthened;be consolidated',
        'tawaT~ad        IV_intr be strengthened;be consolidated'
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
        'waTiyd  N-ap    strong;solid;unshakable     [[waTiyd/ADJ]]'
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
        ';; OawoTAd_1',
        'OawoTAd N       mountains'
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
        'miyTad  Nap     rammer;tamper'
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
          'NAt' => 1
        }
      },
      'entry' => 'taw.tiyd',
      'form' => 'taw.tiyd',
      'lines' => [
        ';; tawoTiyd_1',
        'tawoTiyd        N/At    reinforcing;stabilizing;consolidation'
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
      'types' => {
        'muwa.t.tad' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwa.t.tad',
      'form' => 'muwa.t.tad',
      'lines' => [
        ';; muwaT~ad_1',
        'muwaT~ad        Nall    strong;solid;sturdy     [[muwaT~ad/ADJ]]'
      ],
      'patterns' => {
        'muwa.t.tad' => [
          'MuFaCCaL'
        ]
      },
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
        'waz~    PV_V    incite',
        'wazaz   PV_C    incite',
        'wuz~    IV_V    incite',
        'wozuz   IV_C    incite'
      ],
      'patterns' => {
        'wzuz' => [
          'FCuL'
        ],
        'wazaz' => [
          'FaCaL'
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
        'waz~    N       inciting'
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
        'waz~    Napdu   goose',
        'waz~    N       goose'
      ],
      'patterns' => {
        'wazz' => [
          'FaCL'
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
        'wad~    PV_V    want;would like',
        'wadid   PV_C    want;would like',
        'wad~    IV_V    want;would like',
        'wodad   IV_C    want;would like'
      ],
      'patterns' => {
        'wadid' => [
          'FaCiL'
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
        'wAd~    PV_V    befriend',
        'wAdad   PV_C    befriend',
        'wAd~    IV_V_yu befriend',
        'wAdid   IV_C_yu befriend'
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
        'tawad~ad        PV      court;flirt',
        'tawad~ad        IV      court;flirt'
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
        'tawAd~  PV_V_intr       be friends;live harmoniously',
        'tawAdad PV_C_intr       be friends;live harmoniously',
        'tawAd~  IV_V_intr       be friends;live harmoniously',
        'tawAdid IV_C_intr       be friends;live harmoniously'
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
        'wud~    N       affection;friendship',
        'wid~    N       affection;friendship'
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
        ';; OawodAd_1',
        'OawodAd N       affectionate'
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
        },
        'wuddiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wudd',
      'form' => 'wuddiyy',
      'lines' => [
        ';; wud~iy~_1',
        'wud~iy~ Nall    friendly;amicable     [[wud~iy~/ADJ]]',
        'wid~iy~ Nall    friendly;amicable     [[wid~iy~/ADJ]]'
      ],
      'patterns' => {
        'widdiyy' => [],
        'wuddiyy' => []
      },
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
        'widAd   Nprop   Widad'
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
        'widAd   N       friendship'
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
      'types' => {
        'widAdiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'widAd',
      'form' => 'widAdiyy',
      'lines' => [
        ';; widAdiy~_1',
        'widAdiy~        Nall    friendly;amicable     [[widAdiy~/ADJ]]'
      ],
      'patterns' => {
        'widAdiyy' => []
      },
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
        'widAdiy~        NapAt   association     [[widAdiy~/NOUN]]'
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
        'waduwd  N-ap    friendly;cordial'
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
        'wadiyd  N-ap    friendly;amicable     [[wadiyd/ADJ]]'
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
        'mawad~  Nap     friendship;love'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawaddud',
      'form' => 'tawaddud',
      'lines' => [
        ';; tawad~ud_1',
        'tawad~ud        N/At    courting;flirting'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawAdd',
      'form' => 'tawAdd',
      'lines' => [
        ';; tawAd~_2',
        'tawAd~  N/At    amicable relations;friendly basis'
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
        'wal~af  PV      blend;combine;mix',
        'wal~if  IV_yu   blend;combine;mix'
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
        'wAlaf   PV      associate with;be in harmony with;be attuned to',
        'wAlif   IV_yu   associate with;be in harmony with;be attuned to'
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
        'muwAlaf NapAt   harmony;concord'
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
        'muwAlaf NapAt   fine-tuning'
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
        'waEowaE PV      howl;yelp',
        'waEowiE IV_yu   howl;yelp'
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
        'waEowaE NapAt   howling;yelping'
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
      'types' => {
        'muttifaq' => {
          'Nall' => 1
        }
      },
      'entry' => 'muttifaq',
      'form' => 'muttifaq',
      'lines' => [
        ';; mut~ifaq_1',
        'mut~ifaq        Nall    in agreement     [[mut~afiq/ADJ]]'
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
        'waEad   PV      promise',
        'Eid     IV      promise',
        'wEad    IV_Pass_yu      be promised'
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
        'wAEad   PV      arrange a meeting with;make an appointment with',
        'wAEid   IV_yu   arrange a meeting with;make an appointment with'
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
        ';; OawoEad_1',
        'OawoEad PV      promise',
        'wEid    IV_yu   promise'
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
        'tawaE~ad        PV      threaten;promise',
        'tawaE~ad        IV      threaten;promise'
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
        'tawAEad PV      arrange a meeting;make an appointment',
        'tawAEad IV      arrange a meeting;make an appointment'
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
        ';; Ait~aEad_1',
        'Ait~aEad        PV      agree;make arrangements',
        't~aEid  IV      agree;make arrangements'
      ],
      'patterns' => {
        'tta`id' => [
          'FtaCiL'
        ]
      },
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
        'Eid     Napdu   promise'
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
        'waEod   Ndu     promise',
        'wuEuwd  N       promises'
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
        'waEiyd  N       threat;promise'
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
      'types' => {
        'wa`iydiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa`iyd',
      'form' => 'wa`iydiyy',
      'lines' => [
        ';; waEiydiy~_1',
        'waEiydiy~       Nall    threatening;menacing     [[waEiydiy~/ADJ]]'
      ],
      'patterns' => {
        'wa`iydiyy' => []
      },
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
        'mawoEid Ndu     appointment;date;rendezvous',
        'mawoEid Napdu   appointment;rendezvous',
        'mawAEiyd        Ndip    appointment;dates;rendezvous'
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
        'miyEAd  Ndu     promise',
        'mawAEiyd        Ndip    promises'
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
        'miyEAd  Ndu     appointment;appointed time',
        'mawAEiyd        Ndip    appointments;appointed times'
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
        'muwAEad NapAt   appointment;arrangement'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iy`Ad',
      'form' => '\'iy`Ad',
      'lines' => [
        ';; IiyEAd_1',
        'IiyEAd  N/At    threat'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawa``ud',
      'form' => 'tawa``ud',
      'lines' => [
        ';; tawaE~ud_1',
        'tawaE~ud        N/At    threat'
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
      'types' => {
        'tawa``udiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'tawa``ud',
      'form' => 'tawa``udiyy',
      'lines' => [
        ';; tawaE~udiy~_1',
        'tawaE~udiy~     Nall    threatening;menacing     [[tawaE~udiy~/ADJ]]'
      ],
      'patterns' => {
        'tawa``udiyy' => []
      },
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
      'types' => {
        'wA`id' => {
          'Nall' => 1
        }
      },
      'entry' => 'wA`id',
      'form' => 'wA`id',
      'lines' => [
        ';; wAEid_1',
        'wAEid   Nall    promising     [[wAEid/ADJ]]'
      ],
      'patterns' => {
        'wA`id' => [
          'FACiL'
        ]
      },
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
        'mawoEuwd        N-ap    promised;appointed;stipulated     [[mawoEuwd/ADJ]]'
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
        'mawoEuwd        Ndu     promise',
        'mawoEuwd        Napdu   promise',
        'mawAEiyd        Ndip    promises'
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
      'types' => {
        'mutawa``id' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawa``id',
      'form' => 'mutawa``id',
      'lines' => [
        ';; mutawaE~id_1',
        'mutawaE~id      Nall    promising;threatening     [[mutawaE~id/ADJ]]'
      ],
      'patterns' => {
        'mutawa``id' => [
          'MutaFaCCiL'
        ]
      },
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
        'waEab   PV      take entirely',
        'Eib     IV      take entirely'
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
        ';; OawoEab_1',
        'OawoEab PV      take entirely;insert',
        'wEib    IV_yu   take entirely;insert',
        'wEab    IV_Pass_yu      be taken entirely;be inserted'
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
        ';; AisotawoEab_1',
        'AisotawoEab     PV      contain;comprehend;assimilate',
        'sotawoEib       IV      contain;comprehend;assimilate'
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
          'NAt' => 1
        }
      },
      'entry' => 'istiy`Ab',
      'form' => 'istiy`Ab',
      'lines' => [
        ';; AisotiyEAb_1',
        'AisotiyEAb      N/At    comprehension;assimilation;containing'
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
      'types' => {
        'istiy`Abiyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'istiy`Ab',
      'form' => 'istiy`Abiyy',
      'lines' => [
        ';; AisotiyEAbiy~_1',
        'AisotiyEAbiy~   Nall    comprehensive;assimilating;all-encompassing     [[AisotiyEAbiy~/ADJ]]',
        'AisotiyEAbiy~   Nall    comprehensive;assimilating;all-encompassing     [[AisotiyEAbiy~/ADJ]]'
      ],
      'patterns' => {
        'istiy`Abiyy' => []
      },
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
        'musotawoEib     NduAt   container;shipping crate'
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
        'wAH     Napdu   oasis',
        'wAH     NAt     oases'
      ],
      'patterns' => {
        'wA.h' => [
          'FAL'
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
        'wahab   PV      donate;grant',
        'hab     IV      donate;grant',
        'whab    IV_Pass_yu      be donated;be granted'
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
        ';; Oawohab_1',
        'Oawohab PV      present;give as a gift',
        'whib    IV_yu   present;give as a gift',
        'whab    IV_Pass_yu      be presented;be granted'
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
        ';; Aisotawohab_1',
        'Aisotawohab     PV      request as a gift',
        'sotawohib       IV      request as a gift'
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
        'hib     NapAt   gift;grant'
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
        'wahob   Nap     gratuity'
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
        'wahobap N0      Wahba'
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
        'wah~Ab  N0      Wahhab'
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
      'types' => {
        'wahhAbiyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'wahhAb',
      'form' => 'wahhAbiyy',
      'lines' => [
        ';; wah~Abiy~_1',
        'wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/NOUN]]',
        'wah~Abiy~       Nall    Wahhabi     [[wah~Abiy~/ADJ]]'
      ],
      'patterns' => {
        'wahhAbiyy' => []
      },
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
        'wah~Abiy~       Nap     Wahhabism     [[wah~Abiy~/NOUN]]'
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
        'mawohib Napdu   talent;gift',
        'mawohab Napdu   talent;gift',
        'mawAhib Ndip    talents;gifts'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iyhAb',
      'form' => '\'iyhAb',
      'lines' => [
        ';; IiyhAb_1',
        'IiyhAb  N/At    donation;granting'
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
        ';; IiyhAb_2',
        'IiyhAb  N0      Ihab;Ehab'
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
      'types' => {
        'wAhib' => {
          'Nall' => 1
        }
      },
      'entry' => 'wAhib',
      'form' => 'wAhib',
      'lines' => [
        ';; wAhib_1',
        'wAhib   Nall    granting;donor'
      ],
      'patterns' => {
        'wAhib' => [
          'FACiL'
        ]
      },
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
        'mawohuwb        N-ap    given;granted     [[mawohuwb/ADJ]]'
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
      'types' => {
        'mawhuwb' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawhuwb',
      'form' => 'mawhuwb',
      'lines' => [
        ';; mawohuwb_2',
        'mawohuwb        Nall    talented;gifted     [[mawohuwb/ADJ]]'
      ],
      'patterns' => {
        'mawhuwb' => [
          'MaFCUL'
        ]
      },
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
        'mawohuwb        N       recipient'
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
        'mawohuwb        N0      Mawhub'
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
        'waloT   N       volt'
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
  'w ^s b' => [
    {
      'types' => {
        '\'aw^sAb' => {
          'N' => 1
        }
      },
      'entry' => 'wi^sb',
      'form' => 'wi^sb',
      'lines' => [
        ';; wi$ob_1',
        'wi$ob   N       crowd;mob;riffraff',
        'Oawo$Ab N       crowds;mobs;riffraff'
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
        'waZ~af  PV      hire;employ',
        'waZ~if  IV_yu   hire;employ'
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
        'tawaZ~af        PV_intr be employed;be hired',
        'tawaZ~af        IV_intr be employed;be hired'
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
        'waZiyf  Napdu   job;position;function',
        'waZA}if Ndip    jobs;positions;functions'
      ],
      'patterns' => {
        'wa.zA\'if' => [
          'FaCA\'iL'
        ]
      },
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
      'types' => {
        'wa.ziyfiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa.ziyf',
      'form' => 'wa.ziyfiyy',
      'lines' => [
        ';; waZiyfiy~_1',
        'waZiyfiy~       Nall    functional     [[waZiyfiy~/ADJ]]'
      ],
      'patterns' => {
        'wa.ziyfiyy' => []
      },
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
        'waZiyfiy~       Nap     functionality     [[waZiyfiy~/NOUN]]'
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
          'NAt' => 1
        }
      },
      'entry' => 'taw.ziyf',
      'form' => 'taw.ziyf',
      'lines' => [
        ';; tawoZiyf_1',
        'tawoZiyf        N/At    employment;appointment'
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
          'NAt' => 1
        }
      },
      'entry' => 'taw.ziyf',
      'form' => 'taw.ziyf',
      'lines' => [
        ';; tawoZiyf_2',
        'tawoZiyf        N/At    usage;making use of;employment'
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
      'types' => {
        'muwa.z.zaf' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwa.z.zaf',
      'form' => 'muwa.z.zaf',
      'lines' => [
        ';; muwaZ~af_1',
        'muwaZ~af        Nall    employee'
      ],
      'patterns' => {
        'muwa.z.zaf' => [
          'MuFaCCaL'
        ]
      },
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
        'muwaZ~af        N-ap    employed;hired     [[muwaZ~af/ADJ]]'
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
        'waqa*   PV      hit fatally;throw down',
        'qi*     IV      hit fatally;throw down'
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
        'waqo*   N       fatal hit'
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
      'types' => {
        'waqiy_d' => {
          'Nall' => 1
        }
      },
      'entry' => 'waqiy_d',
      'form' => 'waqiy_d',
      'lines' => [
        ';; waqiy*_1',
        'waqiy*  Nall    fatally ill     [[waqiy*/ADJ]]'
      ],
      'patterns' => {
        'waqiy_d' => [
          'FaCIL'
        ]
      },
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
      'types' => {
        'mawquw_d' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawquw_d',
      'form' => 'mawquw_d',
      'lines' => [
        ';; mawoquw*_1',
        'mawoquw*        Nall    fatally ill     [[mawoquw*/ADJ]]'
      ],
      'patterns' => {
        'mawquw_d' => [
          'MaFCUL'
        ]
      },
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
        'wagoy   N       disturbance;tumult',
        'wagaY   N0      disturbance;tumult',
        'wagA    Nhy     disturbance;tumult'
      ],
      'patterns' => {
        'wa.gY' => [
          'FaCY'
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
  'w h q' => [
    {
      'types' => {
        '\'awhAq' => {
          'N' => 1
        },
        'wahaq' => {
          'N' => 1
        }
      },
      'entry' => 'wahq',
      'form' => 'wahq',
      'lines' => [
        ';; wahoq_1',
        'wahoq   N       lasso',
        'wahaq   N       lasso',
        'OawohAq N       lassos'
      ],
      'patterns' => {
        '\'awhAq' => [
          'HaFCAL'
        ],
        'wahaq' => [
          'FaCaL'
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
        'waqab   PV_intr be sunken;be gloomy',
        'qib     IV_intr be sunken;be gloomy'
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
          'N' => 1
        }
      },
      'entry' => 'waqb',
      'form' => 'waqb',
      'lines' => [
        ';; waqob_1',
        'waqob   Ndu     cavity',
        'OawoqAb N       cavities'
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
          'N' => 1
        }
      },
      'entry' => 'waqb',
      'form' => 'waqb',
      'lines' => [
        ';; waqob_2',
        'waqob   Ndu     eye socket',
        'OawoqAb N       eye sockets'
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
        'waqob   Napdu   cavity',
        'waqab   NAt     cavities'
      ],
      'patterns' => {
        'waqab' => [
          'FaCaL'
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
        'waSam   PV      stigmatize;tarnish',
        'Sim     IV      stigmatize;tarnish'
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
        'tawaS~am        PV_intr be tarnished',
        'tawaS~am        IV_intr be tarnished'
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
        'waSom   N       disgrace'
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
        'waSom   Napdu   blemish;defect;disgrace'
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
          'NAt' => 1
        }
      },
      'entry' => 'taw.siym',
      'form' => 'taw.siym',
      'lines' => [
        ';; tawoSiym_1',
        'tawoSiym        N/At    malaise'
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
        ';; tawak~aO_1',
        'tawak~aO        PV-O_intr       lean;recline;be supported',
        'tawak~a|        PV-|_intr       lean;recline;be supported',
        'tawak~aW        PV_w_intr       lean;recline;be supported',
        'tawak~aO        IV_intr lean;recline;be supported',
        'tawak~a|        IV-|    lean;recline;be supported',
        'tawak~aW        IV_wn   lean;recline;be supported',
        'tawak~a}        IV_yn   lean;recline;be supported'
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
          'PV-|' => 1
        },
        'ttaki\'' => {
          'IV' => 1
        }
      },
      'entry' => 'ittaka\'',
      'form' => 'ittaka\'',
      'lines' => [
        ';; Ait~akaO_1',
        'Ait~akaO        PV-O    lean;recline;be supported',
        'Ait~aka|        PV-|    lean;recline;be supported',
        'Ait~akaW        PV_w    lean;recline;be supported',
        't~aki}  IV      lean;recline;be supported'
      ],
      'patterns' => {
        'ttaki\'' => [
          'FtaCiL'
        ]
      },
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
      'types' => {},
      'entry' => 'tuka\'',
      'form' => 'tuka\'aT',
      'lines' => [
        ';; tukaOap_1',
        'tukaO   Napdu   support;prop;staff'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TuCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'support',
        'prop',
        'staff'
      ],
      'orig' => 'tukaOap',
      'prefix' => ''
    },
    {
      'types' => {
        'tawakku\'' => {
          'NAt' => 2
        }
      },
      'entry' => 'tawakku\'',
      'form' => 'tawakku\'',
      'lines' => [
        ';; tawak~uW_1',
        'tawak~uW        N/At    resting;leaning;reclining',
        'tawak~u}        N/At    resting;leaning;reclining'
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
          'NAt' => 1
        }
      },
      'entry' => 'ittikA\'',
      'form' => 'ittikA\'',
      'lines' => [
        ';; Ait~ikA\'_1',
        'Ait~ikA\'        N0_Nh   resting;leaning;reclining',
        'Ait~ikAW        Nh      resting;leaning;reclining',
        'Ait~ikA}        Nhy     resting;leaning;reclining',
        'Ait~ikA\'        NAn_Nayn        resting;leaning;reclining',
        'Ait~ikA}        Nayn    resting;leaning;reclining',
        'Ait~ikA\'        NAt     resting;leaning;reclining'
      ],
      'patterns' => {
        'ittikA\'' => [
          'IFtiCAL'
        ]
      },
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
      'types' => {
        'muttaki\'' => {
          'Nall' => 1
        }
      },
      'entry' => 'muttaki\'',
      'form' => 'muttaki\'',
      'lines' => [
        ';; mut~aki}_1',
        'mut~aki}        Nall    leaning;resting'
      ],
      'patterns' => {
        'muttaki\'' => [
          'MuFtaCiL'
        ]
      },
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
        'muttaka\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'muttaka\'',
      'form' => 'muttaka\'',
      'lines' => [
        ';; mut~akaO_1',
        'mut~akaO        N0_Nh   support;prop',
        'mut~akaW        Nh      support;prop',
        'mut~aka}        Nhy     support;prop',
        'mut~aka|        N-|     supports;props',
        'mut~aka}        Nayn    supports;props',
        'mut~aka N-|t    supports;props'
      ],
      'patterns' => {
        'muttaka\'' => [
          'MuFtaCaL'
        ]
      },
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
        'muttaka\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'muttaka\'',
      'form' => 'muttaka\'',
      'lines' => [
        ';; mut~akaO_2',
        'mut~akaO        N0_Nh   cushion;couch',
        'mut~akaW        Nh      cushion;couch',
        'mut~aka}        Nhy     cushion;couch',
        'mut~aka|        N-|     cushions;couches',
        'mut~aka}        Nayn    cushions;couches',
        'mut~aka N-|t    cushions;couches'
      ],
      'patterns' => {
        'muttaka\'' => [
          'MuFtaCaL'
        ]
      },
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
      'types' => {
        '\'awkiy' => {
          'Nap' => 1
        }
      },
      'entry' => 'wikA\'',
      'form' => 'wikA\'',
      'lines' => [
        ';; wikA\'_1',
        'wikA\'   N0_Nh   string;thong',
        'wikAW   Nh      string;thong',
        'wikA}   Nhy     string;thong',
        'Oawokiy Nap     strings;thongs'
      ],
      'patterns' => {
        '\'awkiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
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
        'waEaZ   PV      preach;admonish;exhort',
        'EiZ     IV      preach;admonish;exhort'
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
        ';; Ait~aEaZ_1',
        'Ait~aEaZ        PV_intr be admonished;take advice',
        't~aEiZ  IV_intr be admonished;take advice'
      ],
      'patterns' => {
        'tta`i.z' => [
          'FtaCiL'
        ]
      },
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
        'EiZ     NapAt   sermon;admonition'
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
        'waEoZ   Ndu     admonition;sermon'
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
        'waEoZ   Napdu   admonition;sermon'
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
        'mawoEiZ Napdu   exhortation;lecture',
        'mawAEiZ Ndip    exhortations;lectures'
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
        'wA`i.z' => {
          'N/ap' => 1
        },
        'wu``A.z' => {
          'N' => 1
        }
      },
      'entry' => 'wA`i.z',
      'form' => 'wA`i.z',
      'lines' => [
        ';; wAEiZ_1',
        'wAEiZ   N/ap    preacher',
        'wuE~AZ  N       preachers'
      ],
      'patterns' => {
        'wA`i.z' => [
          'FACiL'
        ],
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
        'waxaz   PV      sting;prick;twinge',
        'xiz     IV      sting;prick;twinge'
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
        'waxoz   N       stinging;pricking;twinging'
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
        'waxoz   Napdu   sting;prick;twinge'
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
        'waxazAn N       needling;nagging'
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
        'wax~Az  N       stinging;pricking'
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
        'wAxiz   N-ap    stinging;pricking     [[wAxiz/ADJ]]'
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
        'walad   PV      give birth to',
        'lid     IV      give birth to',
        'wulid   PV_Pass be born',
        'wlad    IV_Pass_yu      be born'
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
        'wal~ad  PV      generate;produce',
        'wal~id  IV_yu   generate;produce'
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
        'tawal~ad        PV_intr be generated;be produced',
        'tawal~ad        IV_intr be generated;be produced'
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
        'tawAlad PV      propagate;reproduce',
        'tawAlad IV      propagate;reproduce'
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
        'lid     Nap_L   childbirth;birth'
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
        'lid     NapAt_L contemporary',
        'lid     Nuwn_Niyn_L     contemporaries'
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
          'N' => 1
        }
      },
      'entry' => 'walad',
      'form' => 'walad',
      'lines' => [
        ';; walad_1',
        'walad   Ndu     child;son',
        'OawolAd N       children'
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
        'walod   Nap     childbirth'
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
        'waliyd  N0      Walid;Waleed'
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
        'waliyd  Ndu     result;product;child',
        'wilodAn N       results;products;children'
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
        'waliyd  Napdu   result;product;child',
        'walA}id Ndip    results;products;children'
      ],
      'patterns' => {
        'walA\'id' => [
          'FaCA\'iL'
        ]
      },
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
        'wulayod N-ap    little child'
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
        'wilAd   Nap     birth;childbearing'
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
        'wilAdiy~        N-ap    birth;childbearing     [[wilAdiy~/ADJ]]'
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
        'wal~Ad  Nap     productive;fertile'
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
        'waluwd  N       productive;fertile'
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
        'wuluwdiy~       Nap     childishness;puerility     [[wuluwdiy~/NOUN]]'
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
        'mawolid Ndu     birthday',
        'mawAlid Ndip    birthdays',
        'mawAlid Ndip    birthplaces',
        'mawAliyd        Ndip    age class;age group'
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
        'mawolid N0      Mawlid (Prophet\'s Birthday)'
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
        'miylAd  Ndu     birthday;birth',
        'miylAd  Ndu     Christmas',
        'miylAd  Ndu     Christian Era'
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
        'miylAdiy~       N-ap    A.D.;Christian Era     [[miylAdiy~/ADJ]]'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawliyd',
      'form' => 'tawliyd',
      'lines' => [
        ';; tawoliyd_1',
        'tawoliyd        N/At    production;generation'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawliyd',
      'form' => 'tawliyd',
      'lines' => [
        ';; tawoliyd_2',
        'tawoliyd        N/At    procreation'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawallud',
      'form' => 'tawallud',
      'lines' => [
        ';; tawal~ud_1',
        'tawal~ud        N/At    generation;production'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawAlud',
      'form' => 'tawAlud',
      'lines' => [
        ';; tawAlud_1',
        'tawAlud N/At    reproduction;propagation'
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
          'NAt' => 1
        }
      },
      'entry' => 'istiylAd',
      'form' => 'istiylAd',
      'lines' => [
        ';; AisotiylAd_1',
        'AisotiylAd      N/At    generation;production'
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
        'wAlid   N       father',
        'wAlid   NAn_Nayn        parents;father and mother',
        'wAlid   NapAt   mother'
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
        'wAlidiy~        N-ap    parental     [[wAlidiy~/ADJ]]'
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
        'mawluwd' => {
          'Nall' => 1
        },
        'mawAliyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawluwd',
      'form' => 'mawluwd',
      'lines' => [
        ';; mawoluwd_1',
        'mawoluwd        Nall    newborn infant',
        'mawAliyd        Ndip    newborn infants'
      ],
      'patterns' => {
        'mawluwd' => [
          'MaFCUL'
        ],
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
        'mawluwd' => {
          'Nall' => 1
        },
        'mawAliyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mawluwd',
      'form' => 'mawluwd',
      'lines' => [
        ';; mawoluwd_2',
        'mawoluwd        Nall    person born in/on',
        'mawAliyd        Ndip    persons born in/on'
      ],
      'patterns' => {
        'mawluwd' => [
          'MaFCUL'
        ],
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
        'muwal~id        N-ap    producing;generating'
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
        'muwal~id        NduAt   generator'
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
        'muwal~id        NapAt   midwife'
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
      'types' => {
        'muwallad' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwallad',
      'form' => 'muwallad',
      'lines' => [
        ';; muwal~ad_1',
        'muwal~ad        Nall    born'
      ],
      'patterns' => {
        'muwallad' => [
          'MuFaCCaL'
        ]
      },
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
      'types' => {
        'muwallad' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwallad',
      'form' => 'muwallad',
      'lines' => [
        ';; muwal~ad_2',
        'muwal~ad        Nall    mixed-blood;non-native'
      ],
      'patterns' => {
        'muwallad' => [
          'MuFaCCaL'
        ]
      },
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
  'wIlyAms' => [
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
        'wiyloyAms       Nprop   Williams',
        'wiloyAms        Nprop   Williams',
        'wiyloyAmz       Nprop   Williams',
        'wiloyAmz        Nprop   Williams'
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
        'wahim   PV_intr be deluded',
        'woham   IV_intr be deluded'
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
        'waham   PV      imagine;suppose',
        'him     IV      imagine;suppose'
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
        'tawah~am        PV_intr be under delusion;be persuaded',
        'tawah~am        IV_intr be under delusion;be persuaded'
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
        ';; Ait~aham_1',
        'Ait~aham        PV      accuse',
        't~ahim  IV      accuse',
        'Aut~uhim        PV_Pass be accused',
        'Aut~uhim        PV_Pass be accused',
        't~aham  IV_Pass_yu      be accused'
      ],
      'patterns' => {
        'ttahim' => [
          'FtaCiL'
        ],
        'uttuhim' => [
          'UFtuCiL'
        ],
        'ttaham' => [
          'FtaCaL'
        ]
      },
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
        'tuham' => {
          'N' => 1
        }
      },
      'entry' => 'tuhm',
      'form' => 'tuhmaT',
      'lines' => [
        ';; tuhomap_1',
        'tuhom   Napdu   accusation;charge',
        'tuham   N       accusations;charges'
      ],
      'patterns' => {
        'tuham' => [
          'TuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'accusation',
        'charge',
        'accusations',
        'charges'
      ],
      'orig' => 'tuhomap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awhAm' => {
          'N' => 1
        }
      },
      'entry' => 'wahm',
      'form' => 'wahm',
      'lines' => [
        ';; wahom_1',
        'wahom   N       delusion;imagination',
        'OawohAm N       delusions;imaginations'
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
      'types' => {
        'wahmiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wahm',
      'form' => 'wahmiyy',
      'lines' => [
        ';; wahomiy~_1',
        'wahomiy~        Nall    imagined;imaginary;fake;bogus     [[wahomiy~/ADJ]]'
      ],
      'patterns' => {
        'wahmiyy' => []
      },
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
        'wahomiy~        Nap     conjecture;delusion     [[wahomiy~/NOUN]]'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iyhAm',
      'form' => '\'iyhAm',
      'lines' => [
        ';; IiyhAm_1',
        'IiyhAm  N/At    deception;delusion'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawahhum',
      'form' => 'tawahhum',
      'lines' => [
        ';; tawah~um_1',
        'tawah~um        N/At    imagination;suspicion'
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
          'NAt' => 1
        }
      },
      'entry' => 'ittihAm',
      'form' => 'ittihAm',
      'lines' => [
        ';; Ait~ihAm_1',
        'Ait~ihAm        Ndu     accusation;charge;indictment',
        'Ait~ihAm        NAt     accusations;charges'
      ],
      'patterns' => {
        'ittihAm' => [
          'IFtiCAL'
        ]
      },
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
        ';; Ait~ihAmiy~_1',
        'Ait~ihAmiy~     N-ap    accusing;indicting     [[Ait~ihAmiy~/ADJ]]'
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
        'wAhim   Nap     imagination;delusion'
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
      'types' => {
        'mawhuwm' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawhuwm',
      'form' => 'mawhuwm',
      'lines' => [
        ';; mawohuwm_1',
        'mawohuwm        Nall    imagined;imaginary     [[mawohuwm/ADJ]]'
      ],
      'patterns' => {
        'mawhuwm' => [
          'MaFCUL'
        ]
      },
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
      'types' => {
        'muttahim' => {
          'Nall' => 1
        }
      },
      'entry' => 'muttahim',
      'form' => 'muttahim',
      'lines' => [
        ';; mut~ahim_1',
        'mut~ahim        Nall    accusing'
      ],
      'patterns' => {
        'muttahim' => [
          'MuFtaCiL'
        ]
      },
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
      'types' => {
        'muttaham' => {
          'Nall' => 1
        }
      },
      'entry' => 'muttaham',
      'form' => 'muttaham',
      'lines' => [
        ';; mut~aham_1',
        'mut~aham        Nall    accused;indicted;suspected'
      ],
      'patterns' => {
        'muttaham' => [
          'MuFtaCaL'
        ]
      },
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
        'mawomA  Napdu   desert',
        'mawomA\' N0_Nh   desert',
        'mawomAW Nh      desert',
        'mawomA} Nhy     desert',
        'mawAmiy N0_Nh   deserts',
        'mawAm   NK      deserts'
      ],
      'patterns' => {
        'mawAmiy' => [
          'MaFACI'
        ],
        'mawmA\'' => []
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
        'waHim   PV      crave;desire',
        'wHam    IV      crave;desire',
        'Him     IV      crave;desire'
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
        'waHam   N       craving;longing'
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
        'waHAm   N       craving;longing',
        'wiHAm   N       craving;longing'
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
        'waHomaY N0      craving;longing',
        'waHomA  Nhy     craving;longing',
        'waHAmaY N0      cravings;longings',
        'waHAmA  Nhy     cravings;longings'
      ],
      'patterns' => {
        'wa.hmA' => [],
        'wa.hAmY' => [
          'FaCALY'
        ],
        'wa.hAmA' => []
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
        'waHaY   PV_0    inspire',
        'waHA    PV_h    inspire',
        'waHay   PV_Atn  inspire',
        'waH     PV_ttAw inspire',
        'Hiy     IV_0hAnn        inspire',
        'H       IV_0hwnyn       inspire',
        'wHaY    IV_0_Pass_yu    be inspired'
      ],
      'patterns' => {
        'wa.hA' => [
          'FaCA'
        ],
        '.hiy' => [
          'CI'
        ],
        'wa.hay' => [
          'FaCaL'
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
          'PV_h' => 1
        },
        '\'aw.h' => {
          'PV_ttAw' => 1
        },
        '\'aw.hay' => {
          'PV_Atn' => 1
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
        ';; OawoHaY_1',
        'OawoHaY PV_0    inspire;suggest',
        'OawoHA  PV_h    inspire;suggest',
        'OawoHay PV_Atn  inspire;suggest',
        'OawoH   PV_ttAw inspire;suggest',
        'wHiy    IV_0hAnn_yu     inspire;suggest',
        'wH      IV_0hwnyn_yu    inspire;suggest',
        'wHaY    IV_0_Pass_yu    be inspired;be suggested',
        'wHay    IV_Ann_Pass_yu  be inspired;be suggested'
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
        ';; OuwoHiy_2',
        'OuwHiy  PV_Pass-aAat    occur',
        'wHaY    IV_0_Pass_yu    occur'
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
          'PV_Atn' => 1
        },
        'istaw.hA' => {
          'PV_h' => 1
        },
        'istaw.h' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => 'istaw.hY',
      'form' => 'istaw.hY',
      'lines' => [
        ';; AisotawoHaY_1',
        'AisotawoHaY     PV_0    consult;seek advice from;be inspired by',
        'AisotawoHA      PV_h    consult;seek advice from;be inspired by',
        'AisotawoHay     PV_Atn  consult;seek advice from;be inspired by',
        'AisotawoH       PV_ttAw consult;seek advice from;be inspired by',
        'sotawoHiy       IV_0hAnn        consult;seek advice from;be inspired by',
        'sotawoH IV_0hwnyn       consult;seek advice from;be inspired by',
        'sotawoHaY       IV_0_Pass_yu    be consulted;be sought (advice, inspiration)'
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
        'waHoy   N       inspiration'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iy.hA\'',
      'form' => '\'iy.hA\'',
      'lines' => [
        ';; IiyHA\'_1',
        'IiyHA\'  N0_Nh   suggestion;inspiration',
        'IiyHAW  Nh      suggestion;inspiration',
        'IiyHA}  Nhy     suggestion;inspiration',
        'IiyHA\'  NAn_Nayn        suggestions;inspiration',
        'IiyHA}  Nayn    suggestions;inspiration',
        'IiyHA\'  NAt     suggestions;inspiration'
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
        'muwHiy  N0F_Nh  inspiring     [[muwHiy/ADJ]]',
        'muwH    NK      inspiring',
        'muwHiy  NAn_Nayn        inspiring',
        'muwH    Nuwn_Niyn       inspiring',
        'muwHiy  NapAt   inspiring'
      ],
      'patterns' => {
        'muw.hiy' => [
          'MUCI'
        ],
        'muw.h' => []
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
        'muwHaY  N0      inspiration;revelation',
        'muwHA   Nhy     inspiration;revelation',
        'muwHay  NAn_Nayn        inspiration;revelation',
        'muwHay  NAt     inspiration;revelation'
      ],
      'patterns' => {
        'muw.hY' => [
          'MUCY'
        ],
        'muw.hA' => []
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
        'musotawoHaY     N0      guided;advised;counseled;influenced',
        'musotawoHA      Nhy     guided;advised;counseled;influenced',
        'musotawoHay     NAn_Nayn        guided;advised;counseled;influenced',
        'musotawoHay     NAt     guided;advised;counseled;influenced',
        'musotawoH       Nuwn_Niyn       guided;advised;counseled;influenced',
        'musotawoHA      Napdu   guided;advised;counseled;influenced'
      ],
      'patterns' => {
        'mustaw.hY' => [
          'MustaFCY'
        ],
        'mustaw.h' => [],
        'mustaw.hA' => []
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
  'wIrkU' => [
    {
      'types' => {},
      'entry' => 'wiyrkuw',
      'form' => 'wiyrkuw',
      'lines' => [
        ';; wiyrokuw_1',
        'wiyrokuw        N0      excise tax;real-estate tax'
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
        'waS~aY  PV_0    recommend;advise',
        'waS~A   PV_h    recommend;advise',
        'waS~ay  PV_Atn  recommend;advise',
        'waS~    PV_ttAw recommend;advise',
        'waS~iy  IV_0hAnn_yu     recommend;advise',
        'waS~    IV_0hwnyn_yu    recommend;advise',
        'waS~aY  IV_0_Pass_yu    be recommended;be advised',
        'waS~ay  IV_Ann_Pass_yu  be recommended;be advised'
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
          'PV_Atn' => 1
        },
        'w.s' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'aw.sA' => {
          'PV_h' => 1
        },
        'w.sY' => {
          'IV_0_Pass_yu' => 1
        },
        'w.siy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'aw.s' => {
          'PV_ttAw' => 1
        },
        'w.say' => {
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '\'aw.sY',
      'form' => '\'aw.sY',
      'lines' => [
        ';; OawoSaY_1',
        'OawoSaY PV_0    recommend;advise;prescribe',
        'OawoSA  PV_h    recommend;advise;prescribe',
        'OawoSay PV_Atn  recommend;advise;prescribe',
        'OawoS   PV_ttAw recommend;advise;prescribe',
        'wSiy    IV_0hAnn_yu     recommend;advise;prescribe',
        'wS      IV_0hwnyn_yu    recommend;advise;prescribe',
        'wSaY    IV_0_Pass_yu    be recommended;be advised;be prescribed',
        'wSay    IV_Ann_Pass_yu  be recommended;be advised;be prescribed'
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
        'tawASaY PV_0    bequeath;hand down',
        'tawASA  PV_h    bequeath;hand down',
        'tawASay PV_Atn  bequeath;hand down',
        'tawAS   PV_ttAw bequeath;hand down',
        'tawASaY IV_0    bequeath;hand down',
        'tawASA  IV_h    bequeath;hand down',
        'tawASay IV_Ann  bequeath;hand down',
        'tawAS   IV_0hwnyn       bequeath;hand down'
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
          'PV_Atn' => 1
        },
        'istaw.s' => {
          'PV_ttAw' => 1
        },
        'staw.sY' => {
          'IV_0_Pass_yu' => 1
        },
        'staw.s' => {
          'IV_0hwnyn' => 1
        },
        'istaw.sA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'istaw.sY',
      'form' => 'istaw.sY',
      'lines' => [
        ';; AisotawoSaY_1',
        'AisotawoSaY     PV_0    adopt;assume',
        'AisotawoSA      PV_h    adopt;assume',
        'AisotawoSay     PV_Atn  adopt;assume',
        'AisotawoS       PV_ttAw adopt;assume',
        'sotawoSiy       IV_0hAnn        adopt;assume',
        'sotawoS IV_0hwnyn       adopt;assume',
        'sotawoSaY       IV_0_Pass_yu    be adopted;be assumed'
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
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'wa.siyy',
      'form' => 'wa.siyy',
      'lines' => [
        ';; waSiy~_1',
        'waSiy~  Ndu     authorized agent;trustee',
        'OawoSiyA\'       N0_Nh   authorized agents;trustees',
        'OawoSiyAW       Nh      authorized agents;trustees',
        'OawoSiyA}       Nhy     authorized agents;trustees'
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
        'waSiy~  Napdu   advice',
        'waSAyA  N0_Nhy  advice'
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
        'waSiy~  Napdu   legal will;testament'
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
        'waSA    Napdu   prescription;ordinance;counsel',
        'waSAy   Napdu   prescription;ordinance;counsel'
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
        'wiSAy   Nap     guardianship;trusteeship'
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
        'tawoSiy Napdu   advice;recommendation',
        'tawoSiy NAt     advice;recommendations'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iy.sA\'',
      'form' => '\'iy.sA\'',
      'lines' => [
        ';; IiySA\'_1',
        'IiySA\'  N0_Nh   recommendation;order;mandate',
        'IiySAW  Nh      recommendation;order;mandate',
        'IiySA}  Nhy     recommendation;order;mandate',
        'IiySA\'  NAn_Nayn        recommendation;order;mandate',
        'IiySA}  Nayn    recommendation;order;mandate',
        'IiySA\'  NAt     recommendation;order;mandate'
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
        'muwaS~iy        N0F_Nh  recommender;advising',
        'muwaS~  NK      recommender;advising',
        'muwaS~iy        NAn_Nayn        recommenders;advising',
        'muwaS~  Nuwn_Niyn       recommenders;advising',
        'muwaS~iy        NapAt   recommender;advising'
      ],
      'patterns' => {
        'muwa.s.siy' => [
          'MuFaCCI'
        ],
        'muwa.s.s' => []
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
        'muwaS~aY        N0      entrusted;recommended',
        'muwaS~A Nhy     entrusted;recommended'
      ],
      'patterns' => {
        'muwa.s.sA' => []
      },
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
        'muwSiy  N0F_Nh  testator',
        'muwS    NK      testator',
        'muwSiy  NAn_Nayn        testator',
        'muwS    Nuwn_Niyn       testator',
        'muwSiy  NapAt   testator'
      ],
      'patterns' => {
        'muw.s' => [],
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
        'muwSaY  N0      bequeathed;willed'
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
        'mawASiy N0      Mawasi'
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
        'wafaD   PV      hurry;rush',
        'fiD     IV      hurry;rush'
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
        'wafoD   Napdu   traveling bag',
        'wifAD   N       traveling bags'
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
        'waDaH   PV_intr become clear;become evident;appear',
        'DiH     IV_intr become clear;become evident;appear'
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
        'waD~aH  PV      clarify;explain;indicate',
        'waD~iH  IV_yu   clarify;explain;indicate'
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
        ';; OawoDaH_1',
        'OawoDaH PV      clarify;explain;indicate',
        'wDiH    IV_yu   clarify;explain;indicate',
        'wDaH    IV_Pass_yu      be clarified;be explained;be indicated'
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
        'tawaD~aH        PV_intr become clear;be clarified',
        'tawaD~aH        IV_intr become clear;be clarified'
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
        ';; Ait~aDaH_1',
        'Ait~aDaH        PV_intr become clear;be clarified',
        't~aDiH  IV_intr become clear;be clarified'
      ],
      'patterns' => {
        'tta.di.h' => [
          'FtaCiL'
        ]
      },
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
        ';; AisotawoDaH_1',
        'AisotawoDaH     PV      seek clarification;examine',
        'sotawoDiH       IV      seek clarification;examine'
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
          'N' => 1
        }
      },
      'entry' => 'wa.da.h',
      'form' => 'wa.da.h',
      'lines' => [
        ';; waDaH_1',
        'waDaH   N       brightness',
        'OawoDAH N       brightness'
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
        'waD~AH  N-ap    bright;clear     [[waD~AH/ADJ]]'
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
        'wuDuwH  N       clarity;plainness'
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
        ';; OawoDaH_2',
        'OawoDaH Nel     clearer/clearest'
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
          'NAt' => 1
        }
      },
      'entry' => 'taw.diy.h',
      'form' => 'taw.diy.h',
      'lines' => [
        ';; tawoDiyH_1',
        'tawoDiyH        N/At    explanation;clarification'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iy.dA.h',
      'form' => '\'iy.dA.h',
      'lines' => [
        ';; IiyDAH_1',
        'IiyDAH  N       explanation;clarification',
        'IiyDAH  NAt     explanations;clarifications'
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
        ';; IiyDAHiy~_1',
        'IiyDAHiy~       N-ap    clarifying;explanatory     [[IiyDAHiy~/ADJ]]'
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
          'NAt' => 1
        }
      },
      'entry' => 'itti.dA.h',
      'form' => 'itti.dA.h',
      'lines' => [
        ';; Ait~iDAH_1',
        'Ait~iDAH        N/At    clarity;manifestness'
      ],
      'patterns' => {
        'itti.dA.h' => [
          'IFtiCAL'
        ]
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'istiy.dA.h',
      'form' => 'istiy.dA.h',
      'lines' => [
        ';; AisotiyDAH_1',
        'AisotiyDAH      N/At    request for clarification;inquiry'
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
      'types' => {
        'wA.di.h' => {
          'Nall' => 1
        }
      },
      'entry' => 'wA.di.h',
      'form' => 'wA.di.h',
      'lines' => [
        ';; wADiH_1',
        'wADiH   Nall    clear;obvious;visible     [[wADiH/ADJ]]'
      ],
      'patterns' => {
        'wA.di.h' => [
          'FACiL'
        ]
      },
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
      'types' => {
        'muwa.d.di.h' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwa.d.di.h',
      'form' => 'muwa.d.di.h',
      'lines' => [
        ';; muwaD~iH_1',
        'muwaD~iH        Nall    clarifying;explaining;indicating'
      ],
      'patterns' => {
        'muwa.d.di.h' => [
          'MuFaCCiL'
        ]
      },
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
      'types' => {
        'mutta.di.h' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutta.di.h',
      'form' => 'mutta.di.h',
      'lines' => [
        ';; mut~aDiH_1',
        'mut~aDiH        Nall    clear;obvious'
      ],
      'patterns' => {
        'mutta.di.h' => [
          'MuFtaCiL'
        ]
      },
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
        'wasin   PV-n    sleep',
        'wosan   IV-n    sleep'
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
        'wasan   N       sleep'
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
      'types' => {
        'wasin' => {
          'Nall' => 1
        }
      },
      'entry' => 'wasin',
      'form' => 'wasin',
      'lines' => [
        ';; wasin_1',
        'wasin   Nall    sleepy;drowsy'
      ],
      'patterns' => {
        'wasin' => [
          'FaCiL'
        ]
      },
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
        'wasonAn Ndip    sleepy;drowsy',
        'wasonaY N0      sleepy;drowsy',
        'wasonA  Nhy     sleepy;drowsy'
      ],
      'patterns' => {
        'wasnY' => [
          'FaCLY'
        ],
        'wasnA' => []
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
        'waniy   PV_no-w_intr    become weak;be despondent',
        'wan     PV_w_intr       become weak;be despondent',
        'wonaY   IV_0    become weak;be despondent',
        'wonay   IV_Ann  become weak;be despondent',
        'wona    IV_0hwnyn       become weak;be despondent'
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
        'wanaY   PV_0    become weak;be despondent',
        'wanA    PV_h    become weak;be despondent',
        'wanay   PV_Atn  become weak;be despondent',
        'wan     PV_ttAw_intr    become weak;be despondent',
        'niy     IV_0hAnn        become weak;be despondent'
      ],
      'patterns' => {
        'niy' => [
          'CI'
        ],
        'wanA' => [
          'FaCA'
        ],
        'wanay' => [
          'FaCaL'
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
        'wan~aY  PV_0    be slow;be negligent',
        'wan~A   PV_h    be slow;be negligent',
        'wan~ay  PV_Atn  be slow;be negligent',
        'wan~    PV_ttAw_intr    be slow;be negligent',
        'wan~iy  IV_0hAnn_yu     be slow;be negligent',
        'wan~    IV_0hwnyn_yu    be slow;be negligent'
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
        'tawAnaY PV_0    slacken;hesitate',
        'tawAnA  PV_h    slacken;hesitate',
        'tawAnay PV_Atn  slacken;hesitate',
        'tawAn   PV_ttAw slacken;hesitate',
        'tawAnaY IV_0    slacken;hesitate',
        'tawAnA  IV_h    slacken;hesitate',
        'tawAnay IV_Ann  slacken;hesitate',
        'tawAn   IV_0hwnyn       slacken;hesitate'
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
        'wanaY   N0      slackening;lassitude',
        'wanA    Nhy     slackening;lassitude'
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
        'tawAniy N0_Nh   slowness;negligence;indifference',
        'tawAn   NK      slowness;negligence;indifference',
        'tawAniy NAn_Nayn        slowness;negligence;indifference',
        'tawAniy NAt     slowness;negligence;indifference'
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
        'wAniy   N0F     weak;exhausted     [[wAniy/ADJ]]',
        'wAniy   NAn_Nayn        weak;exhausted',
        'wAn     Nuwn_Niyn       weak;exhausted',
        'wAniy   NapAt   weak;exhausted'
      ],
      'patterns' => {
        'wAn' => [],
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
        'mutawAniy       N0F_Nh  slack;negligent;indifferent',
        'mutawAn NK      slack;negligent;indifferent',
        'mutawAniy       NAn_Nayn        slack;negligent;indifferent',
        'mutawAn Nuwn_Niyn       slack;negligent;indifferent',
        'mutawAniy       NapAt   slack;negligent;indifferent'
      ],
      'patterns' => {
        'mutawAn' => [],
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
  'w r k' => [
    {
      'types' => {
        'wirk' => {
          'N' => 1
        },
        '\'awrAk' => {
          'N' => 1
        }
      },
      'entry' => 'wark',
      'form' => 'wark',
      'lines' => [
        ';; warok_1',
        'warok   Ndu     hip;thigh',
        'wirok   N       hip;thigh',
        'OaworAk N       hips;thighs'
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
        'wa$owa$ PV      whisper',
        'wa$owi$ IV_yu   whisper'
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
        'tawa$owa$       PV      whisper',
        'tawa$owa$       IV      whisper'
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
        'wa$owa$ Nap     whispering'
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
        'tawaq~al        PV      climb',
        'tawaq~al        IV      climb'
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
        'waq~at  PV-t    schedule;appoint a time',
        'waq~it  IV_yu   schedule;appoint a time'
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
          'N' => 1
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
        'waqot   N       time;moment;period of time',
        'waqota}i*K      FW-Wa   at that time     [[waqota}i*K/ADV]]',
        'waqota*Ak       FW-Wa   at that time     [[waqota*Ak/ADV]]',
        'waqotamA        FW-Wa   whenever     [[waqotamA/CONJ]]',
        'OawoqAt N       moments;times'
      ],
      'patterns' => {
        '\'awqAt' => [
          'HaFCAL'
        ],
        'waqtamA' => [],
        'waqta\'i_diN' => [],
        'waqta_dAk' => []
      },
      'index' => '1',
      'entity' => 'conj',
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
        'waqotiy~        N-ap    temporal;temporary;provisional     [[waqotiy~/ADJ]]'
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
        'mawoqit Ndu     appointment;date',
        'mawAqit Ndip    appointments;dates'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawqiyt',
      'form' => 'tawqiyt',
      'lines' => [
        ';; tawoqiyt_1',
        'tawoqiyt        N/At    time standard'
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
        'mawoquwt        N-ap    appointed (time);scheduled     [[mawoquwt/ADJ]]'
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
        'mawoquwt        N-ap    time (bomb);equipped with a time fuse     [[mawoquwt/ADJ]]'
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
      'types' => {
        'muwaqqit' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwaqqit',
      'form' => 'muwaqqit',
      'lines' => [
        ';; muwaq~it_1',
        'muwaq~it        Nall    time controller'
      ],
      'patterns' => {
        'muwaqqit' => [
          'MuFaCCiL'
        ]
      },
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
      'types' => {
        'muwaqqat' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwaqqat',
      'form' => 'muwaqqat',
      'lines' => [
        ';; muwaq~at_1',
        'muwaq~at        Nall    temporary;provisional     [[muwaq~at/ADJ]]',
        'muwaq~at        NF      temporarily;provisionally     [[muwaq~at/ADV]]'
      ],
      'patterns' => {
        'muwaqqat' => [
          'MuFaCCaL'
        ]
      },
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
        'muwaq~at        N-ap    time (bomb);equipped with a time fuse     [[muwaq~at/ADJ]]'
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
        'wa$uk   PV      hurry;be quick',
        'wo$uk   IV      hurry;be quick'
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
        'wa$~ak  PV      hurry;be quick',
        'wa$~ik  IV_yu   hurry;be quick'
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
        ';; Oawo$ak_1',
        'Oawo$ak PV_intr be on the verge of;be about to;almost',
        'w$ik    IV_intr_yu      be on the verge of;be about to;almost',
        'w$ak    IV_Pass_yu      be on the verge of;be about to;almost'
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
        'wa$ok   N       on the verge of;just about to'
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
        'wa$okAn N       speed;swiftness'
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
        'wa$iyk  N-ap    imminent;near     [[wa$iyk/ADJ]]'
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
  'wulfirhAmbtUn' => [
    {
      'types' => {},
      'entry' => 'wulfirhAmbtuwn',
      'form' => 'wulfirhAmbtuwn',
      'lines' => [
        ';; wulofirohAmbotuwn_1',
        'wulofirohAmbotuwn       Nprop   Wolverhampton'
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
        'waj~ah  PV      send;direct',
        'waj~ih  IV_yu   send;direct'
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
        'wAjah   PV      face;be faced with;confront',
        'wAjih   IV_yu   face;be faced with;confront'
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
        'tawaj~ah        PV      go towards;turn towards;face',
        'tawaj~ah        IV      go towards;turn towards;face'
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
        'tawAjah PV      meet face to face',
        'tawAjah IV      meet face to face'
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
        ';; Ait~ajah_1',
        'Ait~ajah        PV_intr be directed;be aimed;be turned',
        't~ajih  IV_intr be directed;be aimed;be turned'
      ],
      'patterns' => {
        'tta^gih' => [
          'FtaCiL'
        ]
      },
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
        'jih     NapAt   side;part;direction',
        'jih     NAt     sectors;offices;institutions',
        'jih     NAt     officials;individuals'
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
      'types' => {
        '^gihawiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gih',
      'form' => '^gihawiyy',
      'lines' => [
        ';; jihawiy~_1',
        'jihawiy~        Nall    provincial;regional     [[jihawiy~/ADJ]]'
      ],
      'patterns' => {
        '^gihawiyy' => []
      },
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
        'wajoh   Ndu     face;front',
        'wujuwh  N       faces'
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
        'wajoh   Ndu     side;aspect',
        'wujuwh  N       sides;aspects'
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
        'wajohiy~        N-ap    facial     [[wajohiy~/ADJ]]'
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
        'wijoh   Napdu   point of view;angle',
        'wujoh   Napdu   point of view;angle',
        'wujuh   NAt     points of view;angles'
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
        'wajAh   Nap     prestige;distinction'
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
        'wijAhiy~        N-ap    contradictory     [[wijAhiy~/ADJ]]'
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
        'wa^giyh' => {
          'N/ap' => 1
        },
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
        'wajiyh  N/ap    prominent;distinguished     [[wajiyh/ADJ]]',
        'wujahA\' N0_Nh   prominent;distinguished;socialites',
        'wujahAW Nh      prominent;distinguished;socialites',
        'wujahA} Nhy     prominent;distinguished;socialites'
      ],
      'patterns' => {
        'wa^giyh' => [
          'FaCIL'
        ],
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
      'types' => {
        'tu^gAh' => {
          'FW-Wa-o' => 1
        }
      },
      'entry' => 'tu^gAh',
      'form' => 'tu^gAha',
      'lines' => [
        ';; tujAha_1',
        'tujAha  FW-Wa   towards;facing     [[tujAha/PREP]]',
        'tujAha  FW-Wa-a towards;facing     [[tujAha/PREP]]',
        'tujAh   FW-Wa-o towards;facing     [[tujAh/PREP]]'
      ],
      'patterns' => {
        'tu^gAh' => [
          'TuCAL'
        ]
      },
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'TuCAL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'towards',
        'facing'
      ],
      'orig' => 'tujAha',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taw^giyh',
      'form' => 'taw^giyh',
      'lines' => [
        ';; tawojiyh_1',
        'tawojiyh        N       directing;guiding;sending'
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
        'tawojiyh        Ndu     instruction;directive',
        'tawojiyh        NAt     instructions;guidelines;directives'
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
        'tawojiyhiy~     N-ap    directing;guiding     [[tawojiyhiy~/ADJ]]'
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
        'muwAjah Napdu   encounter;confrontation',
        'muwAjah NAt     encounters;confrontations'
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
        'tawaj~uh        N       attitude;approach',
        'tawaj~uh        NAt     attitudes;approaches'
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
          'NduAt' => 1
        }
      },
      'entry' => 'itti^gAh',
      'form' => 'itti^gAh',
      'lines' => [
        ';; Ait~ijAh_1',
        'Ait~ijAh        NduAt   direction;course'
      ],
      'patterns' => {
        'itti^gAh' => [
          'IFtiCAL'
        ]
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'itti^gAh',
      'form' => 'itti^gAh',
      'lines' => [
        ';; Ait~ijAh_2',
        'Ait~ijAh        Ndu     view;opinion',
        'Ait~ijAh        NAt     views;opinions'
      ],
      'patterns' => {
        'itti^gAh' => [
          'IFtiCAL'
        ]
      },
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
        'wAjih   NapAt   facade;outside'
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
      'types' => {
        'muwa^g^gih' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwa^g^gih',
      'form' => 'muwa^g^gih',
      'lines' => [
        ';; muwaj~ih_1',
        'muwaj~ih        Nall    guide'
      ],
      'patterns' => {
        'muwa^g^gih' => [
          'MuFaCCiL'
        ]
      },
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
        'muwaj~ah        N-ap    directed;aimed     [[muwaj~ah/ADJ]]'
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
      'types' => {
        'muwA^gih' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwA^gih',
      'form' => 'muwA^gih',
      'lines' => [
        ';; muwAjih_1',
        'muwAjih Nall    facing;confronting;antagonist'
      ],
      'patterns' => {
        'muwA^gih' => [
          'MuFACiL'
        ]
      },
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
      'types' => {
        'mutawa^g^gih' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawa^g^gih',
      'form' => 'mutawa^g^gih',
      'lines' => [
        ';; mutawaj~ih_1',
        'mutawaj~ih      Nall    going towards;turning towards;facing'
      ],
      'patterns' => {
        'mutawa^g^gih' => [
          'MutaFaCCiL'
        ]
      },
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
      'types' => {
        'mutta^gih' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutta^gih',
      'form' => 'mutta^gih',
      'lines' => [
        ';; mut~ajih_1',
        'mut~ajih        Nall    directed;aimed'
      ],
      'patterns' => {
        'mutta^gih' => [
          'MuFtaCiL'
        ]
      },
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
        'mut~ajah        NduAt   direction'
      ],
      'patterns' => {
        'mutta^gah' => [
          'MuFtaCaL'
        ]
      },
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
          'N' => 1
        }
      },
      'entry' => 'wa.tar',
      'form' => 'wa.tar',
      'lines' => [
        ';; waTar_1',
        'waTar   Ndu     objective;purpose;wish',
        'OawoTAr N       objectives;wishes;desires'
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
          'PV-|' => 1
        }
      },
      'entry' => '\'awma\'',
      'form' => '\'awma\'',
      'lines' => [
        ';; OawomaO_1',
        'OawomaO PV-O    signal;motion',
        'Oawoma| PV-|    signal;motion',
        'OawomaW PV_w    signal;motion',
        'wmi}    IV_yu   signal;motion',
        'wmaO    IV_Pass_yu      be signaled;be motioned'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iymA\'',
      'form' => '\'iymA\'',
      'lines' => [
        ';; IiymA\'_1',
        'IiymA\'  N0_Nh   gesture;sign',
        'IiymAW  Nh      gesture;sign',
        'IiymA}  Nhy     gesture;sign',
        'IiymA\'  NAn_Nayn        gestures;signs',
        'IiymA}  Nayn    gestures;signs',
        'IiymA\'  NAt     gestures;signs'
      ],
      'patterns' => {
        '\'iymA\'' => [
          'HICAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
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
        ';; IiymA\'_2',
        'IiymA\'  N0      with reference to'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HICAL',
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
        ';; IiymA\'ap_1',
        'IiymA\'  NapAt   gesture;sign;clue'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL |< aT',
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
      'types' => {
        '\'iymA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'iymA\'',
      'form' => '\'iymA\'iyy',
      'lines' => [
        ';; IiymA}iy~_1',
        'IiymA}iy~       Nall    pantomimic;gesturing     [[IiymA}iy~/ADJ]]'
      ],
      'patterns' => {
        '\'iymA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HICAL |< Iy',
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
        ';; muwmaO_1',
        'muwmaO  N0_Nh   referred to;above-mentioned     [[muwmaO/ADJ]]'
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
  'w f `' => [
    {
      'types' => {},
      'entry' => 'wafiy`',
      'form' => 'wafiy`aT',
      'lines' => [
        ';; wafiyEap_1',
        'wafiyE  Nap     pen wiper'
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
        'wak~ar  PV      nest',
        'wak~ir  IV_yu   nest'
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
          'N' => 1
        },
        'wukuwr' => {
          'N' => 1
        }
      },
      'entry' => 'wakr',
      'form' => 'wakr',
      'lines' => [
        ';; wakor_1',
        'wakor   Ndu     nest;hangar',
        'OawokAr N       nests;hangars',
        'wukuwr  N       nests;hangars'
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
        'wakor   Napdu   nest',
        'wukar   N       nest'
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
        'waqaY   PV_0    preserve;safeguard',
        'waqA    PV_h    preserve;safeguard',
        'waqay   PV_Atn  preserve;safeguard',
        'waq     PV_ttAw preserve;safeguard',
        'qiy     IV_0hAnn        preserve;safeguard',
        'q       IV_0hwnyn       preserve;safeguard',
        'woqaY   IV_0_Pass_yu    be preserved;be safeguarded'
      ],
      'patterns' => {
        'waqay' => [
          'FaCaL'
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
        'tawaq~aY        PV_0    beware;be on guard',
        'tawaq~A PV_h    beware;be on guard',
        'tawaq~ay        PV_Atn  beware;be on guard',
        'tawaq~  PV_ttAw beware;be on guard',
        'tawaq~aY        IV_0    beware;be on guard',
        'tawaq~A IV_h    beware;be on guard',
        'tawaq~ay        IV_Ann  beware;be on guard',
        'tawaq~  IV_0hwnyn       beware;be on guard'
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
          'PV_ttAw' => 1
        },
        'ittaqay' => {
          'PV_Atn' => 1
        },
        'ttaq' => {
          'IV_0hwnyn' => 1
        },
        'ittaqA' => {
          'PV_h' => 1
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
        ';; Ait~aqaY_1',
        'Ait~aqaY        PV_0    beware;be on guard',
        'Ait~aqA PV_h    beware;be on guard',
        'Ait~aqay        PV_Atn  beware;be on guard',
        'Ait~aq  PV_ttAw beware;be on guard',
        't~aqiy  IV_0hAnn        beware;be on guard',
        't~aq    IV_0hwnyn       beware;be on guard',
        't~aqaY  IV_0_Pass_yu    beware;be on guard'
      ],
      'patterns' => {
        'ittaqay' => [
          'IFtaCaL'
        ],
        'ttaqiy' => [
          'FtaCI'
        ],
        'ttaqY' => [
          'FtaCY'
        ]
      },
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
        'waqoy   N       protection;safeguard'
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
        'waqA\'   N0_Nh   prevention;protection',
        'waqAW   Nh      prevention;protection',
        'waqA}   Nhy     prevention;protection',
        'wiqA\'   N0_Nh   prevention;protection',
        'wiqAW   Nh      prevention;protection',
        'wiqA}   Nhy     prevention;protection'
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
        'wiqAy   Nap     precaution;prevention;protection'
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
        'waq~Ay  NapAt   protective covering'
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
        },
        'wiqA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wiqA\'',
      'form' => 'wiqA\'iyy',
      'lines' => [
        ';; wiqA}iy~_1',
        'wiqA}iy~        Nall    protective;preservative     [[wiqA}iy~/ADJ]]',
        'waqA}iy~        Nall    protective;preservative     [[waqA}iy~/ADJ]]'
      ],
      'patterns' => {
        'waqA\'iyy' => [],
        'wiqA\'iyy' => []
      },
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
        'wiqA}iy~        Nap     prevention;protection     [[wiqA}iy~/NOUN]]'
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
      'types' => {
        'waqiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'waqiyy',
      'form' => 'waqiyy',
      'lines' => [
        ';; waqiy~_1',
        'waqiy~  Nall    protecting;guardian     [[waqiy~/ADJ]]'
      ],
      'patterns' => {
        'waqiyy' => [
          'FaCIL'
        ]
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'ittiqA\'',
      'form' => 'ittiqA\'',
      'lines' => [
        ';; Ait~iqA\'_1',
        'Ait~iqA\'        N0_Nh   caution;precaution',
        'Ait~iqAW        Nh      caution;precaution',
        'Ait~iqA}        Nhy     caution;precaution',
        'Ait~iqA\'        NAn_Nayn        caution;precaution',
        'Ait~iqA}        Nayn    caution;precaution',
        'Ait~iqA\'        NAt     caution;precaution'
      ],
      'patterns' => {
        'ittiqA\'' => [
          'IFtiCA\''
        ]
      },
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
        'wAqiy   N0F     preserving;guarding;protecting     [[wAqiy/ADJ]]',
        'wAq     NK      preserving;guarding;protecting',
        'wAqiy   NAn_Nayn        preserving;guarding;protecting',
        'wAq     Nuwn_Niyn       preserving;guarding;protecting',
        'wAqiy   NapAt   preserving;guarding;protecting'
      ],
      'patterns' => {
        'wAqiy' => [
          'FACI'
        ],
        'wAq' => []
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
        'wAqiy   Napdu   shelter;shield'
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
        'wiyk    Nap     okra;gumbo'
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
        'wAyzomAn        Nprop   Weizman',
        'wAyzoman        Nprop   Weizman'
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
        'wajas   PV_intr be afraid;be worried',
        'jis     IV_intr be afraid;be worried'
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
        ';; Oawojas_1',
        'Oawojas PV_intr worry;sense;feel',
        'wjis    IV_intr_yu      worry;sense;feel',
        'wjas    IV_Pass_yu      be felt'
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
        'tawaj~as        PV_intr worry',
        'tawaj~as        IV_intr worry'
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
        'wajasAn N       fearing;worrying'
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
        'wajos   N       concern;apprehension'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawa^g^gus',
      'form' => 'tawa^g^gus',
      'lines' => [
        ';; tawaj~us_1',
        'tawaj~us        N/At    apprehension;premonition'
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
        'wAjis   NduAt   premonition'
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
        'was~ad  PV      lay down;recline',
        'was~id  IV_yu   lay down;recline'
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
        'tawas~ad        PV      lay down;recline',
        'tawas~ad        IV      lay down;recline'
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
        'wasAd   Ndu     cushion;pillow',
        'wusAd   Ndu     cushion;pillow',
        'wisAd   Ndu     cushion;pillow',
        'wusud   N       cushions;pillows'
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
        'wisAd   NapAt   cushion;pillow',
        'wasA}id Ndip    cushions;pillows'
      ],
      'patterns' => {
        'wasA\'id' => [
          'FaCA\'iL'
        ]
      },
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
        'muwas~ad        N-ap    easy;smooth     [[muwas~ad/ADJ]]'
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
        'wan~    PV_V    buzz;drone',
        'wanan   PV_Cn   buzz;drone',
        'win~    IV_V    buzz;drone',
        'wonin   IV-n    buzz;drone'
      ],
      'patterns' => {
        'winn' => [
          'FiCL'
        ],
        'wnin' => [
          'FCiL'
        ],
        'wanan' => [
          'FaCaL'
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
        'wan~    N       buzzing;droning'
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
  'w y b' => [
    {
      'types' => {},
      'entry' => 'wiyb',
      'form' => 'wiyb',
      'lines' => [
        ';; wiyb_1',
        'wiyb    Nprop   Webb'
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
        'wiyb    N0      Web',
        'wib~    N0      Web'
      ],
      'patterns' => {
        'wibb' => []
      },
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
        'wayob   NapAt   wayba'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wayba'
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
        'walowal PV      wail;lament',
        'walowil IV_yu   wail;lament'
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
        'walowal Nap     wailing;lamentation',
        'walAwil Ndip    wailing;lamentation'
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
  'wAnt^sUb' => [
    {
      'types' => {},
      'entry' => 'wAnt^suwb',
      'form' => 'wAnt^suwb',
      'lines' => [
        ';; wAnt$uwb_1',
        'wAnt$uwb        Nprop   Wanchope'
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
        ';; OawoEaz_1',
        'OawoEaz PV      advise;recommend;intimate',
        'wEiz    IV_yu   advise;recommend;intimate',
        'wEaz    IV_Pass_yu      be advised;be recommended;be intimated'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iy`Az',
      'form' => '\'iy`Az',
      'lines' => [
        ';; IiyEAz_1',
        'IiyEAz  N/At    advice;recommendation;hint'
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
        ';; IiyEAziy~_1',
        'IiyEAziy~       N-ap    advisory;inspiring     [[IiyEAziy~/ADJ]]'
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
        'muwEaz  N       inspired;suggested     [[muwEaz/ADJ]]'
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
  'wAtirfUrd' => [
    {
      'types' => {},
      'entry' => 'wAtirfuwrd',
      'form' => 'wAtirfuwrd',
      'lines' => [
        ';; wAtirofuwrd_1',
        'wAtirofuwrd     Nprop   Waterford'
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
        'wad~ar  PV      endanger;imperil',
        'wad~ir  IV_yu   endanger;imperil'
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
        'tawodiyr        NduAt   endangering;imperiling'
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
        'waEas   PV      make experienced;make wise',
        'Eis     IV      make experienced;make wise'
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
          'N' => 1
        }
      },
      'entry' => 'wa`s',
      'form' => 'wa`s',
      'lines' => [
        ';; waEos_1',
        'waEos   N       quicksand',
        'OawoEAs N       quicksand'
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
        'miyEAs  N       quicksand'
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
        'waT~aY  PV_0    lower',
        'waT~A   PV_h    lower',
        'waT~ay  PV_Atn  lower',
        'waT~    PV_ttAw lower',
        'waT~iy  IV_0hAnn_yu     lower',
        'waT~    IV_0hwnyn_yu    lower',
        'waT~aY  IV_0_Pass_yu    be lowered',
        'waT~ay  IV_Ann_Pass_yu  be lowered'
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
        'tawoTiy Nap     lowering'
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
        'wATiy   N0F     low;subdued     [[wATiy/ADJ]]',
        'wAT     NK      low;subdued',
        'wATiy   NAn_Nayn        low;subdued',
        'wAT     Nuwn_Niyn       low;subdued',
        'wATiy   NapAt   low;subdued'
      ],
      'patterns' => {
        'wA.tiy' => [
          'FACI'
        ],
        'wA.t' => []
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
        'wisokiy N0      whisky'
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
        'wa$aq   N       lynx'
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
  'w f \'' => [
    {
      'types' => {},
      'entry' => 'wafA',
      'form' => 'wafA',
      'lines' => [
        ';; wafA_1',
        'wafA    FW-Wa   WAFA (Palestine News Agency)     [[wafA/NOUN_PROP]]'
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
          'HICAL'
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
          'IstICAL'
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
  'w y n' => [
    {
      'types' => {},
      'entry' => 'wAyin',
      'form' => 'wAyin',
      'lines' => [
        ';; wAyin_1',
        'wAyin   Nprop   Wayne'
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
        'waEar   PV_intr be rough;be rugged',
        'woEir   IV_intr be rough;be rugged',
        'Eir     IV_intr be rough;be rugged'
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
        'tawaE~ar        PV_intr be rough;be rugged',
        'tawaE~ar        IV_intr be rough;be rugged'
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
        'waEor   N       rugged terrain'
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
          'N' => 1
        },
        'wu`uwr' => {
          'N' => 1
        }
      },
      'entry' => 'wa`r',
      'form' => 'wa`r',
      'lines' => [
        ';; waEor_2',
        'waEor   N-ap    rugged terrain;barely accessible',
        'wuEuwr  N       rugged terrain;barely accessible',
        'OawoEAr N       rugged terrain;barely accessible'
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
        'waEiyr  N-ap    rugged terrain;barely accessible'
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
        'wuEuwr  Nap     ruggedness;impassability'
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
        ';; OawoEar_1',
        'OawoEar Nel     rougher/roughest;more/most rugged'
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
        'wAbuwr  NduAt   steam engine'
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
        'wabir   PV_intr be hirsute',
        'wbar    IV_intr be hirsute'
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
          'N' => 1
        }
      },
      'entry' => 'wabar',
      'form' => 'wabar',
      'lines' => [
        ';; wabar_1',
        'wabar   N       hair;camel fur;goat fur',
        'OawobAr N       hair;camel fur;goat fur'
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
        'wabariy~        N-ap    terry;toweling     [[wabariy~/ADJ]]'
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
        'wabir   N-ap    hairy;fluffy'
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
        ';; Oawobar_1',
        'Oawobar Nel     hairy;fluffy',
        'waborA\' N0_Nh   hairy;fluffy',
        'waborAW Nh      hairy;fluffy',
        'waborA} Nhy     hairy;fluffy'
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
        'muwab~ar        N-ap    woolly     [[muwab~ar/ADJ]]'
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
        'waqur   PV_intr be dignified',
        'woqur   IV_intr be dignified'
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
        'waqar   PV      fracture;become certain;become an established fact',
        'qir     IV      fracture;become certain;become an established fact'
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
        'waq~ar  PV      revere',
        'waq~ir  IV_yu   revere'
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
        ';; Oawoqar_1',
        'Oawoqar PV      overload;oppress',
        'wqir    IV_yu   overload;oppress',
        'wqar    IV_Pass_yu      be overloaded;be oppressed'
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
        'waqor   Ndu     cavity;hollow',
        'wuquwr  N       cavities;hollows'
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
        'waqor   Napdu   cavity;hollow'
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
          'N' => 1
        }
      },
      'entry' => 'wiqr',
      'form' => 'wiqr',
      'lines' => [
        ';; wiqor_1',
        'wiqor   N       heavy load;burden',
        'OawoqAr N       heavy loads;burdens'
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
        'waqAr   N       dignity;sobriety'
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
      'types' => {
        'waquwr' => {
          'Nall' => 1
        }
      },
      'entry' => 'waquwr',
      'form' => 'waquwr',
      'lines' => [
        ';; waquwr_1',
        'waquwr  Nall    dignified;venerable     [[waquwr/ADJ]]'
      ],
      'patterns' => {
        'waquwr' => [
          'FaCUL'
        ]
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'tawaqqur',
      'form' => 'tawaqqur',
      'lines' => [
        ';; tawaq~ur_1',
        'tawaq~ur        N/At    dignified bearing'
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
      'types' => {
        'muwaqqar' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwaqqar',
      'form' => 'muwaqqar',
      'lines' => [
        ';; muwaq~ar_1',
        'muwaq~ar        Nall    respected;venerable     [[muwaq~ar/ADJ]]'
      ],
      'patterns' => {
        'muwaqqar' => [
          'MuFaCCaL'
        ]
      },
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
  'w t y' => [
    {
      'types' => {
        'wAtiy' => {
          'IV_0hAnn_yu' => 1
        },
        'wAtA' => {
          'PV_h' => 1
        },
        'wAtay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wAt' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn_yu' => 1
        }
      },
      'entry' => 'wAtY',
      'form' => 'wAtY',
      'lines' => [
        ';; wAtaY_1',
        'wAtaY   PV_0    be favorable;be satisfying',
        'wAtA    PV_h    be favorable;be satisfying',
        'wAtay   PV_Atn  be favorable;be satisfying',
        'wAt     PV_ttAw_intr    be favorable;be satisfying',
        'wAtiy   IV_0hAnn_yu     be favorable;be satisfying',
        'wAt     IV_0hwnyn_yu    be favorable;be satisfying',
        'wAtaY   IV_0_Pass_yu    be favorable;be satisfying',
        'wAtay   IV_Ann_Pass_yu  be favorable;be satisfying'
      ],
      'patterns' => {
        'wAtiy' => [
          'FACI'
        ],
        'wAtay' => [
          'FACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'be favorable',
        'be satisfying'
      ],
      'orig' => 'wAtaY',
      'prefix' => ''
    },
    {
      'types' => {
        'muwAt' => {
          'Nuwn_Niyn' => 1
        },
        'muwAtiy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'muwAtiy',
      'form' => 'muwAtiy',
      'lines' => [
        ';; muwAtiy_1',
        'muwAtiy N0F_Nh  pleasing;suitable',
        'muwAt   NK      pleasing;suitable',
        'muwAtiy NAn_Nayn        pleasing;suitable',
        'muwAt   Nuwn_Niyn       pleasing;suitable',
        'muwAtiy NapAt   pleasing;suitable'
      ],
      'patterns' => {
        'muwAt' => [],
        'muwAtiy' => [
          'MuFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACI',
      'suffix' => '',
      'glosses' => [
        'pleasing',
        'suitable'
      ],
      'orig' => 'muwAtiy',
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
        'wa$~aE  PV      reel;spool',
        'wa$~iE  IV_yu   reel;spool'
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
        'wa$iyE  N       hedge'
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
        'wa$iyE  Napdu   reel;spool;bobbin',
        'wa$A}iE Ndip    reels;spools;bobbins'
      ],
      'patterns' => {
        'wa^sA\'i`' => [
          'FaCA\'iL'
        ]
      },
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
        'tawaf~az        PV_intr be alerted;be roused',
        'tawaf~az        IV_intr be alerted;be roused'
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
        ';; Aisotawofaz_1',
        'Aisotawofaz     PV_intr be prepared;be alert;be in suspense',
        'sotawofiz       IV_intr be prepared;be alert;be in suspense'
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
          'N' => 1
        }
      },
      'entry' => 'wafz',
      'form' => 'wafz',
      'lines' => [
        ';; wafoz_1',
        'wafoz   N       hurry;haste',
        'wafaz   N       hurry;haste',
        'OawofAz N       hurry;haste'
      ],
      'patterns' => {
        'wafaz' => [
          'FaCaL'
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
      'types' => {
        'mutawaffiz' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawaffiz',
      'form' => 'mutawaffiz',
      'lines' => [
        ';; mutawaf~iz_1',
        'mutawaf~iz      Nall    alert;quick     [[mutawaf~iz/ADJ]]'
      ],
      'patterns' => {
        'mutawaffiz' => [
          'MutaFaCCiL'
        ]
      },
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
        'wajaz   PV_intr be brief;be concise',
        'jiz     IV_intr be brief;be concise'
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
        ';; Oawojaz_1',
        'Oawojaz PV_intr be concise;be brief;summarize',
        'wjiz    IV_intr_yu      be concise;be brief;summarize',
        'wjaz    IV_Pass_yu      be summarized'
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
        'wajAz   Nap     brevity;conciseness'
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
        'wajoz   N-ap    brief;concise'
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
        'wajiyz  N-ap    short;brief;summarized     [[wajiyz/ADJ]]'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iy^gAz',
      'form' => '\'iy^gAz',
      'lines' => [
        ';; IiyjAz_1',
        'IiyjAz  N/At    shortness;brevity'
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
        'muwjaz  NduAt   summary;abstract'
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
        'wa$am   PV      tattoo',
        '$im     IV      tattoo'
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
        'wa$~am  PV      tattoo',
        'wa$~im  IV_yu   tattoo'
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
        'wa$om   N       tattoo',
        'wi$Am   N       tattoos',
        'wu$uwm  N       tattoos'
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
        'wa$iym  Nap     hostility;malice'
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
        'waTif   PV      have bushy eyebrows',
        'woTaf   IV      have bushy eyebrows'
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
        ';; OawoTaf_1',
        'OawoTaf Nel     bushy-browed',
        'waTofA\' N0_Nh   bushy-browed',
        'waTofAW Nh      bushy-browed',
        'waTofA} Nhy     bushy-browed'
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
        'waTofA\' N0_Nh   heavy clouds',
        'waTofAW Nh      heavy clouds',
        'waTofA} Nhy     heavy clouds'
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
  'w s l' => [
    {
      'types' => {},
      'entry' => 'tawassal',
      'form' => 'tawassal',
      'lines' => [
        ';; tawas~al_1',
        'tawas~al        PV      petition;request',
        'tawas~al        IV      petition;request'
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
        'wasiyl  Napdu   means;device;instrument',
        'wasA}il Ndip    means;devices;instruments'
      ],
      'patterns' => {
        'wasA\'il' => [
          'FaCA\'iL'
        ]
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'tawassul',
      'form' => 'tawassul',
      'lines' => [
        ';; tawas~ul_1',
        'tawas~ul        N/At    petition;request'
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
        'waTa$   PV      strike;slap',
        'Ti$     IV      strike;slap'
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
        'waTo$   N       striking;slapping'
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
        'wavab   PV      jump;leap',
        'vib     IV      jump;leap'
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
        'wAvab   PV      fall upon',
        'wAvib   IV_yu   fall upon'
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
        ';; Oawovab_1',
        'Oawovab PV      make jump',
        'wvib    IV_yu   make jump',
        'wvab    IV_Pass_yu      be made to jump'
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
        'tawav~ab        PV      jump up;leap',
        'tawav~ab        IV      jump up;leap'
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
        'tawAvab PV      jump up;leap',
        'tawAvab IV      jump up;leap'
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
        'wavob   N       jumping;leaping'
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
        'wavob   Napdu   leap;jump;hop',
        'wavab   NAt     leaps;jumps;hops'
      ],
      'patterns' => {
        'wa_tab' => [
          'FaCaL'
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
        'wavobap N0      Wathba'
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
      'types' => {
        'wa_t_tAb' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa_t_tAb',
      'form' => 'wa_t_tAb',
      'lines' => [
        ';; wav~Ab_1',
        'wav~Ab  Nall    jumpy;impetuous'
      ],
      'patterns' => {
        'wa_t_tAb' => [
          'FaCCAL'
        ]
      },
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
      'types' => {
        'mutawa_t_tib' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawa_t_tib',
      'form' => 'mutawa_t_tib',
      'lines' => [
        ';; mutawav~ib_1',
        'mutawav~ib      Nall    vigorous;energetic     [[mutawav~ib/ADJ]]'
      ],
      'patterns' => {
        'mutawa_t_tib' => [
          'MutaFaCCiL'
        ]
      },
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
        'waEov   N-ap    troublesome;laborious     [[waEov/ADJ]]',
        'wiEov   N-ap    troublesome;laborious     [[wiEov/ADJ]]'
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
        'waEovA\' N0_Nh   difficulty;inconvenience',
        'waEovAW Nh      difficulty;inconvenience',
        'waEovA} Nhy     difficulty;inconvenience'
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
  'wwl' => [
    {
      'types' => {},
      'entry' => 'wwl',
      'form' => 'wwl',
      'lines' => [
        ';; wwl_1',
        'wwl     N0      Wall'
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
  'w \' .t' => [
    {
      'types' => {},
      'entry' => 'wA.t',
      'form' => 'wA.t',
      'lines' => [
        ';; wAT_1',
        'wAT     N       watt'
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
        'wakaz   PV      punch;push;pierce',
        'kiz     IV      punch;push;pierce'
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
        'wakoz   N       punching;pushing;piercing'
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
        'waTowAT Ndu     bat',
        'waTAwiT Ndip    bats',
        'waTAwiyT        Ndip    bats'
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
        'muwkim  N-ap    hurting;offending'
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
          'NAt' => 1
        }
      },
      'entry' => '\'uwayq',
      'form' => '\'uwayqAt',
      'lines' => [
        ';; OuwayoqAt_1',
        'Ouwayoq NAt     short times;good times'
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
        'wasix   PV_intr be soiled',
        'wosax   IV_intr be soiled'
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
        'was~ax  PV      pollute;soil',
        'was~ix  IV_yu   pollute;soil'
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
        ';; Oawosax_1',
        'Oawosax PV      pollute;soil',
        'wsix    IV_yu   pollute;soil',
        'wsax    IV_Pass_yu      be polluted;be soiled'
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
        'tawas~ax        PV_intr be polluted;be soiled',
        'tawas~ax        IV_intr be polluted;be soiled'
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
        ';; Ait~asax_1',
        'Ait~asax        PV_intr be polluted;be soiled',
        't~asix  IV_intr be polluted;be soiled'
      ],
      'patterns' => {
        'ttasi_h' => [
          'FtaCiL'
        ]
      },
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
          'N' => 1
        }
      },
      'entry' => 'wasa_h',
      'form' => 'wasa_h',
      'lines' => [
        ';; wasax_1',
        'wasax   N       filth;squalor',
        'OawosAx N       filth;squalor'
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
        'wasix   N-ap    dirty;sullied     [[wasix/ADJ]]'
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
        'wasAx   Nap     filth;squalor'
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
        'wakas   PV      depreciate;suffer losses',
        'kis     IV      depreciate;suffer losses'
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
        'wak~as  PV      depreciate',
        'wak~is  IV_yu   depreciate'
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
        'wakos   N       depreciation;decline'
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
        'wakos   Napdu   drop in value;depreciation'
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
        'waros   N       dye plant'
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
        ';; OaworAs_1',
        'OaworAs N       Aures (mountains in Algeria)'
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
  'wUrnar' => [
    {
      'types' => {},
      'entry' => 'wuwrnar',
      'form' => 'wuwrnar',
      'lines' => [
        ';; wuwrnar_1',
        'wuwrnar N0      Warner'
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
        'wamas   PV      polish;rub off',
        'mis     IV      polish;rub off'
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
        'wamos   N       polishing;rubbing off'
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
        'muwmis  Ndu     prostitute'
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
        'muwmis  NapAt   prostitute'
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
        'wat~ad  PV      fasten;secure',
        'wat~id  IV_yu   fasten;secure'
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
          'Ndip' => 1
        }
      },
      'entry' => 'watad',
      'form' => 'watad',
      'lines' => [
        ';; watad_1',
        'watad   N       stake;peg;stick',
        'OawotAd Ndip    stakes;pegs;sticks'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawtiyd',
      'form' => 'tawtiyd',
      'lines' => [
        ';; tawotiyd_1',
        'tawotiyd        N/At    fastening;securing;strengthening'
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
        'wAw     NduAt   waw (Arabic letter)'
      ],
      'patterns' => {
        'wAw' => [
          'FAL'
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
        'wariE   PV_intr be pious',
        'riE     IV_intr be pious'
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
        'tawar~aE        PV      pause;hesitate',
        'tawar~aE        IV      pause;hesitate'
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
        'waraE   N       piety'
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
      'types' => {
        'wari`' => {
          'Nall' => 1
        }
      },
      'entry' => 'wari`',
      'form' => 'wari`',
      'lines' => [
        ';; wariE_1',
        'wariE   Nall    pious     [[wariE/ADJ]]'
      ],
      'patterns' => {
        'wari`' => [
          'FaCiL'
        ]
      },
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
        'wasowas PV      whisper;tempt',
        'wasowis IV_yu   whisper;tempt'
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
        'tawasowas       PV_intr be apprehensive;be suspicious',
        'tawasowas       IV_intr be apprehensive;be suspicious'
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
        'wasowas Nap     whispering;tempting',
        'wasowas Napdu   whisper;temptation',
        'wasAwis Ndip    whispers;temptations'
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
        'wasowAs Ndu     temptation;obsession',
        'wasAwis Ndip    temptations;obsessions'
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
        'wasowAs N       Tempter (Satan)'
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
      'types' => {
        'muwaswas' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwaswas',
      'form' => 'muwaswas',
      'lines' => [
        ';; muwasowas_1',
        'muwasowas       Nall    obsessed;delusional     [[muwasowas/ADJ]]'
      ],
      'patterns' => {
        'muwaswas' => [
          'MuKaRDaS'
        ]
      },
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
          'FiCAL'
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
      'patterns' => {
        'waqA\'iyy' => [],
        'wiqA\'iyy' => []
      },
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
      'patterns' => {
        'ittiqA\'' => [
          'IFtiCAL'
        ]
      },
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
        'wavur   PV_intr be soft',
        'wvur    IV_intr be soft'
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
        'wavar   PV      make soft;make smooth',
        'vir     IV      make soft;make smooth'
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
        'wavir   N-ap    soft;cozy;smooth     [[wavir/ADJ]]'
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
        'waviyr  N-ap    soft;cozy;smooth     [[waviyr/ADJ]]'
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
        'wivAr   N       soft bed'
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
        'miyvar  Napdu   saddlecloth;blanket',
        'mawAvir Ndip    saddlecloths;blankets',
        'mayAviq Ndip    saddlecloths;blankets'
      ],
      'patterns' => {
        'mayA_tiq' => [],
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
  'w .g d' => [
    {
      'types' => {
        '\'aw.gAd' => {
          'N' => 1
        },
        'wa.gd' => {
          'N/ap' => 1
        },
        'wu.gdAn' => {
          'N' => 1
        }
      },
      'entry' => 'wa.gd',
      'form' => 'wa.gd',
      'lines' => [
        ';; wagod_1',
        'wagod   N/ap    scoundrel;villain',
        'OawogAd N       scoundrels;villains',
        'wugodAn N       scoundrels;villains'
      ],
      'patterns' => {
        '\'aw.gAd' => [
          'HaFCAL'
        ],
        'wa.gd' => [
          'FaCL'
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
        'wajad   PV      find',
        'jid     IV      find',
        'wujid   PV_Pass be found;exist',
        'wjad    IV_Pass_yu      be found;exist'
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
        ';; Oawojad_1',
        'Oawojad PV      find;obtain',
        'wjid    IV_yu   find;obtain'
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
        'tawAjad PV      exist;be present',
        'tawAjad IV      exist;be present'
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
        'wijodAn N       emotion;conscience'
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
        'wijodAn N0      Wijdan;Wigdan'
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
        'wijodAniy~      N-ap    emotional;affective     [[wijodAniy~/ADJ]]'
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
        'wujuwd  N       presence;existence'
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
      'types' => {
        'wu^guwdiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wu^guwd',
      'form' => 'wu^guwdiyy',
      'lines' => [
        ';; wujuwdiy~_1',
        'wujuwdiy~       Nall    existential     [[wujuwdiy~/ADJ]]'
      ],
      'patterns' => {
        'wu^guwdiyy' => []
      },
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
        'wujuwdiy~       Nap     existentialism     [[wujuwdiy~/NOUN]]'
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
        'mawojid Nap     feeling;emotion;resentment'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iy^gAd',
      'form' => '\'iy^gAd',
      'lines' => [
        ';; IiyjAd_1',
        'IiyjAd  N/At    discovery;finding'
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
        'wAjid   N       finding'
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
      'types' => {
        'maw^guwd' => {
          'Nall' => 1
        }
      },
      'entry' => 'maw^guwd',
      'form' => 'maw^guwd',
      'lines' => [
        ';; mawojuwd_1',
        'mawojuwd        Nall    present;existing;found'
      ],
      'patterns' => {
        'maw^guwd' => [
          'MaFCUL'
        ]
      },
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
      'types' => {
        'muw^gid' => {
          'Nall' => 1
        }
      },
      'entry' => 'muw^gid',
      'form' => 'muw^gid',
      'lines' => [
        ';; muwjid_1',
        'muwjid  Nall    originator'
      ],
      'patterns' => {
        'muw^gid' => [
          'MUCiL'
        ]
      },
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
      'types' => {
        'mutawA^gid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawA^gid',
      'form' => 'mutawA^gid',
      'lines' => [
        ';; mutawAjid_1',
        'mutawAjid       Nall    present;available'
      ],
      'patterns' => {
        'mutawA^gid' => [
          'MutaFACiL'
        ]
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'tawA^gud',
      'form' => 'tawA^gud',
      'lines' => [
        ';; tawAjud_1',
        'tawAjud N/At    presence'
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
        'wAlotiroz       Nprop   Walters'
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
  'mIq' => [
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
        'miyqAt  Ndu     appointed time;meeting point',
        'mawAqiyt        Ndip    timetables;rendezvous points and times'
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
  'w r l' => [
    {
      'types' => {
        'wirlAn' => {
          'N' => 1
        },
        '\'awrAl' => {
          'N' => 1
        }
      },
      'entry' => 'waral',
      'form' => 'waral',
      'lines' => [
        ';; waral_1',
        'waral   N       varan;monitor lizard',
        'wirolAn N       varans;monitor lizards',
        'OaworAl N       varans;monitor lizards'
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
        'wabah   PV      heed;mind;pay attention',
        'wabih   PV      heed;mind;pay attention',
        'wbah    IV      heed;mind;pay attention'
      ],
      'patterns' => {
        'wabih' => [
          'FaCiL'
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
        ';; Oawobah_1',
        'Oawobah PV      heed;mind;pay attention',
        'wbih    IV_yu   heed;mind;pay attention',
        'wbah    IV_Pass_yu      be heeded;be minded'
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
        'waboh   N       heeding;minding;paying attention'
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
        'wajaf   PV_intr be agitated;be troubled;palpitate',
        'jif     IV_intr be agitated;be troubled;palpitate'
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
        ';; Oawojaf_1',
        'Oawojaf PV      agitate;disturb',
        'wjif    IV_yu   agitate;disturb',
        'wjaf    IV_Pass_yu      be agitated;be disturbed'
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
        ';; Aisotawojaf_1',
        'Aisotawojaf     PV      make flutter',
        'sotawojif       IV      make flutter'
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
        'wujuwf  N       excitement'
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
        'wajiyf  N       excitement'
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
        'wAjif   N-ap    fluttering;throbbing'
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
        'wafad   PV      arrive;come into',
        'fid     IV      arrive;come into'
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
        'waf~ad  PV      dispatch;send',
        'waf~id  IV_yu   dispatch;send'
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
        'wAfad   PV      arrive together',
        'wAfid   IV_yu   arrive together'
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
        ';; Oawofad_1',
        'Oawofad PV      dispatch;send',
        'wfid    IV_yu   dispatch;send',
        'wfad    IV_Pass_yu      be dispatched;be sent'
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
        'tawAfad PV      arrive together',
        'tawAfad IV      arrive together'
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
        'wafod   Ndu     delegation',
        'wufuwd  N       delegations'
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
        'wafod   N       Wafd'
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
      'types' => {
        'wafdiyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'wafd',
      'form' => 'wafdiyy',
      'lines' => [
        ';; wafodiy~_1',
        'wafodiy~        Nall    Wafdist     [[wafodiy~/NOUN]]',
        'wafodiy~        Nall    Wafdist     [[wafodiy~/ADJ]]'
      ],
      'patterns' => {
        'wafdiyy' => []
      },
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
        'wifAd   Nap     arrival'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iyfAd',
      'form' => '\'iyfAd',
      'lines' => [
        ';; IiyfAd_1',
        'IiyfAd  N/At    deputation;delegation;dispatch'
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
      'types' => {
        'wAfid' => {
          'Nall' => 1
        }
      },
      'entry' => 'wAfid',
      'form' => 'wAfid',
      'lines' => [
        ';; wAfid_1',
        'wAfid   Nall    arriving;coming     [[wAfid/ADJ]]'
      ],
      'patterns' => {
        'wAfid' => [
          'FACiL'
        ]
      },
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
      'types' => {
        'wAfid' => {
          'Nall' => 1
        }
      },
      'entry' => 'wAfid',
      'form' => 'wAfid',
      'lines' => [
        ';; wAfid_2',
        'wAfid   Nall    envoy;delegate'
      ],
      'patterns' => {
        'wAfid' => [
          'FACiL'
        ]
      },
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
      'types' => {
        'muwfad' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwfad',
      'form' => 'muwfad',
      'lines' => [
        ';; muwfad_1',
        'muwfad  Nall    envoy;delegate;appointee'
      ],
      'patterns' => {
        'muwfad' => [
          'MUCaL'
        ]
      },
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
        'waDaE   PV      put;place',
        'DaE     IV      put;place',
        'wuDiE   PV_intr be put;be placed',
        'wDaE    IV_Pass_yu      be put;be placed'
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
        ';; OawoDaE_1',
        'OawoDaE PV      suffer losses',
        'wDiE    IV_yu   suffer losses'
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
        'tawADaE PV_intr be modest;be humble',
        'tawADaE IV_intr be modest;be humble'
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
        ';; Ait~aDaE_1',
        'Ait~aDaE        PV_intr be humble',
        't~aDiE  IV_intr be humble'
      ],
      'patterns' => {
        'tta.di`' => [
          'FtaCiL'
        ]
      },
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
        'waDoE   N       laying down;putting;placing'
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
          'N' => 1
        }
      },
      'entry' => 'wa.d`',
      'form' => 'wa.d`',
      'lines' => [
        ';; waDoE_2',
        'waDoE   N       situation;status',
        'OawoDAE N       conditions;situation'
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
        'waDoE   Napdu   situation;position',
        'wiDoE   Napdu   situation;position'
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
        'waDoEiy~        N-ap    situational;positive     [[waDoEiy~/ADJ]]'
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
        'waDoEiy~        NapAt   status;position     [[waDoEiy~/NOUN]]'
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
        'DaE     Nap     lowliness;humbleness',
        'DiE     Nap     lowliness;humbleness'
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
        'waDAE   Nap     lowliness;humility'
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
        'wa.diy`' => {
          'N/ap' => 1
        },
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
        'waDiyE  N/ap    lowly;inferior;humble     [[waDiyE/ADJ]]',
        'wuDaEA\' N0_Nh   lowly;inferior;humble',
        'wuDaEAW Nh      lowly;inferior;humble',
        'wuDaEA} Nhy     lowly;inferior;humble'
      ],
      'patterns' => {
        'wa.diy`' => [
          'FaCIL'
        ],
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
        'waDiyE  Nap     deposit;trust;charge',
        'waDA}iE Ndip    deposits;trusts;charges'
      ],
      'patterns' => {
        'wa.dA\'i`' => [
          'FaCA\'iL'
        ]
      },
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
        'mawoDiE Ndu     place;position',
        'mawADiE Ndip    places;positions'
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
      'types' => {
        'maw.di`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'maw.di`',
      'form' => 'maw.di`iyy',
      'lines' => [
        ';; mawoDiEiy~_1',
        'mawoDiEiy~      Nall    local     [[mawoDiEiy~/ADJ]]'
      ],
      'patterns' => {
        'maw.di`iyy' => []
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'tawA.du`',
      'form' => 'tawA.du`',
      'lines' => [
        ';; tawADuE_1',
        'tawADuE N/At    modesty;humility;lowliness'
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
          'NAt' => 1
        }
      },
      'entry' => 'itti.dA`',
      'form' => 'itti.dA`',
      'lines' => [
        ';; Ait~iDAE_1',
        'Ait~iDAE        N/At    modesty;humility;lowliness'
      ],
      'patterns' => {
        'itti.dA`' => [
          'IFtiCAL'
        ]
      },
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
      'types' => {
        'wA.di`' => {
          'Nall' => 1
        }
      },
      'entry' => 'wA.di`',
      'form' => 'wA.di`',
      'lines' => [
        ';; wADiE_1',
        'wADiE   Nall    writer;author;originator'
      ],
      'patterns' => {
        'wA.di`' => [
          'FACiL'
        ]
      },
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
        'mawoDuwE        NduAt   subject;theme;issue',
        'mawADiyE        Ndip    subjects;themes;issues'
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
      'types' => {
        'maw.duw`' => {
          'Nall' => 1
        }
      },
      'entry' => 'maw.duw`',
      'form' => 'maw.duw`',
      'lines' => [
        ';; mawoDuwE_2',
        'mawoDuwE        Nall    placed;located     [[mawoDuwE/ADJ]]'
      ],
      'patterns' => {
        'maw.duw`' => [
          'MaFCUL'
        ]
      },
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
      'types' => {
        'maw.duw`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'maw.duw`',
      'form' => 'maw.duw`iyy',
      'lines' => [
        ';; mawoDuwEiy~_1',
        'mawoDuwEiy~     Nall    objective     [[mawoDuwEiy~/ADJ]]'
      ],
      'patterns' => {
        'maw.duw`iyy' => []
      },
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
        'mawoDuwEiy~     Nap     objectivity     [[mawoDuwEiy~/NOUN]]'
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
        'muwaD~aE        NAt     conventions'
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
      'types' => {
        'mutawA.di`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawA.di`',
      'form' => 'mutawA.di`',
      'lines' => [
        ';; mutawADiE_1',
        'mutawADiE       Nall    humble;modest     [[mutawADiE/ADJ]]'
      ],
      'patterns' => {
        'mutawA.di`' => [
          'MutaFACiL'
        ]
      },
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
        'war~ab  PV      equivocate',
        'war~ib  IV_yu   equivocate'
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
        'wArab   PV      double-cross;outsmart',
        'wArib   IV_yu   double-cross;outsmart'
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
          'N' => 1
        }
      },
      'entry' => 'warb',
      'form' => 'warb',
      'lines' => [
        ';; warob_1',
        'warob   N       slant;slope;diagonal',
        'OaworAb N       slants;slopes;diagonals'
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
        'wirAb   N       obliqueness'
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
        'muwArab NapAt   equivocation;ambiguity'
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
        'maworuwb        N-ap    oblique;diagonal     [[maworuwb/ADJ]]'
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
        'muwArab N-ap    partly open     [[muwArab/ADJ]]'
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
        'waHowaH PV      tremble;shiver;shudder',
        'waHowiH IV_yu   tremble;shiver;shudder'
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
        'tawaHowaH       PV      tremble;shiver;shudder',
        'tawaHowaH       IV      tremble;shiver;shudder'
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
        'waHowaH Nap     trembling;shivering;shuddering'
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
        'wa$on   Nap     morello;mahaleb cherry',
        'wi$on   Nap     morello;mahaleb cherry'
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
        'wakaY   PV_0    tie up',
        'wakA    PV_h    tie up',
        'wakay   PV_Atn  tie up',
        'wak     PV_ttAw tie up',
        'kiy     IV_0hAnn        tie up',
        'wkaY    IV_0_Pass_yu    be tied up'
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
          'FaCaL'
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
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [],
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
        'waSal   PV      arrive at;reach;connect',
        'Sil     IV      arrive at;reach;connect',
        'wSal    IV_Pass_yu      be arrived at;be reached;be connected'
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
        'waS~al  PV      connect',
        'waS~il  IV_yu   connect'
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
        'wASal   PV      continue',
        'wASil   IV_yu   continue'
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
        ';; OawoSal_1',
        'OawoSal PV      connect;contact',
        'wSil    IV_yu   connect;contact',
        'wSal    IV_Pass_yu      be connected;be contacted'
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
        'tawaS~al        PV      arrive;reach',
        'tawaS~al        IV      arrive;reach'
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
        'tawASal PV_intr be interconnected',
        'tawASal IV_intr be interconnected'
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
        ';; Ait~aSal_1',
        'Ait~aSal        PV_intr contact;get in touch (with)',
        't~aSil  IV_intr contact;get in touch (with)'
      ],
      'patterns' => {
        'tta.sil' => [
          'FtaCiL'
        ]
      },
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
        ';; Ait~aSal_2',
        'Ait~aSal        PV_intr be connected or related (to)',
        't~aSil  IV_intr be connected or related (to)'
      ],
      'patterns' => {
        'tta.sil' => [
          'FtaCiL'
        ]
      },
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
        'Sil     Napdu   link;connection;contact',
        'Sil     NAt     links;connections;contacts'
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
          'N' => 1
        }
      },
      'entry' => 'wa.sl',
      'form' => 'wa.sl',
      'lines' => [
        ';; waSol_1',
        'waSol   Ndu     connection;contact;receipt',
        'OawoSAl N       connections;contacts;limbs'
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
        'waSol   Nap     wasla (Arabic diacritic)'
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
        'wuSol   NapAt   link;connection'
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
        'wuSoliy~        Nap     connecting road     [[wuSoliy~/NOUN]]'
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
      'types' => {
        'wa.siyl' => {
          'N/ap' => 1
        }
      },
      'entry' => 'wa.siyl',
      'form' => 'wa.siyl',
      'lines' => [
        ';; waSiyl_1',
        'waSiyl  N/ap    close friend'
      ],
      'patterns' => {
        'wa.siyl' => [
          'FaCIL'
        ]
      },
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
        'wuSuwl  N       arrival;achievement'
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
        'wuSuwl  NduAt   receipt;voucher'
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
      'types' => {
        'wu.suwliyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'wu.suwl',
      'form' => 'wu.suwliyy',
      'lines' => [
        ';; wuSuwliy~_1',
        'wuSuwliy~       Nall    careerist;parvenu     [[wuSuwliy~/ADJ]]'
      ],
      'patterns' => {
        'wu.suwliyy' => []
      },
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
        'wuSuwliy~       Nap     careerism;pushiness     [[wuSuwliy~/NOUN]]'
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
        'mawoSil N       Mosul'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'Mosul'
      ],
      'orig' => 'mawoSil',
      'prefix' => ''
    },
    {
      'types' => {
        'maw.siliyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'maw.sil',
      'form' => 'maw.siliyy',
      'lines' => [
        ';; mawoSiliy~_1',
        'mawoSiliy~      Nall    of/from Mosul'
      ],
      'patterns' => {
        'maw.siliyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of/from Mosul'
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
        'mawoSiliy~      N0      Mawsili'
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
          'NAt' => 1
        }
      },
      'entry' => 'taw.siyl',
      'form' => 'taw.siyl',
      'lines' => [
        ';; tawoSiyl_1',
        'tawoSiyl        N/At    connection;contact'
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
        'tawoSiyl        NduAt   voucher'
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
        'tawoSiyl        NapAt   connection;contact'
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
        'tawoSiyliy~     Nap     conductivity     [[tawoSiyliy~/NOUN]]'
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
        'wiSAl   N       union;communion'
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
        'wiSAl   N       sexual intercourse'
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
        'muwASal Nap     continuation;continue'
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
        'muwASal NapAt   communication;connection'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iy.sAl',
      'form' => '\'iy.sAl',
      'lines' => [
        ';; IiySAl_1',
        'IiySAl  N/At    connection;transportation;transmission'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawa.s.sul',
      'form' => 'tawa.s.sul',
      'lines' => [
        ';; tawaS~ul_1',
        'tawaS~ul        N/At    attainment;arrival;reunion'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawA.sul',
      'form' => 'tawA.sul',
      'lines' => [
        ';; tawASul_1',
        'tawASul N/At    continuity;continuation'
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
          'NAt' => 2
        }
      },
      'entry' => 'itti.sAl',
      'form' => 'itti.sAl',
      'lines' => [
        ';; Ait~iSAl_1',
        'Ait~iSAl        N/At    contact;communication',
        'Ait~iSAl        N/At    connection;relation;relationship'
      ],
      'patterns' => {
        'itti.sAl' => [
          'IFtiCAL'
        ]
      },
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
        'mawoSuwl        N-ap    connected;bound;tied     [[mawoSuwl/ADJ]]'
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
        'muwaS~il        N-ap    connecting;conductive     [[muwaS~il/ADJ]]'
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
        'muwaS~il        NduAt   conductor'
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
      'types' => {
        'mutawA.sil' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawA.sil',
      'form' => 'mutawA.sil',
      'lines' => [
        ';; mutawASil_1',
        'mutawASil       Nall    continuous;unceasing;connected     [[mutawASil/ADJ]]'
      ],
      'patterns' => {
        'mutawA.sil' => [
          'MutaFACiL'
        ]
      },
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
      'types' => {
        'mutta.sil' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutta.sil',
      'form' => 'mutta.sil',
      'lines' => [
        ';; mut~aSil_1',
        'mut~aSil        Nall    continuous;unceasing;connected     [[mut~aSil/ADJ]]'
      ],
      'patterns' => {
        'mutta.sil' => [
          'MuFtaCiL'
        ]
      },
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
  'w .s \'' => [
    {
      'types' => {},
      'entry' => '\'iy.sA\'',
      'form' => '\'iy.sA\'',
      'lines' => [],
      'patterns' => {
        '\'iy.sA\'' => [
          'HICAL'
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
  'w ` k' => [
    {
      'types' => {},
      'entry' => 'tawa``ak',
      'form' => 'tawa``ak',
      'lines' => [
        ';; tawaE~ak_1',
        'tawaE~ak        PV_intr be indisposed',
        'tawaE~ak        IV_intr be indisposed'
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
      'types' => {
        'wa`ik' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa`ik',
      'form' => 'wa`ik',
      'lines' => [
        ';; waEik_1',
        'waEik   Nall    indisposed     [[waEik/ADJ]]'
      ],
      'patterns' => {
        'wa`ik' => [
          'FaCiL'
        ]
      },
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
        'waEok   Nap     indisposition;sultriness'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawa``uk',
      'form' => 'tawa``uk',
      'lines' => [
        ';; tawaE~uk_1',
        'tawaE~uk        N/At    indisposition'
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
      'types' => {
        'maw`uwk' => {
          'Nall' => 1
        }
      },
      'entry' => 'maw`uwk',
      'form' => 'maw`uwk',
      'lines' => [
        ';; mawoEuwk_1',
        'mawoEuwk        Nall    indisposed     [[mawoEuwk/ADJ]]'
      ],
      'patterns' => {
        'maw`uwk' => [
          'MaFCUL'
        ]
      },
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
      'types' => {
        'mutawa``ik' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawa``ik',
      'form' => 'mutawa``ik',
      'lines' => [
        ';; mutawaE~ik_1',
        'mutawaE~ik      Nall    indisposed     [[mutawaE~ik/ADJ]]'
      ],
      'patterns' => {
        'mutawa``ik' => [
          'MutaFaCCiL'
        ]
      },
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
        'tatoraY FW-Wa   one after the other;in succession',
        'tatorA  FW-Wa   one after the other;in succession'
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
        'wAh     FW-Wa   wow!          [[wAh/INTERJ]]',
        'wAhA    FW-Wa   wow!          [[wAhA/INTERJ]]'
      ],
      'patterns' => {
        'wAhA' => []
      },
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
        'mawo}il Ndu     refuge;asylum'
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
        'wa$aY   PV_0    embellish;denounce',
        'wa$A    PV_h    embellish;denounce',
        'wa$ay   PV_Atn  embellish;denounce',
        'wa$     PV_ttAw embellish;denounce',
        '$iy     IV_0hAnn        embellish;denounce',
        'w$aY    IV_0_Pass_yu    be embellished;be denounced'
      ],
      'patterns' => {
        'wa^sA' => [
          'FaCA'
        ],
        'wa^say' => [
          'FaCaL'
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
        'wa$~aY  PV_0    embellish;embroider',
        'wa$~A   PV_h    embellish;embroider',
        'wa$~ay  PV_Atn  embellish;embroider',
        'wa$~    PV_ttAw embellish;embroider',
        'wa$~iy  IV_0hAnn_yu     embellish;embroider',
        'wa$~    IV_0hwnyn_yu    embellish;embroider',
        'wa$~aY  IV_0_Pass_yu    be embellished;be embroidered',
        'wa$~ay  IV_Ann_Pass_yu  be embellished;be embroidered'
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
        '$iy     NapAt   blemish;defect'
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
        'wa$oy   N       embroidery;colorful ornamentation',
        'wi$A\'   N0_Nh   embroidery;colorful ornamentation',
        'wi$AW   Nh      embroidery;colorful ornamentation',
        'wi$A}   Nhy     embroidery;colorful ornamentation'
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
        'wi$Ay   Nap     defamation;slander'
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
        'tawo$iy Nap     embellishment;embroidery'
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
        'wA$iy   N0F_Nh  slanderer;denunciator',
        'wA$     NK      slanderer;denunciator',
        'wA$iy   NAn_Nayn        slanderer;denunciator',
        'wA$iy   NapAt   slanderer;denunciator',
        'wu$A    Nap     slanderers;denunciators'
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
  'w n d l' => [
    {
      'types' => {},
      'entry' => 'wandal',
      'form' => 'wandal',
      'lines' => [
        ';; wanodal_1',
        'wanodal N       Vandals'
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
  'wUkir' => [
    {
      'types' => {},
      'entry' => 'wuwkir',
      'form' => 'wuwkir',
      'lines' => [
        ';; wuwkir_1',
        'wuwkir  Nprop   Walker'
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
        'wamaD   PV      flash;gleam',
        'miD     IV      flash;gleam'
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
        ';; OawomaD_1',
        'OawomaD PV      glow;light up;wink',
        'wmiD    IV_yu   glow;light up;wink',
        'wmaD    IV_Pass_yu      be lit up;be winked'
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
        'wamaDAn N       flashing;gleaming'
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
        'wamoD   Napdu   flash',
        'wamaD   NAt     flashes'
      ],
      'patterns' => {
        'wama.d' => [
          'FaCaL'
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
        'wamiyD  N       blinking;sparkle;twinkle'
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
        'wA      FW-Wa   oh!        [[wA/INTERJ]]'
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
        'war~aT  PV      entangle;involve',
        'war~iT  IV_yu   entangle;involve'
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
        ';; OaworaT_1',
        'OaworaT PV      entangle;involve',
        'wriT    IV_yu   entangle;involve',
        'wraT    IV_Pass_yu      be entangled;be involved'
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
        'tawar~aT        PV_intr be involved;be caught up in;be implicated',
        'tawar~aT        IV_intr be involved;be caught up in;be implicated'
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
        ';; AisotaworaT_1',
        'AisotaworaT     PV_intr be entangled;be involved',
        'sotaworiT       IV_intr be entangled;be involved'
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
        'waroT   Napdu   predicament;bind;involvement',
        'waraT   NAt     predicaments;binds;involvements',
        'wirAT   N       predicaments;binds;involvements'
      ],
      'patterns' => {
        'wara.t' => [
          'FaCaL'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawarru.t',
      'form' => 'tawarru.t',
      'lines' => [
        ';; tawar~uT_1',
        'tawar~uT        N/At    entanglement;involvement'
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
      'types' => {
        'mawruw.t' => {
          'Nall' => 1
        }
      },
      'entry' => 'mawruw.t',
      'form' => 'mawruw.t',
      'lines' => [
        ';; maworuwT_1',
        'maworuwT        Nall    in a predicament;in a bind;entangled'
      ],
      'patterns' => {
        'mawruw.t' => [
          'MaFCUL'
        ]
      },
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
      'types' => {
        'muwarra.t' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwarra.t',
      'form' => 'muwarra.t',
      'lines' => [
        ';; muwar~aT_1',
        'muwar~aT        Nall    involved;entangled     [[muwar~aT/ADJ]]'
      ],
      'patterns' => {
        'muwarra.t' => [
          'MuFaCCaL'
        ]
      },
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
      'types' => {
        'mutawarri.t' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawarri.t',
      'form' => 'mutawarri.t',
      'lines' => [
        ';; mutawar~iT_1',
        'mutawar~iT      Nall    involved;implicated;entangled     [[mutawar~iT/ADJ]]'
      ],
      'patterns' => {
        'mutawarri.t' => [
          'MutaFaCCiL'
        ]
      },
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
  'w l d n' => [
    {
      'types' => {},
      'entry' => 'waldan',
      'form' => 'waldanaT',
      'lines' => [
        ';; walodanap_1',
        'walodan Nap     childhood;puerility'
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
  'w ^g r' => [
    {
      'types' => {
        '\'aw^gAr' => {
          'N' => 1
        }
      },
      'entry' => 'wa^gr',
      'form' => 'wa^gr',
      'lines' => [
        ';; wajor_1',
        'wajor   Ndu     cavern;den',
        'OawojAr N       caverns;dens'
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
        'wajor   Nap     pitfall',
        'wajar   Nap     pitfall'
      ],
      'patterns' => {
        'wa^gar' => [
          'FaCaL'
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
          'Nap' => 1
        }
      },
      'entry' => 'wi^gAr',
      'form' => 'wi^gAr',
      'lines' => [
        ';; wijAr_1',
        'wijAr   Ndu     cave;burrow',
        'Oawojir Nap     caves;burrows'
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
        'miyjAr  Ndu     racket;bat (sport)',
        'mawAjiyr        Ndip    rackets;bats (sport)'
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
        'wajil   PV_intr be afraid;be cowardly',
        'wjal    IV_intr be afraid;be cowardly'
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
        ';; Oawojal_1',
        'Oawojal PV      frighten;fill with fear',
        'wjil    IV_yu   frighten;fill with fear',
        'wjal    IV_Pass_yu      be frightened;be filled with fear'
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
          'N' => 1
        }
      },
      'entry' => 'wa^gal',
      'form' => 'wa^gal',
      'lines' => [
        ';; wajal_1',
        'wajal   N       fear;dread',
        'OawojAl N       fear;dread'
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
        },
        'wa^gil' => {
          'Nall' => 1
        }
      },
      'entry' => 'wa^gil',
      'form' => 'wa^gil',
      'lines' => [
        ';; wajil_1',
        'wajil   Nall    fearful;cowardly',
        'wijAl   N       fearful;cowardly'
      ],
      'patterns' => {
        'wi^gAl' => [
          'FiCAL'
        ],
        'wa^gil' => [
          'FaCiL'
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
        'mawojal N       fear'
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
  'wImbldUn' => [
    {
      'types' => {
        'wymbldwn' => {
          'Nprop' => 1
        }
      },
      'entry' => 'wiymblduwn',
      'form' => 'wiymblduwn',
      'lines' => [
        ';; wiymblduwn_1',
        'wymbldwn        Nprop   Wimbledon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Wimbledon'
      ],
      'orig' => 'wiymblduwn',
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
        'wiytuwn Nprop   Wheaton'
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
  'w ^s l' => [
    {
      'types' => {
        '\'aw^sAl' => {
          'N' => 1
        }
      },
      'entry' => 'wa^sal',
      'form' => 'wa^sal',
      'lines' => [
        ';; wa$al_1',
        'wa$al   N       dripping water;tears',
        'Oawo$Al N       dripping water;tears'
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
  'wIlkinz' => [
    {
      'types' => {},
      'entry' => 'wiylkinz',
      'form' => 'wiylkinz',
      'lines' => [
        ';; wiylokinoz_1',
        'wiylokinoz      Nprop   Wilkins'
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
        'wajon   Napdu   cheek',
        'wajan   NAt     cheeks'
      ],
      'patterns' => {
        'wa^gan' => [
          'FaCaL'
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
        'walas   PV      deceive;cheat',
        'lis     IV      deceive;cheat',
        'wlas    IV_Pass_yu      be deceived;be cheated'
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
        'wAlas   PV      double-cross;misrepresent;distort',
        'wAlis   IV_yu   double-cross;misrepresent;distort'
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
        ';; Oawolas_1',
        'Oawolas PV      misrepresent;distort',
        'wlis    IV_yu   misrepresent;distort',
        'wlas    IV_Pass_yu      be misrepresented;be distorted'
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
        'walos   N       fraud;duplicity'
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
        'muwAlas NapAt   fraud;duplicity'
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
        'wAzaY   PV_0    be parallel;be equivalent',
        'wAzA    PV_h    be parallel;be equivalent',
        'wAzay   PV_Atn  be parallel;be equivalent',
        'wAz     PV_ttAw_intr    be parallel;be equivalent',
        'wAziy   IV_0hAnn_yu     be parallel;be equivalent',
        'wAz     IV_0hwnyn_yu    be parallel;be equivalent',
        'wAzaY   IV_0_Pass_yu    be parallel;be equivalent',
        'wAzay   IV_Ann_Pass_yu  be parallel;be equivalent'
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
        'tawAzaY PV_0    be parallel;be equivalent',
        'tawAzA  PV_h    be parallel;be equivalent',
        'tawAzay PV_Atn  be parallel;be equivalent',
        'tawAz   PV_ttAw_intr    be parallel;be equivalent',
        'tawAzaY IV_0    be parallel;be equivalent',
        'tawAzA  IV_h    be parallel;be equivalent',
        'tawAzay IV_Ann  be parallel;be equivalent',
        'tawAz   IV_0hwnyn       be parallel;be equivalent'
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
        'muwAzA  Napdu   parallel;equivalent',
        'muwAzay NAt     parallels;equivalent'
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
        'tawAziy N0_Nh   parallel;equivalent',
        'tawAz   NK      parallel;equivalent',
        'tawAziy NAn_Nayn        parallel;equivalent',
        'tawAziy NAt     parallel;equivalent'
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
        'muwAziy N0F_Nh  parallel;equivalent     [[muwAziy/ADJ]]',
        'muwAz   NK      parallel;equivalent',
        'muwAziy NAn_Nayn        parallel;equivalent',
        'muwAz   Nuwn_Niyn       parallel;equivalent',
        'muwAziy NapAt   parallel;equivalent'
      ],
      'patterns' => {
        'muwAz' => [],
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
        'mutawAziy       N0F_Nh  parallel;equivalent;egalitarian     [[mutawAziy/ADJ]]',
        'mutawAz NK      parallel;equivalent;egalitarian',
        'mutawAziy       NAn_Nayn        parallel;equivalent;egalitarian',
        'mutawAz Nuwn_Niyn       parallel;equivalent;egalitarian',
        'mutawAziy       NapAt   parallel;equivalent;egalitarian'
      ],
      'patterns' => {
        'mutawAz' => [],
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
        'walaj   PV      enter;penetrate',
        'lij     IV      enter;penetrate'
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
        ';; Oawolaj_1',
        'Oawolaj PV      insert;introduce;thrust',
        'wlij    IV_yu   insert;introduce;thrust',
        'wlaj    IV_Pass_yu      be inserted;be introduced;be thrusted'
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
        'tawal~aj        PV      enter;engage in',
        'tawal~aj        IV      enter;engage in'
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
        'lij     Nap_L   entering;penetration'
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
        'wuluwj  N       entering;penetration'
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
        'waliyj  Napdu   intimate friend;confidant'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iylA^g',
      'form' => '\'iylA^g',
      'lines' => [
        ';; IiylAj_1',
        'IiylAj  N/At    insertion;intromission;intercalation'
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
        'mawolij Ndu     entrance',
        'mawAlij Ndip    entrances'
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
        'waxum   PV_intr be unhealthy',
        'wxum    IV_intr be unhealthy'
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
        'waxim   PV      have indigestion',
        'wxam    IV      have indigestion'
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
        'waxam   N       filth;squalor'
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
        'waxim   N-ap    unhealthy;indigestible     [[waxim/ADJ]]'
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
        'waxiym  N-ap    unhealthy;indigestible     [[waxiym/ADJ]]'
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
        'waxiym  N-ap    evil;fatal     [[waxiym/ADJ]]'
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
        'waxAm   Nap     unhealthiness;evil nature'
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
        ';; Oawoxam_1',
        'Oawoxam Nel     worse/worst'
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
        'musotawoxam     N-ap    unwholesome;indigestible     [[musotawoxam/ADJ]]'
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
        'wAsaY   PV_0    be charitable;assist;support',
        'wAsA    PV_h    be charitable;assist;support',
        'wAsay   PV_Atn  be charitable;assist;support',
        'wAs     PV_ttAw_intr    be charitable;assist;support',
        'wAsiy   IV_0hAnn_yu     be charitable;assist;support',
        'wAs     IV_0hwnyn_yu    be charitable;assist;support',
        'wAsaY   IV_0_Pass_yu    be assisted;be supported',
        'wAsay   IV_Ann_Pass_yu  be assisted;be supported'
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
          'PV_h' => 1
        },
        'wsY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'aws' => {
          'PV_ttAw' => 1
        },
        '\'awsay' => {
          'PV_Atn' => 1
        },
        'wsiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'awsY',
      'form' => '\'awsY',
      'lines' => [
        ';; OawosaY_1',
        'OawosaY PV_0    shave (head)',
        'OawosA  PV_h    shave (head)',
        'Oawosay PV_Atn  shave (head)',
        'Oawos   PV_ttAw shave (head)',
        'wsiy    IV_0hAnn_yu     shave (head)',
        'ws      IV_0hwnyn_yu    shave (head)',
        'wsaY    IV_0_Pass_yu    be shaved (head)',
        'wsay    IV_Ann_Pass_yu  be shaved (head)'
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
        'muwAsA  Napdu   charity;consolation',
        'muwAsay NAt     charity;consolation'
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
        'muwsaY  N0      straight razor',
        'muwsA   Nhy     straight razor',
        'muwsay  NAn_Nayn        straight razor',
        'mawAsiy N0_Nh   straight razors',
        'mawAs   NK      straight razors'
      ],
      'patterns' => {
        'mawAsiy' => [
          'MaFACI'
        ],
        'muwsA' => []
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
        'wak~ad  PV      confirm;substantiate',
        'wak~id  IV_yu   confirm;substantiate'
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
        'tawak~ad        PV_intr be confirmed;be substantiated',
        'tawak~ad        IV_intr be confirmed;be substantiated'
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
        'wakod   N       intention;endeavor'
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
        'wakiyd  N-ap    confirmed;substantiated     [[wakiyd/ADJ]]'
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
      'types' => {
        'wakiyd' => {
          'Nall' => 1
        }
      },
      'entry' => 'wakiyd',
      'form' => 'wakiyd',
      'lines' => [
        ';; wakiyd_2',
        'wakiyd  Nall    certain;positive'
      ],
      'patterns' => {
        'wakiyd' => [
          'FaCIL'
        ]
      },
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
        'wAkid   N0      Waked'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawkiyd',
      'form' => 'tawkiyd',
      'lines' => [
        ';; tawokiyd_1',
        'tawokiyd        N/At    confirmation;assertion'
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
        'tawokiydiy~     N-ap    affirmative;confirming     [[tawokiydiy~/ADJ]]'
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
      'types' => {
        'muwakkad' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwakkad',
      'form' => 'muwakkad',
      'lines' => [
        ';; muwak~ad_1',
        'muwak~ad        Nall    certain;definite     [[muwak~ad/ADJ]]'
      ],
      'patterns' => {
        'muwakkad' => [
          'MuFaCCaL'
        ]
      },
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
      'types' => {
        'mutawakkid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawakkid',
      'form' => 'mutawakkid',
      'lines' => [
        ';; mutawak~id_1',
        'mutawak~id      Nall    certain;convinced     [[mutawak~id/ADJ]]'
      ],
      'patterns' => {
        'mutawakkid' => [
          'MutaFaCCiL'
        ]
      },
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
  'wIltUrd' => [
    {
      'types' => {},
      'entry' => 'wiyltuwrd',
      'form' => 'wiyltuwrd',
      'lines' => [
        ';; wiylotuwrod_1',
        'wiylotuwrod     Nprop   Wiltord'
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
        'warad   PV_intr be mentioned;appear;arrive',
        'rid     IV_intr be mentioned;appear;arrive'
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
        'war~ad  PV      supply;furnish;be in bloom',
        'war~id  IV_yu   supply;furnish;be in bloom'
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
        ';; Oaworad_1',
        'Oaworad PV      present;import',
        'wrid    IV_yu   present;import',
        'wrad    IV_Pass_yu      be presented;be imported'
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
        'tawArad PV      arrive;come in',
        'tawArad IV      arrive;come in'
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
        ';; Aisotaworad_1',
        'Aisotaworad     PV      import',
        'sotaworid       IV      import'
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
          'N' => 1
        }
      },
      'entry' => 'wird',
      'form' => 'wird',
      'lines' => [
        ';; wirod_1',
        'wirod   N       wird (Islamic prayer)',
        'OaworAd N       wird (Islamic prayer)'
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
          'Nap' => 1
        }
      },
      'entry' => 'wariyd',
      'form' => 'wariyd',
      'lines' => [
        ';; wariyd_1',
        'wariyd  Ndu     vein;jugular vein',
        'Oaworid Nap     veins;jugular veins'
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
        'wuruwd  N       appearance;arrival'
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
        'maworid Ndu     source;resource',
        'mawArid Ndip    sources;resources'
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
        'maworid N0      Mawrid'
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
        'maworid Nap     landing place;wharf'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawriyd',
      'form' => 'tawriyd',
      'lines' => [
        ';; taworiyd_1',
        'taworiyd        N/At    provision;supply;furnishing'
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
          'NAt' => 1
        }
      },
      'entry' => '\'iyrAd',
      'form' => '\'iyrAd',
      'lines' => [
        ';; IiyrAd_1',
        'IiyrAd  N       revenue;yield;profit',
        'IiyrAd  NAt     revenues;yields;profits'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawArud',
      'form' => 'tawArud',
      'lines' => [
        ';; tawArud_1',
        'tawArud N/At    successive arrival'
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
          'NAt' => 1
        }
      },
      'entry' => 'istiyrAd',
      'form' => 'istiyrAd',
      'lines' => [
        ';; AisotiyrAd_1',
        'AisotiyrAd      N       importation;importing',
        'AisotiyrAd      NAt     imports;imported goods'
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
        'wArid' => {
          'Nall' => 1
        },
        'wurrAd' => {
          'N' => 1
        }
      },
      'entry' => 'wArid',
      'form' => 'wArid',
      'lines' => [
        ';; wArid_1',
        'wArid   Nall    arriving;newcomer;new arrival',
        'wur~Ad  N       arriving;newcomers;new arrivals'
      ],
      'patterns' => {
        'wArid' => [
          'FACiL'
        ],
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
      'types' => {
        'wArid' => {
          'Nall' => 1
        }
      },
      'entry' => 'wArid',
      'form' => 'wArid',
      'lines' => [
        ';; wArid_2',
        'wArid   Nall    appearing;mentioned     [[wArid/ADJ]]'
      ],
      'patterns' => {
        'wArid' => [
          'FACiL'
        ]
      },
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
        'wArid   NAt     imports;returns'
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
      'types' => {
        'muwarrid' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwarrid',
      'form' => 'muwarrid',
      'lines' => [
        ';; muwar~id_1',
        'muwar~id        Nall    supplier;purveyor'
      ],
      'patterns' => {
        'muwarrid' => [
          'MuFaCCiL'
        ]
      },
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
      'types' => {
        'mustawrid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mustawrid',
      'form' => 'mustawrid',
      'lines' => [
        ';; musotaworid_1',
        'musotaworid     Nall    importer'
      ],
      'patterns' => {
        'mustawrid' => [
          'MustaFCiL'
        ]
      },
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
        'musotaworad     N-ap    imported     [[musotaworad/ADJ]]',
        'musotaworad     NAt     imports     [[musotaworad/NOUN]]'
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
        'warod   N       rose',
        'warod   NapAt   rose'
      ],
      'patterns' => {
        'ward' => [
          'FaCL'
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
        'warodiy~        N-ap    rosy;pink     [[warodiy~/ADJ]]'
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
          'NAt' => 1
        }
      },
      'entry' => 'tawarrud',
      'form' => 'tawarrud',
      'lines' => [
        ';; tawar~ud_1',
        'tawar~ud        N/At    reddening'
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
        'muwar~ad        N-ap    rosy;red     [[muwar~ad/ADJ]]'
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
        'mutawar~id      N-ap    rosy;red     [[mutawar~id/ADJ]]'
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
        'warodiy~        Nap     work shift;shift rotation     [[warodiy~/NOUN]]'
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
  'w .h f' => [
    {
      'types' => {},
      'entry' => 'wa.hf',
      'form' => 'wa.hf',
      'lines' => [
        ';; waHof_1',
        'waHof   N-ap    luxuriant;black'
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
        'wabi}   PV_intr be diseased;be infested',
        'wbaO    IV_intr be diseased;be infested',
        'wba|    IV-|    be diseased;be infested',
        'wbaW    IV_wn   be diseased;be infested',
        'wba}    IV_yn   be diseased;be infested'
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
        ';; wabuW-u_1',
        'wabuW   PV_intr be diseased;be infested',
        'wbuW    IV_intr be diseased;be infested',
        'wbu}    IV_yn   be diseased;be infested'
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
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'waba\'',
      'form' => 'waba\'',
      'lines' => [
        ';; wabaO_1',
        'wabaO   N0_Nh   epidemic;disease',
        'wabaW   Nh      epidemic;disease',
        'waba}   Nhy     epidemic;disease',
        'waba|   N-|     epidemics;diseases',
        'OawobA\' N0_Nh   epidemics;disease',
        'OawobAW Nh      epidemics;disease',
        'OawobA} Nhy     epidemics;disease'
      ],
      'patterns' => {
        '\'awbA\'' => [
          'HaFCAL'
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
          'Nap' => 1
        }
      },
      'entry' => 'wabA\'',
      'form' => 'wabA\'',
      'lines' => [
        ';; wabA\'_1',
        'wabA\'   N0_Nh   disease;epidemic',
        'wabAW   Nh      disease;epidemic',
        'wabA}   Nhy     disease;epidemic',
        'wabA\'   NAn_Nayn        diseases;epidemics',
        'wabA}   Nayn    diseases;epidemics',
        'Oawobi} Nap     diseases;epidemics'
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
        'wabA}iy~        N-ap    epidemical;plague-like     [[wabA}iy~/ADJ]]'
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
      'types' => {
        'wabi\'' => {
          'Nall' => 1
        }
      },
      'entry' => 'wabi\'',
      'form' => 'wabi\'',
      'lines' => [
        ';; wabi}_1',
        'wabi}   Nall    plague-stricken;infested     [[wabi}/ADJ]]'
      ],
      'patterns' => {
        'wabi\'' => [
          'FaCiL'
        ]
      },
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
        'wabiy\'  N0      plague-stricken;infested     [[wabiy\'/ADJ]]',
        'wabiy}  NF_Nhy  plague-stricken;infested',
        'wabiy}  NapAt   plague-stricken;infested',
        'wabiy}  NAn_Nayn        plague-stricken;infested',
        'wabiy}  Nuwn_Niyn       plague-stricken;infested'
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
      'types' => {
        'mawbuw\'' => {
          'Nall' => 3
        }
      },
      'entry' => 'mawbuw\'',
      'form' => 'mawbuw\'',
      'lines' => [
        ';; mawobuw\'_1',
        'mawobuw\'        Nall    plague-stricken;infested     [[mawobuw\'/ADJ]]',
        'mawobuwW        Nall    plague-stricken;infested',
        'mawobuw}        Nall    plague-stricken;infested'
      ],
      'patterns' => {
        'mawbuw\'' => [
          'MaFCUL'
        ]
      },
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
        'wabiq   PV_intr perish',
        'wbaq    IV_intr perish'
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
        'wabaq   PV_intr perish',
        'biq     IV_intr perish'
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
        ';; Oawobaq_1',
        'Oawobaq PV      ruin;debase',
        'wbiq    IV_yu   ruin;debase',
        'wbaq    IV_Pass_yu      be ruined;be debased'
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
        'mawobiq Ndu     dungeon;place of perdition'
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
        'muwbiq  NapAt   grave offense;mortal sin'
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
        'wazab   PV      flow',
        'zib     IV      flow'
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
        'wuzuwb  N       flowing;flow'
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
        'miyzAb  Ndu     drain pipe;gutter',
        'mayAziyb        Ndip    drain pipes;gutters'
      ],
      'patterns' => {
        'mayAziyb' => [
          'MayACIL'
        ]
      },
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
        'waSowaS PV      peep through;whisper',
        'waSowiS IV_yu   peep through;whisper'
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
        'waSowaS Ndu     peep hole',
        'waSowAS Ndu     peep hole',
        'waSAwiS Ndip    peep holes'
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
        'waSowaS Napdu   peek;furtive glance'
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
  'w .h \'' => [
    {
      'types' => {},
      'entry' => '\'iy.hA\'',
      'form' => '\'iy.hA\'',
      'lines' => [],
      'patterns' => {
        '\'iy.hA\'' => [
          'HICAL'
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
        'waqowaq PV      bark',
        'waqowiq IV_yu   bark'
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
        'waqowaq NapAt   barking'
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
        'waqowAq Ndu     cuckoo'
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
        'waqowAq N0      Waq Waq (legendary islands);strange and faraway lands',
        'wAqowAq N0      Waq Waq (legendary islands);strange and faraway lands'
      ],
      'patterns' => {
        'wAqwAq' => []
      },
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
        'war~aq  PV      sprout leaves;cover with paper',
        'war~iq  IV_yu   sprout leaves;cover with paper'
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
        ';; Oaworaq_1',
        'Oaworaq PV      sprout leaves',
        'wriq    IV_yu   sprout leaves'
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
          'N' => 1
        }
      },
      'entry' => 'waraq',
      'form' => 'waraq',
      'lines' => [
        ';; waraq_1',
        'waraq   N       paper;sheet',
        'waraq   Napdu   paper;sheet',
        'OaworAq N       papers;sheets'
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
          'N' => 1
        }
      },
      'entry' => 'waraq',
      'form' => 'waraq',
      'lines' => [
        ';; waraq_2',
        'waraq   N       leaves',
        'waraq   Napdu   leaf',
        'OaworAq N       leaves'
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
        'waraqiy~        N-ap    paper     [[waraqiy~/ADJ]]'
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
      'types' => {
        'warrAq' => {
          'Nall' => 1
        }
      },
      'entry' => 'warrAq',
      'form' => 'warrAq',
      'lines' => [
        ';; war~Aq_1',
        'war~Aq  Nall    papermaker'
      ],
      'patterns' => {
        'warrAq' => [
          'FaCCAL'
        ]
      },
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
        'war~Aq  N0      Warraq'
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
        'wirAq   Nap     papermaking;stationery business'
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
        'wAriq   N-ap    leafy;verdant;green     [[wAriq/ADJ]]'
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
      'types' => {
        'muwarriq' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwarriq',
      'form' => 'muwarriq',
      'lines' => [
        ';; muwar~iq_1',
        'muwar~iq        Nall    stationer'
      ],
      'patterns' => {
        'muwarriq' => [
          'MuFaCCiL'
        ]
      },
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
        'muwriq  N-ap    verdant;leafy;green     [[muwriq/ADJ]]'
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
        'wagal   PV      penetrate;intrude',
        'gil     IV      penetrate;intrude',
        'wgal    IV_Pass_yu      be penetrated;be intruded on'
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
        ';; Oawogal_1',
        'Oawogal PV      penetrate;do intensively',
        'wgil    IV_yu   penetrate;do intensively'
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
        'tawag~al        PV      make an incursion;penetrate;advance',
        'tawag~al        IV      make an incursion;penetrate;advance'
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
        'wagol   N       intruder;parasite'
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
        'tawag~ul        Ndu     incursion;penetration;preoccupation',
        'tawag~ul        NAt     incursions;penetrations;preoccupations'
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
      'types' => {
        'wA.gil' => {
          'Nall' => 1
        }
      },
      'entry' => 'wA.gil',
      'form' => 'wA.gil',
      'lines' => [
        ';; wAgil_1',
        'wAgil   Nall    intruder;parasite'
      ],
      'patterns' => {
        'wA.gil' => [
          'FACiL'
        ]
      },
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
      'types' => {
        'muw.gil' => {
          'Nall' => 1
        }
      },
      'entry' => 'muw.gil',
      'form' => 'muw.gil',
      'lines' => [
        ';; muwgil_1',
        'muwgil  Nall    deep-reaching;deep-rooted     [[muwgil/ADJ]]'
      ],
      'patterns' => {
        'muw.gil' => [
          'MUCiL'
        ]
      },
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
  'wUtir^gIt' => [
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
        'wuwtirojiyt     N0      Wategate',
        'wuwtirogiyt     N0      Wategate'
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
        'wahar   PV      disconcert;frighten',
        'hir     IV      disconcert;frighten'
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
        'wah~ar  PV      disconcert;frighten',
        'wah~ir  IV_yu   disconcert;frighten'
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
        'wahor   N       disconcerting;frightening'
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
        'wahor   Nap     consternation;fear'
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
        'wahorAn Ndip    Oran'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'Oran'
      ],
      'orig' => 'wahorAn',
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
        'waz~aE  PV      distribute',
        'waz~iE  IV_yu   distribute'
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
        'tawaz~aE        PV_intr be distributed;be spread;be apportioned',
        'tawaz~aE        IV_intr be distributed;be spread;be apportioned'
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
        ';; OawozAE_1',
        'OawozAE N       crowds;groups'
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
        'waziyE  Napdu   share;allotment',
        'wazA}iE Ndip    shares;allotments'
      ],
      'patterns' => {
        'wazA\'i`' => [
          'FaCA\'iL'
        ]
      },
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
          'NAt' => 1
        }
      },
      'entry' => 'tawziy`',
      'form' => 'tawziy`',
      'lines' => [
        ';; tawoziyE_1',
        'tawoziyE        N/At    distribution'
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
        'wAziE   Ndu     impediment;restraint;inhibition'
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
      'types' => {
        'muwazzi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwazzi`',
      'form' => 'muwazzi`',
      'lines' => [
        ';; muwaz~iE_1',
        'muwaz~iE        Nall    distributor;distributing'
      ],
      'patterns' => {
        'muwazzi`' => [
          'MuFaCCiL'
        ]
      },
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
      'types' => {
        'muwazza`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muwazza`',
      'form' => 'muwazza`',
      'lines' => [
        ';; muwaz~aE_1',
        'muwaz~aE        Nall    distributed;scattered     [[muwaz~aE/ADJ]]'
      ],
      'patterns' => {
        'muwazza`' => [
          'MuFaCCaL'
        ]
      },
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
      'types' => {
        'mutawazzi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mutawazzi`',
      'form' => 'mutawazzi`',
      'lines' => [
        ';; mutawaz~iE_1',
        'mutawaz~iE      Nall    scattered;distributed     [[mutawaz~iE/ADJ]]'
      ],
      'patterns' => {
        'mutawazzi`' => [
          'MutaFaCCiL'
        ]
      },
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
        'wahaj   PV      glow;burn',
        'hij     IV      glow;burn'
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
        ';; Oawohaj_1',
        'Oawohaj PV      kindle;light',
        'whij    IV_yu   kindle;light',
        'whaj    IV_Pass_yu      be kindled;be set afire'
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
        'tawah~aj        PV      glow;burn',
        'tawah~aj        IV      glow;burn'
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
        'wahaj   N       blaze;fire'
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
      'types' => {
        'wahhA^g' => {
          'Nall' => 1
        }
      },
      'entry' => 'wahhA^g',
      'form' => 'wahhA^g',
      'lines' => [
        ';; wah~Aj_1',
        'wah~Aj  Nall    glowing;burning'
      ],
      'patterns' => {
        'wahhA^g' => [
          'FaCCAL'
        ]
      },
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
        'wahiyj  N       blaze;fire;glare'
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
        'wahajAn N       fire;blaze;glow'
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
  ],
  'wArsU' => [
    {
      'types' => {},
      'entry' => 'wArsuw',
      'form' => 'wArsuw',
      'lines' => [
        ';; wArosuw_1',
        'wArosuw N0      Warsaw'
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
  ]
};
$Lexicon->{'w r \''}[0]{'types'} = $Lexicon->{'w r y'}[7]{'types'};
$Lexicon->{'w r \''}[0]{'lines'} = $Lexicon->{'w r y'}[7]{'lines'};
$Lexicon->{'w r \''}[0]{'glosses'} = $Lexicon->{'w r y'}[7]{'glosses'};
$Lexicon->{'w r \''}[1]{'types'} = $Lexicon->{'w r y'}[8]{'types'};
$Lexicon->{'w r \''}[1]{'lines'} = $Lexicon->{'w r y'}[8]{'lines'};
$Lexicon->{'w r \''}[1]{'glosses'} = $Lexicon->{'w r y'}[8]{'glosses'};
$Lexicon->{'w r \''}[2]{'types'} = $Lexicon->{'w r y'}[9]{'types'};
$Lexicon->{'w r \''}[2]{'lines'} = $Lexicon->{'w r y'}[9]{'lines'};
$Lexicon->{'w r \''}[2]{'glosses'} = $Lexicon->{'w r y'}[9]{'glosses'};
$Lexicon->{'w r \''}[3]{'types'} = $Lexicon->{'w r y'}[10]{'types'};
$Lexicon->{'w r \''}[3]{'lines'} = $Lexicon->{'w r y'}[10]{'lines'};
$Lexicon->{'w r \''}[3]{'glosses'} = $Lexicon->{'w r y'}[10]{'glosses'};
$Lexicon->{'w y y'}[1]{'types'} = $Lexicon->{'w y y'}[0]{'types'};
$Lexicon->{'w y y'}[1]{'lines'} = $Lexicon->{'w y y'}[0]{'lines'};
$Lexicon->{'w y y'}[1]{'glosses'} = $Lexicon->{'w y y'}[0]{'glosses'};
$Lexicon->{'w l y'}[9]{'types'} = $Lexicon->{'w l \''}[0]{'types'};
$Lexicon->{'w l y'}[9]{'lines'} = $Lexicon->{'w l \''}[0]{'lines'};
$Lexicon->{'w l y'}[9]{'glosses'} = $Lexicon->{'w l \''}[0]{'glosses'};
$Lexicon->{'w l y'}[10]{'types'} = $Lexicon->{'w l \''}[1]{'types'};
$Lexicon->{'w l y'}[10]{'lines'} = $Lexicon->{'w l \''}[1]{'lines'};
$Lexicon->{'w l y'}[10]{'glosses'} = $Lexicon->{'w l \''}[1]{'glosses'};
$Lexicon->{'w l y'}[18]{'types'} = $Lexicon->{'w l \''}[2]{'types'};
$Lexicon->{'w l y'}[18]{'lines'} = $Lexicon->{'w l \''}[2]{'lines'};
$Lexicon->{'w l y'}[18]{'glosses'} = $Lexicon->{'w l \''}[2]{'glosses'};
$Lexicon->{'w l y'}[19]{'types'} = $Lexicon->{'w l \''}[3]{'types'};
$Lexicon->{'w l y'}[19]{'lines'} = $Lexicon->{'w l \''}[3]{'lines'};
$Lexicon->{'w l y'}[19]{'glosses'} = $Lexicon->{'w l \''}[3]{'glosses'};
$Lexicon->{'w l y'}[21]{'types'} = $Lexicon->{'w l \''}[4]{'types'};
$Lexicon->{'w l y'}[21]{'lines'} = $Lexicon->{'w l \''}[4]{'lines'};
$Lexicon->{'w l y'}[21]{'glosses'} = $Lexicon->{'w l \''}[4]{'glosses'};
$Lexicon->{'w l y'}[24]{'types'} = $Lexicon->{'w l \''}[5]{'types'};
$Lexicon->{'w l y'}[24]{'lines'} = $Lexicon->{'w l \''}[5]{'lines'};
$Lexicon->{'w l y'}[24]{'glosses'} = $Lexicon->{'w l \''}[5]{'glosses'};
$Lexicon->{'w n y'}[5]{'types'} = $Lexicon->{'w n \''}[0]{'types'};
$Lexicon->{'w n y'}[5]{'lines'} = $Lexicon->{'w n \''}[0]{'lines'};
$Lexicon->{'w n y'}[5]{'glosses'} = $Lexicon->{'w n \''}[0]{'glosses'};
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
$Lexicon->{'w k y'}[1]{'types'} = $Lexicon->{'w k \''}[8]{'types'};
$Lexicon->{'w k y'}[1]{'lines'} = $Lexicon->{'w k \''}[8]{'lines'};
$Lexicon->{'w k y'}[1]{'glosses'} = $Lexicon->{'w k \''}[8]{'glosses'};
$Lexicon->{'w .s \''}[0]{'types'} = $Lexicon->{'w .s y'}[10]{'types'};
$Lexicon->{'w .s \''}[0]{'lines'} = $Lexicon->{'w .s y'}[10]{'lines'};
$Lexicon->{'w .s \''}[0]{'glosses'} = $Lexicon->{'w .s y'}[10]{'glosses'};
$Lexicon->{'w \' l'}[1]{'types'} = $Lexicon->{'w y l'}[2]{'types'};
$Lexicon->{'w \' l'}[1]{'lines'} = $Lexicon->{'w y l'}[2]{'lines'};
$Lexicon->{'w \' l'}[1]{'glosses'} = $Lexicon->{'w y l'}[2]{'glosses'};
$Lexicon->{'w ^s ^s'}[0]{'types'} = $Lexicon->{'w ^s \''}[0]{'types'};
$Lexicon->{'w ^s ^s'}[0]{'lines'} = $Lexicon->{'w ^s \''}[0]{'lines'};
$Lexicon->{'w ^s ^s'}[0]{'glosses'} = $Lexicon->{'w ^s \''}[0]{'glosses'};
$Lexicon->{'w .h \''}[0]{'types'} = $Lexicon->{'w .h y'}[5]{'types'};
$Lexicon->{'w .h \''}[0]{'lines'} = $Lexicon->{'w .h y'}[5]{'lines'};
$Lexicon->{'w .h \''}[0]{'glosses'} = $Lexicon->{'w .h y'}[5]{'glosses'};
