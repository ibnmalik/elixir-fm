
package Elixir::Data::Lexicons::Lexicon24;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  'miliyyit' => [
    {
      'types' => {},
      'entry' => 'miliyyit',
      'form' => 'miliyyit',
      'lines' => [
        ';; miliyyit_1',
        'mlyyt   miliyyit        Nprop   Milliyet'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Milliyet"'
        ]
      ],
      'glosshash' => {
        '"Milliyet"' => 1
      },
      'orig' => 'miliyyit',
      'prefix' => ''
    }
  ],
  'm k r' => [
    {
      'types' => {},
      'entry' => 'makr',
      'form' => 'makr',
      'lines' => [
        ';; makor_1',
        'mkr     makor   N       deception;double-dealing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"deception"'
        ],
        [
          '"double-dealing"'
        ]
      ],
      'glosshash' => {
        '"deception"' => 1,
        '"double-dealing"' => 1
      },
      'orig' => 'makor',
      'prefix' => ''
    }
  ],
  'm _t l' => [
    {
      'types' => {},
      'entry' => 'mi_tl',
      'form' => 'mi_tl',
      'lines' => [
        ';; mivol_1',
        'mvl     mivol   N       same;like'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"same"'
        ],
        [
          '"like"'
        ]
      ],
      'glosshash' => {
        '"like"' => 1,
        '"same"' => 1
      },
      'orig' => 'mivol',
      'prefix' => ''
    },
    {
      'types' => {
        'm_tul' => {
          'IV' => 1
        }
      },
      'entry' => 'ma_tul',
      'form' => 'ma_tul',
      'others' => [
        'm_tul IV'
      ],
      'lines' => [
        ';; mavul-u_1',
        'mvl     mavul   PV      appear',
        'mvl     movul   IV      appear'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"appear"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"appear"' => 1
      },
      'orig' => 'mavul-u',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_t_til' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'ma_t_tal',
      'form' => 'ma_t_tal',
      'others' => [
        'ma_t_til IV_yu'
      ],
      'lines' => [
        ';; mav~al_1',
        'mvl     mav~al  PV      represent;constitute;act',
        'mvl     mav~il  IV_yu   represent;constitute;act'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"represent"'
        ],
        [
          '"constitute"'
        ],
        [
          '"act"'
        ]
      ],
      'glosshash' => {
        '"represent"' => 1,
        '"constitute"' => 1,
        '"act"' => 1
      },
      'orig' => 'mav~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tama_t_tal',
      'form' => 'tama_t_tal',
      'lines' => [
        ';; tamav~al_1',
        'tmvl    tamav~al        PV_intr be represented',
        'tmvl    tamav~al        IV_intr be represented'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be represented"'
        ]
      ],
      'glosshash' => {
        '"be represented"' => 1
      },
      'orig' => 'tamav~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamA_tal',
      'form' => 'tamA_tal',
      'lines' => [
        ';; tamAval_1',
        'tmAvl   tamAval PV      resemble each other;recover',
        'tmAvl   tamAval IV      resemble each other;recover'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"resemble each other"'
        ],
        [
          '"recover"'
        ]
      ],
      'glosshash' => {
        '"resemble each other"' => 1,
        '"recover"' => 1
      },
      'orig' => 'tamAval',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi_tl',
      'form' => 'mi_tliyy',
      'lines' => [
        ';; mivoliy~_1',
        'mvly    mivoliy~        Nall    alike;homo-     [[mivoliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"alike"'
        ],
        [
          '"homo- [ [ mivoliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"homo- [ [ mivoliy ~ / ADJ ] ]"' => 1,
        '"alike"' => 1
      },
      'orig' => 'mivoliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'am_tAl' => {
          'N' => 2
        }
      },
      'entry' => 'ma_tal',
      'form' => 'ma_tal',
      'others' => [
        '\'am_tAl N'
      ],
      'lines' => [
        ';; maval_1',
        'mvl     maval   N       example;proverb',
        'mvl     maval   NF      for example     [[maval/ADV]]',
        '>mvAl   >amovAl N       examples;proverbs;the likes of',
        'AmvAl   >amovAl N       examples;proverbs;the likes of'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"example"'
        ],
        [
          '"proverb"'
        ],
        [
          '"for example [ [ maval / ADV ] ]"'
        ],
        [
          '"examples"'
        ],
        [
          '"proverbs"'
        ],
        [
          '"the likes of"'
        ]
      ],
      'glosshash' => {
        '"the likes of"' => 1,
        '"example"' => 1,
        '"examples"' => 1,
        '"for example [ [ maval / ADV ] ]"' => 1,
        '"proverb"' => 1,
        '"proverbs"' => 1
      },
      'orig' => 'maval',
      'prefix' => ''
    },
    {
      'types' => {
        '\'am_til' => {
          'Nap' => 2
        }
      },
      'entry' => 'mi_tAl',
      'form' => 'mi_tAl',
      'others' => [
        '\'am_til Nap'
      ],
      'lines' => [
        ';; mivAl_1',
        'mvAl    mivAl   N       example;model',
        '>mvl    >amovil Nap     examples;models;proverbs',
        'Amvl    >amovil Nap     examples;models;proverbs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"example"'
        ],
        [
          '"model"'
        ],
        [
          '"examples"'
        ],
        [
          '"models"'
        ],
        [
          '"proverbs"'
        ]
      ],
      'glosshash' => {
        '"example"' => 1,
        '"examples"' => 1,
        '"proverbs"' => 1,
        '"models"' => 1,
        '"model"' => 1
      },
      'orig' => 'mivAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi_tAl',
      'form' => 'mi_tAliyy',
      'lines' => [
        ';; mivAliy~_1',
        'mvAly   mivAliy~        Nall    ideal;exemplary;model     [[mivAliy~/ADJ]]',
        'mvAly   mivAliy~        Nap     idealism;exemplariness     [[mivAliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"ideal"'
        ],
        [
          '"exemplary"'
        ],
        [
          '"model [ [ mivAliy ~ / ADJ ] ]"'
        ],
        [
          '"idealism"'
        ],
        [
          '"exemplariness [ [ mivAliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"exemplariness [ [ mivAliy ~ / NOUN ] ]"' => 1,
        '"ideal"' => 1,
        '"model [ [ mivAliy ~ / ADJ ] ]"' => 1,
        '"exemplary"' => 1,
        '"idealism"' => 1
      },
      'orig' => 'mivAliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_tiyl',
      'form' => 'ma_tiyl',
      'lines' => [
        ';; maviyl_1',
        'mvyl    maviyl  N/ap    equal;match;peer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"equal"'
        ],
        [
          '"match"'
        ],
        [
          '"peer"'
        ]
      ],
      'glosshash' => {
        '"equal"' => 1,
        '"match"' => 1,
        '"peer"' => 1
      },
      'orig' => 'maviyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_tuwl',
      'form' => 'mu_tuwl',
      'lines' => [
        ';; muvuwl_1',
        'mvwl    muvuwl  N       appearance;presentation;arraignment'
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
          '"presentation"'
        ],
        [
          '"arraignment"'
        ]
      ],
      'glosshash' => {
        '"presentation"' => 1,
        '"appearance"' => 1,
        '"arraignment"' => 1
      },
      'orig' => 'muvuwl',
      'prefix' => ''
    },
    {
      'types' => {
        'tamA_tiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => 'tim_tAl',
      'form' => 'tim_tAl',
      'others' => [
        'tamA_tiyl Ndip'
      ],
      'lines' => [
        ';; timovAl_1',
        'tmvAl   timovAl Ndu     statue',
        'tmAvyl  tamAviyl        Ndip    statues'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"statue"'
        ],
        [
          '"statues"'
        ]
      ],
      'glosshash' => {
        '"statue"' => 1,
        '"statues"' => 1
      },
      'orig' => 'timovAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tam_tiyl',
      'form' => 'tam_tiyl',
      'lines' => [
        ';; tamoviyl_1',
        'tmvyl   tamoviyl        N/At    representation;acting;exemplification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"representation"'
        ],
        [
          '"acting"'
        ],
        [
          '"exemplification"'
        ]
      ],
      'glosshash' => {
        '"representation"' => 1,
        '"exemplification"' => 1,
        '"acting"' => 1
      },
      'orig' => 'tamoviyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tam_tiyl',
      'form' => 'tam_tiyliyy',
      'lines' => [
        ';; tamoviyliy~_1',
        'tmvyly  tamoviyliy~     N-ap    acting;theatrical     [[tamoviyliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"acting"'
        ],
        [
          '"theatrical [ [ tamoviyliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"theatrical [ [ tamoviyliy ~ / ADJ ] ]"' => 1,
        '"acting"' => 1
      },
      'orig' => 'tamoviyliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tama_t_tul',
      'form' => 'tama_t_tul',
      'lines' => [
        ';; tamav~ul_1',
        'tmvl    tamav~ul        N/At    assimilation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"assimilation"'
        ]
      ],
      'glosshash' => {
        '"assimilation"' => 1
      },
      'orig' => 'tamav~ul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamA_tul',
      'form' => 'tamA_tul',
      'lines' => [
        ';; tamAvul_1',
        'tmAvl   tamAvul N/At    resemblance;symmetry;recovery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"resemblance"'
        ],
        [
          '"symmetry"'
        ],
        [
          '"recovery"'
        ]
      ],
      'glosshash' => {
        '"recovery"' => 1,
        '"symmetry"' => 1,
        '"resemblance"' => 1
      },
      'orig' => 'tamAvul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mA_til',
      'form' => 'mA_til',
      'lines' => [
        ';; mAvil_1',
        'mAvl    mAvil   Nall    visible;evident'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"visible"'
        ],
        [
          '"evident"'
        ]
      ],
      'glosshash' => {
        '"evident"' => 1,
        '"visible"' => 1
      },
      'orig' => 'mAvil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muma_t_til',
      'form' => 'muma_t_til',
      'lines' => [
        ';; mumav~il_1',
        'mmvl    mumav~il        Nall    representative;delegate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"representative"'
        ],
        [
          '"delegate"'
        ]
      ],
      'glosshash' => {
        '"representative"' => 1,
        '"delegate"' => 1
      },
      'orig' => 'mumav~il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muma_t_til',
      'form' => 'muma_t_til',
      'lines' => [
        ';; mumav~il_2',
        'mmvl    mumav~il        Ndu     actor',
        'mmvl    mumav~il        NapAt   actress'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"actor"'
        ],
        [
          '"actress"'
        ]
      ],
      'glosshash' => {
        '"actress"' => 1,
        '"actor"' => 1
      },
      'orig' => 'mumav~il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muma_t_tal',
      'form' => 'muma_t_tal',
      'lines' => [
        ';; mumav~al_1',
        'mmvl    mumav~al        N-ap    represented;depicted     [[mumav~al/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"represented"'
        ],
        [
          '"depicted [ [ mumav ~ al / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"depicted [ [ mumav ~ al / ADJ ] ]"' => 1,
        '"represented"' => 1
      },
      'orig' => 'mumav~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumA_til',
      'form' => 'mumA_til',
      'lines' => [
        ';; mumAvil_1',
        'mmAvl   mumAvil Nall    similar;analogous;resembling     [[mumAvil/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"similar"'
        ],
        [
          '"analogous"'
        ],
        [
          '"resembling [ [ mumAvil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"analogous"' => 1,
        '"resembling [ [ mumAvil / ADJ ] ]"' => 1,
        '"similar"' => 1
      },
      'orig' => 'mumAvil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutamA_til',
      'form' => 'mutamA_til',
      'lines' => [
        ';; mutamAvil_1',
        'mtmAvl  mutamAvil       Nall    resembling each other;homogeneous     [[mutamAvil/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"resembling each other"'
        ],
        [
          '"homogeneous [ [ mutamAvil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"resembling each other"' => 1,
        '"homogeneous [ [ mutamAvil / ADJ ] ]"' => 1
      },
      'orig' => 'mutamAvil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutama_t_til',
      'form' => 'mutama_t_til',
      'lines' => [
        ';; mutamav~il_1',
        'mtmvl   mutamav~il      Nall    represented     [[mutamav~il/ADJ]]     <pos>mutamav~il/ADJ</pos>'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"represented [ [ mutamav ~ il / ADJ ] ] mutamav ~ il /  / pos>"'
        ]
      ],
      'glosshash' => {
        '"represented [ [ mutamav ~ il / ADJ ] ] mutamav ~ il /  / pos>"' => 1
      },
      'orig' => 'mutamav~il',
      'prefix' => ''
    }
  ],
  'mAsuwr' => [
    {
      'types' => {
        'mawAsiyr' => {
          'Ndip' => 1
        },
        'masuwr' => {
          'Napdu' => 1
        },
        'mAsuwr' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mAsuwr',
      'form' => 'mAsuwraT',
      'others' => [
        'mawAsiyr Ndip',
        'masuwr Napdu',
        'mAsuwr Napdu'
      ],
      'lines' => [
        ';; mAsuwrap_1',
        'mAswr   mAsuwr  Napdu   pipe;hose',
        'mswr    masuwr  Napdu   pipe;hose',
        'mwAsyr  mawAsiyr        Ndip    pipes;hoses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pipe"'
        ],
        [
          '"hose"'
        ],
        [
          '"pipes"'
        ],
        [
          '"hoses"'
        ]
      ],
      'glosshash' => {
        '"pipes"' => 1,
        '"pipe"' => 1,
        '"hoses"' => 1,
        '"hose"' => 1
      },
      'orig' => 'mAsuwrap',
      'prefix' => ''
    }
  ],
  'm .h .d' => [
    {
      'types' => {
        'm.ha.d' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ma.ha.d',
      'form' => 'ma.ha.d',
      'others' => [
        'm.ha.d IV_intr'
      ],
      'lines' => [
        ';; maHaD-a_1',
        'mHD     maHaD   PV_intr be sincere toward',
        'mHD     moHaD   IV_intr be sincere toward'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be sincere toward"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be sincere toward"' => 1
      },
      'orig' => 'maHaD-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.h.d',
      'form' => 'ma.h.d',
      'lines' => [
        ';; maHoD_1',
        'mHD     maHoD   N       mere;nothing but',
        'mHD     maHoD   NF      solely;exclusively     [[maHoD/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mere"'
        ],
        [
          '"nothing but"'
        ],
        [
          '"solely"'
        ],
        [
          '"exclusively [ [ maHoD / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"exclusively [ [ maHoD / ADV ] ]"' => 1,
        '"nothing but"' => 1,
        '"mere"' => 1,
        '"solely"' => 1
      },
      'orig' => 'maHoD',
      'prefix' => ''
    }
  ],
  'mAykil' => [
    {
      'types' => {},
      'entry' => 'mAykil',
      'form' => 'mAykil',
      'lines' => [
        ';; mAyokil_1',
        'mAykl   mAyokil Nprop   Michael'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Michael"'
        ]
      ],
      'glosshash' => {
        '"Michael"' => 1
      },
      'orig' => 'mAyokil',
      'prefix' => ''
    }
  ],
  'm w l' => [
    {
      'types' => {
        'mawwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'mawwal',
      'form' => 'mawwal',
      'others' => [
        'mawwil IV_yu'
      ],
      'lines' => [
        ';; maw~al_1',
        'mwl     maw~al  PV      finance;fund;back financially',
        'mwl     maw~il  IV_yu   finance;fund;back financially'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"finance"'
        ],
        [
          '"fund"'
        ],
        [
          '"back financially"'
        ]
      ],
      'glosshash' => {
        '"back financially"' => 1,
        '"finance"' => 1,
        '"fund"' => 1
      },
      'orig' => 'maw~al',
      'prefix' => ''
    },
    {
      'types' => {
        '\'amwAl' => {
          'N' => 2
        }
      },
      'entry' => 'mAl',
      'form' => 'mAl',
      'others' => [
        '\'amwAl N'
      ],
      'lines' => [
        ';; mAl_1',
        'mAl     mAl     N       money;capital;funds',
        '>mwAl   >amowAl N       assets;capital;funds',
        'AmwAl   >amowAl N       assets;capital;funds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"money"'
        ],
        [
          '"capital"'
        ],
        [
          '"funds"'
        ],
        [
          '"assets"'
        ]
      ],
      'glosshash' => {
        '"funds"' => 1,
        '"money"' => 1,
        '"capital"' => 1,
        '"assets"' => 1
      },
      'orig' => 'mAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mAl',
      'form' => 'mAliyy',
      'lines' => [
        ';; mAliy~_1',
        'mAly    mAliy~  N-ap    financial;monetary     [[mAliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"financial"'
        ],
        [
          '"monetary [ [ mAliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"monetary [ [ mAliy ~ / ADJ ] ]"' => 1,
        '"financial"' => 1
      },
      'orig' => 'mAliy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mAliyy' => {
          'Nap' => 1
        }
      },
      'entry' => 'mAl',
      'form' => 'mAliyyaT',
      'others' => [
        'mAliyy Nap'
      ],
      'lines' => [
        ';; mAliy~ap_1',
        'mAly    mAliy~  Nap     finance     [[mAliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"finance [ [ mAliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"finance [ [ mAliy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'mAliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamwiyl',
      'form' => 'tamwiyl',
      'lines' => [
        ';; tamowiyl_1',
        'tmwyl   tamowiyl        N/At    financing;funding;backing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"financing"'
        ],
        [
          '"funding"'
        ],
        [
          '"backing"'
        ]
      ],
      'glosshash' => {
        '"backing"' => 1,
        '"funding"' => 1,
        '"financing"' => 1
      },
      'orig' => 'tamowiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamwiyl',
      'form' => 'tamwiyliyy',
      'lines' => [
        ';; tamowiyliy~_1',
        'tmwyly  tamowiyliy~     Nall    financing;funding;backing     [[tamowiyliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"financing"'
        ],
        [
          '"funding"'
        ],
        [
          '"backing [ [ tamowiyliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"funding"' => 1,
        '"financing"' => 1,
        '"backing [ [ tamowiyliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'tamowiyliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumawwil',
      'form' => 'mumawwil',
      'lines' => [
        ';; mumaw~il_1',
        'mmwl    mumaw~il        Nall    financier;financial backer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"financier"'
        ],
        [
          '"financial backer"'
        ]
      ],
      'glosshash' => {
        '"financier"' => 1,
        '"financial backer"' => 1
      },
      'orig' => 'mumaw~il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumawwal',
      'form' => 'mumawwal',
      'lines' => [
        ';; mumaw~al_1',
        'mmwl    mumaw~al        Nall    financed;funded     [[mumaw~al/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"financed"'
        ],
        [
          '"funded [ [ mumaw ~ al / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"funded [ [ mumaw ~ al / ADJ ] ]"' => 1,
        '"financed"' => 1
      },
      'orig' => 'mumaw~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutamawwil',
      'form' => 'mutamawwil',
      'lines' => [
        ';; mutamaw~il_1',
        'mtmwl   mutamaw~il      Nall    financier;underwriter;funding source'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"financier"'
        ],
        [
          '"underwriter"'
        ],
        [
          '"funding source"'
        ]
      ],
      'glosshash' => {
        '"financier"' => 1,
        '"funding source"' => 1,
        '"underwriter"' => 1
      },
      'orig' => 'mutamaw~il',
      'prefix' => ''
    }
  ],
  'maqadiy^suw' => [
    {
      'types' => {},
      'entry' => 'maqadiy^suw',
      'form' => 'maqadiy^suw',
      'lines' => [
        ';; maqadiy$uw_1',
        'mqdy$w  maqadiy$uw      Nprop   Mogadishu'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mogadishu"'
        ]
      ],
      'glosshash' => {
        '"Mogadishu"' => 1
      },
      'orig' => 'maqadiy$uw',
      'prefix' => ''
    }
  ],
  'm r \'' => [
    {
      'types' => {
        'mar\'A' => {
          'N-|' => 1
        }
      },
      'entry' => 'mar\'',
      'form' => 'mar\'',
      'others' => [
        'mar\'A N-|'
      ],
      'lines' => [
        ';; maro\'_1',
        'mr\'     maro\'   N0F     man;person',
        'mr>     maro>   Nh      man;person',
        'mr&     maro&   Nh      man;person',
        'mr}     maro}   Nhy     man;person',
        'mr|     maro|   N-|     men'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"man"'
        ],
        [
          '"person"'
        ],
        [
          '"men"'
        ]
      ],
      'glosshash' => {
        '"man"' => 1,
        '"person"' => 1,
        '"men"' => 1
      },
      'orig' => 'maro\'',
      'prefix' => ''
    }
  ],
  'm r ^g n' => [
    {
      'types' => {},
      'entry' => 'mar^gAn',
      'form' => 'mar^gAniyy',
      'lines' => [
        ';; marojAniy~_1',
        'mrjAny  marojAniy~      N-ap    coralline;coral-like     [[marojAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"coralline"'
        ],
        [
          '"coral-like [ [ marojAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"coralline"' => 1,
        '"coral-like [ [ marojAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'marojAniy~',
      'prefix' => ''
    }
  ],
  'malAriyA' => [
    {
      'types' => {},
      'entry' => 'malAriyA',
      'form' => 'malAriyA',
      'lines' => [
        ';; malAriyA_1',
        'mlAryA  malAriyA        N0      malaria'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"malaria"'
        ]
      ],
      'glosshash' => {
        '"malaria"' => 1
      },
      'orig' => 'malAriyA',
      'prefix' => ''
    }
  ],
  'm r k' => [
    {
      'types' => {},
      'entry' => 'mArk',
      'form' => 'mArk',
      'lines' => [
        ';; mArok_1',
        'mArk    mArok   Nprop   Mark'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mark"'
        ]
      ],
      'glosshash' => {
        '"Mark"' => 1
      },
      'orig' => 'mArok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mArk',
      'form' => 'mArk',
      'lines' => [
        ';; mArok_2',
        'mArk    mArok   NduAt   mark'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"mark"'
        ]
      ],
      'glosshash' => {
        '"mark"' => 1
      },
      'orig' => 'mArok',
      'prefix' => ''
    },
    {
      'types' => {
        'mArk' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mArk',
      'form' => 'mArkaT',
      'others' => [
        'mArk NapAt'
      ],
      'lines' => [
        ';; mArokap_1',
        'mArk    mArok   NapAt   trademark'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"trademark"'
        ]
      ],
      'glosshash' => {
        '"trademark"' => 1
      },
      'orig' => 'mArokap',
      'prefix' => ''
    }
  ],
  'm \' r' => [
    {
      'types' => {},
      'entry' => 'mAr',
      'form' => 'mAr',
      'lines' => [
        ';; mAr_1',
        'mAr     mAr     N0      Saint;Mar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Saint"'
        ],
        [
          '"Mar"'
        ]
      ],
      'glosshash' => {
        '"Mar"' => 1,
        '"Saint"' => 1
      },
      'orig' => 'mAr',
      'prefix' => ''
    }
  ],
  'mAdliyn' => [
    {
      'types' => {},
      'entry' => 'mAdliyn',
      'form' => 'mAdliyn',
      'lines' => [
        ';; mAdoliyn_1',
        'mAdlyn  mAdoliyn        Nprop   Madeleine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Madeleine"'
        ]
      ],
      'glosshash' => {
        '"Madeleine"' => 1
      },
      'orig' => 'mAdoliyn',
      'prefix' => ''
    }
  ],
  'm w t' => [
    {
      'types' => {
        'muwt' => {
          'IV_V' => 1
        },
        'mut' => {
          'PV_Ct' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'mAt',
      'form' => 'mAt',
      'others' => [
        'muwt IV_V',
        'mut PV_Ct IV_C'
      ],
      'lines' => [
        ';; mAt-u_1',
        'mAt     mAt     PV_V    die;pass away',
        'mt      mut     PV_Ct   die;pass away',
        'mwt     muwt    IV_V    die;pass away',
        'mt      mut     IV_C    die;pass away'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"die"'
        ],
        [
          '"pass away"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"die"' => 1,
        '"pass away"' => 1
      },
      'orig' => 'mAt-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mawt',
      'form' => 'mawt',
      'lines' => [
        ';; mawot_1',
        'mwt     mawot   N       death'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"death"'
        ]
      ],
      'glosshash' => {
        '"death"' => 1
      },
      'orig' => 'mawot',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumiyt',
      'form' => 'mumiyt',
      'lines' => [
        ';; mumiyt_1',
        'mmyt    mumiyt  N-ap    fatal;lethal;mortal     [[mumiyt/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"fatal"'
        ],
        [
          '"lethal"'
        ],
        [
          '"mortal [ [ mumiyt / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"mortal [ [ mumiyt / ADJ ] ]"' => 1,
        '"fatal"' => 1,
        '"lethal"' => 1
      },
      'orig' => 'mumiyt',
      'prefix' => ''
    }
  ],
  'm r _h' => [
    {
      'types' => {},
      'entry' => 'mirriy_h',
      'form' => 'mirriy_h',
      'lines' => [
        ';; mir~iyx_1',
        'mryx    mir~iyx N       Mars'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mars"'
        ]
      ],
      'glosshash' => {
        '"Mars"' => 1
      },
      'orig' => 'mir~iyx',
      'prefix' => ''
    }
  ],
  'mAlAwiy' => [
    {
      'types' => {},
      'entry' => 'mAlAwiy',
      'form' => 'mAlAwiy',
      'lines' => [
        ';; mAlAwiy_1',
        'mAlAwy  mAlAwiy N0      Malawi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Malawi"'
        ]
      ],
      'glosshash' => {
        '"Malawi"' => 1
      },
      'orig' => 'mAlAwiy',
      'prefix' => ''
    }
  ],
  'm t t' => [
    {
      'types' => {
        'mtut' => {
          'IV_C_intr' => 1
        },
        'mutt' => {
          'IV_V_intr' => 1
        },
        'matat' => {
          'PV_Ct_intr' => 1
        }
      },
      'entry' => 'matt',
      'form' => 'matt',
      'others' => [
        'mtut IV_C_intr',
        'mutt IV_V_intr',
        'matat PV_Ct_intr'
      ],
      'lines' => [
        ';; mat~-u_1',
        'mt      mat~    PV_V_intr       be related by marriage;be associated',
        'mtt     matat   PV_Ct_intr      be related by marriage;be associated',
        'mt      mut~    IV_V_intr       be related by marriage;be associated',
        'mtt     motut   IV_C_intr       be related by marriage;be associated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"be related by marriage"'
        ],
        [
          '"be associated"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be related by marriage"' => 1,
        '"be associated"' => 1
      },
      'orig' => 'mat~-u',
      'prefix' => ''
    }
  ],
  'mA_dA' => [
    {
      'types' => {},
      'entry' => 'mA_dA',
      'form' => 'mA_dA',
      'lines' => [
        ';; mA*A_1',
        'mA*A    mA*A    FW-WaBi what            [[mA*A/INTERROG_PART]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"what [ [ mA*A / INTERROG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"what [ [ mA*A / INTERROG_PART ] ]"' => 1
      },
      'orig' => 'mA*A',
      'prefix' => ''
    }
  ],
  'm ^g r' => [
    {
      'types' => {},
      'entry' => 'ma^gar',
      'form' => 'ma^gar',
      'lines' => [
        ';; majar_1',
        'mjr     majar   N       Hungary'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Hungary"'
        ]
      ],
      'glosshash' => {
        '"Hungary"' => 1
      },
      'orig' => 'majar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gar',
      'form' => 'ma^gariyy',
      'lines' => [
        ';; majariy~_1',
        'mjry    majariy~        Nall    Hungarian     [[majariy~/NOUN]]',
        'mjry    majariy~        Nall    Hungarian     [[majariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Hungarian [ [ majariy ~ / NOUN ] ]"'
        ],
        [
          '"Hungarian [ [ majariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Hungarian [ [ majariy ~ / NOUN ] ]"' => 1,
        '"Hungarian [ [ majariy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'majariy~',
      'prefix' => ''
    }
  ],
  'm m z' => [
    {
      'types' => {
        'mazAyA' => {
          'N0_Nhy' => 1
        },
        'maziyy' => {
          'Napdu' => 1
        }
      },
      'entry' => 'maz',
      'form' => 'maziyyaT',
      'others' => [
        'mazAyA N0_Nhy',
        'maziyy Napdu'
      ],
      'lines' => [
        ';; maziy~ap_1',
        'mzy     maziy~  Napdu   feature;advantage     [[maziy~/NOUN]]',
        'mzAyA   mazAyA  N0_Nhy  features;advantages'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"feature"'
        ],
        [
          '"advantage [ [ maziy ~ / NOUN ] ]"'
        ],
        [
          '"features"'
        ],
        [
          '"advantages"'
        ]
      ],
      'glosshash' => {
        '"advantage [ [ maziy ~ / NOUN ] ]"' => 1,
        '"feature"' => 1,
        '"advantages"' => 1,
        '"features"' => 1
      },
      'orig' => 'maziy~ap',
      'prefix' => ''
    }
  ],
  'miyndAnAw' => [
    {
      'types' => {},
      'entry' => 'miyndAnAw',
      'form' => 'miyndAnAw',
      'lines' => [
        ';; miynodAnAw_1',
        'myndAnAw        miynodAnAw      Nprop   Mindanao'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mindanao"'
        ]
      ],
      'glosshash' => {
        '"Mindanao"' => 1
      },
      'orig' => 'miynodAnAw',
      'prefix' => ''
    }
  ],
  'm y ^s l' => [
    {
      'types' => {
        'miy^sAl' => {
          'Nprop' => 1
        }
      },
      'entry' => 'miy^siyl',
      'form' => 'miy^siyl',
      'others' => [
        'miy^sAl Nprop'
      ],
      'lines' => [
        ';; miy$iyl_1',
        'my$yl   miy$iyl Nprop   Michael;Michel',
        'my$Al   miy$Al  Nprop   Michael;Michel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Michael"'
        ],
        [
          '"Michel"'
        ]
      ],
      'glosshash' => {
        '"Michel"' => 1,
        '"Michael"' => 1
      },
      'orig' => 'miy$iyl',
      'prefix' => ''
    },
    {
      'types' => {
        'miy^sAl' => {
          'Nprop' => 1
        }
      },
      'entry' => 'miy^siyl',
      'form' => 'miy^siyl',
      'others' => [
        'miy^sAl Nprop'
      ],
      'lines' => [
        ';; miy$iyl_2',
        'my$yl   miy$iyl Nprop   Michelle',
        'my$Al   miy$Al  Nprop   Michelle'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Michelle"'
        ]
      ],
      'glosshash' => {
        '"Michelle"' => 1
      },
      'orig' => 'miy$iyl',
      'prefix' => ''
    }
  ],
  'm m `' => [
    {
      'types' => {},
      'entry' => 'ma`',
      'form' => 'ma`aN',
      'lines' => [
        ';; maEAF_1',
        'mEA     maEAF   FW-Wa   together        [[maEAF/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"together [ [ maEAF / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"together [ [ maEAF / ADV ] ]"' => 1
      },
      'orig' => 'maEAF',
      'prefix' => ''
    }
  ],
  'munY' => [
    {
      'types' => {},
      'entry' => 'munY',
      'form' => 'munY',
      'lines' => [
        ';; munaY_1',
        'mnY     munaY   Nprop   Mouna;Muna'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mouna"'
        ],
        [
          '"Muna"'
        ]
      ],
      'glosshash' => {
        '"Mouna"' => 1,
        '"Muna"' => 1
      },
      'orig' => 'munaY',
      'prefix' => ''
    }
  ],
  'm q l' => [
    {
      'types' => {
        'muql' => {
          'Napdu' => 1
        },
        'muqal' => {
          'N' => 1
        }
      },
      'entry' => 'muql',
      'form' => 'muqlaT',
      'others' => [
        'muql Napdu',
        'muqal N'
      ],
      'lines' => [
        ';; muqolap_1',
        'mql     muqol   Napdu   eye;eyeball',
        'mql     muqal   N       eyes;eyeballs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"eye"'
        ],
        [
          '"eyeball"'
        ],
        [
          '"eyes"'
        ],
        [
          '"eyeballs"'
        ]
      ],
      'glosshash' => {
        '"eyeball"' => 1,
        '"eyeballs"' => 1,
        '"eyes"' => 1,
        '"eye"' => 1
      },
      'orig' => 'muqolap',
      'prefix' => ''
    }
  ],
  'mAnhAtan' => [
    {
      'types' => {},
      'entry' => 'mAnhAtan',
      'form' => 'mAnhAtan',
      'lines' => [
        ';; mAnohAtan_1',
        'mAnhAtn mAnohAtan       N0      Manhattan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Manhattan"'
        ]
      ],
      'glosshash' => {
        '"Manhattan"' => 1
      },
      'orig' => 'mAnohAtan',
      'prefix' => ''
    }
  ],
  'mArtiynA' => [
    {
      'types' => {},
      'entry' => 'mArtiynA',
      'form' => 'mArtiynA',
      'lines' => [
        ';; mArotiynA_1',
        'mArtynA mArotiynA       N0      Martina'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Martina"'
        ]
      ],
      'glosshash' => {
        '"Martina"' => 1
      },
      'orig' => 'mArotiynA',
      'prefix' => ''
    }
  ],
  'muwrdi_hAy' => [
    {
      'types' => {
        'murdi_hAy' => {
          'Nprop' => 1
        }
      },
      'entry' => 'muwrdi_hAy',
      'form' => 'muwrdi_hAy',
      'others' => [
        'murdi_hAy Nprop'
      ],
      'lines' => [
        ';; muwrodixAy_1',
        'mwrdxAy muwrodixAy      Nprop   Mordechai',
        'mrdxAy  murodixAy       Nprop   Mordechai'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mordechai"'
        ]
      ],
      'glosshash' => {
        '"Mordechai"' => 1
      },
      'orig' => 'muwrodixAy',
      'prefix' => ''
    }
  ],
  'm z ^g' => [
    {
      'types' => {
        'mzu^g' => {
          'IV' => 1
        }
      },
      'entry' => 'maza^g',
      'form' => 'maza^g',
      'others' => [
        'mzu^g IV'
      ],
      'lines' => [
        ';; mazaj-u_1',
        'mzj     mazaj   PV      mix;blend;mingle',
        'mzj     mozuj   IV      mix;blend;mingle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"mix"'
        ],
        [
          '"blend"'
        ],
        [
          '"mingle"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"blend"' => 1,
        '"mix"' => 1,
        '"mingle"' => 1
      },
      'orig' => 'mazaj-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maz^g',
      'form' => 'maz^g',
      'lines' => [
        ';; mazoj_1',
        'mzj     mazoj   N       mixing;blending'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mixing"'
        ],
        [
          '"blending"'
        ]
      ],
      'glosshash' => {
        '"mixing"' => 1,
        '"blending"' => 1
      },
      'orig' => 'mazoj',
      'prefix' => ''
    },
    {
      'types' => {
        '\'amzi^g' => {
          'Nap' => 2
        }
      },
      'entry' => 'mizA^g',
      'form' => 'mizA^g',
      'others' => [
        '\'amzi^g Nap'
      ],
      'lines' => [
        ';; mizAj_2',
        'mzAj    mizAj   N       temperament;mood;feeling',
        '>mzj    >amozij Nap     moods;temperaments',
        'Amzj    >amozij Nap     moods;temperaments'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"temperament"'
        ],
        [
          '"mood"'
        ],
        [
          '"feeling"'
        ],
        [
          '"moods"'
        ],
        [
          '"temperaments"'
        ]
      ],
      'glosshash' => {
        '"temperaments"' => 1,
        '"moods"' => 1,
        '"feeling"' => 1,
        '"mood"' => 1,
        '"temperament"' => 1
      },
      'orig' => 'mizAj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mizA^g',
      'form' => 'mizA^giyy',
      'lines' => [
        ';; mizAjiy~_1',
        'mzAjy   mizAjiy~        N-ap    mood;state of mind     [[mizAjiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"mood"'
        ],
        [
          '"state of mind [ [ mizAjiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"state of mind [ [ mizAjiy ~ / ADJ ] ]"' => 1,
        '"mood"' => 1
      },
      'orig' => 'mizAjiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maziy^g',
      'form' => 'maziy^g',
      'lines' => [
        ';; maziyj_1',
        'mzyj    maziyj  N       mixture;combination;blend'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"mixture"'
        ],
        [
          '"combination"'
        ],
        [
          '"blend"'
        ]
      ],
      'glosshash' => {
        '"blend"' => 1,
        '"mixture"' => 1,
        '"combination"' => 1
      },
      'orig' => 'maziyj',
      'prefix' => ''
    }
  ],
  'miydlzbruh' => [
    {
      'types' => {},
      'entry' => 'miydlzbruh',
      'form' => 'miydlzbruh',
      'lines' => [
        ';; miydlzobruh_1',
        'mydlzbrh        miydlzobruh     Nprop   Middlesbrough'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Middlesbrough"'
        ]
      ],
      'glosshash' => {
        '"Middlesbrough"' => 1
      },
      'orig' => 'miydlzobruh',
      'prefix' => ''
    }
  ],
  'm s d' => [
    {
      'types' => {},
      'entry' => 'muwsAd',
      'form' => 'muwsAd',
      'lines' => [
        ';; muwsAd_1',
        'mwsAd   muwsAd  N0      Mossad'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mossad"'
        ]
      ],
      'glosshash' => {
        '"Mossad"' => 1
      },
      'orig' => 'muwsAd',
      'prefix' => ''
    }
  ],
  'mA_ht^sAyyf' => [
    {
      'types' => {},
      'entry' => 'mA_ht^sAyyf',
      'form' => 'mA_ht^sAyyf',
      'lines' => [
        ';; mAxt$Ayyf_1',
        'mAxt$Ayyf       mAxt$Ayyf       Nprop   Makhchayev'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Makhchayev"'
        ]
      ],
      'glosshash' => {
        '"Makhchayev"' => 1
      },
      'orig' => 'mAxt$Ayyf',
      'prefix' => ''
    }
  ],
  'm l y r' => [
    {
      'types' => {},
      'entry' => 'milyAr',
      'form' => 'milyAr',
      'lines' => [
        ';; miloyAr_1',
        'mlyAr   miloyAr NduAt   billion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"billion"'
        ]
      ],
      'glosshash' => {
        '"billion"' => 1
      },
      'orig' => 'miloyAr',
      'prefix' => ''
    }
  ],
  'muwtuwrz' => [
    {
      'types' => {},
      'entry' => 'muwtuwrz',
      'form' => 'muwtuwrz',
      'lines' => [
        ';; muwtuwrz_1',
        'mwtwrz  muwtuwrz        Nprop   Motors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Motors"'
        ]
      ],
      'glosshash' => {
        '"Motors"' => 1
      },
      'orig' => 'muwtuwrz',
      'prefix' => ''
    }
  ],
  'marsiyliyA' => [
    {
      'types' => {},
      'entry' => 'marsiyliyA',
      'form' => 'marsiyliyA',
      'lines' => [
        ';; marosiyliyA_1',
        'mrsylyA marosiyliyA     N0      Marseille'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Marseille"'
        ]
      ],
      'glosshash' => {
        '"Marseille"' => 1
      },
      'orig' => 'marosiyliyA',
      'prefix' => ''
    }
  ],
  'm .g n' => [
    {
      'types' => {
        'miy^gAn' => {
          'Nprop' => 1
        }
      },
      'entry' => 'miy.gAn',
      'form' => 'miy.gAn',
      'others' => [
        'miy^gAn Nprop'
      ],
      'lines' => [
        ';; miygAn_1',
        'mygAn   miygAn  Nprop   Megan',
        'myjAn   miyjAn  Nprop   Megan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Megan"'
        ]
      ],
      'glosshash' => {
        '"Megan"' => 1
      },
      'orig' => 'miygAn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m .g n'}[0]{'types'},
      'entry' => 'miy.gAn',
      'form' => 'miy.gAn',
      'others' => $lexicon->{'m .g n'}[0]{'others'},
      'lines' => $lexicon->{'m .g n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'m .g n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m .g n'}[0]{'glosshash'},
      'orig' => 'miygAn',
      'prefix' => ''
    }
  ],
  'm w s d' => [
    {
      'types' => $lexicon->{'m s d'}[0]{'types'},
      'entry' => 'muwsAd',
      'form' => 'muwsAd',
      'lines' => $lexicon->{'m s d'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'m s d'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m s d'}[0]{'glosshash'},
      'orig' => 'muwsAd',
      'prefix' => ''
    }
  ],
  'm n .g l' => [
    {
      'types' => {
        'mun.guwl' => {
          'N0' => 1
        }
      },
      'entry' => 'mun.guwl',
      'form' => 'mun.guwliyy',
      'others' => [
        'mun.guwl N0'
      ],
      'lines' => [
        ';; munoguwliy~_1',
        'mngwly  munoguwliy~     Nall    Mongolian     [[munoguwliy~/NOUN]]',
        'mngwly  munoguwliy~     Nall    Mongolian     [[munoguwliy~/ADJ]]',
        'mngwl   munoguwl        N0      Mongols'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Mongolian [ [ munoguwliy ~ / NOUN ] ]"'
        ],
        [
          '"Mongolian [ [ munoguwliy ~ / ADJ ] ]"'
        ],
        [
          '"Mongols"'
        ]
      ],
      'glosshash' => {
        '"Mongolian [ [ munoguwliy ~ / NOUN ] ]"' => 1,
        '"Mongolian [ [ munoguwliy ~ / ADJ ] ]"' => 1,
        '"Mongols"' => 1
      },
      'orig' => 'munoguwliy~',
      'prefix' => ''
    }
  ],
  'mun_du' => [
    {
      'types' => {},
      'entry' => 'mun_du',
      'form' => 'mun_du',
      'lines' => [
        ';; muno*u_1',
        'mn*     muno*u  FW-Wa   since;ago      [[muno*u/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"since"'
        ],
        [
          '"ago [ [ muno*u / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ago [ [ muno*u / CONJ ] ]"' => 1,
        '"since"' => 1
      },
      'orig' => 'muno*u',
      'prefix' => ''
    }
  ],
  'm y ^g' => [
    {
      'types' => {
        'miy.g' => {
          'N0' => 1
        }
      },
      'entry' => 'miy^g',
      'form' => 'miy^g',
      'others' => [
        'miy.g N0'
      ],
      'lines' => [
        ';; miyj_1',
        'myj     miyj    N0      MIG',
        'myg     miyg    N0      MIG'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"MIG"'
        ]
      ],
      'glosshash' => {
        '"MIG"' => 1
      },
      'orig' => 'miyj',
      'prefix' => ''
    }
  ],
  'muwzambiyq' => [
    {
      'types' => {
        'muwzAmbiyq' => {
          'N0' => 1
        }
      },
      'entry' => 'muwzambiyq',
      'form' => 'muwzambiyq',
      'others' => [
        'muwzAmbiyq N0'
      ],
      'lines' => [
        ';; muwzamobiyq_1',
        'mwzmbyq muwzamobiyq     N0      Mozambique',
        'mwzAmbyq        muwzAmobiyq     N0      Mozambique'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mozambique"'
        ]
      ],
      'glosshash' => {
        '"Mozambique"' => 1
      },
      'orig' => 'muwzamobiyq',
      'prefix' => ''
    },
    {
      'types' => {
        'muwzAmbiyqiyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'muwzambiyq',
      'form' => 'muwzambiyqiyy',
      'others' => [
        'muwzAmbiyqiyy Nall'
      ],
      'lines' => [
        ';; muwzamobiyqiy~_1',
        'mwzmbyqy        muwzamobiyqiy~  Nall    Mozambican     [[muwzamobiyqiy~/NOUN]]',
        'mwzmbyqy        muwzamobiyqiy~  Nall    Mozambican     [[muwzamobiyqiy~/ADJ]]',
        'mwzAmbyqy       muwzAmobiyqiy~  Nall    Mozambican     [[muwzAmobiyqiy~/NOUN]]',
        'mwzAmbyqy       muwzAmobiyqiy~  Nall    Mozambican     [[muwzAmobiyqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Mozambican [ [ muwzamobiyqiy ~ / NOUN ] ]"'
        ],
        [
          '"Mozambican [ [ muwzamobiyqiy ~ / ADJ ] ]"'
        ],
        [
          '"Mozambican [ [ muwzAmobiyqiy ~ / NOUN ] ]"'
        ],
        [
          '"Mozambican [ [ muwzAmobiyqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Mozambican [ [ muwzAmobiyqiy ~ / NOUN ] ]"' => 1,
        '"Mozambican [ [ muwzamobiyqiy ~ / ADJ ] ]"' => 1,
        '"Mozambican [ [ muwzAmobiyqiy ~ / ADJ ] ]"' => 1,
        '"Mozambican [ [ muwzamobiyqiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'muwzamobiyqiy~',
      'prefix' => ''
    }
  ],
  'm .t .t' => [
    {
      'types' => {},
      'entry' => 'ma.t.tA.t',
      'form' => 'ma.t.tA.t',
      'lines' => [
        ';; maT~AT_1',
        'mTAT    maT~AT  N-ap    expandable;elastic;rubber'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"expandable"'
        ],
        [
          '"elastic"'
        ],
        [
          '"rubber"'
        ]
      ],
      'glosshash' => {
        '"rubber"' => 1,
        '"expandable"' => 1,
        '"elastic"' => 1
      },
      'orig' => 'maT~AT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.t.tA.t',
      'form' => 'ma.t.tA.tiyy',
      'lines' => [
        ';; maT~ATiy~_1',
        'mTATy   maT~ATiy~       N-ap    rubber     [[maT~ATiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"rubber [ [ maT ~ ATiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"rubber [ [ maT ~ ATiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'maT~ATiy~',
      'prefix' => ''
    }
  ],
  'mAlkuwm' => [
    {
      'types' => {},
      'entry' => 'mAlkuwm',
      'form' => 'mAlkuwm',
      'lines' => [
        ';; mAlokuwm_1',
        'mAlkwm  mAlokuwm        Nprop   Malcolm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Malcolm"'
        ]
      ],
      'glosshash' => {
        '"Malcolm"' => 1
      },
      'orig' => 'mAlokuwm',
      'prefix' => ''
    }
  ],
  'm .t r n' => [
    {
      'types' => {
        'ma.tArin' => {
          'Nap' => 1
        },
        'mi.trAn' => {
          'Ndu' => 1
        },
        'ma.tAriyn' => {
          'Ndip' => 1
        },
        'ma.trAn' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mu.trAn',
      'form' => 'mu.trAn',
      'others' => [
        'ma.tArin Nap',
        'mi.trAn Ndu',
        'ma.tAriyn Ndip',
        'ma.trAn Ndu'
      ],
      'lines' => [
        ';; muTorAn_1',
        'mTrAn   muTorAn Ndu     archbishop;metropolitan',
        'mTrAn   maTorAn Ndu     archbishop;metropolitan',
        'mTrAn   miTorAn Ndu     archbishop;metropolitan',
        'mTArn   maTArin Nap     archbishops;metropolitans',
        'mTAryn  maTAriyn        Ndip    archbishops;metropolitans'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"archbishop"'
        ],
        [
          '"metropolitan"'
        ],
        [
          '"archbishops"'
        ],
        [
          '"metropolitans"'
        ]
      ],
      'glosshash' => {
        '"metropolitans"' => 1,
        '"archbishops"' => 1,
        '"metropolitan"' => 1,
        '"archbishop"' => 1
      },
      'orig' => 'muTorAn',
      'prefix' => ''
    }
  ],
  'm .d y' => [
    {
      'types' => {
        'ma.d' => {
          'PV_ttAw' => 1
        },
        'ma.day' => {
          'PV_Atn' => 1
        },
        'ma.dA' => {
          'PV_h' => 1
        },
        'm.diy' => {
          'IV_0hAnn' => 1
        },
        'm.d' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'ma.dY',
      'form' => 'ma.dY',
      'others' => [
        'ma.d PV_ttAw',
        'ma.day PV_Atn',
        'ma.dA PV_h',
        'm.diy IV_0hAnn',
        'm.d IV_0hwnyn'
      ],
      'lines' => [
        ';; maDaY-i_1',
        'mDY     maDaY   PV_0    continue;proceed',
        'mDA     maDA    PV_h    continue;proceed',
        'mDy     maDay   PV_Atn  continue;proceed',
        'mD      maD     PV_ttAw continue;proceed',
        'mDy     moDiy   IV_0hAnn        continue;proceed',
        'mD      moD     IV_0hwnyn       continue;proceed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"continue"'
        ],
        [
          '"proceed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"continue"' => 1,
        '"proceed"' => 1
      },
      'orig' => 'maDaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.d' => {
          'PV_ttAw' => 1
        },
        'ma.day' => {
          'PV_Atn' => 1
        },
        'ma.dA' => {
          'PV_h' => 1
        },
        'm.diy' => {
          'IV_0hAnn' => 1
        },
        'm.d' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'ma.dY',
      'form' => 'ma.dY',
      'others' => [
        'ma.d PV_ttAw',
        'ma.day PV_Atn',
        'ma.dA PV_h',
        'm.diy IV_0hAnn',
        'm.d IV_0hwnyn'
      ],
      'lines' => [
        ';; maDaY-i_2',
        'mDY     maDaY   PV_0    elapse;expire',
        'mDA     maDA    PV_h    elapse;expire',
        'mDy     maDay   PV_Atn  elapse;expire',
        'mD      maD     PV_ttAw elapse;expire',
        'mDy     moDiy   IV_0hAnn        elapse;expire',
        'mD      moD     IV_0hwnyn       elapse;expire'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"elapse"'
        ],
        [
          '"expire"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"elapse"' => 1,
        '"expire"' => 1
      },
      'orig' => 'maDaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.d.d' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'ma.d.dA' => {
          'PV_h' => 1
        },
        'ma.d.day' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'ma.d.diy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => 'ma.d.dY',
      'form' => 'ma.d.dY',
      'others' => [
        'ma.d.d IV_0hwnyn_yu PV_ttAw',
        'ma.d.dA PV_h',
        'ma.d.day PV_Atn IV_Ann_Pass_yu',
        'ma.d.diy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; maD~aY_1',
        'mDY     maD~aY  PV_0    spend',
        'mDA     maD~A   PV_h    spend',
        'mDy     maD~ay  PV_Atn  spend',
        'mD      maD~    PV_ttAw spend',
        'mDy     maD~iy  IV_0hAnn_yu     spend',
        'mD      maD~    IV_0hwnyn_yu    spend',
        'mDY     maD~aY  IV_0_Pass_yu    be spent',
        'mDy     maD~ay  IV_Ann_Pass_yu  be spent'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"spend"'
        ],
        [
          '"be spent"'
        ]
      ],
      'glosshash' => {
        '"spend"' => 1,
        '"be spent"' => 1
      },
      'orig' => 'maD~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'mA.d' => {
          'NK' => 1
        }
      },
      'entry' => 'mA.diy',
      'form' => 'mA.diy',
      'others' => [
        'mA.d NK'
      ],
      'lines' => [
        ';; mADiy_1',
        'mADy    mADiy   N0F_Nh  past;bygone     [[mADiy/ADJ]]',
        'mAD     mAD     NK      past;bygone     [[mAD/ADJ]]',
        'mADy    mADiy   NAn_Nayn        past;bygone     [[mADiy/ADJ]]',
        'mADy    mADiy   Napdu   past;bygone     [[mADiy/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"past"'
        ],
        [
          '"bygone [ [ mADiy / ADJ ] ]"'
        ],
        [
          '"bygone [ [ mAD / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"bygone [ [ mAD / ADJ ] ]"' => 1,
        '"past"' => 1,
        '"bygone [ [ mADiy / ADJ ] ]"' => 1
      },
      'orig' => 'mADiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mawA.diy' => {
          'N0_Nh' => 1
        },
        'mawA.d' => {
          'NK' => 1
        },
        'mA.d' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mA.diy',
      'form' => 'mA.diy',
      'others' => [
        'mawA.diy N0_Nh',
        'mawA.d NK',
        'mA.d Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mADiy_2',
        'mADy    mADiy   N0F     incisive;keen;energetic;efficient     [[mADiy/ADJ]]',
        'mAD     mAD     NK      incisive;keen;energetic;efficient     [[mAD/ADJ]]',
        'mADy    mADiy   NAn_Nayn        incisive;keen;energetic;efficient     [[mADiy/ADJ]]',
        'mAD     mAD     Nuwn_Niyn       incisive;keen;energetic;efficient     [[mAD/ADJ]]',
        'mADy    mADiy   NapAt   incisive;keen;energetic;efficient     [[mADiy/ADJ]]',
        'mwADy   mawADiy N0_Nh   incisive;keen;energetic;efficient     [[mawADiy/ADJ]]',
        'mwAD    mawAD   NK      incisive;keen;energetic;efficient     [[mawAD/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"incisive"'
        ],
        [
          '"keen"'
        ],
        [
          '"energetic"'
        ],
        [
          '"efficient [ [ mADiy / ADJ ] ]"'
        ],
        [
          '"efficient [ [ mAD / ADJ ] ]"'
        ],
        [
          '"efficient [ [ mawADiy / ADJ ] ]"'
        ],
        [
          '"efficient [ [ mawAD / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"efficient [ [ mawAD / ADJ ] ]"' => 1,
        '"energetic"' => 1,
        '"efficient [ [ mADiy / ADJ ] ]"' => 1,
        '"efficient [ [ mawADiy / ADJ ] ]"' => 1,
        '"keen"' => 1,
        '"efficient [ [ mAD / ADJ ] ]"' => 1,
        '"incisive"' => 1
      },
      'orig' => 'mADiy',
      'prefix' => ''
    }
  ],
  'mun.guwliyA' => [
    {
      'types' => {},
      'entry' => 'mun.guwliyA',
      'form' => 'mun.guwliyA',
      'lines' => [
        ';; munoguwliyA_1',
        'mngwlyA munoguwliyA     N0      Mongolia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mongolia"'
        ]
      ],
      'glosshash' => {
        '"Mongolia"' => 1
      },
      'orig' => 'munoguwliyA',
      'prefix' => ''
    }
  ],
  'm ^s w' => [
    {
      'types' => {
        'mA^siy' => {
          'Nap' => 1
        },
        'mawA^s' => {
          'NK' => 1
        },
        'mawA^siy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mA^siy',
      'form' => 'mA^siyaT',
      'others' => [
        'mA^siy Nap',
        'mawA^s NK',
        'mawA^siy N0_Nh'
      ],
      'lines' => [
        ';; mA$iyap_1',
        'mA$y    mA$iy   Nap     livestock;cattle',
        'mwA$y   mawA$iy N0_Nh   livestock;cattle',
        'mwA$    mawA$   NK      livestock;cattle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"livestock"'
        ],
        [
          '"cattle"'
        ]
      ],
      'glosshash' => {
        '"cattle"' => 1,
        '"livestock"' => 1
      },
      'orig' => 'mA$iyap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m ^s w'}[0]{'types'},
      'entry' => 'mA^siy',
      'form' => 'mA^siyaT',
      'others' => $lexicon->{'m ^s w'}[0]{'others'},
      'lines' => $lexicon->{'m ^s w'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'m ^s w'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m ^s w'}[0]{'glosshash'},
      'orig' => 'mA$iyap',
      'prefix' => ''
    }
  ],
  'm f z' => [
    {
      'types' => {},
      'entry' => 'muwfAz',
      'form' => 'muwfAz',
      'lines' => [
        ';; muwfAz_1',
        'mwfAz   muwfAz  Nprop   Mofaz'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mofaz"'
        ]
      ],
      'glosshash' => {
        '"Mofaz"' => 1
      },
      'orig' => 'muwfAz',
      'prefix' => ''
    }
  ],
  'm w s q' => [
    {
      'types' => {},
      'entry' => 'muwsiyq',
      'form' => 'muwsiyqiyy',
      'lines' => [
        ';; muwsiyqiy~_1',
        'mwsyqy  muwsiyqiy~      N-ap    musical     [[muwsiyqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"musical [ [ muwsiyqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"musical [ [ muwsiyqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'muwsiyqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwsiyq',
      'form' => 'muwsiyqiyy',
      'lines' => [
        ';; muwsiyqiy~_2',
        'mwsyqy  muwsiyqiy~      Nall    musician     [[muwsiyqiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"musician [ [ muwsiyqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"musician [ [ muwsiyqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'muwsiyqiy~',
      'prefix' => ''
    }
  ],
  'm .h n' => [
    {
      'types' => {
        'mi.hn' => {
          'Napdu' => 1
        },
        'mi.han' => {
          'N' => 1
        }
      },
      'entry' => 'mi.hn',
      'form' => 'mi.hnaT',
      'others' => [
        'mi.hn Napdu',
        'mi.han N'
      ],
      'lines' => [
        ';; miHonap_1',
        'mHn     miHon   Napdu   ordeal;test;trial',
        'mHn     miHan   N       ordeals;tests;trials'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ordeal"'
        ],
        [
          '"test"'
        ],
        [
          '"trial"'
        ],
        [
          '"ordeals"'
        ],
        [
          '"tests"'
        ],
        [
          '"trials"'
        ]
      ],
      'glosshash' => {
        '"ordeal"' => 1,
        '"test"' => 1,
        '"tests"' => 1,
        '"ordeals"' => 1,
        '"trial"' => 1,
        '"trials"' => 1
      },
      'orig' => 'miHonap',
      'prefix' => ''
    }
  ],
  'mimmA' => [
    {
      'types' => {},
      'entry' => 'mimmA',
      'form' => 'mimmA',
      'lines' => [
        ';; mim~A_1',
        'mmA     mim~A   FW-Wa   which     [[mim~A/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"which [ [ mim ~ A / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"which [ [ mim ~ A / CONJ ] ]"' => 1
      },
      'orig' => 'mim~A',
      'prefix' => ''
    }
  ],
  'm .d ' => [
    {
      'types' => $lexicon->{'m .d y'}[4]{'types'},
      'entry' => 'mA.diy',
      'form' => 'mA.diy',
      'others' => $lexicon->{'m .d y'}[4]{'others'},
      'lines' => $lexicon->{'m .d y'}[4]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'m .d y'}[4]{'glosses'},
      'glosshash' => $lexicon->{'m .d y'}[4]{'glosshash'},
      'orig' => 'mADiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m .d y'}[4]{'types'},
      'entry' => 'mA.diy',
      'form' => 'mA.diy',
      'others' => $lexicon->{'m .d y'}[4]{'others'},
      'lines' => $lexicon->{'m .d y'}[4]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'m .d y'}[4]{'glosses'},
      'glosshash' => $lexicon->{'m .d y'}[4]{'glosshash'},
      'orig' => 'mADiy',
      'prefix' => ''
    }
  ],
  'm z q' => [
    {
      'types' => {
        'mziq' => {
          'IV' => 1
        }
      },
      'entry' => 'mazaq',
      'form' => 'mazaq',
      'others' => [
        'mziq IV'
      ],
      'lines' => [
        ';; mazaq-i_1',
        'mzq     mazaq   PV      tear apart;rip apart',
        'mzq     moziq   IV      tear apart;rip apart'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"tear apart"'
        ],
        [
          '"rip apart"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"tear apart"' => 1,
        '"rip apart"' => 1
      },
      'orig' => 'mazaq-i',
      'prefix' => ''
    },
    {
      'types' => {
        'mazziq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'mazzaq',
      'form' => 'mazzaq',
      'others' => [
        'mazziq IV_yu'
      ],
      'lines' => [
        ';; maz~aq_1',
        'mzq     maz~aq  PV      tear apart;rip apart;shred',
        'mzq     maz~iq  IV_yu   tear apart;rip apart;shred'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"tear apart"'
        ],
        [
          '"rip apart"'
        ],
        [
          '"shred"'
        ]
      ],
      'glosshash' => {
        '"tear apart"' => 1,
        '"shred"' => 1,
        '"rip apart"' => 1
      },
      'orig' => 'maz~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamazzaq',
      'form' => 'tamazzaq',
      'lines' => [
        ';; tamaz~aq_1',
        'tmzq    tamaz~aq        PV_intr be torn apart;be shredded',
        'tmzq    tamaz~aq        IV_intr be torn apart;be shredded'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be torn apart"'
        ],
        [
          '"be shredded"'
        ]
      ],
      'glosshash' => {
        '"be torn apart"' => 1,
        '"be shredded"' => 1
      },
      'orig' => 'tamaz~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamziyq',
      'form' => 'tamziyq',
      'lines' => [
        ';; tamoziyq_1',
        'tmzyq   tamoziyq        N/At    tearing;shredding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"tearing"'
        ],
        [
          '"shredding"'
        ]
      ],
      'glosshash' => {
        '"tearing"' => 1,
        '"shredding"' => 1
      },
      'orig' => 'tamoziyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamazzuq',
      'form' => 'tamazzuq',
      'lines' => [
        ';; tamaz~uq_1',
        'tmzq    tamaz~uq        N/At    tearing apart;shredding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"tearing apart"'
        ],
        [
          '"shredding"'
        ]
      ],
      'glosshash' => {
        '"shredding"' => 1,
        '"tearing apart"' => 1
      },
      'orig' => 'tamaz~uq',
      'prefix' => ''
    }
  ],
  'm l y' => [
    {
      'types' => {},
      'entry' => 'mAliy',
      'form' => 'mAliy',
      'lines' => [
        ';; mAliy_1',
        'mAly    mAliy   N0      Mali'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mali"'
        ]
      ],
      'glosshash' => {
        '"Mali"' => 1
      },
      'orig' => 'mAliy',
      'prefix' => ''
    }
  ],
  'miyniysuwtA' => [
    {
      'types' => {},
      'entry' => 'miyniysuwtA',
      'form' => 'miyniysuwtA',
      'lines' => [
        ';; miyniysuwtA_1',
        'mynyswtA        miyniysuwtA     Nprop   Minnesota'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Minnesota"'
        ]
      ],
      'glosshash' => {
        '"Minnesota"' => 1
      },
      'orig' => 'miyniysuwtA',
      'prefix' => ''
    }
  ],
  'm y y' => [
    {
      'types' => {},
      'entry' => 'mayy',
      'form' => 'mayy',
      'lines' => [
        ';; may~_1',
        'my      may~    Nprop   Mayy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mayy"'
        ]
      ],
      'glosshash' => {
        '"Mayy"' => 1
      },
      'orig' => 'may~',
      'prefix' => ''
    }
  ],
  'mAkiyA^g' => [
    {
      'types' => {
        'makiyA^g' => {
          'N' => 1
        }
      },
      'entry' => 'mAkiyA^g',
      'form' => 'mAkiyA^g',
      'others' => [
        'makiyA^g N'
      ],
      'lines' => [
        ';; mAkiyAj_1',
        'mAkyAj  mAkiyAj N       facial make-up',
        'mkyAj   makiyAj N       facial make-up'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"facial make-up"'
        ]
      ],
      'glosshash' => {
        '"facial make-up"' => 1
      },
      'orig' => 'mAkiyAj',
      'prefix' => ''
    }
  ],
  'mArtin' => [
    {
      'types' => {},
      'entry' => 'mArtin',
      'form' => 'mArtin',
      'lines' => [
        ';; mArotin_1',
        'mArtn   mArotin N0      Martin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Martin"'
        ]
      ],
      'glosshash' => {
        '"Martin"' => 1
      },
      'orig' => 'mArotin',
      'prefix' => ''
    }
  ],
  'm l y n' => [
    {
      'types' => {
        'malAyiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'milyuwn',
      'form' => 'milyuwn',
      'others' => [
        'malAyiyn Ndip'
      ],
      'lines' => [
        ';; miloyuwn_1',
        'mlywn   miloyuwn        NduAt   million',
        'mlAyyn  malAyiyn        Ndip    millions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"million"'
        ],
        [
          '"millions"'
        ]
      ],
      'glosshash' => {
        '"millions"' => 1,
        '"million"' => 1
      },
      'orig' => 'miloyuwn',
      'prefix' => ''
    }
  ],
  'm ^s y' => [
    {
      'types' => {
        'm^siy' => {
          'IV_0hAnn' => 1
        },
        'ma^s' => {
          'PV_ttAw' => 1
        },
        'm^s' => {
          'IV_0hwnyn' => 1
        },
        'm^sY' => {
          'IV_0' => 1
        },
        'ma^say' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'ma^sY',
      'form' => 'ma^sY',
      'others' => [
        'm^siy IV_0hAnn',
        'ma^s PV_ttAw',
        'm^s IV_0hwnyn',
        'm^sY IV_0',
        'ma^say PV_Atn'
      ],
      'lines' => [
        ';; ma$aY-i_1',
        'm$Y     ma$aY   PV_0    walk;proceed',
        'm$y     ma$ay   PV_Atn  walk;proceed',
        'm$      ma$     PV_ttAw walk;proceed',
        'm$y     mo$iy   IV_0hAnn        walk;proceed',
        'm$      mo$     IV_0hwnyn       walk;proceed',
        'm$Y     mo$aY   IV_0    walk;proceed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"walk"'
        ],
        [
          '"proceed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"walk"' => 1,
        '"proceed"' => 1
      },
      'orig' => 'ma$aY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'tamA^s' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tamA^sA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tamA^say' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tamA^sY',
      'form' => 'tamA^sY',
      'others' => [
        'tamA^s IV_0hwnyn PV_ttAw',
        'tamA^sA PV_h IV_h',
        'tamA^say PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; tamA$aY_1',
        'tmA$Y   tamA$aY PV_0    conform with;be adapted with',
        'tmA$A   tamA$A  PV_h    conform with;be adapted with',
        'tmA$y   tamA$ay PV_Atn  conform with;be adapted with',
        'tmA$    tamA$   PV_ttAw conform with;be adapted with',
        'tmA$Y   tamA$aY IV_0    conform with;be adapted with',
        'tmA$A   tamA$A  IV_h    conform with;be adapted with',
        'tmA$y   tamA$ay IV_Ann  conform with;be adapted with',
        'tmA$    tamA$   IV_0hwnyn       conform with;be adapted with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"conform with"'
        ],
        [
          '"be adapted with"'
        ]
      ],
      'glosshash' => {
        '"be adapted with"' => 1,
        '"conform with"' => 1
      },
      'orig' => 'tamA$aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamA^siy',
      'form' => 'tamA^siy',
      'lines' => [
        ';; tamA$iy_1',
        'tmA$y   tamA$iy NF      in accordance with;in conformity with     [[tamA$iy/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACiN',
      'suffix' => '',
      'glosses' => [
        [
          '"in accordance with"'
        ],
        [
          '"in conformity with [ [ tamA $ iy / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"in accordance with"' => 1,
        '"in conformity with [ [ tamA $ iy / ADV ] ]"' => 1
      },
      'orig' => 'tamA$iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^sA' => {
          'Nap' => 2
        },
        'mA^s' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mA^siy',
      'form' => 'mA^siy',
      'others' => [
        'mu^sA Nap',
        'mA^s Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mA$iy_1',
        'mA$y    mA$iy   N0F     going;walking',
        'mA$     mA$     NK      going;walking',
        'mA$y    mA$iy   NAn_Nayn        going;walking',
        'mA$     mA$     Nuwn_Niyn       going;walking',
        'mA$y    mA$iy   NapAt   going;walking',
        'm$A     mu$A    Nap     infantry',
        'm$A     mu$A    Nap     pedestrians',
        'mA$y    mA$iy   NF      on foot     [[mA$iy/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"going"'
        ],
        [
          '"walking"'
        ],
        [
          '"infantry"'
        ],
        [
          '"pedestrians"'
        ],
        [
          '"on foot [ [ mA $ iy / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"going"' => 1,
        '"infantry"' => 1,
        '"on foot [ [ mA $ iy / ADV ] ]"' => 1,
        '"pedestrians"' => 1,
        '"walking"' => 1
      },
      'orig' => 'mA$iy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m ^s w'}[0]{'types'},
      'entry' => 'mA^siy',
      'form' => 'mA^siyaT',
      'others' => $lexicon->{'m ^s w'}[0]{'others'},
      'lines' => $lexicon->{'m ^s w'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'m ^s w'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m ^s w'}[0]{'glosshash'},
      'orig' => 'mA$iyap',
      'prefix' => ''
    }
  ],
  'm q d n' => [
    {
      'types' => {
        'makduwniyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'maqduwn',
      'form' => 'maqduwniyy',
      'others' => [
        'makduwniyy Nall'
      ],
      'lines' => [
        ';; maqoduwniy~_1',
        'mqdwny  maqoduwniy~     Nall    Macedonian     [[maqoduwniy~/NOUN]]',
        'mkdwny  makoduwniy~     Nall    Macedonian     [[makoduwniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Macedonian [ [ maqoduwniy ~ / NOUN ] ]"'
        ],
        [
          '"Macedonian [ [ makoduwniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Macedonian [ [ maqoduwniy ~ / NOUN ] ]"' => 1,
        '"Macedonian [ [ makoduwniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'maqoduwniy~',
      'prefix' => ''
    }
  ],
  'm k k' => [
    {
      'types' => {
        'makk' => {
          'Nap' => 1
        }
      },
      'entry' => 'makk',
      'form' => 'makkaT',
      'others' => [
        'makk Nap'
      ],
      'lines' => [
        ';; mak~ap_1',
        'mk      mak~    Nap     Mecca'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Mecca"'
        ]
      ],
      'glosshash' => {
        '"Mecca"' => 1
      },
      'orig' => 'mak~ap',
      'prefix' => ''
    }
  ],
  'mAl.tA' => [
    {
      'types' => {
        'mAl.t' => {
          'Nap' => 1
        }
      },
      'entry' => 'mAl.tA',
      'form' => 'mAl.tA',
      'others' => [
        'mAl.t Nap'
      ],
      'lines' => [
        ';; mAloTA_1',
        'mAlTA   mAloTA  N0      Malta',
        'mAlT    mAloT   Nap     Malta'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Malta"'
        ]
      ],
      'glosshash' => {
        '"Malta"' => 1
      },
      'orig' => 'mAloTA',
      'prefix' => ''
    }
  ],
  'm l \'' => [
    {
      'types' => {},
      'entry' => 'mal\'',
      'form' => 'mal\'',
      'lines' => [
        ';; malo\'_1',
        'ml\'     malo\'   N0      filling;filling out',
        'ml}     malo}   NF_Nhy  filling;filling out'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"filling"'
        ],
        [
          '"filling out"'
        ]
      ],
      'glosshash' => {
        '"filling out"' => 1,
        '"filling"' => 1
      },
      'orig' => 'malo\'',
      'prefix' => ''
    },
    {
      'types' => {
        'milA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        'mal\'An' => {
          'N-ap' => 1
        },
        'mal\'Y' => {
          'N0' => 1
        }
      },
      'entry' => 'maliy\'',
      'form' => 'maliy\'',
      'others' => [
        'milA\' Nh Nhy N0_Nh',
        'mal\'An N-ap',
        'mal\'Y N0'
      ],
      'lines' => [
        ';; maliy\'_1',
        'mly\'    maliy\'  N0      full;filled;replete     [[maliy\'/ADJ]]',
        'mly}    maliy}  NF      full;filled;replete',
        'mly}    maliy}  NapAt   full;filled;replete',
        'mly}    maliy}  NAn_Nayn        full;filled;replete',
        'mly}    maliy}  Nuwn_Niyn       full;filled;replete',
        'ml|n    malo|n  N-ap    full;filled;replete',
        'ml>Y    malo>aY N0      full;filled;replete',
        'mlA\'    milA\'   N0_Nh   full;filled;replete',
        'mlA&    milA&   Nh      full;filled;replete',
        'mlA}    milA}   Nhy     full;filled;replete'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"full"'
        ],
        [
          '"filled"'
        ],
        [
          '"replete [ [ maliy \' / ADJ ] ]"'
        ],
        [
          '"replete"'
        ]
      ],
      'glosshash' => {
        '"full"' => 1,
        '"replete"' => 1,
        '"replete [ [ maliy \' / ADJ ] ]"' => 1,
        '"filled"' => 1
      },
      'orig' => 'maliy\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mamluw\'',
      'form' => 'mamluw\'',
      'lines' => [
        ';; mamoluw\'_1',
        'mmlw\'   mamoluw\'        Nall    full;loaded     [[mamoluw\'/ADJ]]',
        'mmlw&   mamoluw&        Nall    full;loaded',
        'mmlw}   mamoluw}        Nall    full;loaded'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"full"'
        ],
        [
          '"loaded [ [ mamoluw \' / ADJ ] ]"'
        ],
        [
          '"loaded"'
        ]
      ],
      'glosshash' => {
        '"loaded"' => 1,
        '"full"' => 1,
        '"loaded [ [ mamoluw \' / ADJ ] ]"' => 1
      },
      'orig' => 'mamoluw\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumtali\'',
      'form' => 'mumtali\'',
      'lines' => [
        ';; mumotali}_1',
        'mmtl}   mumotali}       Nall    full;replete'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"full"'
        ],
        [
          '"replete"'
        ]
      ],
      'glosshash' => {
        '"full"' => 1,
        '"replete"' => 1
      },
      'orig' => 'mumotali}',
      'prefix' => ''
    }
  ],
  'm _h .d' => [
    {
      'types' => {},
      'entry' => 'tama_h_ha.d',
      'form' => 'tama_h_ha.d',
      'lines' => [
        ';; tamax~aD_1',
        'tmxD    tamax~aD        PV      produce;bring forth',
        'tmxD    tamax~aD        IV      produce;bring forth'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"produce"'
        ],
        [
          '"bring forth"'
        ]
      ],
      'glosshash' => {
        '"produce"' => 1,
        '"bring forth"' => 1
      },
      'orig' => 'tamax~aD',
      'prefix' => ''
    }
  ],
  'mAtiyuw' => [
    {
      'types' => {},
      'entry' => 'mAtiyuw',
      'form' => 'mAtiyuw',
      'lines' => [
        ';; mAtiyuw_1',
        'mAtyw   mAtiyuw Nprop   Mathieu'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mathieu"'
        ]
      ],
      'glosshash' => {
        '"Mathieu"' => 1
      },
      'orig' => 'mAtiyuw',
      'prefix' => ''
    }
  ],
  'mAliyziyA' => [
    {
      'types' => {},
      'entry' => 'mAliyziyA',
      'form' => 'mAliyziyA',
      'lines' => [
        ';; mAliyziyA_1',
        'mAlyzyA mAliyziyA       N0      Malaysia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Malaysia"'
        ]
      ],
      'glosshash' => {
        '"Malaysia"' => 1
      },
      'orig' => 'mAliyziyA',
      'prefix' => ''
    }
  ],
  'm .d .d' => [
    {
      'types' => $lexicon->{'m .d y'}[2]{'types'},
      'entry' => 'ma.d.dY',
      'form' => 'ma.d.dY',
      'others' => $lexicon->{'m .d y'}[2]{'others'},
      'lines' => $lexicon->{'m .d y'}[2]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'m .d y'}[2]{'glosses'},
      'glosshash' => $lexicon->{'m .d y'}[2]{'glosshash'},
      'orig' => 'maD~aY',
      'prefix' => ''
    }
  ],
  'm ` \'' => [
    {
      'types' => {
        '\'am`A\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'mi`A\'',
      'form' => 'mi`A\'',
      'others' => [
        '\'am`A\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; miEA\'_1',
        'mEA\'    miEA\'   N0_Nh   intestines;entrails',
        'mEA&    miEA&   Nh      intestines;entrails',
        'mEA}    miEA}   Nhy     intestines;entrails',
        '>mEA\'   >amoEA\' N0_Nh   intestines;entrails',
        'AmEA\'   >amoEA\' N0_Nh   intestines;entrails',
        '>mEA&   >amoEA& Nh      intestines;entrails',
        'AmEA&   >amoEA& Nh      intestines;entrails',
        '>mEA}   >amoEA} Nhy     intestines;entrails',
        'AmEA}   >amoEA} Nhy     intestines;entrails'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"intestines"'
        ],
        [
          '"entrails"'
        ]
      ],
      'glosshash' => {
        '"intestines"' => 1,
        '"entrails"' => 1
      },
      'orig' => 'miEA\'',
      'prefix' => ''
    }
  ],
  'm n w' => [
    {
      'types' => {
        'mn' => {
          'IV_0hwnyn' => 1
        },
        'man' => {
          'PV_ttAw' => 1
        },
        'mniy' => {
          'IV_0hAnn' => 1
        },
        'mnY' => {
          'IV_0_Pass_yu' => 1
        },
        'manA' => {
          'PV_h' => 1
        },
        'muniy' => {
          'PV_Pass-aAat' => 1
        },
        'manay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'manY',
      'form' => 'manY',
      'others' => [
        'mn IV_0hwnyn',
        'man PV_ttAw',
        'mniy IV_0hAnn',
        'mnY IV_0_Pass_yu',
        'manA PV_h',
        'muniy PV_Pass-aAat',
        'manay PV_Atn'
      ],
      'lines' => [
        ';; manaY-i_1',
        'mnY     manaY   PV_0    afflict;put to the test',
        'mnA     manA    PV_h    afflict;put to the test',
        'mny     manay   PV_Atn  afflict;put to the test',
        'mn      man     PV_ttAw afflict;put to the test',
        'mny     moniy   IV_0hAnn        afflict;put to the test',
        'mn      mon     IV_0hwnyn       afflict;put to the test',
        'mny     muniy   PV_Pass-aAat    be afflicted;be put to the test',
        'mnY     monaY   IV_0_Pass_yu    be afflicted;be put to the test'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"afflict"'
        ],
        [
          '"put to the test"'
        ],
        [
          '"be afflicted"'
        ],
        [
          '"be put to the test"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"put to the test"' => 1,
        '"afflict"' => 1,
        '"be afflicted"' => 1,
        '"be put to the test"' => 1
      },
      'orig' => 'manaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'mannay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'manniy' => {
          'IV_0hAnn_yu' => 1
        },
        'mann' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'mannA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'mannY',
      'form' => 'mannY',
      'others' => [
        'mannay PV_Atn IV_Ann_Pass_yu',
        'manniy IV_0hAnn_yu',
        'mann IV_0hwnyn_yu PV_ttAw',
        'mannA PV_h'
      ],
      'lines' => [
        ';; man~aY_1',
        'mnY     man~aY  PV_0    arouse;raise hopes',
        'mnA     man~A   PV_h    arouse;raise hopes',
        'mny     man~ay  PV_Atn  arouse;raise hopes',
        'mn      man~    PV_ttAw arouse;raise hopes',
        'mny     man~iy  IV_0hAnn_yu     arouse;raise hopes',
        'mn      man~    IV_0hwnyn_yu    arouse;raise hopes',
        'mnY     man~aY  IV_0_Pass_yu    be heartened;be given hope',
        'mny     man~ay  IV_Ann_Pass_yu  be heartened;be given hope'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"arouse"'
        ],
        [
          '"raise hopes"'
        ],
        [
          '"be heartened"'
        ],
        [
          '"be given hope"'
        ]
      ],
      'glosshash' => {
        '"raise hopes"' => 1,
        '"be given hope"' => 1,
        '"be heartened"' => 1,
        '"arouse"' => 1
      },
      'orig' => 'man~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tamannA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tamannay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tamann' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'tamannY',
      'form' => 'tamannY',
      'others' => [
        'tamannA PV_h IV_h',
        'tamannay PV_Atn IV_Ann',
        'tamann IV_0hwnyn PV_ttAw'
      ],
      'lines' => [
        ';; taman~aY_1',
        'tmnY    taman~aY        PV_0    desire;wish for;hope',
        'tmnA    taman~A PV_h    desire;wish for;hope',
        'tmny    taman~ay        PV_Atn  desire;wish for;hope',
        'tmn     taman~  PV_ttAw desire;wish for;hope',
        'tmnY    taman~aY        IV_0    desire;wish for;hope',
        'tmnA    taman~A IV_h    desire;wish for;hope',
        'tmny    taman~ay        IV_Ann  desire;wish for;hope',
        'tmn     taman~  IV_0hwnyn       desire;wish for;hope'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"desire"'
        ],
        [
          '"wish for"'
        ],
        [
          '"hope"'
        ]
      ],
      'glosshash' => {
        '"hope"' => 1,
        '"desire"' => 1,
        '"wish for"' => 1
      },
      'orig' => 'taman~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tamann' => {
          'NK' => 1
        }
      },
      'entry' => 'tamanniy',
      'form' => 'tamanniy',
      'others' => [
        'tamann NK'
      ],
      'lines' => [
        ';; taman~iy_1',
        'tmny    taman~iy        N0_Nh   wish;hope;desire',
        'tmn     taman~  NK      wish;hope;desire',
        'tmny    taman~iy        NAn_Nayn        wishes;hopes;desires',
        'tmny    taman~iy        NAt     wishes;hopes;desires'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCiN',
      'suffix' => '',
      'glosses' => [
        [
          '"wish"'
        ],
        [
          '"hope"'
        ],
        [
          '"desire"'
        ],
        [
          '"wishes"'
        ],
        [
          '"hopes"'
        ],
        [
          '"desires"'
        ]
      ],
      'glosshash' => {
        '"desires"' => 1,
        '"hopes"' => 1,
        '"hope"' => 1,
        '"wishes"' => 1,
        '"desire"' => 1,
        '"wish"' => 1
      },
      'orig' => 'taman~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mutamann' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mutamanniy',
      'form' => 'mutamanniy',
      'others' => [
        'mutamann Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mutaman~iy_1',
        'mtmny   mutaman~iy      N0F_Nh  wishing;desiring',
        'mtmn    mutaman~        NK      wishing;desiring',
        'mtmny   mutaman~iy      NAn_Nayn        wishing;desiring',
        'mtmn    mutaman~        Nuwn_Niyn       wishing;desiring',
        'mtmny   mutaman~iy      NapAt   wishing;desiring'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiN',
      'suffix' => '',
      'glosses' => [
        [
          '"wishing"'
        ],
        [
          '"desiring"'
        ]
      ],
      'glosshash' => {
        '"desiring"' => 1,
        '"wishing"' => 1
      },
      'orig' => 'mutaman~iy',
      'prefix' => ''
    }
  ],
  'm m .d' => [
    {
      'types' => {},
      'entry' => 'mu.d',
      'form' => 'mu.diyy',
      'lines' => [
        ';; muDiy~_1',
        'mDy     muDiy~  N       expiration;continuation;pursuit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CuL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"expiration"'
        ],
        [
          '"continuation"'
        ],
        [
          '"pursuit"'
        ]
      ],
      'glosshash' => {
        '"expiration"' => 1,
        '"pursuit"' => 1,
        '"continuation"' => 1
      },
      'orig' => 'muDiy~',
      'prefix' => ''
    }
  ],
  'm m \'' => [
    {
      'types' => {
        'mi\'uwn' => {
          'N0' => 1
        },
        'miA\'' => {
          'NAt' => 1,
          'Napdu' => 1
        },
        'mi\'' => {
          'NAt' => 1,
          'Napdu' => 1
        }
      },
      'entry' => 'mi\'',
      'form' => 'mi\'aT',
      'others' => [
        'mi\'uwn N0',
        'miA\' NAt Napdu',
        'mi\' NAt Napdu'
      ],
      'lines' => [
        ';; mi}ap_1',
        'm}      mi}     Napdu   hundred',
        'mA}     miA}    Napdu   hundred',
        'm}      mi}     NAt     hundreds',
        'mA}     miA}    NAt     hundreds',
        'm}wn    mi}uwn  N0      hundreds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hundred"'
        ],
        [
          '"hundreds"'
        ]
      ],
      'glosshash' => {
        '"hundred"' => 1,
        '"hundreds"' => 1
      },
      'orig' => 'mi}ap',
      'prefix' => ''
    },
    {
      'types' => {
        'miA\'' => {
          'Nap' => 1
        },
        'mi\'' => {
          'Nap' => 1
        }
      },
      'entry' => 'mi\'',
      'form' => 'mi\'aT',
      'others' => [
        'miA\' Nap',
        'mi\' Nap'
      ],
      'lines' => [
        ';; mi}ap_2',
        'm}      mi}     Nap     (per) cent',
        'mA}     miA}    Nap     (per) cent'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"( per ) cent"'
        ]
      ],
      'glosshash' => {
        '"( per ) cent"' => 1
      },
      'orig' => 'mi}ap',
      'prefix' => ''
    }
  ],
  'mi_tlamA' => [
    {
      'types' => {},
      'entry' => 'mi_tlamA',
      'form' => 'mi_tlamA',
      'lines' => [
        ';; mivolamA_1',
        'mvlmA   mivolamA        FW-Wa   like;as      [[mivolamA/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"like"'
        ],
        [
          '"as [ [ mivolamA / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"as [ [ mivolamA / CONJ ] ]"' => 1,
        '"like"' => 1
      },
      'orig' => 'mivolamA',
      'prefix' => ''
    }
  ],
  'mAn^sistar' => [
    {
      'types' => {},
      'entry' => 'mAn^sistar',
      'form' => 'mAn^sistar',
      'lines' => [
        ';; mAno$isotar_1',
        'mAn$str mAno$isotar     Nprop   Manchester'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Manchester"'
        ]
      ],
      'glosshash' => {
        '"Manchester"' => 1
      },
      'orig' => 'mAno$isotar',
      'prefix' => ''
    }
  ],
  'muwnAkuw' => [
    {
      'types' => {},
      'entry' => 'muwnAkuw',
      'form' => 'muwnAkuw',
      'lines' => [
        ';; muwnAkuw_1',
        'mwnAkw  muwnAkuw        Nprop   Monaco'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Monaco"'
        ]
      ],
      'glosshash' => {
        '"Monaco"' => 1
      },
      'orig' => 'muwnAkuw',
      'prefix' => ''
    }
  ],
  'm w r' => [
    {
      'types' => {},
      'entry' => 'tamawwur',
      'form' => 'tamawwur',
      'lines' => [
        ';; tamaw~ur_1',
        'tmwr    tamaw~ur        N/At    swinging motion;oscillation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"swinging motion"'
        ],
        [
          '"oscillation"'
        ]
      ],
      'glosshash' => {
        '"swinging motion"' => 1,
        '"oscillation"' => 1
      },
      'orig' => 'tamaw~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwr',
      'form' => 'muwr',
      'lines' => [
        ';; muwr_1',
        'mwr     muwr    Nprop   Moore;Mor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Moore"'
        ],
        [
          '"Mor"'
        ]
      ],
      'glosshash' => {
        '"Moore"' => 1,
        '"Mor"' => 1
      },
      'orig' => 'muwr',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m w r'}[1]{'types'},
      'entry' => 'muwr',
      'form' => 'muwr',
      'lines' => $lexicon->{'m w r'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => $lexicon->{'m w r'}[1]{'glosses'},
      'glosshash' => $lexicon->{'m w r'}[1]{'glosshash'},
      'orig' => 'muwr',
      'prefix' => ''
    }
  ],
  'm .s l' => [
    {
      'types' => {
        '\'am.sAl' => {
          'N' => 2
        }
      },
      'entry' => 'ma.sl',
      'form' => 'ma.sl',
      'others' => [
        '\'am.sAl N'
      ],
      'lines' => [
        ';; maSol_2',
        'mSl     maSol   N       vaccine;serum',
        '>mSAl   >amoSAl N       vaccines;serums',
        'AmSAl   >amoSAl N       vaccines;serums'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"vaccine"'
        ],
        [
          '"serum"'
        ],
        [
          '"vaccines"'
        ],
        [
          '"serums"'
        ]
      ],
      'glosshash' => {
        '"vaccines"' => 1,
        '"serums"' => 1,
        '"vaccine"' => 1,
        '"serum"' => 1
      },
      'orig' => 'maSol',
      'prefix' => ''
    }
  ],
  'm r s' => [
    {
      'types' => {},
      'entry' => 'mAris',
      'form' => 'mAris',
      'lines' => [
        ';; mAris_1',
        'mArs    mAris   N0      March'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"March"'
        ]
      ],
      'glosshash' => {
        '"March"' => 1
      },
      'orig' => 'mAris',
      'prefix' => ''
    },
    {
      'types' => {
        'muwris' => {
          'PV_Pass' => 1
        },
        'mAris' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'mAras',
      'form' => 'mAras',
      'others' => [
        'muwris PV_Pass',
        'mAris IV_yu'
      ],
      'lines' => [
        ';; mAras_1',
        'mArs    mAras   PV      practice;pursue;exercise',
        'mArs    mAris   IV_yu   practice;pursue;exercise',
        'mwrs    muwris  PV_Pass be exerted;be brought to bear (pressure)',
        'mArs    mAras   IV_Pass_yu      be exerted;be brought to bear (pressure)'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"practice"'
        ],
        [
          '"pursue"'
        ],
        [
          '"exercise"'
        ],
        [
          '"be exerted"'
        ],
        [
          '"be brought to bear ( pressure )"'
        ]
      ],
      'glosshash' => {
        '"be brought to bear ( pressure )"' => 1,
        '"practice"' => 1,
        '"be exerted"' => 1,
        '"pursue"' => 1,
        '"exercise"' => 1
      },
      'orig' => 'mAras',
      'prefix' => ''
    },
    {
      'types' => {
        'mariys' => {
          'Nap' => 1
        }
      },
      'entry' => 'mariys',
      'form' => 'mariysaT',
      'others' => [
        'mariys Nap'
      ],
      'lines' => [
        ';; mariysap_1',
        'mrys    mariys  Nap     marisa (a kind of beer)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"marisa ( a kind of beer )"'
        ]
      ],
      'glosshash' => {
        '"marisa ( a kind of beer )"' => 1
      },
      'orig' => 'mariysap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumAris',
      'form' => 'mumAris',
      'lines' => [
        ';; mumAris_1',
        'mmArs   mumAris Nall    practicing;pursuing;implementing;exercising'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"practicing"'
        ],
        [
          '"pursuing"'
        ],
        [
          '"implementing"'
        ],
        [
          '"exercising"'
        ]
      ],
      'glosshash' => {
        '"practicing"' => 1,
        '"implementing"' => 1,
        '"pursuing"' => 1,
        '"exercising"' => 1
      },
      'orig' => 'mumAris',
      'prefix' => ''
    },
    {
      'types' => {
        'mumAras' => {
          'NAt' => 1,
          'Napdu' => 1
        }
      },
      'entry' => 'mumAras',
      'form' => 'mumArasaT',
      'others' => [
        'mumAras NAt Napdu'
      ],
      'lines' => [
        ';; mumArasap_1',
        'mmArs   mumAras Napdu   practice;pursuit;exercise',
        'mmArs   mumAras NAt     activities;actions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"practice"'
        ],
        [
          '"pursuit"'
        ],
        [
          '"exercise"'
        ],
        [
          '"activities"'
        ],
        [
          '"actions"'
        ]
      ],
      'glosshash' => {
        '"activities"' => 1,
        '"practice"' => 1,
        '"pursuit"' => 1,
        '"actions"' => 1,
        '"exercise"' => 1
      },
      'orig' => 'mumArasap',
      'prefix' => ''
    }
  ],
  'mAnuwiyl' => [
    {
      'types' => {},
      'entry' => 'mAnuwiyl',
      'form' => 'mAnuwiyl',
      'lines' => [
        ';; mAnuwiyl_1',
        'mAnwyl  mAnuwiyl        Nprop   Manuel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Manuel"'
        ]
      ],
      'glosshash' => {
        '"Manuel"' => 1
      },
      'orig' => 'mAnuwiyl',
      'prefix' => ''
    }
  ],
  'miyluwdrAmA' => [
    {
      'types' => {
        'miyluwdrAmiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => 'miyluwdrAmA',
      'form' => 'miyluwdrAmA',
      'others' => [
        'miyluwdrAmiyy N-ap'
      ],
      'lines' => [
        ';; miyluwdrAmA_1',
        'mylwdrAmA       miyluwdrAmA     N0      melodrama',
        'mylwdrAmy       miyluwdrAmiy~   N-ap    melodramatic     [[miyluwdrAmiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"melodrama"'
        ],
        [
          '"melodramatic [ [ miyluwdrAmiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"melodrama"' => 1,
        '"melodramatic [ [ miyluwdrAmiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'miyluwdrAmA',
      'prefix' => ''
    }
  ],
  'm \' w' => [
    {
      'types' => {
        'miA\'awiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'mi\'aw',
      'form' => 'mi\'awiyy',
      'others' => [
        'miA\'awiyy Nall'
      ],
      'lines' => [
        ';; mi}awiy~_1',
        'm}wy    mi}awiy~        Nall    one-hundred;hundreth;percentage     [[mi}awiy~/ADJ]]',
        'mA}wy   miA}awiy~       Nall    one-hundred;hundreth;percentage     [[mi}awiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"one-hundred"'
        ],
        [
          '"hundreth"'
        ],
        [
          '"percentage [ [ mi } awiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"percentage [ [ mi } awiy ~ / ADJ ] ]"' => 1,
        '"hundreth"' => 1,
        '"one-hundred"' => 1
      },
      'orig' => 'mi}awiy~',
      'prefix' => ''
    }
  ],
  'm l .h' => [
    {
      'types' => {
        'milA.h' => {
          'N' => 1
        },
        '\'amlA.h' => {
          'N' => 2
        }
      },
      'entry' => 'mil.h',
      'form' => 'mil.h',
      'others' => [
        'milA.h N',
        '\'amlA.h N'
      ],
      'lines' => [
        ';; miloH_1',
        'mlH     miloH   N       salt',
        '>mlAH   >amolAH N       salt;salts',
        'AmlAH   >amolAH N       salt;salts',
        'mlAH    milAH   N       salt;gunpowder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"salt"'
        ],
        [
          '"salts"'
        ],
        [
          '"gunpowder"'
        ]
      ],
      'glosshash' => {
        '"gunpowder"' => 1,
        '"salts"' => 1,
        '"salt"' => 1
      },
      'orig' => 'miloH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mallA.h',
      'form' => 'mallA.h',
      'lines' => [
        ';; mal~AH_1',
        'mlAH    mal~AH  Nall    sailor;navigator;pilot'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"sailor"'
        ],
        [
          '"navigator"'
        ],
        [
          '"pilot"'
        ]
      ],
      'glosshash' => {
        '"pilot"' => 1,
        '"navigator"' => 1,
        '"sailor"' => 1
      },
      'orig' => 'mal~AH',
      'prefix' => ''
    },
    {
      'types' => {
        'mallA.h' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mallA.h',
      'form' => 'mallA.haT',
      'others' => [
        'mallA.h NapAt'
      ],
      'lines' => [
        ';; mal~AHap_1',
        'mlAH    mal~AH  NapAt   salt mine;saltworks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"salt mine"'
        ],
        [
          '"saltworks"'
        ]
      ],
      'glosshash' => {
        '"saltworks"' => 1,
        '"salt mine"' => 1
      },
      'orig' => 'mal~AHap',
      'prefix' => ''
    },
    {
      'types' => {
        'milA.h' => {
          'Nap' => 1
        }
      },
      'entry' => 'milA.h',
      'form' => 'milA.haT',
      'others' => [
        'milA.h Nap'
      ],
      'lines' => [
        ';; milAHap_1',
        'mlAH    milAH   Nap     navigation;shipping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"navigation"'
        ],
        [
          '"shipping"'
        ]
      ],
      'glosshash' => {
        '"navigation"' => 1,
        '"shipping"' => 1
      },
      'orig' => 'milAHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'milA.h',
      'form' => 'milA.hiyy',
      'lines' => [
        ';; milAHiy~_1',
        'mlAHy   milAHiy~        Nall    navigational;shipping     [[milAHiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"navigational"'
        ],
        [
          '"shipping [ [ milAHiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"navigational"' => 1,
        '"shipping [ [ milAHiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'milAHiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'milA.h',
      'form' => 'milA.hiyy',
      'lines' => [
        ';; milAHiy~_2',
        'mlAHy   milAHiy~        Nall    maritime;nautical     [[milAHiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"maritime"'
        ],
        [
          '"nautical [ [ milAHiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"nautical [ [ milAHiy ~ / ADJ ] ]"' => 1,
        '"maritime"' => 1
      },
      'orig' => 'milAHiy~',
      'prefix' => ''
    }
  ],
  'm r .h b' => [
    {
      'types' => {
        'mar.hib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'mar.hab',
      'form' => 'mar.hab',
      'others' => [
        'mar.hib IV_yu'
      ],
      'lines' => [
        ';; maroHab_1',
        'mrHb    maroHab PV      welcome',
        'mrHb    maroHib IV_yu   welcome'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"welcome"'
        ]
      ],
      'glosshash' => {
        '"welcome"' => 1
      },
      'orig' => 'maroHab',
      'prefix' => ''
    }
  ],
  'mitruw' => [
    {
      'types' => {},
      'entry' => 'mitruw',
      'form' => 'mitruw',
      'lines' => [
        ';; mitoruw_1',
        'mtrw    mitoruw N0      metro;subway'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"metro"'
        ],
        [
          '"subway"'
        ]
      ],
      'glosshash' => {
        '"subway"' => 1,
        '"metro"' => 1
      },
      'orig' => 'mitoruw',
      'prefix' => ''
    }
  ],
  'm y k n' => [
    {
      'types' => {
        'maykan' => {
          'Nap' => 1
        }
      },
      'entry' => 'maykan',
      'form' => 'maykanaT',
      'others' => [
        'maykan Nap'
      ],
      'lines' => [
        ';; mayokanap_1',
        'mykn    mayokan Nap     mechanization;motorization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"mechanization"'
        ],
        [
          '"motorization"'
        ]
      ],
      'glosshash' => {
        '"motorization"' => 1,
        '"mechanization"' => 1
      },
      'orig' => 'mayokanap',
      'prefix' => ''
    }
  ],
  'm w f n' => [
    {
      'types' => {},
      'entry' => 'muwfiyn',
      'form' => 'muwfiyn',
      'lines' => [
        ';; muwfiyn_1',
        'mwfyn   muwfiyn Nprop   Moven'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Moven"'
        ]
      ],
      'glosshash' => {
        '"Moven"' => 1
      },
      'orig' => 'muwfiyn',
      'prefix' => ''
    }
  ],
  'mAruwn' => [
    {
      'types' => {},
      'entry' => 'mAruwn',
      'form' => 'mAruwn',
      'lines' => [
        ';; mAruwn_1',
        'mArwn   mAruwn  N       Maronites'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Maronites"'
        ]
      ],
      'glosshash' => {
        '"Maronites"' => 1
      },
      'orig' => 'mAruwn',
      'prefix' => ''
    },
    {
      'types' => {
        'mawArin' => {
          'Nap' => 1
        }
      },
      'entry' => 'mAruwn',
      'form' => 'mAruwniyy',
      'others' => [
        'mawArin Nap'
      ],
      'lines' => [
        ';; mAruwniy~_1',
        'mArwny  mAruwniy~       N/ap    Maronite     [[mAruwniy~/NOUN]]',
        'mArwny  mAruwniy~       N/ap    Maronite     [[mAruwniy~/ADJ]]',
        'mwArn   mawArin Nap     Maronites'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Maronite [ [ mAruwniy ~ / NOUN ] ]"'
        ],
        [
          '"Maronite [ [ mAruwniy ~ / ADJ ] ]"'
        ],
        [
          '"Maronites"'
        ]
      ],
      'glosshash' => {
        '"Maronites"' => 1,
        '"Maronite [ [ mAruwniy ~ / NOUN ] ]"' => 1,
        '"Maronite [ [ mAruwniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'mAruwniy~',
      'prefix' => ''
    }
  ],
  'm d d' => [
    {
      'types' => {
        'madad' => {
          'PV_C' => 1
        },
        'mdud' => {
          'IV_C' => 1
        },
        'mudd' => {
          'IV_V' => 1
        }
      },
      'entry' => 'madd',
      'form' => 'madd',
      'others' => [
        'madad PV_C',
        'mdud IV_C',
        'mudd IV_V'
      ],
      'lines' => [
        ';; mad~-u_1',
        'md      mad~    PV_V    extend;stretch;spread out',
        'mdd     madad   PV_C    extend;stretch;spread out',
        'md      mud~    IV_V    extend;stretch;spread out',
        'mdd     modud   IV_C    extend;stretch;spread out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"extend"'
        ],
        [
          '"stretch"'
        ],
        [
          '"spread out"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"stretch"' => 1,
        '"extend"' => 1,
        '"spread out"' => 1
      },
      'orig' => 'mad~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'maddid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'maddad',
      'form' => 'maddad',
      'others' => [
        'maddid IV_yu'
      ],
      'lines' => [
        ';; mad~ad_1',
        'mdd     mad~ad  PV      extend;stretch out;spread out',
        'mdd     mad~id  IV_yu   extend;stretch out;spread out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"extend"'
        ],
        [
          '"stretch out"'
        ],
        [
          '"spread out"'
        ]
      ],
      'glosshash' => {
        '"extend"' => 1,
        '"stretch out"' => 1,
        '"spread out"' => 1
      },
      'orig' => 'mad~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'muduwd' => {
          'N' => 1
        }
      },
      'entry' => 'madd',
      'form' => 'madd',
      'others' => [
        'muduwd N'
      ],
      'lines' => [
        ';; mad~_1',
        'md      mad~    N       extension;lengthening;spreading',
        'mdwd    muduwd  N       extension;lengthening;spreading'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"extension"'
        ],
        [
          '"lengthening"'
        ],
        [
          '"spreading"'
        ]
      ],
      'glosshash' => {
        '"extension"' => 1,
        '"lengthening"' => 1,
        '"spreading"' => 1
      },
      'orig' => 'mad~',
      'prefix' => ''
    },
    {
      'types' => {
        'mudd' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mudd',
      'form' => 'muddaT',
      'others' => [
        'mudd Napdu'
      ],
      'lines' => [
        ';; mud~ap_1',
        'md      mud~    Napdu   period of time;interval'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"period of time"'
        ],
        [
          '"interval"'
        ]
      ],
      'glosshash' => {
        '"interval"' => 1,
        '"period of time"' => 1
      },
      'orig' => 'mud~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mudud' => {
          'N' => 1
        }
      },
      'entry' => 'madiyd',
      'form' => 'madiyd',
      'others' => [
        'mudud N'
      ],
      'lines' => [
        ';; madiyd_1',
        'mdyd    madiyd  N-ap    prolonged;extended     [[madiyd/ADJ]]',
        'mdd     mudud   N       prolonged;extended'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"prolonged"'
        ],
        [
          '"extended [ [ madiyd / ADJ ] ]"'
        ],
        [
          '"extended"'
        ]
      ],
      'glosshash' => {
        '"extended [ [ madiyd / ADJ ] ]"' => 1,
        '"prolonged"' => 1,
        '"extended"' => 1
      },
      'orig' => 'madiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamdiyd',
      'form' => 'tamdiyd',
      'lines' => [
        ';; tamodiyd_1',
        'tmdyd   tamodiyd        N/At    extension;prolongation;lengthening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"extension"'
        ],
        [
          '"prolongation"'
        ],
        [
          '"lengthening"'
        ]
      ],
      'glosshash' => {
        '"prolongation"' => 1,
        '"extension"' => 1,
        '"lengthening"' => 1
      },
      'orig' => 'tamodiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamaddud',
      'form' => 'tamaddud',
      'lines' => [
        ';; tamad~ud_1',
        'tmdd    tamad~ud        N/At    extension;expansion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"extension"'
        ],
        [
          '"expansion"'
        ]
      ],
      'glosshash' => {
        '"extension"' => 1,
        '"expansion"' => 1
      },
      'orig' => 'tamad~ud',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mAdd',
      'form' => 'mAdd',
      'lines' => [
        ';; mAd~_2',
        'mAd     mAd~    N-ap    stretching;creeping     [[mAd~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"stretching"'
        ],
        [
          '"creeping [ [ mAd ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stretching"' => 1,
        '"creeping [ [ mAd ~ / ADJ ] ]"' => 1
      },
      'orig' => 'mAd~',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAdd' => {
          'Ndip' => 1
        },
        'mAdd' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mAdd',
      'form' => 'mAddaT',
      'others' => [
        'mawAdd Ndip',
        'mAdd Napdu'
      ],
      'lines' => [
        ';; mAd~ap_1',
        'mAd     mAd~    Napdu   substance;material',
        'mwAd    mawAd~  Ndip    substances;materials'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"substance"'
        ],
        [
          '"material"'
        ],
        [
          '"substances"'
        ],
        [
          '"materials"'
        ]
      ],
      'glosshash' => {
        '"material"' => 1,
        '"materials"' => 1,
        '"substances"' => 1,
        '"substance"' => 1
      },
      'orig' => 'mAd~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAdd' => {
          'Ndip' => 1
        },
        'mAdd' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mAdd',
      'form' => 'mAddaT',
      'others' => [
        'mawAdd Ndip',
        'mAdd Napdu'
      ],
      'lines' => [
        ';; mAd~ap_2',
        'mAd     mAd~    Napdu   subject;topic',
        'mwAd    mawAd~  Ndip    subjects;topics'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"subject"'
        ],
        [
          '"topic"'
        ],
        [
          '"subjects"'
        ],
        [
          '"topics"'
        ]
      ],
      'glosshash' => {
        '"topics"' => 1,
        '"topic"' => 1,
        '"subject"' => 1,
        '"subjects"' => 1
      },
      'orig' => 'mAd~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAdd' => {
          'Ndip' => 1
        },
        'mAdd' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mAdd',
      'form' => 'mAddaT',
      'others' => [
        'mawAdd Ndip',
        'mAdd Napdu'
      ],
      'lines' => [
        ';; mAd~ap_3',
        'mAd     mAd~    Napdu   article;paragraph',
        'mwAd    mawAd~  Ndip    articles;paragraphs'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"article"'
        ],
        [
          '"paragraph"'
        ],
        [
          '"articles"'
        ],
        [
          '"paragraphs"'
        ]
      ],
      'glosshash' => {
        '"paragraphs"' => 1,
        '"articles"' => 1,
        '"article"' => 1,
        '"paragraph"' => 1
      },
      'orig' => 'mAd~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mAdd',
      'form' => 'mAddiyy',
      'lines' => [
        ';; mAd~iy~_1',
        'mAdy    mAd~iy~ N-ap    material;physical     [[mAd~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"material"'
        ],
        [
          '"physical [ [ mAd ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"physical [ [ mAd ~ iy ~ / ADJ ] ]"' => 1,
        '"material"' => 1
      },
      'orig' => 'mAd~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mAdd',
      'form' => 'mAddiyy',
      'lines' => [
        ';; mAd~iy~_2',
        'mAdy    mAd~iy~ Nall    materialistic     [[mAd~iy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"materialistic [ [ mAd ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"materialistic [ [ mAd ~ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'mAd~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mamduwd',
      'form' => 'mamduwd',
      'lines' => [
        ';; mamoduwd_1',
        'mmdwd   mamoduwd        N-ap    extended;extensive;lengthened     [[mamoduwd/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"extended"'
        ],
        [
          '"extensive"'
        ],
        [
          '"lengthened [ [ mamoduwd / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"lengthened [ [ mamoduwd / ADJ ] ]"' => 1,
        '"extensive"' => 1,
        '"extended"' => 1
      },
      'orig' => 'mamoduwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumtadd',
      'form' => 'mumtadd',
      'lines' => [
        ';; mumotad~_1',
        'mmtd    mumotad~        Nall    stretching;spreading;extending     [[mumotad~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"stretching"'
        ],
        [
          '"spreading"'
        ],
        [
          '"extending [ [ mumotad ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stretching"' => 1,
        '"extending [ [ mumotad ~ / ADJ ] ]"' => 1,
        '"spreading"' => 1
      },
      'orig' => 'mumotad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustamadd',
      'form' => 'mustamadd',
      'lines' => [
        ';; musotamad~_1',
        'mstmd   musotamad~      N-ap    taken;derived     [[musotamad~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"taken"'
        ],
        [
          '"derived [ [ musotamad ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"derived [ [ musotamad ~ / ADJ ] ]"' => 1,
        '"taken"' => 1
      },
      'orig' => 'musotamad~',
      'prefix' => ''
    }
  ],
  'limA_dA' => [
    {
      'types' => {},
      'entry' => 'limA_dA',
      'form' => 'limA_dA',
      'lines' => [
        ';; limA*A_1',
        'lmA*A   limA*A  FW-Wa   why             [[limA*A/INTERROG_PART]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"why [ [ limA*A / INTERROG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"why [ [ limA*A / INTERROG_PART ] ]"' => 1
      },
      'orig' => 'limA*A',
      'prefix' => ''
    }
  ],
  'mi_tla' => [
    {
      'types' => {
        'mi_tl' => {
          'FW-Wa-o' => 1
        },
        'mi_tli' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        }
      },
      'entry' => 'mi_tla',
      'form' => 'mi_tla',
      'others' => [
        'mi_tl FW-Wa-o',
        'mi_tli FW-Wa FW-Wa-i'
      ],
      'lines' => [
        ';; mivola_1',
        'mvl     mivola  FW-Wa   like;such as   [[mivola/PREP]]',
        'mvl     mivoli  FW-Wa   like;such as   [[mivoli/PREP]]',
        'mvl     mivola  FW-Wa-a like;such as   [[mivola/PREP]]',
        'mvl     mivoli  FW-Wa-i like;such as   [[mivoli/PREP]]',
        'mvl     mivol   FW-Wa-o like;such as   [[mivol/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"like"'
        ],
        [
          '"such as [ [ mivola / PREP ] ]"'
        ],
        [
          '"such as [ [ mivoli / PREP ] ]"'
        ],
        [
          '"such as [ [ mivol / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"such as [ [ mivoli / PREP ] ]"' => 1,
        '"like"' => 1,
        '"such as [ [ mivol / PREP ] ]"' => 1,
        '"such as [ [ mivola / PREP ] ]"' => 1
      },
      'orig' => 'mivola',
      'prefix' => ''
    }
  ],
  'm m l' => [
    {
      'types' => {},
      'entry' => 'mal',
      'form' => 'maliyy',
      'lines' => [
        ';; maliy~_1',
        'mly     maliy~  N       long time',
        'mly     maliy~  NF      for a long time;for quite a while     [[maliy~/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"long time"'
        ],
        [
          '"for a long time"'
        ],
        [
          '"for quite a while [ [ maliy ~ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"for quite a while [ [ maliy ~ / ADV ] ]"' => 1,
        '"for a long time"' => 1,
        '"long time"' => 1
      },
      'orig' => 'maliy~',
      'prefix' => ''
    }
  ],
  'muw.gAbiy' => [
    {
      'types' => {
        'muw^gAbiy' => {
          'Nprop' => 1
        }
      },
      'entry' => 'muw.gAbiy',
      'form' => 'muw.gAbiy',
      'others' => [
        'muw^gAbiy Nprop'
      ],
      'lines' => [
        ';; muwgAbiy_1',
        'mwgAby  muwgAbiy        Nprop   Mugabe',
        'mwjAby  muwjAbiy        Nprop   Mugabe'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mugabe"'
        ]
      ],
      'glosshash' => {
        '"Mugabe"' => 1
      },
      'orig' => 'muwgAbiy',
      'prefix' => ''
    }
  ],
  'm ` r f' => [
    {
      'types' => {},
      'entry' => 'ma`Ariyf',
      'form' => 'ma`Ariyf',
      'lines' => [
        ';; maEAriyf_1',
        'mEAryf  maEAriyf        Nprop   Maariv'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Maariv"'
        ]
      ],
      'glosshash' => {
        '"Maariv"' => 1
      },
      'orig' => 'maEAriyf',
      'prefix' => ''
    }
  ],
  'muwdiyn.giy' => [
    {
      'types' => {},
      'entry' => 'muwdiyn.giy',
      'form' => 'muwdiyn.giy',
      'lines' => [
        ';; muwdiynogiy_1',
        'mwdyngy muwdiynogiy     Nprop   Mudenge'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mudenge"'
        ]
      ],
      'glosshash' => {
        '"Mudenge"' => 1
      },
      'orig' => 'muwdiynogiy',
      'prefix' => ''
    }
  ],
  'mAtfiyf' => [
    {
      'types' => {},
      'entry' => 'mAtfiyf',
      'form' => 'mAtfiyf',
      'lines' => [
        ';; mAtofiyf_1',
        'mAtfyf  mAtofiyf        Nprop   Matveev'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Matveev"'
        ]
      ],
      'glosshash' => {
        '"Matveev"' => 1
      },
      'orig' => 'mAtofiyf',
      'prefix' => ''
    }
  ],
  'muwntiyniy.gruw' => [
    {
      'types' => {},
      'entry' => 'muwntiyniy.gruw',
      'form' => 'muwntiyniy.gruw',
      'lines' => [
        ';; muwnotiyniygoruw_1',
        'mwntynygrw      muwnotiyniygoruw        Nprop   Montenegro'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Montenegro"'
        ]
      ],
      'glosshash' => {
        '"Montenegro"' => 1
      },
      'orig' => 'muwnotiyniygoruw',
      'prefix' => ''
    }
  ],
  'muwyA' => [
    {
      'types' => {},
      'entry' => 'muwyA',
      'form' => 'muwyA',
      'lines' => [
        ';; muwyA_1',
        'mwyA    muwyA   Nprop   Moya'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Moya"'
        ]
      ],
      'glosshash' => {
        '"Moya"' => 1
      },
      'orig' => 'muwyA',
      'prefix' => ''
    }
  ],
  'm s w' => [
    {
      'types' => {
        'masA\'aN' => {
          'FW-Wa' => 1
        },
        'masA\'a' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'masA\'',
      'form' => 'masA\'',
      'others' => [
        'masA\'aN FW-Wa',
        'masA\'a FW-Wa'
      ],
      'lines' => [
        ';; masA\'_1',
        'msA\'    masA\'a  FW-Wa   evening     [[masA\'a/ADV]]',
        'msA\'    masA\'F  FW-Wa   in the evening     [[masA\'F/ADV]]',
        'msA\'    masA\'   N0_Nh   evening',
        'msA&    masA&   Nh      evening',
        'msA}    masA}   Nhy     evening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"evening [ [ masA\'a / ADV ] ]"'
        ],
        [
          '"in the evening [ [ masA\'F / ADV ] ]"'
        ],
        [
          '"evening"'
        ]
      ],
      'glosshash' => {
        '"evening [ [ masA\'a / ADV ] ]"' => 1,
        '"evening"' => 1,
        '"in the evening [ [ masA\'F / ADV ] ]"' => 1
      },
      'orig' => 'masA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwsaw',
      'form' => 'muwsawiyy',
      'lines' => [
        ';; muwsawiy~_1',
        'mwswy   muwsawiy~       N0      Moussaoui'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Moussaoui"'
        ]
      ],
      'glosshash' => {
        '"Moussaoui"' => 1
      },
      'orig' => 'muwsawiy~',
      'prefix' => ''
    }
  ],
  'mAmiyyt' => [
    {
      'types' => {},
      'entry' => 'mAmiyyt',
      'form' => 'mAmiyyt',
      'lines' => [
        ';; mAmiyyt_1',
        'mAmyyt  mAmiyyt Nprop   Mamiit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mamiit"'
        ]
      ],
      'glosshash' => {
        '"Mamiit"' => 1
      },
      'orig' => 'mAmiyyt',
      'prefix' => ''
    }
  ],
  'm h ^g' => [
    {
      'types' => {
        'muha^g' => {
          'N' => 1
        },
        'muh^g' => {
          'NapAt' => 1
        }
      },
      'entry' => 'muh^g',
      'form' => 'muh^gaT',
      'others' => [
        'muha^g N',
        'muh^g NapAt'
      ],
      'lines' => [
        ';; muhojap_1',
        'mhj     muhoj   NapAt   lifeblood;soul;core',
        'mhj     muhaj   N       lifeblood;soul;core'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lifeblood"'
        ],
        [
          '"soul"'
        ],
        [
          '"core"'
        ]
      ],
      'glosshash' => {
        '"soul"' => 1,
        '"lifeblood"' => 1,
        '"core"' => 1
      },
      'orig' => 'muhojap',
      'prefix' => ''
    }
  ],
  'm n n' => [
    {
      'types' => $lexicon->{'m n w'}[1]{'types'},
      'entry' => 'mannY',
      'form' => 'mannY',
      'others' => $lexicon->{'m n w'}[1]{'others'},
      'lines' => $lexicon->{'m n w'}[1]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'m n w'}[1]{'glosses'},
      'glosshash' => $lexicon->{'m n w'}[1]{'glosshash'},
      'orig' => 'man~aY',
      'prefix' => ''
    }
  ],
  'm l l' => [
    {
      'types' => $lexicon->{'m l y'}[0]{'types'},
      'entry' => 'mAliy',
      'form' => 'mAliy',
      'lines' => $lexicon->{'m l y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'m l y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m l y'}[0]{'glosshash'},
      'orig' => 'mAliy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m l y'}[0]{'types'},
      'entry' => 'mAliy',
      'form' => 'mAliy',
      'lines' => $lexicon->{'m l y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'m l y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m l y'}[0]{'glosshash'},
      'orig' => 'mAliy',
      'prefix' => ''
    },
    {
      'types' => {
        'mlal' => {
          'IV_C_intr' => 1
        },
        'malil' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => 'mall',
      'form' => 'mall',
      'others' => [
        'mlal IV_C_intr',
        'malil PV_C_intr'
      ],
      'lines' => [
        ';; mal~-a_1',
        'ml      mal~    PV_V_intr       become bored with;become impatient with',
        'mll     malil   PV_C_intr       become bored with;become impatient with',
        'ml      mal~    IV_V_intr       become bored with;become impatient with',
        'mll     molal   IV_C_intr       become bored with;become impatient with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"become bored with"'
        ],
        [
          '"become impatient with"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"become bored with"' => 1,
        '"become impatient with"' => 1
      },
      'orig' => 'mal~-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mall',
      'form' => 'mall',
      'lines' => [
        ';; mal~_1',
        'ml      mal~    N-ap    bored;fed-up'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bored"'
        ],
        [
          '"fed-up"'
        ]
      ],
      'glosshash' => {
        '"fed-up"' => 1,
        '"bored"' => 1
      },
      'orig' => 'mal~',
      'prefix' => ''
    },
    {
      'types' => {
        'milal' => {
          'N' => 1
        },
        'mill' => {
          'Nap' => 1
        }
      },
      'entry' => 'mill',
      'form' => 'millaT',
      'others' => [
        'milal N',
        'mill Nap'
      ],
      'lines' => [
        ';; mil~ap_1',
        'ml      mil~    Nap     religion;creed',
        'mll     milal   N       religions;creeds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"religion"'
        ],
        [
          '"creed"'
        ],
        [
          '"religions"'
        ],
        [
          '"creeds"'
        ]
      ],
      'glosshash' => {
        '"religions"' => 1,
        '"creed"' => 1,
        '"religion"' => 1,
        '"creeds"' => 1
      },
      'orig' => 'mil~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mill',
      'form' => 'milliyy',
      'lines' => [
        ';; mil~iy~_1',
        'mly     mil~iy~ N-ap    religious;confessional     [[mil~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"religious"'
        ],
        [
          '"confessional [ [ mil ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"religious"' => 1,
        '"confessional [ [ mil ~ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'mil~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malal',
      'form' => 'malal',
      'lines' => [
        ';; malal_1',
        'mll     malal   N       boredom;annoyance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"boredom"'
        ],
        [
          '"annoyance"'
        ]
      ],
      'glosshash' => {
        '"annoyance"' => 1,
        '"boredom"' => 1
      },
      'orig' => 'malal',
      'prefix' => ''
    }
  ],
  'm \' l' => [
    {
      'types' => {},
      'entry' => 'mA\'il',
      'form' => 'mA\'il',
      'lines' => [
        ';; mA}il_1',
        'mA}l    mA}il   N-ap    inclined;leaning;tilted     [[mA}il/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"inclined"'
        ],
        [
          '"leaning"'
        ],
        [
          '"tilted [ [ mA } il / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tilted [ [ mA } il / ADJ ] ]"' => 1,
        '"leaning"' => 1,
        '"inclined"' => 1
      },
      'orig' => 'mA}il',
      'prefix' => ''
    }
  ],
  'miyliy^siyA' => [
    {
      'types' => {
        'miyliy^siy' => {
          'NAt' => 1
        }
      },
      'entry' => 'miyliy^siyA',
      'form' => 'miyliy^siyA',
      'others' => [
        'miyliy^siy NAt'
      ],
      'lines' => [
        ';; miyliy$iyA_1',
        'myly$yA miyliy$iyA      N0      militia',
        'myly$y  miyliy$iy       NAt     militias'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"militia"'
        ],
        [
          '"militias"'
        ]
      ],
      'glosshash' => {
        '"militias"' => 1,
        '"militia"' => 1
      },
      'orig' => 'miyliy$iyA',
      'prefix' => ''
    }
  ],
  'muwruwmbiy' => [
    {
      'types' => {},
      'entry' => 'muwruwmbiy',
      'form' => 'muwruwmbiy',
      'lines' => [
        ';; muwruwmobiy_1',
        'mwrwmby muwruwmobiy     Nprop   Morumbi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Morumbi"'
        ]
      ],
      'glosshash' => {
        '"Morumbi"' => 1
      },
      'orig' => 'muwruwmobiy',
      'prefix' => ''
    }
  ],
  'm h n' => [
    {
      'types' => {
        'mihn' => {
          'Napdu' => 1
        },
        'mihan' => {
          'N' => 1
        }
      },
      'entry' => 'mihn',
      'form' => 'mihnaT',
      'others' => [
        'mihn Napdu',
        'mihan N'
      ],
      'lines' => [
        ';; mihonap_1',
        'mhn     mihon   Napdu   vocation;profession;occupation',
        'mhn     mihan   N       vocations;professions;occupations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"vocation"'
        ],
        [
          '"profession"'
        ],
        [
          '"occupation"'
        ],
        [
          '"vocations"'
        ],
        [
          '"professions"'
        ],
        [
          '"occupations"'
        ]
      ],
      'glosshash' => {
        '"vocation"' => 1,
        '"professions"' => 1,
        '"occupation"' => 1,
        '"profession"' => 1,
        '"occupations"' => 1,
        '"vocations"' => 1
      },
      'orig' => 'mihonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mihn',
      'form' => 'mihniyy',
      'lines' => [
        ';; mihoniy~_1',
        'mhny    mihoniy~        N-ap    professional;vocational;occupational     [[mihoniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"professional"'
        ],
        [
          '"vocational"'
        ],
        [
          '"occupational [ [ mihoniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"occupational [ [ mihoniy ~ / ADJ ] ]"' => 1,
        '"vocational"' => 1,
        '"professional"' => 1
      },
      'orig' => 'mihoniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mahiyn',
      'form' => 'mahiyn',
      'lines' => [
        ';; mahiyn_1',
        'mhyn    mahiyn  N/ap    despised;contemptible     [[mahiyn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"despised"'
        ],
        [
          '"contemptible [ [ mahiyn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"despised"' => 1,
        '"contemptible [ [ mahiyn / ADJ ] ]"' => 1
      },
      'orig' => 'mahiyn',
      'prefix' => ''
    }
  ],
  'mahra^gAn' => [
    {
      'types' => {},
      'entry' => 'mahra^gAn',
      'form' => 'mahra^gAn',
      'lines' => [
        ';; mahorajAn_1',
        'mhrjAn  mahorajAn       NduAt   festival'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"festival"'
        ]
      ],
      'glosshash' => {
        '"festival"' => 1
      },
      'orig' => 'mahorajAn',
      'prefix' => ''
    }
  ],
  'm s s' => [
    {
      'types' => {
        'msas' => {
          'IV_C' => 1
        },
        'masas' => {
          'PV_C' => 1
        }
      },
      'entry' => 'mass',
      'form' => 'mass',
      'others' => [
        'msas IV_C',
        'masas PV_C'
      ],
      'lines' => [
        ';; mas~-a_1',
        'ms      mas~    PV_V    touch;violate;infringe',
        'mss     masas   PV_C    touch;violate;infringe',
        'ms      mas~    IV_V    touch;violate;infringe',
        'mss     mosas   IV_C    touch;violate;infringe'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"touch"'
        ],
        [
          '"violate"'
        ],
        [
          '"infringe"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"infringe"' => 1,
        '"touch"' => 1,
        '"violate"' => 1
      },
      'orig' => 'mas~-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mass',
      'form' => 'mass',
      'lines' => [
        ';; mas~_1',
        'ms      mas~    N       touching;contact'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"touching"'
        ],
        [
          '"contact"'
        ]
      ],
      'glosshash' => {
        '"touching"' => 1,
        '"contact"' => 1
      },
      'orig' => 'mas~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'misAs',
      'form' => 'misAs',
      'lines' => [
        ';; misAs_2',
        'msAs    misAs   N       violation;infringement;encroachment'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"violation"'
        ],
        [
          '"infringement"'
        ],
        [
          '"encroachment"'
        ]
      ],
      'glosshash' => {
        '"infringement"' => 1,
        '"encroachment"' => 1,
        '"violation"' => 1
      },
      'orig' => 'misAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamAss',
      'form' => 'tamAss',
      'lines' => [
        ';; tamAs~_2',
        'tmAs    tamAs~  N/At    mutual contact'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFACL',
      'suffix' => '',
      'glosses' => [
        [
          '"mutual contact"'
        ]
      ],
      'glosshash' => {
        '"mutual contact"' => 1
      },
      'orig' => 'tamAs~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mAss',
      'form' => 'mAss',
      'lines' => [
        ';; mAs~_2',
        'mAs     mAs~    N-ap    urgent;touching     [[mAs~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"urgent"'
        ],
        [
          '"touching [ [ mAs ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"touching [ [ mAs ~ / ADJ ] ]"' => 1,
        '"urgent"' => 1
      },
      'orig' => 'mAs~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mamsuws',
      'form' => 'mamsuws',
      'lines' => [
        ';; mamosuws_1',
        'mmsws   mamosuws        Nall    tangible     [[mamosuws/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"tangible [ [ mamosuws / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tangible [ [ mamosuws / ADJ ] ]"' => 1
      },
      'orig' => 'mamosuws',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwsY',
      'form' => 'muwsY',
      'lines' => [
        ';; muwsaY_1',
        'mwsY    muwsaY  Nprop   Mousa;Moussa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MUCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"Mousa"'
        ],
        [
          '"Moussa"'
        ]
      ],
      'glosshash' => {
        '"Moussa"' => 1,
        '"Mousa"' => 1
      },
      'orig' => 'muwsaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwsY',
      'form' => 'muwsY',
      'lines' => [
        ';; muwsaY_2',
        'mwsY    muwsaY  Nprop   Moses'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MUCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"Moses"'
        ]
      ],
      'glosshash' => {
        '"Moses"' => 1
      },
      'orig' => 'muwsaY',
      'prefix' => ''
    }
  ],
  'mahmA' => [
    {
      'types' => {},
      'entry' => 'mahmA',
      'form' => 'mahmA',
      'lines' => [
        ';; mahomA_1',
        'mhmA    mahomA  FW-Wa   whatever   [[mahomA/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"whatever [ [ mahomA / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"whatever [ [ mahomA / CONJ ] ]"' => 1
      },
      'orig' => 'mahomA',
      'prefix' => ''
    }
  ],
  'muwsiyqY' => [
    {
      'types' => {
        'muwsiyqA' => {
          'Nh' => 1
        }
      },
      'entry' => 'muwsiyqY',
      'form' => 'muwsiyqY',
      'others' => [
        'muwsiyqA Nh'
      ],
      'lines' => [
        ';; muwsiyqaY_1',
        'mwsyqY  muwsiyqaY       N0      music',
        'mwsyqA  muwsiyqA        Nh      music'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"music"'
        ]
      ],
      'glosshash' => {
        '"music"' => 1
      },
      'orig' => 'muwsiyqaY',
      'prefix' => ''
    }
  ],
  'm ` z' => [
    {
      'types' => {
        'mawA`iz' => {
          'Ndip' => 1
        },
        'ma`iyz' => {
          'N' => 1
        }
      },
      'entry' => 'mA`iz',
      'form' => 'mA`iz',
      'others' => [
        'mawA`iz Ndip',
        'ma`iyz N'
      ],
      'lines' => [
        ';; mAEiz_1',
        'mAEz    mAEiz   Ndu     goat;billy goat',
        'mwAEz   mawAEiz Ndip    goats',
        'mEyz    maEiyz  N       goats'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"goat"'
        ],
        [
          '"billy goat"'
        ],
        [
          '"goats"'
        ]
      ],
      'glosshash' => {
        '"goat"' => 1,
        '"goats"' => 1,
        '"billy goat"' => 1
      },
      'orig' => 'mAEiz',
      'prefix' => ''
    }
  ],
  'mAriynz' => [
    {
      'types' => {},
      'entry' => 'mAriynz',
      'form' => 'mAriynz',
      'lines' => [
        ';; mAriynz_1',
        'mArynz  mAriynz N0      Marines'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Marines"'
        ]
      ],
      'glosshash' => {
        '"Marines"' => 1
      },
      'orig' => 'mAriynz',
      'prefix' => ''
    }
  ],
  'mAfiyA' => [
    {
      'types' => {},
      'entry' => 'mAfiyA',
      'form' => 'mAfiyA',
      'lines' => [
        ';; mAfiyA_1',
        'mAfyA   mAfiyA  N0      mafia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"mafia"'
        ]
      ],
      'glosshash' => {
        '"mafia"' => 1
      },
      'orig' => 'mAfiyA',
      'prefix' => ''
    }
  ],
  'm .t r' => [
    {
      'types' => {
        '\'am.tAr' => {
          'N' => 2
        }
      },
      'entry' => 'ma.tar',
      'form' => 'ma.tar',
      'others' => [
        '\'am.tAr N'
      ],
      'lines' => [
        ';; maTar_1',
        'mTr     maTar   N       rain',
        '>mTAr   >amoTAr N       rain',
        'AmTAr   >amoTAr N       rain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rain"'
        ]
      ],
      'glosshash' => {
        '"rain"' => 1
      },
      'orig' => 'maTar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tar',
      'form' => 'ma.tar',
      'lines' => [
        ';; maTar_2',
        'mTr     maTar   Nprop   Matar'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Matar"'
        ]
      ],
      'glosshash' => {
        '"Matar"' => 1
      },
      'orig' => 'maTar',
      'prefix' => ''
    }
  ],
  'mAriyAnuw' => [
    {
      'types' => {},
      'entry' => 'mAriyAnuw',
      'form' => 'mAriyAnuw',
      'lines' => [
        ';; mAriyAnuw_1',
        'mAryAnw mAriyAnuw       Nprop   Mariano'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mariano"'
        ]
      ],
      'glosshash' => {
        '"Mariano"' => 1
      },
      'orig' => 'mAriyAnuw',
      'prefix' => ''
    }
  ],
  'm t y' => [
    {
      'types' => {},
      'entry' => 'matY',
      'form' => 'matY',
      'lines' => [
        ';; mataY_1',
        'mtY     mataY   FW-Wa   when         [[mataY/REL_PRON]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"when [ [ mataY / REL_PRON ] ]"'
        ]
      ],
      'glosshash' => {
        '"when [ [ mataY / REL_PRON ] ]"' => 1
      },
      'orig' => 'mataY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'matY',
      'form' => 'matY',
      'lines' => [
        ';; mataY_2',
        'mtY     mataY   FW-Wa   when         [[mataY/INTERROG_PART]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"when [ [ mataY / INTERROG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"when [ [ mataY / INTERROG_PART ] ]"' => 1
      },
      'orig' => 'mataY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'matY',
      'form' => 'matY',
      'lines' => [
        ';; mataY_3',
        'mtY     mataY   FW-Wa   when         [[mataY/CONJ]]'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"when [ [ mataY / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"when [ [ mataY / CONJ ] ]"' => 1
      },
      'orig' => 'mataY',
      'prefix' => ''
    }
  ],
  'miy_hA\'iyl' => [
    {
      'types' => {},
      'entry' => 'miy_hA\'iyl',
      'form' => 'miy_hA\'iyl',
      'lines' => [
        ';; miyxA}iyl_1',
        'myxA}yl miyxA}iyl       Nprop   Mikhail'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mikhail"'
        ]
      ],
      'glosshash' => {
        '"Mikhail"' => 1
      },
      'orig' => 'miyxA}iyl',
      'prefix' => ''
    }
  ],
  'm _h _h' => [
    {
      'types' => {
        'mi_hA_h' => {
          'N' => 1
        }
      },
      'entry' => 'mu_h_h',
      'form' => 'mu_h_h',
      'others' => [
        'mi_hA_h N'
      ],
      'lines' => [
        ';; mux~_1',
        'mx      mux~    N       brain',
        'mxAx    mixAx   N       brains'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"brain"'
        ],
        [
          '"brains"'
        ]
      ],
      'glosshash' => {
        '"brains"' => 1,
        '"brain"' => 1
      },
      'orig' => 'mux~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_h_h',
      'form' => 'mu_h_hiyy',
      'lines' => [
        ';; mux~iy~_1',
        'mxy     mux~iy~ N-ap    cerebral;brain     [[mux~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"cerebral"'
        ],
        [
          '"brain [ [ mux ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"brain [ [ mux ~ iy ~ / ADJ ] ]"' => 1,
        '"cerebral"' => 1
      },
      'orig' => 'mux~iy~',
      'prefix' => ''
    }
  ],
  'ma`a' => [
    {
      'types' => {
        'ma`' => {
          'FW-Wa-o' => 1
        }
      },
      'entry' => 'ma`a',
      'form' => 'ma`a',
      'others' => [
        'ma` FW-Wa-o'
      ],
      'lines' => [
        ';; maEa_1',
        'mE      maEa    FW-Wa   with     [[maEa/PREP]]',
        'mE      maEa    FW-Wa-a with     [[maEa/PREP]]',
        'mE      maE     FW-Wa-o with     [[maE/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"with [ [ maEa / PREP ] ]"'
        ],
        [
          '"with [ [ maE / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"with [ [ maEa / PREP ] ]"' => 1,
        '"with [ [ maE / PREP ] ]"' => 1
      },
      'orig' => 'maEa',
      'prefix' => ''
    }
  ],
  'm .s r' => [
    {
      'types' => {
        '\'am.sAr' => {
          'N' => 2
        }
      },
      'entry' => 'mi.sr',
      'form' => 'mi.sr',
      'others' => [
        '\'am.sAr N'
      ],
      'lines' => [
        ';; miSor_1',
        'mSr     miSor   Nprop   Egypt',
        '>mSAr   >amoSAr N       metropolises',
        'AmSAr   >amoSAr N       metropolises'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Egypt"'
        ],
        [
          '"metropolises"'
        ]
      ],
      'glosshash' => {
        '"metropolises"' => 1,
        '"Egypt"' => 1
      },
      'orig' => 'miSor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.sr',
      'form' => 'mi.sriyy',
      'lines' => [
        ';; miSoriy~_1',
        'mSry    miSoriy~        Nall    Egyptian     [[miSoriy~/NOUN]]',
        'mSry    miSoriy~        Nall    Egyptian     [[miSoriy~/ADJ]]',
        'mSry    miSoriy~        NAt     Egyptology     [[miSoriy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Egyptian [ [ miSoriy ~ / NOUN ] ]"'
        ],
        [
          '"Egyptian [ [ miSoriy ~ / ADJ ] ]"'
        ],
        [
          '"Egyptology [ [ miSoriy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Egyptian [ [ miSoriy ~ / ADJ ] ]"' => 1,
        '"Egyptology [ [ miSoriy ~ / NOUN ] ]"' => 1,
        '"Egyptian [ [ miSoriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'miSoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.sr',
      'form' => 'ma.sriyy',
      'lines' => [
        ';; maSoriy~_1',
        'mSry    maSoriy~        N0      Masry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Masry"'
        ]
      ],
      'glosshash' => {
        '"Masry"' => 1
      },
      'orig' => 'maSoriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.sAriyn' => {
          'Ndip' => 1
        },
        'mu.srAn' => {
          'N' => 1
        },
        '\'am.sir' => {
          'Nap' => 2
        }
      },
      'entry' => 'ma.siyr',
      'form' => 'ma.siyr',
      'others' => [
        'ma.sAriyn Ndip',
        'mu.srAn N',
        '\'am.sir Nap'
      ],
      'lines' => [
        ';; maSiyr_2',
        'mSyr    maSiyr  N       entrails;guts',
        '>mSr    >amoSir Nap     entrails;guts',
        'AmSr    >amoSir Nap     entrails;guts',
        'mSrAn   muSorAn N       entrails;guts',
        'mSAryn  maSAriyn        Ndip    entrails;guts'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"entrails"'
        ],
        [
          '"guts"'
        ]
      ],
      'glosshash' => {
        '"guts"' => 1,
        '"entrails"' => 1
      },
      'orig' => 'maSiyr',
      'prefix' => ''
    }
  ],
  'mAkduwnAld' => [
    {
      'types' => {
        'mAkduwnAldz' => {
          'Nprop' => 1
        },
        'mAkduwnAlds' => {
          'Nprop' => 1
        }
      },
      'entry' => 'mAkduwnAld',
      'form' => 'mAkduwnAld',
      'others' => [
        'mAkduwnAldz Nprop',
        'mAkduwnAlds Nprop'
      ],
      'lines' => [
        ';; mAkoduwnAlod_1',
        'mAkdwnAld       mAkoduwnAlod    Nprop   McDonald',
        'mAkdwnAldz      mAkoduwnAlodz   Nprop   McDonald\'s',
        'mAkdwnAlds      mAkoduwnAlods   Nprop   McDonald\'s'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"McDonald"'
        ],
        [
          '"McDonald \'s"'
        ]
      ],
      'glosshash' => {
        '"McDonald \'s"' => 1,
        '"McDonald"' => 1
      },
      'orig' => 'mAkoduwnAlod',
      'prefix' => ''
    }
  ],
  'm w r s' => [
    {
      'types' => {},
      'entry' => 'muwriys',
      'form' => 'muwriys',
      'lines' => [
        ';; muwriys_1',
        'mwrys   muwriys Nprop   Maurice;Morris'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Maurice"'
        ],
        [
          '"Morris"'
        ]
      ],
      'glosshash' => {
        '"Maurice"' => 1,
        '"Morris"' => 1
      },
      'orig' => 'muwriys',
      'prefix' => ''
    }
  ],
  'm w f z' => [
    {
      'types' => $lexicon->{'m f z'}[0]{'types'},
      'entry' => 'muwfAz',
      'form' => 'muwfAz',
      'lines' => $lexicon->{'m f z'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'m f z'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m f z'}[0]{'glosshash'},
      'orig' => 'muwfAz',
      'prefix' => ''
    }
  ],
  'm h t r' => [
    {
      'types' => {
        'mahA^siy' => {
          'Nprop' => 1
        }
      },
      'entry' => 'mahAtiyr',
      'form' => 'mahAtiyr',
      'others' => [
        'mahA^siy Nprop'
      ],
      'lines' => [
        ';; mahAtiyr_1',
        'mhAtyr  mahAtiyr        Nprop   Mahattir',
        'mhA$y   mahA$iy Nprop   Mahachi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Mahattir"'
        ],
        [
          '"Mahachi"'
        ]
      ],
      'glosshash' => {
        '"Mahachi"' => 1,
        '"Mahattir"' => 1
      },
      'orig' => 'mahAtiyr',
      'prefix' => ''
    }
  ],
  'm ` y' => [
    {
      'types' => $lexicon->{'m ` \''}[0]{'types'},
      'entry' => 'mi`A\'',
      'form' => 'mi`A\'',
      'others' => $lexicon->{'m ` \''}[0]{'others'},
      'lines' => $lexicon->{'m ` \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'m ` \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'m ` \''}[0]{'glosshash'},
      'orig' => 'miEA\'',
      'prefix' => ''
    }
  ],
  'm s k' => [
    {
      'types' => {
        'msik' => {
          'IV' => 1
        },
        'msuk' => {
          'IV' => 1
        },
        '\'imsik' => {
          'CV' => 2
        },
        'msak' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => 'masak',
      'form' => 'masak',
      'others' => [
        'msik IV',
        'msuk IV',
        '\'imsik CV',
        'msak IV_Pass_yu'
      ],
      'lines' => [
        ';; masak-u_1',
        'msk     masak   PV      seize;hold',
        'msk     mosuk   IV      seize;hold',
        'msk     mosik   IV      seize;hold',
        'msk     mosak   IV_Pass_yu      be seized;be held',
        '<msk    <imosik CV      hold;seize;catch;grab',
        'Amsk    <imosik CV      hold;seize;catch;grab'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"seize"'
        ],
        [
          '"hold"'
        ],
        [
          '"be seized"'
        ],
        [
          '"be held"'
        ],
        [
          '"catch"'
        ],
        [
          '"grab"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"grab"' => 1,
        '"seize"' => 1,
        '"be seized"' => 1,
        '"be held"' => 1,
        '"catch"' => 1,
        '"hold"' => 1
      },
      'orig' => 'masak-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamassak',
      'form' => 'tamassak',
      'lines' => [
        ';; tamas~ak_1',
        'tmsk    tamas~ak        PV      clutch;adhere to',
        'tmsk    tamas~ak        IV      clutch;adhere to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"clutch"'
        ],
        [
          '"adhere to"'
        ]
      ],
      'glosshash' => {
        '"clutch"' => 1,
        '"adhere to"' => 1
      },
      'orig' => 'tamas~ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mask',
      'form' => 'mask',
      'lines' => [
        ';; masok_1',
        'msk     masok   N       seizure;holding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"seizure"'
        ],
        [
          '"holding"'
        ]
      ],
      'glosshash' => {
        '"holding"' => 1,
        '"seizure"' => 1
      },
      'orig' => 'masok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamassuk',
      'form' => 'tamassuk',
      'lines' => [
        ';; tamas~uk_1',
        'tmsk    tamas~uk        N/At    adherence;commitment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"adherence"'
        ],
        [
          '"commitment"'
        ]
      ],
      'glosshash' => {
        '"commitment"' => 1,
        '"adherence"' => 1
      },
      'orig' => 'tamas~uk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamAsuk',
      'form' => 'tamAsuk',
      'lines' => [
        ';; tamAsuk_1',
        'tmAsk   tamAsuk N/At    cohesiveness;firmness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"cohesiveness"'
        ],
        [
          '"firmness"'
        ]
      ],
      'glosshash' => {
        '"cohesiveness"' => 1,
        '"firmness"' => 1
      },
      'orig' => 'tamAsuk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutamassik',
      'form' => 'mutamassik',
      'lines' => [
        ';; mutamas~ik_1',
        'mtmsk   mutamas~ik      Nall    adhering;tenacious;firm     [[mutamas~ik/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"adhering"'
        ],
        [
          '"tenacious"'
        ],
        [
          '"firm [ [ mutamas ~ ik / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"adhering"' => 1,
        '"tenacious"' => 1,
        '"firm [ [ mutamas ~ ik / ADJ ] ]"' => 1
      },
      'orig' => 'mutamas~ik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutamAsik',
      'form' => 'mutamAsik',
      'lines' => [
        ';; mutamAsik_1',
        'mtmAsk  mutamAsik       Nall    holding together;cohesive;calm and collected'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"holding together"'
        ],
        [
          '"cohesive"'
        ],
        [
          '"calm and collected"'
        ]
      ],
      'glosshash' => {
        '"calm and collected"' => 1,
        '"holding together"' => 1,
        '"cohesive"' => 1
      },
      'orig' => 'mutamAsik',
      'prefix' => ''
    }
  ],
  'muwsiyqAr' => [
    {
      'types' => {},
      'entry' => 'muwsiyqAr',
      'form' => 'muwsiyqAr',
      'lines' => [
        ';; muwsiyqAr_1',
        'mwsyqAr muwsiyqAr       N       musician'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"musician"'
        ]
      ],
      'glosshash' => {
        '"musician"' => 1
      },
      'orig' => 'muwsiyqAr',
      'prefix' => ''
    }
  ],
  'm r r' => [
    {
      'types' => {},
      'entry' => 'mAriy',
      'form' => 'mAriy',
      'lines' => [
        ';; mAriy_1',
        'mAry    mAriy   Nprop   Mary'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        [
          '"Mary"'
        ]
      ],
      'glosshash' => {
        '"Mary"' => 1
      },
      'orig' => 'mAriy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m r r'}[0]{'types'},
      'entry' => 'mAriy',
      'form' => 'mAriy',
      'lines' => $lexicon->{'m r r'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'m r r'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m r r'}[0]{'glosshash'},
      'orig' => 'mAriy',
      'prefix' => ''
    },
    {
      'types' => {
        'marar' => {
          'PV_C' => 1
        },
        'mrur' => {
          'IV_C' => 1
        },
        'murr' => {
          'IV_V' => 1
        }
      },
      'entry' => 'marr',
      'form' => 'marr',
      'others' => [
        'marar PV_C',
        'mrur IV_C',
        'murr IV_V'
      ],
      'lines' => [
        ';; mar~-u_1',
        'mr      mar~    PV_V    pass;go through',
        'mrr     marar   PV_C    pass;go through',
        'mr      mur~    IV_V    pass;go through',
        'mrr     morur   IV_C    pass;go through'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"pass"'
        ],
        [
          '"go through"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"pass"' => 1,
        '"go through"' => 1
      },
      'orig' => 'mar~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'marr',
      'form' => 'marr',
      'lines' => [
        ';; mar~_1',
        'mr      mar~    N       passing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"passing"'
        ]
      ],
      'glosshash' => {
        '"passing"' => 1
      },
      'orig' => 'mar~',
      'prefix' => ''
    },
    {
      'types' => {
        'marr' => {
          'NAt' => 1,
          'Napdu' => 1
        }
      },
      'entry' => 'marr',
      'form' => 'marraT',
      'others' => [
        'marr NAt Napdu'
      ],
      'lines' => [
        ';; mar~ap_1',
        'mr      mar~    Napdu   occasion;time;moment',
        'mr      mar~    NAt     occasions;times;moments'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"occasion"'
        ],
        [
          '"time"'
        ],
        [
          '"moment"'
        ],
        [
          '"occasions"'
        ],
        [
          '"times"'
        ],
        [
          '"moments"'
        ]
      ],
      'glosshash' => {
        '"moment"' => 1,
        '"times"' => 1,
        '"occasions"' => 1,
        '"moments"' => 1,
        '"occasion"' => 1,
        '"time"' => 1
      },
      'orig' => 'mar~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'marr' => {
          'Nap' => 1,
          'NAt' => 1
        }
      },
      'entry' => 'marr',
      'form' => 'marraT',
      'others' => [
        'marr Nap NAt'
      ],
      'lines' => [
        ';; mar~ap_2',
        'mr      mar~    Nap     once;one time',
        'mr      mar~    NAt     (several) times'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"once"'
        ],
        [
          '"one time"'
        ],
        [
          '"( several ) times"'
        ]
      ],
      'glosshash' => {
        '"( several ) times"' => 1,
        '"once"' => 1,
        '"one time"' => 1
      },
      'orig' => 'mar~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mirAr',
      'form' => 'mirAr',
      'lines' => [
        ';; mirAr_1',
        'mrAr    mirAr   N       times;occasions',
        'mrAr    mirAr   NF      often     [[mirAr/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"times"'
        ],
        [
          '"occasions"'
        ],
        [
          '"often [ [ mirAr / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"often [ [ mirAr / ADV ] ]"' => 1,
        '"occasions"' => 1,
        '"times"' => 1
      },
      'orig' => 'mirAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muruwr',
      'form' => 'muruwr',
      'lines' => [
        ';; muruwr_1',
        'mrwr    muruwr  N       traffic;passing;crossing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"traffic"'
        ],
        [
          '"passing"'
        ],
        [
          '"crossing"'
        ]
      ],
      'glosshash' => {
        '"crossing"' => 1,
        '"passing"' => 1,
        '"traffic"' => 1
      },
      'orig' => 'muruwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muruwr',
      'form' => 'muruwriyy',
      'lines' => [
        ';; muruwriy~_1',
        'mrwry   muruwriy~       Nall    traffic     [[muruwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"traffic [ [ muruwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"traffic [ [ muruwriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'muruwriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mamarr',
      'form' => 'mamarr',
      'lines' => [
        ';; mamar~_1',
        'mmr     mamar~  N       passing;expiration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"passing"'
        ],
        [
          '"expiration"'
        ]
      ],
      'glosshash' => {
        '"expiration"' => 1,
        '"passing"' => 1
      },
      'orig' => 'mamar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mamarr',
      'form' => 'mamarr',
      'lines' => [
        ';; mamar~_2',
        'mmr     mamar~  NduAt   passage;corridor'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"passage"'
        ],
        [
          '"corridor"'
        ]
      ],
      'glosshash' => {
        '"passage"' => 1,
        '"corridor"' => 1
      },
      'orig' => 'mamar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamriyr',
      'form' => 'tamriyr',
      'lines' => [
        ';; tamoriyr_1',
        'tmryr   tamoriyr        N/At    passing;transfer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"passing"'
        ],
        [
          '"transfer"'
        ]
      ],
      'glosshash' => {
        '"transfer"' => 1,
        '"passing"' => 1
      },
      'orig' => 'tamoriyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mArr',
      'form' => 'mArr',
      'lines' => [
        ';; mAr~_1',
        'mAr     mAr~    Nall    passerby;pedestrian',
        'mAr     mAr~    Nap     pedestrians'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"passerby"'
        ],
        [
          '"pedestrian"'
        ],
        [
          '"pedestrians"'
        ]
      ],
      'glosshash' => {
        '"pedestrian"' => 1,
        '"passerby"' => 1,
        '"pedestrians"' => 1
      },
      'orig' => 'mAr~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustamirr',
      'form' => 'mustamirr',
      'lines' => [
        ';; musotamir~_1',
        'mstmr   musotamir~      Nall    continuous;continuing;incessant     [[musotamir~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"continuous"'
        ],
        [
          '"continuing"'
        ],
        [
          '"incessant [ [ musotamir ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"incessant [ [ musotamir ~ / ADJ ] ]"' => 1,
        '"continuing"' => 1,
        '"continuous"' => 1
      },
      'orig' => 'musotamir~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'amrAr' => {
          'N' => 2
        }
      },
      'entry' => 'murr',
      'form' => 'murr',
      'others' => [
        '\'amrAr N'
      ],
      'lines' => [
        ';; mur~_1',
        'mr      mur~    N-ap    bitter',
        '>mrAr   >amorAr N       bitter',
        'AmrAr   >amorAr N       bitter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bitter"'
        ]
      ],
      'glosshash' => {
        '"bitter"' => 1
      },
      'orig' => 'mur~',
      'prefix' => ''
    },
    {
      'types' => {
        'marAr' => {
          'Nap' => 1
        }
      },
      'entry' => 'marAr',
      'form' => 'marAraT',
      'others' => [
        'marAr Nap'
      ],
      'lines' => [
        ';; marArap_1',
        'mrAr    marAr   Nap     bitterness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bitterness"'
        ]
      ],
      'glosshash' => {
        '"bitterness"' => 1
      },
      'orig' => 'marArap',
      'prefix' => ''
    },
    {
      'types' => {
        'marA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mariyr',
      'form' => 'mariyr',
      'others' => [
        'marA\'ir Ndip'
      ],
      'lines' => [
        ';; mariyr_1',
        'mryr    mariyr  N-ap    stubborn;bitter',
        'mrA}r   marA}ir Ndip    stubborn'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"stubborn"'
        ],
        [
          '"bitter"'
        ]
      ],
      'glosshash' => {
        '"bitter"' => 1,
        '"stubborn"' => 1
      },
      'orig' => 'mariyr',
      'prefix' => ''
    }
  ],
  'm h d' => [
    {
      'types' => {
        'mahhid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'mahhad',
      'form' => 'mahhad',
      'others' => [
        'mahhid IV_yu'
      ],
      'lines' => [
        ';; mah~ad_1',
        'mhd     mah~ad  PV      pave;prepare;facilitate',
        'mhd     mah~id  IV_yu   pave;prepare;facilitate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pave"'
        ],
        [
          '"prepare"'
        ],
        [
          '"facilitate"'
        ]
      ],
      'glosshash' => {
        '"prepare"' => 1,
        '"pave"' => 1,
        '"facilitate"' => 1
      },
      'orig' => 'mah~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'muhuwd' => {
          'N' => 1
        }
      },
      'entry' => 'mahd',
      'form' => 'mahd',
      'others' => [
        'muhuwd N'
      ],
      'lines' => [
        ';; mahod_1',
        'mhd     mahod   N       cradle',
        'mhwd    muhuwd  N       cradles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"cradle"'
        ],
        [
          '"cradles"'
        ]
      ],
      'glosshash' => {
        '"cradles"' => 1,
        '"cradle"' => 1
      },
      'orig' => 'mahod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamhiyd',
      'form' => 'tamhiyd',
      'lines' => [
        ';; tamohiyd_1',
        'tmhyd   tamohiyd        N/At    preparation;facilitating;paving',
        'tmhyd   tamohiyd        NF      in preparation (for);paving the way (for);in order to facilitate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"preparation"'
        ],
        [
          '"facilitating"'
        ],
        [
          '"paving"'
        ],
        [
          '"in preparation ( for )"'
        ],
        [
          '"paving the way ( for )"'
        ],
        [
          '"in order to facilitate"'
        ]
      ],
      'glosshash' => {
        '"paving the way ( for )"' => 1,
        '"in order to facilitate"' => 1,
        '"in preparation ( for )"' => 1,
        '"preparation"' => 1,
        '"paving"' => 1,
        '"facilitating"' => 1
      },
      'orig' => 'tamohiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamhiyd',
      'form' => 'tamhiydiyy',
      'lines' => [
        ';; tamohiydiy~_1',
        'tmhydy  tamohiydiy~     N-ap    preparatory;preliminary     [[tamohiydiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"preparatory"'
        ],
        [
          '"preliminary [ [ tamohiydiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"preparatory"' => 1,
        '"preliminary [ [ tamohiydiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'tamohiydiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumahhad',
      'form' => 'mumahhad',
      'lines' => [
        ';; mumah~ad_1',
        'mmhd    mumah~ad        N-ap    prepared;cleared;paved     [[mumah~ad/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"prepared"'
        ],
        [
          '"cleared"'
        ],
        [
          '"paved [ [ mumah ~ ad / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"cleared"' => 1,
        '"prepared"' => 1,
        '"paved [ [ mumah ~ ad / ADJ ] ]"' => 1
      },
      'orig' => 'mumah~ad',
      'prefix' => ''
    }
  ],
  'm ^g ^g' => [
    {
      'types' => {},
      'entry' => 'ma^g^gAn',
      'form' => 'ma^g^gAniyy',
      'lines' => [
        ';; maj~Aniy~_1',
        'mjAny   maj~Aniy~       N-ap    free;gratis     [[maj~Aniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"free"'
        ],
        [
          '"gratis [ [ maj ~ Aniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"gratis [ [ maj ~ Aniy ~ / ADJ ] ]"' => 1,
        '"free"' => 1
      },
      'orig' => 'maj~Aniy~',
      'prefix' => ''
    }
  ],
  'm d r d' => [
    {
      'types' => {},
      'entry' => 'madriyd',
      'form' => 'madriyd',
      'lines' => [
        ';; madoriyd_1',
        'mdryd   madoriyd        N0      Madrid'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Madrid"'
        ]
      ],
      'glosshash' => {
        '"Madrid"' => 1
      },
      'orig' => 'madoriyd',
      'prefix' => ''
    }
  ],
  'm \' s' => [
    {
      'types' => {},
      'entry' => 'mAs',
      'form' => 'mAs',
      'lines' => [
        ';; mAs_1',
        'mAs     mAs     N       diamonds',
        'mAs     mAs     Napdu   diamond'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"diamonds"'
        ],
        [
          '"diamond"'
        ]
      ],
      'glosshash' => {
        '"diamond"' => 1,
        '"diamonds"' => 1
      },
      'orig' => 'mAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mAs',
      'form' => 'mAsiyy',
      'lines' => [
        ';; mAsiy~_1',
        'mAsy    mAsiy~  N-ap    diamond     [[mAsiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"diamond [ [ mAsiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"diamond [ [ mAsiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'mAsiy~',
      'prefix' => ''
    }
  ],
  'miylir' => [
    {
      'types' => {},
      'entry' => 'miylir',
      'form' => 'miylir',
      'lines' => [
        ';; miylir_1',
        'mylr    miylir  Nprop   Miller'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Miller"'
        ]
      ],
      'glosshash' => {
        '"Miller"' => 1
      },
      'orig' => 'miylir',
      'prefix' => ''
    }
  ],
  'm y d' => [
    {
      'types' => {
        'mawA\'id' => {
          'Ndip' => 1
        },
        'mA\'id' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mA\'id',
      'form' => 'mA\'idaT',
      'others' => [
        'mawA\'id Ndip',
        'mA\'id Napdu'
      ],
      'lines' => [
        ';; mA}idap_1',
        'mA}d    mA}id   Napdu   table',
        'mwA}d   mawA}id Ndip    tables'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"table"'
        ],
        [
          '"tables"'
        ]
      ],
      'glosshash' => {
        '"tables"' => 1,
        '"table"' => 1
      },
      'orig' => 'mA}idap',
      'prefix' => ''
    },
    {
      'types' => {
        'miydAn' => {
          'Ndu' => 1
        }
      },
      'entry' => 'maydAn',
      'form' => 'maydAn',
      'others' => [
        'miydAn Ndu'
      ],
      'lines' => [
        ';; mayodAn_1',
        'mydAn   mayodAn Ndu     square',
        'mydAn   miydAn  Ndu     square'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"square"'
        ]
      ],
      'glosshash' => {
        '"square"' => 1
      },
      'orig' => 'mayodAn',
      'prefix' => ''
    },
    {
      'types' => {
        'miydAn' => {
          'Ndu' => 1
        },
        'mayAdiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'maydAn',
      'form' => 'maydAn',
      'others' => [
        'miydAn Ndu',
        'mayAdiyn Ndip'
      ],
      'lines' => [
        ';; mayodAn_2',
        'mydAn   mayodAn Ndu     field;domain;arena',
        'mydAn   miydAn  Ndu     field;domain;arena',
        'myAdyn  mayAdiyn        Ndip    fields;domains;arenas'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"field"'
        ],
        [
          '"domain"'
        ],
        [
          '"arena"'
        ],
        [
          '"fields"'
        ],
        [
          '"domains"'
        ],
        [
          '"arenas"'
        ]
      ],
      'glosshash' => {
        '"arena"' => 1,
        '"arenas"' => 1,
        '"domains"' => 1,
        '"domain"' => 1,
        '"field"' => 1,
        '"fields"' => 1
      },
      'orig' => 'mayodAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maydAn',
      'form' => 'maydAniyy',
      'lines' => [
        ';; mayodAniy~_1',
        'mydAny  mayodAniy~      N-ap    field;survey     [[mayodAniy~/ADJ]]',
        'mydAny  mayodAniy~      NF      in the military field;militarily     [[mayodAniy~F/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"field"'
        ],
        [
          '"survey [ [ mayodAniy ~ / ADJ ] ]"'
        ],
        [
          '"in the military field"'
        ],
        [
          '"militarily [ [ mayodAniy ~ F / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"militarily [ [ mayodAniy ~ F / ADV ] ]"' => 1,
        '"in the military field"' => 1,
        '"survey [ [ mayodAniy ~ / ADJ ] ]"' => 1,
        '"field"' => 1
      },
      'orig' => 'mayodAniy~',
      'prefix' => ''
    }
  ],
  'munastiyr' => [
    {
      'types' => {},
      'entry' => 'munastiyr',
      'form' => 'munastiyr',
      'lines' => [
        ';; munastiyr_1',
        'mnstyr  munastiyr       N0      Monastir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Monastir"'
        ]
      ],
      'glosshash' => {
        '"Monastir"' => 1
      },
      'orig' => 'munastiyr',
      'prefix' => ''
    }
  ],
  'm k s' => [
    {
      'types' => {},
      'entry' => 'mAks',
      'form' => 'mAks',
      'lines' => [
        ';; mAkos_1',
        'mAks    mAkos   Nprop   Max'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"Max"'
        ]
      ],
      'glosshash' => {
        '"Max"' => 1
      },
      'orig' => 'mAkos',
      'prefix' => ''
    }
  ],
  'miyliymitr' => [
    {
      'types' => {},
      'entry' => 'miyliymitr',
      'form' => 'miyliymitr',
      'lines' => [
        ';; miyliymitr_1',
        'mylymtr miyliymitr      NduAt   millimeter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"millimeter"'
        ]
      ],
      'glosshash' => {
        '"millimeter"' => 1
      },
      'orig' => 'miyliymitr',
      'prefix' => ''
    }
  ],
  'miyrnyiy' => [
    {
      'types' => {},
      'entry' => 'miyrnyiy',
      'form' => 'miyrnyiy',
      'lines' => [
        ';; miyronyiy_1',
        'myrnyy  miyronyiy       Nprop   Mirnyi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mirnyi"'
        ]
      ],
      'glosshash' => {
        '"Mirnyi"' => 1
      },
      'orig' => 'miyronyiy',
      'prefix' => ''
    }
  ],
  'm r w' => [
    {
      'types' => {},
      'entry' => 'marwAn',
      'form' => 'marwAn',
      'lines' => [
        ';; marowAn_1',
        'mrwAn   marowAn N0      Marwan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"Marwan"'
        ]
      ],
      'glosshash' => {
        '"Marwan"' => 1
      },
      'orig' => 'marowAn',
      'prefix' => ''
    }
  ],
  'miyr.gan' => [
    {
      'types' => {},
      'entry' => 'miyr.gan',
      'form' => 'miyr.ganiyy',
      'lines' => [
        ';; miyroganiy~_1',
        'myrgny  miyroganiy~     N0      Mirghani'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Mirghani"'
        ]
      ],
      'glosshash' => {
        '"Mirghani"' => 1
      },
      'orig' => 'miyroganiy~',
      'prefix' => ''
    }
  ],
  'mArA_tuwn' => [
    {
      'types' => {},
      'entry' => 'mArA_tuwn',
      'form' => 'mArA_tuwn',
      'lines' => [
        ';; mArAvuwn_1',
        'mArAvwn mArAvuwn        N0      Marathon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Marathon"'
        ]
      ],
      'glosshash' => {
        '"Marathon"' => 1
      },
      'orig' => 'mArAvuwn',
      'prefix' => ''
    }
  ],
  'm k s k' => [
    {
      'types' => {},
      'entry' => 'maksiyk',
      'form' => 'maksiyk',
      'lines' => [
        ';; makosiyk_1',
        'mksyk   makosiyk        N0      Mexico'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Mexico"'
        ]
      ],
      'glosshash' => {
        '"Mexico"' => 1
      },
      'orig' => 'makosiyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maksiyk',
      'form' => 'maksiykiyy',
      'lines' => [
        ';; makosiykiy~_1',
        'mksyky  makosiykiy~     Nall    Mexican     [[makosiykiy~/NOUN]]',
        'mksyky  makosiykiy~     Nall    Mexican     [[makosiykiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Mexican [ [ makosiykiy ~ / NOUN ] ]"'
        ],
        [
          '"Mexican [ [ makosiykiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Mexican [ [ makosiykiy ~ / ADJ ] ]"' => 1,
        '"Mexican [ [ makosiykiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'makosiykiy~',
      'prefix' => ''
    }
  ],
  'm ^g n' => [
    {
      'types' => {},
      'entry' => 'ma^g^gAn',
      'form' => 'ma^g^gAn',
      'lines' => [
        ';; maj~An_1',
        'mjAn    maj~An  Nall    free;gratis',
        'mjAn    maj~An  NF      free;gratis     [[maj~An/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"free"'
        ],
        [
          '"gratis"'
        ],
        [
          '"gratis [ [ maj ~ An / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"gratis"' => 1,
        '"gratis [ [ maj ~ An / ADV ] ]"' => 1,
        '"free"' => 1
      },
      'orig' => 'maj~An',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m ^g ^g'}[0]{'types'},
      'entry' => 'ma^g^gAn',
      'form' => 'ma^g^gAniyy',
      'lines' => $lexicon->{'m ^g ^g'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'m ^g ^g'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m ^g ^g'}[0]{'glosshash'},
      'orig' => 'maj~Aniy~',
      'prefix' => ''
    }
  ],
  'm r d' => [
    {
      'types' => {},
      'entry' => 'tamarrad',
      'form' => 'tamarrad',
      'lines' => [
        ';; tamar~ad_1',
        'tmrd    tamar~ad        PV      revolt;rebel',
        'tmrd    tamar~ad        IV      revolt;rebel'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"revolt"'
        ],
        [
          '"rebel"'
        ]
      ],
      'glosshash' => {
        '"rebel"' => 1,
        '"revolt"' => 1
      },
      'orig' => 'tamar~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamarrud',
      'form' => 'tamarrud',
      'lines' => [
        ';; tamar~ud_1',
        'tmrd    tamar~ud        N/At    insurrection;rebellion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"insurrection"'
        ],
        [
          '"rebellion"'
        ]
      ],
      'glosshash' => {
        '"rebellion"' => 1,
        '"insurrection"' => 1
      },
      'orig' => 'tamar~ud',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutamarrid',
      'form' => 'mutamarrid',
      'lines' => [
        ';; mutamar~id_1',
        'mtmrd   mutamar~id      Nall    rebel;mutineer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"rebel"'
        ],
        [
          '"mutineer"'
        ]
      ],
      'glosshash' => {
        '"rebel"' => 1,
        '"mutineer"' => 1
      },
      'orig' => 'mutamar~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutamarrid',
      'form' => 'mutamarrid',
      'lines' => [
        ';; mutamar~id_2',
        'mtmrd   mutamar~id      Nall    rebellious;mutinous     [[mutamar~id/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"rebellious"'
        ],
        [
          '"mutinous [ [ mutamar ~ id / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"mutinous [ [ mutamar ~ id / ADJ ] ]"' => 1,
        '"rebellious"' => 1
      },
      'orig' => 'mutamar~id',
      'prefix' => ''
    }
  ],
  'm y z' => [
    {
      'types' => {
        'mayyiz' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'mayyaz',
      'form' => 'mayyaz',
      'others' => [
        'mayyiz IV_yu'
      ],
      'lines' => [
        ';; may~az_1',
        'myz     may~az  PV      distinguish;differentiate;discriminate',
        'myz     may~iz  IV_yu   distinguish;differentiate;discriminate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"distinguish"'
        ],
        [
          '"differentiate"'
        ],
        [
          '"discriminate"'
        ]
      ],
      'glosshash' => {
        '"differentiate"' => 1,
        '"discriminate"' => 1,
        '"distinguish"' => 1
      },
      'orig' => 'may~az',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamayyaz',
      'form' => 'tamayyaz',
      'lines' => [
        ';; tamay~az_1',
        'tmyz    tamay~az        PV_intr be distinguished;stand out',
        'tmyz    tamay~az        IV_intr be distinguished;stand out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be distinguished"'
        ],
        [
          '"stand out"'
        ]
      ],
      'glosshash' => {
        '"be distinguished"' => 1,
        '"stand out"' => 1
      },
      'orig' => 'tamay~az',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamayyaz',
      'form' => 'tamayyaz',
      'lines' => [
        ';; tamay~az_2',
        'tmyz    tamay~az        PV      discern;distinguish',
        'tmyz    tamay~az        IV      discern;distinguish'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"discern"'
        ],
        [
          '"distinguish"'
        ]
      ],
      'glosshash' => {
        '"distinguish"' => 1,
        '"discern"' => 1
      },
      'orig' => 'tamay~az',
      'prefix' => ''
    },
    {
      'types' => {
        'miyz' => {
          'NapAt' => 1
        }
      },
      'entry' => 'miyz',
      'form' => 'miyzaT',
      'others' => [
        'miyz NapAt'
      ],
      'lines' => [
        ';; miyzap_1',
        'myz     miyz    NapAt   distinguishing feature;characteristic;advantage'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"distinguishing feature"'
        ],
        [
          '"characteristic"'
        ],
        [
          '"advantage"'
        ]
      ],
      'glosshash' => {
        '"distinguishing feature"' => 1,
        '"advantage"' => 1,
        '"characteristic"' => 1
      },
      'orig' => 'miyzap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamyiyz',
      'form' => 'tamyiyz',
      'lines' => [
        ';; tamoyiyz_1',
        'tmyyz   tamoyiyz        N/At    distinction;differentiation;discrimination;segregation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"distinction"'
        ],
        [
          '"differentiation"'
        ],
        [
          '"discrimination"'
        ],
        [
          '"segregation"'
        ]
      ],
      'glosshash' => {
        '"distinction"' => 1,
        '"discrimination"' => 1,
        '"differentiation"' => 1,
        '"segregation"' => 1
      },
      'orig' => 'tamoyiyz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamayyuz',
      'form' => 'tamayyuz',
      'lines' => [
        ';; tamay~uz_1',
        'tmyz    tamay~uz        N/At    standing out;being distinguished'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"standing out"'
        ],
        [
          '"being distinguished"'
        ]
      ],
      'glosshash' => {
        '"standing out"' => 1,
        '"being distinguished"' => 1
      },
      'orig' => 'tamay~uz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumayyiz',
      'form' => 'mumayyiz',
      'lines' => [
        ';; mumay~iz_1',
        'mmyz    mumay~iz        Nall    discriminating;discerning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"discriminating"'
        ],
        [
          '"discerning"'
        ]
      ],
      'glosshash' => {
        '"discerning"' => 1,
        '"discriminating"' => 1
      },
      'orig' => 'mumay~iz',
      'prefix' => ''
    },
    {
      'types' => {
        'mumayyiz' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mumayyiz',
      'form' => 'mumayyizaT',
      'others' => [
        'mumayyiz NapAt'
      ],
      'lines' => [
        ';; mumay~izap_1',
        'mmyz    mumay~iz        NapAt   distinguishing feature;characteristic;advantage'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"distinguishing feature"'
        ],
        [
          '"characteristic"'
        ],
        [
          '"advantage"'
        ]
      ],
      'glosshash' => {
        '"distinguishing feature"' => 1,
        '"advantage"' => 1,
        '"characteristic"' => 1
      },
      'orig' => 'mumay~izap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumayyaz',
      'form' => 'mumayyaz',
      'lines' => [
        ';; mumay~az_1',
        'mmyz    mumay~az        N-ap    distinguished;special     [[mumay~az/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"distinguished"'
        ],
        [
          '"special [ [ mumay ~ az / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"distinguished"' => 1,
        '"special [ [ mumay ~ az / ADJ ] ]"' => 1
      },
      'orig' => 'mumay~az',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutamayyiz',
      'form' => 'mutamayyiz',
      'lines' => [
        ';; mutamay~iz_1',
        'mtmyz   mutamay~iz      Nall    distinguished;outstanding;prominent     [[mutamay~iz/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"distinguished"'
        ],
        [
          '"outstanding"'
        ],
        [
          '"prominent [ [ mutamay ~ iz / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"outstanding"' => 1,
        '"prominent [ [ mutamay ~ iz / ADJ ] ]"' => 1,
        '"distinguished"' => 1
      },
      'orig' => 'mutamay~iz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumtAz',
      'form' => 'mumtAz',
      'lines' => [
        ';; mumotAz_1',
        'mmtAz   mumotAz N-ap    excellent;superior;first-rate     [[mumotAz/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"excellent"'
        ],
        [
          '"superior"'
        ],
        [
          '"first-rate [ [ mumotAz / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"superior"' => 1,
        '"first-rate [ [ mumotAz / ADJ ] ]"' => 1,
        '"excellent"' => 1
      },
      'orig' => 'mumotAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumtAz',
      'form' => 'mumtAz',
      'lines' => [
        ';; mumotAz_2',
        'mmtAz   mumotAz N-ap    privileged;favored     [[mumotAz/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"privileged"'
        ],
        [
          '"favored [ [ mumotAz / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"privileged"' => 1,
        '"favored [ [ mumotAz / ADJ ] ]"' => 1
      },
      'orig' => 'mumotAz',
      'prefix' => ''
    }
  ],
  'm w ^g' => [
    {
      'types' => {
        '\'amwA^g' => {
          'N' => 2
        }
      },
      'entry' => 'maw^g',
      'form' => 'maw^g',
      'others' => [
        '\'amwA^g N'
      ],
      'lines' => [
        ';; mawoj_1',
        'mwj     mawoj   N       wave',
        '>mwAj   >amowAj N       waves',
        'AmwAj   >amowAj N       waves',
        'mwj     mawoj   NapAt   wave'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"wave"'
        ],
        [
          '"waves"'
        ]
      ],
      'glosshash' => {
        '"waves"' => 1,
        '"wave"' => 1
      },
      'orig' => 'mawoj',
      'prefix' => ''
    }
  ],
  'miydAliy' => [
    {
      'types' => {
        'miydAliy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'miydAliy',
      'form' => 'miydAliyaT',
      'others' => [
        'miydAliy NapAt'
      ],
      'lines' => [
        ';; miydAliyap_1',
        'mydAly  miydAliy        NapAt   medal;medallion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"medal"'
        ],
        [
          '"medallion"'
        ]
      ],
      'glosshash' => {
        '"medallion"' => 1,
        '"medal"' => 1
      },
      'orig' => 'miydAliyap',
      'prefix' => ''
    }
  ],
  'm n d l' => [
    {
      'types' => {
        'mindiyl' => {
          'Ndu' => 1
        },
        'manAdiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mandiyl',
      'form' => 'mandiyl',
      'others' => [
        'mindiyl Ndu',
        'manAdiyl Ndip'
      ],
      'lines' => [
        ';; manodiyl_1',
        'mndyl   manodiyl        Ndu     handkerchief;kerchief',
        'mndyl   minodiyl        Ndu     handkerchief;kerchief',
        'mnAdyl  manAdiyl        Ndip    handkerchiefs;kerchiefs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"handkerchief"'
        ],
        [
          '"kerchief"'
        ],
        [
          '"handkerchiefs"'
        ],
        [
          '"kerchiefs"'
        ]
      ],
      'glosshash' => {
        '"kerchief"' => 1,
        '"handkerchiefs"' => 1,
        '"kerchiefs"' => 1,
        '"handkerchief"' => 1
      },
      'orig' => 'manodiyl',
      'prefix' => ''
    }
  ],
  'maksiykuw' => [
    {
      'types' => {
        'maksikuw' => {
          'N0' => 1
        }
      },
      'entry' => 'maksiykuw',
      'form' => 'maksiykuw',
      'others' => [
        'maksikuw N0'
      ],
      'lines' => [
        ';; makosiykuw_1',
        'mksykw  makosiykuw      N0      Mexico',
        'mkskw   makosikuw       N0      Mexico'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mexico"'
        ]
      ],
      'glosshash' => {
        '"Mexico"' => 1
      },
      'orig' => 'makosiykuw',
      'prefix' => ''
    }
  ],
  'm t r' => [
    {
      'types' => {
        '\'amtAr' => {
          'N' => 2
        }
      },
      'entry' => 'mitr',
      'form' => 'mitr',
      'others' => [
        '\'amtAr N'
      ],
      'lines' => [
        ';; mitor_1',
        'mtr     mitor   Ndu     meter',
        '>mtAr   >amotAr N       meters',
        'AmtAr   >amotAr N       meters'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"meter"'
        ],
        [
          '"meters"'
        ]
      ],
      'glosshash' => {
        '"meters"' => 1,
        '"meter"' => 1
      },
      'orig' => 'mitor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mitr',
      'form' => 'mitriyy',
      'lines' => [
        ';; mitoriy~_1',
        'mtry    mitoriy~        N-ap    metric;metrical     [[mitoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"metric"'
        ],
        [
          '"metrical [ [ mitoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"metric"' => 1,
        '"metrical [ [ mitoriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'mitoriy~',
      'prefix' => ''
    }
  ],
  'm n y' => [
    {
      'types' => {
        '\'umniyy' => {
          'Napdu' => 2
        },
        '\'amAn' => {
          'NK' => 2
        },
        '\'amAniy' => {
          'N0_Nh' => 2
        },
        'miny' => {
          'Nap' => 1
        },
        'muny' => {
          'Nap' => 1
        }
      },
      'entry' => 'muny',
      'form' => 'munyaT',
      'others' => [
        '\'umniyy Napdu',
        '\'amAn NK',
        '\'amAniy N0_Nh',
        'miny Nap',
        'muny Nap'
      ],
      'lines' => [
        ';; munoyap_1',
        'mny     munoy   Nap     wish;desire',
        'mny     minoy   Nap     wish;desire',
        '>mny    >umoniy~        Napdu   wish;desire;aspiration     [[>umoniy~/NOUN]]',
        'Amny    >umoniy~        Napdu   wish;desire;aspiration     [[>umoniy~/NOUN]]',
        '>mAny   >amAniy N0_Nh   wishes;desires;aspirations',
        'AmAny   >amAniy N0_Nh   wishes;desires;aspirations',
        '>mAn    >amAn   NK      wishes;desires;aspirations',
        'AmAn    >amAn   NK      wishes;desires;aspirations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"wish"'
        ],
        [
          '"desire"'
        ],
        [
          '"aspiration [ [ >umoniy ~ / NOUN ] ]"'
        ],
        [
          '"wishes"'
        ],
        [
          '"desires"'
        ],
        [
          '"aspirations"'
        ]
      ],
      'glosshash' => {
        '"desires"' => 1,
        '"aspirations"' => 1,
        '"wishes"' => 1,
        '"desire"' => 1,
        '"aspiration [ [ >umoniy ~ / NOUN ] ]"' => 1,
        '"wish"' => 1
      },
      'orig' => 'munoyap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m n w'}[4]{'types'},
      'entry' => 'mutamanniy',
      'form' => 'mutamanniy',
      'others' => $lexicon->{'m n w'}[4]{'others'},
      'lines' => $lexicon->{'m n w'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => $lexicon->{'m n w'}[4]{'glosses'},
      'glosshash' => $lexicon->{'m n w'}[4]{'glosshash'},
      'orig' => 'mutaman~iy',
      'prefix' => ''
    }
  ],
  'm ^g d' => [
    {
      'types' => {
        'ma^g^gid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'ma^g^gad',
      'form' => 'ma^g^gad',
      'others' => [
        'ma^g^gid IV_yu'
      ],
      'lines' => [
        ';; maj~ad_1',
        'mjd     maj~ad  PV      praise;extol',
        'mjd     maj~id  IV_yu   praise;extol'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"praise"'
        ],
        [
          '"extol"'
        ]
      ],
      'glosshash' => {
        '"extol"' => 1,
        '"praise"' => 1
      },
      'orig' => 'maj~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'am^gAd' => {
          'N' => 2
        }
      },
      'entry' => 'ma^gd',
      'form' => 'ma^gd',
      'others' => [
        '\'am^gAd N'
      ],
      'lines' => [
        ';; majod_2',
        'mjd     majod   N       glory;grandeur',
        '>mjAd   >amojAd N       glories;grandeur',
        'AmjAd   >amojAd N       glories;grandeur'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"glory"'
        ],
        [
          '"grandeur"'
        ],
        [
          '"glories"'
        ]
      ],
      'glosshash' => {
        '"glories"' => 1,
        '"grandeur"' => 1,
        '"glory"' => 1
      },
      'orig' => 'majod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gd',
      'form' => 'ma^gdiyy',
      'lines' => [
        ';; majodiy~_1',
        'mjdy    majodiy~        N-ap    glorious;laudable     [[majodiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"glorious"'
        ],
        [
          '"laudable [ [ majodiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"glorious"' => 1,
        '"laudable [ [ majodiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'majodiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'am^gAd' => {
          'N' => 2
        }
      },
      'entry' => 'ma^giyd',
      'form' => 'ma^giyd',
      'others' => [
        '\'am^gAd N'
      ],
      'lines' => [
        ';; majiyd_1',
        'mjyd    majiyd  N-ap    glorious;exalted',
        '>mjAd   >amojAd N       distinguished people',
        'AmjAd   >amojAd N       distinguished people'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"glorious"'
        ],
        [
          '"exalted"'
        ],
        [
          '"distinguished people"'
        ]
      ],
      'glosshash' => {
        '"glorious"' => 1,
        '"exalted"' => 1,
        '"distinguished people"' => 1
      },
      'orig' => 'majiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^giyd',
      'form' => 'ma^giyd',
      'lines' => [
        ';; majiyd_2',
        'mjyd    majiyd  N0      Majeed;Meguid'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Majeed"'
        ],
        [
          '"Meguid"'
        ]
      ],
      'glosshash' => {
        '"Majeed"' => 1,
        '"Meguid"' => 1
      },
      'orig' => 'majiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mA^gid',
      'form' => 'mA^gid',
      'lines' => [
        ';; mAjid_1',
        'mAjd    mAjid   N0      Majid;Majed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Majid"'
        ],
        [
          '"Majed"'
        ]
      ],
      'glosshash' => {
        '"Majid"' => 1,
        '"Majed"' => 1
      },
      'orig' => 'mAjid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tam^giyd',
      'form' => 'tam^giyd',
      'lines' => [
        ';; tamojiyd_1',
        'tmjyd   tamojiyd        N/At    praise;glorification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"praise"'
        ],
        [
          '"glorification"'
        ]
      ],
      'glosshash' => {
        '"glorification"' => 1,
        '"praise"' => 1
      },
      'orig' => 'tamojiyd',
      'prefix' => ''
    }
  ],
  'mylw^syfyt^s' => [
    {
      'types' => {
        'mylwsyfyt^s' => {
          'Nprop' => 1
        }
      },
      'entry' => 'mylw^syfyt^s',
      'form' => 'mylw^syfyt^s',
      'others' => [
        'mylwsyfyt^s Nprop'
      ],
      'lines' => [
        ';; mylw$yfyt$_1',
        'mylw$yfyt$      mylw$yfyt$      Nprop   Milosevic',
        'mylwsyfyt$      mylwsyfyt$      Nprop   Milosevic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Milosevic"'
        ]
      ],
      'glosshash' => {
        '"Milosevic"' => 1
      },
      'orig' => 'mylw$yfyt$',
      'prefix' => ''
    }
  ],
  'malakuwt' => [
    {
      'types' => {},
      'entry' => 'malakuwt',
      'form' => 'malakuwt',
      'lines' => [
        ';; malakuwt_1',
        'mlkwt   malakuwt        N       kingdom'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"kingdom"'
        ]
      ],
      'glosshash' => {
        '"kingdom"' => 1
      },
      'orig' => 'malakuwt',
      'prefix' => ''
    }
  ],
  'm r k z' => [
    {
      'types' => {},
      'entry' => 'tamarkaz',
      'form' => 'tamarkaz',
      'lines' => [
        ';; tamarokaz_1',
        'tmrkz   tamarokaz       PV_intr be centered;be stationed;be concentrated',
        'tmrkz   tamarokaz       IV_intr be centered;be stationed;be concentrated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"be centered"'
        ],
        [
          '"be stationed"'
        ],
        [
          '"be concentrated"'
        ]
      ],
      'glosshash' => {
        '"be concentrated"' => 1,
        '"be stationed"' => 1,
        '"be centered"' => 1
      },
      'orig' => 'tamarokaz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutamarkiz',
      'form' => 'mutamarkiz',
      'lines' => [
        ';; mutamarokiz_1',
        'mtmrkz  mutamarokiz     Nall    centered;stationed;concentrated     [[mutamarokiz/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"centered"'
        ],
        [
          '"stationed"'
        ],
        [
          '"concentrated [ [ mutamarokiz / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"centered"' => 1,
        '"stationed"' => 1,
        '"concentrated [ [ mutamarokiz / ADJ ] ]"' => 1
      },
      'orig' => 'mutamarokiz',
      'prefix' => ''
    }
  ],
  'm d n' => [
    {
      'types' => {
        'madiyn' => {
          'Napdu' => 1
        },
        'mudun' => {
          'N' => 1
        },
        'madA\'in' => {
          'Ndip' => 1
        }
      },
      'entry' => 'madiyn',
      'form' => 'madiynaT',
      'others' => [
        'madiyn Napdu',
        'mudun N',
        'madA\'in Ndip'
      ],
      'lines' => [
        ';; madiynap_1',
        'mdyn    madiyn  Napdu   city',
        'mdn     mudun   N       cities',
        'mdA}n   madA}in Ndip    cities'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"city"'
        ],
        [
          '"cities"'
        ]
      ],
      'glosshash' => {
        '"city"' => 1,
        '"cities"' => 1
      },
      'orig' => 'madiynap',
      'prefix' => ''
    },
    {
      'types' => {
        'madiyn' => {
          'Nap' => 1
        }
      },
      'entry' => 'madiyn',
      'form' => 'madiynaT',
      'others' => [
        'madiyn Nap'
      ],
      'lines' => [
        ';; madiynap_2',
        'mdyn    madiyn  Nap     Medina'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Medina"'
        ]
      ],
      'glosshash' => {
        '"Medina"' => 1
      },
      'orig' => 'madiynap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madan',
      'form' => 'madaniyy',
      'lines' => [
        ';; madaniy~_1',
        'mdny    madaniy~        Nall    civilian     [[madaniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"civilian [ [ madaniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"civilian [ [ madaniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'madaniy~',
      'prefix' => ''
    }
  ],
  'm k n' => [
    {
      'types' => {
        'makkin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'makkan',
      'form' => 'makkan',
      'others' => [
        'makkin IV-n_yu'
      ],
      'lines' => [
        ';; mak~an_1',
        'mkn     mak~an  PV-n    enable;make possible for',
        'mkn     mak~in  IV-n_yu enable;make possible for'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"enable"'
        ],
        [
          '"make possible for"'
        ]
      ],
      'glosshash' => {
        '"enable"' => 1,
        '"make possible for"' => 1
      },
      'orig' => 'mak~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamakkan',
      'form' => 'tamakkan',
      'lines' => [
        ';; tamak~an_1',
        'tmkn    tamak~an        PV-n_intr       be capable of;be able to',
        'tmkn    tamak~an        IV-n_intr       be capable of;be able to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be capable of"'
        ],
        [
          '"be able to"'
        ]
      ],
      'glosshash' => {
        '"be capable of"' => 1,
        '"be able to"' => 1
      },
      'orig' => 'tamak~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamkiyn',
      'form' => 'tamkiyn',
      'lines' => [
        ';; tamokiyn_1',
        'tmkyn   tamokiyn        N/At    enabling;making possible;strengthening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"enabling"'
        ],
        [
          '"making possible"'
        ],
        [
          '"strengthening"'
        ]
      ],
      'glosshash' => {
        '"enabling"' => 1,
        '"making possible"' => 1,
        '"strengthening"' => 1
      },
      'orig' => 'tamokiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamakkun',
      'form' => 'tamakkun',
      'lines' => [
        ';; tamak~un_1',
        'tmkn    tamak~un        N/At    capability;control'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"capability"'
        ],
        [
          '"control"'
        ]
      ],
      'glosshash' => {
        '"capability"' => 1,
        '"control"' => 1
      },
      'orig' => 'tamak~un',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mAkin',
      'form' => 'mAkin',
      'lines' => [
        ';; mAkin_1',
        'mAkn    mAkin   Nall    strong;enduring     [[mAkin/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"strong"'
        ],
        [
          '"enduring [ [ mAkin / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"enduring [ [ mAkin / ADJ ] ]"' => 1,
        '"strong"' => 1
      },
      'orig' => 'mAkin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumkin',
      'form' => 'mumkin',
      'lines' => [
        ';; mumokin_1',
        'mmkn    mumokin N-ap    possible     [[mumokin/ADJ]]',
        'mmkn    mumokin NAt     possibilities     [[mumokin/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"possible [ [ mumokin / ADJ ] ]"'
        ],
        [
          '"possibilities [ [ mumokin / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"possibilities [ [ mumokin / NOUN ] ]"' => 1,
        '"possible [ [ mumokin / ADJ ] ]"' => 1
      },
      'orig' => 'mumokin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutamakkin',
      'form' => 'mutamakkin',
      'lines' => [
        ';; mutamak~in_1',
        'mtmkn   mutamak~in      Nall    proficient;adept     [[mutamak~in/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"proficient"'
        ],
        [
          '"adept [ [ mutamak ~ in / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"adept [ [ mutamak ~ in / ADJ ] ]"' => 1,
        '"proficient"' => 1
      },
      'orig' => 'mutamak~in',
      'prefix' => ''
    },
    {
      'types' => {
        'makA\'in' => {
          'Ndip' => 1
        },
        'mAkiyn' => {
          'NapAt' => 1
        },
        'makin' => {
          'NapAt' => 1
        }
      },
      'entry' => 'makin',
      'form' => 'makinaT',
      'others' => [
        'makA\'in Ndip',
        'mAkiyn NapAt',
        'makin NapAt'
      ],
      'lines' => [
        ';; makinap_1',
        'mkn     makin   NapAt   machine',
        'mAkyn   mAkiyn  NapAt   machine',
        'mkA}n   makA}in Ndip    machines'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"machine"'
        ],
        [
          '"machines"'
        ]
      ],
      'glosshash' => {
        '"machines"' => 1,
        '"machine"' => 1
      },
      'orig' => 'makinap',
      'prefix' => ''
    }
  ],
  'm s y' => [
    {
      'types' => {},
      'entry' => 'masA\'',
      'form' => 'masA\'iyy',
      'lines' => [
        ';; masA}iy~_1',
        'msA}y   masA}iy~        N-ap    evening     [[masA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"evening [ [ masA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"evening [ [ masA } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'masA}iy~',
      'prefix' => ''
    }
  ],
  'mayAmiy' => [
    {
      'types' => {},
      'entry' => 'mayAmiy',
      'form' => 'mayAmiy',
      'lines' => [
        ';; mayAmiy_1',
        'myAmy   mayAmiy Nprop   Miami'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Miami"'
        ]
      ],
      'glosshash' => {
        '"Miami"' => 1
      },
      'orig' => 'mayAmiy',
      'prefix' => ''
    }
  ],
  'm y ^g r' => [
    {
      'types' => {},
      'entry' => 'miy^guwr',
      'form' => 'miy^guwr',
      'lines' => [
        ';; miyjuwr_1',
        'myjwr   miyjuwr Nprop   Major'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Major"'
        ]
      ],
      'glosshash' => {
        '"Major"' => 1
      },
      'orig' => 'miyjuwr',
      'prefix' => ''
    }
  ],
  'm t n' => [
    {
      'types' => {
        'mitAn' => {
          'N' => 1
        },
        'mutuwn' => {
          'N' => 1
        }
      },
      'entry' => 'matn',
      'form' => 'matn',
      'others' => [
        'mitAn N',
        'mutuwn N'
      ],
      'lines' => [
        ';; maton_1',
        'mtn     maton   N       deck;board;surface',
        'mtwn    mutuwn  N       decks;board;surfaces',
        'mtAn    mitAn   N       decks;board;surfaces'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"deck"'
        ],
        [
          '"board"'
        ],
        [
          '"surface"'
        ],
        [
          '"decks"'
        ],
        [
          '"surfaces"'
        ]
      ],
      'glosshash' => {
        '"decks"' => 1,
        '"surface"' => 1,
        '"surfaces"' => 1,
        '"board"' => 1,
        '"deck"' => 1
      },
      'orig' => 'maton',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'matiyn',
      'form' => 'matiyn',
      'lines' => [
        ';; matiyn_1',
        'mtyn    matiyn  N-ap    firm;strong     [[matiyn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"firm"'
        ],
        [
          '"strong [ [ matiyn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"firm"' => 1,
        '"strong [ [ matiyn / ADJ ] ]"' => 1
      },
      'orig' => 'matiyn',
      'prefix' => ''
    },
    {
      'types' => {
        'matAn' => {
          'Nap' => 1
        }
      },
      'entry' => 'matAn',
      'form' => 'matAnaT',
      'others' => [
        'matAn Nap'
      ],
      'lines' => [
        ';; matAnap_1',
        'mtAn    matAn   Nap     firmness;strength'
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
          '"strength"'
        ]
      ],
      'glosshash' => {
        '"strength"' => 1,
        '"firmness"' => 1
      },
      'orig' => 'matAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamtiyn',
      'form' => 'tamtiyn',
      'lines' => [
        ';; tamotiyn_1',
        'tmtyn   tamotiyn        N/At    strengthening;consolidation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"strengthening"'
        ],
        [
          '"consolidation"'
        ]
      ],
      'glosshash' => {
        '"consolidation"' => 1,
        '"strengthening"' => 1
      },
      'orig' => 'tamotiyn',
      'prefix' => ''
    }
  ],
  'miyliy.giyniy' => [
    {
      'types' => {
        'miyliy^giyniy' => {
          'Nprop' => 1
        }
      },
      'entry' => 'miyliy.giyniy',
      'form' => 'miyliy.giyniy',
      'others' => [
        'miyliy^giyniy Nprop'
      ],
      'lines' => [
        ';; miyliygiyniy_1',
        'mylygyny        miyliygiyniy    Nprop   Meligeni',
        'mylyjyny        miyliyjiyniy    Nprop   Meligeni'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Meligeni"'
        ]
      ],
      'glosshash' => {
        '"Meligeni"' => 1
      },
      'orig' => 'miyliygiyniy',
      'prefix' => ''
    }
  ],
  'muwntuwbAn' => [
    {
      'types' => {},
      'entry' => 'muwntuwbAn',
      'form' => 'muwntuwbAn',
      'lines' => [
        ';; muwnotuwbAn_1',
        'mwntwbAn        muwnotuwbAn     Nprop   Montauban'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Montauban"'
        ]
      ],
      'glosshash' => {
        '"Montauban"' => 1
      },
      'orig' => 'muwnotuwbAn',
      'prefix' => ''
    }
  ],
  'mAyyuwh' => [
    {
      'types' => {},
      'entry' => 'mAyyuwh',
      'form' => 'mAyyuwh',
      'lines' => [
        ';; mAy~uwh_1',
        'mAywh   mAy~uwh NduAt   bathing suit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"bathing suit"'
        ]
      ],
      'glosshash' => {
        '"bathing suit"' => 1
      },
      'orig' => 'mAy~uwh',
      'prefix' => ''
    }
  ],
  'm d .h' => [
    {
      'types' => {},
      'entry' => 'mad.h',
      'form' => 'mad.h',
      'lines' => [
        ';; madoH_1',
        'mdH     madoH   N       praise;commendation;acclaim'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"praise"'
        ],
        [
          '"commendation"'
        ],
        [
          '"acclaim"'
        ]
      ],
      'glosshash' => {
        '"acclaim"' => 1,
        '"commendation"' => 1,
        '"praise"' => 1
      },
      'orig' => 'madoH',
      'prefix' => ''
    },
    {
      'types' => {
        'madA\'i.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'madiy.h',
      'form' => 'madiy.h',
      'others' => [
        'madA\'i.h Ndip'
      ],
      'lines' => [
        ';; madiyH_1',
        'mdyH    madiyH  N       praise;commendation;acclaim',
        'mdA}H   madA}iH Ndip    praises;commendations;acclaim'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"praise"'
        ],
        [
          '"commendation"'
        ],
        [
          '"acclaim"'
        ],
        [
          '"praises"'
        ],
        [
          '"commendations"'
        ]
      ],
      'glosshash' => {
        '"acclaim"' => 1,
        '"commendation"' => 1,
        '"commendations"' => 1,
        '"praise"' => 1,
        '"praises"' => 1
      },
      'orig' => 'madiyH',
      'prefix' => ''
    }
  ],
  'muwriytAn' => [
    {
      'types' => {},
      'entry' => 'muwriytAn',
      'form' => 'muwriytAniyy',
      'lines' => [
        ';; muwriytAniy~_1',
        'mwrytAny        muwriytAniy~    Nall    Mauritanian     [[muwriytAniy~/NOUN]]',
        'mwrytAny        muwriytAniy~    Nall    Mauritanian     [[muwriytAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Mauritanian [ [ muwriytAniy ~ / NOUN ] ]"'
        ],
        [
          '"Mauritanian [ [ muwriytAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Mauritanian [ [ muwriytAniy ~ / ADJ ] ]"' => 1,
        '"Mauritanian [ [ muwriytAniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'muwriytAniy~',
      'prefix' => ''
    }
  ],
  'm \' d' => [
    {
      'types' => $lexicon->{'m y d'}[0]{'types'},
      'entry' => 'mA\'id',
      'form' => 'mA\'idaT',
      'others' => $lexicon->{'m y d'}[0]{'others'},
      'lines' => $lexicon->{'m y d'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'m y d'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m y d'}[0]{'glosshash'},
      'orig' => 'mA}idap',
      'prefix' => ''
    }
  ],
  'ma^gdiy' => [
    {
      'types' => {},
      'entry' => 'ma^gdiy',
      'form' => 'ma^gdiy',
      'lines' => [
        ';; majodiy_1',
        'mjdy    majodiy N0      Majdi;Magdi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Majdi"'
        ],
        [
          '"Magdi"'
        ]
      ],
      'glosshash' => {
        '"Majdi"' => 1,
        '"Magdi"' => 1
      },
      'orig' => 'majodiy',
      'prefix' => ''
    }
  ],
  'mAkuwniy' => [
    {
      'types' => {},
      'entry' => 'mAkuwniy',
      'form' => 'mAkuwniy',
      'lines' => [
        ';; mAkuwniy_1',
        'mAkwny  mAkuwniy        Nprop   Makoni'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Makoni"'
        ]
      ],
      'glosshash' => {
        '"Makoni"' => 1
      },
      'orig' => 'mAkuwniy',
      'prefix' => ''
    }
  ],
  'mAykruwsuwft' => [
    {
      'types' => {
        'maykruwsuwft' => {
          'Nprop' => 1
        }
      },
      'entry' => 'mAykruwsuwft',
      'form' => 'mAykruwsuwft',
      'others' => [
        'maykruwsuwft Nprop'
      ],
      'lines' => [
        ';; mAyokruwsuwft_1',
        'mAykrwswft      mAyokruwsuwft   Nprop   Microsoft',
        'mykrwswft       mayokruwsuwft   Nprop   Microsoft'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Microsoft"'
        ]
      ],
      'glosshash' => {
        '"Microsoft"' => 1
      },
      'orig' => 'mAyokruwsuwft',
      'prefix' => ''
    }
  ],
  'm t d' => [
    {
      'types' => $lexicon->{'m d d'}[14]{'types'},
      'entry' => 'mumtadd',
      'form' => 'mumtadd',
      'lines' => $lexicon->{'m d d'}[14]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => $lexicon->{'m d d'}[14]{'glosses'},
      'glosshash' => $lexicon->{'m d d'}[14]{'glosshash'},
      'orig' => 'mumotad~',
      'prefix' => ''
    }
  ],
  'mlm' => [
    {
      'types' => {
        'mm' => {
          'FW' => 1
        }
      },
      'entry' => 'mlm',
      'form' => 'mlm',
      'others' => [
        'mm FW'
      ],
      'lines' => [
        ';; mlm_1',
        'mlm     mlm     FW      millimeter     [[mlm/ABBREV]]',
        'mm      mm      FW      millimeter     [[mm/ABBREV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"millimeter [ [ mlm / ABBREV ] ]"'
        ],
        [
          '"millimeter [ [ mm / ABBREV ] ]"'
        ]
      ],
      'glosshash' => {
        '"millimeter [ [ mlm / ABBREV ] ]"' => 1,
        '"millimeter [ [ mm / ABBREV ] ]"' => 1
      },
      'orig' => 'mlm',
      'prefix' => ''
    }
  ],
  'm h l' => [
    {
      'types' => {
        'muhl' => {
          'Nap' => 1
        }
      },
      'entry' => 'muhl',
      'form' => 'muhlaT',
      'others' => [
        'muhl Nap'
      ],
      'lines' => [
        ';; muholap_1',
        'mhl     muhol   Nap     delay;respite'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"delay"'
        ],
        [
          '"respite"'
        ]
      ],
      'glosshash' => {
        '"delay"' => 1,
        '"respite"' => 1
      },
      'orig' => 'muholap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamahhul',
      'form' => 'tamahhul',
      'lines' => [
        ';; tamah~ul_1',
        'tmhl    tamah~ul        N/At    slowness;gradualness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"slowness"'
        ],
        [
          '"gradualness"'
        ]
      ],
      'glosshash' => {
        '"slowness"' => 1,
        '"gradualness"' => 1
      },
      'orig' => 'tamah~ul',
      'prefix' => ''
    }
  ],
  'mylAn' => [
    {
      'types' => {},
      'entry' => 'mylAn',
      'form' => 'mylAn',
      'lines' => [
        ';; mylAn_1',
        'mylAn   mylAn   Nprop   Milan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Milan"'
        ]
      ],
      'glosshash' => {
        '"Milan"' => 1
      },
      'orig' => 'mylAn',
      'prefix' => ''
    }
  ],
  'minA.hiym' => [
    {
      'types' => {},
      'entry' => 'minA.hiym',
      'form' => 'minA.hiym',
      'lines' => [
        ';; minAHiym_1',
        'mnAHym  minAHiym        Nprop   Menahem'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Menahem"'
        ]
      ],
      'glosshash' => {
        '"Menahem"' => 1
      },
      'orig' => 'minAHiym',
      'prefix' => ''
    }
  ],
  'm y n \'' => [
    {
      'types' => {
        'miyan' => {
          'N' => 1
        },
        'mawAni\'' => {
          'Ndip' => 1
        },
        'mawAn' => {
          'NK' => 1
        },
        'mawAniy' => {
          'N0_Nh' => 1
        },
        'miyn' => {
          'Napdu' => 1
        }
      },
      'entry' => 'miynA\'',
      'form' => 'miynA\'',
      'others' => [
        'miyan N',
        'mawAni\' Ndip',
        'mawAn NK',
        'mawAniy N0_Nh',
        'miyn Napdu'
      ],
      'lines' => [
        ';; miynA\'_1',
        'mynA\'   miynA\'  N0_Nh   port;harbor',
        'mynA&   miynA&  Nh      port;harbor',
        'mynA}   miynA}  Nhy     port;harbor',
        'mynA\'   miynA\'  NAn_Nayn        ports;harbors',
        'mynA}   miynA}  Nayn    ports;harbors',
        'myn     miyn    Napdu   port;harbor',
        'myn     miyan   N       ports;harbors',
        'mwAny   mawAniy N0_Nh   ports;harbors',
        'mwAn    mawAn   NK      ports;harbors',
        'mwAn}   mawAni} Ndip    ports;harbors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"port"'
        ],
        [
          '"harbor"'
        ],
        [
          '"ports"'
        ],
        [
          '"harbors"'
        ]
      ],
      'glosshash' => {
        '"port"' => 1,
        '"harbors"' => 1,
        '"ports"' => 1,
        '"harbor"' => 1
      },
      'orig' => 'miynA\'',
      'prefix' => ''
    }
  ],
  'muwskuw' => [
    {
      'types' => {},
      'entry' => 'muwskuw',
      'form' => 'muwskuw',
      'lines' => [
        ';; muwsokuw_1',
        'mwskw   muwsokuw        N0      Moscow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Moscow"'
        ]
      ],
      'glosshash' => {
        '"Moscow"' => 1
      },
      'orig' => 'muwsokuw',
      'prefix' => ''
    }
  ],
  'm r n' => [
    {
      'types' => {},
      'entry' => 'marin',
      'form' => 'marin',
      'lines' => [
        ';; marin_1',
        'mrn     marin   N-ap    flexible;reasonable'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"flexible"'
        ],
        [
          '"reasonable"'
        ]
      ],
      'glosshash' => {
        '"reasonable"' => 1,
        '"flexible"' => 1
      },
      'orig' => 'marin',
      'prefix' => ''
    },
    {
      'types' => {
        'muruwn' => {
          'Nap' => 1
        }
      },
      'entry' => 'muruwn',
      'form' => 'muruwnaT',
      'others' => [
        'muruwn Nap'
      ],
      'lines' => [
        ';; muruwnap_1',
        'mrwn    muruwn  Nap     flexibility;pliability'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"flexibility"'
        ],
        [
          '"pliability"'
        ]
      ],
      'glosshash' => {
        '"pliability"' => 1,
        '"flexibility"' => 1
      },
      'orig' => 'muruwnap',
      'prefix' => ''
    },
    {
      'types' => {
        'tamAriyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'tamriyn',
      'form' => 'tamriyn',
      'others' => [
        'tamAriyn Ndip'
      ],
      'lines' => [
        ';; tamoriyn_1',
        'tmryn   tamoriyn        Ndu     exercise;practice;training',
        'tmAryn  tamAriyn        Ndip    exercises;practice;training'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"exercise"'
        ],
        [
          '"practice"'
        ],
        [
          '"training"'
        ],
        [
          '"exercises"'
        ]
      ],
      'glosshash' => {
        '"practice"' => 1,
        '"training"' => 1,
        '"exercises"' => 1,
        '"exercise"' => 1
      },
      'orig' => 'tamoriyn',
      'prefix' => ''
    },
    {
      'types' => {
        'tamAriyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'tamriyn',
      'form' => 'tamriyn',
      'others' => [
        'tamAriyn Ndip'
      ],
      'lines' => [
        ';; tamoriyn_2',
        'tmryn   tamoriyn        NAt     drills;maneuvers;exercises',
        'tmAryn  tamAriyn        Ndip    drills;maneuvers;exercises'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"drills"'
        ],
        [
          '"maneuvers"'
        ],
        [
          '"exercises"'
        ]
      ],
      'glosshash' => {
        '"drills"' => 1,
        '"maneuvers"' => 1,
        '"exercises"' => 1
      },
      'orig' => 'tamoriyn',
      'prefix' => ''
    }
  ],
  'm r q' => [
    {
      'types' => {
        'maraq' => {
          'Nap' => 1
        },
        'murrAq' => {
          'N' => 1
        }
      },
      'entry' => 'mAriq',
      'form' => 'mAriq',
      'others' => [
        'maraq Nap',
        'murrAq N'
      ],
      'lines' => [
        ';; mAriq_1',
        'mArq    mAriq   N/ap    apostate;heretic',
        'mrAq    mur~Aq  N       apostates;heretics',
        'mrq     maraq   Nap     apostates;heretics'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"apostate"'
        ],
        [
          '"heretic"'
        ],
        [
          '"apostates"'
        ],
        [
          '"heretics"'
        ]
      ],
      'glosshash' => {
        '"heretics"' => 1,
        '"apostate"' => 1,
        '"apostates"' => 1,
        '"heretic"' => 1
      },
      'orig' => 'mAriq',
      'prefix' => ''
    }
  ],
  'm r w n' => [
    {
      'types' => $lexicon->{'m r w'}[0]{'types'},
      'entry' => 'marwAn',
      'form' => 'marwAn',
      'lines' => $lexicon->{'m r w'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'m r w'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m r w'}[0]{'glosshash'},
      'orig' => 'marowAn',
      'prefix' => ''
    }
  ],
  'mudad' => [
    {
      'types' => {},
      'entry' => 'mudad',
      'form' => 'mudad',
      'lines' => [
        ';; mudad_1',
        'mdd     mudad   N       periods of time;intervals'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"periods of time"'
        ],
        [
          '"intervals"'
        ]
      ],
      'glosshash' => {
        '"intervals"' => 1,
        '"periods of time"' => 1
      },
      'orig' => 'mudad',
      'prefix' => ''
    }
  ],
  'mAniylA' => [
    {
      'types' => {},
      'entry' => 'mAniylA',
      'form' => 'mAniylA',
      'lines' => [
        ';; mAniylA_1',
        'mAnylA  mAniylA N0      Manila'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Manila"'
        ]
      ],
      'glosshash' => {
        '"Manila"' => 1
      },
      'orig' => 'mAniylA',
      'prefix' => ''
    }
  ],
  'm s \'' => [
    {
      'types' => $lexicon->{'m s w'}[0]{'types'},
      'entry' => 'masA\'',
      'form' => 'masA\'',
      'others' => $lexicon->{'m s w'}[0]{'others'},
      'lines' => $lexicon->{'m s w'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'m s w'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m s w'}[0]{'glosshash'},
      'orig' => 'masA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m s y'}[0]{'types'},
      'entry' => 'masA\'',
      'form' => 'masA\'iyy',
      'lines' => $lexicon->{'m s y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'m s y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m s y'}[0]{'glosshash'},
      'orig' => 'masA}iy~',
      'prefix' => ''
    }
  ],
  'm s .h' => [
    {
      'types' => {},
      'entry' => 'mas.h',
      'form' => 'mas.h',
      'lines' => [
        ';; masoH_2',
        'msH     masoH   N       surveying;measuring'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"surveying"'
        ],
        [
          '"measuring"'
        ]
      ],
      'glosshash' => {
        '"measuring"' => 1,
        '"surveying"' => 1
      },
      'orig' => 'masoH',
      'prefix' => ''
    },
    {
      'types' => {
        'misA.h' => {
          'NapAt' => 1
        }
      },
      'entry' => 'misA.h',
      'form' => 'misA.haT',
      'others' => [
        'misA.h NapAt'
      ],
      'lines' => [
        ';; misAHap_1',
        'msAH    misAH   NapAt   surface;space;land;terrain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"surface"'
        ],
        [
          '"space"'
        ],
        [
          '"land"'
        ],
        [
          '"terrain"'
        ]
      ],
      'glosshash' => {
        '"land"' => 1,
        '"space"' => 1,
        '"surface"' => 1,
        '"terrain"' => 1
      },
      'orig' => 'misAHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'masiy.h',
      'form' => 'masiy.h',
      'lines' => [
        ';; masiyH_2',
        'msyH    masiyH  N0      Messiah'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Messiah"'
        ]
      ],
      'glosshash' => {
        '"Messiah"' => 1
      },
      'orig' => 'masiyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'masiy.h',
      'form' => 'masiy.h',
      'lines' => [
        ';; masiyH_3',
        'msyH    masiyH  N0      Maseeh;Mesih'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Maseeh"'
        ],
        [
          '"Mesih"'
        ]
      ],
      'glosshash' => {
        '"Mesih"' => 1,
        '"Maseeh"' => 1
      },
      'orig' => 'masiyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'masiy.h',
      'form' => 'masiy.hiyy',
      'lines' => [
        ';; masiyHiy~_1',
        'msyHy   masiyHiy~       Nall    Christian     [[masiyHiy~/NOUN]]',
        'msyHy   masiyHiy~       Nall    Christian     [[masiyHiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Christian [ [ masiyHiy ~ / NOUN ] ]"'
        ],
        [
          '"Christian [ [ masiyHiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Christian [ [ masiyHiy ~ / NOUN ] ]"' => 1,
        '"Christian [ [ masiyHiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'masiyHiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'masiy.hiyy' => {
          'Nap' => 1
        }
      },
      'entry' => 'masiy.h',
      'form' => 'masiy.hiyyaT',
      'others' => [
        'masiy.hiyy Nap'
      ],
      'lines' => [
        ';; masiyHiy~ap_1',
        'msyHy   masiyHiy~       Nap     Christianity     [[masiyHiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"Christianity [ [ masiyHiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Christianity [ [ masiyHiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'masiyHiy~ap',
      'prefix' => ''
    }
  ],
  'm t `' => [
    {
      'types' => {},
      'entry' => 'tamatta`',
      'form' => 'tamatta`',
      'lines' => [
        ';; tamat~aE_1',
        'tmtE    tamat~aE        PV      enjoy',
        'tmtE    tamat~aE        IV      enjoy'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"enjoy"'
        ]
      ],
      'glosshash' => {
        '"enjoy"' => 1
      },
      'orig' => 'tamat~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'mut`' => {
          'Nap' => 1
        },
        'muta`' => {
          'N' => 1
        }
      },
      'entry' => 'mut`',
      'form' => 'mut`aT',
      'others' => [
        'mut` Nap',
        'muta` N'
      ],
      'lines' => [
        ';; mutoEap_1',
        'mtE     mutoE   Nap     pleasure;enjoyment',
        'mtE     mutaE   N       pleasure;enjoyment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pleasure"'
        ],
        [
          '"enjoyment"'
        ]
      ],
      'glosshash' => {
        '"pleasure"' => 1,
        '"enjoyment"' => 1
      },
      'orig' => 'mutoEap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'amti`' => {
          'Nap' => 2
        }
      },
      'entry' => 'matA`',
      'form' => 'matA`',
      'others' => [
        '\'amti` Nap'
      ],
      'lines' => [
        ';; matAE_1',
        'mtAE    matAE   Ndu     property;commodities;goods',
        '>mtE    >amotiE Nap     property;commodities;goods',
        'AmtE    >amotiE Nap     property;commodities;goods'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"property"'
        ],
        [
          '"commodities"'
        ],
        [
          '"goods"'
        ]
      ],
      'glosshash' => {
        '"property"' => 1,
        '"goods"' => 1,
        '"commodities"' => 1
      },
      'orig' => 'matAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamattu`',
      'form' => 'tamattu`',
      'lines' => [
        ';; tamat~uE_1',
        'tmtE    tamat~uE        N/At    enjoyment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"enjoyment"'
        ]
      ],
      'glosshash' => {
        '"enjoyment"' => 1
      },
      'orig' => 'tamat~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumatti`',
      'form' => 'mumatti`',
      'lines' => [
        ';; mumat~iE_1',
        'mmtE    mumat~iE        N-ap    pleasing;gratifying     [[mumat~iE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pleasing"'
        ],
        [
          '"gratifying [ [ mumat ~ iE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"gratifying [ [ mumat ~ iE / ADJ ] ]"' => 1,
        '"pleasing"' => 1
      },
      'orig' => 'mumat~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumti`',
      'form' => 'mumti`',
      'lines' => [
        ';; mumotiE_1',
        'mmtE    mumotiE N-ap    pleasing;gratifying     [[mumotiE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pleasing"'
        ],
        [
          '"gratifying [ [ mumotiE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pleasing"' => 1,
        '"gratifying [ [ mumotiE / ADJ ] ]"' => 1
      },
      'orig' => 'mumotiE',
      'prefix' => ''
    }
  ],
  'mAliyz' => [
    {
      'types' => {},
      'entry' => 'mAliyz',
      'form' => 'mAliyziyy',
      'lines' => [
        ';; mAliyziy~_1',
        'mAlyzy  mAliyziy~       Nall    Malaysian     [[mAliyziy~/NOUN]]',
        'mAlyzy  mAliyziy~       Nall    Malaysian     [[mAliyziy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Malaysian [ [ mAliyziy ~ / NOUN ] ]"'
        ],
        [
          '"Malaysian [ [ mAliyziy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Malaysian [ [ mAliyziy ~ / ADJ ] ]"' => 1,
        '"Malaysian [ [ mAliyziy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'mAliyziy~',
      'prefix' => ''
    }
  ],
  'm l k' => [
    {
      'types' => {
        'mlik' => {
          'IV' => 1
        },
        'mlak' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => 'malak',
      'form' => 'malak',
      'others' => [
        'mlik IV',
        'mlak IV_Pass_yu'
      ],
      'lines' => [
        ';; malak-ia_1',
        'mlk     malak   PV      have;hold;control',
        'mlk     molik   IV      have;hold;control',
        'mlk     molak   IV_Pass_yu      be held;be controlled;be possessed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"have"'
        ],
        [
          '"hold"'
        ],
        [
          '"control"'
        ],
        [
          '"be held"'
        ],
        [
          '"be controlled"'
        ],
        [
          '"be possessed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCaL'
      ],
      'glosshash' => {
        '"have"' => 1,
        '"control"' => 1,
        '"be possessed"' => 1,
        '"be held"' => 1,
        '"be controlled"' => 1,
        '"hold"' => 1
      },
      'orig' => 'malak-ia',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamallak',
      'form' => 'tamallak',
      'lines' => [
        ';; tamal~ak_1',
        'tmlk    tamal~ak        PV      take over;possess',
        'tmlk    tamal~ak        IV      take over;possess'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"take over"'
        ],
        [
          '"possess"'
        ]
      ],
      'glosshash' => {
        '"take over"' => 1,
        '"possess"' => 1
      },
      'orig' => 'tamal~ak',
      'prefix' => ''
    },
    {
      'types' => {
        '\'amlAk' => {
          'N' => 2
        }
      },
      'entry' => 'milk',
      'form' => 'milk',
      'others' => [
        '\'amlAk N'
      ],
      'lines' => [
        ';; milok_1',
        'mlk     milok   N       property;real estate',
        '>mlAk   >amolAk N       possessions;property',
        'AmlAk   >amolAk N       possessions;property'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"property"'
        ],
        [
          '"real estate"'
        ],
        [
          '"possessions"'
        ]
      ],
      'glosshash' => {
        '"real estate"' => 1,
        '"possessions"' => 1,
        '"property"' => 1
      },
      'orig' => 'milok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malik',
      'form' => 'malik',
      'lines' => [
        ';; malik_1',
        'mlk     malik   N0      King'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"King"'
        ]
      ],
      'glosshash' => {
        '"King"' => 1
      },
      'orig' => 'malik',
      'prefix' => ''
    },
    {
      'types' => {
        'muluwk' => {
          'N' => 1
        },
        '\'amlAk' => {
          'N' => 2
        }
      },
      'entry' => 'malik',
      'form' => 'malik',
      'others' => [
        'muluwk N',
        '\'amlAk N'
      ],
      'lines' => [
        ';; malik_2',
        'mlk     malik   Ndu     king',
        'mlwk    muluwk  N       kings',
        '>mlAk   >amolAk N       kings',
        'AmlAk   >amolAk N       kings'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"king"'
        ],
        [
          '"kings"'
        ]
      ],
      'glosshash' => {
        '"kings"' => 1,
        '"king"' => 1
      },
      'orig' => 'malik',
      'prefix' => ''
    },
    {
      'types' => {
        'malik' => {
          'NapAt' => 1
        }
      },
      'entry' => 'malik',
      'form' => 'malikaT',
      'others' => [
        'malik NapAt'
      ],
      'lines' => [
        ';; malikap_1',
        'mlk     malik   NapAt   queen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"queen"'
        ]
      ],
      'glosshash' => {
        '"queen"' => 1
      },
      'orig' => 'malikap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malak',
      'form' => 'malakiyy',
      'lines' => [
        ';; malakiy~_1',
        'mlky    malakiy~        Nall    royal     [[malakiy~/ADJ]]',
        'mlky    malakiy~        Nap     royalty;monarchy     [[malakiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"royal [ [ malakiy ~ / ADJ ] ]"'
        ],
        [
          '"royalty"'
        ],
        [
          '"monarchy [ [ malakiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"royalty"' => 1,
        '"royal [ [ malakiy ~ / ADJ ] ]"' => 1,
        '"monarchy [ [ malakiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'malakiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'milkiyy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'milk',
      'form' => 'milkiyyaT',
      'others' => [
        'milkiyy NapAt'
      ],
      'lines' => [
        ';; milokiy~ap_1',
        'mlky    milokiy~        NapAt   property;ownership     [[milokiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"property"'
        ],
        [
          '"ownership [ [ milokiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"ownership [ [ milokiy ~ / NOUN ] ]"' => 1,
        '"property"' => 1
      },
      'orig' => 'milokiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mamAlik' => {
          'Ndip' => 1
        },
        'mamlak' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mamlak',
      'form' => 'mamlakaT',
      'others' => [
        'mamAlik Ndip',
        'mamlak Napdu'
      ],
      'lines' => [
        ';; mamolakap_1',
        'mmlk    mamolak Napdu   kingdom',
        'mmAlk   mamAlik Ndip    kingdoms'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"kingdom"'
        ],
        [
          '"kingdoms"'
        ]
      ],
      'glosshash' => {
        '"kingdoms"' => 1,
        '"kingdom"' => 1
      },
      'orig' => 'mamolakap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamliyk',
      'form' => 'tamliyk',
      'lines' => [
        ';; tamoliyk_1',
        'tmlyk   tamoliyk        N/At    transfer of ownership'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"transfer of ownership"'
        ]
      ],
      'glosshash' => {
        '"transfer of ownership"' => 1
      },
      'orig' => 'tamoliyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamalluk',
      'form' => 'tamalluk',
      'lines' => [
        ';; tamal~uk_1',
        'tmlk    tamal~uk        N/At    ownership;possession'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"ownership"'
        ],
        [
          '"possession"'
        ]
      ],
      'glosshash' => {
        '"possession"' => 1,
        '"ownership"' => 1
      },
      'orig' => 'tamal~uk',
      'prefix' => ''
    },
    {
      'types' => {
        'mullAk' => {
          'N' => 1
        }
      },
      'entry' => 'mAlik',
      'form' => 'mAlik',
      'others' => [
        'mullAk N'
      ],
      'lines' => [
        ';; mAlik_1',
        'mAlk    mAlik   Nall    proprietor;holder',
        'mlAk    mul~Ak  N       proprietors;holders'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"proprietor"'
        ],
        [
          '"holder"'
        ],
        [
          '"proprietors"'
        ],
        [
          '"holders"'
        ]
      ],
      'glosshash' => {
        '"proprietor"' => 1,
        '"proprietors"' => 1,
        '"holders"' => 1,
        '"holder"' => 1
      },
      'orig' => 'mAlik',
      'prefix' => ''
    },
    {
      'types' => {
        'mamAliyk' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mamluwk',
      'form' => 'mamluwk',
      'others' => [
        'mamAliyk Ndip'
      ],
      'lines' => [
        ';; mamoluwk_1',
        'mmlwk   mamoluwk        N-ap    Mameluke;Mamluk',
        'mmAlyk  mamAliyk        Ndip    Mamelukes;Mamluks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mameluke"'
        ],
        [
          '"Mamluk"'
        ],
        [
          '"Mamelukes"'
        ],
        [
          '"Mamluks"'
        ]
      ],
      'glosshash' => {
        '"Mamelukes"' => 1,
        '"Mamluks"' => 1,
        '"Mamluk"' => 1,
        '"Mameluke"' => 1
      },
      'orig' => 'mamoluwk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mamluwk',
      'form' => 'mamluwk',
      'lines' => [
        ';; mamoluwk_2',
        'mmlwk   mamoluwk        N-ap    owned;belonging     [[mamoluwk/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"owned"'
        ],
        [
          '"belonging [ [ mamoluwk / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"owned"' => 1,
        '"belonging [ [ mamoluwk / ADJ ] ]"' => 1
      },
      'orig' => 'mamoluwk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mamluwk',
      'form' => 'mamluwkiyy',
      'lines' => [
        ';; mamoluwkiy~_1',
        'mmlwky  mamoluwkiy~     N-ap    Mameluke;Mamluk     [[mamoluwkiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Mameluke"'
        ],
        [
          '"Mamluk [ [ mamoluwkiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Mamluk [ [ mamoluwkiy ~ / ADJ ] ]"' => 1,
        '"Mameluke"' => 1
      },
      'orig' => 'mamoluwkiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumtalak',
      'form' => 'mumtalak',
      'lines' => [
        ';; mumotalak_1',
        'mmtlk   mumotalak       N-ap    owned;in possession     [[mumotalak/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"owned"'
        ],
        [
          '"in possession [ [ mumotalak / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"owned"' => 1,
        '"in possession [ [ mumotalak / ADJ ] ]"' => 1
      },
      'orig' => 'mumotalak',
      'prefix' => ''
    },
    {
      'types' => {
        'mumtalak' => {
          'NAt' => 1
        }
      },
      'entry' => 'mumtalak',
      'form' => 'mumtalakAt',
      'others' => [
        'mumtalak NAt'
      ],
      'lines' => [
        ';; mumotalakAt_1',
        'mmtlk   mumotalak       NAt     property;possessions;dependencies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"property"'
        ],
        [
          '"possessions"'
        ],
        [
          '"dependencies"'
        ]
      ],
      'glosshash' => {
        '"possessions"' => 1,
        '"property"' => 1,
        '"dependencies"' => 1
      },
      'orig' => 'mumotalakAt',
      'prefix' => ''
    }
  ],
  'm d y' => [
    {
      'types' => {
        'tamAdA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tamAd' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tamAday' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tamAdY',
      'form' => 'tamAdY',
      'others' => [
        'tamAdA PV_h IV_h',
        'tamAd IV_0hwnyn PV_ttAw',
        'tamAday PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; tamAdaY_1',
        'tmAdY   tamAdaY PV_0    go far;continue;persevere',
        'tmAdA   tamAdA  PV_h    go far;continue;persevere',
        'tmAdy   tamAday PV_Atn  go far;continue;persevere',
        'tmAd    tamAd   PV_ttAw go far;continue;persevere',
        'tmAdY   tamAdaY IV_0    go far;continue;persevere',
        'tmAdA   tamAdA  IV_h    go far;continue;persevere',
        'tmAdy   tamAday IV_Ann  go far;continue;persevere',
        'tmAd    tamAd   IV_0hwnyn       go far;continue;persevere'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"go far"'
        ],
        [
          '"continue"'
        ],
        [
          '"persevere"'
        ]
      ],
      'glosshash' => {
        '"continue"' => 1,
        '"go far"' => 1,
        '"persevere"' => 1
      },
      'orig' => 'tamAdaY',
      'prefix' => ''
    },
    {
      'types' => {
        'madA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'madY',
      'form' => 'madY',
      'others' => [
        'madA Nhy'
      ],
      'lines' => [
        ';; madaY_1',
        'mdY     madaY   N0      extent;range',
        'mdA     madA    Nhy     extent;range'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"extent"'
        ],
        [
          '"range"'
        ]
      ],
      'glosshash' => {
        '"extent"' => 1,
        '"range"' => 1
      },
      'orig' => 'madaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tamAd' => {
          'NK' => 1
        }
      },
      'entry' => 'tamAdiy',
      'form' => 'tamAdiy',
      'others' => [
        'tamAd NK'
      ],
      'lines' => [
        ';; tamAdiy_1',
        'tmAdy   tamAdiy N0_Nh   long run;eventually',
        'tmAd    tamAd   NK      long run;eventually',
        'tmAdy   tamAdiy NAn_Nayn        long run;eventually',
        'tmAdy   tamAdiy NAt     long run;eventually'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACiN',
      'suffix' => '',
      'glosses' => [
        [
          '"long run"'
        ],
        [
          '"eventually"'
        ]
      ],
      'glosshash' => {
        '"eventually"' => 1,
        '"long run"' => 1
      },
      'orig' => 'tamAdiy',
      'prefix' => ''
    }
  ],
  'm q n' => [
    {
      'types' => {},
      'entry' => 'maqn',
      'form' => 'maqnaT',
      'lines' => [
        ';; maqonap_1',
        'mqnp    maqonap Nprop   Maqné'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Maqn_e"'
        ]
      ],
      'glosshash' => {
        '"Maqn_e"' => 1
      },
      'orig' => 'maqonap',
      'prefix' => ''
    }
  ],
  'miylAnuw' => [
    {
      'types' => {},
      'entry' => 'miylAnuw',
      'form' => 'miylAnuw',
      'lines' => [
        ';; miylAnuw_1',
        'mylAnw  miylAnuw        N0      Milano;Milan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Milano"'
        ],
        [
          '"Milan"'
        ]
      ],
      'glosshash' => {
        '"Milan"' => 1,
        '"Milano"' => 1
      },
      'orig' => 'miylAnuw',
      'prefix' => ''
    }
  ],
  'm r y' => [
    {
      'types' => $lexicon->{'m r r'}[0]{'types'},
      'entry' => 'mAriy',
      'form' => 'mAriy',
      'lines' => $lexicon->{'m r r'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'m r r'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m r r'}[0]{'glosshash'},
      'orig' => 'mAriy',
      'prefix' => ''
    }
  ],
  'miyt^sil' => [
    {
      'types' => {
        'miyt^siyl' => {
          'N0' => 1
        }
      },
      'entry' => 'miyt^sil',
      'form' => 'miyt^sil',
      'others' => [
        'miyt^siyl N0'
      ],
      'lines' => [
        ';; miyto$il_1',
        'myt$l   miyto$il        N0      Mitchell',
        'myt$yl  miyto$iyl       N0      Mitchell'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mitchell"'
        ]
      ],
      'glosshash' => {
        '"Mitchell"' => 1
      },
      'orig' => 'miyto$il',
      'prefix' => ''
    }
  ],
  'minyA' => [
    {
      'types' => {},
      'entry' => 'minyA',
      'form' => 'minyA',
      'lines' => [
        ';; minoyA_1',
        'mnyA    minoyA  N0      Minya'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Minya"'
        ]
      ],
      'glosshash' => {
        '"Minya"' => 1
      },
      'orig' => 'minoyA',
      'prefix' => ''
    }
  ],
  'm .h w r' => [
    {
      'types' => {},
      'entry' => 'tama.hwar',
      'form' => 'tama.hwar',
      'lines' => [
        ';; tamaHowar_1',
        'tmHwr   tamaHowar       PV      revolve;rotate',
        'tmHwr   tamaHowar       IV      revolve;rotate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"revolve"'
        ],
        [
          '"rotate"'
        ]
      ],
      'glosshash' => {
        '"rotate"' => 1,
        '"revolve"' => 1
      },
      'orig' => 'tamaHowar',
      'prefix' => ''
    }
  ],
  'mullA' => [
    {
      'types' => {},
      'entry' => 'mullA',
      'form' => 'mullA',
      'lines' => [
        ';; mul~A_1',
        'mlA     mul~A   N0      Mulla'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mulla"'
        ]
      ],
      'glosshash' => {
        '"Mulla"' => 1
      },
      'orig' => 'mul~A',
      'prefix' => ''
    }
  ],
  'm r t' => [
    {
      'types' => {
        'mArt^siyluw' => {
          'Nprop' => 1
        }
      },
      'entry' => 'mArt',
      'form' => 'mArt',
      'others' => [
        'mArt^siyluw Nprop'
      ],
      'lines' => [
        ';; mArot_1',
        'mArt    mArot   N0      March',
        'mArt$ylw        mArt$iyluw      Nprop   Marcelo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"March"'
        ],
        [
          '"Marcelo"'
        ]
      ],
      'glosshash' => {
        '"Marcelo"' => 1,
        '"March"' => 1
      },
      'orig' => 'mArot',
      'prefix' => ''
    }
  ],
  'muwrAtiynuws' => [
    {
      'types' => {},
      'entry' => 'muwrAtiynuws',
      'form' => 'muwrAtiynuws',
      'lines' => [
        ';; muwrAtiynuws_1',
        'mwrAtynws       muwrAtiynuws    Nprop   Moratinos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Moratinos"'
        ]
      ],
      'glosshash' => {
        '"Moratinos"' => 1
      },
      'orig' => 'muwrAtiynuws',
      'prefix' => ''
    }
  ],
  'm y t' => [
    {
      'types' => {
        '\'amwAt' => {
          'N' => 2
        },
        'mawtY' => {
          'N0' => 1
        },
        'mawtA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mayyit',
      'form' => 'mayyit',
      'others' => [
        '\'amwAt N',
        'mawtY N0',
        'mawtA Nhy'
      ],
      'lines' => [
        ';; may~it_1',
        'myt     may~it  N-ap    dead',
        '>mwAt   >amowAt N       lifeless;inanimate;dead',
        'AmwAt   >amowAt N       lifeless;inanimate;dead',
        'mwtY    mawotY  N0      lifeless;inanimate;dead',
        'mwtA    mawotA  Nhy     lifeless;inanimate;dead'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"dead"'
        ],
        [
          '"lifeless"'
        ],
        [
          '"inanimate"'
        ]
      ],
      'glosshash' => {
        '"inanimate"' => 1,
        '"lifeless"' => 1,
        '"dead"' => 1
      },
      'orig' => 'may~it',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m w t'}[2]{'types'},
      'entry' => 'mumiyt',
      'form' => 'mumiyt',
      'lines' => $lexicon->{'m w t'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => $lexicon->{'m w t'}[2]{'glosses'},
      'glosshash' => $lexicon->{'m w t'}[2]{'glosshash'},
      'orig' => 'mumiyt',
      'prefix' => ''
    }
  ],
  'm z n' => [
    {
      'types' => {},
      'entry' => 'mAzin',
      'form' => 'mAzin',
      'lines' => [
        ';; mAzin_1',
        'mAzn    mAzin   Nprop   Mazen;Mazin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mazen"'
        ],
        [
          '"Mazin"'
        ]
      ],
      'glosshash' => {
        '"Mazen"' => 1,
        '"Mazin"' => 1
      },
      'orig' => 'mAzin',
      'prefix' => ''
    }
  ],
  'm ^s .t' => [
    {
      'types' => {},
      'entry' => 'tam^siy.t',
      'form' => 'tam^siy.t',
      'lines' => [
        ';; tamo$iyT_1',
        'tm$yT   tamo$iyT        N/At    combing;sweeping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"combing"'
        ],
        [
          '"sweeping"'
        ]
      ],
      'glosshash' => {
        '"combing"' => 1,
        '"sweeping"' => 1
      },
      'orig' => 'tamo$iyT',
      'prefix' => ''
    }
  ],
  'm \' h' => [
    {
      'types' => {
        'mAhiyy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mAh',
      'form' => 'mAhiyyaT',
      'others' => [
        'mAhiyy NapAt'
      ],
      'lines' => [
        ';; mAhiy~ap_1',
        'mAhy    mAhiy~  NapAt   nature;quality     [[mAhiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"nature"'
        ],
        [
          '"quality [ [ mAhiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"nature"' => 1,
        '"quality [ [ mAhiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'mAhiy~ap',
      'prefix' => ''
    }
  ],
  'm y k' => [
    {
      'types' => {},
      'entry' => 'mAyk',
      'form' => 'mAyk',
      'lines' => [
        ';; mAyk_1',
        'mAyk    mAyk    Nprop   Mike'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mike"'
        ]
      ],
      'glosshash' => {
        '"Mike"' => 1
      },
      'orig' => 'mAyk',
      'prefix' => ''
    }
  ],
  'mAyuw' => [
    {
      'types' => {},
      'entry' => 'mAyuw',
      'form' => 'mAyuw',
      'lines' => [
        ';; mAyuw_1',
        'mAyw    mAyuw   N0      May'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"May"'
        ]
      ],
      'glosshash' => {
        '"May"' => 1
      },
      'orig' => 'mAyuw',
      'prefix' => ''
    }
  ],
  'muwriytAniyA' => [
    {
      'types' => {},
      'entry' => 'muwriytAniyA',
      'form' => 'muwriytAniyA',
      'lines' => [
        ';; muwriytAniyA_1',
        'mwrytAnyA       muwriytAniyA    N0      Mauritania'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mauritania"'
        ]
      ],
      'glosshash' => {
        '"Mauritania"' => 1
      },
      'orig' => 'muwriytAniyA',
      'prefix' => ''
    }
  ],
  'm r d _h' => [
    {
      'types' => {},
      'entry' => 'murduw_h',
      'form' => 'murduw_h',
      'lines' => [
        ';; muroduwx_1',
        'mrdwx   muroduwx        Nprop   Murdoch'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Murdoch"'
        ]
      ],
      'glosshash' => {
        '"Murdoch"' => 1
      },
      'orig' => 'muroduwx',
      'prefix' => ''
    }
  ],
  'm w s' => [
    {
      'types' => $lexicon->{'m s s'}[6]{'types'},
      'entry' => 'muwsY',
      'form' => 'muwsY',
      'lines' => $lexicon->{'m s s'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'m s s'}[6]{'glosses'},
      'glosshash' => $lexicon->{'m s s'}[6]{'glosshash'},
      'orig' => 'muwsaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m s s'}[7]{'types'},
      'entry' => 'muwsY',
      'form' => 'muwsY',
      'lines' => $lexicon->{'m s s'}[7]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'m s s'}[7]{'glosses'},
      'glosshash' => $lexicon->{'m s s'}[7]{'glosshash'},
      'orig' => 'muwsaY',
      'prefix' => ''
    }
  ],
  'muwrs' => [
    {
      'types' => {},
      'entry' => 'muwrs',
      'form' => 'muwrs',
      'lines' => [
        ';; muwrs_1',
        'mwrs    muwrs   N0      Morse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Morse"'
        ]
      ],
      'glosshash' => {
        '"Morse"' => 1
      },
      'orig' => 'muwrs',
      'prefix' => ''
    }
  ],
  'm n .h' => [
    {
      'types' => {
        'mna.h' => {
          'IV' => 1,
          'IV_Pass_yu' => 1
        },
        'muni.h' => {
          'PV_Pass' => 1
        }
      },
      'entry' => 'mana.h',
      'form' => 'mana.h',
      'others' => [
        'mna.h IV IV_Pass_yu',
        'muni.h PV_Pass'
      ],
      'lines' => [
        ';; manaH-a_1',
        'mnH     manaH   PV      grant;award;bestow',
        'mnH     monaH   IV      grant;award;bestow',
        'mnH     muniH   PV_Pass be granted;be awarded;be bestowed',
        'mnH     monaH   IV_Pass_yu      be granted;be awarded;be bestowed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"grant"'
        ],
        [
          '"award"'
        ],
        [
          '"bestow"'
        ],
        [
          '"be granted"'
        ],
        [
          '"be awarded"'
        ],
        [
          '"be bestowed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"bestow"' => 1,
        '"grant"' => 1,
        '"be granted"' => 1,
        '"be bestowed"' => 1,
        '"be awarded"' => 1,
        '"award"' => 1
      },
      'orig' => 'manaH-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'man.h',
      'form' => 'man.h',
      'lines' => [
        ';; manoH_1',
        'mnH     manoH   N       granting;bestowal;awarding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"granting"'
        ],
        [
          '"bestowal"'
        ],
        [
          '"awarding"'
        ]
      ],
      'glosshash' => {
        '"bestowal"' => 1,
        '"granting"' => 1,
        '"awarding"' => 1
      },
      'orig' => 'manoH',
      'prefix' => ''
    },
    {
      'types' => {
        'min.h' => {
          'Nap' => 1
        },
        'mina.h' => {
          'N' => 1
        }
      },
      'entry' => 'min.h',
      'form' => 'min.haT',
      'others' => [
        'min.h Nap',
        'mina.h N'
      ],
      'lines' => [
        ';; minoHap_1',
        'mnH     minoH   Nap     grant;scholarship;gift',
        'mnH     minaH   N       grants;scholarships;gifts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"grant"'
        ],
        [
          '"scholarship"'
        ],
        [
          '"gift"'
        ],
        [
          '"grants"'
        ],
        [
          '"scholarships"'
        ],
        [
          '"gifts"'
        ]
      ],
      'glosshash' => {
        '"grants"' => 1,
        '"gift"' => 1,
        '"grant"' => 1,
        '"gifts"' => 1,
        '"scholarships"' => 1,
        '"scholarship"' => 1
      },
      'orig' => 'minoHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mAni.h',
      'form' => 'mAni.h',
      'lines' => [
        ';; mAniH_1',
        'mAnH    mAniH   Nall    donor;granting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"donor"'
        ],
        [
          '"granting"'
        ]
      ],
      'glosshash' => {
        '"granting"' => 1,
        '"donor"' => 1
      },
      'orig' => 'mAniH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mamnuw.h',
      'form' => 'mamnuw.h',
      'lines' => [
        ';; mamonuwH_1',
        'mmnwH   mamonuwH        N-ap    granted;awarded;bestowed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"granted"'
        ],
        [
          '"awarded"'
        ],
        [
          '"bestowed"'
        ]
      ],
      'glosshash' => {
        '"bestowed"' => 1,
        '"awarded"' => 1,
        '"granted"' => 1
      },
      'orig' => 'mamonuwH',
      'prefix' => ''
    }
  ],
  'mAliys' => [
    {
      'types' => {},
      'entry' => 'mAliys',
      'form' => 'mAliys',
      'lines' => [
        ';; mAliys_1',
        'mAlys   mAliys  Nprop   Malisse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Malisse"'
        ]
      ],
      'glosshash' => {
        '"Malisse"' => 1
      },
      'orig' => 'mAliys',
      'prefix' => ''
    }
  ],
  'm w \'' => [
    {
      'types' => {
        '\'amwAh' => {
          'N' => 2
        },
        'miyAh' => {
          'N' => 1
        }
      },
      'entry' => 'mA\'',
      'form' => 'mA\'',
      'others' => [
        '\'amwAh N',
        'miyAh N'
      ],
      'lines' => [
        ';; mA\'_1',
        'mA\'     mA\'     N0_Nh   water',
        'mA&     mA&     Nh      water',
        'mA}     mA}     Nhy     water',
        'myAh    miyAh   N       water;waters',
        '>mwAh   >amowAh N       water;waters',
        'AmwAh   >amowAh N       water;waters'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"water"'
        ],
        [
          '"waters"'
        ]
      ],
      'glosshash' => {
        '"water"' => 1,
        '"waters"' => 1
      },
      'orig' => 'mA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mAhiyy' => {
          'N-ap' => 1
        },
        'mAwiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mA\'',
      'form' => 'mA\'iyy',
      'others' => [
        'mAhiyy N-ap',
        'mAwiyy N-ap'
      ],
      'lines' => [
        ';; mA}iy~_1',
        'mA}y    mA}iy~  N-ap    watery;liquid;aquatic     [[mA}iy~/ADJ]]',
        'mAwy    mAwiy~  N-ap    watery;liquid;aquatic     [[mAwiy~/ADJ]]',
        'mAhy    mAhiy~  N-ap    watery;liquid;aquatic     [[mAhiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"watery"'
        ],
        [
          '"liquid"'
        ],
        [
          '"aquatic [ [ mA } iy ~ / ADJ ] ]"'
        ],
        [
          '"aquatic [ [ mAwiy ~ / ADJ ] ]"'
        ],
        [
          '"aquatic [ [ mAhiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"aquatic [ [ mA } iy ~ / ADJ ] ]"' => 1,
        '"liquid"' => 1,
        '"aquatic [ [ mAhiy ~ / ADJ ] ]"' => 1,
        '"aquatic [ [ mAwiy ~ / ADJ ] ]"' => 1,
        '"watery"' => 1
      },
      'orig' => 'mA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mA\'',
      'form' => 'mA\'iyy',
      'lines' => [
        ';; mA}iy~_2',
        'mA}y    mA}iy~  N-ap    hydraulic;fluid     [[mA}iy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"hydraulic"'
        ],
        [
          '"fluid [ [ mA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fluid [ [ mA } iy ~ / ADJ ] ]"' => 1,
        '"hydraulic"' => 1
      },
      'orig' => 'mA}iy~',
      'prefix' => ''
    }
  ],
  'mArtiyniyz' => [
    {
      'types' => {},
      'entry' => 'mArtiyniyz',
      'form' => 'mArtiyniyz',
      'lines' => [
        ';; mArotiyniyz_1',
        'mArtynyz        mArotiyniyz     N0      Martinez'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Martinez"'
        ]
      ],
      'glosshash' => {
        '"Martinez"' => 1
      },
      'orig' => 'mArotiyniyz',
      'prefix' => ''
    }
  ],
  'm .t l' => [
    {
      'types' => {},
      'entry' => 'ma.tuwl',
      'form' => 'ma.tuwl',
      'lines' => [
        ';; maTuwl_1',
        'mTwl    maTuwl  Nall    delaying;procrastinating;slow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"delaying"'
        ],
        [
          '"procrastinating"'
        ],
        [
          '"slow"'
        ]
      ],
      'glosshash' => {
        '"delaying"' => 1,
        '"slow"' => 1,
        '"procrastinating"' => 1
      },
      'orig' => 'maTuwl',
      'prefix' => ''
    },
    {
      'types' => {
        'mumA.tal' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mumA.tal',
      'form' => 'mumA.talaT',
      'others' => [
        'mumA.tal NapAt'
      ],
      'lines' => [
        ';; mumATalap_1',
        'mmATl   mumATal NapAt   delaying;procrastination;postponement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"delaying"'
        ],
        [
          '"procrastination"'
        ],
        [
          '"postponement"'
        ]
      ],
      'glosshash' => {
        '"delaying"' => 1,
        '"postponement"' => 1,
        '"procrastination"' => 1
      },
      'orig' => 'mumATalap',
      'prefix' => ''
    }
  ],
  'muwndiyAl' => [
    {
      'types' => {},
      'entry' => 'muwndiyAl',
      'form' => 'muwndiyAl',
      'lines' => [
        ';; muwnodiyAl_1',
        'mwndyAl muwnodiyAl      N0_Nh   Mondial (World Cup)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mondial ( World Cup )"'
        ]
      ],
      'glosshash' => {
        '"Mondial ( World Cup )"' => 1
      },
      'orig' => 'muwnodiyAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muwndiyAl',
      'form' => 'muwndiyAliyy',
      'lines' => [
        ';; muwnodiyAliy~_1',
        'mwndyAly        muwnodiyAliy~   Nall    Mondial (World Cup)     [[muwnodiyAliy~/NOUN]]',
        'mwndyAly        muwnodiyAliy~   Nall    Mondial (World Cup)     [[muwnodiyAliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Mondial ( World Cup ) [ [ muwnodiyAliy ~ / NOUN ] ]"'
        ],
        [
          '"Mondial ( World Cup ) [ [ muwnodiyAliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Mondial ( World Cup ) [ [ muwnodiyAliy ~ / ADJ ] ]"' => 1,
        '"Mondial ( World Cup ) [ [ muwnodiyAliy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'muwnodiyAliy~',
      'prefix' => ''
    }
  ],
  'm h r' => [
    {
      'types' => {
        'mahAr' => {
          'Nap' => 1,
          'NAt' => 1
        }
      },
      'entry' => 'mahAr',
      'form' => 'mahAraT',
      'others' => [
        'mahAr Nap NAt'
      ],
      'lines' => [
        ';; mahArap_1',
        'mhAr    mahAr   Nap     skill;proficiency',
        'mhAr    mahAr   NAt     skills;crafts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"skill"'
        ],
        [
          '"proficiency"'
        ],
        [
          '"skills"'
        ],
        [
          '"crafts"'
        ]
      ],
      'glosshash' => {
        '"skill"' => 1,
        '"crafts"' => 1,
        '"skills"' => 1,
        '"proficiency"' => 1
      },
      'orig' => 'mahArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mAhir',
      'form' => 'mAhir',
      'lines' => [
        ';; mAhir_1',
        'mAhr    mAhir   N0      Maher;Mahir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Maher"'
        ],
        [
          '"Mahir"'
        ]
      ],
      'glosshash' => {
        '"Mahir"' => 1,
        '"Maher"' => 1
      },
      'orig' => 'mAhir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muhr',
      'form' => 'muhr',
      'lines' => [
        ';; muhor_2',
        'mhr     muhor   N       signet;seal'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"signet"'
        ],
        [
          '"seal"'
        ]
      ],
      'glosshash' => {
        '"seal"' => 1,
        '"signet"' => 1
      },
      'orig' => 'muhor',
      'prefix' => ''
    }
  ],
  'm \' y' => [
    {
      'types' => {},
      'entry' => 'mAy',
      'form' => 'mAy',
      'lines' => [
        ';; mAy_1',
        'mAy     mAy     Nprop   May'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"May"'
        ]
      ],
      'glosshash' => {
        '"May"' => 1
      },
      'orig' => 'mAy',
      'prefix' => ''
    }
  ],
  'm m n' => [
    {
      'types' => {
        'lamin' => {
          'FW' => 1
        }
      },
      'entry' => 'min',
      'form' => 'min',
      'others' => [
        'lamin FW'
      ],
      'lines' => [
        ';; min_1',
        'mn      min     FW-Wa   from     [[min/PREP]]',
        'mn      min     FW-Wa-n from     [[min/PREP]]',
        'lmn     lamin   FW      indeed    [[la/EMPHATIC_PARTICLE+min/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => '',
      'glosses' => [
        [
          '"from [ [ min / PREP ] ]"'
        ],
        [
          '"indeed [ [ la / EMPHATIC_PARTICLE+min / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"indeed [ [ la / EMPHATIC_PARTICLE+min / PREP ] ]"' => 1,
        '"from [ [ min / PREP ] ]"' => 1
      },
      'orig' => 'min',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'man',
      'form' => 'man',
      'lines' => [
        ';; man_1',
        'mn      man     FW-WaBi who/whom   [[man/REL_PRON]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"who / whom [ [ man / REL_PRON ] ]"'
        ]
      ],
      'glosshash' => {
        '"who / whom [ [ man / REL_PRON ] ]"' => 1
      },
      'orig' => 'man',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'man',
      'form' => 'man',
      'lines' => [
        ';; man_2',
        'mn      man     FW-WaBi who/whom   [[man/INTERROG_PART]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"who / whom [ [ man / INTERROG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"who / whom [ [ man / INTERROG_PART ] ]"' => 1
      },
      'orig' => 'man',
      'prefix' => ''
    }
  ],
  'm n `' => [
    {
      'types' => {
        'mna`' => {
          'IV' => 1
        }
      },
      'entry' => 'mana`',
      'form' => 'mana`',
      'others' => [
        'mna` IV'
      ],
      'lines' => [
        ';; manaE_1',
        'mnE     manaE   PV      prevent;forbid',
        'mnE     monaE   IV      prevent;forbid'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"prevent"'
        ],
        [
          '"forbid"'
        ]
      ],
      'glosshash' => {
        '"forbid"' => 1,
        '"prevent"' => 1
      },
      'orig' => 'manaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'man`',
      'form' => 'man`',
      'lines' => [
        ';; manoE_1',
        'mnE     manoE   N       prevention;interdiction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"prevention"'
        ],
        [
          '"interdiction"'
        ]
      ],
      'glosshash' => {
        '"interdiction"' => 1,
        '"prevention"' => 1
      },
      'orig' => 'manoE',
      'prefix' => ''
    },
    {
      'types' => {
        'man`' => {
          'Nap' => 1
        }
      },
      'entry' => 'man`',
      'form' => 'man`aT',
      'others' => [
        'man` Nap'
      ],
      'lines' => [
        ';; manoEap_1',
        'mnE     manoE   Nap     resistance;stamina'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"resistance"'
        ],
        [
          '"stamina"'
        ]
      ],
      'glosshash' => {
        '"stamina"' => 1,
        '"resistance"' => 1
      },
      'orig' => 'manoEap',
      'prefix' => ''
    },
    {
      'types' => {
        'muna`A\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'maniy`',
      'form' => 'maniy`',
      'others' => [
        'muna`A\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; maniyE_1',
        'mnyE    maniyE  N/ap    impenetrable;well-fortified;invincible     [[maniyE/ADJ]]',
        'mnEA\'   munaEA\' N0_Nh   impenetrable;well-fortified;invincible',
        'mnEA&   munaEA& Nh      impenetrable;well-fortified;invincible',
        'mnEA}   munaEA} Nhy     impenetrable;well-fortified;invincible'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"impenetrable"'
        ],
        [
          '"well-fortified"'
        ],
        [
          '"invincible [ [ maniyE / ADJ ] ]"'
        ],
        [
          '"invincible"'
        ]
      ],
      'glosshash' => {
        '"invincible"' => 1,
        '"invincible [ [ maniyE / ADJ ] ]"' => 1,
        '"well-fortified"' => 1,
        '"impenetrable"' => 1
      },
      'orig' => 'maniyE',
      'prefix' => ''
    },
    {
      'types' => {
        'manA`' => {
          'Nap' => 1
        }
      },
      'entry' => 'manA`',
      'form' => 'manA`aT',
      'others' => [
        'manA` Nap'
      ],
      'lines' => [
        ';; manAEap_1',
        'mnAE    manAE   Nap     impenetrability;immunity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"impenetrability"'
        ],
        [
          '"immunity"'
        ]
      ],
      'glosshash' => {
        '"immunity"' => 1,
        '"impenetrability"' => 1
      },
      'orig' => 'manAEap',
      'prefix' => ''
    },
    {
      'types' => {
        'mumAna`' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mumAna`',
      'form' => 'mumAna`aT',
      'others' => [
        'mumAna` NapAt'
      ],
      'lines' => [
        ';; mumAnaEap_1',
        'mmAnE   mumAnaE NapAt   opposition;resistance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"opposition"'
        ],
        [
          '"resistance"'
        ]
      ],
      'glosshash' => {
        '"opposition"' => 1,
        '"resistance"' => 1
      },
      'orig' => 'mumAnaEap',
      'prefix' => ''
    },
    {
      'types' => {
        'mawAni`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mAni`',
      'form' => 'mAni`',
      'others' => [
        'mawAni` Ndip'
      ],
      'lines' => [
        ';; mAniE_2',
        'mAnE    mAniE   N       obstacle;impediment',
        'mwAnE   mawAniE Ndip    obstacles;impediments'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"obstacle"'
        ],
        [
          '"impediment"'
        ],
        [
          '"obstacles"'
        ],
        [
          '"impediments"'
        ]
      ],
      'glosshash' => {
        '"impediment"' => 1,
        '"obstacles"' => 1,
        '"obstacle"' => 1,
        '"impediments"' => 1
      },
      'orig' => 'mAniE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mamnuw`',
      'form' => 'mamnuw`',
      'lines' => [
        ';; mamonuwE_1',
        'mmnwE   mamonuwE        Nall    prohibited;banned     [[mamonuwE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"prohibited"'
        ],
        [
          '"banned [ [ mamonuwE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"banned [ [ mamonuwE / ADJ ] ]"' => 1,
        '"prohibited"' => 1
      },
      'orig' => 'mamonuwE',
      'prefix' => ''
    }
  ],
  'mAriyA' => [
    {
      'types' => {},
      'entry' => 'mAriyA',
      'form' => 'mAriyA',
      'lines' => [
        ';; mAriyA_1',
        'mAryA   mAriyA  Nprop   Maria'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Maria"'
        ]
      ],
      'glosshash' => {
        '"Maria"' => 1
      },
      'orig' => 'mAriyA',
      'prefix' => ''
    }
  ],
  'm y l' => [
    {
      'types' => {
        'mil' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        'miyl' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'mAl',
      'form' => 'mAl',
      'others' => [
        'mil IV_C_intr PV_C_intr',
        'miyl IV_V_intr'
      ],
      'lines' => [
        ';; mAl-i_1',
        'mAl     mAl     PV_V_intr       lean;bend;incline;be partial;sympathize',
        'ml      mil     PV_C_intr       lean;bend;incline;be partial;sympathize',
        'myl     miyl    IV_V_intr       lean;bend;incline;be partial;sympathize',
        'ml      mil     IV_C_intr       lean;bend;incline;be partial;sympathize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"lean"'
        ],
        [
          '"bend"'
        ],
        [
          '"incline"'
        ],
        [
          '"be partial"'
        ],
        [
          '"sympathize"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"sympathize"' => 1,
        '"lean"' => 1,
        '"be partial"' => 1,
        '"incline"' => 1,
        '"bend"' => 1
      },
      'orig' => 'mAl-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'amyAl' => {
          'N' => 2
        },
        'muyuwl' => {
          'N' => 1
        }
      },
      'entry' => 'mayl',
      'form' => 'mayl',
      'others' => [
        '\'amyAl N',
        'muyuwl N'
      ],
      'lines' => [
        ';; mayol_1',
        'myl     mayol   N       inclination;tendency;sympathy',
        'mywl    muyuwl  N       inclination;tendencies;sympathies',
        '>myAl   >amoyAl N       inclination;tendencies;sympathies',
        'AmyAl   >amoyAl N       inclination;tendencies;sympathies'
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
          '"tendency"'
        ],
        [
          '"sympathy"'
        ],
        [
          '"tendencies"'
        ],
        [
          '"sympathies"'
        ]
      ],
      'glosshash' => {
        '"tendencies"' => 1,
        '"tendency"' => 1,
        '"sympathies"' => 1,
        '"inclination"' => 1,
        '"sympathy"' => 1
      },
      'orig' => 'mayol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mayyAl',
      'form' => 'mayyAl',
      'lines' => [
        ';; may~Al_1',
        'myAl    may~Al  Nall    leaning;in favor;biased'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"leaning"'
        ],
        [
          '"in favor"'
        ],
        [
          '"biased"'
        ]
      ],
      'glosshash' => {
        '"in favor"' => 1,
        '"biased"' => 1,
        '"leaning"' => 1
      },
      'orig' => 'may~Al',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m \' l'}[0]{'types'},
      'entry' => 'mA\'il',
      'form' => 'mA\'il',
      'lines' => $lexicon->{'m \' l'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'m \' l'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m \' l'}[0]{'glosshash'},
      'orig' => 'mA}il',
      'prefix' => ''
    },
    {
      'types' => {
        '\'amyAl' => {
          'N' => 2
        }
      },
      'entry' => 'miyl',
      'form' => 'miyl',
      'others' => [
        '\'amyAl N'
      ],
      'lines' => [
        ';; miyl_1',
        'myl     miyl    Ndu     mile',
        '>myAl   >amoyAl N       miles',
        'AmyAl   >amoyAl N       miles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mile"'
        ],
        [
          '"miles"'
        ]
      ],
      'glosshash' => {
        '"miles"' => 1,
        '"mile"' => 1
      },
      'orig' => 'miyl',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m y l'}[4]{'types'},
      'entry' => 'miyl',
      'form' => 'miyl',
      'others' => $lexicon->{'m y l'}[4]{'others'},
      'lines' => $lexicon->{'m y l'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => $lexicon->{'m y l'}[4]{'glosses'},
      'glosshash' => $lexicon->{'m y l'}[4]{'glosshash'},
      'orig' => 'miyl',
      'prefix' => ''
    }
  ],
  'm y .g n' => [
    {
      'types' => $lexicon->{'m .g n'}[0]{'types'},
      'entry' => 'miy.gAn',
      'form' => 'miy.gAn',
      'others' => $lexicon->{'m .g n'}[0]{'others'},
      'lines' => $lexicon->{'m .g n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'m .g n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m .g n'}[0]{'glosshash'},
      'orig' => 'miygAn',
      'prefix' => ''
    }
  ],
  'm k _t' => [
    {
      'types' => {
        'mku_t' => {
          'IV' => 1
        }
      },
      'entry' => 'maka_t',
      'form' => 'maka_t',
      'others' => [
        'mku_t IV'
      ],
      'lines' => [
        ';; makav-u_1',
        'mkv     makav   PV      remain;reside',
        'mkv     mokuv   IV      remain;reside'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"remain"'
        ],
        [
          '"reside"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"reside"' => 1,
        '"remain"' => 1
      },
      'orig' => 'makav-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mukuw_t',
      'form' => 'mukuw_t',
      'lines' => [
        ';; mukuwv_1',
        'mkwv    mukuwv  N       residing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"residing"'
        ]
      ],
      'glosshash' => {
        '"residing"' => 1
      },
      'orig' => 'mukuwv',
      'prefix' => ''
    }
  ],
  'm .h w' => [
    {
      'types' => {},
      'entry' => 'ma.hw',
      'form' => 'ma.hw',
      'lines' => [
        ';; maHow_1',
        'mHw     maHow   N       eradication;elimination'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"eradication"'
        ],
        [
          '"elimination"'
        ]
      ],
      'glosshash' => {
        '"eradication"' => 1,
        '"elimination"' => 1
      },
      'orig' => 'maHow',
      'prefix' => ''
    }
  ],
  'm w .d' => [
    {
      'types' => {
        'muw.d' => {
          'NapAt' => 1
        }
      },
      'entry' => 'muw.d',
      'form' => 'muw.daT',
      'others' => [
        'muw.d NapAt'
      ],
      'lines' => [
        ';; muwDap_1',
        'mwD     muwD    NapAt   fashion;style'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fashion"'
        ],
        [
          '"style"'
        ]
      ],
      'glosshash' => {
        '"style"' => 1,
        '"fashion"' => 1
      },
      'orig' => 'muwDap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m w .d'}[0]{'types'},
      'entry' => 'muw.d',
      'form' => 'muw.daT',
      'others' => $lexicon->{'m w .d'}[0]{'others'},
      'lines' => $lexicon->{'m w .d'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'m w .d'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m w .d'}[0]{'glosshash'},
      'orig' => 'muwDap',
      'prefix' => ''
    }
  ],
  'm r ^g' => [
    {
      'types' => $lexicon->{'m r ^g n'}[0]{'types'},
      'entry' => 'mar^gAn',
      'form' => 'mar^gAniyy',
      'lines' => $lexicon->{'m r ^g n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'m r ^g n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'m r ^g n'}[0]{'glosshash'},
      'orig' => 'marojAniy~',
      'prefix' => ''
    }
  ],
  'miykAyil' => [
    {
      'types' => {},
      'entry' => 'miykAyil',
      'form' => 'miykAyil',
      'lines' => [
        ';; miykAyil_1',
        'mykAyl  miykAyil        Nprop   Mikael'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mikael"'
        ]
      ],
      'glosshash' => {
        '"Mikael"' => 1
      },
      'orig' => 'miykAyil',
      'prefix' => ''
    }
  ],
  'mA' => [
    {
      'types' => {},
      'entry' => 'mA',
      'form' => 'mA',
      'lines' => [
        ';; mA_1',
        'mA      mA      FW-Wa   what         [[mA/REL_PRON]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"what [ [ mA / REL_PRON ] ]"'
        ]
      ],
      'glosshash' => {
        '"what [ [ mA / REL_PRON ] ]"' => 1
      },
      'orig' => 'mA',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mA',
      'form' => 'mA',
      'lines' => [
        ';; mA_2',
        'mA      mA      FW-Wa   not          [[mA/NEG_PART]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"not [ [ mA / NEG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"not [ [ mA / NEG_PART ] ]"' => 1
      },
      'orig' => 'mA',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mA',
      'form' => 'mA',
      'lines' => [
        ';; mA_3',
        'mA      mA      FW-Wa   what/which   [[mA/INTERROG_PART]]'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"what / which [ [ mA / INTERROG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"what / which [ [ mA / INTERROG_PART ] ]"' => 1
      },
      'orig' => 'mA',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mA',
      'form' => 'mA',
      'lines' => [
        ';; mA_4',
        'mA      mA      FW-Wa   how...!      [[mA/INTERJ]]'
      ],
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"how .. . ! [ [ mA / INTERJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"how .. . ! [ [ mA / INTERJ ] ]"' => 1
      },
      'orig' => 'mA',
      'prefix' => ''
    }
  ],
  'm n \'' => [
    {
      'types' => $lexicon->{'m y n \''}[0]{'types'},
      'entry' => 'miynA\'',
      'form' => 'miynA\'',
      'others' => $lexicon->{'m y n \''}[0]{'others'},
      'lines' => $lexicon->{'m y n \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'m y n \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'m y n \''}[0]{'glosshash'},
      'orig' => 'miynA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'m y n \''}[0]{'types'},
      'entry' => 'miynA\'',
      'form' => 'miynA\'',
      'others' => $lexicon->{'m y n \''}[0]{'others'},
      'lines' => $lexicon->{'m y n \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'m y n \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'m y n \''}[0]{'glosshash'},
      'orig' => 'miynA\'',
      'prefix' => ''
    }
  ],
  'm .h .s' => [
    {
      'types' => {},
      'entry' => 'tam.hiy.s',
      'form' => 'tam.hiy.s',
      'lines' => [
        ';; tamoHiyS_1',
        'tmHyS   tamoHiyS        N/At    clarification;testing;examination'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"clarification"'
        ],
        [
          '"testing"'
        ],
        [
          '"examination"'
        ]
      ],
      'glosshash' => {
        '"testing"' => 1,
        '"clarification"' => 1,
        '"examination"' => 1
      },
      'orig' => 'tamoHiyS',
      'prefix' => ''
    }
  ],
  'm r y m' => [
    {
      'types' => {},
      'entry' => 'maryam',
      'form' => 'maryam',
      'lines' => [
        ';; maroyam_1',
        'mrym    maroyam Nprop   Mariam;Miriam'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"Mariam"'
        ],
        [
          '"Miriam"'
        ]
      ],
      'glosshash' => {
        '"Mariam"' => 1,
        '"Miriam"' => 1
      },
      'orig' => 'maroyam',
      'prefix' => ''
    }
  ],
  'm z .h' => [
    {
      'types' => {},
      'entry' => 'mAzi.h',
      'form' => 'mAzi.h',
      'lines' => [
        ';; mAziH_1',
        'mAzH    mAziH   Nall    joker;jester'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"joker"'
        ],
        [
          '"jester"'
        ]
      ],
      'glosshash' => {
        '"joker"' => 1,
        '"jester"' => 1
      },
      'orig' => 'mAziH',
      'prefix' => ''
    }
  ],
  'miykruwfuwn' => [
    {
      'types' => {},
      'entry' => 'miykruwfuwn',
      'form' => 'miykruwfuwn',
      'lines' => [
        ';; miykoruwfuwn_1',
        'mykrwfwn        miykoruwfuwn    N/At    microphone'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"microphone"'
        ]
      ],
      'glosshash' => {
        '"microphone"' => 1
      },
      'orig' => 'miykoruwfuwn',
      'prefix' => ''
    }
  ],
  'muwntriyAl' => [
    {
      'types' => {},
      'entry' => 'muwntriyAl',
      'form' => 'muwntriyAl',
      'lines' => [
        ';; muwnotriyAl_1',
        'mwntryAl        muwnotriyAl     Nprop   Montreal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Montreal"'
        ]
      ],
      'glosshash' => {
        '"Montreal"' => 1
      },
      'orig' => 'muwnotriyAl',
      'prefix' => ''
    }
  ],
  'm r .h' => [
    {
      'types' => {
        'mar.hA' => {
          'Nhy' => 1
        },
        'marA.hA' => {
          'Nhy' => 1
        },
        'mar.hY' => {
          'N0' => 1
        },
        'marA.hY' => {
          'N0' => 1
        }
      },
      'entry' => 'mari.h',
      'form' => 'mari.h',
      'others' => [
        'mar.hA Nhy',
        'marA.hA Nhy',
        'mar.hY N0',
        'marA.hY N0'
      ],
      'lines' => [
        ';; mariH_1',
        'mrH     mariH   N/ap    cheerful;merry',
        'mrHY    maroHaY N0      cheerful;merry',
        'mrHA    maroHA  Nhy     cheerful;merry',
        'mrAHY   marAHaY N0      cheerful;merry',
        'mrAHA   marAHA  Nhy     cheerful;merry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"cheerful"'
        ],
        [
          '"merry"'
        ]
      ],
      'glosshash' => {
        '"cheerful"' => 1,
        '"merry"' => 1
      },
      'orig' => 'mariH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mirriy.h',
      'form' => 'mirriy.h',
      'lines' => [
        ';; mir~iyH_1',
        'mryH    mir~iyH N-ap    merry;cheerful     [[mir~iyH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"merry"'
        ],
        [
          '"cheerful [ [ mir ~ iyH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"cheerful [ [ mir ~ iyH / ADJ ] ]"' => 1,
        '"merry"' => 1
      },
      'orig' => 'mir~iyH',
      'prefix' => ''
    }
  ],
  'm r .d' => [
    {
      'types' => {
        '\'amrA.d' => {
          'N' => 2
        }
      },
      'entry' => 'mara.d',
      'form' => 'mara.d',
      'others' => [
        '\'amrA.d N'
      ],
      'lines' => [
        ';; maraD_1',
        'mrD     maraD   Ndu     disease;illness',
        '>mrAD   >amorAD N       diseases;illnesses',
        'AmrAD   >amorAD N       diseases;illnesses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"disease"'
        ],
        [
          '"illness"'
        ],
        [
          '"diseases"'
        ],
        [
          '"illnesses"'
        ]
      ],
      'glosshash' => {
        '"illnesses"' => 1,
        '"illness"' => 1,
        '"disease"' => 1,
        '"diseases"' => 1
      },
      'orig' => 'maraD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mara.d',
      'form' => 'mara.diyy',
      'lines' => [
        ';; maraDiy~_1',
        'mrDy    maraDiy~        N-ap    diseased;sick;pathological     [[maraDiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"diseased"'
        ],
        [
          '"sick"'
        ],
        [
          '"pathological [ [ maraDiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pathological [ [ maraDiy ~ / ADJ ] ]"' => 1,
        '"sick"' => 1,
        '"diseased"' => 1
      },
      'orig' => 'maraDiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'marA.dY' => {
          'N0' => 1
        },
        'mar.dA' => {
          'Nhy' => 1
        },
        'mar.dY' => {
          'N0' => 1
        },
        'marA.dA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mariy.d',
      'form' => 'mariy.d',
      'others' => [
        'marA.dY N0',
        'mar.dA Nhy',
        'mar.dY N0',
        'marA.dA Nhy'
      ],
      'lines' => [
        ';; mariyD_1',
        'mryD    mariyD  N/ap    patient;sick person',
        'mrDY    maroDaY N0      patients;sick people',
        'mrDA    maroDA  Nhy     patients;sick people',
        'mrADY   marADaY N0      patients;sick people',
        'mrADA   marADA  Nhy     patients;sick people'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"patient"'
        ],
        [
          '"sick person"'
        ],
        [
          '"patients"'
        ],
        [
          '"sick people"'
        ]
      ],
      'glosshash' => {
        '"patient"' => 1,
        '"sick person"' => 1,
        '"sick people"' => 1,
        '"patients"' => 1
      },
      'orig' => 'mariyD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamriy.d',
      'form' => 'tamriy.d',
      'lines' => [
        ';; tamoriyD_1',
        'tmryD   tamoriyD        N/At    nursing the sick'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"nursing the sick"'
        ]
      ],
      'glosshash' => {
        '"nursing the sick"' => 1
      },
      'orig' => 'tamoriyD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mumarri.d',
      'form' => 'mumarri.d',
      'lines' => [
        ';; mumar~iD_1',
        'mmrD    mumar~iD        Nall    nurse;doctor\'s assistant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"nurse"'
        ],
        [
          '"doctor \'s assistant"'
        ]
      ],
      'glosshash' => {
        '"nurse"' => 1,
        '"doctor \'s assistant"' => 1
      },
      'orig' => 'mumar~iD',
      'prefix' => ''
    }
  ],
  'm y d n' => [
    {
      'types' => $lexicon->{'m y d'}[3]{'types'},
      'entry' => 'maydAn',
      'form' => 'maydAniyy',
      'lines' => $lexicon->{'m y d'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'m y d'}[3]{'glosses'},
      'glosshash' => $lexicon->{'m y d'}[3]{'glosshash'},
      'orig' => 'mayodAniy~',
      'prefix' => ''
    }
  ],
  'miylz' => [
    {
      'types' => {},
      'entry' => 'miylz',
      'form' => 'miylz',
      'lines' => [
        ';; miyloz_1',
        'mylz    miyloz  Nprop   Mills'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Mills"'
        ]
      ],
      'glosshash' => {
        '"Mills"' => 1
      },
      'orig' => 'miyloz',
      'prefix' => ''
    }
  ],
  'm w n' => [
    {
      'types' => {
        'muwn' => {
          'Nap' => 1
        }
      },
      'entry' => 'muwn',
      'form' => 'muwnaT',
      'others' => [
        'muwn Nap'
      ],
      'lines' => [
        ';; muwnap_1',
        'mwn     muwn    Nap     provisions;mortar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"provisions"'
        ],
        [
          '"mortar"'
        ]
      ],
      'glosshash' => {
        '"provisions"' => 1,
        '"mortar"' => 1
      },
      'orig' => 'muwnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamwiyn',
      'form' => 'tamwiyn',
      'lines' => [
        ';; tamowiyn_1',
        'tmwyn   tamowiyn        N/At    food supply;provisions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"food supply"'
        ],
        [
          '"provisions"'
        ]
      ],
      'glosshash' => {
        '"food supply"' => 1,
        '"provisions"' => 1
      },
      'orig' => 'tamowiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tamwiyn',
      'form' => 'tamwiyniyy',
      'lines' => [
        ';; tamowiyniy~_1',
        'tmwyny  tamowiyniy~     N-ap    supplying;providing     [[tamowiyniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"supplying"'
        ],
        [
          '"providing [ [ tamowiyniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"supplying"' => 1,
        '"providing [ [ tamowiyniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'tamowiyniy~',
      'prefix' => ''
    }
  ],
  'miyruw' => [
    {
      'types' => {},
      'entry' => 'miyruw',
      'form' => 'miyruw',
      'lines' => [
        ';; miyruw_1',
        'myrw    miyruw  Nprop   Miro'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Miro"'
        ]
      ],
      'glosshash' => {
        '"Miro"' => 1
      },
      'orig' => 'miyruw',
      'prefix' => ''
    }
  ],
  'm r l n' => [
    {
      'types' => {},
      'entry' => 'mirliyn',
      'form' => 'mirliyn',
      'lines' => [
        ';; miroliyn_1',
        'mrlyn   miroliyn        Nprop   Merlene'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Merlene"'
        ]
      ],
      'glosshash' => {
        '"Merlene"' => 1
      },
      'orig' => 'miroliyn',
      'prefix' => ''
    }
  ],
  'miy.gAhiyrtz' => [
    {
      'types' => {
        'miy^gAhiyrtz' => {
          'NduAt' => 1
        }
      },
      'entry' => 'miy.gAhiyrtz',
      'form' => 'miy.gAhiyrtz',
      'others' => [
        'miy^gAhiyrtz NduAt'
      ],
      'lines' => [
        ';; miygAhiyrotz_1',
        'mygAhyrtz       miygAhiyrotz    NduAt   megahertz;MHz',
        'myjAhyrtz       miyjAhiyrotz    NduAt   megahertz;MHz'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"megahertz"'
        ],
        [
          '"MHz"'
        ]
      ],
      'glosshash' => {
        '"MHz"' => 1,
        '"megahertz"' => 1
      },
      'orig' => 'miygAhiyrotz',
      'prefix' => ''
    }
  ]
};
