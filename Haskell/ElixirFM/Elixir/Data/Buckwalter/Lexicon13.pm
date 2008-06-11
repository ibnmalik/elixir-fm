
package Elixir::Data::Buckwalter::Lexicon13;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  '^s m s' => [
    {
      'types' => {
        '^smus' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^samas',
      'form' => '^samas',
      'lines' => [
        ';; $amas-u_1',
        '$amas   PV_intr be headstrong',
        '$omus   IV_intr be headstrong'
      ],
      'patterns' => {
        '^smus' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be headstrong'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$amas-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^smas' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^samis',
      'form' => '^samis',
      'lines' => [
        ';; $amis-a_1',
        '$amis   PV_intr be sunny',
        '$omas   IV_intr be sunny'
      ],
      'patterns' => {
        '^smas' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be sunny'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$amis-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sammis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sammas',
      'form' => '^sammas',
      'lines' => [
        ';; $am~as_1',
        '$am~as  PV      expose to the sun',
        '$am~is  IV_yu   expose to the sun'
      ],
      'patterns' => {
        '^sammis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'expose to the sun'
      ],
      'orig' => '$am~as',
      'prefix' => ''
    },
    {
      'types' => {
        '^smis' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'a^smas',
      'form' => '\'a^smas',
      'lines' => [
        ';; Oa$omas_1',
        'Oa$omas PV_intr be sunny',
        '$omis   IV_intr_yu      be sunny'
      ],
      'patterns' => {
        '^smis' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be sunny'
      ],
      'orig' => 'Oa$omas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sammas',
      'form' => 'ta^sammas',
      'lines' => [
        ';; ta$am~as_1',
        'ta$am~as        PV_intr be in the sun;sunbathe',
        'ta$am~as        IV_intr be in the sun;sunbathe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be in the sun',
        'sunbathe'
      ],
      'orig' => 'ta$am~as',
      'prefix' => ''
    },
    {
      'types' => {
        '^sumuws' => {
          'N' => 1
        }
      },
      'entry' => '^sams',
      'form' => '^sams',
      'lines' => [
        ';; $amos_1',
        '$amos   N       sun',
        '$umuws  N       suns'
      ],
      'patterns' => {
        '^sumuws' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'sun',
        'suns'
      ],
      'orig' => '$amos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sams',
      'form' => '^sams',
      'lines' => [
        ';; $amos_2',
        '$amos   N0      Shams'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Shams'
      ],
      'orig' => '$amos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sams',
      'form' => '^samsiyy',
      'lines' => [
        ';; $amosiy~_1',
        '$amosiy~        N-ap    solar     [[$amosiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'solar'
      ],
      'orig' => '$amosiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^samAsiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '^sams',
      'form' => '^samsiyyaT',
      'lines' => [
        ';; $amosiy~ap_1',
        '$amosiy~        NapAt   sunshade;umbrella;parasol     [[$amosiy~/NOUN]]',
        '$amAsiy N0_Nh   sunshades;umbrellas;parasols',
        '$amAs   NK      sunshades;umbrellas;parasols'
      ],
      'patterns' => {
        '^samAsiy' => [
          'FaCALI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'sunshade',
        'umbrella',
        'parasol',
        'sunshades',
        'umbrellas',
        'parasols'
      ],
      'orig' => '$amosiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAmis',
      'form' => '^sAmis',
      'lines' => [
        ';; $Amis_1',
        '$Amis   N-ap    sunny     [[$Amis/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'sunny'
      ],
      'orig' => '$Amis',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawAmis' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAmis',
      'form' => '^sAmis',
      'lines' => [
        ';; $Amis_2',
        '$Amis   Ndu     rebellious;disobedient     [[$Amis/ADJ]]',
        '$awAmis Ndip    rebellious;disobedient'
      ],
      'patterns' => {
        '^sawAmis' => [
          'FawACiL'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'rebellious',
        'disobedient'
      ],
      'orig' => '$Amis',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAmis',
      'form' => '^sAmisiyy',
      'lines' => [
        ';; $Amisiy~_1',
        '$Amisiy~        N0      Shamisi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shamisi'
      ],
      'orig' => '$Amisiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samuws',
      'form' => '^samuws',
      'lines' => [
        ';; $amuws_1',
        '$amuws  N-ap    rebellious;disobedient     [[$amuws/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'rebellious',
        'disobedient'
      ],
      'orig' => '$amuws',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^smis',
      'form' => 'mu^smis',
      'lines' => [
        ';; mu$omis_1',
        'mu$omis N-ap    sunny     [[mu$omis/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'sunny'
      ],
      'orig' => 'mu$omis',
      'prefix' => ''
    },
    {
      'types' => {
        '^samAmis' => {
          'Nap' => 1
        }
      },
      'entry' => '^sammAs',
      'form' => '^sammAs',
      'lines' => [
        ';; $am~As_1',
        '$am~As  N       deacon;acolyte',
        '$amAmis Nap     deacons;acolytes'
      ],
      'patterns' => {
        '^samAmis' => [
          'FaCACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'deacon',
        'acolyte',
        'deacons',
        'acolytes'
      ],
      'orig' => '$am~As',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sammAs',
      'form' => '^sammAs',
      'lines' => [
        ';; $am~As_2',
        '$am~As  N0      Shammas'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Shammas'
      ],
      'orig' => '$am~As',
      'prefix' => ''
    }
  ],
  '^sawandar' => [
    {
      'types' => {},
      'entry' => '^sawandar',
      'form' => '^sawandar',
      'lines' => [
        ';; $awanodar_1',
        '$awanodar       N0      beet;chard'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'beet',
        'chard'
      ],
      'orig' => '$awanodar',
      'prefix' => ''
    }
  ],
  '^samandar' => [
    {
      'types' => {},
      'entry' => '^samandar',
      'form' => '^samandar',
      'lines' => [
        ';; $amanodar_1',
        '$amanodar       N0      beet;chard'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'beet',
        'chard'
      ],
      'orig' => '$amanodar',
      'prefix' => ''
    }
  ],
  '^s m \' z' => [
    {
      'types' => {
        '^sma\'ziz' => {
          'IV_C_intr' => 1
        },
        'i^sma\'zaz' => {
          'PV_C_intr' => 1
        },
        '^sma\'izz' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i^sma\'azz',
      'form' => 'i^sma\'azz',
      'lines' => [
        ';; Ai$omaOaz~_1',
        'Ai$omaOaz~      PV_V_intr       be disgusted;be nauseated',
        'Ai$omaOozaz     PV_C_intr       be disgusted;be nauseated',
        '$oma}iz~        IV_V_intr       be disgusted;be nauseated',
        '$omaOoziz       IV_C_intr       be disgusted;be nauseated'
      ],
      'patterns' => {
        'i^sma\'zaz' => [
          'IKRaDSaS'
        ],
        '^sma\'ziz' => [
          'KRaDSiS'
        ],
        '^sma\'izz' => [
          'KRaDiSS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IKRaDaSS',
      'suffix' => '',
      'glosses' => [
        'be disgusted',
        'be nauseated'
      ],
      'orig' => 'Ai$omaOaz~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^smi\'zAz' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^smi\'zAz',
      'form' => 'i^smi\'zAz',
      'lines' => [
        ';; Ai$omi}ozAz_1',
        'Ai$omi}ozAz     N/At    repugnance;disgust'
      ],
      'patterns' => {
        'i^smi\'zAz' => [
          'IKRiDSAS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IKRiDSAS',
      'suffix' => '',
      'glosses' => [
        'repugnance',
        'disgust'
      ],
      'orig' => 'Ai$omi}ozAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sma\'izz',
      'form' => 'mu^sma\'izz',
      'lines' => [
        ';; mu$oma}iz~_1',
        'mu$oma}iz~      Nall    disgusted;nauseated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKRaDiSS',
      'suffix' => '',
      'glosses' => [
        'disgusted',
        'nauseated'
      ],
      'orig' => 'mu$oma}iz~',
      'prefix' => ''
    }
  ],
  '^siksbIr' => [
    {
      'types' => {},
      'entry' => '^siksbiyr',
      'form' => '^siksbiyr',
      'lines' => [
        ';; $ikosbiyr_1',
        '$ikosbiyr       Nprop   Shakespeare'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shakespeare'
      ],
      'orig' => '$ikosbiyr',
      'prefix' => ''
    }
  ],
  '^s .h _d' => [
    {
      'types' => {
        '^s.ha_d' => {
          'IV' => 1
        }
      },
      'entry' => '^sa.ha_d',
      'form' => '^sa.ha_d',
      'lines' => [
        ';; $aHa*-a_1',
        '$aHa*   PV      beg',
        '$oHa*   IV      beg'
      ],
      'patterns' => {
        '^s.ha_d' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'beg'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aHa*-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^si.hA_d' => {
          'Nap' => 1
        }
      },
      'entry' => '^sa.h.hA_d',
      'form' => '^sa.h.hA_d',
      'lines' => [
        ';; $aH~A*_1',
        '$aH~A*  Nall    beggar',
        '$iHA*   Nap     begging'
      ],
      'patterns' => {
        '^si.hA_d' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'beggar',
        'begging'
      ],
      'orig' => '$aH~A*',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^s.ha_d',
      'form' => 'mi^s.ha_d',
      'lines' => [
        ';; mi$oHa*_1',
        'mi$oHa* N-ap    whetstone;hone'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'whetstone',
        'hone'
      ],
      'orig' => 'mi$oHa*',
      'prefix' => ''
    }
  ],
  '^s f t r' => [
    {
      'types' => {
        '^saftir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^saftar',
      'form' => '^saftar',
      'lines' => [
        ';; $afotar_1',
        '$afotar PV      pout;sulk',
        '$afotir IV_yu   pout;sulk'
      ],
      'patterns' => {
        '^saftir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'pout',
        'sulk'
      ],
      'orig' => '$afotar',
      'prefix' => ''
    },
    {
      'types' => {
        '^safAtiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '^saftuwr',
      'form' => '^saftuwraT',
      'lines' => [
        ';; $afotuwrap_1',
        '$afotuwr        Napdu   thick lip',
        '$afAtiyr        Ndip    thick lips'
      ],
      'patterns' => {
        '^safAtiyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thick lip',
        'thick lips'
      ],
      'orig' => '$afotuwrap',
      'prefix' => ''
    }
  ],
  '^s n k l' => [
    {
      'types' => {
        '^sankil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sankal',
      'form' => '^sankal',
      'lines' => [
        ';; $anokal_1',
        '$anokal PV      trip up;hook up',
        '$anokil IV_yu   trip up;hook up'
      ],
      'patterns' => {
        '^sankil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'trip up',
        'hook up'
      ],
      'orig' => '$anokal',
      'prefix' => ''
    },
    {
      'types' => {
        '^sanAkil' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sankal',
      'form' => '^sankal',
      'lines' => [
        ';; $anokal_2',
        '$anokal Ndu     clothes peg;hook',
        '$anAkil Ndip    clothes pegs;hooks'
      ],
      'patterns' => {
        '^sanAkil' => [
          'KaRADiS'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'clothes peg',
        'hook',
        'clothes pegs',
        'hooks'
      ],
      'orig' => '$anokal',
      'prefix' => ''
    }
  ],
  '^s l l' => [
    {
      'types' => {
        '^salal' => {
          'PV_C' => 1
        },
        '^sull' => {
          'IV_V' => 1
        },
        '^slul' => {
          'IV_C' => 1
        }
      },
      'entry' => '^sall',
      'form' => '^sall',
      'lines' => [
        ';; $al~-u_1',
        '$al~    PV_V    paralyze;immobilize;neutralize',
        '$alal   PV_C    paralyze;immobilize;neutralize',
        '$ul~    IV_V    paralyze;immobilize;neutralize',
        '$olul   IV_C    paralyze;immobilize;neutralize'
      ],
      'patterns' => {
        '^salal' => [
          'FaCaL'
        ],
        '^sull' => [
          'FuCL'
        ],
        '^slul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'paralyze',
        'immobilize',
        'neutralize'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$al~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^slal' => {
          'IV_C_intr' => 1
        },
        '^salal' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => '^sall',
      'form' => '^sall',
      'lines' => [
        ';; $al~-a_1',
        '$al~    PV_V_intr       be paralyzed;be immobile',
        '$alal   PV_C_intr       be paralyzed;be immobile',
        '$al~    IV_V_intr       be paralyzed;be immobile',
        '$olal   IV_C_intr       be paralyzed;be immobile'
      ],
      'patterns' => {
        '^slal' => [
          'FCaL'
        ],
        '^salal' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be paralyzed',
        'be immobile'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$al~-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sill' => {
          'IV_V_yu' => 1
        },
        '^sall' => {
          'IV_V_Pass_yu' => 1
        },
        '^slil' => {
          'IV_C_yu' => 1
        },
        '\'a^slal' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a^sall',
      'form' => '\'a^sall',
      'lines' => [
        ';; Oa$al~_1',
        'Oa$al~  PV_V    paralyze;immobilize;neutralize',
        'Oa$olal PV_C    paralyze;immobilize;neutralize',
        '$il~    IV_V_yu paralyze;immobilize;neutralize',
        '$olil   IV_C_yu paralyze;immobilize;neutralize',
        '$al~    IV_V_Pass_yu    be paralyzed;be immobilized;be neutralized'
      ],
      'patterns' => {
        '^sill' => [
          'FiCL'
        ],
        '^sall' => [
          'FaCL'
        ],
        '\'a^slal' => [
          'HaFCaL'
        ],
        '^slil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'paralyze',
        'immobilize',
        'neutralize',
        'be paralyzed',
        'be immobilized',
        'be neutralized'
      ],
      'orig' => 'Oa$al~',
      'prefix' => ''
    },
    {
      'types' => {
        'n^salil' => {
          'IV_C_intr' => 1
        },
        'in^salal' => {
          'PV_C_intr' => 1
        },
        'n^sall' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'in^sall',
      'form' => 'in^sall',
      'lines' => [
        ';; Aino$al~_1',
        'Aino$al~        PV_V_intr       be paralyzed;be immobilized;be neutralized',
        'Aino$alal       PV_C_intr       be paralyzed;be immobilized;be neutralized',
        'no$al~  IV_V_intr       be paralyzed;be immobilized;be neutralized',
        'no$alil IV_C_intr       be paralyzed;be immobilized;be neutralized'
      ],
      'patterns' => {
        'n^salil' => [
          'NFaCiL'
        ],
        'in^salal' => [
          'InFaCaL'
        ],
        'n^sall' => [
          'NFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'be paralyzed',
        'be immobilized',
        'be neutralized'
      ],
      'orig' => 'Aino$al~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^salal',
      'form' => '^salal',
      'lines' => [
        ';; $alal_1',
        '$alal   N       paralysis;impotence;inertia'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'paralysis',
        'impotence',
        'inertia'
      ],
      'orig' => '$alal',
      'prefix' => ''
    },
    {
      'types' => {
        '^sallA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^sull' => {
          'N' => 1
        }
      },
      'entry' => '\'a^sall',
      'form' => '\'a^sall',
      'lines' => [
        ';; Oa$al~_2',
        'Oa$al~  Nel     paralyzed;impotent;inert',
        '$al~A\'  N0_Nh   paralyzed;impotent;inert',
        '$al~AW  Nh      paralyzed;impotent;inert',
        '$al~A}  Nhy     paralyzed;impotent;inert',
        '$ul~    N       paralyzed;impotent;inert'
      ],
      'patterns' => {
        '^sallA\'' => [
          'FaCLA\''
        ],
        '^sull' => [
          'FuCL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'paralyzed',
        'impotent',
        'inert'
      ],
      'orig' => 'Oa$al~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sluwl',
      'form' => 'ma^sluwl',
      'lines' => [
        ';; ma$oluwl_1',
        'ma$oluwl        Nall    paralyzed;impotent;inert     [[ma$oluwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'paralyzed',
        'impotent',
        'inert'
      ],
      'orig' => 'ma$oluwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sill',
      'form' => 'mu^sill',
      'lines' => [
        ';; mu$il~_1',
        'mu$il~  N-ap    paralyzing;neutralizing;inhibiting     [[mu$il~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'paralyzing',
        'neutralizing',
        'inhibiting'
      ],
      'orig' => 'mu$il~',
      'prefix' => ''
    },
    {
      'types' => {
        '^silal' => {
          'N' => 1
        }
      },
      'entry' => '^sill',
      'form' => '^sillaT',
      'lines' => [
        ';; $il~ap_1',
        '$il~    Napdu   group;clique',
        '$ilal   N       groups;cliques'
      ],
      'patterns' => {
        '^silal' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'group',
        'clique',
        'groups',
        'cliques'
      ],
      'orig' => '$il~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sallAl' => {
          'NduAt' => 1
        }
      },
      'entry' => '^sallAl',
      'form' => '^sallAl',
      'lines' => [
        ';; $al~Al_1',
        '$al~Al  NduAt   cataract;cascade'
      ],
      'patterns' => {
        '^sallAl' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'cataract',
        'cascade'
      ],
      'orig' => '$al~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sall',
      'form' => 'mu^sall',
      'lines' => [
        ';; mu$al~_1',
        'mu$al~  Nall    paralyzed     [[mu$al~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCL',
      'suffix' => '',
      'glosses' => [
        'paralyzed'
      ],
      'orig' => 'mu$al~',
      'prefix' => ''
    }
  ],
  '^s f f' => [
    {
      'types' => {
        '^siff' => {
          'IV_V_intr' => 1
        },
        '^safaf' => {
          'PV_C_intr' => 1
        },
        '^sfif' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => '^saff',
      'form' => '^saff',
      'lines' => [
        ';; $af~-i_1',
        '$af~    PV_V_intr       be thin;be transparent',
        '$afaf   PV_C_intr       be thin;be transparent',
        '$if~    IV_V_intr       be thin;be transparent',
        '$ofif   IV_C_intr       be thin;be transparent'
      ],
      'patterns' => {
        '^siff' => [
          'FiCL'
        ],
        '^safaf' => [
          'FaCaL'
        ],
        '^sfif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be thin',
        'be transparent'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$af~-i',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stafaf' => {
          'PV_C' => 1
        },
        '^stafif' => {
          'IV_C' => 1
        },
        '^staff' => {
          'IV_V' => 1
        }
      },
      'entry' => 'i^staff',
      'form' => 'i^staff',
      'lines' => [
        ';; Ai$otaf~_1',
        'Ai$otaf~        PV_V    drink up;consume',
        'Ai$otafaf       PV_C    drink up;consume',
        '$otaf~  IV_V    drink up;consume',
        '$otafif IV_C    drink up;consume'
      ],
      'patterns' => {
        'i^stafaf' => [
          'IFtaCaL'
        ],
        '^stafif' => [
          'FtaCiL'
        ],
        '^staff' => [
          'FtaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'drink up',
        'consume'
      ],
      'orig' => 'Ai$otaf~',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^sfif' => {
          'IV_C' => 1
        },
        'sta^siff' => {
          'IV_V' => 1
        },
        'ista^sfaf' => {
          'PV_C' => 1
        }
      },
      'entry' => 'ista^saff',
      'form' => 'ista^saff',
      'lines' => [
        ';; Aisota$af~_1',
        'Aisota$af~      PV_V    perceive;see through',
        'Aisota$ofaf     PV_C    perceive;see through',
        'sota$if~        IV_V    perceive;see through',
        'sota$ofif       IV_C    perceive;see through'
      ],
      'patterns' => {
        'ista^sfaf' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'perceive',
        'see through'
      ],
      'orig' => 'Aisota$af~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sufuwf' => {
          'N' => 1
        }
      },
      'entry' => '^siff',
      'form' => '^siff',
      'lines' => [
        ';; $if~_1',
        '$if~    N       gauze;veil',
        '$ufuwf  N       gauze;veils'
      ],
      'patterns' => {
        '^sufuwf' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'gauze',
        'veil',
        'veils'
      ],
      'orig' => '$if~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safaf',
      'form' => '^safaf',
      'lines' => [
        ';; $afaf_1',
        '$afaf   N       transparency'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'transparency'
      ],
      'orig' => '$afaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safiyf',
      'form' => '^safiyf',
      'lines' => [
        ';; $afiyf_1',
        '$afiyf  N-ap    translucent;transparent     [[$afiyf/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'translucent',
        'transparent'
      ],
      'orig' => '$afiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saffAf',
      'form' => '^saffAf',
      'lines' => [
        ';; $af~Af_1',
        '$af~Af  N-ap    translucent;transparent     [[$af~Af/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'translucent',
        'transparent'
      ],
      'orig' => '$af~Af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sufuwf',
      'form' => '^sufuwf',
      'lines' => [
        ';; $ufuwf_1',
        '$ufuwf  N       translucence;transparency'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'translucence',
        'transparency'
      ],
      'orig' => '$ufuwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saffAf',
      'form' => '^saffAfiyyaT',
      'lines' => [
        ';; $af~Afiy~ap_1',
        '$af~Afiy~       Nap     translucence;transparency     [[$af~Afiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'translucence',
        'transparency'
      ],
      'orig' => '$af~Afiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^sfAf' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti^sfAf',
      'form' => 'isti^sfAf',
      'lines' => [
        ';; Aisoti$ofAf_1',
        'Aisoti$ofAf     N/At    tracing'
      ],
      'patterns' => {
        'isti^sfAf' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'tracing'
      ],
      'orig' => 'Aisoti$ofAf',
      'prefix' => ''
    },
    {
      'types' => {
        '^safAyif' => {
          'Ndip' => 1
        },
        '^safaw' => {
          'NAt' => 1
        },
        '^safA\'if' => {
          'Ndip' => 1
        },
        '^sifAh' => {
          'N' => 1
        }
      },
      'entry' => '^saf',
      'form' => '^safaT',
      'lines' => [
        ';; $afap_1',
        '$af     Napdu   lip',
        '$ifAh   N       lips',
        '$afaw   NAt     lips',
        '$afA}if Ndip    lips',
        '$afAyif Ndip    lips'
      ],
      'patterns' => {
        '^safaw' => [],
        '^safAyif' => [],
        '^safA\'if' => [
          'FaCA\'iL'
        ],
        '^sifAh' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lip',
        'lips'
      ],
      'orig' => '$afap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saf',
      'form' => '^safawiyy',
      'lines' => [
        ';; $afawiy~_1',
        '$afawiy~        N-ap    oral;verbal         [[$afawiy~/ADJ]]',
        '$afawiy~        NF      orally;verbally     [[$afawiy~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaL |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [
        'oral',
        'verbal',
        'orally',
        'verbally'
      ],
      'orig' => '$afawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^safA' => {
          'N0_Nhy' => 1
        },
        '\'a^sfA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^saf',
      'form' => '^safaN',
      'lines' => [
        ';; $afAF_1',
        '$afAF   FW-WaBi brink;verge;edge     [[$afAF/NOUN]]',
        '$afA    N0_Nhy  brink;verge;edge',
        'Oa$ofA\' N0_Nh   brink;verge;edges',
        'Oa$ofAW Nh      brink;verge;edges',
        'Oa$ofA} Nhy     brink;verge;edges'
      ],
      'patterns' => {
        '^safA' => [
          'FaCA'
        ],
        '\'a^sfA\'' => [
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'brink',
        'verge',
        'edge',
        'edges'
      ],
      'orig' => '$afAF',
      'prefix' => ''
    }
  ],
  '^s r m' => [
    {
      'types' => {},
      'entry' => '^sarm',
      'form' => '^sarm',
      'lines' => [
        ';; $arom_1',
        '$arom   Nprop   Sharm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Sharm'
      ],
      'orig' => '$arom',
      'prefix' => ''
    },
    {
      'types' => {
        '^srim' => {
          'IV' => 1
        }
      },
      'entry' => '^saram',
      'form' => '^saram',
      'lines' => [
        ';; $aram-i_1',
        '$aram   PV      split;slash',
        '$orim   IV      split;slash'
      ],
      'patterns' => {
        '^srim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'split',
        'slash'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$aram-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^suruwm' => {
          'N' => 1
        }
      },
      'entry' => '^sarm',
      'form' => '^sarm',
      'lines' => [
        ';; $arom_2',
        '$arom   Ndu     crack;bay',
        '$uruwm  N       cracks;bays'
      ],
      'patterns' => {
        '^suruwm' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'crack',
        'bay',
        'cracks',
        'bays'
      ],
      'orig' => '$arom',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarmA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^sram',
      'form' => '\'a^sram',
      'lines' => [
        ';; Oa$oram_1',
        'Oa$oram Nel     harelipped',
        '$aromA\' N0_Nh   harelipped',
        '$aromAW Nh      harelipped',
        '$aromA} Nhy     harelipped'
      ],
      'patterns' => {
        '^sarmA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'harelipped'
      ],
      'orig' => 'Oa$oram',
      'prefix' => ''
    }
  ],
  '^s .t f' => [
    {
      'types' => {
        '^s.tuf' => {
          'IV' => 1
        }
      },
      'entry' => '^sa.taf',
      'form' => '^sa.taf',
      'lines' => [
        ';; $aTaf-u_1',
        '$aTaf   PV      rinse;wash',
        '$oTuf   IV      rinse;wash'
      ],
      'patterns' => {
        '^s.tuf' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'rinse',
        'wash'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aTaf-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.tf',
      'form' => '^sa.tf',
      'lines' => [
        ';; $aTof_1',
        '$aTof   N       rinsing;washing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rinsing',
        'washing'
      ],
      'orig' => '$aTof',
      'prefix' => ''
    },
    {
      'types' => {
        '^su.taf' => {
          'N' => 1
        }
      },
      'entry' => '^su.tf',
      'form' => '^su.tfaT',
      'lines' => [
        ';; $uTofap_1',
        '$uTof   Napdu   piece;chunk',
        '$uTaf   N       pieces;chunks'
      ],
      'patterns' => {
        '^su.taf' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'piece',
        'chunk',
        'pieces',
        'chunks'
      ],
      'orig' => '$uTofap',
      'prefix' => ''
    }
  ],
  '^s w ^s' => [
    {
      'types' => {
        '^saw^sA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '\'a^sAwi^s' => {
          'Ndip' => 1
        },
        '^suw^s' => {
          'N' => 1
        }
      },
      'entry' => '\'a^swa^s',
      'form' => '\'a^swa^s',
      'lines' => [
        ';; Oa$owa$_1',
        'Oa$owa$ Nel     brave;hero     [[Oa$owa$/ADJ]]',
        'Oa$owa$ Nel     brave;hero',
        '$awo$A\' N0_Nh   brave;hero',
        '$awo$AW Nh      brave;hero',
        '$awo$A} Nhy     brave;hero',
        '$uw$    N       brave;heroes',
        'Oa$Awi$ Ndip    proud;audacious'
      ],
      'patterns' => {
        '^saw^sA\'' => [
          'FaCLA\''
        ],
        '^suw^s' => [
          'FUL'
        ],
        '\'a^sAwi^s' => [
          'HaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'brave',
        'hero',
        'heroes',
        'proud',
        'audacious'
      ],
      'orig' => 'Oa$owa$',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawwi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sawwa^s',
      'form' => '^sawwa^s',
      'lines' => [
        ';; $aw~a$_1',
        '$aw~a$  PV      confuse;disturb',
        '$aw~i$  IV_yu   confuse;disturb'
      ],
      'patterns' => {
        '^sawwi^s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'confuse',
        'disturb'
      ],
      'orig' => '$aw~a$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sawwa^s',
      'form' => 'ta^sawwa^s',
      'lines' => [
        ';; ta$aw~a$_1',
        'ta$aw~a$        PV_intr be confused;be disturbed',
        'ta$aw~a$        IV_intr be confused;be disturbed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be confused',
        'be disturbed'
      ],
      'orig' => 'ta$aw~a$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA^s',
      'form' => '^sA^s',
      'lines' => [
        ';; $A$_1',
        '$A$     N       muslin;white cloth'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'muslin',
        'white cloth'
      ],
      'orig' => '$A$',
      'prefix' => ''
    },
    {
      'types' => {
        '^sA^s' => {
          'NAt' => 1
        }
      },
      'entry' => '^sA^s',
      'form' => '^sA^saT',
      'lines' => [
        ';; $A$ap_1',
        '$A$     Napdu   screen',
        '$A$     NAt     screens'
      ],
      'patterns' => {
        '^sA^s' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'screen',
        'screens'
      ],
      'orig' => '$A$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suw^s',
      'form' => '^suw^saT',
      'lines' => [
        ';; $uw$ap_1',
        '$uw$    Nap     tuft;crest'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tuft',
        'crest'
      ],
      'orig' => '$uw$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawA^s',
      'form' => '^sawA^s',
      'lines' => [
        ';; $awA$_1',
        '$awA$   N       muddle;confusion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'muddle',
        'confusion'
      ],
      'orig' => '$awA$',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^swiy^s' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^swiy^s',
      'form' => 'ta^swiy^s',
      'lines' => [
        ';; ta$owiy$_1',
        'ta$owiy$        NduAt   disturbance;distortion'
      ],
      'patterns' => {
        'ta^swiy^s' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'disturbance',
        'distortion'
      ],
      'orig' => 'ta$owiy$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sawwa^s',
      'form' => 'mu^sawwa^s',
      'lines' => [
        ';; mu$aw~a$_1',
        'mu$aw~a$        N-ap    disturbed;distorted     [[mu$aw~a$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'disturbed',
        'distorted'
      ],
      'orig' => 'mu$aw~a$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sawwi^s',
      'form' => 'mu^sawwi^s',
      'lines' => [
        ';; mu$aw~i$_1',
        'mu$aw~i$        Nall    distorting;confusing     [[mu$aw~i$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'distorting',
        'confusing'
      ],
      'orig' => 'mu$aw~i$',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sawwu^s' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sawwu^s',
      'form' => 'ta^sawwu^s',
      'lines' => [
        ';; ta$aw~u$_1',
        'ta$aw~u$        NduAt   confusion;imbroglio'
      ],
      'patterns' => {
        'ta^sawwu^s' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'confusion',
        'imbroglio'
      ],
      'orig' => 'ta$aw~u$',
      'prefix' => ''
    }
  ],
  '^sAtIlA' => [
    {
      'types' => {},
      'entry' => '^sAtiylA',
      'form' => '^sAtiylA',
      'lines' => [
        ';; $AtiylA_1',
        '$AtiylA Nprop   Shatila;Shatilla'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shatila',
        'Shatilla'
      ],
      'orig' => '$AtiylA',
      'prefix' => ''
    }
  ],
  '^s q l b' => [
    {
      'types' => {
        '^saqlib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^saqlab',
      'form' => '^saqlab',
      'lines' => [
        ';; $aqolab_1',
        '$aqolab PV      turn upside down;upset',
        '$aqolib IV_yu   turn upside down;upset'
      ],
      'patterns' => {
        '^saqlib' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'turn upside down',
        'upset'
      ],
      'orig' => '$aqolab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^saqlab',
      'form' => 'ta^saqlab',
      'lines' => [
        ';; ta$aqolab_1',
        'ta$aqolab       PV_intr be turned upside down;be upset',
        'ta$aqolab       IV_intr be turned upside down;be upset'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be turned upside down',
        'be upset'
      ],
      'orig' => 'ta$aqolab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqlab',
      'form' => '^saqlabaT',
      'lines' => [
        ';; $aqolabap_1',
        '$aqolab NapAt   somersault'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'somersault'
      ],
      'orig' => '$aqolabap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^saqlib',
      'form' => 'muta^saqlib',
      'lines' => [
        ';; muta$aqolib_1',
        'muta$aqolib     Nall    acrobat;stuntman'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        'acrobat',
        'stuntman'
      ],
      'orig' => 'muta$aqolib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqluwb',
      'form' => '^saqluwb',
      'lines' => [
        ';; $aqoluwb_1',
        '$aqoluwb        N-ap    inside-out'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'inside-out'
      ],
      'orig' => '$aqoluwb',
      'prefix' => ''
    }
  ],
  '^s l t' => [
    {
      'types' => {
        '^sallit' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sallat',
      'form' => '^sallat',
      'lines' => [
        ';; $al~at_1',
        '$al~at  PV-t    kick',
        '$al~it  IV_yu   kick'
      ],
      'patterns' => {
        '^sallit' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'kick'
      ],
      'orig' => '$al~at',
      'prefix' => ''
    },
    {
      'types' => {
        '^silat' => {
          'N' => 1
        },
        '^salat' => {
          'NAt' => 1
        }
      },
      'entry' => '^salt',
      'form' => '^saltaT',
      'lines' => [
        ';; $alotap_1',
        '$alot   Napdu   mattress',
        '$alat   NAt     mattresses',
        '$ilat   N       mattresses'
      ],
      'patterns' => {
        '^salat' => [
          'FaCaL'
        ],
        '^silat' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mattress',
        'mattresses'
      ],
      'orig' => '$alotap',
      'prefix' => ''
    }
  ],
  '^s r `' => [
    {
      'types' => {
        '^sra`' => {
          'IV' => 1
        }
      },
      'entry' => '^sara`',
      'form' => '^sara`',
      'lines' => [
        ';; $araE-a_1',
        '$araE   PV      start;undertake',
        '$oraE   IV      start;undertake'
      ],
      'patterns' => {
        '^sra`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'start',
        'undertake'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$araE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sra`' => {
          'IV' => 1
        }
      },
      'entry' => '^sara`',
      'form' => '^sara`',
      'lines' => [
        ';; $araE-a_2',
        '$araE   PV      enact;prescribe',
        '$oraE   IV      enact;prescribe'
      ],
      'patterns' => {
        '^sra`' => [
          'FCaL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'enact',
        'prescribe'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$araE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarri`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sarra`',
      'form' => '^sarra`',
      'lines' => [
        ';; $ar~aE_1',
        '$ar~aE  PV      legislate',
        '$ar~iE  IV_yu   legislate'
      ],
      'patterns' => {
        '^sarri`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'legislate'
      ],
      'orig' => '$ar~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '^sri`' => {
          'IV_yu' => 1
        },
        '^sra`' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^sra`',
      'form' => '\'a^sra`',
      'lines' => [
        ';; Oa$oraE_1',
        'Oa$oraE PV      unsheathe',
        '$oriE   IV_yu   unsheathe',
        '$oraE   IV_Pass_yu      be unsheathed'
      ],
      'patterns' => {
        '^sri`' => [
          'FCiL'
        ],
        '^sra`' => [
          'FCaL'
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
      'orig' => 'Oa$oraE',
      'prefix' => ''
    },
    {
      'types' => {
        '^stari`' => {
          'IV' => 1
        }
      },
      'entry' => 'i^stara`',
      'form' => 'i^stara`',
      'lines' => [
        ';; Ai$otaraE_1',
        'Ai$otaraE       PV      enact;prescribe',
        '$otariE IV      enact;prescribe'
      ],
      'patterns' => {
        '^stari`' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'enact',
        'prescribe'
      ],
      'orig' => 'Ai$otaraE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sara`',
      'form' => '^sara`',
      'lines' => [
        ';; $araE_1',
        '$araE   N0      Sharaa'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Sharaa'
      ],
      'orig' => '$araE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar`',
      'form' => '^sar`',
      'lines' => [
        ';; $aroE_1',
        '$aroE   N       law'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'law'
      ],
      'orig' => '$aroE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar`',
      'form' => '^sar`iyy',
      'lines' => [
        ';; $aroEiy~_1',
        '$aroEiy~        N-ap    legitimate;lawful     [[$aroEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'legitimate',
        'lawful'
      ],
      'orig' => '$aroEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sar`iyy' => {
          'NF' => 1
        }
      },
      'entry' => '^sar`',
      'form' => '^sar`iyyaN',
      'lines' => [
        ';; $aroEiy~AF_1',
        '$aroEiy~        NF      legally;legitimately     [[$aroEiy~/ADV]]'
      ],
      'patterns' => {
        '^sar`iyy' => []
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        'legally',
        'legitimately'
      ],
      'orig' => '$aroEiy~AF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar`',
      'form' => '^sar`iyyaT',
      'lines' => [
        ';; $aroEiy~ap_1',
        '$aroEiy~        Nap     legitimacy;legality     [[$aroEiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'legitimacy',
        'legality'
      ],
      'orig' => '$aroEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sir`',
      'form' => '^sir`aT',
      'lines' => [
        ';; $iroEap_1',
        '$iroE   Nap     law'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'law'
      ],
      'orig' => '$iroEap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sri`' => {
          'Nap' => 1
        }
      },
      'entry' => '^sirA`',
      'form' => '^sirA`',
      'lines' => [
        ';; $irAE_1',
        '$irAE   N       sail;tent',
        'Oa$oriE Nap     sails;tents'
      ],
      'patterns' => {
        '\'a^sri`' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'sail',
        'tent',
        'sails',
        'tents'
      ],
      'orig' => '$irAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirA`',
      'form' => '^sirA`iyy',
      'lines' => [
        ';; $irAEiy~_1',
        '$irAEiy~        N-ap    sailing     [[$irAEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'sailing'
      ],
      'orig' => '$irAEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarrA`',
      'form' => '^sarrA`aT',
      'lines' => [
        ';; $ar~AEap_1',
        '$ar~AE  Nap     peep hole'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'peep hole'
      ],
      'orig' => '$ar~AEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suruw`',
      'form' => '^suruw`',
      'lines' => [
        ';; $uruwE_1',
        '$uruwE  N       attempt;embarking on;engaging in'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'attempt',
        'embarking on',
        'engaging in'
      ],
      'orig' => '$uruwE',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sariy`',
      'form' => '^sariy`aT',
      'lines' => [
        ';; $ariyEap_1',
        '$ariyE  Napdu   Sharia;Islamic law',
        '$arA}iE Ndip    prescriptions of religious law'
      ],
      'patterns' => {
        '^sarA\'i`' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Sharia',
        'Islamic law',
        'prescriptions of religious law'
      ],
      'orig' => '$ariyEap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAri`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^sra`',
      'form' => 'ma^sra`aT',
      'lines' => [
        ';; ma$oraEap_1',
        'ma$oraE Nap     water hole',
        'ma$AriE Ndip    water holes'
      ],
      'patterns' => {
        'ma^sAri`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'water hole',
        'water holes'
      ],
      'orig' => 'ma$oraEap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sriy`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sriy`',
      'form' => 'ta^sriy`',
      'lines' => [
        ';; ta$oriyE_1',
        'ta$oriyE        NduAt   legislation;legislature'
      ],
      'patterns' => {
        'ta^sriy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'legislation',
        'legislature'
      ],
      'orig' => 'ta$oriyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sriy`',
      'form' => 'ta^sriy`iyy',
      'lines' => [
        ';; ta$oriyEiy~_1',
        'ta$oriyEiy~     N-ap    legislative     [[ta$oriyEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'legislative'
      ],
      'orig' => 'ta$oriyEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stirA`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^stirA`',
      'form' => 'i^stirA`',
      'lines' => [
        ';; Ai$otirAE_1',
        'Ai$otirAE       NduAt   legislation;law making'
      ],
      'patterns' => {
        'i^stirA`' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'legislation',
        'law making'
      ],
      'orig' => 'Ai$otirAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^stirA`',
      'form' => 'i^stirA`iyy',
      'lines' => [
        ';; Ai$otirAEiy~_1',
        'Ai$otirAEiy~    Nall    legislative     [[Ai$otirAEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'legislative'
      ],
      'orig' => 'Ai$otirAEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawAri`' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAri`',
      'form' => '^sAri`',
      'lines' => [
        ';; $AriE_1',
        '$AriE   Ndu     street',
        '$awAriE Ndip    streets'
      ],
      'patterns' => {
        '^sawAri`' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'street',
        'streets'
      ],
      'orig' => '$AriE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAri`',
      'form' => '^sAri`',
      'lines' => [
        ';; $AriE_2',
        '$AriE   Nall    legislator'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'legislator'
      ],
      'orig' => '$AriE',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAriy`' => {
          'Ndip' => 1
        },
        'ma^sruw`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ma^sruw`',
      'form' => 'ma^sruw`',
      'lines' => [
        ';; ma$oruwE_1',
        'ma$oruwE        NduAt   project;enterprise',
        'ma$AriyE        Ndip    projects;enterprises'
      ],
      'patterns' => {
        'ma^sAriy`' => [
          'MaFACIL'
        ],
        'ma^sruw`' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'project',
        'enterprise',
        'projects',
        'enterprises'
      ],
      'orig' => 'ma$oruwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sruw`',
      'form' => 'ma^sruw`',
      'lines' => [
        ';; ma$oruwE_2',
        'ma$oruwE        N-ap    lawful;legal     [[ma$oruwE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'lawful',
        'legal'
      ],
      'orig' => 'ma$oruwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sruw`',
      'form' => 'ma^sruw`iyyaT',
      'lines' => [
        ';; ma$oruwEiy~ap_1',
        'ma$oruwEiy~     Nap     legitimacy;legality     [[ma$oruwEiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'legitimacy',
        'legality'
      ],
      'orig' => 'ma$oruwEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sarri`',
      'form' => 'mu^sarri`',
      'lines' => [
        ';; mu$ar~iE_1',
        'mu$ar~iE        Nall    legislator;law-maker'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'legislator',
        'law-maker'
      ],
      'orig' => 'mu$ar~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^sarri`',
      'form' => 'muta^sarri`',
      'lines' => [
        ';; muta$ar~iE_1',
        'muta$ar~iE      Nall    legislator;law-maker'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'legislator',
        'law-maker'
      ],
      'orig' => 'muta$ar~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stari`',
      'form' => 'mu^stari`',
      'lines' => [
        ';; mu$otariE_1',
        'mu$otariE       Nall    legislator;law-maker'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'legislator',
        'law-maker'
      ],
      'orig' => 'mu$otariE',
      'prefix' => ''
    }
  ],
  '^sInAmAsA' => [
    {
      'types' => {},
      'entry' => '^siynAmAsA',
      'form' => '^siynAmAsA',
      'lines' => [
        ';; $iynAmAsA_1',
        '$iynAmAsA       Nprop   Chinamasa'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Chinamasa'
      ],
      'orig' => '$iynAmAsA',
      'prefix' => ''
    }
  ],
  '^s t m' => [
    {
      'types' => {
        '^stum' => {
          'IV' => 1
        },
        '^stim' => {
          'IV' => 1
        }
      },
      'entry' => '^satam',
      'form' => '^satam',
      'lines' => [
        ';; $atam-iu_1',
        '$atam   PV      revile;curse',
        '$otim   IV      revile;curse',
        '$otum   IV      revile;curse'
      ],
      'patterns' => {
        '^stim' => [
          'FCiL'
        ],
        '^stum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'revile',
        'curse'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'orig' => '$atam-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAtim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAtam',
      'form' => '^sAtam',
      'lines' => [
        ';; $Atam_1',
        '$Atam   PV      revile;curse',
        '$Atim   IV_yu   revile;curse'
      ],
      'patterns' => {
        '^sAtim' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'revile',
        'curse'
      ],
      'orig' => '$Atam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAtam',
      'form' => 'ta^sAtam',
      'lines' => [
        ';; ta$Atam_1',
        'ta$Atam PV      revile;exchange curses',
        'ta$Atam IV      revile;exchange curses'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'revile',
        'exchange curses'
      ],
      'orig' => 'ta$Atam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^satm',
      'form' => '^satm',
      'lines' => [
        ';; $atom_1',
        '$atom   N       abuse;vilification'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'abuse',
        'vilification'
      ],
      'orig' => '$atom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sattAm',
      'form' => '^sattAm',
      'lines' => [
        ';; $at~Am_1',
        '$at~Am  Nall    insolent;abusive'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'insolent',
        'abusive'
      ],
      'orig' => '$at~Am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^satiym',
      'form' => '^satiym',
      'lines' => [
        ';; $atiym_1',
        '$atiym  N       insulted     [[$atiym/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'insulted'
      ],
      'orig' => '$atiym',
      'prefix' => ''
    },
    {
      'types' => {
        '^satA\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => '^satiym',
      'form' => '^satiymaT',
      'lines' => [
        ';; $atiymap_1',
        '$atiym  Napdu   insult;invective',
        '$atA}im Ndip    insults;invectives'
      ],
      'patterns' => {
        '^satA\'im' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'insult',
        'invective',
        'insults',
        'invectives'
      ],
      'orig' => '$atiymap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAtam',
      'form' => 'mu^sAtamaT',
      'lines' => [
        ';; mu$Atamap_1',
        'mu$Atam NapAt   vilification;insult'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'vilification',
        'insult'
      ],
      'orig' => 'mu$Atamap',
      'prefix' => ''
    }
  ],
  '^s m n' => [
    {
      'types' => {},
      'entry' => '^samAn',
      'form' => '^samAniyyaT',
      'lines' => [
        ';; $amAniy~ap_1',
        '$amAniy~        Nap     shamanism'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'shamanism'
      ],
      'orig' => '$amAniy~ap',
      'prefix' => ''
    }
  ],
  '^s n f' => [
    {
      'types' => {
        '^sannif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sannaf',
      'form' => '^sannaf',
      'lines' => [
        ';; $an~af_1',
        '$an~af  PV      delight',
        '$an~if  IV_yu   delight'
      ],
      'patterns' => {
        '^sannif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'delight'
      ],
      'orig' => '$an~af',
      'prefix' => ''
    },
    {
      'types' => {
        '^sunuwf' => {
          'N' => 1
        }
      },
      'entry' => '^sanf',
      'form' => '^sanf',
      'lines' => [
        ';; $anof_1',
        '$anof   Ndu     earring',
        '$unuwf  N       earrings'
      ],
      'patterns' => {
        '^sunuwf' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'earring',
        'earrings'
      ],
      'orig' => '$anof',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sniyf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sniyf',
      'form' => 'ta^sniyf',
      'lines' => [
        ';; ta$oniyf_1',
        'ta$oniyf        NduAt   delighting'
      ],
      'patterns' => {
        'ta^sniyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'delighting'
      ],
      'orig' => 'ta$oniyf',
      'prefix' => ''
    }
  ],
  '^s r b k' => [
    {
      'types' => {
        '^sarbik' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sarbak',
      'form' => '^sarbak',
      'lines' => [
        ';; $arobak_1',
        '$arobak PV      entangle;complicate',
        '$arobik IV_yu   entangle;complicate'
      ],
      'patterns' => {
        '^sarbik' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'entangle',
        'complicate'
      ],
      'orig' => '$arobak',
      'prefix' => ''
    }
  ],
  '^s y ^s' => [
    {
      'types' => {},
      'entry' => '^siy^s',
      'form' => '^siy^s',
      'lines' => [
        ';; $iy$_1',
        '$iy$    N       fencing;swordplay'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'fencing',
        'swordplay'
      ],
      'orig' => '$iy$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siy^s',
      'form' => '^siy^saT',
      'lines' => [
        ';; $iy$ap_1',
        '$iy$    Nap     hookah;sheesha'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hookah',
        'sheesha'
      ],
      'orig' => '$iy$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siy^sAn',
      'form' => '^siy^sAn',
      'lines' => [
        ';; $iy$An_1',
        '$iy$An  N0      Chechenya;Chechen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FILAn',
      'suffix' => '',
      'glosses' => [
        'Chechenya',
        'Chechen'
      ],
      'orig' => '$iy$An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siy^sAn',
      'form' => '^siy^sAniyy',
      'lines' => [
        ';; $iy$Aniy~_1',
        '$iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/NOUN]]',
        '$iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FILAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Chechen'
      ],
      'orig' => '$iy$Aniy~',
      'prefix' => ''
    }
  ],
  '^sUdrI' => [
    {
      'types' => {},
      'entry' => '^suwdriy',
      'form' => '^suwdriy',
      'lines' => [
        ';; $uwdoriy_1',
        '$uwdoriy        Nprop   Chaudhry'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Chaudhry'
      ],
      'orig' => '$uwdoriy',
      'prefix' => ''
    }
  ],
  '^s r r' => [
    {
      'types' => {
        '^srar' => {
          'IV_C_intr' => 1
        },
        '^sarir' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => '^sarr',
      'form' => '^sarr',
      'lines' => [
        ';; $ar~-a_1',
        '$ar~    PV_V_intr       be evil;be malicious',
        '$arir   PV_C_intr       be evil;be malicious',
        '$ar~    IV_V_intr       be evil;be malicious',
        '$orar   IV_C_intr       be evil;be malicious'
      ],
      'patterns' => {
        '^srar' => [
          'FCaL'
        ],
        '^sarir' => [
          'FaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be evil',
        'be malicious'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$ar~-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^srur' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => '^sarur',
      'form' => '^sarur',
      'lines' => [
        ';; $arur-u_1',
        '$arur   PV_C_intr       be evil;be malicious',
        '$orur   IV_C_intr       be evil;be malicious'
      ],
      'patterns' => {
        '^srur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be evil',
        'be malicious'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$arur-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^suruwr' => {
          'N' => 1
        }
      },
      'entry' => '^sarr',
      'form' => '^sarr',
      'lines' => [
        ';; $ar~_1',
        '$ar~    N       evil;malice',
        '$uruwr  N       evil;malice'
      ],
      'patterns' => {
        '^suruwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'evil',
        'malice'
      ],
      'orig' => '$ar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarrAn',
      'form' => '^sarrAniyy',
      'lines' => [
        ';; $ar~Aniy~_1',
        '$ar~Aniy~       Nall    evil;malicious;wicked     [[$ar~Aniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'evil',
        'malicious',
        'wicked'
      ],
      'orig' => '$ar~Aniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirr',
      'form' => '^sirraT',
      'lines' => [
        ';; $ir~ap_1',
        '$ir~    Nap     evil;malice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'evil',
        'malice'
      ],
      'orig' => '$ir~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suruwr',
      'form' => '^suruwraT',
      'lines' => [
        ';; $uruwrap_1',
        '$uruwrap        N0      Shurura (?? Saudi region)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Shurura (?? Saudi region)'
      ],
      'orig' => '$uruwrap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^srAr' => {
          'N' => 1
        },
        '\'a^sirr' => {
          'Nap' => 1
        }
      },
      'entry' => '^sariyr',
      'form' => '^sariyr',
      'lines' => [
        ';; $ariyr_1',
        '$ariyr  N/ap    bad;wicked;evil',
        'Oa$ir~  Nap     bad;wicked;evil',
        'Oa$orAr N       bad;wicked;evil'
      ],
      'patterns' => {
        '\'a^srAr' => [
          'HaFCAL'
        ],
        '\'a^sirr' => [
          'HaFiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'bad',
        'wicked',
        'evil'
      ],
      'orig' => '$ariyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirriyr',
      'form' => '^sirriyr',
      'lines' => [
        ';; $ir~iyr_1',
        '$ir~iyr N       wicked;evil;bad',
        '$ir~iyr N0      Satan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        'wicked',
        'evil',
        'bad',
        'Satan'
      ],
      'orig' => '$ir~iyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarar',
      'form' => '^sarar',
      'lines' => [
        ';; $arar_1',
        '$arar   N       sparks',
        '$arar   Napdu   spark'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'sparks',
        'spark'
      ],
      'orig' => '$arar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarar',
      'form' => '^sarariyy',
      'lines' => [
        ';; $arariy~_1',
        '$arariy~        N-ap    spark     [[$arariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'spark'
      ],
      'orig' => '$arariy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarAr' => {
          'N' => 1
        }
      },
      'entry' => '^sarAr',
      'form' => '^sarAraT',
      'lines' => [
        ';; $arArap_1',
        '$arAr   Napdu   spark',
        '$arAr   N       sparks'
      ],
      'patterns' => {
        '^sarAr' => [
          'FaCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'spark',
        'sparks'
      ],
      'orig' => '$arArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarAr',
      'form' => '^sarAriyy',
      'lines' => [
        ';; $arAriy~_1',
        '$arAriy~        N-ap    spark     [[$arAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'spark'
      ],
      'orig' => '$arAriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarrAr',
      'form' => '^sarrAr',
      'lines' => [
        ';; $ar~Ar_1',
        '$ar~Ar  N-ap    sparkling;emitting sparks     [[$ar~Ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'sparkling',
        'emitting sparks'
      ],
      'orig' => '$ar~Ar',
      'prefix' => ''
    }
  ],
  '^s _h .t' => [
    {
      'types' => {
        '^s_hu.t' => {
          'IV' => 1
        }
      },
      'entry' => '^sa_ha.t',
      'form' => '^sa_ha.t',
      'lines' => [
        ';; $axaT-u_1',
        '$axaT   PV      shout',
        '$oxuT   IV      shout'
      ],
      'patterns' => {
        '^s_hu.t' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'shout'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$axaT-u',
      'prefix' => ''
    }
  ],
  '^sAwu^s' => [
    {
      'types' => {
        '^suwwA^s' => {
          'N' => 1
        }
      },
      'entry' => '^sAwu^s',
      'form' => '^sAwu^s',
      'lines' => [
        ';; $Awu$_1',
        '$Awu$   N       sergeant',
        '$uw~A$  N       sergeants'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'sergeant',
        'sergeants'
      ],
      'orig' => '$Awu$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAwu^s',
      'form' => '^sAwu^s',
      'lines' => [
        ';; $Awu$_2',
        '$Awu$   N0      Shawsh;Chaouch'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shawsh',
        'Chaouch'
      ],
      'orig' => '$Awu$',
      'prefix' => ''
    }
  ],
  '^s l ^s l' => [
    {
      'types' => {
        '^sal^sil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sal^sal',
      'form' => '^sal^sal',
      'lines' => [
        ';; $alo$al_1',
        '$alo$al PV      drip;trickle',
        '$alo$il IV_yu   drip;trickle'
      ],
      'patterns' => {
        '^sal^sil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'drip',
        'trickle'
      ],
      'orig' => '$alo$al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sal^sal',
      'form' => '^sal^salaT',
      'lines' => [
        ';; $alo$alap_1',
        '$alo$al Nap     dripping;trickling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dripping',
        'trickling'
      ],
      'orig' => '$alo$alap',
      'prefix' => ''
    }
  ],
  '^s q f' => [
    {
      'types' => {},
      'entry' => '^saqaf',
      'form' => '^saqaf',
      'lines' => [
        ';; $aqaf_1',
        '$aqaf   N       potsherds',
        '$aqaf   Napdu   potsherds'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'potsherds'
      ],
      'orig' => '$aqaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suqAf',
      'form' => '^suqAfaT',
      'lines' => [
        ';; $uqAfap_1',
        '$uqAf   Nap     potsherds'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'potsherds'
      ],
      'orig' => '$uqAfap',
      'prefix' => ''
    }
  ],
  '^sbI.gil' => [
    {
      'types' => {},
      'entry' => '^sbiy.gil',
      'form' => '^sbiy.gil',
      'lines' => [
        ';; $biygil_1',
        '$biygil Nprop   Spiegel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Spiegel'
      ],
      'orig' => '$biygil',
      'prefix' => ''
    }
  ],
  '^s y l' => [
    {
      'types' => {
        '^siyl' => {
          'IV_V' => 1
        },
        '^sil' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^sAl',
      'form' => '^sAl',
      'lines' => [
        ';; $Al-i_1',
        '$Al     PV_V    carry;lift',
        '$il     PV_C    carry;lift',
        '$iyl    IV_V    carry;lift',
        '$il     IV_C    carry;lift'
      ],
      'patterns' => {
        '^siyl' => [
          'FIL'
        ],
        '^sil' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'carry',
        'lift'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$Al-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayl',
      'form' => '^saylaT',
      'lines' => [
        ';; $ayolap_1',
        '$ayol   NapAt   burden;load'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'burden',
        'load'
      ],
      'orig' => '$ayolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyAl',
      'form' => '^siyAlaT',
      'lines' => [
        ';; $iyAlap_1',
        '$iyAl   Nap     transportation;porterage'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'transportation',
        'porterage'
      ],
      'orig' => '$iyAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayyAl',
      'form' => '^sayyAl',
      'lines' => [
        ';; $ay~Al_1',
        '$ay~Al  Nall    porter;carrier'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'porter',
        'carrier'
      ],
      'orig' => '$ay~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyl',
      'form' => '^siyliyy',
      'lines' => [
        ';; $iyliy~_1',
        '$iyliy~ Nall    Chilean     [[$iyliy~/NOUN]]',
        '$iyliy~ Nall    Chilean     [[$iyliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Chilean'
      ],
      'orig' => '$iyliy~',
      'prefix' => ''
    }
  ],
  '^s ` b' => [
    {
      'types' => {
        '^sa``ib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa``ab',
      'form' => '^sa``ab',
      'lines' => [
        ';; $aE~ab_1',
        '$aE~ab  PV      subdivide;ramify',
        '$aE~ib  IV_yu   subdivide;ramify'
      ],
      'patterns' => {
        '^sa``ib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'subdivide',
        'ramify'
      ],
      'orig' => '$aE~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sa``ab',
      'form' => 'ta^sa``ab',
      'lines' => [
        ';; ta$aE~ab_1',
        'ta$aE~ab        PV      diverge;branch out',
        'ta$aE~ab        IV      diverge;branch out'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'diverge',
        'branch out'
      ],
      'orig' => 'ta$aE~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'n^sa`ib' => {
          'IV' => 1
        }
      },
      'entry' => 'in^sa`ab',
      'form' => 'in^sa`ab',
      'lines' => [
        ';; Aino$aEab_1',
        'Aino$aEab       PV      diverge;branch out',
        'no$aEib IV      diverge;branch out'
      ],
      'patterns' => {
        'n^sa`ib' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'diverge',
        'branch out'
      ],
      'orig' => 'Aino$aEab',
      'prefix' => ''
    },
    {
      'types' => {
        '^sta`ib' => {
          'IV' => 1
        }
      },
      'entry' => 'i^sta`ab',
      'form' => 'i^sta`ab',
      'lines' => [
        ';; Ai$otaEab_1',
        'Ai$otaEab       PV      diverge;branch out',
        '$otaEib IV      diverge;branch out'
      ],
      'patterns' => {
        '^sta`ib' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'diverge',
        'branch out'
      ],
      'orig' => 'Ai$otaEab',
      'prefix' => ''
    },
    {
      'types' => {
        '^su`uwb' => {
          'N' => 1
        }
      },
      'entry' => '^sa`b',
      'form' => '^sa`b',
      'lines' => [
        ';; $aEob_1',
        '$aEob   Ndu     people;nation',
        '$uEuwb  N       peoples;nations'
      ],
      'patterns' => {
        '^su`uwb' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'people',
        'nation',
        'peoples',
        'nations'
      ],
      'orig' => '$aEob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`b',
      'form' => '^sa`biyy',
      'lines' => [
        ';; $aEobiy~_1',
        '$aEobiy~        Nall    popular;national;people\'s     [[$aEobiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'popular',
        'national',
        'people\'s'
      ],
      'orig' => '$aEobiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`b',
      'form' => '^sa`biyyaT',
      'lines' => [
        ';; $aEobiy~ap_1',
        '$aEobiy~        Nap     popularity     [[$aEobiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'popularity'
      ],
      'orig' => '$aEobiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su`uwb',
      'form' => '^su`uwbiyy',
      'lines' => [
        ';; $uEuwbiy~_1',
        '$uEuwbiy~       Nall    Shu\'ubi     [[$uEuwbiy~/NOUN]]',
        '$uEuwbiy~       Nall    Shu\'ubi     [[$uEuwbiy~/ADJ]]',
        '$uEuwbiy~       Nall    cosmopolitan;globalist     [[$uEuwbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shu\'ubi',
        'cosmopolitan',
        'globalist'
      ],
      'orig' => '$uEuwbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su`uwb',
      'form' => '^su`uwbiyyaT',
      'lines' => [
        ';; $uEuwbiy~ap_1',
        '$uEuwbiy~       Nap     Shu\'ubism     [[$uEuwbiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Shu\'ubism'
      ],
      'orig' => '$uEuwbiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^si`Ab' => {
          'N' => 1
        }
      },
      'entry' => '^si`b',
      'form' => '^si`b',
      'lines' => [
        ';; $iEob_1',
        '$iEob   N       mountain path',
        '$iEAb   N       mountain paths'
      ],
      'patterns' => {
        '^si`Ab' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'mountain path',
        'mountain paths'
      ],
      'orig' => '$iEob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^si`b',
      'form' => '^si`baT',
      'lines' => [
        ';; $iEobap_1',
        '$iEob   Nap     reef'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reef'
      ],
      'orig' => '$iEobap',
      'prefix' => ''
    },
    {
      'types' => {
        '^si`Ab' => {
          'N' => 1
        },
        '^su`ab' => {
          'N' => 1
        }
      },
      'entry' => '^su`b',
      'form' => '^su`baT',
      'lines' => [
        ';; $uEobap_1',
        '$uEob   Napdu   branch;subdivision',
        '$uEab   N       branches;subdivisions',
        '$iEAb   N       branches;subdivisions'
      ],
      'patterns' => {
        '^si`Ab' => [
          'FiCAL'
        ],
        '^su`ab' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'branch',
        'subdivision',
        'branches',
        'subdivisions'
      ],
      'orig' => '$uEobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su`ab',
      'form' => '^su`abiyy',
      'lines' => [
        ';; $uEabiy~_1',
        '$uEabiy~        N-ap    bronchial     [[$uEabiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'bronchial'
      ],
      'orig' => '$uEabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su`ayb',
      'form' => '^su`ayb',
      'lines' => [
        ';; $uEayob_1',
        '$uEayob N0      Shuaib'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'Shuaib'
      ],
      'orig' => '$uEayob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su`ayb',
      'form' => '^su`aybiyy',
      'lines' => [
        ';; $uEayobiy~_1',
        '$uEayobiy~      N0      Shuaibi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCayL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shuaibi'
      ],
      'orig' => '$uEayobiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`iyb',
      'form' => '^sa`iyb',
      'lines' => [
        ';; $aEiyb_1',
        '$aEiyb  N/ap    disorganized;dispersed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'disorganized',
        'dispersed'
      ],
      'orig' => '$aEiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`bAn',
      'form' => '^sa`bAn',
      'lines' => [
        ';; $aEobAn_1',
        '$aEobAn Ndip    Sha\'ban (month)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'Sha\'ban (month)'
      ],
      'orig' => '$aEobAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^s`ab',
      'form' => '\'a^s`ab',
      'lines' => [
        ';; Oa$oEab_1',
        'Oa$oEab Ndip    Ash\'ab (legendary miser)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'Ash\'ab (legendary miser)'
      ],
      'orig' => 'Oa$oEab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^s`ab',
      'form' => '\'a^s`abiyy',
      'lines' => [
        ';; Oa$oEabiy~_1',
        'Oa$oEabiy~      Nall    miser;greedy     [[Oa$oEabiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'miser',
        'greedy'
      ],
      'orig' => 'Oa$oEabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^s`Ab',
      'form' => 'mi^s`Ab',
      'lines' => [
        ';; mi$oEAb_1',
        'mi$oEAb N       rod;stick'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'rod',
        'stick'
      ],
      'orig' => 'mi$oEAb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sa``ub' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sa``ub',
      'form' => 'ta^sa``ub',
      'lines' => [
        ';; ta$aE~ub_1',
        'ta$aE~ub        NduAt   ramification'
      ],
      'patterns' => {
        'ta^sa``ub' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'ramification'
      ],
      'orig' => 'ta$aE~ub',
      'prefix' => ''
    },
    {
      'types' => {
        'in^si`Ab' => {
          'NduAt' => 1
        }
      },
      'entry' => 'in^si`Ab',
      'form' => 'in^si`Ab',
      'lines' => [
        ';; Aino$iEAb_1',
        'Aino$iEAb       NduAt   ramification'
      ],
      'patterns' => {
        'in^si`Ab' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'ramification'
      ],
      'orig' => 'Aino$iEAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^sa``ib',
      'form' => 'muta^sa``ib',
      'lines' => [
        ';; muta$aE~ib_1',
        'muta$aE~ib      Nall    ramified;versatile     [[muta$aE~ib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'ramified',
        'versatile'
      ],
      'orig' => 'muta$aE~ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun^sa`ib',
      'form' => 'mun^sa`ib',
      'lines' => [
        ';; muno$aEib_1',
        'muno$aEib       Nall    branching     [[muno$aEib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'branching'
      ],
      'orig' => 'muno$aEib',
      'prefix' => ''
    }
  ],
  '^s q _d f' => [
    {
      'types' => {
        '^saqA_dif' => {
          'Ndip' => 1
        }
      },
      'entry' => '^suq_duf',
      'form' => '^suq_duf',
      'lines' => [
        ';; $uqo*uf_1',
        '$uqo*uf N       sedan',
        '$aqA*if Ndip    sedans'
      ],
      'patterns' => {
        '^saqA_dif' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'sedan',
        'sedans'
      ],
      'orig' => '$uqo*uf',
      'prefix' => ''
    }
  ],
  '^s y .h' => [
    {
      'types' => {
        '^sayyi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sayya.h',
      'form' => '^sayya.h',
      'lines' => [
        ';; $ay~aH_1',
        '$ay~aH  PV      dry;blot;threaten',
        '$ay~iH  IV_yu   dry;blot;threaten'
      ],
      'patterns' => {
        '^sayyi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'dry',
        'blot',
        'threaten'
      ],
      'orig' => '$ay~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '^si.h' => {
          'IV_C_yu' => 1
        },
        '\'a^sa.h' => {
          'PV_C' => 1
        },
        '^sA.h' => {
          'IV_V_Pass_yu' => 1
        },
        '^sa.h' => {
          'IV_C_Pass_yu' => 1
        },
        '^siy.h' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a^sA.h',
      'form' => '\'a^sA.h',
      'lines' => [
        ';; Oa$AH_1',
        'Oa$AH   PV_V    avert the eyes;turn away',
        'Oa$aH   PV_C    avert the eyes;turn away',
        '$iyH    IV_V_yu avert the eyes;turn away',
        '$iH     IV_C_yu avert the eyes;turn away',
        '$AH     IV_V_Pass_yu    be averted (eyes);be turned away',
        '$aH     IV_C_Pass_yu    be averted (eyes);be turned away'
      ],
      'patterns' => {
        '\'a^sa.h' => [
          'HaFaL'
        ],
        '^si.h' => [
          'FiL'
        ],
        '^sA.h' => [
          'FAL'
        ],
        '^sa.h' => [
          'FaL'
        ],
        '^siy.h' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'avert the eyes',
        'turn away',
        'be averted (eyes)',
        'be turned away'
      ],
      'orig' => 'Oa$AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siy.h',
      'form' => '^siy.h',
      'lines' => [
        ';; $iyH_1',
        '$iyH    N       absinthe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'absinthe'
      ],
      'orig' => '$iyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siy.h',
      'form' => '^siy.hiyy',
      'lines' => [
        ';; $iyHiy~_1',
        '$iyHiy~ N0      Shehhi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shehhi'
      ],
      'orig' => '$iyHiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siy.hAn',
      'form' => '^siy.hAn',
      'lines' => [
        ';; $iyHAn_1',
        '$iyHAn  N0      Sheehan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FILAn',
      'suffix' => '',
      'glosses' => [
        'Sheehan'
      ],
      'orig' => '$iyHAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayyA.h',
      'form' => '^sayyA.h',
      'lines' => [
        ';; $ay~AH_1',
        '$ay~AH  N       blotting paper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'blotting paper'
      ],
      'orig' => '$ay~AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayyA.h',
      'form' => '^sayyA.haT',
      'lines' => [
        ';; $ay~AHap_1',
        '$ay~AH  Nap     blotter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blotter'
      ],
      'orig' => '$ay~AHap',
      'prefix' => ''
    }
  ],
  '^s .g b' => [
    {
      'types' => {
        '^s.gab' => {
          'IV' => 1
        }
      },
      'entry' => '^sa.gab',
      'form' => '^sa.gab',
      'lines' => [
        ';; $agab-a_1',
        '$agab   PV      provoke dissent;stir up trouble',
        '$ogab   IV      provoke dissent;stir up trouble'
      ],
      'patterns' => {
        '^s.gab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'provoke dissent',
        'stir up trouble'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$agab-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sA.gib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sA.gab',
      'form' => '^sA.gab',
      'lines' => [
        ';; $Agab_1',
        '$Agab   PV      cause disturbances;provoke disorder',
        '$Agib   IV_yu   cause disturbances;provoke disorder'
      ],
      'patterns' => {
        '^sA.gib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'cause disturbances',
        'provoke disorder'
      ],
      'orig' => '$Agab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.gab',
      'form' => '^sa.gab',
      'lines' => [
        ';; $agab_1',
        '$agab   N       unrest;disturbance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'unrest',
        'disturbance'
      ],
      'orig' => '$agab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.gib',
      'form' => '^sa.gib',
      'lines' => [
        ';; $agib_1',
        '$agib   Nall    troublemaker;agitator'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'troublemaker',
        'agitator'
      ],
      'orig' => '$agib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.g.gAb',
      'form' => '^sa.g.gAb',
      'lines' => [
        ';; $ag~Ab_1',
        '$ag~Ab  Nall    troublemaker;agitator'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'troublemaker',
        'agitator'
      ],
      'orig' => '$ag~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.guwb',
      'form' => '^sa.guwb',
      'lines' => [
        ';; $aguwb_1',
        '$aguwb  N-ap    troublemaker;agitator'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'troublemaker',
        'agitator'
      ],
      'orig' => '$aguwb',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sA.gib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mu^sA.gab',
      'form' => 'mu^sA.gabaT',
      'lines' => [
        ';; mu$Agabap_1',
        'mu$Agab NapAt   disturbance;disorder;agitation',
        'ma$Agib Ndip    disturbances;disorders'
      ],
      'patterns' => {
        'ma^sA.gib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'disturbance',
        'disorder',
        'agitation',
        'disturbances',
        'disorders'
      ],
      'orig' => 'mu$Agabap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sA.gib',
      'form' => 'mu^sA.gib',
      'lines' => [
        ';; mu$Agib_1',
        'mu$Agib Nall    agitator;subverter;rioter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'agitator',
        'subverter',
        'rioter'
      ],
      'orig' => 'mu$Agib',
      'prefix' => ''
    }
  ],
  '^s ` n' => [
    {
      'types' => {
        '^s`an' => {
          'IV-n' => 1
        }
      },
      'entry' => '^sa`an',
      'form' => '^sa`an',
      'lines' => [
        ';; $aEan-a_1',
        '$aEan   PV-n    scatter;tousle',
        '$oEan   IV-n    scatter;tousle'
      ],
      'patterns' => {
        '^s`an' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'scatter',
        'tousle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aEan-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^s`an' => {
          'IV-n_Pass_yu' => 1
        },
        '^s`in' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '\'a^s`an',
      'form' => '\'a^s`an',
      'lines' => [
        ';; Oa$oEan_1',
        'Oa$oEan PV-n    grasp by the hair',
        '$oEin   IV-n_yu grasp by the hair',
        '$oEan   IV-n_Pass_yu    be grasped by the hair'
      ],
      'patterns' => {
        '^s`an' => [
          'FCaL'
        ],
        '^s`in' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'grasp by the hair',
        'be grasped by the hair'
      ],
      'orig' => 'Oa$oEan',
      'prefix' => ''
    }
  ],
  '^s _h b' => [
    {
      'types' => {
        '^s_hub' => {
          'IV' => 1
        },
        '^s_hab' => {
          'IV' => 1
        }
      },
      'entry' => '^sa_hab',
      'form' => '^sa_hab',
      'lines' => [
        ';; $axab-ua_1',
        '$axab   PV      flow;stream',
        '$oxub   IV      flow;stream',
        '$oxab   IV      flow;stream'
      ],
      'patterns' => {
        '^s_hub' => [
          'FCuL'
        ],
        '^s_hab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'flow',
        'stream'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCaL'
      ],
      'orig' => '$axab-ua',
      'prefix' => ''
    }
  ],
  '^s n _h b' => [
    {
      'types' => {
        '^sanA_hiyb' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sun_huwb',
      'form' => '^sun_huwbaT',
      'lines' => [
        ';; $unoxuwbap_1',
        '$unoxuwb        Nap     boulder',
        '$anAxiyb        Ndip    boulders'
      ],
      'patterns' => {
        '^sanA_hiyb' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'boulder',
        'boulders'
      ],
      'orig' => '$unoxuwbap',
      'prefix' => ''
    }
  ],
  '^s y r' => [
    {
      'types' => {},
      'entry' => 'mu^siyr',
      'form' => 'mu^siyr',
      'lines' => [
        ';; mu$iyr_1',
        'mu$iyr  Nall    indicative;indicating     [[mu$iyr/ADJ]]',
        'mu$iyr  NF      indicating     [[mu$iyr/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'indicative',
        'indicating'
      ],
      'orig' => 'mu$iyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^siyr',
      'form' => 'mu^siyr',
      'lines' => [
        ';; mu$iyr_2',
        'mu$iyr  N       field marshal;general'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'field marshal',
        'general'
      ],
      'orig' => 'mu$iyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyr',
      'form' => '^siyr',
      'lines' => [
        ';; $iyr_1',
        '$iyr    Nprop   Sher'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'Sher'
      ],
      'orig' => '$iyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyr',
      'form' => '^siyraT',
      'lines' => [
        ';; $iyrap_1',
        '$iyr    Nap     refreshment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'refreshment'
      ],
      'orig' => '$iyrap',
      'prefix' => ''
    }
  ],
  '^s w q' => [
    {
      'types' => {
        '^suwq' => {
          'IV_V' => 1
        },
        '^suq' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^sAq',
      'form' => '^sAq',
      'lines' => [
        ';; $Aq-u_1',
        '$Aq     PV_V    please;delight',
        '$uq     PV_C    please;delight',
        '$uwq    IV_V    please;delight',
        '$uq     IV_C    please;delight'
      ],
      'patterns' => {
        '^suwq' => [
          'FUL'
        ],
        '^suq' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'please',
        'delight'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$Aq-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawwiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sawwaq',
      'form' => '^sawwaq',
      'lines' => [
        ';; $aw~aq_1',
        '$aw~aq  PV      excite;make desirable',
        '$aw~iq  IV_yu   excite;make desirable'
      ],
      'patterns' => {
        '^sawwiq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'excite',
        'make desirable'
      ],
      'orig' => '$aw~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sawwaq',
      'form' => 'ta^sawwaq',
      'lines' => [
        ';; ta$aw~aq_1',
        'ta$aw~aq        PV      desire;covet',
        'ta$aw~aq        IV      desire;covet'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'desire',
        'covet'
      ],
      'orig' => 'ta$aw~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '^staq' => {
          'IV_C' => 1
        },
        '^stAq' => {
          'IV_V' => 1
        },
        'i^staq' => {
          'PV_C' => 1
        }
      },
      'entry' => 'i^stAq',
      'form' => 'i^stAq',
      'lines' => [
        ';; Ai$otAq_1',
        'Ai$otAq PV_V    desire;love',
        'Ai$otaq PV_C    desire;love',
        '$otAq   IV_V    desire;love',
        '$otaq   IV_C    desire;love'
      ],
      'patterns' => {
        '^staq' => [
          'FtaL'
        ],
        'i^staq' => [
          'IFtaL'
        ],
        '^stAq' => [
          'FtAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        'desire',
        'love'
      ],
      'orig' => 'Ai$otAq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^swAq' => {
          'N' => 1
        }
      },
      'entry' => '^sawq',
      'form' => '^sawq',
      'lines' => [
        ';; $awoq_1',
        '$awoq   N       desire;wish',
        'Oa$owAq N       desires;wishes'
      ],
      'patterns' => {
        '\'a^swAq' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'desire',
        'wish',
        'desires',
        'wishes'
      ],
      'orig' => '$awoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayyiq',
      'form' => '^sayyiq',
      'lines' => [
        ';; $ay~iq_1',
        '$ay~iq  N-ap    desirous;thrilling     [[$ay~iq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FayyiL',
      'suffix' => '',
      'glosses' => [
        'desirous',
        'thrilling'
      ],
      'orig' => '$ay~iq',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^swiyq' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^swiyq',
      'form' => 'ta^swiyq',
      'lines' => [
        ';; ta$owiyq_1',
        'ta$owiyq        N/At    excitation;suspense'
      ],
      'patterns' => {
        'ta^swiyq' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'excitation',
        'suspense'
      ],
      'orig' => 'ta$owiyq',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sawwuq' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^sawwuq',
      'form' => 'ta^sawwuq',
      'lines' => [
        ';; ta$aw~uq_1',
        'ta$aw~uq        N/At    desire;curiosity'
      ],
      'patterns' => {
        'ta^sawwuq' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'desire',
        'curiosity'
      ],
      'orig' => 'ta$aw~uq',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stiyAq' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^stiyAq',
      'form' => 'i^stiyAq',
      'lines' => [
        ';; Ai$otiyAq_1',
        'Ai$otiyAq       N/At    desire;craving'
      ],
      'patterns' => {
        'i^stiyAq' => [
          'IFtiyAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiyAL',
      'suffix' => '',
      'glosses' => [
        'desire',
        'craving'
      ],
      'orig' => 'Ai$otiyAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'iq',
      'form' => '^sA\'iq',
      'lines' => [
        ';; $A}iq_1',
        '$A}iq   N-ap    exciting;interesting     [[$A}iq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'exciting',
        'interesting'
      ],
      'orig' => '$A}iq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sawwiq',
      'form' => 'mu^sawwiq',
      'lines' => [
        ';; mu$aw~iq_1',
        'mu$aw~iq        N-ap    stimulating;interesting     [[mu$aw~iq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'stimulating',
        'interesting'
      ],
      'orig' => 'mu$aw~iq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sawwaq',
      'form' => 'mu^sawwaq',
      'lines' => [
        ';; mu$aw~aq_1',
        'mu$aw~aq        N-ap    desirous     [[mu$aw~aq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'desirous'
      ],
      'orig' => 'mu$aw~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stAq',
      'form' => 'mu^stAq',
      'lines' => [
        ';; mu$otAq_1',
        'mu$otAq Nall    yearning;desirous     [[mu$otAq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        'yearning',
        'desirous'
      ],
      'orig' => 'mu$otAq',
      'prefix' => ''
    }
  ],
  '^s r b n' => [
    {
      'types' => {},
      'entry' => '^sarbiyn',
      'form' => '^sarbiyn',
      'lines' => [
        ';; $arobiyn_1',
        '$arobiyn        N       cedar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'cedar'
      ],
      'orig' => '$arobiyn',
      'prefix' => ''
    }
  ],
  '^s \' b' => [
    {
      'types' => {
        '^sawA\'ib' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sA\'ib',
      'form' => '^sA\'ibaT',
      'lines' => [
        ';; $A}ibap_1',
        '$A}ib   NapAt   defect;impurity',
        '$awA}ib Ndip    defects;impurities'
      ],
      'patterns' => {
        '^sawA\'ib' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'defect',
        'impurity',
        'defects',
        'impurities'
      ],
      'orig' => '$A}ibap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'ib',
      'form' => '^sA\'ib',
      'lines' => [
        ';; $A}ib_1',
        '$A}ib   Nall    gray-haired;old     [[$A}ib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'gray-haired',
        'old'
      ],
      'orig' => '$A}ib',
      'prefix' => ''
    }
  ],
  '^s k l' => [
    {
      'types' => {
        '^skul' => {
          'IV' => 1
        }
      },
      'entry' => '^sakal',
      'form' => '^sakal',
      'lines' => [
        ';; $akal-u_1',
        '$akal   PV      hobble',
        '$okul   IV      hobble'
      ],
      'patterns' => {
        '^skul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'hobble'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$akal-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^skal' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sakil',
      'form' => '^sakil',
      'lines' => [
        ';; $akil-a_1',
        '$akil   PV_intr be ambiguous',
        '$okal   IV_intr be ambiguous'
      ],
      'patterns' => {
        '^skal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be ambiguous'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$akil-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sakkil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sakkal',
      'form' => '^sakkal',
      'lines' => [
        ';; $ak~al_1',
        '$ak~al  PV      constitute;form;compose',
        '$ak~il  IV_yu   constitute;form;compose'
      ],
      'patterns' => {
        '^sakkil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'constitute',
        'form',
        'compose'
      ],
      'orig' => '$ak~al',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAkil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAkal',
      'form' => '^sAkal',
      'lines' => [
        ';; $Akal_1',
        '$Akal   PV      resemble',
        '$Akil   IV_yu   resemble'
      ],
      'patterns' => {
        '^sAkil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'resemble'
      ],
      'orig' => '$Akal',
      'prefix' => ''
    },
    {
      'types' => {
        '^skil' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'a^skal',
      'form' => '\'a^skal',
      'lines' => [
        ';; Oa$okal_1',
        'Oa$okal PV_intr be ambiguous;be complicated',
        '$okil   IV_intr_yu      be ambiguous;be complicated'
      ],
      'patterns' => {
        '^skil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be ambiguous',
        'be complicated'
      ],
      'orig' => 'Oa$okal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sakkal',
      'form' => 'ta^sakkal',
      'lines' => [
        ';; ta$ak~al_1',
        'ta$ak~al        PV_intr be formed;be composed',
        'ta$ak~al        IV_intr be formed;be composed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be formed',
        'be composed'
      ],
      'orig' => 'ta$ak~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAkal',
      'form' => 'ta^sAkal',
      'lines' => [
        ';; ta$Akal_1',
        'ta$Akal PV_intr be uniform;resemble each other',
        'ta$Akal IV_intr be uniform;resemble each other'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be uniform',
        'resemble each other'
      ],
      'orig' => 'ta$Akal',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^skil' => {
          'IV' => 1
        }
      },
      'entry' => 'ista^skal',
      'form' => 'ista^skal',
      'lines' => [
        ';; Aisota$okal_1',
        'Aisota$okal     PV      regard as dubious',
        'sota$okil       IV      regard as dubious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'regard as dubious'
      ],
      'orig' => 'Aisota$okal',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^skAl' => {
          'N' => 1
        }
      },
      'entry' => '^sakl',
      'form' => '^sakl',
      'lines' => [
        ';; $akol_1',
        '$akol   Ndu     manner;form;configuration',
        'Oa$okAl N       manners/types;forms;configurations'
      ],
      'patterns' => {
        '\'a^skAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'manner',
        'form',
        'configuration',
        'manners/types',
        'forms',
        'configurations'
      ],
      'orig' => '$akol',
      'prefix' => ''
    },
    {
      'types' => {
        '^sakal' => {
          'NAt' => 1
        }
      },
      'entry' => '^sakl',
      'form' => '^saklaT',
      'lines' => [
        ';; $akolap_1',
        '$akol   Napdu   diacritic;diacritical mark',
        '$akal   NAt     diacritics;diacritical marks'
      ],
      'patterns' => {
        '^sakal' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'diacritic',
        'diacritical mark',
        'diacritics',
        'diacritical marks'
      ],
      'orig' => '$akolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakl',
      'form' => '^sakliyy',
      'lines' => [
        ';; $akoliy~_1',
        '$akoliy~        Nall    formal;figurative     [[$akoliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'formal',
        'figurative'
      ],
      'orig' => '$akoliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakl',
      'form' => 'lA^sakliyy',
      'lines' => [
        ';; lA$akoliy~_1',
        'lA$akoliy~      Nall_L  amorphous     [[lA$akoliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'lA >| FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'amorphous'
      ],
      'orig' => 'lA$akoliy~',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => '^sakl',
      'form' => '^sakliyyaT',
      'lines' => [
        ';; $akoliy~ap_1',
        '$akoliy~        NapAt   formalism;formality     [[$akoliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'formalism',
        'formality'
      ],
      'orig' => '$akoliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sikAl',
      'form' => '^sikAl',
      'lines' => [
        ';; $ikAl_1',
        '$ikAl   N       attachment;fetter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'attachment',
        'fetter'
      ],
      'orig' => '$ikAl',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^skiyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^skiyl',
      'form' => 'ta^skiyl',
      'lines' => [
        ';; ta$okiyl_1',
        'ta$okiyl        NduAt   formation;composition;constitution'
      ],
      'patterns' => {
        'ta^skiyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'formation',
        'composition',
        'constitution'
      ],
      'orig' => 'ta$okiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^skiyl',
      'form' => 'ta^skiylaT',
      'lines' => [
        ';; ta$okiylap_1',
        'ta$okiyl        NapAt   assortment;group'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'assortment',
        'group'
      ],
      'orig' => 'ta$okiylap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^skiyl',
      'form' => 'ta^skiylaT',
      'lines' => [
        ';; ta$okiylap_2',
        'ta$okiyl        NapAt   vocalization (short vowels and diacritics)'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'vocalization (short vowels and diacritics)'
      ],
      'orig' => 'ta$okiylap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^skiyl',
      'form' => 'ta^skiyliyy',
      'lines' => [
        ';; ta$okiyliy~_1',
        'ta$okiyliy~     N-ap    visual     [[ta$okiyliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'visual'
      ],
      'orig' => 'ta$okiyliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAkal',
      'form' => 'mu^sAkalaT',
      'lines' => [
        ';; mu$Akalap_1',
        'mu$Akal NapAt   resemblance;similarity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'resemblance',
        'similarity'
      ],
      'orig' => 'mu$Akalap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^skAl' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^skAl',
      'form' => '\'i^skAl',
      'lines' => [
        ';; Ii$okAl_1',
        'Ii$okAl NduAt   ambiguity;problem'
      ],
      'patterns' => {
        '\'i^skAl' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'ambiguity',
        'problem'
      ],
      'orig' => 'Ii$okAl',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sakkul' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sakkul',
      'form' => 'ta^sakkul',
      'lines' => [
        ';; ta$ak~ul_1',
        'ta$ak~ul        NduAt   differentiation'
      ],
      'patterns' => {
        'ta^sakkul' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'differentiation'
      ],
      'orig' => 'ta$ak~ul',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sAkul' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sAkul',
      'form' => 'ta^sAkul',
      'lines' => [
        ';; ta$Akul_1',
        'ta$Akul NduAt   resemblance;similarity'
      ],
      'patterns' => {
        'ta^sAkul' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'resemblance',
        'similarity'
      ],
      'orig' => 'ta$Akul',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawAkil' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAkil',
      'form' => '^sAkilaT',
      'lines' => [
        ';; $Akilap_1',
        '$Akil   Nap     manner;mode;form',
        '$awAkil Ndip    manners;modes;forms'
      ],
      'patterns' => {
        '^sawAkil' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'manner',
        'mode',
        'form',
        'manners',
        'modes',
        'forms'
      ],
      'orig' => '$Akilap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sakkal',
      'form' => 'mu^sakkal',
      'lines' => [
        ';; mu$ak~al_1',
        'mu$ak~al        N-ap    composed;formed     [[mu$ak~al/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'composed',
        'formed'
      ],
      'orig' => 'mu$ak~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sakkal',
      'form' => 'mu^sakkal',
      'lines' => [
        ';; mu$ak~al_2',
        'mu$ak~al        N-ap    variegated     [[mu$ak~al/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'variegated'
      ],
      'orig' => 'mu$ak~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sakkal',
      'form' => 'mu^sakkal',
      'lines' => [
        ';; mu$ak~al_3',
        'mu$ak~al        N-ap    diacriticized (with short vowels and diacritics)     [[mu$ak~al/ADJ]]'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'diacriticized (with short vowels and diacritics)'
      ],
      'orig' => 'mu$ak~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^skAl',
      'form' => '\'i^skAliyy',
      'lines' => [
        ';; Ii$okAliy~_1',
        'Ii$okAliy~      N-ap    problematic     [[Ii$okAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'problematic'
      ],
      'orig' => 'Ii$okAliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^skil',
      'form' => 'mu^skil',
      'lines' => [
        ';; mu$okil_1',
        'mu$okil N       problem;difficulty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'problem',
        'difficulty'
      ],
      'orig' => 'mu$okil',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAkil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mu^skil',
      'form' => 'mu^skilaT',
      'lines' => [
        ';; mu$okilap_1',
        'mu$okil NapAt   problem;issue',
        'ma$Akil Ndip    problems;inconveniences;issues'
      ],
      'patterns' => {
        'ma^sAkil' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'problem',
        'issue',
        'problems',
        'inconveniences',
        'issues'
      ],
      'orig' => 'mu$okilap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^sAkil',
      'form' => 'muta^sAkil',
      'lines' => [
        ';; muta$Akil_1',
        'muta$Akil       Nall    similar;uniform;isomorphic     [[muta$Akil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'similar',
        'uniform',
        'isomorphic'
      ],
      'orig' => 'muta$Akil',
      'prefix' => ''
    },
    {
      'types' => {
        '^suwkuwlAtiyy' => {
          'Nall' => 1
        },
        '^sukuwlA.tiyy' => {
          'Nall' => 1
        },
        '^siykuwlAtiyy' => {
          'Nall' => 1
        },
        '^sukulA.tiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^sukuwl',
      'form' => '^sukuwlAtiyy',
      'lines' => [
        ';; $ukuwlAtiy~_1',
        '$ukuwlAtiy~     Nall    chocolate     [[$ukuwlAtiy~/ADJ]]',
        '$uwkuwlAtiy~    Nall    chocolate     [[$uwkuwlAtiy~/ADJ]]',
        '$iykuwlAtiy~    Nall    chocolate     [[$iykuwlAtiy~/ADJ]]',
        '$ukuwlATiy~     Nall    chocolate     [[$ukuwlATiy~/ADJ]]',
        '$ukulATiy~      Nall    chocolate     [[$ukulATiy~/ADJ]]'
      ],
      'patterns' => {
        '^suwkuwlAtiyy' => [],
        '^siykuwlAtiyy' => [],
        '^sukuwlA.tiyy' => [],
        '^sukulA.tiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< At |< Iy',
      'suffix' => ' |< At |< Iy',
      'glosses' => [
        'chocolate'
      ],
      'orig' => '$ukuwlAtiy~',
      'prefix' => ''
    }
  ],
  '^s ` n n' => [
    {
      'types' => {
        '^sa`Aniyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sa`niyn',
      'form' => '^sa`niynaT',
      'lines' => [
        ';; $aEoniynap_1',
        '$aEoniyn        Napdu   palm branch',
        '$aEAniyn        Ndip    palm branch'
      ],
      'patterns' => {
        '^sa`Aniyn' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'palm branch'
      ],
      'orig' => '$aEoniynap',
      'prefix' => ''
    }
  ],
  '^s w _d r' => [
    {
      'types' => {},
      'entry' => '^saw_dar',
      'form' => '^saw_dar',
      'lines' => [
        ';; $awo*ar_1',
        '$awo*ar N       chador'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'chador'
      ],
      'orig' => '$awo*ar',
      'prefix' => ''
    }
  ],
  '^s r k' => [
    {
      'types' => {
        '^srak' => {
          'IV' => 1
        }
      },
      'entry' => '^sarik',
      'form' => '^sarik',
      'lines' => [
        ';; $arik-a_1',
        '$arik   PV      associate;participate',
        '$orak   IV      associate;participate'
      ],
      'patterns' => {
        '^srak' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'associate',
        'participate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$arik-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sArik' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sArak',
      'form' => '^sArak',
      'lines' => [
        ';; $Arak_1',
        '$Arak   PV      participate;share',
        '$Arik   IV_yu   participate;share'
      ],
      'patterns' => {
        '^sArik' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'participate',
        'share'
      ],
      'orig' => '$Arak',
      'prefix' => ''
    },
    {
      'types' => {
        '^srik' => {
          'IV_yu' => 1
        },
        '^srak' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^srak',
      'form' => '\'a^srak',
      'lines' => [
        ';; Oa$orak_1',
        'Oa$orak PV      associate;implicate;be idolatrous',
        '$orik   IV_yu   associate;implicate;be idolatrous',
        '$orak   IV_Pass_yu      be associated;be implicated'
      ],
      'patterns' => {
        '^srik' => [
          'FCiL'
        ],
        '^srak' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'associate',
        'implicate',
        'be idolatrous',
        'be associated',
        'be implicated'
      ],
      'orig' => 'Oa$orak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sArak',
      'form' => 'ta^sArak',
      'lines' => [
        ';; ta$Arak_1',
        'ta$Arak PV_intr be partners',
        'ta$Arak IV_intr be partners'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be partners'
      ],
      'orig' => 'ta$Arak',
      'prefix' => ''
    },
    {
      'types' => {
        '^starik' => {
          'IV' => 1
        }
      },
      'entry' => 'i^starak',
      'form' => 'i^starak',
      'lines' => [
        ';; Ai$otarak_1',
        'Ai$otarak       PV      participate',
        '$otarik IV      participate'
      ],
      'patterns' => {
        '^starik' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'participate'
      ],
      'orig' => 'Ai$otarak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirk',
      'form' => '^sirk',
      'lines' => [
        ';; $irok_1',
        '$irok   N       idolatry'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'idolatry'
      ],
      'orig' => '$irok',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^srAk' => {
          'N' => 1
        },
        '^suruk' => {
          'N' => 1
        }
      },
      'entry' => '^sarak',
      'form' => '^sarak',
      'lines' => [
        ';; $arak_1',
        '$arak   N       trap;net',
        '$uruk   N       traps;nets',
        'Oa$orAk N       traps;nets'
      ],
      'patterns' => {
        '^suruk' => [
          'FuCuL'
        ],
        '\'a^srAk' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'trap',
        'net',
        'traps',
        'nets'
      ],
      'orig' => '$arak',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarik' => {
          'NAt' => 1
        }
      },
      'entry' => '^sarik',
      'form' => '^sarikaT',
      'lines' => [
        ';; $arikap_1',
        '$arik   Napdu   company;corporation',
        '$arik   NAt     companies;corporations'
      ],
      'patterns' => {
        '^sarik' => [
          'FaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'company',
        'corporation',
        'companies',
        'corporations'
      ],
      'orig' => '$arikap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirAk',
      'form' => '^sirAkaT',
      'lines' => [
        ';; $irAkap_1',
        '$irAk   Nap     partnership'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'partnership'
      ],
      'orig' => '$irAkap',
      'prefix' => ''
    },
    {
      'types' => {
        '^surakA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^sarA\'ik' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sariyk',
      'form' => '^sariyk',
      'lines' => [
        ';; $ariyk_1',
        '$ariyk  N-ap    partner;associate',
        '$urakA\' N0_Nh   partners;associates',
        '$urakAW Nh      partners;associates',
        '$urakA} Nhy     partners;associates',
        '$arA}ik Ndip    partners;associates (female)'
      ],
      'patterns' => {
        '^surakA\'' => [
          'FuCaLA\''
        ],
        '^sarA\'ik' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'partner',
        'associate',
        'partners',
        'associates',
        'associates (female)'
      ],
      'orig' => '$ariyk',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sriyk' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sriyk',
      'form' => 'ta^sriyk',
      'lines' => [
        ';; ta$oriyk_1',
        'ta$oriyk        NduAt   socialization'
      ],
      'patterns' => {
        'ta^sriyk' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'socialization'
      ],
      'orig' => 'ta$oriyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sArak',
      'form' => 'mu^sArakaT',
      'lines' => [
        ';; mu$Arakap_1',
        'mu$Arak NapAt   participation;association'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'participation',
        'association'
      ],
      'orig' => 'mu$Arakap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^srAk' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^srAk',
      'form' => '\'i^srAk',
      'lines' => [
        ';; Ii$orAk_1',
        'Ii$orAk NduAt   participation;implication'
      ],
      'patterns' => {
        '\'i^srAk' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'participation',
        'implication'
      ],
      'orig' => 'Ii$orAk',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sAruk' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sAruk',
      'form' => 'ta^sAruk',
      'lines' => [
        ';; ta$Aruk_1',
        'ta$Aruk NduAt   joint participation'
      ],
      'patterns' => {
        'ta^sAruk' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'joint participation'
      ],
      'orig' => 'ta$Aruk',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stirAk' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^stirAk',
      'form' => 'i^stirAk',
      'lines' => [
        ';; Ai$otirAk_1',
        'Ai$otirAk       N/At    partnership;participation'
      ],
      'patterns' => {
        'i^stirAk' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'partnership',
        'participation'
      ],
      'orig' => 'Ai$otirAk',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stirAk' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^stirAk',
      'form' => 'i^stirAk',
      'lines' => [
        ';; Ai$otirAk_2',
        'Ai$otirAk       Ndu     subscription',
        'Ai$otirAk       NAt     subscriptions'
      ],
      'patterns' => {
        'i^stirAk' => [
          'IFtiCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'subscription',
        'subscriptions'
      ],
      'orig' => 'Ai$otirAk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^stirAk',
      'form' => 'i^stirAkiyy',
      'lines' => [
        ';; Ai$otirAkiy~_1',
        'Ai$otirAkiy~    Nall    socialist     [[Ai$otirAkiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'socialist'
      ],
      'orig' => 'Ai$otirAkiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^stirAk',
      'form' => 'i^stirAkiyyaT',
      'lines' => [
        ';; Ai$otirAkiy~ap_1',
        'Ai$otirAkiy~    Nap     socialism     [[Ai$otirAkiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'socialism'
      ],
      'orig' => 'Ai$otirAkiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sArik',
      'form' => 'mu^sArik',
      'lines' => [
        ';; mu$Arik_1',
        'mu$Arik Nall    participant;associate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'participant',
        'associate'
      ],
      'orig' => 'mu$Arik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^srik',
      'form' => 'mu^srik',
      'lines' => [
        ';; mu$orik_1',
        'mu$orik Nall    polytheist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'polytheist'
      ],
      'orig' => 'mu$orik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^starik',
      'form' => 'mu^starik',
      'lines' => [
        ';; mu$otarik_1',
        'mu$otarik       Nall    participant;subscriber'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'participant',
        'subscriber'
      ],
      'orig' => 'mu$otarik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^starak',
      'form' => 'mu^starak',
      'lines' => [
        ';; mu$otarak_1',
        'mu$otarak       N-ap    common;joint;collective     [[mu$otarak/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'common',
        'joint',
        'collective'
      ],
      'orig' => 'mu$otarak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyrAk',
      'form' => '^siyrAk',
      'lines' => [
        ';; $iyrAk_1',
        '$iyrAk  Nprop   Chirac'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        'Chirac'
      ],
      'orig' => '$iyrAk',
      'prefix' => ''
    }
  ],
  '^s ^g y' => [
    {
      'types' => {
        '^s^gY' => {
          'IV_0' => 1
        },
        '^s^gay' => {
          'IV_Ann' => 1
        },
        '^sa^g' => {
          'PV_w_intr' => 1
        },
        '^s^ga' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '^sa^giy',
      'form' => '^sa^giy',
      'lines' => [
        ';; $ajiy-a_1',
        '$ajiy   PV_no-w_intr    be saddened;be distressed',
        '$aj     PV_w_intr       be saddened;be distressed',
        '$ojaY   IV_0    be saddened;be distressed',
        '$ojay   IV_Ann  be saddened;be distressed',
        '$oja    IV_0hwnyn       be saddened;be distressed'
      ],
      'patterns' => {
        '^s^gY' => [
          'FCY'
        ],
        '^s^gay' => [
          'FCaL'
        ],
        '^sa^g' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be saddened',
        'be distressed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$ajiy-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^giy',
      'form' => '^sa^giy',
      'lines' => [
        ';; $ajiy_1',
        '$ajiy   N/ap    worried;grieved     [[$ajiy/ADJ]]',
        '$aj     NK      worried;grieved'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCI',
      'suffix' => '',
      'glosses' => [
        'worried',
        'grieved'
      ],
      'orig' => '$ajiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^giyy',
      'form' => '^sa^giyy',
      'lines' => [
        ';; $ajiy~_1',
        '$ajiy~  N/ap    worried;grieved;sentimental     [[$ajiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'worried',
        'grieved',
        'sentimental'
      ],
      'orig' => '$ajiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^sa^g^giy' => {
          'NapAt' => 1
        },
        'mu^sa^g^g' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mu^sa^g^giy',
      'form' => 'mu^sa^g^giy',
      'lines' => [
        ';; mu$aj~iy_1',
        'mu$aj~iy        N0F_Nh  touching;pathetic     [[mu$aj~iy/ADJ]]',
        'mu$aj~  NK      touching;pathetic',
        'mu$aj~iy        NAn_Nayn        touching;pathetic',
        'mu$aj~  Nuwn_Niyn       touching;pathetic',
        'mu$aj~iy        NapAt   touching;pathetic'
      ],
      'patterns' => {
        'mu^sa^g^giy' => [
          'MuFaCCI'
        ],
        'mu^sa^g^g' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'touching',
        'pathetic'
      ],
      'orig' => 'mu$aj~iy',
      'prefix' => ''
    }
  ],
  '^s r d' => [
    {
      'types' => {
        '^srud' => {
          'IV' => 1
        }
      },
      'entry' => '^sarad',
      'form' => '^sarad',
      'lines' => [
        ';; $arad-u_1',
        '$arad   PV      wander;be distracted',
        '$orud   IV      wander;be distracted'
      ],
      'patterns' => {
        '^srud' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'wander',
        'be distracted'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$arad-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarrid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sarrad',
      'form' => '^sarrad',
      'lines' => [
        ';; $ar~ad_1',
        '$ar~ad  PV      dispossess;make homeless',
        '$ar~id  IV_yu   dispossess;make homeless'
      ],
      'patterns' => {
        '^sarrid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'dispossess',
        'make homeless'
      ],
      'orig' => '$ar~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '^srad' => {
          'IV_Pass_yu' => 1
        },
        '^srid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^srad',
      'form' => '\'a^srad',
      'lines' => [
        ';; Oa$orad_1',
        'Oa$orad PV      chase away',
        '$orid   IV_yu   chase away',
        '$orad   IV_Pass_yu      be chased away'
      ],
      'patterns' => {
        '^srad' => [
          'FCaL'
        ],
        '^srid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'chase away',
        'be chased away'
      ],
      'orig' => 'Oa$orad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sarrad',
      'form' => 'ta^sarrad',
      'lines' => [
        ';; ta$ar~ad_1',
        'ta$ar~ad        PV_intr be dispossessed;be made homeless;roam',
        'ta$ar~ad        IV_intr be dispossessed;be made homeless;roam'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be dispossessed',
        'be made homeless',
        'roam'
      ],
      'orig' => 'ta$ar~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '^surud' => {
          'N' => 1
        }
      },
      'entry' => '^saruwd',
      'form' => '^saruwd',
      'lines' => [
        ';; $aruwd_1',
        '$aruwd  N/ap    straying;aberrant',
        '$urud   N       straying;aberrant'
      ],
      'patterns' => {
        '^surud' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'straying',
        'aberrant'
      ],
      'orig' => '$aruwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suruwd',
      'form' => '^suruwd',
      'lines' => [
        ';; $uruwd_1',
        '$uruwd  N       wandering;distraction'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'wandering',
        'distraction'
      ],
      'orig' => '$uruwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sariyd',
      'form' => '^sariyd',
      'lines' => [
        ';; $ariyd_1',
        '$ariyd  Nall    dispossessed;homeless     [[$ariyd/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'dispossessed',
        'homeless'
      ],
      'orig' => '$ariyd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sriyd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sriyd',
      'form' => 'ta^sriyd',
      'lines' => [
        ';; ta$oriyd_1',
        'ta$oriyd        NduAt   eviction;homelessness'
      ],
      'patterns' => {
        'ta^sriyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'eviction',
        'homelessness'
      ],
      'orig' => 'ta$oriyd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sarrud' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sarrud',
      'form' => 'ta^sarrud',
      'lines' => [
        ';; ta$ar~ud_1',
        'ta$ar~ud        NduAt   homelessness'
      ],
      'patterns' => {
        'ta^sarrud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'homelessness'
      ],
      'orig' => 'ta$ar~ud',
      'prefix' => ''
    },
    {
      'types' => {
        '^surud' => {
          'N' => 1
        },
        '^sawArid' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sArid',
      'form' => '^sArid',
      'lines' => [
        ';; $Arid_1',
        '$Arid   N/ap    fugitive;wandering',
        '$urud   N       fugitives;wandering',
        '$awArid Ndip    fugitives;wandering'
      ],
      'patterns' => {
        '^surud' => [
          'FuCuL'
        ],
        '^sawArid' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'fugitive',
        'wandering',
        'fugitives'
      ],
      'orig' => '$Arid',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawArid' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sArid',
      'form' => '^sAridaT',
      'lines' => [
        ';; $Aridap_1',
        '$Arid   Nap     exception;anomaly',
        '$awArid Ndip    exceptions;anomalies'
      ],
      'patterns' => {
        '^sawArid' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'exception',
        'anomaly',
        'exceptions',
        'anomalies'
      ],
      'orig' => '$Aridap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sarrad',
      'form' => 'mu^sarrad',
      'lines' => [
        ';; mu$ar~ad_1',
        'mu$ar~ad        Nall    homeless;displaced     [[mu$ar~ad/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'homeless',
        'displaced'
      ],
      'orig' => 'mu$ar~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^sarrid',
      'form' => 'muta^sarrid',
      'lines' => [
        ';; muta$ar~id_1',
        'muta$ar~id      Nall    homeless;displaced     [[muta$ar~id/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'homeless',
        'displaced'
      ],
      'orig' => 'muta$ar~id',
      'prefix' => ''
    }
  ],
  '^s l h b' => [
    {
      'types' => {},
      'entry' => '^salhuwb',
      'form' => '^salhuwb',
      'lines' => [
        ';; $alohuwb_1',
        '$alohuwb        N0      Shalhoub'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Shalhoub'
      ],
      'orig' => '$alohuwb',
      'prefix' => ''
    }
  ],
  '^s .s r' => [
    {
      'types' => {},
      'entry' => '^sa.sar',
      'form' => '^sa.saraT',
      'lines' => [
        ';; $aSarap_1',
        '$aSar   Nap     gazelle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gazelle'
      ],
      'orig' => '$aSarap',
      'prefix' => ''
    }
  ],
  '^s r ^s r' => [
    {
      'types' => {
        '^sarA^siyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sur^suwr',
      'form' => '^sur^suwr',
      'lines' => [
        ';; $uro$uwr_1',
        '$uro$uwr        N       chaffinch (European songbird)',
        '$arA$iyr        Ndip    chaffinches (European songbirds)'
      ],
      'patterns' => {
        '^sarA^siyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'chaffinch (European songbird)',
        'chaffinches (European songbirds)'
      ],
      'orig' => '$uro$uwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar^siyr',
      'form' => '^sar^siyr',
      'lines' => [
        ';; $aro$iyr_1',
        '$aro$iyr        N       wild duck'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'wild duck'
      ],
      'orig' => '$aro$iyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarA^sir',
      'form' => '^sarA^sir',
      'lines' => [
        ';; $arA$ir_1',
        '$arA$ir Ndip    soul;self'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'soul',
        'self'
      ],
      'orig' => '$arA$ir',
      'prefix' => ''
    }
  ],
  '^stUt.gArt' => [
    {
      'types' => {},
      'entry' => '^stuwt.gArt',
      'form' => '^stuwt.gArt',
      'lines' => [
        ';; $tuwtogArot_1',
        '$tuwtogArot     Nprop   Stuttgart'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Stuttgart'
      ],
      'orig' => '$tuwtogArot',
      'prefix' => ''
    }
  ],
  '^s h d' => [
    {
      'types' => {
        '^shad' => {
          'IV' => 1
        }
      },
      'entry' => '^sahid',
      'form' => '^sahid',
      'lines' => [
        ';; $ahid-a_1',
        '$ahid   PV      witness;observe',
        '$ohad   IV      witness;observe'
      ],
      'patterns' => {
        '^shad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'witness',
        'observe'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$ahid-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suhuwd',
      'form' => '^suhuwd',
      'lines' => [
        ';; $uhuwd_1',
        '$uhuwd  N       witnessing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'witnessing'
      ],
      'orig' => '$uhuwd',
      'prefix' => ''
    },
    {
      'types' => {
        '^suwhid' => {
          'PV_intr' => 1
        },
        '^sAhid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAhad',
      'form' => '^sAhad',
      'lines' => [
        ';; $Ahad_1',
        '$Ahad   PV      watch;observe;witness',
        '$Ahid   IV_yu   watch;observe;witness',
        '$uwhid  PV_intr be observed;be seen',
        '$Ahad   IV_Pass_yu      be observed;be seen'
      ],
      'patterns' => {
        '^sAhid' => [
          'FACiL'
        ],
        '^suwhid' => [
          'FUCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'watch',
        'observe',
        'witness',
        'be observed',
        'be seen'
      ],
      'orig' => '$Ahad',
      'prefix' => ''
    },
    {
      'types' => {
        '^shad' => {
          'IV_Pass_yu' => 1
        },
        '^shid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^shad',
      'form' => '\'a^shad',
      'lines' => [
        ';; Oa$ohad_1',
        'Oa$ohad PV      quote',
        '$ohid   IV_yu   quote',
        '$ohad   IV_Pass_yu      be quoted'
      ],
      'patterns' => {
        '^shad' => [
          'FCaL'
        ],
        '^shid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'quote',
        'be quoted'
      ],
      'orig' => 'Oa$ohad',
      'prefix' => ''
    },
    {
      'types' => {
        'istu^shid' => {
          'PV_intr' => 1
        },
        'sta^shid' => {
          'IV' => 1
        },
        'sta^shad' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ista^shad',
      'form' => 'ista^shad',
      'lines' => [
        ';; Aisota$ohad_1',
        'Aisota$ohad     PV      quote',
        'sota$ohid       IV      quote',
        'Aisotu$ohid     PV_intr be martyred;die in battle',
        'sota$ohad       IV_intr be martyred;die in battle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'quote',
        'be martyred',
        'die in battle'
      ],
      'orig' => 'Aisota$ohad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahAd',
      'form' => '^sahAdaT',
      'lines' => [
        ';; $ahAdap_1',
        '$ahAd   NapAt   certificate;witness;testimony'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'certificate',
        'witness',
        'testimony'
      ],
      'orig' => '$ahAdap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahAd',
      'form' => '^sahAdaT',
      'lines' => [
        ';; $ahAdap_2',
        '$ahAd   Nap     martyrdom'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'martyrdom'
      ],
      'orig' => '$ahAdap',
      'prefix' => ''
    },
    {
      'types' => {
        '^suhadA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^sahiyd',
      'form' => '^sahiyd',
      'lines' => [
        ';; $ahiyd_1',
        '$ahiyd  N-ap    martyr',
        '$uhadA\' N0_Nh   martyrs',
        '$uhadAW Nh      martyrs',
        '$uhadA} Nhy     martyrs'
      ],
      'patterns' => {
        '^suhadA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'martyr',
        'martyrs'
      ],
      'orig' => '$ahiyd',
      'prefix' => ''
    },
    {
      'types' => {
        '^suhuwd' => {
          'N' => 1
        },
        '\'a^shAd' => {
          'N' => 1
        }
      },
      'entry' => '^sAhid',
      'form' => '^sAhid',
      'lines' => [
        ';; $Ahid_1',
        '$Ahid   N/ap    witness;spectator',
        '$uhuwd  N       witnesses;spectators',
        'Oa$ohAd N       witnesses;spectators'
      ],
      'patterns' => {
        '^suhuwd' => [
          'FuCUL'
        ],
        '\'a^shAd' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'witness',
        'spectator',
        'witnesses',
        'spectators'
      ],
      'orig' => '$Ahid',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawAhid' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAhid',
      'form' => '^sAhidaT',
      'lines' => [
        ';; $Ahidap_1',
        '$Ahid   Napdu   proof;example',
        '$awAhid Ndip    examples;citations'
      ],
      'patterns' => {
        '^sawAhid' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'proof',
        'example',
        'examples',
        'citations'
      ],
      'orig' => '$Ahidap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAhid',
      'form' => '^sAhidaT',
      'lines' => [
        ';; $Ahidap_2',
        '$Ahid   Napdu   index finger'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'index finger'
      ],
      'orig' => '$Ahidap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^shuwd',
      'form' => 'ma^shuwd',
      'lines' => [
        ';; ma$ohuwd_1',
        'ma$ohuwd        N/ap    attested;observed;flagrante delicto     [[ma$ohuwd/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'attested',
        'observed',
        'flagrante delicto'
      ],
      'orig' => 'ma$ohuwd',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAhid' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^shad',
      'form' => 'ma^shad',
      'lines' => [
        ';; ma$ohad_1',
        'ma$ohad Ndu     view;panorama;spectacle',
        'ma$Ahid Ndip    views;panoramas;spectacles'
      ],
      'patterns' => {
        'ma^sAhid' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'view',
        'panorama',
        'spectacle',
        'views',
        'panoramas',
        'spectacles'
      ],
      'orig' => 'ma$ohad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^shad',
      'form' => 'ma^shad',
      'lines' => [
        ';; ma$ohad_2',
        'ma$ohad N0      Meshed'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'Meshed'
      ],
      'orig' => 'ma$ohad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAhad',
      'form' => 'mu^sAhadaT',
      'lines' => [
        ';; mu$Ahadap_1',
        'mu$Ahad NapAt   observation;viewing;inspection'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'observation',
        'viewing',
        'inspection'
      ],
      'orig' => 'mu$Ahadap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAhid',
      'form' => 'mu^sAhid',
      'lines' => [
        ';; mu$Ahid_1',
        'mu$Ahid Nall    viewer;spectator;witness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'viewer',
        'spectator',
        'witness'
      ],
      'orig' => 'mu$Ahid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAhad',
      'form' => 'mu^sAhad',
      'lines' => [
        ';; mu$Ahad_1',
        'mu$Ahad N-ap    visible;perceptible     [[mu$Ahad/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        'visible',
        'perceptible'
      ],
      'orig' => 'mu$Ahad',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^sAhad' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu^sAhad',
      'form' => 'mu^sAhadAt',
      'lines' => [
        ';; mu$AhadAt_1',
        'mu$Ahad NAt     sights;visible things'
      ],
      'patterns' => {
        'mu^sAhad' => [
          'MuFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'sights',
        'visible things'
      ],
      'orig' => 'mu$AhadAt',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^shAd' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^shAd',
      'form' => '\'i^shAd',
      'lines' => [
        ';; Ii$ohAd_1',
        'Ii$ohAd NduAt   written certification'
      ],
      'patterns' => {
        '\'i^shAd' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'written certification'
      ],
      'orig' => 'Ii$ohAd',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^shAd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'isti^shAd',
      'form' => 'isti^shAd',
      'lines' => [
        ';; Aisoti$ohAd_1',
        'Aisoti$ohAd     NduAt   martyrdom'
      ],
      'patterns' => {
        'isti^shAd' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'martyrdom'
      ],
      'orig' => 'Aisoti$ohAd',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^shAd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'isti^shAd',
      'form' => 'isti^shAd',
      'lines' => [
        ';; Aisoti$ohAd_2',
        'Aisoti$ohAd     NduAt   quotation'
      ],
      'patterns' => {
        'isti^shAd' => [
          'IstiFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'quotation'
      ],
      'orig' => 'Aisoti$ohAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^shAd',
      'form' => 'isti^shAdiyy',
      'lines' => [
        ';; Aisoti$ohAdiy~_1',
        'Aisoti$ohAdiy~  Nall    martyr      [[Aisoti$ohAdiy~/NOUN]]',
        'Aisoti$ohAdiy~  Nall    martyr      [[Aisoti$ohAdiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'martyr'
      ],
      'orig' => 'Aisoti$ohAdiy~',
      'prefix' => ''
    }
  ],
  '^s n .g b' => [
    {
      'types' => {
        '^sanA.giyb' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sun.guwb',
      'form' => '^sun.guwb',
      'lines' => [
        ';; $unoguwb_1',
        '$unoguwb        N-ap    spike/thorn;root',
        '$anAgiyb        Ndip    spikes/thorns;roots'
      ],
      'patterns' => {
        '^sanA.giyb' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'spike/thorn',
        'root',
        'spikes/thorns',
        'roots'
      ],
      'orig' => '$unoguwb',
      'prefix' => ''
    }
  ],
  '^s ` .t' => [
    {
      'types' => {
        '^s`a.t' => {
          'IV' => 1
        }
      },
      'entry' => '^sa`a.t',
      'form' => '^sa`a.t',
      'lines' => [
        ';; $aEaT-a_1',
        '$aEaT   PV      scorch',
        '$oEaT   IV      scorch'
      ],
      'patterns' => {
        '^s`a.t' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'scorch'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aEaT-a',
      'prefix' => ''
    }
  ],
  '^slAdkUfA' => [
    {
      'types' => {},
      'entry' => '^slAdkuwfA',
      'form' => '^slAdkuwfA',
      'lines' => [
        ';; $lAdokuwfA_1',
        '$lAdokuwfA      Nprop   Chladkova'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Chladkova'
      ],
      'orig' => '$lAdokuwfA',
      'prefix' => ''
    }
  ],
  '^s b w' => [
    {
      'types' => {
        '^sabA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '^sab',
      'form' => '^sabaN',
      'lines' => [
        ';; $abAF_1',
        '$abAF   FW-WaBi point;tip     [[$abAF/NOUN]]',
        '$abA    N0_Nhy  point;tip'
      ],
      'patterns' => {
        '^sabA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'point',
        'tip'
      ],
      'orig' => '$abAF',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabaw' => {
          'NAt' => 1
        }
      },
      'entry' => '^sabY',
      'form' => '^sabAT',
      'lines' => [
        ';; $abAp_1',
        '$abA    Nap     point;tip;sting;prick',
        '$abaw   NAt     points;tips;stings;pricks'
      ],
      'patterns' => {
        '^sabaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'point',
        'tip',
        'sting',
        'prick',
        'points',
        'tips',
        'stings',
        'pricks'
      ],
      'orig' => '$abAp',
      'prefix' => ''
    }
  ],
  '^s b n' => [
    {
      'types' => {},
      'entry' => '^sabiyn',
      'form' => '^sabiyn',
      'lines' => [
        ';; $abiyn_1',
        '$abiyn  Ndu     godfather;groomsman'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'godfather',
        'groomsman'
      ],
      'orig' => '$abiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabiyn',
      'form' => '^sabiynaT',
      'lines' => [
        ';; $abiynap_1',
        '$abiyn  NapAt   godmother;bridesmaid'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'godmother',
        'bridesmaid'
      ],
      'orig' => '$abiynap',
      'prefix' => ''
    }
  ],
  '^sIlmAn' => [
    {
      'types' => {},
      'entry' => '^siylmAn',
      'form' => '^siylmAn',
      'lines' => [
        ';; $iylomAn_1',
        '$iylomAn        N       steel girders',
        '$iylomAn        Nap     steel girder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'steel girders',
        'steel girder'
      ],
      'orig' => '$iylomAn',
      'prefix' => ''
    }
  ],
  '^s ^g `' => [
    {
      'types' => {
        '^s^gu`' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sa^gu`',
      'form' => '^sa^gu`',
      'lines' => [
        ';; $ajuE-u_1',
        '$ajuE   PV_intr be brave',
        '$ojuE   IV_intr be brave'
      ],
      'patterns' => {
        '^s^gu`' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be brave'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$ajuE-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa^g^gi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa^g^ga`',
      'form' => '^sa^g^ga`',
      'lines' => [
        ';; $aj~aE_1',
        '$aj~aE  PV      encourage;promote;support',
        '$aj~iE  IV_yu   encourage;promote;support'
      ],
      'patterns' => {
        '^sa^g^gi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'encourage',
        'promote',
        'support'
      ],
      'orig' => '$aj~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sa^g^ga`',
      'form' => 'ta^sa^g^ga`',
      'lines' => [
        ';; ta$aj~aE_1',
        'ta$aj~aE        PV_intr be encouraged',
        'ta$aj~aE        IV_intr be encouraged'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be encouraged'
      ],
      'orig' => 'ta$aj~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '^su^g`An' => {
          'N' => 1
        },
        '^sa^ga`' => {
          'Nap' => 1
        }
      },
      'entry' => '^su^gA`',
      'form' => '^su^gA`',
      'lines' => [
        ';; $ujAE_1',
        '$ujAE   N/ap    brave     [[$ujAE/ADJ]]',
        '$ajaE   Nap     brave',
        '$ujoEAn N       brave'
      ],
      'patterns' => {
        '^sa^ga`' => [
          'FaCaL'
        ],
        '^su^g`An' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'brave'
      ],
      'orig' => '$ujAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su^gA`',
      'form' => '^su^gA`',
      'lines' => [
        ';; $ujAE_2',
        '$ujAE   Ndip    Hydra'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'Hydra'
      ],
      'orig' => '$ujAE',
      'prefix' => ''
    },
    {
      'types' => {
        '^su^ga`A\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^sa^giy`',
      'form' => '^sa^giy`',
      'lines' => [
        ';; $ajiyE_1',
        '$ajiyE  N       brave     [[$ajiyE/ADJ]]',
        '$ujaEA\' N0_Nh   brave',
        '$ujaEAW Nh      brave',
        '$ujaEA} Nhy     brave'
      ],
      'patterns' => {
        '^su^ga`A\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'brave'
      ],
      'orig' => '$ajiyE',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa^gA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sa^giy`',
      'form' => '^sa^giy`aT',
      'lines' => [
        ';; $ajiyEap_1',
        '$ajiyE  Napdu   brave     [[$ajiyE/ADJ]]',
        '$ajA}iE Ndip    brave'
      ],
      'patterns' => {
        '^sa^gA\'i`' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'brave'
      ],
      'orig' => '$ajiyEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^gA`',
      'form' => '^sa^gA`aT',
      'lines' => [
        ';; $ajAEap_1',
        '$ajAE   Nap     courage'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'courage'
      ],
      'orig' => '$ajAEap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa^g`A\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^s^ga`',
      'form' => '\'a^s^ga`',
      'lines' => [
        ';; Oa$ojaE_1',
        'Oa$ojaE Nel     courageous     [[Oa$ojaE/ADJ]]',
        'Oa$ojaE Nel     courageous',
        '$ajoEA\' N0_Nh   courageous',
        '$ajoEAW Nh      courageous',
        '$ajoEA} Nhy     courageous'
      ],
      'patterns' => {
        '^sa^g`A\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'courageous'
      ],
      'orig' => 'Oa$ojaE',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^s^giy`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^s^giy`',
      'form' => 'ta^s^giy`',
      'lines' => [
        ';; ta$ojiyE_1',
        'ta$ojiyE        NduAt   encouragement;promotion;support'
      ],
      'patterns' => {
        'ta^s^giy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'encouragement',
        'promotion',
        'support'
      ],
      'orig' => 'ta$ojiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sa^g^gi`',
      'form' => 'mu^sa^g^gi`',
      'lines' => [
        ';; mu$aj~iE_1',
        'mu$aj~iE        Nall    supporter;proponent',
        'mu$aj~iE        Nall    encouraging     [[mu$aj~iE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'supporter',
        'proponent',
        'encouraging'
      ],
      'orig' => 'mu$aj~iE',
      'prefix' => ''
    }
  ],
  '^s .g r' => [
    {
      'types' => {
        '^s.gur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sa.gar',
      'form' => '^sa.gar',
      'lines' => [
        ';; $agar-u_1',
        '$agar   PV_intr be vacant;be unprotected',
        '$ogur   IV_intr be vacant;be unprotected'
      ],
      'patterns' => {
        '^s.gur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be vacant',
        'be unprotected'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$agar-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su.guwr',
      'form' => '^su.guwr',
      'lines' => [
        ';; $uguwr_1',
        '$uguwr  N       vacancy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'vacancy'
      ],
      'orig' => '$uguwr',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawA.gir' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sA.gir',
      'form' => '^sA.gir',
      'lines' => [
        ';; $Agir_1',
        '$Agir   N-ap    vacant     [[$Agir/ADJ]]',
        '$Agir   N-ap    unprotected     [[$Agir/ADJ]]',
        '$awAgir Ndip    vacancies'
      ],
      'patterns' => {
        '^sawA.gir' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'vacant',
        'unprotected',
        'vacancies'
      ],
      'orig' => '$Agir',
      'prefix' => ''
    }
  ],
  '^s r w' => [
    {
      'types' => {},
      'entry' => '^sarw',
      'form' => '^sarwaT',
      'lines' => [
        ';; $arowap_1',
        '$arow   Nap     purchase;buying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'purchase',
        'buying'
      ],
      'orig' => '$arowap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarwA' => {
          'Nhy' => 1
        }
      },
      'entry' => '^sarwY',
      'form' => '^sarwY',
      'lines' => [
        ';; $arowaY_1',
        '$arowaY N0      peer',
        '$arowA  Nhy     peer'
      ],
      'patterns' => {
        '^sarwA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'peer'
      ],
      'orig' => '$arowaY',
      'prefix' => ''
    }
  ],
  '^s f w' => [
    {
      'types' => {
        '^sfiy' => {
          'IV_0hAnn' => 1
        },
        '^saf' => {
          'PV_ttAw' => 1
        },
        '^safA' => {
          'PV_h' => 1
        },
        '^sfY' => {
          'IV_0' => 1
        },
        '^safay' => {
          'PV_Atn' => 1
        },
        '^sf' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '^safY',
      'form' => '^safY',
      'lines' => [
        ';; $afaY-i_1',
        '$afaY   PV_0    cure;heal',
        '$afA    PV_h    cure;heal',
        '$afay   PV_Atn  cure;heal',
        '$af     PV_ttAw cure;heal',
        '$ofiy   IV_0hAnn        cure;heal',
        '$of     IV_0hwnyn       cure;heal',
        '$ofaY   IV_0    cure;heal'
      ],
      'patterns' => {
        '^saf' => [
          'FaC'
        ],
        '^sfiy' => [
          'FCI'
        ],
        '^safA' => [
          'FaCA'
        ],
        '^sfY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'cure',
        'heal'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$afaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sfiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a^sfay' => {
          'PV_Atn' => 1
        },
        '\'a^sf' => {
          'PV_ttAw_intr' => 1
        },
        '^sfY' => {
          'IV_0_Pass_yu' => 1
        },
        '^sf' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a^sfA' => {
          'PV_h' => 1
        },
        '^sfay' => {
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '\'a^sfY',
      'form' => '\'a^sfY',
      'lines' => [
        ';; Oa$ofaY_1',
        'Oa$ofaY PV_0    be very close;be on the verge',
        'Oa$ofA  PV_h    be very close;be on the verge',
        'Oa$ofay PV_Atn  be very close;be on the verge',
        'Oa$of   PV_ttAw_intr    be very close;be on the verge',
        '$ofiy   IV_0hAnn_yu     be very close;be on the verge',
        '$of     IV_0hwnyn_yu    be very close;be on the verge',
        '$ofaY   IV_0_Pass_yu    be very close;be on the verge',
        '$ofay   IV_Ann_Pass_yu  be very close;be on the verge'
      ],
      'patterns' => {
        '^sfiy' => [
          'FCI'
        ],
        '^sfY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'be very close',
        'be on the verge'
      ],
      'orig' => 'Oa$ofaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^saff' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'ta^saffay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta^saffY',
      'form' => 'ta^saffY',
      'lines' => [
        ';; ta$af~aY_1',
        'ta$af~aY        PV_0    be cured;be healed',
        'ta$af~ay        PV_Atn  be cured;be healed',
        'ta$af~  PV_ttAw_intr    be cured;be healed',
        'ta$af~aY        IV_0    be cured;be healed',
        'ta$af~ay        IV_Ann  be cured;be healed',
        'ta$af~  IV_0hwnyn       be cured;be healed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'be cured',
        'be healed'
      ],
      'orig' => 'ta$af~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'i^staf' => {
          'PV_ttAw_intr' => 1
        },
        'i^stafay' => {
          'PV_Atn' => 1
        },
        'i^stafA' => {
          'PV_h' => 1
        },
        '^staf' => {
          'IV_0hwnyn' => 1
        },
        '^stafY' => {
          'IV_0_Pass_yu' => 1
        },
        '^stafiy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'i^stafY',
      'form' => 'i^stafY',
      'lines' => [
        ';; Ai$otafaY_1',
        'Ai$otafaY       PV_0    be cured;be healed',
        'Ai$otafA        PV_h    be cured;be healed',
        'Ai$otafay       PV_Atn  be cured;be healed',
        'Ai$otaf PV_ttAw_intr    be cured;be healed',
        '$otafiy IV_0hAnn        be cured;be healed',
        '$otaf   IV_0hwnyn       be cured;be healed',
        '$otafaY IV_0_Pass_yu    be cured;be healed'
      ],
      'patterns' => {
        '^stafiy' => [
          'FtaCI'
        ],
        '^stafY' => [
          'FtaCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'be cured',
        'be healed'
      ],
      'orig' => 'Ai$otafaY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^sfY' => {
          'IV_0' => 1
        },
        'ista^sf' => {
          'PV_ttAw' => 1
        },
        'sta^sfiy' => {
          'IV_0hAnn' => 1
        },
        'sta^sf' => {
          'IV_0hwnyn' => 1
        },
        'ista^sfay' => {
          'PV_Atn' => 1
        },
        'ista^sfA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'ista^sfY',
      'form' => 'ista^sfY',
      'lines' => [
        ';; Aisota$ofaY_1',
        'Aisota$ofaY     PV_0    seek a cure;hospitalize',
        'Aisota$ofA      PV_h    seek a cure;hospitalize',
        'Aisota$ofay     PV_Atn  seek a cure;hospitalize',
        'Aisota$of       PV_ttAw seek a cure;hospitalize',
        'sota$ofiy       IV_0hAnn        seek a cure;hospitalize',
        'sota$of IV_0hwnyn       seek a cure;hospitalize',
        'sota$ofaY       IV_0    be hospitalized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'seek a cure',
        'hospitalize',
        'be hospitalized'
      ],
      'orig' => 'Aisota$ofaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saf',
      'form' => '^safaN',
      'lines' => [],
      'patterns' => {
        '^safA' => [
          'FaCA'
        ],
        '\'a^sfA\'' => [
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => '$afAF',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sfiy' => {
          'Nap' => 1
        }
      },
      'entry' => '^sifA\'',
      'form' => '^sifA\'',
      'lines' => [
        ';; $ifA\'_1',
        '$ifA\'   N0_Nh   cure;remedy;medication',
        '$ifAW   Nh      cure;remedy;medication',
        '$ifA}   Nhy     cure;remedy;medication',
        'Oa$ofiy Nap     remedies;medication'
      ],
      'patterns' => {
        '\'a^sfiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'cure',
        'remedy',
        'medication',
        'remedies'
      ],
      'orig' => '$ifA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sifA\'',
      'form' => '^sifA\'iyy',
      'lines' => [
        ';; $ifA}iy~_1',
        '$ifA}iy~        N-ap    healing;curative;medicinal     [[$ifA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'healing',
        'curative',
        'medicinal'
      ],
      'orig' => '$ifA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sfY' => {
          'NAt' => 1
        },
        'ma^sAfiy' => {
          'N0_Nh' => 1
        },
        'ma^sfA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma^sfY',
      'form' => 'ma^sfY',
      'lines' => [
        ';; ma$ofaY_1',
        'ma$ofaY N0      clinic',
        'ma$ofA  Nhy     clinic',
        'ma$ofay NAn_Nayn        clinics',
        'ma$ofay NAt     clinics',
        'ma$Afiy N0_Nh   clinics',
        'ma$Af   NK      clinics'
      ],
      'patterns' => {
        'ma^sfY' => [
          'MaFCY'
        ],
        'ma^sAfiy' => [
          'MaFACI'
        ],
        'ma^sfA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'clinic',
        'clinics'
      ],
      'orig' => 'ma$ofaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^saffiy' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^saffiy',
      'form' => 'ta^saffiy',
      'lines' => [
        ';; ta$af~iy_1',
        'ta$af~iy        N0_Nh   gratification;satisfaction',
        'ta$af~  NK      gratification;satisfaction',
        'ta$af~iy        NAn_Nayn        gratification;satisfaction',
        'ta$af~iy        NAt     gratification;satisfaction'
      ],
      'patterns' => {
        'ta^saffiy' => [
          'TaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCI',
      'suffix' => '',
      'glosses' => [
        'gratification',
        'satisfaction'
      ],
      'orig' => 'ta$af~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^sfA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti^sfA\'',
      'form' => 'isti^sfA\'',
      'lines' => [
        ';; Aisoti$ofA\'_1',
        'Aisoti$ofA\'     N0_Nh   hospitalization',
        'Aisoti$ofAW     Nh      hospitalization',
        'Aisoti$ofA}     Nhy     hospitalization',
        'Aisoti$ofA\'     NAt     hospitalization'
      ],
      'patterns' => {
        'isti^sfA\'' => [
          'IstiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => [
        'hospitalization'
      ],
      'orig' => 'Aisoti$ofA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^sfA\'',
      'form' => 'isti^sfA\'iyy',
      'lines' => [
        ';; Aisoti$ofA}iy~_1',
        'Aisoti$ofA}iy~  N-ap    hospitalization     [[Aisoti$ofA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'hospitalization'
      ],
      'orig' => 'Aisoti$ofA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAfiy',
      'form' => '^sAfiy',
      'lines' => [
        ';; $Afiy_1',
        '$Afiy   N0F     healing;curative     [[$Afiy/ADJ]]',
        '$Af     NK      healing;curative',
        '$Afiy   NAn_Nayn        healing;curative',
        '$Afiy   Napdu   healing;curative'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'healing',
        'curative'
      ],
      'orig' => '$Afiy',
      'prefix' => ''
    },
    {
      'types' => {
        'musta^sfY' => {
          'NAt' => 1
        },
        'musta^sfA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'musta^sfY',
      'form' => 'musta^sfY',
      'lines' => [
        ';; musota$ofaY_1',
        'musota$ofaY     N0      hospital',
        'musota$ofA      Nhy     hospital',
        'musota$ofay     NAn_Nayn        hospitals',
        'musota$ofay     NAt     hospitals'
      ],
      'patterns' => {
        'musta^sfA' => [],
        'musta^sfY' => [
          'MustaFCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCY',
      'suffix' => '',
      'glosses' => [
        'hospital',
        'hospitals'
      ],
      'orig' => 'musota$ofaY',
      'prefix' => ''
    }
  ],
  '^sIzUfrAniA' => [
    {
      'types' => {},
      'entry' => '^siyzuwfrAniA',
      'form' => '^siyzuwfrAniA',
      'lines' => [
        ';; $iyzuwfrAniA_1',
        '$iyzuwfrAniA    N0      schizophrenia'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'schizophrenia'
      ],
      'orig' => '$iyzuwfrAniA',
      'prefix' => ''
    }
  ],
  '^sIfrUn' => [
    {
      'types' => {},
      'entry' => '^siyfruwn',
      'form' => '^siyfruwn',
      'lines' => [
        ';; $iyforuwn_1',
        '$iyforuwn       Nprop   Chevron'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Chevron'
      ],
      'orig' => '$iyforuwn',
      'prefix' => ''
    }
  ],
  '^sam`adAn' => [
    {
      'types' => {
        '^samA`idiyn' => {
          'Ndip' => 1
        },
        '^samA`id' => {
          'Ndip' => 1
        },
        '^sam`adAn' => {
          'NAt' => 1,
          'NduAt' => 1
        }
      },
      'entry' => '^sam`adAn',
      'form' => '^sam`adAn',
      'lines' => [
        ';; $amoEadAn_1',
        '$amoEadAn       NduAt   candelabrum;candleholder',
        '$amoEadAn       NAt     candelabra;candleholders',
        '$amAEidiyn      Ndip    candelabra;candleholders',
        '$amAEid Ndip    candelabra;candleholders'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'candelabrum',
        'candleholder',
        'candelabra',
        'candleholders'
      ],
      'orig' => '$amoEadAn',
      'prefix' => ''
    }
  ],
  '^s f r' => [
    {
      'types' => {
        '\'a^sfAr' => {
          'N' => 1
        }
      },
      'entry' => '^safr',
      'form' => '^safr',
      'lines' => [
        ';; $afor_1',
        '$afor   Ndu     edge;border',
        'Oa$ofAr N       edges;borders;lids'
      ],
      'patterns' => {
        '\'a^sfAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'edge',
        'border',
        'edges',
        'borders',
        'lids'
      ],
      'orig' => '$afor',
      'prefix' => ''
    },
    {
      'types' => {
        '^safar' => {
          'NAt' => 1
        },
        '^sifAr' => {
          'N' => 1
        }
      },
      'entry' => '^safr',
      'form' => '^safraT',
      'lines' => [
        ';; $aforap_1',
        '$afor   Napdu   blade;edge',
        '$afar   NAt     blades;edges',
        '$ifAr   N       blades;edges'
      ],
      'patterns' => {
        '^safar' => [
          'FaCaL'
        ],
        '^sifAr' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blade',
        'edge',
        'blades',
        'edges'
      ],
      'orig' => '$aforap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safiyr',
      'form' => '^safiyr',
      'lines' => [
        ';; $afiyr_1',
        '$afiyr  Ndu     eyelid;fringe;edge'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'eyelid',
        'fringe',
        'edge'
      ],
      'orig' => '$afiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAfir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^sfar',
      'form' => 'mi^sfar',
      'lines' => [
        ';; mi$ofar_1',
        'mi$ofar Ndu     snout;lip',
        'ma$Afir Ndip    snout;lips'
      ],
      'patterns' => {
        'ma^sAfir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'snout',
        'lip',
        'lips'
      ],
      'orig' => 'mi$ofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sifr',
      'form' => '^sifr',
      'lines' => [
        ';; $ifor_1',
        '$ifor   N       cipher;code'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'cipher',
        'code'
      ],
      'orig' => '$ifor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sifr',
      'form' => '^sifriyy',
      'lines' => [
        ';; $iforiy~_1',
        '$iforiy~        N-ap    ciphered;in code     [[$iforiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ciphered',
        'in code'
      ],
      'orig' => '$iforiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sifr',
      'form' => '^sifraT',
      'lines' => [
        ';; $iforap_1',
        '$ifor   NapAt   cipher;code'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cipher',
        'code'
      ],
      'orig' => '$iforap',
      'prefix' => ''
    }
  ],
  '^s .g f' => [
    {
      'types' => {
        '^su.gif' => {
          'PV_Pass' => 1
        },
        '^s.gaf' => {
          'IV' => 1,
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '^sa.gaf',
      'form' => '^sa.gaf',
      'lines' => [
        ';; $agaf-a_1',
        '$agaf   PV      infatuate',
        '$ogaf   IV      infatuate',
        '$ugif   PV_Pass be infatuated;fall in love',
        '$ogaf   IV_Pass_yu      be infatuated;fall in love'
      ],
      'patterns' => {
        '^su.gif' => [
          'FuCiL'
        ],
        '^s.gaf' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'infatuate',
        'be infatuated',
        'fall in love'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$agaf-a',
      'prefix' => ''
    },
    {
      'types' => {
        'n^sa.gif' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^sa.gaf',
      'form' => 'in^sa.gaf',
      'lines' => [
        ';; Aino$agaf_1',
        'Aino$agaf       PV_intr be infatuated;fall in love',
        'no$agif IV_intr be infatuated;fall in love'
      ],
      'patterns' => {
        'n^sa.gif' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be infatuated',
        'fall in love'
      ],
      'orig' => 'Aino$agaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.gaf',
      'form' => '^sa.gaf',
      'lines' => [
        ';; $agaf_1',
        '$agaf   N       passion;zeal;infatuation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'passion',
        'zeal',
        'infatuation'
      ],
      'orig' => '$agaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.gaf',
      'form' => '^sa.gafiyy',
      'lines' => [
        ';; $agafiy~_1',
        '$agafiy~        N-ap    interesting     [[$agafiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'interesting'
      ],
      'orig' => '$agafiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.gif',
      'form' => '^sa.gif',
      'lines' => [
        ';; $agif_1',
        '$agif   Nall    passionate;zealous;infatuated     [[$agif/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'passionate',
        'zealous',
        'infatuated'
      ],
      'orig' => '$agif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.gAf',
      'form' => '^sa.gAf',
      'lines' => [
        ';; $agAf_1',
        '$agAf   N       pericardium'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'pericardium'
      ],
      'orig' => '$agAf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.guwf',
      'form' => '^sa.guwf',
      'lines' => [
        ';; $aguwf_1',
        '$aguwf  Nall    enamored;fascinated;infatuated     [[$aguwf/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'enamored',
        'fascinated',
        'infatuated'
      ],
      'orig' => '$aguwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^s.guwf',
      'form' => 'ma^s.guwf',
      'lines' => [
        ';; ma$oguwf_1',
        'ma$oguwf        Nall    fond of;enamored;infatuated     [[ma$oguwf/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'fond of',
        'enamored',
        'infatuated'
      ],
      'orig' => 'ma$oguwf',
      'prefix' => ''
    }
  ],
  '^s \' b b' => [
    {
      'types' => {
        '^sa\'Abiyb' => {
          'Ndip' => 1
        }
      },
      'entry' => '^su\'buwb',
      'form' => '^su\'buwb',
      'lines' => [
        ';; $uWobuwb_1',
        '$uWobuwb        Ndu     downpour;shower',
        '$a|biyb Ndip    downpours;showers'
      ],
      'patterns' => {
        '^sa\'Abiyb' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'downpour',
        'shower',
        'downpours',
        'showers'
      ],
      'orig' => '$uWobuwb',
      'prefix' => ''
    }
  ],
  '^sibitt' => [
    {
      'types' => {
        '^sibi_t_t' => {
          'N' => 1
        }
      },
      'entry' => '^sibitt',
      'form' => '^sibitt',
      'lines' => [
        ';; $ibit~_1',
        '$ibit~  N       dill',
        '$ibiv~  N       dill'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'dill'
      ],
      'orig' => '$ibit~',
      'prefix' => ''
    }
  ],
  '^s t w' => [
    {
      'types' => {
        '^sataw' => {
          'PV_Atn' => 1
        },
        '^st' => {
          'IV_0hwnyn' => 1
        },
        '^sat' => {
          'PV_ttAw' => 1
        },
        '^stuw' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '^satA',
      'form' => '^satA',
      'lines' => [
        ';; $atA-u_1',
        '$atA    PV_0    hibernate;spend the winter',
        '$ataw   PV_Atn  hibernate;spend the winter',
        '$at     PV_ttAw hibernate;spend the winter',
        '$otuw   IV_0hAnn        hibernate;spend the winter',
        '$ot     IV_0hwnyn       hibernate;spend the winter'
      ],
      'patterns' => {
        '^sataw' => [
          'FaCaL'
        ],
        '^sat' => [
          'FaC'
        ],
        '^stuw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'hibernate',
        'spend the winter'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$atA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sattA' => {
          'PV_h' => 1
        },
        '^satt' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '^sattiy' => {
          'IV_0hAnn_yu' => 1
        },
        '^sattay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '^sattY',
      'form' => '^sattY',
      'lines' => [
        ';; $at~aY_2',
        '$at~aY  PV_0    hibernate;spend the winter;rain',
        '$at~A   PV_h    hibernate;spend the winter;rain',
        '$at~ay  PV_Atn  hibernate;spend the winter;rain',
        '$at~    PV_ttAw hibernate;spend the winter;rain',
        '$at~iy  IV_0hAnn_yu     hibernate;spend the winter;rain',
        '$at~    IV_0hwnyn_yu    hibernate;spend the winter;rain',
        '$at~aY  IV_0_Pass_yu    hibernate;spend the winter',
        '$at~ay  IV_Ann_Pass_yu  hibernate;spend the winter'
      ],
      'patterns' => {
        '^sattiy' => [
          'FaCCI'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'hibernate',
        'spend the winter',
        'rain'
      ],
      'orig' => '$at~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sattay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta^satt' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'ta^sattY',
      'form' => 'ta^sattY',
      'lines' => [
        ';; ta$at~aY_1',
        'ta$at~aY        PV_0    hibernate;spend the winter',
        'ta$at~ay        PV_Atn  hibernate;spend the winter',
        'ta$at~  PV_ttAw hibernate;spend the winter',
        'ta$at~aY        IV_0    hibernate;spend the winter',
        'ta$at~ay        IV_Ann  hibernate;spend the winter',
        'ta$at~  IV_0hwnyn       hibernate;spend the winter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'hibernate',
        'spend the winter'
      ],
      'orig' => 'ta$at~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^stiy' => {
          'Nap' => 1
        }
      },
      'entry' => '^sitA\'',
      'form' => '^sitA\'',
      'lines' => [
        ';; $itA\'_1',
        '$itA\'   N0_Nh   winter',
        '$itAW   Nh      winter',
        '$itA}   Nhy     winter',
        'Oa$otiy Nap     winters'
      ],
      'patterns' => {
        '\'a^stiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'winter',
        'winters'
      ],
      'orig' => '$itA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^stiy' => {
          'Nap' => 1
        }
      },
      'entry' => '^sitA\'',
      'form' => '^sitA\'',
      'lines' => [
        ';; $itA\'_2',
        '$itA\'   N0_Nh   rain',
        '$itAW   Nh      rain',
        '$itA}   Nhy     rain',
        'Oa$otiy Nap     rains'
      ],
      'patterns' => {
        '\'a^stiy' => [
          'HaFCI'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'rain',
        'rains'
      ],
      'orig' => '$itA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^stA' => {
          'Nhy' => 1
        },
        'ma^sAtiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'ma^stY',
      'form' => 'ma^stY',
      'lines' => [
        ';; ma$otaY_1',
        'ma$otaY N0      winter residence;winter resort',
        'ma$otA  Nhy     winter residence;winter resort',
        'ma$otay NAn_Nayn        winter residences;winter resorts',
        'ma$Atiy N0_Nh   winter residences;winter resorts',
        'ma$At   NK      winter residences;winter resorts'
      ],
      'patterns' => {
        'ma^stA' => [],
        'ma^sAtiy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'winter residence',
        'winter resort',
        'winter residences',
        'winter resorts'
      ],
      'orig' => 'ma$otaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^stY',
      'form' => 'ma^stAT',
      'lines' => [
        ';; ma$otAp_1',
        'ma$otA  Napdu   village of settled Bedouins'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'village of settled Bedouins'
      ],
      'orig' => 'ma$otAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAtiy',
      'form' => '^sAtiy',
      'lines' => [
        ';; $Atiy_1',
        '$Atiy   N0F     wintry;hibernal     [[$Atiy/ADJ]]',
        '$At     NK      wintry;hibernal',
        '$Atiy   NAn_Nayn        wintry;hibernal',
        '$Atiy   Napdu   wintry;hibernal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'wintry',
        'hibernal'
      ],
      'orig' => '$Atiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^sattY' => {
          'NAt' => 1
        },
        'mu^sattA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mu^sattY',
      'form' => 'mu^sattY',
      'lines' => [
        ';; mu$at~aY_1',
        'mu$at~aY        N0      winter residence;winter resort',
        'mu$at~A Nhy     winter residence;winter resort',
        'mu$at~ay        NAn_Nayn        winter residences;winter resorts',
        'mu$at~ay        NAt     winter residences;winter resorts'
      ],
      'patterns' => {
        'mu^sattY' => [
          'MuFaCCY'
        ],
        'mu^sattA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        'winter residence',
        'winter resort',
        'winter residences',
        'winter resorts'
      ],
      'orig' => 'mu$at~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sat',
      'form' => '^satawiyy',
      'lines' => [
        ';; $atawiy~_1',
        '$atawiy~        Nall    winter;wintery     [[$atawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaC |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [
        'winter',
        'wintery'
      ],
      'orig' => '$atawiy~',
      'prefix' => ''
    }
  ],
  '^sift^sinkU' => [
    {
      'types' => {},
      'entry' => '^sift^sinkuw',
      'form' => '^sift^sinkuw',
      'lines' => [
        ';; $ifto$inokuw_1',
        '$ifto$inokuw    Nprop   Shevchenko'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shevchenko'
      ],
      'orig' => '$ifto$inokuw',
      'prefix' => ''
    }
  ],
  '^s r q' => [
    {
      'types' => {
        '^sruq' => {
          'IV' => 1
        }
      },
      'entry' => '^saraq',
      'form' => '^saraq',
      'lines' => [
        ';; $araq-u_1',
        '$araq   PV      rise;shine',
        '$oruq   IV      rise;shine'
      ],
      'patterns' => {
        '^sruq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'rise',
        'shine'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$araq-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sraq' => {
          'IV' => 1
        }
      },
      'entry' => '^sariq',
      'form' => '^sariq',
      'lines' => [
        ';; $ariq-a_1',
        '$ariq   PV      choke',
        '$oraq   IV      choke'
      ],
      'patterns' => {
        '^sraq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'choke'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$ariq-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sraq' => {
          'IV_Pass_yu' => 1
        },
        '^sriq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^sraq',
      'form' => '\'a^sraq',
      'lines' => [
        ';; Oa$oraq_1',
        'Oa$oraq PV      rise;shine',
        '$oriq   IV_yu   rise;shine',
        '$oraq   IV_Pass_yu      be risen;be shone'
      ],
      'patterns' => {
        '^sraq' => [
          'FCaL'
        ],
        '^sriq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'rise',
        'shine',
        'be risen',
        'be shone'
      ],
      'orig' => 'Oa$oraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sarraq',
      'form' => 'ta^sarraq',
      'lines' => [
        ';; ta$ar~aq_1',
        'ta$ar~aq        PV_intr become Oriental',
        'ta$ar~aq        IV_intr become Oriental'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become Oriental'
      ],
      'orig' => 'ta$ar~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^sriq' => {
          'IV' => 1
        }
      },
      'entry' => 'ista^sraq',
      'form' => 'ista^sraq',
      'lines' => [
        ';; Aisota$oraq_1',
        'Aisota$oraq     PV      study the East;be an Orientalist',
        'sota$oriq       IV      study the East;be an Orientalist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'study the East',
        'be an Orientalist'
      ],
      'orig' => 'Aisota$oraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarq',
      'form' => '^sarq',
      'lines' => [
        ';; $aroq_1',
        '$aroq   FW-WaBi east (of)     [[$aroq/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'east (of)'
      ],
      'orig' => '$aroq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarq',
      'form' => '^sarq',
      'lines' => [
        ';; $aroq_2',
        '$aroq   N       East'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'East'
      ],
      'orig' => '$aroq',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarq' => {
          'NF' => 1
        }
      },
      'entry' => '^sarq',
      'form' => '^sarqaN',
      'lines' => [
        ';; $aroqAF_1',
        '$aroq   NF      eastward     [[$aroq/ADV]]'
      ],
      'patterns' => {
        '^sarq' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'eastward'
      ],
      'orig' => '$aroqAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarq',
      'form' => '^sarqiyy',
      'lines' => [
        ';; $aroqiy~_1',
        '$aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/NOUN]]',
        '$aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/ADJ]]',
        '$aroqiy~        FW-WaBi east (of)     [[$aroqiy~/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Eastern',
        'Oriental',
        'east (of)'
      ],
      'orig' => '$aroqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarqA\'',
      'form' => '^sarqAwiyy',
      'lines' => [
        ';; $aroqAwiy~_1',
        '$aroqAwiy~      N0      Sharqawi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Sharqawi'
      ],
      'orig' => '$aroqAwiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suruwq',
      'form' => '^suruwq',
      'lines' => [
        ';; $uruwq_1',
        '$uruwq  N       sunrise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'sunrise'
      ],
      'orig' => '$uruwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarAq',
      'form' => '^sarAqiyy',
      'lines' => [
        ';; $arAqiy~_1',
        '$arAqiy~        N-ap    unirrigated land     [[$arAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'unirrigated land'
      ],
      'orig' => '$arAqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarrAq' => {
          'NAt' => 1
        }
      },
      'entry' => '^sarrAq',
      'form' => '^sarrAq',
      'lines' => [
        ';; $ar~Aq_1',
        '$ar~Aq  N/At    suction rose;suction basket'
      ],
      'patterns' => {
        '^sarrAq' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'suction rose',
        'suction basket'
      ],
      'orig' => '$ar~Aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarrAq',
      'form' => '^sarrAqaT',
      'lines' => [
        ';; $ar~Aqap_1',
        '$ar~Aq  NapAt   intake port;intake pipe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'intake port',
        'intake pipe'
      ],
      'orig' => '$ar~Aqap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAriq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^sriq',
      'form' => 'ma^sriq',
      'lines' => [
        ';; ma$oriq_1',
        'ma$oriq N       East;Levant     [[ma$oriq/NOUN]]',
        'ma$Ariq Ndip    East;Levant     [[ma$Ariq/NOUN]]'
      ],
      'patterns' => {
        'ma^sAriq' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'East',
        'Levant'
      ],
      'orig' => 'ma$oriq',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAriq' => {
          'Nap' => 1
        }
      },
      'entry' => 'ma^sriq',
      'form' => 'ma^sriqiyy',
      'lines' => [
        ';; ma$oriqiy~_1',
        'ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/NOUN]]',
        'ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/ADJ]]',
        'ma$Ariq Nap     Eastern;Levantine     [[ma$Ariq/ADJ]]'
      ],
      'patterns' => {
        'ma^sAriq' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Eastern',
        'Levantine'
      ],
      'orig' => 'ma$oriqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sriyq' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sriyq',
      'form' => 'ta^sriyq',
      'lines' => [
        ';; ta$oriyq_1',
        'ta$oriyq        NduAt   Orientalization;Easternization     [[ta$oriyq/NOUN]]'
      ],
      'patterns' => {
        'ta^sriyq' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'Orientalization',
        'Easternization'
      ],
      'orig' => 'ta$oriyq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^srAq' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^srAq',
      'form' => '\'i^srAq',
      'lines' => [
        ';; Ii$orAq_1',
        'Ii$orAq NduAt   sunrise;splendor'
      ],
      'patterns' => {
        '\'i^srAq' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'sunrise',
        'splendor'
      ],
      'orig' => 'Ii$orAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^srAq',
      'form' => '\'i^srAqaT',
      'lines' => [
        ';; Ii$orAqap_1',
        'Ii$orAq Nap     flash'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'flash'
      ],
      'orig' => 'Ii$orAqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^srAq',
      'form' => '\'i^srAqiyy',
      'lines' => [
        ';; Ii$orAqiy~_1',
        'Ii$orAqiy~      Nall    Illuminist     [[Ii$orAqiy~/NOUN]]',
        'Ii$orAqiy~      Nall    Illuminist     [[Ii$orAqiy~/ADJ]]',
        'Ii$orAqiy~      Nall    Illuminist     [[Ii$orAqiy~/NOUN]]',
        'Ii$orAqiy~      Nall    Illuminist     [[Ii$orAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Illuminist'
      ],
      'orig' => 'Ii$orAqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^srAq' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti^srAq',
      'form' => 'isti^srAq',
      'lines' => [
        ';; Aisoti$orAq_1',
        'Aisoti$orAq     N/At    Orientalism     [[Aisoti$orAq/NOUN]]'
      ],
      'patterns' => {
        'isti^srAq' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'Orientalism'
      ],
      'orig' => 'Aisoti$orAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^srAq',
      'form' => 'isti^srAqiyy',
      'lines' => [
        ';; Aisoti$orAqiy~_1',
        'Aisoti$orAqiy~  Nall    Orientalist     [[Aisoti$orAqiy~/NOUN]]',
        'Aisoti$orAqiy~  Nall    Orientalist     [[Aisoti$orAqiy~/ADJ]]',
        'Aisoti$orAqiy~  Nall    Orientalist     [[Aisoti$orAqiy~/NOUN]]',
        'Aisoti$orAqiy~  Nall    Orientalist     [[Aisoti$orAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Orientalist'
      ],
      'orig' => 'Aisoti$orAqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAriq',
      'form' => '^sAriqaT',
      'lines' => [
        ';; $Ariqap_1',
        '$Ariqap N0      Sharjah'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Sharjah'
      ],
      'orig' => '$Ariqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sriq',
      'form' => 'mu^sriq',
      'lines' => [
        ';; mu$oriq_1',
        'mu$oriq N-ap    splendid;shining;bright;auspicious (future)     [[mu$oriq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'splendid',
        'shining',
        'bright',
        'auspicious (future)'
      ],
      'orig' => 'mu$oriq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta^sriq',
      'form' => 'musta^sriq',
      'lines' => [
        ';; musota$oriq_1',
        'musota$oriq     Nall    Orientalist     [[musota$oriq/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'Orientalist'
      ],
      'orig' => 'musota$oriq',
      'prefix' => ''
    }
  ],
  '^s ` ^s `' => [
    {
      'types' => {
        '^sa`^si`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa`^sa`',
      'form' => '^sa`^sa`',
      'lines' => [
        ';; $aEo$aE_1',
        '$aEo$aE PV      dilute',
        '$aEo$iE IV_yu   dilute'
      ],
      'patterns' => {
        '^sa`^si`' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'dilute'
      ],
      'orig' => '$aEo$aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sa`^sa`',
      'form' => 'mu^sa`^sa`',
      'lines' => [
        ';; mu$aEo$aE_1',
        'mu$aEo$aE       Nall    tipsy     [[mu$aEo$aE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'tipsy'
      ],
      'orig' => 'mu$aEo$aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`^sA`',
      'form' => '^sa`^sA`',
      'lines' => [
        ';; $aEo$AE_1',
        '$aEo$AE N       darkness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'darkness'
      ],
      'orig' => '$aEo$AE',
      'prefix' => ''
    }
  ],
  '^s d \' d' => [
    {
      'types' => {},
      'entry' => '^sadA\'id',
      'form' => '^sadA\'id',
      'lines' => [
        ';; $adA}id_1',
        '$adA}id Ndip    hardship;adversity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'hardship',
        'adversity'
      ],
      'orig' => '$adA}id',
      'prefix' => ''
    }
  ],
  '^srIti.h' => [
    {
      'types' => {},
      'entry' => '^sriyti.h',
      'form' => '^sriyti.h',
      'lines' => [
        ';; $riytiH_1',
        '$riytiH Nprop   Shriteh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shriteh'
      ],
      'orig' => '$riytiH',
      'prefix' => ''
    }
  ],
  '^sAmIr' => [
    {
      'types' => {
        '^sAmyr' => {
          'Nprop' => 1
        }
      },
      'entry' => '^sAmiyr',
      'form' => '^sAmiyr',
      'lines' => [
        ';; $Amiyr_1',
        '$Amyr   Nprop   Shamir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shamir'
      ],
      'orig' => '$Amiyr',
      'prefix' => ''
    }
  ],
  '^s q l' => [
    {
      'types' => {},
      'entry' => '^sAquwl',
      'form' => '^sAquwl',
      'lines' => [
        ';; $Aquwl_1',
        '$Aquwl  N       plumb line'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'plumb line'
      ],
      'orig' => '$Aquwl',
      'prefix' => ''
    }
  ],
  '^s ^g n' => [
    {
      'types' => {
        '^s^gan' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => '^sa^gin',
      'form' => '^sa^gin',
      'lines' => [
        ';; $ajin-a_1',
        '$ajin   PV-n_intr       be worried',
        '$ojan   IV-n_intr       be worried'
      ],
      'patterns' => {
        '^s^gan' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be worried'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$ajin-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^s^gun' => {
          'IV-n' => 1
        }
      },
      'entry' => '^sa^gan',
      'form' => '^sa^gan',
      'lines' => [
        ';; $ajan-u_1',
        '$ajan   PV-n    sadden;distress',
        '$ojun   IV-n    sadden;distress'
      ],
      'patterns' => {
        '^s^gun' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'sadden',
        'distress'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$ajan-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa^g^gin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^sa^g^gan',
      'form' => '^sa^g^gan',
      'lines' => [
        ';; $aj~an_1',
        '$aj~an  PV-n    sadden;distress',
        '$aj~in  IV-n_yu sadden;distress'
      ],
      'patterns' => {
        '^sa^g^gin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'sadden',
        'distress'
      ],
      'orig' => '$aj~an',
      'prefix' => ''
    },
    {
      'types' => {
        '^s^gin' => {
          'IV-n_yu' => 1
        },
        '^s^gan' => {
          'IV-n_Pass_yu' => 1
        }
      },
      'entry' => '\'a^s^gan',
      'form' => '\'a^s^gan',
      'lines' => [
        ';; Oa$ojan_1',
        'Oa$ojan PV-n    sadden;distress',
        '$ojin   IV-n_yu sadden;distress',
        '$ojan   IV-n_Pass_yu    be saddened;be distressed'
      ],
      'patterns' => {
        '^s^gin' => [
          'FCiL'
        ],
        '^s^gan' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'sadden',
        'distress',
        'be saddened',
        'be distressed'
      ],
      'orig' => 'Oa$ojan',
      'prefix' => ''
    },
    {
      'types' => {
        '^su^guwn' => {
          'N' => 1
        },
        '\'a^s^gAn' => {
          'N' => 1
        }
      },
      'entry' => '^sa^gan',
      'form' => '^sa^gan',
      'lines' => [
        ';; $ajan_1',
        '$ajan   N       anxiety',
        '$ujuwn  N       anxieties',
        'Oa$ojAn N       anxieties'
      ],
      'patterns' => {
        '^su^guwn' => [
          'FuCUL'
        ],
        '\'a^s^gAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'anxiety',
        'anxieties'
      ],
      'orig' => '$ajan',
      'prefix' => ''
    },
    {
      'types' => {
        '^su^guwn' => {
          'N' => 1
        }
      },
      'entry' => '^sa^gan',
      'form' => '^sa^gan',
      'lines' => [
        ';; $ajan_2',
        '$ajan   N       intersection;ramification',
        '$ujuwn  N       intersection;ramification;miscellaneous topics'
      ],
      'patterns' => {
        '^su^guwn' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'intersection',
        'ramification',
        'miscellaneous topics'
      ],
      'orig' => '$ajan',
      'prefix' => ''
    }
  ],
  '^sAyniyU' => [
    {
      'types' => {},
      'entry' => '^sAyniyuw',
      'form' => '^sAyniyuw',
      'lines' => [
        ';; $Ayoniyuw_1',
        '$Ayoniyuw       Nprop   Shineo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shineo'
      ],
      'orig' => '$Ayoniyuw',
      'prefix' => ''
    }
  ],
  '^s n ^s n' => [
    {
      'types' => {
        '^san^sin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^san^san',
      'form' => '^san^san',
      'lines' => [
        ';; $ano$an_1',
        '$ano$an PV-n    rustle;crackle',
        '$ano$in IV-n_yu rustle;crackle'
      ],
      'patterns' => {
        '^san^sin' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'rustle',
        'crackle'
      ],
      'orig' => '$ano$an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^san^san',
      'form' => '^san^sanaT',
      'lines' => [
        ';; $ano$anap_1',
        '$ano$an Nap     rustling;crackling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rustling',
        'crackling'
      ],
      'orig' => '$ano$anap',
      'prefix' => ''
    }
  ],
  '^s r ^s f' => [
    {
      'types' => {
        '^sarA^sif' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sar^saf',
      'form' => '^sar^saf',
      'lines' => [
        ';; $aro$af_1',
        '$aro$af Ndu     bed sheet',
        '$arA$if Ndip    bed sheets'
      ],
      'patterns' => {
        '^sarA^sif' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'bed sheet',
        'bed sheets'
      ],
      'orig' => '$aro$af',
      'prefix' => ''
    }
  ],
  '^sAwI^s' => [
    {
      'types' => {
        '^sAwiy^siyy' => {
          'Nap' => 1
        }
      },
      'entry' => '^sAwiy^s',
      'form' => '^sAwiy^s',
      'lines' => [
        ';; $Awiy$_1',
        '$Awiy$  N       police sergeant',
        '$Awiy$iy~       Nap     police sergeants     [[$Awiy$iy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'police sergeant',
        'police sergeants'
      ],
      'orig' => '$Awiy$',
      'prefix' => ''
    }
  ],
  '^s f .t' => [
    {
      'types' => {
        '^sfu.t' => {
          'IV' => 1
        }
      },
      'entry' => '^safa.t',
      'form' => '^safa.t',
      'lines' => [
        ';; $afaT-u_1',
        '$afaT   PV      sip;siphon out;vacuum',
        '$ofuT   IV      sip;siphon out;vacuum'
      ],
      'patterns' => {
        '^sfu.t' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'sip',
        'siphon out',
        'vacuum'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$afaT-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saf.t',
      'form' => '^saf.t',
      'lines' => [
        ';; $afoT_1',
        '$afoT   N       siphoning out;vacuuming'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'siphoning out',
        'vacuuming'
      ],
      'orig' => '$afoT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saf.t',
      'form' => '^saf.tiyy',
      'lines' => [
        ';; $afoTiy~_1',
        '$afoTiy~        N-ap    siphoning out;vacuuming     [[$afoTiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'siphoning out',
        'vacuuming'
      ],
      'orig' => '$afoTiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^safa.t' => {
          'NAt' => 1
        }
      },
      'entry' => '^saf.t',
      'form' => '^saf.taT',
      'lines' => [
        ';; $afoTap_1',
        '$afoT   Napdu   sip',
        '$afaT   NAt     sips'
      ],
      'patterns' => {
        '^safa.t' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sip',
        'sips'
      ],
      'orig' => '$afoTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saffA.t',
      'form' => '^saffA.taT',
      'lines' => [
        ';; $af~ATap_1',
        '$af~AT  NapAt   siphon;vacuum'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'siphon',
        'vacuum'
      ],
      'orig' => '$af~ATap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sfuw.t',
      'form' => 'ma^sfuw.t',
      'lines' => [
        ';; ma$ofuwT_1',
        'ma$ofuwT        N-ap    siphoned out;vacuumed     [[ma$ofuwT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'siphoned out',
        'vacuumed'
      ],
      'orig' => 'ma$ofuwT',
      'prefix' => ''
    }
  ],
  '^s \' q' => [
    {
      'types' => {},
      'entry' => '^sA\'iq',
      'form' => '^sA\'iq',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$A}iq',
      'prefix' => ''
    }
  ],
  '^s r ^g' => [
    {
      'types' => {
        '\'a^srA^g' => {
          'N' => 1
        }
      },
      'entry' => '^sara^g',
      'form' => '^sara^g',
      'lines' => [
        ';; $araj_1',
        '$araj   Ndu     ring;loop',
        'Oa$orAj N       rings;loops'
      ],
      'patterns' => {
        '\'a^srA^g' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'ring',
        'loop',
        'rings',
        'loops'
      ],
      'orig' => '$araj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sara^g',
      'form' => '^sara^g',
      'lines' => [
        ';; $araj_2',
        '$araj   Ndu     anus'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'anus'
      ],
      'orig' => '$araj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sara^g',
      'form' => '^sara^giyy',
      'lines' => [
        ';; $arajiy~_1',
        '$arajiy~        Nall    anal     [[$arajiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'anal'
      ],
      'orig' => '$arajiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAri^g',
      'form' => '^sAri^gaT',
      'lines' => [
        ';; $Arijap_1',
        '$Arijap N0      Sharjah'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Sharjah'
      ],
      'orig' => '$Arijap',
      'prefix' => ''
    }
  ],
  '^s .h d' => [
    {
      'types' => {},
      'entry' => '^sa.hAd',
      'form' => '^sa.hAdaT',
      'lines' => [
        ';; $aHAdap_1',
        '$aHAdap Nprop   Shehadeh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Shehadeh'
      ],
      'orig' => '$aHAdap',
      'prefix' => ''
    }
  ],
  '^s h q' => [
    {
      'types' => {
        '^shaq' => {
          'IV' => 1
        }
      },
      'entry' => '^sahaq',
      'form' => '^sahaq',
      'lines' => [
        ';; $ahaq-a_1',
        '$ahaq   PV      bray',
        '$ohaq   IV      bray'
      ],
      'patterns' => {
        '^shaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'bray'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$ahaq-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^shaq' => {
          'IV' => 1
        }
      },
      'entry' => '^sahiq',
      'form' => '^sahiq',
      'lines' => [
        ';; $ahiq-a_1',
        '$ahiq   PV      inhale;sigh',
        '$ohaq   IV      inhale;sigh'
      ],
      'patterns' => {
        '^shaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'inhale',
        'sigh'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$ahiq-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahq',
      'form' => '^sahqaT',
      'lines' => [
        ';; $ahoqap_1',
        '$ahoq   Napdu   gasp;sigh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gasp',
        'sigh'
      ],
      'orig' => '$ahoqap',
      'prefix' => ''
    },
    {
      'types' => {
        '^suhAq' => {
          'N' => 1
        }
      },
      'entry' => '^sahiyq',
      'form' => '^sahiyq',
      'lines' => [
        ';; $ahiyq_1',
        '$ahiyq  N       braying;sighing;inhaling',
        '$uhAq   N       braying;sighing;inhaling'
      ],
      'patterns' => {
        '^suhAq' => [
          'FuCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'braying',
        'sighing',
        'inhaling'
      ],
      'orig' => '$ahiyq',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawAhiq' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAhiq',
      'form' => '^sAhiq',
      'lines' => [
        ';; $Ahiq_1',
        '$Ahiq   N-ap    lofty;towering     [[$Ahiq/ADJ]]',
        '$awAhiq Ndip    lofty;towering;heights'
      ],
      'patterns' => {
        '^sawAhiq' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'lofty',
        'towering',
        'heights'
      ],
      'orig' => '$Ahiq',
      'prefix' => ''
    }
  ],
  '^sIra^g' => [
    {
      'types' => {},
      'entry' => '^siyra^g',
      'form' => '^siyra^g',
      'lines' => [
        ';; $iyraj_1',
        '$iyraj  N0      sesame oil'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'sesame oil'
      ],
      'orig' => '$iyraj',
      'prefix' => ''
    }
  ],
  '^s k b' => [
    {
      'types' => {},
      'entry' => '^sakiyb',
      'form' => '^sakiyb',
      'lines' => [
        ';; $akiyb_1',
        '$akiyb  N0      Shakib;Chakib'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Shakib',
        'Chakib'
      ],
      'orig' => '$akiyb',
      'prefix' => ''
    }
  ],
  '^s n b' => [
    {
      'types' => {},
      'entry' => '^sanab',
      'form' => '^sanab',
      'lines' => [
        ';; $anab_1',
        '$anab   Nprop   Shanab'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Shanab'
      ],
      'orig' => '$anab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^snAb' => {
          'N' => 1
        }
      },
      'entry' => '^sanab',
      'form' => '^sanab',
      'lines' => [
        ';; $anab_2',
        '$anab   Ndu     mustache',
        'Oa$onAb N       mustache'
      ],
      'patterns' => {
        '\'a^snAb' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'mustache'
      ],
      'orig' => '$anab',
      'prefix' => ''
    }
  ],
  '^s q r q' => [
    {
      'types' => {
        '^saqriq' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '^saqraq',
      'form' => '^saqraq',
      'lines' => [
        ';; $aqoraq_1',
        '$aqoraq PV_intr be cheerful',
        '$aqoriq IV_intr_yu      be cheerful'
      ],
      'patterns' => {
        '^saqriq' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'be cheerful'
      ],
      'orig' => '$aqoraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqraq',
      'form' => '^saqraqaT',
      'lines' => [
        ';; $aqoraqap_1',
        '$aqoraq Nap     cheerfulness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cheerfulness'
      ],
      'orig' => '$aqoraqap',
      'prefix' => ''
    }
  ],
  '^s b .h' => [
    {
      'types' => {
        '^subuw.h' => {
          'N' => 1
        },
        '\'a^sbA.h' => {
          'N' => 1
        }
      },
      'entry' => '^saba.h',
      'form' => '^saba.h',
      'lines' => [
        ';; $abaH_1',
        '$abaH   Ndu     specter;shape',
        '$ubuwH  N       specters',
        'Oa$obAH N       specters;shapes'
      ],
      'patterns' => {
        '^subuw.h' => [
          'FuCUL'
        ],
        '\'a^sbA.h' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'specter',
        'shape',
        'specters',
        'shapes'
      ],
      'orig' => '$abaH',
      'prefix' => ''
    }
  ],
  '^stIrn' => [
    {
      'types' => {},
      'entry' => '^stiyrn',
      'form' => '^stiyrn',
      'lines' => [
        ';; $tiyron_1',
        '$tiyron Nprop   Stern'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Stern'
      ],
      'orig' => '$tiyron',
      'prefix' => ''
    }
  ],
  '^s k y' => [
    {
      'types' => {},
      'entry' => '^sikAy',
      'form' => '^sikAyaT',
      'lines' => [
        ';; $ikAyap_1',
        '$ikAy   NapAt   complaint;grievance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'complaint',
        'grievance'
      ],
      'orig' => '$ikAyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakiyy',
      'form' => '^sakiyyaT',
      'lines' => [
        ';; $akiy~ap_1',
        '$akiy~  NapAt   complaint;grievance     [[$akiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'complaint',
        'grievance'
      ],
      'orig' => '$akiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAkiy' => {
          'NapAt' => 1
        },
        '^sAk' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '^sAkiy',
      'form' => '^sAkiy',
      'lines' => [
        ';; $Akiy_1',
        '$Akiy   N0F     complaining     [[$Akiy/ADJ]]',
        '$Ak     NK      complaining',
        '$Akiy   NAn_Nayn        complaining',
        '$Ak     Nuwn_Niyn       complaining',
        '$Akiy   NapAt   complaining'
      ],
      'patterns' => {
        '^sAkiy' => [
          'FACI'
        ],
        '^sAk' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'complaining'
      ],
      'orig' => '$Akiy',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAkiy' => {
          'NapAt' => 1
        },
        '^sAk' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '^sAkiy',
      'form' => '^sAkiy',
      'lines' => [
        ';; $Akiy_2',
        '$Akiy   N0F     plaintiff',
        '$Ak     NK      plaintiff',
        '$Akiy   NAn_Nayn        plaintiff',
        '$Ak     Nuwn_Niyn       plaintiff',
        '$Akiy   NapAt   plaintiff'
      ],
      'patterns' => {
        '^sAkiy' => [
          'FACI'
        ],
        '^sAk' => []
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'plaintiff'
      ],
      'orig' => '$Akiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^stakiy' => {
          'NapAt' => 1
        },
        'mu^stak' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mu^stakiy',
      'form' => 'mu^stakiy',
      'lines' => [
        ';; mu$otakiy_1',
        'mu$otakiy       N0_Nh   complainant;plaintiff',
        'mu$otak NK      complainant;plaintiff',
        'mu$otakiy       NAn_Nayn        complainant;plaintiff',
        'mu$otak Nuwn_Niyn       complainant;plaintiff',
        'mu$otakiy       NapAt   complainant;plaintiff'
      ],
      'patterns' => {
        'mu^stak' => [],
        'mu^stakiy' => [
          'MuFtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCI',
      'suffix' => '',
      'glosses' => [
        'complainant',
        'plaintiff'
      ],
      'orig' => 'mu$otakiy',
      'prefix' => ''
    }
  ],
  '^s k m' => [
    {
      'types' => {
        '^skum' => {
          'IV' => 1
        }
      },
      'entry' => '^sakam',
      'form' => '^sakam',
      'lines' => [
        ';; $akam-u_1',
        '$akam   PV      bridle;muzzle',
        '$okum   IV      bridle;muzzle'
      ],
      'patterns' => {
        '^skum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'bridle',
        'muzzle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$akam-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakm',
      'form' => '^sakm',
      'lines' => [
        ';; $akom_1',
        '$akom   N       bridling;muzzling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'bridling',
        'muzzling'
      ],
      'orig' => '$akom',
      'prefix' => ''
    },
    {
      'types' => {
        '^sakA\'im' => {
          'Ndip' => 1
        },
        '^sukum' => {
          'N' => 1
        }
      },
      'entry' => '^sakiym',
      'form' => '^sakiym',
      'lines' => [
        ';; $akiym_1',
        '$akiym  N       bridle;brake',
        '$akiym  Nap     bridle;brake',
        '$akA}im Ndip    bridles;brakes',
        '$ukum   N       bridles;brakes'
      ],
      'patterns' => {
        '^sakA\'im' => [
          'FaCA\'iL'
        ],
        '^sukum' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'bridle',
        'brake',
        'bridles',
        'brakes'
      ],
      'orig' => '$akiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakiym',
      'form' => '^sakiymaT',
      'lines' => [
        ';; $akiymap_1',
        '$akiym  Nap     obstinacy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'obstinacy'
      ],
      'orig' => '$akiymap',
      'prefix' => ''
    }
  ],
  '^sUstir' => [
    {
      'types' => {},
      'entry' => '^suwstir',
      'form' => '^suwstir',
      'lines' => [
        ';; $uwsotir_1',
        '$uwsotir        Nprop   Schuster'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Schuster'
      ],
      'orig' => '$uwsotir',
      'prefix' => ''
    }
  ],
  '^s \' h' => [
    {
      'types' => {},
      'entry' => '^sAh',
      'form' => '^sAh',
      'lines' => [
        ';; $Ah_1',
        '$Ah     N0      Shah'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Shah'
      ],
      'orig' => '$Ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'ih',
      'form' => '^sA\'ih',
      'lines' => [
        ';; $A}ih_1',
        '$A}ih   N-ap    distorted     [[$A}ih/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'distorted'
      ],
      'orig' => '$A}ih',
      'prefix' => ''
    }
  ],
  '^s b r' => [
    {
      'types' => {
        '^sbir' => {
          'IV' => 1
        },
        '^sbur' => {
          'IV' => 1
        }
      },
      'entry' => '^sabar',
      'form' => '^sabar',
      'lines' => [
        ';; $abar-ui_1',
        '$abar   PV      measure with the hand',
        '$obur   IV      measure with the hand',
        '$obir   IV      measure with the hand'
      ],
      'patterns' => {
        '^sbir' => [
          'FCiL'
        ],
        '^sbur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'measure with the hand'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'orig' => '$abar-ui',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabbir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sabbar',
      'form' => '^sabbar',
      'lines' => [
        ';; $ab~ar_1',
        '$ab~ar  PV      measure with the hand;gesticulate',
        '$ab~ir  IV_yu   measure with the hand;gesticulate'
      ],
      'patterns' => {
        '^sabbir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'measure with the hand',
        'gesticulate'
      ],
      'orig' => '$ab~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sbAr' => {
          'N' => 1
        }
      },
      'entry' => '^sibr',
      'form' => '^sibr',
      'lines' => [
        ';; $ibor_1',
        '$ibor   Ndu     span of the hand;foot',
        'Oa$obAr N       measurements;feet'
      ],
      'patterns' => {
        '\'a^sbAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'span of the hand',
        'foot',
        'measurements',
        'feet'
      ],
      'orig' => '$ibor',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabAbiyr' => {
          'Ndip' => 1
        },
        '^sabbuwr' => {
          'NduAt' => 1
        }
      },
      'entry' => '^sabbuwr',
      'form' => '^sabbuwr',
      'lines' => [
        ';; $ab~uwr_1',
        '$ab~uwr NduAt   trumpet',
        '$abAbiyr        Ndip    trumpets'
      ],
      'patterns' => {
        '^sabbuwr' => [
          'FaCCUL'
        ],
        '^sabAbiyr' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        'trumpet',
        'trumpets'
      ],
      'orig' => '$ab~uwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabbuwr',
      'form' => '^sabbuwraT',
      'lines' => [
        ';; $ab~uwrap_1',
        '$ab~uwr Nap     fog;mist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fog',
        'mist'
      ],
      'orig' => '$ab~uwrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAbuwr',
      'form' => '^sAbuwraT',
      'lines' => [
        ';; $Abuwrap_1',
        '$Abuwr  Nap     fog;mist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fog',
        'mist'
      ],
      'orig' => '$Abuwrap',
      'prefix' => ''
    }
  ],
  '^s t t' => [
    {
      'types' => {
        '^satat' => {
          'PV_Ct' => 1
        },
        '^stit' => {
          'IV_C' => 1
        },
        '^sitt' => {
          'IV_V' => 1
        }
      },
      'entry' => '^satt',
      'form' => '^satt',
      'lines' => [
        ';; $at~-i_1',
        '$at~    PV_V    disperse;scatter',
        '$atat   PV_Ct   disperse;scatter',
        '$it~    IV_V    disperse;scatter',
        '$otit   IV_C    disperse;scatter'
      ],
      'patterns' => {
        '^satat' => [
          'FaCaL'
        ],
        '^stit' => [
          'FCiL'
        ],
        '^sitt' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'disperse',
        'scatter'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$at~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sattit' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sattat',
      'form' => '^sattat',
      'lines' => [
        ';; $at~at_1',
        '$at~at  PV-t    disperse;scatter',
        '$at~it  IV_yu   disperse;scatter'
      ],
      'patterns' => {
        '^sattit' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'disperse',
        'scatter'
      ],
      'orig' => '$at~at',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^stat' => {
          'PV_Ct' => 1
        },
        '^stit' => {
          'IV_C_yu' => 1
        },
        '^satt' => {
          'IV_V_Pass_yu' => 1
        },
        '^sitt' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a^satt',
      'form' => '\'a^satt',
      'lines' => [
        ';; Oa$at~_1',
        'Oa$at~  PV_V    disperse;scatter',
        'Oa$otat PV_Ct   disperse;scatter',
        '$it~    IV_V_yu disperse;scatter',
        '$otit   IV_C_yu disperse;scatter',
        '$at~    IV_V_Pass_yu    be dispersed;be scattered'
      ],
      'patterns' => {
        '\'a^stat' => [
          'HaFCaL'
        ],
        '^stit' => [
          'FCiL'
        ],
        '^satt' => [
          'FaCL'
        ],
        '^sitt' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'disperse',
        'scatter',
        'be dispersed',
        'be scattered'
      ],
      'orig' => 'Oa$at~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sattat',
      'form' => 'ta^sattat',
      'lines' => [
        ';; ta$at~at_1',
        'ta$at~at        PV-t_intr       be dispersed;be scattered',
        'ta$at~at        IV_intr be dispersed;be scattered'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be dispersed',
        'be scattered'
      ],
      'orig' => 'ta$at~at',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^satt',
      'form' => '^satt',
      'lines' => [
        ';; $at~_1',
        '$at~    N-ap    dispersed;scattered'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'dispersed',
        'scattered'
      ],
      'orig' => '$at~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sattY',
      'form' => '^sattY',
      'lines' => [
        ';; $at~aY_1',
        '$at~aY  N0      all;diverse;miscellaneous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'all',
        'diverse',
        'miscellaneous'
      ],
      'orig' => '$at~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '^satiyt' => {
          'N/ap' => 1
        }
      },
      'entry' => '^sat',
      'form' => '^satAt',
      'lines' => [
        ';; $atAt_1',
        '$atAt   N       dispersed;scattered',
        '$atiyt  N/ap    dispersed;scattered'
      ],
      'patterns' => {
        '^satiyt' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'dispersed',
        'scattered'
      ],
      'orig' => '$atAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sattAn',
      'form' => '^sattAn',
      'lines' => [
        ';; $at~An_1',
        '$at~An  N       what a difference;how different'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'what a difference',
        'how different'
      ],
      'orig' => '$at~An',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^stiyt' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^stiyt',
      'form' => 'ta^stiyt',
      'lines' => [
        ';; ta$otiyt_1',
        'ta$otiyt        NduAt   dispersion;scattering;disruption'
      ],
      'patterns' => {
        'ta^stiyt' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'dispersion',
        'scattering',
        'disruption'
      ],
      'orig' => 'ta$otiyt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sat',
      'form' => '^satawiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaL |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [],
      'orig' => '$atawiy~',
      'prefix' => ''
    }
  ],
  '^s _h ^s _h' => [
    {
      'types' => {
        '^sa_h^si_h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa_h^sa_h',
      'form' => '^sa_h^sa_h',
      'lines' => [
        ';; $axo$ax_1',
        '$axo$ax PV      rattle;rustle',
        '$axo$ix IV_yu   rattle;rustle'
      ],
      'patterns' => {
        '^sa_h^si_h' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'rattle',
        'rustle'
      ],
      'orig' => '$axo$ax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa_h^sa_h',
      'form' => '^sa_h^sa_haT',
      'lines' => [
        ';; $axo$axap_1',
        '$axo$ax Nap     rattle;rustle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rattle',
        'rustle'
      ],
      'orig' => '$axo$axap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa_hA^siy_h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^su_h^siy_h',
      'form' => '^su_h^siy_haT',
      'lines' => [
        ';; $uxo$iyxap_1',
        '$uxo$iyx        Nap     rattle',
        '$axA$iyx        Ndip    rattles'
      ],
      'patterns' => {
        '^sa_hA^siy_h' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rattle',
        'rattles'
      ],
      'orig' => '$uxo$iyxap',
      'prefix' => ''
    }
  ],
  '^s y .t n' => [
    {
      'types' => {},
      'entry' => 'ta^say.tan',
      'form' => 'ta^say.tan',
      'lines' => [
        ';; ta$ayoTan_1',
        'ta$ayoTan       PV-n_intr       be devilish',
        'ta$ayoTan       IV-n_intr       be devilish'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be devilish'
      ],
      'orig' => 'ta$ayoTan',
      'prefix' => ''
    },
    {
      'types' => {
        '^say.tAn' => {
          'NapAt' => 1
        },
        '^sayA.tiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '^say.tAn',
      'form' => '^say.tAn',
      'lines' => [
        ';; $ayoTAn_1',
        '$ayoTAn N       Satan',
        '$ayoTAn Ndu     devil',
        '$ayoTAn NapAt   she-devil;shrew',
        '$ayATiyn        Ndip    devils'
      ],
      'patterns' => {
        '^say.tAn' => [
          'KaRDAS'
        ],
        '^sayA.tiyn' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'Satan',
        'devil',
        'she-devil',
        'shrew',
        'devils'
      ],
      'orig' => '$ayoTAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^say.tAn',
      'form' => '^say.tAniyy',
      'lines' => [
        ';; $ayoTAniy~_1',
        '$ayoTAniy~      Nall    satanic;devilish;evil     [[$ayoTAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'satanic',
        'devilish',
        'evil'
      ],
      'orig' => '$ayoTAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^say.tan',
      'form' => '^say.tanaT',
      'lines' => [
        ';; $ayoTanap_1',
        '$ayoTan Nap     devilry;villainy;evil'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'devilry',
        'villainy',
        'evil'
      ],
      'orig' => '$ayoTanap',
      'prefix' => ''
    }
  ],
  '^s \' f' => [
    {
      'types' => {},
      'entry' => '^sa\'f',
      'form' => '^sa\'faT',
      'lines' => [
        ';; $aOofap_1',
        '$aOof   Nap     root'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'root'
      ],
      'orig' => '$aOofap',
      'prefix' => ''
    }
  ],
  '^s r n q' => [
    {
      'types' => {
        '^sarAniq' => {
          'Ndip' => 2
        }
      },
      'entry' => '^sarnaq',
      'form' => '^sarnaqaT',
      'lines' => [
        ';; $aronaqap_1',
        '$aronaq Nap     cocoon;slough',
        '$arAniq Ndip    cocoons',
        '$arAniq Ndip    hemp'
      ],
      'patterns' => {
        '^sarAniq' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cocoon',
        'slough',
        'cocoons',
        'hemp'
      ],
      'orig' => '$aronaqap',
      'prefix' => ''
    }
  ],
  '^s q r' => [
    {
      'types' => {
        '^sqar' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^saqir',
      'form' => '^saqir',
      'lines' => [
        ';; $aqir-a_1',
        '$aqir   PV_intr be of fair complexion;be blond',
        '$oqar   IV_intr be of fair complexion;be blond'
      ],
      'patterns' => {
        '^sqar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be of fair complexion',
        'be blond'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aqir-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sqarir' => {
          'IV_C_intr' => 1
        },
        'i^sqarar' => {
          'PV_C_intr' => 1
        },
        '^sqarr' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i^sqarr',
      'form' => 'i^sqarr',
      'lines' => [
        ';; Ai$oqar~_1',
        'Ai$oqar~        PV_V_intr       be of fair complexion;be blond',
        'Ai$oqarar       PV_C_intr       be of fair complexion;be blond',
        '$oqar~  IV_V_intr       be of fair complexion;be blond',
        '$oqarir IV_C_intr       be of fair complexion;be blond'
      ],
      'patterns' => {
        '^sqarir' => [
          'FCaLiL'
        ],
        'i^sqarar' => [
          'IFCaLaL'
        ],
        '^sqarr' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'be of fair complexion',
        'be blond'
      ],
      'orig' => 'Ai$oqar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqar',
      'form' => '^saqar',
      'lines' => [
        ';; $aqar_1',
        '$aqar   N       blond;fair-skinned'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'blond',
        'fair-skinned'
      ],
      'orig' => '$aqar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suqr',
      'form' => '^suqraT',
      'lines' => [
        ';; $uqorap_1',
        '$uqor   Nap     blond;fair-skinned'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blond',
        'fair-skinned'
      ],
      'orig' => '$uqorap',
      'prefix' => ''
    },
    {
      'types' => {
        '^saqrA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^suqur' => {
          'N' => 1
        }
      },
      'entry' => '\'a^sqar',
      'form' => '\'a^sqar',
      'lines' => [
        ';; Oa$oqar_1',
        'Oa$oqar Nel     blond;fair-skinned',
        '$aqorA\' N0_Nh   blond;fair-skinned',
        '$aqorAW Nh      blond;fair-skinned',
        '$aqorA} Nhy     blond;fair-skinned',
        '$uqur   N       blond;fair-skinned'
      ],
      'patterns' => {
        '^saqrA\'' => [
          'FaCLA\''
        ],
        '^suqur' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'blond',
        'fair-skinned'
      ],
      'orig' => 'Oa$oqar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suqayr',
      'form' => '^suqayr',
      'lines' => [
        ';; $uqayor_1',
        '$uqayor Nprop   Shuqair'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'Shuqair'
      ],
      'orig' => '$uqayor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suqayr',
      'form' => '^suqayriyy',
      'lines' => [
        ';; $uqayoriy~_1',
        '$uqayoriy~      Nprop   Shuqairi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCayL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shuqairi'
      ],
      'orig' => '$uqayoriy~',
      'prefix' => ''
    }
  ],
  '^s f `' => [
    {
      'types' => {
        '^sfa`' => {
          'IV' => 1
        }
      },
      'entry' => '^safa`',
      'form' => '^safa`',
      'lines' => [
        ';; $afaE-a_1',
        '$afaE   PV      accompany;attach',
        '$ofaE   IV      accompany;attach'
      ],
      'patterns' => {
        '^sfa`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'accompany',
        'attach'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$afaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sfa`' => {
          'IV' => 1
        }
      },
      'entry' => '^safa`',
      'form' => '^safa`',
      'lines' => [
        ';; $afaE-a_2',
        '$afaE   PV      intercede;mediate',
        '$ofaE   IV      intercede;mediate'
      ],
      'patterns' => {
        '^sfa`' => [
          'FCaL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'intercede',
        'mediate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$afaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sfa`' => {
          'IV_Pass_yu' => 1
        },
        '^sufi`' => {
          'PV_Pass' => 1
        }
      },
      'entry' => '^safa`',
      'form' => '^safa`',
      'lines' => [
        ';; $afaE-a_3',
        '$ufiE   PV_Pass see double',
        '$ofaE   IV_Pass_yu      see double'
      ],
      'patterns' => {
        '^sfa`' => [
          'FCaL'
        ],
        '^sufi`' => [
          'FuCiL'
        ]
      },
      'index' => '3',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'see double'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$afaE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^saffa`',
      'form' => 'ta^saffa`',
      'lines' => [
        ';; ta$af~aE_1',
        'ta$af~aE        PV      intercede;mediate',
        'ta$af~aE        IV      intercede;mediate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'intercede',
        'mediate'
      ],
      'orig' => 'ta$af~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sfA`' => {
          'N' => 1
        },
        '^sifA`' => {
          'N' => 1
        }
      },
      'entry' => '^saf`',
      'form' => '^saf`',
      'lines' => [
        ';; $afoE_1',
        '$afoE   N       even number',
        'Oa$ofAE N       even numbers',
        '$ifAE   N       even numbers'
      ],
      'patterns' => {
        '\'a^sfA`' => [
          'HaFCAL'
        ],
        '^sifA`' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'even number',
        'even numbers'
      ],
      'orig' => '$afoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saf`',
      'form' => '^saf`',
      'lines' => [
        ';; $afoE_2',
        '$afoE   N       double vision'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'double vision'
      ],
      'orig' => '$afoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saf`',
      'form' => '^saf`iyy',
      'lines' => [
        ';; $afoEiy~_1',
        '$afoEiy~        N-ap    even numbers     [[$afoEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'even numbers'
      ],
      'orig' => '$afoEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suf`',
      'form' => '^suf`aT',
      'lines' => [
        ';; $ufoEap_1',
        '$ufoE   Nap     preemption'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'preemption'
      ],
      'orig' => '$ufoEap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sufa`A\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^safiy`',
      'form' => '^safiy`',
      'lines' => [
        ';; $afiyE_1',
        '$afiyE  Ndu     mediator;intercessor',
        '$ufaEA\' N0_Nh   mediators;intercessors',
        '$ufaEAW Nh      mediators;intercessors',
        '$ufaEA} Nhy     mediators;intercessors'
      ],
      'patterns' => {
        '^sufa`A\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'mediator',
        'intercessor',
        'mediators',
        'intercessors'
      ],
      'orig' => '$afiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safiy`',
      'form' => '^safiy`iyy',
      'lines' => [
        ';; $afiyEiy~_1',
        '$afiyEiy~       N-ap    patronal     [[$afiyEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'patronal'
      ],
      'orig' => '$afiyEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safA`',
      'form' => '^safA`aT',
      'lines' => [
        ';; $afAEap_1',
        '$afAE   Nap     mediation;intercession'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mediation',
        'intercession'
      ],
      'orig' => '$afAEap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^saffu`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^saffu`',
      'form' => 'ta^saffu`',
      'lines' => [
        ';; ta$af~uE_1',
        'ta$af~uE        NduAt   mediation;intercession'
      ],
      'patterns' => {
        'ta^saffu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'mediation',
        'intercession'
      ],
      'orig' => 'ta$af~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^saffu`',
      'form' => 'ta^saffu`iyy',
      'lines' => [
        ';; ta$af~uEiy~_1',
        'ta$af~uEiy~     N-ap    propitiatory     [[ta$af~uEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'propitiatory'
      ],
      'orig' => 'ta$af~uEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawAfi`' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAfi`',
      'form' => '^sAfi`',
      'lines' => [
        ';; $AfiE_1',
        '$AfiE   Ndu     mediator;intercessor',
        '$awAfiE Ndip    mediators;intercessors'
      ],
      'patterns' => {
        '^sawAfi`' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'mediator',
        'intercessor',
        'mediators',
        'intercessors'
      ],
      'orig' => '$AfiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAfi`',
      'form' => '^sAfi`iyy',
      'lines' => [
        ';; $AfiEiy~_1',
        '$AfiEiy~        Nall    Shafi\'i     [[$AfiEiy~/NOUN]]',
        '$AfiEiy~        Nall    Shafi\'i     [[$AfiEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shafi\'i'
      ],
      'orig' => '$AfiEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sfuw`',
      'form' => 'ma^sfuw`',
      'lines' => [
        ';; ma$ofuwE_1',
        'ma$ofuwE        N-ap    accompanied;combined     [[ma$ofuwE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'accompanied',
        'combined'
      ],
      'orig' => 'ma$ofuwE',
      'prefix' => ''
    }
  ],
  '^sukUlAt' => [
    {
      'types' => {
        '^sukuwlA.t' => {
          'NapAt' => 1
        },
        '^sukulA.t' => {
          'NapAt' => 1
        },
        '^siykuwlAt' => {
          'NapAt' => 1
        },
        '^suwkuwlAt' => {
          'NapAt' => 1
        }
      },
      'entry' => '^sukuwlAt',
      'form' => '^sukuwlAtaT',
      'lines' => [
        ';; $ukuwlAtap_1',
        '$ukuwlAt        NapAt   chocolate',
        '$uwkuwlAt       NapAt   chocolate',
        '$iykuwlAt       NapAt   chocolate',
        '$ukuwlAT        NapAt   chocolate',
        '$ukulAT NapAt   chocolate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chocolate'
      ],
      'orig' => '$ukuwlAtap',
      'prefix' => ''
    }
  ],
  '^s ^g w' => [
    {
      'types' => {
        '^s^gY' => {
          'IV_0_Pass_yu' => 1
        },
        '^s^gay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '^s^guw' => {
          'IV_0hAnn' => 1
        },
        '^sa^g' => {
          'PV_ttAw' => 1
        },
        '^s^g' => {
          'IV_0hwnyn' => 1
        },
        '^sa^gaw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '^sa^gA',
      'form' => '^sa^gA',
      'lines' => [
        ';; $ajA-u_1',
        '$ajA    PV_0h   sadden;distress',
        '$ajaw   PV_Atn  sadden;distress',
        '$aj     PV_ttAw sadden;distress',
        '$ojuw   IV_0hAnn        sadden;distress',
        '$oj     IV_0hwnyn       sadden;distress',
        '$ojaY   IV_0_Pass_yu    be saddened;be distressed',
        '$ojay   IV_Ann_Pass_yu  be saddened;be distressed'
      ],
      'patterns' => {
        '^s^gY' => [
          'FCY'
        ],
        '^s^guw' => [
          'FCU'
        ],
        '^sa^g' => [
          'FaC'
        ],
        '^sa^gaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'sadden',
        'distress',
        'be saddened',
        'be distressed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$ajA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^giy',
      'form' => '^sa^giy',
      'lines' => [],
      'patterns' => {
        '^s^gY' => [
          'FCY'
        ],
        '^sa^g' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => '$ajiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa^g^g' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '^sa^g^gay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '^sa^g^gA' => {
          'PV_h' => 1
        },
        '^sa^g^giy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '^sa^g^gY',
      'form' => '^sa^g^gY',
      'lines' => [
        ';; $aj~aY_1',
        '$aj~aY  PV_0    impress;move',
        '$aj~A   PV_h    impress;move',
        '$aj~ay  PV_Atn  impress;move',
        '$aj~    PV_ttAw impress;move',
        '$aj~iy  IV_0hAnn_yu     impress;move',
        '$aj~    IV_0hwnyn_yu    impress;move',
        '$aj~aY  IV_0_Pass_yu    be impressed;be moved',
        '$aj~ay  IV_Ann_Pass_yu  be impressed;be moved'
      ],
      'patterns' => {
        '^sa^g^giy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'impress',
        'move',
        'be impressed',
        'be moved'
      ],
      'orig' => '$aj~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '^s^gY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a^s^gA' => {
          'PV_h' => 1
        },
        '^s^g' => {
          'IV_0hwnyn_yu' => 1
        },
        '^s^gay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a^s^gay' => {
          'PV_Atn' => 1
        },
        '\'a^s^g' => {
          'PV_ttAw' => 1
        },
        '^s^giy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a^s^gY',
      'form' => '\'a^s^gY',
      'lines' => [
        ';; Oa$ojaY_1',
        'Oa$ojaY PV_0    grieve;worry',
        'Oa$ojA  PV_h    grieve;worry',
        'Oa$ojay PV_Atn  grieve;worry',
        'Oa$oj   PV_ttAw grieve;worry',
        '$ojiy   IV_0hAnn_yu     grieve;worry',
        '$oj     IV_0hwnyn_yu    grieve;worry',
        '$ojaY   IV_0_Pass_yu    be aggrieved;be worried over',
        '$ojay   IV_Ann_Pass_yu  be aggrieved;be worried over'
      ],
      'patterns' => {
        '^s^gY' => [
          'FCY'
        ],
        '^s^giy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'grieve',
        'worry',
        'be aggrieved',
        'be worried over'
      ],
      'orig' => 'Oa$ojaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^g',
      'form' => '^sa^gaN',
      'lines' => [
        ';; $ajAF_1',
        '$ajAF   FW-WaBi sadness;distress;anxiety     [[$ajAF/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'sadness',
        'distress',
        'anxiety'
      ],
      'orig' => '$ajAF',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa^gA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '^sa^gY',
      'form' => '^sa^gY',
      'lines' => [
        ';; $ajaY_1',
        '$ajaY   N0      sadness;distress;anxiety',
        '$ajA    N0_Nhy  sadness;distress;anxiety'
      ],
      'patterns' => {
        '^sa^gA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'sadness',
        'distress',
        'anxiety'
      ],
      'orig' => '$ajaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^gw',
      'form' => '^sa^gw',
      'lines' => [
        ';; $ajow_1',
        '$ajow   N       grief;anxiety;distress'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'grief',
        'anxiety',
        'distress'
      ],
      'orig' => '$ajow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^g',
      'form' => '^sa^gawiyy',
      'lines' => [
        ';; $ajawiy~_1',
        '$ajawiy~        N/ap    worried;distressed     [[$ajawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaC |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [
        'worried',
        'distressed'
      ],
      'orig' => '$ajawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^giy',
      'form' => '^sa^giy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$ajiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sa^g^giy',
      'form' => 'mu^sa^g^giy',
      'lines' => [],
      'patterns' => {
        'mu^sa^g^giy' => [
          'MuFaCCI'
        ],
        'mu^sa^g^g' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mu$aj~iy',
      'prefix' => ''
    }
  ],
  '^sa^sa_hAn' => [
    {
      'types' => {},
      'entry' => '^sa^sa_hAn',
      'form' => '^sa^sa_hAn',
      'lines' => [
        ';; $a$axAn_1',
        '$a$axAn N       gun barrel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gun barrel'
      ],
      'orig' => '$a$axAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^sa_hAn',
      'form' => '^sa^sa_hAnaT',
      'lines' => [
        ';; $a$axAnap_1',
        '$a$axAn Nap     firearms'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'firearms'
      ],
      'orig' => '$a$axAnap',
      'prefix' => ''
    }
  ],
  '^s r d q' => [
    {
      'types' => {},
      'entry' => 'ta^sardaq',
      'form' => 'ta^sardaq',
      'lines' => [
        ';; ta$arodaq_1',
        'ta$arodaq       PV      choke',
        'ta$arodaq       IV      choke'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'choke'
      ],
      'orig' => 'ta$arodaq',
      'prefix' => ''
    }
  ],
  '^s k \'' => [
    {
      'types' => {},
      'entry' => '^sikA\'',
      'form' => '^sikA\'',
      'lines' => [
        ';; $ikA\'_1',
        '$ikA\'   N0_Nh   complaining',
        '$ikAW   Nh      complaining',
        '$ikA}   Nhy     complaining'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'complaining'
      ],
      'orig' => '$ikA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^sakkA\'' => {
          'Nh_Niyn' => 1,
          'NapAt' => 1
        }
      },
      'entry' => '^sakkA\'',
      'form' => '^sakkA\'',
      'lines' => [
        ';; $ak~A\'_1',
        '$ak~A\'  N0_Nh   querulous;complaining     [[$ak~A\'/ADJ]]',
        '$ak~AW  Nh_Nuwn querulous;complaining',
        '$ak~A}  Nh_Niyn querulous;complaining',
        '$ak~A\'  NapAt   querulous;complaining'
      ],
      'patterns' => {
        '^sakkA\'' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'querulous',
        'complaining'
      ],
      'orig' => '$ak~A\'',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stikA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^stikA\'',
      'form' => 'i^stikA\'',
      'lines' => [
        ';; Ai$otikA\'_1',
        'Ai$otikA\'       N0_Nh   complaint;recrimination',
        'Ai$otikAW       Nh      complaint;recrimination',
        'Ai$otikA}       Nhy     complaint;recrimination',
        'Ai$otikA\'       NAn_Nayn        complaints;recriminations',
        'Ai$otikA}       Nayn    complaints;recriminations',
        'Ai$otikA\'       NAt     complaints;recriminations'
      ],
      'patterns' => {
        'i^stikA\'' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'complaint',
        'recrimination',
        'complaints',
        'recriminations'
      ],
      'orig' => 'Ai$otikA\'',
      'prefix' => ''
    }
  ],
  '^s y h m' => [
    {
      'types' => {},
      'entry' => '^sayham',
      'form' => '^sayham',
      'lines' => [
        ';; $ayoham_1',
        '$ayoham N       porcupine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'porcupine'
      ],
      'orig' => '$ayoham',
      'prefix' => ''
    }
  ],
  '^s y y' => [
    {
      'types' => {},
      'entry' => '^sayy',
      'form' => '^sayy',
      'lines' => [
        ';; $ay~_1',
        '$ay~    N       roasting;grilling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'roasting',
        'grilling'
      ],
      'orig' => '$ay~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayy',
      'form' => '^sayyAt',
      'lines' => [
        ';; $ay~At_1',
        '$ay~At  N       shoe-shine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'shoe-shine'
      ],
      'orig' => '$ay~At',
      'prefix' => ''
    }
  ],
  '^s d _h' => [
    {
      'types' => {
        '^sda_h' => {
          'IV' => 1
        }
      },
      'entry' => '^sada_h',
      'form' => '^sada_h',
      'lines' => [
        ';; $adax-a_1',
        '$adax   PV      shatter;smash',
        '$odax   IV      shatter;smash'
      ],
      'patterns' => {
        '^sda_h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'shatter',
        'smash'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$adax-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^saddi_h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sadda_h',
      'form' => '^sadda_h',
      'lines' => [
        ';; $ad~ax_1',
        '$ad~ax  PV      shatter;smash',
        '$ad~ix  IV_yu   shatter;smash'
      ],
      'patterns' => {
        '^saddi_h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'shatter',
        'smash'
      ],
      'orig' => '$ad~ax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sadda_h',
      'form' => 'ta^sadda_h',
      'lines' => [
        ';; ta$ad~ax_1',
        'ta$ad~ax        PV_intr be shattered;be smashed',
        'ta$ad~ax        IV_intr be shattered;be smashed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be shattered',
        'be smashed'
      ],
      'orig' => 'ta$ad~ax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sad_h',
      'form' => '^sad_h',
      'lines' => [
        ';; $adox_1',
        '$adox   N       shattering;smashing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'shattering',
        'smashing'
      ],
      'orig' => '$adox',
      'prefix' => ''
    }
  ],
  '^s r y' => [
    {
      'types' => {
        '^saray' => {
          'PV_Atn' => 1
        },
        '^sriy' => {
          'IV_0hAnn' => 1
        },
        '^srY' => {
          'IV_0_Pass_yu' => 1
        },
        '^sar' => {
          'PV_ttAw' => 1
        },
        '^sr' => {
          'IV_0hwnyn' => 1
        },
        '^sarA' => {
          'PV_h' => 1
        }
      },
      'entry' => '^sarY',
      'form' => '^sarY',
      'lines' => [
        ';; $araY-i_1',
        '$araY   PV_0    buy;purchase',
        '$arA    PV_h    buy;purchase',
        '$aray   PV_Atn  buy;purchase',
        '$ar     PV_ttAw buy;purchase',
        '$oriy   IV_0hAnn        buy;purchase',
        '$or     IV_0hwnyn       buy;purchase',
        '$oraY   IV_0_Pass_yu    be bought;be purchased'
      ],
      'patterns' => {
        '^saray' => [
          'FaCaL'
        ],
        '^sriy' => [
          'FCI'
        ],
        '^sar' => [
          'FaC'
        ],
        '^srY' => [
          'FCY'
        ],
        '^sarA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'buy',
        'purchase',
        'be bought',
        'be purchased'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$araY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^star' => {
          'IV_0hwnyn' => 1
        },
        'i^starA' => {
          'PV_h' => 1
        },
        '^starY' => {
          'IV_0_Pass_yu' => 1
        },
        '^stariy' => {
          'IV_0hAnn' => 1
        },
        'i^staray' => {
          'PV_Atn' => 1
        },
        'i^star' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => 'i^starY',
      'form' => 'i^starY',
      'lines' => [
        ';; Ai$otaraY_1',
        'Ai$otaraY       PV_0    purchase',
        'Ai$otarA        PV_h    purchase',
        'Ai$otaray       PV_Atn  purchase',
        'Ai$otar PV_ttAw purchase',
        '$otariy IV_0hAnn        purchase',
        '$otar   IV_0hwnyn       purchase',
        '$otaraY IV_0_Pass_yu    be purchased'
      ],
      'patterns' => {
        '^starY' => [
          'FtaCY'
        ],
        '^stariy' => [
          'FtaCI'
        ],
        'i^staray' => [
          'IFtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'purchase',
        'be purchased'
      ],
      'orig' => 'Ai$otaraY',
      'prefix' => ''
    },
    {
      'types' => {
        'ista^srA' => {
          'PV_h' => 1
        },
        'ista^sray' => {
          'PV_Atn' => 1
        },
        'sta^sr' => {
          'IV_0hwnyn' => 1
        },
        'ista^sr' => {
          'PV_ttAw' => 1
        },
        'sta^sriy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'ista^srY',
      'form' => 'ista^srY',
      'lines' => [
        ';; Aisota$oraY_1',
        'Aisota$oraY     PV_0    deteriorate',
        'Aisota$orA      PV_h    deteriorate',
        'Aisota$oray     PV_Atn  deteriorate',
        'Aisota$or       PV_ttAw deteriorate',
        'sota$oriy       IV_0hAnn        deteriorate',
        'sota$or IV_0hwnyn       deteriorate'
      ],
      'patterns' => {
        'ista^sray' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'deteriorate'
      ],
      'orig' => 'Aisota$oraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sary',
      'form' => '^sary',
      'lines' => [
        ';; $aroy_1',
        '$aroy   N       colocynth'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'colocynth'
      ],
      'orig' => '$aroy',
      'prefix' => ''
    },
    {
      'types' => {
        '^sirA' => {
          'Nhy' => 1
        },
        '\'a^sriy' => {
          'Nap' => 1
        }
      },
      'entry' => '^sirY',
      'form' => '^sirY',
      'lines' => [
        ';; $iraY_1',
        '$iraY   N0      purchase',
        '$irA    Nhy     purchase',
        'Oa$oriy Nap     purchase'
      ],
      'patterns' => {
        '^sirA' => [],
        '\'a^sriy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCY',
      'suffix' => '',
      'glosses' => [
        'purchase'
      ],
      'orig' => '$iraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirA\'',
      'form' => '^sirA\'',
      'lines' => [
        ';; $irA\'_1',
        '$irA\'   N0_Nh   purchase;purchasing',
        '$irAW   Nh      purchase;purchasing',
        '$irA}   Nhy     purchase;purchasing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'purchase',
        'purchasing'
      ],
      'orig' => '$irA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirA\'',
      'form' => '^sirA\'iyy',
      'lines' => [
        ';; $irA}iy~_1',
        '$irA}iy~        N-ap    purchasing     [[$irA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'purchasing'
      ],
      'orig' => '$irA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stirA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^stirA\'',
      'form' => 'i^stirA\'',
      'lines' => [
        ';; Ai$otirA\'_1',
        'Ai$otirA\'       N0_Nh   purchase',
        'Ai$otirAW       Nh      purchase',
        'Ai$otirA}       Nhy     purchase',
        'Ai$otirA\'       NAn_Nayn        purchases',
        'Ai$otirA}       Nayn    purchases',
        'Ai$otirA\'       NAt     purchases'
      ],
      'patterns' => {
        'i^stirA\'' => [
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [
        'purchase',
        'purchases'
      ],
      'orig' => 'Ai$otirA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^surY' => {
          'Nap' => 1
        }
      },
      'entry' => '^sAriy',
      'form' => '^sAriy',
      'lines' => [
        ';; $Ariy_1',
        '$Ariy   N0F_Nh  buyer;client',
        '$Ar     NK      buyer;client',
        '$Ariy   NAn_Nayn        buyer;client',
        '$urA    Nap     buyers;clients'
      ],
      'patterns' => {
        '^surY' => [
          'FuCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'buyer',
        'client',
        'buyers',
        'clients'
      ],
      'orig' => '$Ariy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAriy',
      'form' => '^sAriy',
      'lines' => [
        ';; $Ariy_2',
        '$Ariy   N0F     lightning rod'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'lightning rod'
      ],
      'orig' => '$Ariy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^stariy' => {
          'NapAt' => 1
        },
        'mu^star' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mu^stariy',
      'form' => 'mu^stariy',
      'lines' => [
        ';; mu$otariy_1',
        'mu$otariy       N0_Nh   buyer',
        'mu$otar NK      buyer',
        'mu$otariy       NAn_Nayn        buyer',
        'mu$otar Nuwn_Niyn       buyer',
        'mu$otariy       NapAt   buyer'
      ],
      'patterns' => {
        'mu^stariy' => [
          'MuFtaCI'
        ],
        'mu^star' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCI',
      'suffix' => '',
      'glosses' => [
        'buyer'
      ],
      'orig' => 'mu$otariy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stariy',
      'form' => 'mu^stariy',
      'lines' => [
        ';; mu$otariy_2',
        'mu$otariy       N0      Jupiter'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFtaCI',
      'suffix' => '',
      'glosses' => [
        'Jupiter'
      ],
      'orig' => 'mu$otariy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^starY' => {
          'NAt' => 1
        },
        'mu^staraw' => {
          'NAt' => 1
        },
        'mu^starA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mu^starY',
      'form' => 'mu^starY',
      'lines' => [
        ';; mu$otaraY_1',
        'mu$otaraY       N0      purchased goods',
        'mu$otarA        Nhy     purchased goods',
        'mu$otaray       NAt     purchased goods',
        'mu$otaraw       NAt     purchased goods'
      ],
      'patterns' => {
        'mu^starY' => [
          'MuFtaCY'
        ],
        'mu^staraw' => [],
        'mu^starA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        'purchased goods'
      ],
      'orig' => 'mu$otaraY',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^starY' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu^starY',
      'form' => 'mu^starayAt',
      'lines' => [
        ';; mu$otarayAt_1',
        'mu$otaray       NAt     purchases;purchasing'
      ],
      'patterns' => {
        'mu^starY' => [
          'MuFtaCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'purchases',
        'purchasing'
      ],
      'orig' => 'mu$otarayAt',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarAyiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '^siryAn',
      'form' => '^siryAn',
      'lines' => [
        ';; $iroyAn_1',
        '$iroyAn Ndu     artery',
        '$arAyiyn        Ndip    arteries'
      ],
      'patterns' => {
        '^sarAyiyn' => [
          'FaCALIn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn',
      'suffix' => '',
      'glosses' => [
        'artery',
        'arteries'
      ],
      'orig' => '$iroyAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siryAn',
      'form' => '^siryAniyy',
      'lines' => [
        ';; $iroyAniy~_1',
        '$iroyAniy~      N-ap    arterial     [[$iroyAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'arterial'
      ],
      'orig' => '$iroyAniy~',
      'prefix' => ''
    }
  ],
  '^s t l' => [
    {
      'types' => {
        '^stil' => {
          'IV' => 1
        }
      },
      'entry' => '^satal',
      'form' => '^satal',
      'lines' => [
        ';; $atal-i_1',
        '$atal   PV      plant;transplant',
        '$otil   IV      plant;transplant'
      ],
      'patterns' => {
        '^stil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'plant',
        'transplant'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$atal-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^satl' => {
          'N' => 1
        },
        '^sutuwl' => {
          'N' => 1
        },
        '^satal' => {
          'NAt' => 1
        }
      },
      'entry' => '^satl',
      'form' => '^satlaT',
      'lines' => [
        ';; $atolap_1',
        '$atol   Napdu   seedling',
        '$atal   NAt     seedlings',
        '$utuwl  N       seedlings',
        '$atol   N       seedlings'
      ],
      'patterns' => {
        '^satl' => [
          'FaCL'
        ],
        '^satal' => [
          'FaCaL'
        ],
        '^sutuwl' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'seedling',
        'seedlings'
      ],
      'orig' => '$atolap',
      'prefix' => ''
    },
    {
      'types' => {
        '^satA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => '^satiyl',
      'form' => '^satiyl',
      'lines' => [
        ';; $atiyl_1',
        '$atiyl  Napdu   seedling',
        '$atA}il Ndip    seedlings'
      ],
      'patterns' => {
        '^satA\'il' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'seedling',
        'seedlings'
      ],
      'orig' => '$atiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^satiyl',
      'form' => '^satiylaT',
      'lines' => [
        ';; $atiylap_1',
        '$atiylap        Nprop   Shatila'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Shatila'
      ],
      'orig' => '$atiylap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAtil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^stal',
      'form' => 'ma^stal',
      'lines' => [
        ';; ma$otal_1',
        'ma$otal Ndu     arboretum;plant nursery',
        'ma$Atil Ndip    arboreta;plant nurseries'
      ],
      'patterns' => {
        'ma^sAtil' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'arboretum',
        'plant nursery',
        'arboreta',
        'plant nurseries'
      ],
      'orig' => 'ma$otal',
      'prefix' => ''
    }
  ],
  '^s _h .s' => [
    {
      'types' => {
        '^sa_h_hi.s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa_h_ha.s',
      'form' => '^sa_h_ha.s',
      'lines' => [
        ';; $ax~aS_1',
        '$ax~aS  PV      personify;diagnose',
        '$ax~iS  IV_yu   personify;diagnose'
      ],
      'patterns' => {
        '^sa_h_hi.s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'personify',
        'diagnose'
      ],
      'orig' => '$ax~aS',
      'prefix' => ''
    },
    {
      'types' => {
        '^s_hi.s' => {
          'IV_yu' => 1
        },
        '^s_ha.s' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^s_ha.s',
      'form' => '\'a^s_ha.s',
      'lines' => [
        ';; Oa$oxaS_1',
        'Oa$oxaS PV      dispatch',
        '$oxiS   IV_yu   dispatch',
        '$oxaS   IV_Pass_yu      be dispatched'
      ],
      'patterns' => {
        '^s_hi.s' => [
          'FCiL'
        ],
        '^s_ha.s' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'dispatch',
        'be dispatched'
      ],
      'orig' => 'Oa$oxaS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sa_h_ha.s',
      'form' => 'ta^sa_h_ha.s',
      'lines' => [
        ';; ta$ax~aS_1',
        'ta$ax~aS        PV      appear;be personified',
        'ta$ax~aS        IV      appear;be personified'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'appear',
        'be personified'
      ],
      'orig' => 'ta$ax~aS',
      'prefix' => ''
    },
    {
      'types' => {
        '^su_huw.s' => {
          'N' => 1
        },
        '\'a^s_hA.s' => {
          'N' => 1
        }
      },
      'entry' => '^sa_h.s',
      'form' => '^sa_h.s',
      'lines' => [
        ';; $axoS_1',
        '$axoS   Ndu     individual;person',
        'Oa$oxAS N       individuals;persons',
        '$uxuwS  N       individuals;persons'
      ],
      'patterns' => {
        '^su_huw.s' => [
          'FuCUL'
        ],
        '\'a^s_hA.s' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'individual',
        'person',
        'individuals',
        'persons'
      ],
      'orig' => '$axoS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa_h.s',
      'form' => '^sa_h.siyy',
      'lines' => [
        ';; $axoSiy~_1',
        '$axoSiy~        N-ap    private;personal     [[$axoSiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'private',
        'personal'
      ],
      'orig' => '$axoSiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa_h.siyy' => {
          'NF' => 1
        }
      },
      'entry' => '^sa_h.s',
      'form' => '^sa_h.siyyaN',
      'lines' => [
        ';; $axoSiy~AF_1',
        '$axoSiy~        NF      in person;personally     [[$axoSiy~/ADV]]'
      ],
      'patterns' => {
        '^sa_h.siyy' => []
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        'in person',
        'personally'
      ],
      'orig' => '$axoSiy~AF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa_h.s',
      'form' => '^sa_h.siyyaT',
      'lines' => [
        ';; $axoSiy~ap_1',
        '$axoSiy~        NapAt   identity;person;personality     [[$axoSiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'identity',
        'person',
        'personality'
      ],
      'orig' => '$axoSiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^s_hiy.s' => {
          'NduAt' => 2
        }
      },
      'entry' => 'ta^s_hiy.s',
      'form' => 'ta^s_hiy.s',
      'lines' => [
        ';; ta$oxiyS_1',
        'ta$oxiyS        NduAt   diagnosis',
        'ta$oxiyS        NduAt   personification'
      ],
      'patterns' => {
        'ta^s_hiy.s' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'diagnosis',
        'personification'
      ],
      'orig' => 'ta$oxiyS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^s_hiy.s',
      'form' => 'ta^s_hiy.siyy',
      'lines' => [
        ';; ta$oxiySiy~_1',
        'ta$oxiySiy~     N/ap    diagnostic     [[ta$oxiySiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'diagnostic'
      ],
      'orig' => 'ta$oxiySiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA_hi.s',
      'form' => '^sA_hi.s',
      'lines' => [
        ';; $AxiS_1',
        '$AxiS   N-ap    fixed;looming     [[$AxiS/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'fixed',
        'looming'
      ],
      'orig' => '$AxiS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa_hiy.s',
      'form' => '^sa_hiy.s',
      'lines' => [
        ';; $axiyS_1',
        '$axiyS  N/ap    important;voluminous;dominant     [[$axiyS/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'important',
        'voluminous',
        'dominant'
      ],
      'orig' => '$axiyS',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^sa_h_hi.s' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu^sa_h_hi.s',
      'form' => 'mu^sa_h_hi.s',
      'lines' => [
        ';; mu$ax~iS_1',
        'mu$ax~iS        Nall    actor;impersonator',
        'mu$ax~iS        Nall    diagnostician',
        'mu$ax~iS        NAt     characteristics'
      ],
      'patterns' => {
        'mu^sa_h_hi.s' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'actor',
        'impersonator',
        'diagnostician',
        'characteristics'
      ],
      'orig' => 'mu$ax~iS',
      'prefix' => ''
    }
  ],
  '^s n h q' => [
    {
      'types' => {
        '^sanhiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sanhaq',
      'form' => '^sanhaq',
      'lines' => [
        ';; $anohaq_1',
        '$anohaq PV      bray',
        '$anohiq IV_yu   bray'
      ],
      'patterns' => {
        '^sanhiq' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'bray'
      ],
      'orig' => '$anohaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sanhaq',
      'form' => '^sanhaqaT',
      'lines' => [
        ';; $anohaqap_1',
        '$anohaq NapAt   braying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'braying'
      ],
      'orig' => '$anohaqap',
      'prefix' => ''
    }
  ],
  '^sutanbir' => [
    {
      'types' => {},
      'entry' => '^sutanbir',
      'form' => '^sutanbir',
      'lines' => [
        ';; $utanobir_1',
        '$utanobir       N0      September (Maghrebi spelling)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'September (Maghrebi spelling)'
      ],
      'orig' => '$utanobir',
      'prefix' => ''
    }
  ],
  '^s y m' => [
    {
      'types' => {
        '^siym' => {
          'IV_V_intr' => 1
        },
        '^sim' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        }
      },
      'entry' => '^sAm',
      'form' => '^sAm',
      'lines' => [
        ';; $Am-i_1',
        '$Am     PV_V_intr       be on the lookout for;expect',
        '$im     PV_C_intr       be on the lookout for;expect',
        '$iym    IV_V_intr       be on the lookout for;expect',
        '$im     IV_C_intr       be on the lookout for;expect'
      ],
      'patterns' => {
        '^siym' => [
          'FIL'
        ],
        '^sim' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be on the lookout for',
        'expect'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$Am-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^siyam' => {
          'N' => 1
        }
      },
      'entry' => '^siym',
      'form' => '^siymaT',
      'lines' => [
        ';; $iymap_1',
        '$iym    NapAt   trait;natural disposition',
        '$iyam   N       traits;natural characteristics'
      ],
      'patterns' => {
        '^siyam' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'trait',
        'natural disposition',
        'traits',
        'natural characteristics'
      ],
      'orig' => '$iymap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAm',
      'form' => '^sAmaT',
      'lines' => [
        ';; $Amap_1',
        '$Am     NapAt   mole;birthmark'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mole',
        'birthmark'
      ],
      'orig' => '$Amap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAyim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^siym',
      'form' => 'ma^siymaT',
      'lines' => [
        ';; ma$iymap_1',
        'ma$iym  Nap     placenta;chorion',
        'ma$Ayim Ndip    placenta;chorion'
      ],
      'patterns' => {
        'ma^sAyim' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'placenta',
        'chorion'
      ],
      'orig' => 'ma$iymap',
      'prefix' => ''
    }
  ],
  '^s w ^s r' => [
    {
      'types' => {},
      'entry' => '^saw^sar',
      'form' => '^saw^saraT',
      'lines' => [
        ';; $awo$arap_1',
        '$awo$ar Nap     noise;loud quarrel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'noise',
        'loud quarrel'
      ],
      'orig' => '$awo$arap',
      'prefix' => ''
    }
  ],
  '^s n k r' => [
    {
      'types' => {},
      'entry' => '^sinkAr',
      'form' => '^sinkAr',
      'lines' => [
        ';; $inokAr_1',
        '$inokAr N       marking gauge'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'marking gauge'
      ],
      'orig' => '$inokAr',
      'prefix' => ''
    }
  ],
  '^s .h t' => [
    {
      'types' => {
        '^s.hat' => {
          'IV' => 1
        }
      },
      'entry' => '^sa.hat',
      'form' => '^sa.hat',
      'lines' => [
        ';; $aHat-a_1',
        '$aHat   PV-t    ask for alms',
        '$oHat   IV      ask for alms'
      ],
      'patterns' => {
        '^s.hat' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'ask for alms'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aHat-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.h.hAt',
      'form' => '^sa.h.hAtaT',
      'lines' => [
        ';; $aH~Atap_1',
        '$aH~Atap        N0      Shahhata'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Shahhata'
      ],
      'orig' => '$aH~Atap',
      'prefix' => ''
    }
  ],
  '^sAhIn' => [
    {
      'types' => {},
      'entry' => '^sAhiyn',
      'form' => '^sAhiyn',
      'lines' => [
        ';; $Ahiyn_1',
        '$Ahiyn  N0      Shaheen;Chahine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shaheen',
        'Chahine'
      ],
      'orig' => '$Ahiyn',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawAhiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAhiyn',
      'form' => '^sAhiyn',
      'lines' => [
        ';; $Ahiyn_2',
        '$Ahiyn  Ndu     shahin (Indian falcon)',
        '$awAhiyn        Ndip    shahins (Indian falcons)'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'shahin (Indian falcon)',
        'shahins (Indian falcons)'
      ],
      'orig' => '$Ahiyn',
      'prefix' => ''
    }
  ],
  '^s y q l' => [
    {
      'types' => {
        '^sAqil' => {
          'NduAt' => 1
        },
        '^siyqil' => {
          'NduAt' => 1
        },
        '^siykil' => {
          'NduAt' => 1
        }
      },
      'entry' => '^siyqil',
      'form' => '^siyqil',
      'lines' => [
        ';; $iyqil_1',
        '$iyqil  NduAt   shekel',
        '$iykil  NduAt   shekel',
        '$Aqil   NduAt   shekel'
      ],
      'patterns' => {
        '^sAqil' => [],
        '^siyqil' => [],
        '^siykil' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        'shekel'
      ],
      'orig' => '$iyqil',
      'prefix' => ''
    }
  ],
  '^s w f' => [
    {
      'types' => {
        '^suwf' => {
          'IV_V' => 1
        },
        '^suf' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^sAf',
      'form' => '^sAf',
      'lines' => [
        ';; $Af-u_1',
        '$Af     PV_V    look',
        '$uf     PV_C    look',
        '$uwf    IV_V    look',
        '$uf     IV_C    look'
      ],
      'patterns' => {
        '^suwf' => [
          'FUL'
        ],
        '^suf' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'look'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$Af-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawwif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sawwaf',
      'form' => '^sawwaf',
      'lines' => [
        ';; $aw~af_1',
        '$aw~af  PV      adorn',
        '$aw~if  IV_yu   adorn'
      ],
      'patterns' => {
        '^sawwif' => [
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
      'orig' => '$aw~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sawwaf',
      'form' => 'ta^sawwaf',
      'lines' => [
        ';; ta$aw~af_1',
        'ta$aw~af        PV      anticipate;listen attentively',
        'ta$aw~af        IV      anticipate;listen attentively'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'anticipate',
        'listen attentively'
      ],
      'orig' => 'ta$aw~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suwf',
      'form' => '^suwf',
      'lines' => [
        ';; $uwf_1',
        '$uwf    N0      Shouf;Chouf'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Shouf',
        'Chouf'
      ],
      'orig' => '$uwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawf',
      'form' => '^sawfaT',
      'lines' => [
        ';; $awofap_1',
        '$awof   Nap     spectacle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'spectacle'
      ],
      'orig' => '$awofap',
      'prefix' => ''
    }
  ],
  '^s q \'' => [
    {
      'types' => {},
      'entry' => '^saqA\'',
      'form' => '^saqA\'',
      'lines' => [
        ';; $aqA\'_1',
        '$aqA\'   N0_Nh   suffering;distress;effort',
        '$aqAW   Nh      suffering;distress;effort',
        '$aqA}   Nhy     suffering;distress;effort'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'suffering',
        'distress',
        'effort'
      ],
      'orig' => '$aqA\'',
      'prefix' => ''
    }
  ],
  '^s l f' => [
    {
      'types' => {},
      'entry' => '^silf',
      'form' => '^silfaT',
      'lines' => [
        ';; $ilofap_1',
        '$ilof   NapAt   razor blade'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'razor blade'
      ],
      'orig' => '$ilofap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^salaf',
      'form' => '^salaf',
      'lines' => [
        ';; $alaf_1',
        '$alaf   N0      Shalaf'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Shalaf'
      ],
      'orig' => '$alaf',
      'prefix' => ''
    }
  ],
  '^s w r b' => [
    {
      'types' => {
        '^sawrib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sawrab',
      'form' => '^sawrab',
      'lines' => [
        ';; $aworab_1',
        '$aworab PV      have a mustache',
        '$aworib IV_yu   have a mustache'
      ],
      'patterns' => {
        '^sawrib' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'have a mustache'
      ],
      'orig' => '$aworab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sawrab',
      'form' => 'mu^sawrab',
      'lines' => [
        ';; mu$aworab_1',
        'mu$aworab       Nall    mustachioed     [[mu$aworab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'mustachioed'
      ],
      'orig' => 'mu$aworab',
      'prefix' => ''
    }
  ],
  '^s d y' => [
    {
      'types' => {},
      'entry' => '^sAdiy',
      'form' => '^sAdiy',
      'lines' => [
        ';; $Adiy_1',
        '$Adiy   N0      Shadi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'Shadi'
      ],
      'orig' => '$Adiy',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAd' => {
          'Nuwn_Niyn' => 1
        },
        '^sAdiy' => {
          'NapAt' => 1
        }
      },
      'entry' => '^sAdiy',
      'form' => '^sAdiy',
      'lines' => [
        ';; $Adiy_2',
        '$Adiy   N0F     educated;trained     [[$Adiy/ADJ]]',
        '$Ad     NK      educated;trained',
        '$Adiy   NAn_Nayn        educated;trained',
        '$Ad     Nuwn_Niyn       educated;trained',
        '$Adiy   NapAt   educated;trained'
      ],
      'patterns' => {
        '^sAd' => [],
        '^sAdiy' => [
          'FACI'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'educated',
        'trained'
      ],
      'orig' => '$Adiy',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAd' => {
          'Nuwn_Niyn' => 1
        },
        '^sAdiy' => {
          'NapAt' => 1
        }
      },
      'entry' => '^sAdiy',
      'form' => '^sAdiy',
      'lines' => [
        ';; $Adiy_3',
        '$Adiy   N0F     singing;chanting     [[$Adiy/ADJ]]',
        '$Ad     NK      singing;chanting',
        '$Adiy   NAn_Nayn        singing;chanting',
        '$Ad     Nuwn_Niyn       singing;chanting',
        '$Adiy   NapAt   singing;chanting'
      ],
      'patterns' => {
        '^sAd' => [],
        '^sAdiy' => [
          'FACI'
        ]
      },
      'index' => '3',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'singing',
        'chanting'
      ],
      'orig' => '$Adiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAdiy',
      'form' => '^sAdiyaT',
      'lines' => [
        ';; $Adiyap_1',
        '$Adiy   Nap     Shadia'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Shadia'
      ],
      'orig' => '$Adiyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAdiy',
      'form' => '^sAdiyaT',
      'lines' => [
        ';; $Adiyap_2',
        '$Adiy   Nap     songstress;singer'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'songstress',
        'singer'
      ],
      'orig' => '$Adiyap',
      'prefix' => ''
    }
  ],
  '^s l q' => [
    {
      'types' => {
        '^sluq' => {
          'IV' => 1
        }
      },
      'entry' => '^salaq',
      'form' => '^salaq',
      'lines' => [
        ';; $alaq-u_1',
        '$alaq   PV      split',
        '$oluq   IV      split'
      ],
      'patterns' => {
        '^sluq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'split'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$alaq-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^salq',
      'form' => '^salq',
      'lines' => [
        ';; $aloq_1',
        '$aloq   N       splitting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'splitting'
      ],
      'orig' => '$aloq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^silq',
      'form' => '^silq',
      'lines' => [
        ';; $iloq_1',
        '$iloq   N       lamprey'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'lamprey'
      ],
      'orig' => '$iloq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^salaq',
      'form' => '^salaq',
      'lines' => [
        ';; $alaq_1',
        '$alaq   N       bale (hay)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'bale (hay)'
      ],
      'orig' => '$alaq',
      'prefix' => ''
    }
  ],
  '^s .h .h' => [
    {
      'types' => {
        '^s.hi.h' => {
          'IV_C_intr' => 1
        },
        '^si.h.h' => {
          'IV_V_intr' => 1
        },
        '^sa.ha.h' => {
          'PV_C_intr' => 1
        },
        '^s.hu.h' => {
          'IV_C_intr' => 1
        },
        '^su.h.h' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '^sa.h.h',
      'form' => '^sa.h.h',
      'lines' => [
        ';; $aH~-u_1',
        '$aH~    PV_V_intr       be stingy;be covetous;economize',
        '$aHaH   PV_C_intr       be stingy;be covetous;economize',
        '$uH~    IV_V_intr       be stingy;be covetous;economize',
        '$oHuH   IV_C_intr       be stingy;be covetous;economize',
        '$iH~    IV_V_intr       be stingy;be covetous;economize',
        '$oHiH   IV_C_intr       be stingy;be covetous;economize'
      ],
      'patterns' => {
        '^si.h.h' => [
          'FiCL'
        ],
        '^s.hi.h' => [
          'FCiL'
        ],
        '^sa.ha.h' => [
          'FaCaL'
        ],
        '^s.hu.h' => [
          'FCuL'
        ],
        '^su.h.h' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be stingy',
        'be covetous',
        'economize'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aH~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sA.hi.h' => {
          'IV_C_yu' => 1
        },
        '^sA.ha.h' => {
          'PV_C' => 1
        }
      },
      'entry' => '^sA.h.h',
      'form' => '^sA.h.h',
      'lines' => [
        ';; $AH~_1',
        '$AH~    PV_V    withhold;be stingy',
        '$AHaH   PV_C    withhold;be stingy',
        '$AH~    IV_V_yu withhold;be stingy',
        '$AHiH   IV_C_yu withhold;be stingy'
      ],
      'patterns' => {
        '^sA.hi.h' => [
          'FACiL'
        ],
        '^sA.ha.h' => [
          'FACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'withhold',
        'be stingy'
      ],
      'orig' => '$AH~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su.h.h',
      'form' => '^su.h.h',
      'lines' => [
        ';; $uH~_1',
        '$uH~    N       avarice;greed;paucity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'avarice',
        'greed',
        'paucity'
      ],
      'orig' => '$uH~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^si.h.hA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^si.hA.h' => {
          'N' => 1
        },
        '\'a^si.h.h' => {
          'Nap' => 1
        },
        '^sa.hA\'i.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sa.hiy.h',
      'form' => '^sa.hiy.h',
      'lines' => [
        ';; $aHiyH_1',
        '$aHiyH  N-ap    meager;sparse;stingy     [[$aHiyH/ADJ]]',
        '$iHAH   N       meager;sparse;stingy',
        'Oa$iH~  Nap     meager;sparse;stingy',
        'Oa$iH~A\'        N0_Nh   meager;sparse;stingy',
        'Oa$iH~AW        Nh      meager;sparse;stingy',
        'Oa$iH~A}        Nhy     meager;sparse;stingy',
        '$aHA}iH Ndip    meager;sparse;stingy'
      ],
      'patterns' => {
        '\'a^si.h.hA\'' => [
          'HaFiCLA\''
        ],
        '^si.hA.h' => [
          'FiCAL'
        ],
        '\'a^si.h.h' => [
          'HaFiCL'
        ],
        '^sa.hA\'i.h' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'meager',
        'sparse',
        'stingy'
      ],
      'orig' => '$aHiyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sA.h.h',
      'form' => 'mu^sA.h.haT',
      'lines' => [
        ';; mu$AH~ap_1',
        'mu$AH~  Nap     contestable;disputable     [[mu$AH~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'contestable',
        'disputable'
      ],
      'orig' => 'mu$AH~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.h.h',
      'form' => '^sa.h.hAt',
      'lines' => [
        ';; $aH~At_1',
        '$aH~At  Nall    beggar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'beggar'
      ],
      'orig' => '$aH~At',
      'prefix' => ''
    }
  ],
  '^s .h b' => [
    {
      'types' => {
        '^s.hub' => {
          'IV_intr' => 1
        },
        '^s.hab' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sa.hab',
      'form' => '^sa.hab',
      'lines' => [
        ';; $aHab-ua_1',
        '$aHab   PV_intr become pale;be haggard',
        '$oHub   IV_intr become pale;be haggard',
        '$oHab   IV_intr become pale;be haggard'
      ],
      'patterns' => {
        '^s.hub' => [
          'FCuL'
        ],
        '^s.hab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'become pale',
        'be haggard'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCaL'
      ],
      'orig' => '$aHab-ua',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su.huwb',
      'form' => '^su.huwbaT',
      'lines' => [
        ';; $uHuwbap_1',
        '$uHuwb  Nap     becoming pale;being haggard'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'becoming pale',
        'being haggard'
      ],
      'orig' => '$uHuwbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su.huwb',
      'form' => '^su.huwb',
      'lines' => [
        ';; $uHuwb_1',
        '$uHuwb  N       pallor;emaciation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'pallor',
        'emaciation'
      ],
      'orig' => '$uHuwb',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawA.hib' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sA.hib',
      'form' => '^sA.hib',
      'lines' => [
        ';; $AHib_1',
        '$AHib   N/ap    pale;emaciated     [[$AHib/ADJ]]',
        '$awAHib Ndip    pale;emaciated'
      ],
      'patterns' => {
        '^sawA.hib' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'pale',
        'emaciated'
      ],
      'orig' => '$AHib',
      'prefix' => ''
    }
  ],
  '^s r ^s' => [
    {
      'types' => {
        '^sarri^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sarra^s',
      'form' => '^sarra^s',
      'lines' => [
        ';; $ar~a$_1',
        '$ar~a$  PV      take root',
        '$ar~i$  IV_yu   take root'
      ],
      'patterns' => {
        '^sarri^s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'take root'
      ],
      'orig' => '$ar~a$',
      'prefix' => ''
    },
    {
      'types' => {
        '^suruw^s' => {
          'N' => 1
        }
      },
      'entry' => '^sir^s',
      'form' => '^sir^s',
      'lines' => [
        ';; $iro$_1',
        '$iro$   N       root',
        '$uruw$  N       roots'
      ],
      'patterns' => {
        '^suruw^s' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'root',
        'roots'
      ],
      'orig' => '$iro$',
      'prefix' => ''
    }
  ],
  '^s ` f r' => [
    {
      'types' => {},
      'entry' => '^sa`fAr',
      'form' => '^sa`fAr',
      'lines' => [
        ';; $aEofAr_1',
        '$aEofAr N0      Shafar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'Shafar'
      ],
      'orig' => '$aEofAr',
      'prefix' => ''
    }
  ],
  '^s \' m' => [
    {
      'types' => {},
      'entry' => 'ta^sA\'am',
      'form' => 'ta^sA\'am',
      'lines' => [
        ';; ta$A\'am_1',
        'ta$A\'am PV_intr be pessimistic',
        'ta$A\'am IV_intr be pessimistic'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be pessimistic'
      ],
      'orig' => 'ta$A\'am',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^s\'im' => {
          'IV' => 1
        }
      },
      'entry' => 'ista^s\'am',
      'form' => 'ista^s\'am',
      'lines' => [
        ';; Aisota$oOam_1',
        'Aisota$oOam     PV      regard as an evil omen',
        'sota$o}im       IV      regard as an evil omen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'regard as an evil omen'
      ],
      'orig' => 'Aisota$oOam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su\'m',
      'form' => '^su\'m',
      'lines' => [
        ';; $uWom_1',
        '$uWom   N       calamity;evil omen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'calamity',
        'evil omen'
      ],
      'orig' => '$uWom',
      'prefix' => ''
    },
    {
      'types' => {
        '^su\'mY' => {
          'NAt' => 1,
          'N0' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => '\'a^s\'am',
      'form' => '\'a^s\'am',
      'lines' => [
        ';; Oa$oOam_1',
        'Oa$oOam Nel     sinister;calamitous     [[Oa$oOam/ADJ]]',
        'Oa$oOam Nel     sinister;calamitous',
        '$uWomaY N0      sinister;calamitous',
        '$uWomay NAn_Nayn        sinister;calamitous',
        '$uWomay NAt     sinister;calamitous'
      ],
      'patterns' => {
        '^su\'mY' => [
          'FuCLY'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'sinister',
        'calamitous'
      ],
      'orig' => 'Oa$oOam',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sA\'um' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sA\'um',
      'form' => 'ta^sA\'um',
      'lines' => [
        ';; ta$AWum_1',
        'ta$AWum NduAt   pessimism'
      ],
      'patterns' => {
        'ta^sA\'um' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'pessimism'
      ],
      'orig' => 'ta$AWum',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sA\'iym' => {
          'Ndip' => 1
        },
        'ma^suwm' => {
          'N/ap' => 1
        }
      },
      'entry' => 'ma^s\'uwm',
      'form' => 'ma^s\'uwm',
      'lines' => [
        ';; ma$oWuwm_1',
        'ma$oWuwm        N/ap    inauspicious;accursed     [[ma$oWuwm/ADJ]]',
        'ma$o}uwm        N/ap    inauspicious;accursed',
        'ma$uwm  N/ap    inauspicious;accursed',
        'ma$A}iym        Ndip    inauspicious;accursed'
      ],
      'patterns' => {
        'ma^sA\'iym' => [
          'MaFACIL'
        ],
        'ma^suwm' => [
          'MaFUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'inauspicious',
        'accursed'
      ],
      'orig' => 'ma$oWuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^sA\'im',
      'form' => 'muta^sA\'im',
      'lines' => [
        ';; muta$A}im_1',
        'muta$A}im       Nall    pessimistic     [[muta$A}im/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'pessimistic'
      ],
      'orig' => 'muta$A}im',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa\'m' => {
          'N0' => 1
        }
      },
      'entry' => '^sAm',
      'form' => '^sAm',
      'lines' => [
        ';; $Am_1',
        '$Am     N0      Syria',
        '$aOom   N0      Syria'
      ],
      'patterns' => {
        '^sa\'m' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Syria'
      ],
      'orig' => '$Am',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa\'Amiyy' => {
          'Nall' => 2
        },
        '^suwAm' => {
          'N' => 1
        }
      },
      'entry' => '^sAm',
      'form' => '^sAmiyy',
      'lines' => [
        ';; $Amiy~_1',
        '$Amiy~  Nall    Syrian     [[$Amiy~/NOUN]]',
        '$Amiy~  Nall    Syrian     [[$Amiy~/ADJ]]',
        '$a|miy~ Nall    Syrian     [[$a|miy~/NOUN]]',
        '$a|miy~ Nall    Syrian     [[$a|miy~/ADJ]]',
        '$uwAm   N       Syrians'
      ],
      'patterns' => {
        '^sa\'Amiyy' => [],
        '^suwAm' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Syrian',
        'Syrians'
      ],
      'orig' => '$Amiy~',
      'prefix' => ''
    }
  ],
  '^s b k' => [
    {
      'types' => {
        '^sbik' => {
          'IV' => 1
        }
      },
      'entry' => '^sabak',
      'form' => '^sabak',
      'lines' => [
        ';; $abak-i_1',
        '$abak   PV      link;entwine',
        '$obik   IV      link;entwine'
      ],
      'patterns' => {
        '^sbik' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'link',
        'entwine'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$abak-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabbik' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sabbak',
      'form' => '^sabbak',
      'lines' => [
        ';; $ab~ak_1',
        '$ab~ak  PV      weave;interweave',
        '$ab~ik  IV_yu   weave;interweave'
      ],
      'patterns' => {
        '^sabbik' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'weave',
        'interweave'
      ],
      'orig' => '$ab~ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sabbak',
      'form' => 'ta^sabbak',
      'lines' => [
        ';; ta$ab~ak_1',
        'ta$ab~ak        PV_intr be interwoven;be entangled',
        'ta$ab~ak        IV_intr be interwoven;be entangled'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be interwoven',
        'be entangled'
      ],
      'orig' => 'ta$ab~ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAbak',
      'form' => 'ta^sAbak',
      'lines' => [
        ';; ta$Abak_1',
        'ta$Abak PV_intr be intertwined;be interwoven',
        'ta$Abak IV_intr be intertwined;be interwoven'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be intertwined',
        'be interwoven'
      ],
      'orig' => 'ta$Abak',
      'prefix' => ''
    },
    {
      'types' => {
        '^stabik' => {
          'IV' => 1
        }
      },
      'entry' => 'i^stabak',
      'form' => 'i^stabak',
      'lines' => [
        ';; Ai$otabak_1',
        'Ai$otabak       PV      skirmish;clash;engage',
        '$otabik IV      skirmish;clash;engage'
      ],
      'patterns' => {
        '^stabik' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'skirmish',
        'clash',
        'engage'
      ],
      'orig' => 'Ai$otabak',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabak' => {
          'NAt' => 1
        },
        '^sibAk' => {
          'N' => 1
        }
      },
      'entry' => '^sabak',
      'form' => '^sabakaT',
      'lines' => [
        ';; $abakap_1',
        '$abak   Napdu   network;system',
        '$abak   NAt     networks;systems',
        '$ibAk   N       nets;networks'
      ],
      'patterns' => {
        '^sabak' => [
          'FaCaL'
        ],
        '^sibAk' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'network',
        'system',
        'networks',
        'systems',
        'nets'
      ],
      'orig' => '$abakap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabak',
      'form' => '^sabakiyy',
      'lines' => [
        ';; $abakiy~_1',
        '$abakiy~        N-ap    net-like;network     [[$abakiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'net-like',
        'network'
      ],
      'orig' => '$abakiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabA\'ik' => {
          'Ndip' => 1
        },
        '^sabAyik' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sabiyk',
      'form' => '^sabiykaT',
      'lines' => [
        ';; $abiykap_1',
        '$abiyk  Nap     lattice;grating',
        '$abA}ik Ndip    lattice;grating',
        '$abAyik Ndip    lattice;grating'
      ],
      'patterns' => {
        '^sabA\'ik' => [
          'FaCA\'iL'
        ],
        '^sabAyik' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lattice',
        'grating'
      ],
      'orig' => '$abiykap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabAbiyk' => {
          'Ndip' => 1
        }
      },
      'entry' => '^subbAk',
      'form' => '^subbAk',
      'lines' => [
        ';; $ub~Ak_1',
        '$ub~Ak  Ndu     window',
        '$abAbiyk        Ndip    windows'
      ],
      'patterns' => {
        '^sabAbiyk' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'window',
        'windows'
      ],
      'orig' => '$ub~Ak',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAbik' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^sbak',
      'form' => 'mi^sbak',
      'lines' => [
        ';; mi$obak_1',
        'mi$obak Ndu     hook;clasp;clip',
        'ma$Abik Ndip    hooks;clasps;clips'
      ],
      'patterns' => {
        'ma^sAbik' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'hook',
        'clasp',
        'clip',
        'hooks',
        'clasps',
        'clips'
      ],
      'orig' => 'mi$obak',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sAbuk' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sAbuk',
      'form' => 'ta^sAbuk',
      'lines' => [
        ';; ta$Abuk_1',
        'ta$Abuk NduAt   interweaving;networking'
      ],
      'patterns' => {
        'ta^sAbuk' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'interweaving',
        'networking'
      ],
      'orig' => 'ta$Abuk',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stibAk' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^stibAk',
      'form' => 'i^stibAk',
      'lines' => [
        ';; Ai$otibAk_1',
        'Ai$otibAk       Ndu     skirmish;clash',
        'Ai$otibAk       NAt     skirmishes;clashes'
      ],
      'patterns' => {
        'i^stibAk' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'skirmish',
        'clash',
        'skirmishes',
        'clashes'
      ],
      'orig' => 'Ai$otibAk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sabbak',
      'form' => 'mu^sabbak',
      'lines' => [
        ';; mu$ab~ak_1',
        'mu$ab~ak        N/ap    plaited;adorned with latticework     [[mu$ab~ak/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'plaited',
        'adorned with latticework'
      ],
      'orig' => 'mu$ab~ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stabik',
      'form' => 'mu^stabik',
      'lines' => [
        ';; mu$otabik_1',
        'mu$otabik       Nall    skirmishing;clashing     [[mu$otabik/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'skirmishing',
        'clashing'
      ],
      'orig' => 'mu$otabik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stabik',
      'form' => 'mu^stabik',
      'lines' => [
        ';; mu$otabik_2',
        'mu$otabik       Nall    involved;entangled     [[mu$otabik/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'involved',
        'entangled'
      ],
      'orig' => 'mu$otabik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stabak',
      'form' => 'mu^stabak',
      'lines' => [
        ';; mu$otabak_1',
        'mu$otabak       N-ap    plaitwork;thicket'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'plaitwork',
        'thicket'
      ],
      'orig' => 'mu$otabak',
      'prefix' => ''
    }
  ],
  '^sIkA.gU' => [
    {
      'types' => {
        '^siykA^guw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^siykA.guw',
      'form' => '^siykA.guw',
      'lines' => [
        ';; $iykAguw_1',
        '$iykAguw        Nprop   Chicago',
        '$iykAjuw        Nprop   Chicago'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Chicago'
      ],
      'orig' => '$iykAguw',
      'prefix' => ''
    }
  ],
  '^s w y' => [
    {
      'types' => {
        '^siwAh' => {
          'N' => 1
        },
        '^siyAh' => {
          'N' => 1
        }
      },
      'entry' => '^sY',
      'form' => '^sAT',
      'lines' => [
        ';; $Ap_1',
        '$A      Napdu   sheep',
        '$iwAh   N       sheep',
        '$iyAh   N       sheep'
      ],
      'patterns' => {
        '^siwAh' => [],
        '^siyAh' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sheep'
      ],
      'orig' => '$Ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^swY' => {
          'IV_0_Pass_yu' => 1
        },
        '^saw' => {
          'PV_ttAw' => 1
        },
        '^saway' => {
          'PV_Atn' => 1
        },
        '^sw' => {
          'IV_0hwnyn' => 1
        },
        '^swiy' => {
          'IV_0hAnn' => 1
        },
        '^sawA' => {
          'PV_h' => 1
        }
      },
      'entry' => '^sawY',
      'form' => '^sawY',
      'lines' => [
        ';; $awaY-i_1',
        '$awaY   PV_0    roast;grill',
        '$awA    PV_h    roast;grill',
        '$away   PV_Atn  roast;grill',
        '$aw     PV_ttAw roast;grill',
        '$owiy   IV_0hAnn        roast;grill',
        '$ow     IV_0hwnyn       roast;grill',
        '$owaY   IV_0_Pass_yu    be roasted;be grilled'
      ],
      'patterns' => {
        '^swY' => [
          'FCY'
        ],
        '^saway' => [
          'FaCaL'
        ],
        '^saw' => [
          'FaC'
        ],
        '^sawA' => [
          'FaCA'
        ],
        '^swiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'roast',
        'grill',
        'be roasted',
        'be grilled'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$awaY-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayy',
      'form' => '^sayy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FayL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$ay~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siwA\'',
      'form' => '^siwA\'',
      'lines' => [
        ';; $iwA\'_1',
        '$iwA\'   N0_Nh   roasted;broiled     [[$iwA\'/ADJ]]',
        '$iwAW   Nh      roasted;broiled',
        '$iwA}   Nhy     roasted;broiled'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'roasted',
        'broiled'
      ],
      'orig' => '$iwA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawiyy',
      'form' => '^sawiyy',
      'lines' => [
        ';; $awiy~_1',
        '$awiy~  N-ap    roasted;broiled     [[$awiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'roasted',
        'broiled'
      ],
      'orig' => '$awiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawY' => {
          'N0' => 1
        },
        '^sawA' => {
          'Nhy' => 1
        }
      },
      'entry' => '^sawY',
      'form' => '^sawAT',
      'lines' => [
        ';; $awAp_1',
        '$awA    Nap     scalp',
        '$awaY   N0      scalps',
        '$awA    Nhy     scalps'
      ],
      'patterns' => {
        '^sawY' => [
          'FaCY'
        ],
        '^sawA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'scalp',
        'scalps'
      ],
      'orig' => '$awAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawwAy',
      'form' => '^sawwAyaT',
      'lines' => [
        ';; $aw~Ayap_1',
        '$aw~Ay  NapAt   grill;gridiron'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'grill',
        'gridiron'
      ],
      'orig' => '$aw~Ayap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAwiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mi^swY',
      'form' => 'mi^swAT',
      'lines' => [
        ';; mi$owAp_1',
        'mi$owA  Napdu   grill;gridiron',
        'ma$Awiy N0_Nh   grills;gridirons',
        'ma$Aw   NK      grills;gridirons'
      ],
      'patterns' => {
        'ma^sAwiy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'grill',
        'gridiron',
        'grills',
        'gridirons'
      ],
      'orig' => 'mi$owAp',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^swiyy' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma^swiyy',
      'form' => 'ma^swiyy',
      'lines' => [
        ';; ma$owiy~_1',
        'ma$owiy~        N-ap    roasted;broiled     [[ma$owiy~/ADJ]]',
        'ma$owiy~        NAt     grilled food     [[ma$owiy~/NOUN]]'
      ],
      'patterns' => {
        'ma^swiyy' => [
          'MaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCIL',
      'suffix' => '',
      'glosses' => [
        'roasted',
        'broiled',
        'grilled food'
      ],
      'orig' => 'ma$owiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suwayy',
      'form' => '^suwayyaT',
      'lines' => [
        ';; $uway~ap_1',
        '$uway~  Nap     a little bit'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'a little bit'
      ],
      'orig' => '$uway~ap',
      'prefix' => ''
    }
  ],
  '^s _h t r' => [
    {
      'types' => {
        '^sa_hAtiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sa_htuwr',
      'form' => '^sa_htuwr',
      'lines' => [
        ';; $axotuwr_1',
        '$axotuwr        N-ap    barge;punt',
        '$axAtiyr        Ndip    barges;punts'
      ],
      'patterns' => {
        '^sa_hAtiyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'barge',
        'punt',
        'barges',
        'punts'
      ],
      'orig' => '$axotuwr',
      'prefix' => ''
    }
  ],
  '^s w .h' => [
    {
      'types' => {
        '^sawwi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sawwa.h',
      'form' => '^sawwa.h',
      'lines' => [
        ';; $aw~aH_1',
        '$aw~aH  PV      grill;roast',
        '$aw~iH  IV_yu   grill;roast'
      ],
      'patterns' => {
        '^sawwi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'grill',
        'roast'
      ],
      'orig' => '$aw~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawwi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sawwa.h',
      'form' => '^sawwa.h',
      'lines' => [
        ';; $aw~aH_2',
        '$aw~aH  PV      deny',
        '$aw~iH  IV_yu   deny'
      ],
      'patterns' => {
        '^sawwi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'deny'
      ],
      'orig' => '$aw~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '^suw.h' => {
          'NapAt' => 1
        }
      },
      'entry' => '^suw.h',
      'form' => '^suw.h',
      'lines' => [
        ';; $uwH_1',
        '$uwH    N       fir;savin',
        '$uwH    NapAt   fir;savin'
      ],
      'patterns' => {
        '^suw.h' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'fir',
        'savin'
      ],
      'orig' => '$uwH',
      'prefix' => ''
    }
  ],
  '\'i^sAr^g' => [
    {
      'types' => {},
      'entry' => '\'i^sAr^g',
      'form' => '\'i^sAr^giyy',
      'lines' => [
        ';; Ii$Arojiy~_1',
        'Ii$Arojiy~      N       signalman',
        'Ii$Arojiy~      Nap     signalmen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'signalman',
        'signalmen'
      ],
      'orig' => 'Ii$Arojiy~',
      'prefix' => ''
    }
  ],
  '^s f ^s q' => [
    {
      'types' => {},
      'entry' => '^saf^saq',
      'form' => '^saf^saq',
      'lines' => [
        ';; $afo$aq_1',
        '$afo$aq Ndu     jug;carafe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'jug',
        'carafe'
      ],
      'orig' => '$afo$aq',
      'prefix' => ''
    }
  ],
  '^s r w l' => [
    {
      'types' => {
        '^sarAwiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sirwAl',
      'form' => '^sirwAl',
      'lines' => [
        ';; $irowAl_1',
        '$irowAl N       trousers',
        '$arAwiyl        Ndip    trousers'
      ],
      'patterns' => {
        '^sarAwiyl' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'trousers'
      ],
      'orig' => '$irowAl',
      'prefix' => ''
    }
  ],
  '^s d f' => [
    {
      'types' => {
        '^sawAdiyf' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAduwf',
      'form' => '^sAduwf',
      'lines' => [
        ';; $Aduwf_1',
        '$Aduwf  Ndu     shadoof',
        '$awAdiyf        Ndip    shadoofs'
      ],
      'patterns' => {
        '^sawAdiyf' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'shadoof',
        'shadoofs'
      ],
      'orig' => '$Aduwf',
      'prefix' => ''
    }
  ],
  '^s y b' => [
    {
      'types' => {
        '^sib' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        '^siyb' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '^sAb',
      'form' => '^sAb',
      'lines' => [
        ';; $Ab-i_1',
        '$Ab     PV_V_intr       become gray-haired;turn gray',
        '$ib     PV_C_intr       become gray-haired;turn gray',
        '$iyb    IV_V_intr       become gray-haired;turn gray',
        '$ib     IV_C_intr       become gray-haired;turn gray'
      ],
      'patterns' => {
        '^sib' => [
          'FiL'
        ],
        '^siyb' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'become gray-haired',
        'turn gray'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$Ab-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sayyib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sayyab',
      'form' => '^sayyab',
      'lines' => [
        ';; $ay~ab_1',
        '$ay~ab  PV      make old;make the hair turn gray',
        '$ay~ib  IV_yu   make old;make the hair turn gray'
      ],
      'patterns' => {
        '^sayyib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make old',
        'make the hair turn gray'
      ],
      'orig' => '$ay~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^sab' => {
          'IV_C_Pass_yu' => 1
        },
        '^sAb' => {
          'IV_V_Pass_yu' => 1
        },
        '^sib' => {
          'IV_C_yu' => 1
        },
        '^siyb' => {
          'IV_V_yu' => 1
        },
        '\'a^sab' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a^sAb',
      'form' => '\'a^sAb',
      'lines' => [
        ';; Oa$Ab_1',
        'Oa$Ab   PV_V    make old;make the hair turn gray',
        'Oa$ab   PV_C    make old;make the hair turn gray',
        '$iyb    IV_V_yu make old;make the hair turn gray',
        '$ib     IV_C_yu make old;make the hair turn gray',
        '$Ab     IV_V_Pass_yu    be made old;be turned gray (hair)',
        '$ab     IV_C_Pass_yu    make old;make the hair turn gray'
      ],
      'patterns' => {
        '^sAb' => [
          'FAL'
        ],
        '^sab' => [
          'FaL'
        ],
        '^sib' => [
          'FiL'
        ],
        '\'a^sab' => [
          'HaFaL'
        ],
        '^siyb' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'make old',
        'make the hair turn gray',
        'be made old',
        'be turned gray (hair)'
      ],
      'orig' => 'Oa$Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayb',
      'form' => '^sayb',
      'lines' => [
        ';; $ayob_1',
        '$ayob   N       gray hair;old age'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'gray hair',
        'old age'
      ],
      'orig' => '$ayob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'ib',
      'form' => '^sA\'ib',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$A}ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^siyb',
      'form' => 'ma^siyb',
      'lines' => [
        ';; ma$iyb_1',
        'ma$iyb  N       old age;gray or white hair'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        'old age',
        'gray or white hair'
      ],
      'orig' => 'ma$iyb',
      'prefix' => ''
    },
    {
      'types' => {
        '^saybA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^siyb' => {
          'N' => 1
        }
      },
      'entry' => '\'a^syab',
      'form' => '\'a^syab',
      'lines' => [
        ';; Oa$oyab_1',
        'Oa$oyab Nel     gray-haired;old     [[Oa$oyab/ADJ]]',
        'Oa$oyab Nel     gray-haired;old',
        '$ayobA\' N0_Nh   gray-haired;old',
        '$ayobAW Nh      gray-haired;old',
        '$ayobA} Nhy     gray-haired;old',
        '$iyb    N       gray-haired;old'
      ],
      'patterns' => {
        '^saybA\'' => [
          'FaCLA\''
        ],
        '^siyb' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'gray-haired',
        'old'
      ],
      'orig' => 'Oa$oyab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyb',
      'form' => '^siybaT',
      'lines' => [
        ';; $iybap_1',
        '$iybap  N0      Shibh;Shibah'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Shibh',
        'Shibah'
      ],
      'orig' => '$iybap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saybA\'',
      'form' => '^saybA\'',
      'lines' => [
        ';; $ayobA\'_1',
        '$ayobA\' N0      Shaiba'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'Shaiba'
      ],
      'orig' => '$ayobA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saybAn',
      'form' => '^saybAn',
      'lines' => [
        ';; $ayobAn_1',
        '$ayobAn N-ap    old'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'old'
      ],
      'orig' => '$ayobAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saybAn',
      'form' => '^saybAniyy',
      'lines' => [
        ';; $ayobAniy~_1',
        '$ayobAniy~      N-ap    old     [[$ayobAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'old'
      ],
      'orig' => '$ayobAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayb',
      'form' => '^saybaT',
      'lines' => [
        ';; $ayobap_1',
        '$ayob   Nap     absinthe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'absinthe'
      ],
      'orig' => '$ayobap',
      'prefix' => ''
    }
  ],
  '^s _h m' => [
    {
      'types' => {
        '^sa_hmA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^s_ham',
      'form' => '\'a^s_ham',
      'lines' => [
        ';; Oa$oxam_1',
        'Oa$oxam Nel     gray',
        '$axomA\' N0_Nh   gray',
        '$axomAW Nh      gray',
        '$axomA} Nhy     gray'
      ],
      'patterns' => {
        '^sa_hmA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'gray'
      ],
      'orig' => 'Oa$oxam',
      'prefix' => ''
    }
  ],
  '^s _d w' => [
    {
      'types' => {
        '^sa_dY' => {
          'N0' => 1
        },
        '^sa_dA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '^sa_d',
      'form' => '^sa_daN',
      'lines' => [
        ';; $a*AF_1',
        '$a*AF   FW-WaBi perfume;aroma;fragrance;bouquet     [[$a*AF/NOUN]]',
        '$a*aY   N0      perfume;aroma;fragrance;bouquet',
        '$a*A    N0_Nhy  perfume;aroma;fragrance;bouquet'
      ],
      'patterns' => {
        '^sa_dY' => [
          'FaCY'
        ],
        '^sa_dA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'perfume',
        'aroma',
        'fragrance',
        'bouquet'
      ],
      'orig' => '$a*AF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa_dw',
      'form' => '^sa_dw',
      'lines' => [
        ';; $a*ow_1',
        '$a*ow   N       fragrance of musk'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fragrance of musk'
      ],
      'orig' => '$a*ow',
      'prefix' => ''
    }
  ],
  '^s m y' => [
    {
      'types' => {},
      'entry' => '^sam',
      'form' => '^samAt',
      'lines' => [
        ';; $amAt_1',
        '$amAt   N       gloating;malicious joy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'gloating',
        'malicious joy'
      ],
      'orig' => '$amAt',
      'prefix' => ''
    }
  ],
  '^s m ` n' => [
    {
      'types' => {},
      'entry' => '^sim`uwn',
      'form' => '^sim`uwn',
      'lines' => [
        ';; $imoEuwn_1',
        '$imoEuwn        Nprop   Shimon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        'Shimon'
      ],
      'orig' => '$imoEuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sam`uwn',
      'form' => '^sam`uwn',
      'lines' => [
        ';; $amoEuwn_1',
        '$amoEuwn        Nprop   Shamoun'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Shamoun'
      ],
      'orig' => '$amoEuwn',
      'prefix' => ''
    }
  ],
  '^s \' n' => [
    {
      'types' => {
        'bi^sa\'ni' => {
          'FW-Wa' => 2,
          'FW-Wa-i' => 1
        },
        'bi^sa\'n' => {
          'FW-Wa-o' => 1
        },
        '^su\'uwn' => {
          'N' => 2
        }
      },
      'entry' => '^sa\'n',
      'form' => '^sa\'n',
      'lines' => [
        ';; $aOon_1',
        '$aOon   N       matter;affair',
        '$aOon   N       matter;affair',
        '$uWuwn  N       affairs;matters',
        '$u}uwn  N       affairs;matters',
        'bi$aOoni        FW-Wa   concerning;regarding     [[bi/PREP+$aOon/NOUN]]',
        'bi$aOoni        FW-Wa-i concerning;regarding     [[bi/PREP+$aOon/NOUN]]',
        'bi$aOon FW-Wa-o concerning;regarding     [[bi/PREP+$aOon/NOUN]]',
        'bi$aOoni        FW-Wa   concerning;regarding                                [[bi$aOoni/PREP]]'
      ],
      'patterns' => {
        'bi^sa\'ni' => [],
        'bi^sa\'n' => [],
        '^su\'uwn' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'matter',
        'affair',
        'affairs',
        'matters',
        'concerning',
        'regarding'
      ],
      'orig' => '$aOon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'in',
      'form' => '^sA\'in',
      'lines' => [
        ';; $A}in_1',
        '$A}in   Nall    disgraceful     [[$A}in/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'disgraceful'
      ],
      'orig' => '$A}in',
      'prefix' => ''
    }
  ],
  '^s ` b _d' => [
    {
      'types' => {
        '^sa`bi_d' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa`ba_d',
      'form' => '^sa`ba_d',
      'lines' => [
        ';; $aEoba*_1',
        '$aEoba* PV      juggle;use sleight of hand',
        '$aEobi* IV_yu   juggle;use sleight of hand'
      ],
      'patterns' => {
        '^sa`bi_d' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'juggle',
        'use sleight of hand'
      ],
      'orig' => '$aEoba*',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`ba_d',
      'form' => '^sa`ba_daT',
      'lines' => [
        ';; $aEoba*ap_1',
        '$aEoba* Nap     sleight of hand;jugglery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sleight of hand',
        'jugglery'
      ],
      'orig' => '$aEoba*ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sa`bi_d',
      'form' => 'mu^sa`bi_d',
      'lines' => [
        ';; mu$aEobi*_1',
        'mu$aEobi*       Nall    trickster;quack'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        'trickster',
        'quack'
      ],
      'orig' => 'mu$aEobi*',
      'prefix' => ''
    }
  ],
  '^s y t' => [
    {
      'types' => {
        '^suyuwt' => {
          'NAt' => 1
        }
      },
      'entry' => '^siyt',
      'form' => '^siyt',
      'lines' => [
        ';; $iyt_1',
        '$iyt    N       printed calico;chintz',
        '$uyuwt  NAt     printed calico;chintz'
      ],
      'patterns' => {
        '^suyuwt' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'printed calico',
        'chintz'
      ],
      'orig' => '$iyt',
      'prefix' => ''
    }
  ],
  '^s h m' => [
    {
      'types' => {
        '^sihAm' => {
          'N' => 1
        }
      },
      'entry' => '^sahm',
      'form' => '^sahm',
      'lines' => [
        ';; $ahom_1',
        '$ahom   N-ap    audacious;gallant',
        '$ihAm   N       audacious;gallant'
      ],
      'patterns' => {
        '^sihAm' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'audacious',
        'gallant'
      ],
      'orig' => '$ahom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahAm',
      'form' => '^sahAmaT',
      'lines' => [
        ';; $ahAmap_1',
        '$ahAm   Nap     audacity;gallantry'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'audacity',
        'gallantry'
      ],
      'orig' => '$ahAmap',
      'prefix' => ''
    }
  ],
  '^s q y' => [
    {
      'types' => {
        '^sqY' => {
          'IV_0' => 1
        },
        '^sqa' => {
          'IV_0hwnyn' => 1
        },
        '^sqay' => {
          'IV_Ann' => 1
        },
        '^saq' => {
          'PV_w_intr' => 1
        }
      },
      'entry' => '^saqiy',
      'form' => '^saqiy',
      'lines' => [
        ';; $aqiy-a_1',
        '$aqiy   PV_no-w_intr    be unhappy;suffer',
        '$aq     PV_w_intr       be unhappy;suffer',
        '$oqaY   IV_0    be unhappy;suffer',
        '$oqay   IV_Ann  be unhappy;suffer',
        '$oqa    IV_0hwnyn       be unhappy;suffer'
      ],
      'patterns' => {
        '^sqY' => [
          'FCY'
        ],
        '^saq' => [
          'FaC'
        ],
        '^sqay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be unhappy',
        'suffer'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aqiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sqiyA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^saqiyy',
      'form' => '^saqiyy',
      'lines' => [
        ';; $aqiy~_1',
        '$aqiy~  N-ap    miserable;wretch     [[$aqiy~/ADJ]]',
        'Oa$oqiyA\'       N0_Nh   wretches;damned',
        'Oa$oqiyAW       Nh      wretches;damned',
        'Oa$oqiyA}       Nhy     wretches;damned'
      ],
      'patterns' => {
        '\'a^sqiyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'miserable',
        'wretch',
        'wretches',
        'damned'
      ],
      'orig' => '$aqiy~',
      'prefix' => ''
    }
  ],
  '^s b b' => [
    {
      'types' => {
        '^sabab' => {
          'PV_C' => 1
        },
        '^sibb' => {
          'IV_V' => 1
        },
        '^sbib' => {
          'IV_C' => 1
        }
      },
      'entry' => '^sabb',
      'form' => '^sabb',
      'lines' => [
        ';; $ab~-i_1',
        '$ab~    PV_V    grow up;burn',
        '$abab   PV_C    grow up;burn',
        '$ib~    IV_V    grow up;burn',
        '$obib   IV_C    grow up;burn'
      ],
      'patterns' => {
        '^sabab' => [
          'FaCaL'
        ],
        '^sibb' => [
          'FiCL'
        ],
        '^sbib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'grow up',
        'burn'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$ab~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabab' => {
          'PV_C' => 1
        },
        '^sbub' => {
          'IV_C' => 1
        },
        '^subb' => {
          'IV_V' => 1
        }
      },
      'entry' => '^sabb',
      'form' => '^sabb',
      'lines' => [
        ';; $ab~-u_1',
        '$ab~    PV_V    kindle',
        '$abab   PV_C    kindle',
        '$ub~    IV_V    kindle',
        '$obub   IV_C    kindle'
      ],
      'patterns' => {
        '^sabab' => [
          'FaCaL'
        ],
        '^sbub' => [
          'FCuL'
        ],
        '^subb' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'kindle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$ab~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabbib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sabbab',
      'form' => '^sabbab',
      'lines' => [
        ';; $ab~ab_1',
        '$ab~ab  PV      flirt',
        '$ab~ib  IV_yu   flirt'
      ],
      'patterns' => {
        '^sabbib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'flirt'
      ],
      'orig' => '$ab~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sabbab',
      'form' => 'ta^sabbab',
      'lines' => [
        ';; ta$ab~ab_1',
        'ta$ab~ab        PV      rhapsodize',
        'ta$ab~ab        IV      rhapsodize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'rhapsodize'
      ],
      'orig' => 'ta$ab~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabAb' => {
          'N' => 1
        }
      },
      'entry' => '^sabb',
      'form' => '^sabb',
      'lines' => [
        ';; $ab~_1',
        '$ab~    N       youth',
        '$ab~    Napdu   young woman',
        '$abAb   N       youth;youths'
      ],
      'patterns' => {
        '^sabAb' => [
          'FaCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'youth',
        'young woman',
        'youths'
      ],
      'orig' => '$ab~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabb' => {
          'NapAt' => 1
        }
      },
      'entry' => '^sabb',
      'form' => '^sabb',
      'lines' => [
        ';; $ab~_2',
        '$ab~    N       alum',
        '$ab~    NapAt   alum;styptic pencil'
      ],
      'patterns' => {
        '^sabb' => [
          'FaCL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'alum',
        'styptic pencil'
      ],
      'orig' => '$ab~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabAb',
      'form' => '^sabAb',
      'lines' => [
        ';; $abAb_1',
        '$abAb   N0      Jeunesse'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Jeunesse'
      ],
      'orig' => '$abAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabAb',
      'form' => '^sabAbiyy',
      'lines' => [
        ';; $abAbiy~_1',
        '$abAbiy~        N/ap    youthful;juvenile     [[$abAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'youthful',
        'juvenile'
      ],
      'orig' => '$abAbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^subuwb',
      'form' => '^subuwb',
      'lines' => [
        ';; $ubuwb_1',
        '$ubuwb  N       outbreak'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'outbreak'
      ],
      'orig' => '$ubuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabbAb',
      'form' => '^sabbAbaT',
      'lines' => [
        ';; $ab~Abap_1',
        '$ab~Ab  Nap     reed flute'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reed flute'
      ],
      'orig' => '$ab~Abap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabiyb',
      'form' => '^sabiybaT',
      'lines' => [
        ';; $abiybap_1',
        '$abiyb  Nap     youth;youthfulness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'youth',
        'youthfulness'
      ],
      'orig' => '$abiybap',
      'prefix' => ''
    },
    {
      'types' => {
        '^subbAn' => {
          'N' => 1
        }
      },
      'entry' => '^sAbb',
      'form' => '^sAbb',
      'lines' => [
        ';; $Ab~_1',
        '$Ab~    Ndu     young man',
        '$ub~An  N       young men'
      ],
      'patterns' => {
        '^subbAn' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'young man',
        'young men'
      ],
      'orig' => '$Ab~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawAbb' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAbb',
      'form' => '^sAbbaT',
      'lines' => [
        ';; $Ab~ap_1',
        '$Ab~    NapAt   young woman',
        '$awAb~  Ndip    young women'
      ],
      'patterns' => {
        '^sawAbb' => [
          'FawACL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'young woman',
        'young women'
      ],
      'orig' => '$Ab~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sbuwb',
      'form' => 'ma^sbuwb',
      'lines' => [
        ';; ma$obuwb_1',
        'ma$obuwb        N/ap    kindled;ignited     [[ma$obuwb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'kindled',
        'ignited'
      ],
      'orig' => 'ma$obuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sab',
      'form' => '^sabaN',
      'lines' => [],
      'patterns' => {
        '^sabA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => '$abAF',
      'prefix' => ''
    }
  ],
  '^s d y q' => [
    {
      'types' => {},
      'entry' => '^sidyAq',
      'form' => '^sidyAq',
      'lines' => [
        ';; $idoyAq_1',
        '$idoyAq N0      Shidyaq'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'Shidyaq'
      ],
      'orig' => '$idoyAq',
      'prefix' => ''
    },
    {
      'types' => {
        '^sadAyiq' => {
          'Nap' => 1
        }
      },
      'entry' => '^sidyAq',
      'form' => '^sidyAq',
      'lines' => [
        ';; $idoyAq_2',
        '$idoyAq N       subdeacon',
        '$adAyiq Nap     subdeacons'
      ],
      'patterns' => {
        '^sadAyiq' => [
          'KaRADiS'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'subdeacon',
        'subdeacons'
      ],
      'orig' => '$idoyAq',
      'prefix' => ''
    }
  ],
  '^s y r k' => [
    {
      'types' => {},
      'entry' => '^siyrAk',
      'form' => '^siyrAk',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$iyrAk',
      'prefix' => ''
    }
  ],
  '^swArtz' => [
    {
      'types' => {},
      'entry' => '^swArtz',
      'form' => '^swArtz',
      'lines' => [
        ';; $wArtz_1',
        '$wArtz  Nprop   Schwartz;Schwarz'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Schwartz',
        'Schwarz'
      ],
      'orig' => '$wArtz',
      'prefix' => ''
    }
  ],
  '^s s t' => [
    {
      'types' => {},
      'entry' => '^sist',
      'form' => '^sist',
      'lines' => [
        ';; $isot_1',
        '$isot   N       slate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'slate'
      ],
      'orig' => '$isot',
      'prefix' => ''
    }
  ],
  '^sarI`AtI' => [
    {
      'types' => {},
      'entry' => '^sariy`Atiy',
      'form' => '^sariy`Atiy',
      'lines' => [
        ';; $ariyEAtiy_1',
        '$ariyEAtiy      N0      Shariati'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shariati'
      ],
      'orig' => '$ariyEAtiy',
      'prefix' => ''
    }
  ],
  '^s m _h r' => [
    {
      'types' => {
        '^sma_hirr' => {
          'IV_V_intr' => 1
        },
        'i^sma_hrar' => {
          'PV_C_intr' => 1
        },
        '^sma_hrir' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'i^sma_harr',
      'form' => 'i^sma_harr',
      'lines' => [
        ';; Ai$omaxar~_1',
        'Ai$omaxar~      PV_V_intr       be gigantic;be proud',
        'Ai$omaxorar     PV_C_intr       be gigantic;be proud',
        '$omaxir~        IV_V_intr       be gigantic;be proud',
        '$omaxorir       IV_C_intr       be gigantic;be proud'
      ],
      'patterns' => {
        '^sma_hirr' => [
          'KRaDiSS'
        ],
        'i^sma_hrar' => [
          'IKRaDSaS'
        ],
        '^sma_hrir' => [
          'KRaDSiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IKRaDaSS',
      'suffix' => '',
      'glosses' => [
        'be gigantic',
        'be proud'
      ],
      'orig' => 'Ai$omaxar~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^smi_hrAr' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^smi_hrAr',
      'form' => 'i^smi_hrAr',
      'lines' => [
        ';; Ai$omixorAr_1',
        'Ai$omixorAr     N/At    loftiness;pride'
      ],
      'patterns' => {
        'i^smi_hrAr' => [
          'IKRiDSAS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IKRiDSAS',
      'suffix' => '',
      'glosses' => [
        'loftiness',
        'pride'
      ],
      'orig' => 'Ai$omixorAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sma_hirr',
      'form' => 'mu^sma_hirr',
      'lines' => [
        ';; mu$omaxir~_1',
        'mu$omaxir~      Nall    lofty;towering     [[mu$omaxir~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKRaDiSS',
      'suffix' => '',
      'glosses' => [
        'lofty',
        'towering'
      ],
      'orig' => 'mu$omaxir~',
      'prefix' => ''
    }
  ],
  '^s n r' => [
    {
      'types' => {
        '^sannir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sannar',
      'form' => '^sannar',
      'lines' => [
        ';; $an~ar_1',
        '$an~ar  PV      slander;dishonor',
        '$an~ir  IV_yu   slander;dishonor'
      ],
      'patterns' => {
        '^sannir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'slander',
        'dishonor'
      ],
      'orig' => '$an~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sanAr',
      'form' => '^sanAr',
      'lines' => [
        ';; $anAr_1',
        '$anAr   N       disgrace;slander'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'disgrace',
        'slander'
      ],
      'orig' => '$anAr',
      'prefix' => ''
    }
  ],
  '^s w l' => [
    {
      'types' => {},
      'entry' => '^sAwuwl',
      'form' => '^sAwuwl',
      'lines' => [
        ';; $Awuwl_1',
        '$Awuwl  Nprop   Shaul;Saul'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'Shaul',
        'Saul'
      ],
      'orig' => '$Awuwl',
      'prefix' => ''
    },
    {
      'types' => {
        '^sul' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '^suwl' => {
          'IV_V' => 1
        }
      },
      'entry' => '^sAl',
      'form' => '^sAl',
      'lines' => [
        ';; $Al-u_1',
        '$Al     PV_V    carry;lift',
        '$ul     PV_C    carry;lift',
        '$uwl    IV_V    carry;lift',
        '$ul     IV_C    carry;lift'
      ],
      'patterns' => {
        '^sul' => [
          'FuL'
        ],
        '^suwl' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'carry',
        'lift'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$Al-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawwil' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '^sawwal',
      'form' => '^sawwal',
      'lines' => [
        ';; $aw~al_1',
        '$aw~al  PV_intr be sparse',
        '$aw~il  IV_intr_yu      be sparse'
      ],
      'patterns' => {
        '^sawwil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'be sparse'
      ],
      'orig' => '$aw~al',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAwal',
      'form' => '^sAwal',
      'lines' => [
        ';; $Awal_1',
        '$Awal   PV      attack',
        '$Awil   IV_yu   attack'
      ],
      'patterns' => {
        '^sAwil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'attack'
      ],
      'orig' => '$Awal',
      'prefix' => ''
    },
    {
      'types' => {
        '^sal' => {
          'IV_C_Pass_yu' => 1
        },
        '\'a^sal' => {
          'PV_C' => 1
        },
        '^sAl' => {
          'IV_V_Pass_yu' => 1
        },
        '^siyl' => {
          'IV_V_yu' => 1
        },
        '^sil' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'a^sAl',
      'form' => '\'a^sAl',
      'lines' => [
        ';; Oa$Al_1',
        'Oa$Al   PV_V    carry;lift',
        'Oa$al   PV_C    carry;lift',
        '$iyl    IV_V_yu carry;lift',
        '$il     IV_C_yu carry;lift',
        '$Al     IV_V_Pass_yu    be carried;be lifted',
        '$al     IV_C_Pass_yu    be carried;be lifted'
      ],
      'patterns' => {
        '^sal' => [
          'FaL'
        ],
        '\'a^sal' => [
          'HaFaL'
        ],
        '^siyl' => [
          'FIL'
        ],
        '^sAl' => [
          'FAL'
        ],
        '^sil' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'carry',
        'lift',
        'be carried',
        'be lifted'
      ],
      'orig' => 'Oa$Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawl',
      'form' => '^sawlaT',
      'lines' => [
        ';; $awolap_1',
        '$awol   NapAt   comma;sting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'comma',
        'sting'
      ],
      'orig' => '$awolap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawwAl' => {
          'NAt' => 1
        },
        '^sawAwiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sawwAl',
      'form' => '^sawwAl',
      'lines' => [
        ';; $aw~Al_1',
        '$aw~Al  N/At    Shawwal (month)',
        '$awAwiyl        Ndip    months of Shawwal'
      ],
      'patterns' => {
        '^sawwAl' => [
          'FaCCAL'
        ],
        '^sawAwiyl' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Shawwal (month)',
        'months of Shawwal'
      ],
      'orig' => '$aw~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sAl',
      'form' => 'ma^sAl',
      'lines' => [
        ';; ma$Al_1',
        'ma$Al   N       transportation;porterage'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'transportation',
        'porterage'
      ],
      'orig' => 'ma$Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^swal',
      'form' => 'mi^swal',
      'lines' => [
        ';; mi$owal_1',
        'mi$owal N       sickle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'sickle'
      ],
      'orig' => 'mi$owal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^swal',
      'form' => 'mi^swalaT',
      'lines' => [
        ';; mi$owalap_1',
        'mi$owal Nap     shot put'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shot put'
      ],
      'orig' => 'mi$owalap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawil',
      'form' => '^sawil',
      'lines' => [
        ';; $awil_1',
        '$awil   Nall    expeditious;swift     [[$awil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'expeditious',
        'swift'
      ],
      'orig' => '$awil',
      'prefix' => ''
    },
    {
      'types' => {
        '^suwAl' => {
          'NAt' => 1
        }
      },
      'entry' => '^suwAl',
      'form' => '^suwAl',
      'lines' => [
        ';; $uwAl_1',
        '$uwAl   N/At    sack'
      ],
      'patterns' => {
        '^suwAl' => [
          'FuCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'sack'
      ],
      'orig' => '$uwAl',
      'prefix' => ''
    }
  ],
  '^s f n' => [
    {
      'types' => {},
      'entry' => '^sAfin',
      'form' => '^sAfin',
      'lines' => [
        ';; $Afin_1',
        '$Afin   Nall    proud'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'proud'
      ],
      'orig' => '$Afin',
      'prefix' => ''
    }
  ],
  '^s n \'' => [
    {
      'types' => {
        '^sana\'A' => {
          'PV-|' => 1
        },
        '^sna\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        },
        '^sna\'A' => {
          'IV-|' => 1
        }
      },
      'entry' => '^sana\'',
      'form' => '^sana\'',
      'lines' => [
        ';; $anaO-a_1',
        '$anaO   PV-O    hate',
        '$ana|   PV-|    hate',
        '$anaW   PV_w    hate',
        '$onaO   IV      hate',
        '$ona|   IV-|    hate',
        '$onaW   IV_wn   hate',
        '$ona}   IV_yn   hate'
      ],
      'patterns' => {
        '^sna\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'hate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$anaO-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sanA\'',
      'form' => '^sanA\'aT',
      'lines' => [
        ';; $anA\'ap_1',
        '$anA\'   Nap     hatred'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hatred'
      ],
      'orig' => '$anA\'ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sunnA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^sAni\'',
      'form' => '^sAni\'',
      'lines' => [
        ';; $Ani}_1',
        '$Ani}   N-ap    hating;malevolent     [[$Ani}/ADJ]]',
        '$un~A\'  N0_Nh   hating;malevolent',
        '$un~AW  Nh      hating;malevolent',
        '$un~A}  Nhy     hating;malevolent'
      ],
      'patterns' => {
        '^sunnA\'' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'hating',
        'malevolent'
      ],
      'orig' => '$Ani}',
      'prefix' => ''
    }
  ],
  '^s r \' b' => [
    {
      'types' => {
        'i^sra\'bab' => {
          'PV_C' => 1
        },
        '^sra\'bib' => {
          'IV_C' => 1
        },
        '^sra\'ibb' => {
          'IV_V' => 1
        }
      },
      'entry' => 'i^sra\'abb',
      'form' => 'i^sra\'abb',
      'lines' => [
        ';; Ai$oraOab~_1',
        'Ai$oraOab~      PV_V    crane the neck;stretch the neck',
        'Ai$oraOobab     PV_C    crane the neck;stretch the neck',
        '$ora}ib~        IV_V    crane the neck;stretch the neck',
        '$oraOobib       IV_C    crane the neck;stretch the neck'
      ],
      'patterns' => {
        'i^sra\'bab' => [
          'IKRaDSaS'
        ],
        '^sra\'bib' => [
          'KRaDSiS'
        ],
        '^sra\'ibb' => [
          'KRaDiSS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IKRaDaSS',
      'suffix' => '',
      'glosses' => [
        'crane the neck',
        'stretch the neck'
      ],
      'orig' => 'Ai$oraOab~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^sri\'bAb' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^sri\'bAb',
      'form' => 'i^sri\'bAb',
      'lines' => [
        ';; Ai$ori}obAb_1',
        'Ai$ori}obAb     N/At    craning the neck;stretching the neck'
      ],
      'patterns' => {
        'i^sri\'bAb' => [
          'IKRiDSAS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IKRiDSAS',
      'suffix' => '',
      'glosses' => [
        'craning the neck',
        'stretching the neck'
      ],
      'orig' => 'Ai$ori}obAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sra\'ibb',
      'form' => 'mu^sra\'ibb',
      'lines' => [
        ';; mu$ora}ib~_1',
        'mu$ora}ib~      Nall    craning the neck;stretching the neck'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKRaDiSS',
      'suffix' => '',
      'glosses' => [
        'craning the neck',
        'stretching the neck'
      ],
      'orig' => 'mu$ora}ib~',
      'prefix' => ''
    }
  ],
  '^s w q y' => [
    {
      'types' => {},
      'entry' => '^sawqiy',
      'form' => '^sawqiy',
      'lines' => [
        ';; $awoqiy_1',
        '$awoqiy Nprop   Shawqi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDI',
      'suffix' => '',
      'glosses' => [
        'Shawqi'
      ],
      'orig' => '$awoqiy',
      'prefix' => ''
    }
  ],
  '^s k h' => [
    {
      'types' => {
        '^sAkih' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAkah',
      'form' => '^sAkah',
      'lines' => [
        ';; $Akah_1',
        '$Akah   PV      resemble',
        '$Akih   IV_yu   resemble'
      ],
      'patterns' => {
        '^sAkih' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'resemble'
      ],
      'orig' => '$Akah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAkah',
      'form' => 'mu^sAkahaT',
      'lines' => [
        ';; mu$Akahap_1',
        'mu$Akah NapAt   resembling;resemblance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'resembling',
        'resemblance'
      ],
      'orig' => 'mu$Akahap',
      'prefix' => ''
    }
  ],
  '^s _d y' => [
    {
      'types' => {},
      'entry' => '^sa_diyy',
      'form' => '^sa_diyy',
      'lines' => [
        ';; $a*iy~_1',
        '$a*iy~  N/ap    fragrant;aromatic     [[$a*iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fragrant',
        'aromatic'
      ],
      'orig' => '$a*iy~',
      'prefix' => ''
    }
  ],
  '^s .h n' => [
    {
      'types' => {
        '^s.han' => {
          'IV-n' => 1
        }
      },
      'entry' => '^sa.han',
      'form' => '^sa.han',
      'lines' => [
        ';; $aHan-a_1',
        '$aHan   PV-n    ship;freight;load',
        '$oHan   IV-n    ship;freight;load'
      ],
      'patterns' => {
        '^s.han' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'ship',
        'freight',
        'load'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aHan-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sA.hin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^sA.han',
      'form' => '^sA.han',
      'lines' => [
        ';; $AHan_1',
        '$AHan   PV-n    quarrel with',
        '$AHin   IV-n_yu quarrel with'
      ],
      'patterns' => {
        '^sA.hin' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'quarrel with'
      ],
      'orig' => '$AHan',
      'prefix' => ''
    },
    {
      'types' => {
        '^s.hin' => {
          'IV-n_yu' => 1
        },
        '^s.han' => {
          'IV-n_Pass_yu' => 1
        }
      },
      'entry' => '\'a^s.han',
      'form' => '\'a^s.han',
      'lines' => [
        ';; Oa$oHan_1',
        'Oa$oHan PV-n    ship;freight;load',
        '$oHin   IV-n_yu ship;freight;load',
        '$oHan   IV-n_Pass_yu    be shipped;be loaded'
      ],
      'patterns' => {
        '^s.hin' => [
          'FCiL'
        ],
        '^s.han' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'ship',
        'freight',
        'load',
        'be shipped',
        'be loaded'
      ],
      'orig' => 'Oa$oHan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sA.han',
      'form' => 'ta^sA.han',
      'lines' => [
        ';; ta$AHan_1',
        'ta$AHan PV-n    quarrel;feud',
        'ta$AHan IV-n    quarrel;feud'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'quarrel',
        'feud'
      ],
      'orig' => 'ta$AHan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.hn',
      'form' => '^sa.hn',
      'lines' => [
        ';; $aHon_1',
        '$aHon   N       transportation;shipment;freighting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'transportation',
        'shipment',
        'freighting'
      ],
      'orig' => '$aHon',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa.han' => {
          'NAt' => 1
        }
      },
      'entry' => '^sa.hn',
      'form' => '^sa.hnaT',
      'lines' => [
        ';; $aHonap_1',
        '$aHon   Napdu   freight;cargo;charge',
        '$aHan   NAt     freight;cargos;charges'
      ],
      'patterns' => {
        '^sa.han' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'freight',
        'cargo',
        'charge',
        'cargos',
        'charges'
      ],
      'orig' => '$aHonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.hnA\'',
      'form' => '^sa.hnA\'',
      'lines' => [
        ';; $aHonA\'_1',
        '$aHonA\' N0_Nh   rancor;enmity',
        '$aHonAW Nh      rancor;enmity',
        '$aHonA} Nhy     rancor;enmity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'rancor',
        'enmity'
      ],
      'orig' => '$aHonA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sA.han',
      'form' => 'mu^sA.hanaT',
      'lines' => [
        ';; mu$AHanap_1',
        'mu$AHan NapAt   quarrel;feud'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'quarrel',
        'feud'
      ],
      'orig' => 'mu$AHanap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA.hin',
      'form' => '^sA.hin',
      'lines' => [
        ';; $AHin_1',
        '$AHin   N       loaded;freighted     [[$AHin/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'loaded',
        'freighted'
      ],
      'orig' => '$AHin',
      'prefix' => ''
    },
    {
      'types' => {
        '^sA.hin' => {
          'NAt' => 1
        }
      },
      'entry' => '^sA.hin',
      'form' => '^sA.hinaT',
      'lines' => [
        ';; $AHinap_1',
        '$AHin   Napdu   truck;lorry;freight car',
        '$AHin   NAt     trucks;lorries;freight cars'
      ],
      'patterns' => {
        '^sA.hin' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'truck',
        'lorry',
        'freight car',
        'trucks',
        'lorries',
        'freight cars'
      ],
      'orig' => '$AHinap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^s.huwn' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma^s.huwn',
      'form' => 'ma^s.huwn',
      'lines' => [
        ';; ma$oHuwn_1',
        'ma$oHuwn        N-ap    loaded;freighted     [[ma$oHuwn/ADJ]]',
        'ma$oHuwn        NAt     cargo;freight'
      ],
      'patterns' => {
        'ma^s.huwn' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'loaded',
        'freighted',
        'cargo',
        'freight'
      ],
      'orig' => 'ma$oHuwn',
      'prefix' => ''
    }
  ],
  '^sawkarAn' => [
    {
      'types' => {
        '^saykarAn' => {
          'N' => 1
        }
      },
      'entry' => '^sawkarAn',
      'form' => '^sawkarAn',
      'lines' => [
        ';; $awokarAn_1',
        '$awokarAn       N       hemlock',
        '$ayokarAn       N       hemlock'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'hemlock'
      ],
      'orig' => '$awokarAn',
      'prefix' => ''
    }
  ],
  '^si^sna^g' => [
    {
      'types' => {},
      'entry' => '^si^sna^g',
      'form' => '^si^sna^giyy',
      'lines' => [
        ';; $i$onajiy~_1',
        '$i$onajiy~      Nall    assayer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'assayer'
      ],
      'orig' => '$i$onajiy~',
      'prefix' => ''
    }
  ],
  '^saba`A' => [
    {
      'types' => {},
      'entry' => '^saba`A',
      'form' => '^saba`A',
      'lines' => [
        ';; $abaEA_1',
        '$abaEA  FW      Shabaa'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shabaa'
      ],
      'orig' => '$abaEA',
      'prefix' => ''
    }
  ],
  '^s f y' => [
    {
      'types' => {},
      'entry' => '^saf',
      'form' => '^safaT',
      'lines' => [],
      'patterns' => {
        '^safaw' => [],
        '^safAyif' => [],
        '^safA\'if' => [],
        '^sifAh' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => '$afap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saf',
      'form' => '^safawiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaC |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [],
      'orig' => '$afawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAfiy',
      'form' => '^sAfiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$Afiy',
      'prefix' => ''
    }
  ],
  '^s ^g ^g' => [
    {
      'types' => {
        '^s^gi^g' => {
          'IV_C' => 1
        },
        '^s^gu^g' => {
          'IV_C' => 1
        },
        '^si^g^g' => {
          'IV_V' => 1
        },
        '^su^g^g' => {
          'IV_V' => 1
        },
        '^sa^ga^g' => {
          'PV_C' => 1
        }
      },
      'entry' => '^sa^g^g',
      'form' => '^sa^g^g',
      'lines' => [
        ';; $aj~-u_1',
        '$aj~    PV_V    fracture',
        '$ajaj   PV_C    fracture',
        '$uj~    IV_V    fracture',
        '$ojuj   IV_C    fracture',
        '$ij~    IV_V    fracture',
        '$ojij   IV_C    fracture'
      ],
      'patterns' => {
        '^s^gu^g' => [
          'FCuL'
        ],
        '^s^gi^g' => [
          'FCiL'
        ],
        '^su^g^g' => [
          'FuCL'
        ],
        '^si^g^g' => [
          'FiCL'
        ],
        '^sa^ga^g' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'fracture'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aj~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^si^gA^g' => {
          'N' => 1
        }
      },
      'entry' => '^sa^g^g',
      'form' => '^sa^g^gaT',
      'lines' => [
        ';; $aj~ap_1',
        '$aj~    Napdu   fracture',
        '$ijAj   N       fractures'
      ],
      'patterns' => {
        '^si^gA^g' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fracture',
        'fractures'
      ],
      'orig' => '$aj~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^g',
      'form' => '^sa^gaN',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => '$ajAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^g',
      'form' => '^sa^gawiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaL |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [],
      'orig' => '$ajawiy~',
      'prefix' => ''
    }
  ],
  '^sambuwAn' => [
    {
      'types' => {},
      'entry' => '^sambuwAn',
      'form' => '^sambuwAn',
      'lines' => [
        ';; $amobuwAn_1',
        '$amobuwAn       N0      detergent;shampoo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'detergent',
        'shampoo'
      ],
      'orig' => '$amobuwAn',
      'prefix' => ''
    }
  ],
  '^s l b y' => [
    {
      'types' => {},
      'entry' => '^silbAy',
      'form' => '^silbAyaT',
      'lines' => [
        ';; $ilobAyap_1',
        '$ilobAyap       Nprop   Shelbaya;Shilbaya'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Shelbaya',
        'Shilbaya'
      ],
      'orig' => '$ilobAyap',
      'prefix' => ''
    }
  ],
  '^san.ghAy' => [
    {
      'types' => {},
      'entry' => '^san.ghAy',
      'form' => '^san.ghAy',
      'lines' => [
        ';; $angohAy_1',
        '$angohAy        Nprop   Shanghai'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shanghai'
      ],
      'orig' => '$angohAy',
      'prefix' => ''
    }
  ],
  '^s t r' => [
    {
      'types' => {
        '^stir' => {
          'IV' => 1
        }
      },
      'entry' => '^satar',
      'form' => '^satar',
      'lines' => [
        ';; $atar-i_1',
        '$atar   PV      cut off;tear up',
        '$otir   IV      cut off;tear up'
      ],
      'patterns' => {
        '^stir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cut off',
        'tear up'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$atar-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sitr' => {
          'NAt' => 1
        }
      },
      'entry' => '^sitr',
      'form' => '^sitrAt',
      'lines' => [
        ';; $itorAt_1',
        '$itor   NAt     citrate'
      ],
      'patterns' => {
        '^sitr' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'citrate'
      ],
      'orig' => '$itorAt',
      'prefix' => ''
    }
  ],
  '^s .t .t' => [
    {
      'types' => {
        '^su.t.t' => {
          'IV_V_intr' => 1
        },
        '^s.ti.t' => {
          'IV_C_intr' => 1
        },
        '^si.t.t' => {
          'IV_V_intr' => 1
        },
        '^sa.ta.t' => {
          'PV_C_intr' => 1
        },
        '^s.tu.t' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => '^sa.t.t',
      'form' => '^sa.t.t',
      'lines' => [
        ';; $aT~-iu_1',
        '$aT~    PV_V_intr       be excessive;go too far',
        '$aTaT   PV_C_intr       be excessive;go too far',
        '$iT~    IV_V_intr       be excessive;go too far',
        '$oTiT   IV_C_intr       be excessive;go too far',
        '$uT~    IV_V_intr       be excessive;go too far',
        '$oTuT   IV_C_intr       be excessive;go too far'
      ],
      'patterns' => {
        '^su.t.t' => [
          'FuCL'
        ],
        '^s.ti.t' => [
          'FCiL'
        ],
        '^si.t.t' => [
          'FiCL'
        ],
        '^sa.ta.t' => [
          'FaCaL'
        ],
        '^s.tu.t' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be excessive',
        'go too far'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'orig' => '$aT~-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '^sta.ti.t' => {
          'IV_C_intr' => 1
        },
        'i^sta.ta.t' => {
          'PV_C_intr' => 1
        },
        '^sta.t.t' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i^sta.t.t',
      'form' => 'i^sta.t.t',
      'lines' => [
        ';; Ai$otaT~_1',
        'Ai$otaT~        PV_V_intr       be excessive;go too far',
        'Ai$otaTaT       PV_C_intr       be excessive;go too far',
        '$otaT~  IV_V_intr       be excessive;go too far',
        '$otaTiT IV_C_intr       be excessive;go too far'
      ],
      'patterns' => {
        '^sta.ti.t' => [
          'FtaCiL'
        ],
        'i^sta.ta.t' => [
          'IFtaCaL'
        ],
        '^sta.t.t' => [
          'FtaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'be excessive',
        'go too far'
      ],
      'orig' => 'Ai$otaT~',
      'prefix' => ''
    },
    {
      'types' => {
        '^su.tuw.t' => {
          'N' => 1
        }
      },
      'entry' => '^sa.t.t',
      'form' => '^sa.t.t',
      'lines' => [
        ';; $aT~_1',
        '$aT~    N       shore;bank',
        '$uTuwT  N       shores;banks'
      ],
      'patterns' => {
        '^su.tuw.t' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'shore',
        'bank',
        'shores',
        'banks'
      ],
      'orig' => '$aT~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.t.t',
      'form' => '^sa.t.tiyy',
      'lines' => [
        ';; $aT~iy~_1',
        '$aT~iy~ N-ap    littoral     [[$aT~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'littoral'
      ],
      'orig' => '$aT~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.t.t',
      'form' => '^sa.t.taT',
      'lines' => [
        ';; $aT~ap_1',
        '$aT~    Nap     hot pepper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hot pepper'
      ],
      'orig' => '$aT~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.ta.t',
      'form' => '^sa.ta.t',
      'lines' => [
        ';; $aTaT_1',
        '$aTaT   N       excess;deviation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'excess',
        'deviation'
      ],
      'orig' => '$aTaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.tiy.t',
      'form' => '^sa.tiy.taT',
      'lines' => [
        ';; $aTiyTap_1',
        '$aTiyT  Nap     hot pepper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hot pepper'
      ],
      'orig' => '$aTiyTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^si.t.t',
      'form' => 'mu^si.t.t',
      'lines' => [
        ';; mu$iT~_1',
        'mu$iT~  Nall    excessive     [[mu$iT~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'excessive'
      ],
      'orig' => 'mu$iT~',
      'prefix' => ''
    }
  ],
  '^s y .t' => [
    {
      'types' => {
        '^si.t' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        '^siy.t' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '^sA.t',
      'form' => '^sA.t',
      'lines' => [
        ';; $AT-i_1',
        '$AT     PV_V_intr       be burned',
        '$iT     PV_C_intr       be burned',
        '$iyT    IV_V_intr       be burned',
        '$iT     IV_C_intr       be burned'
      ],
      'patterns' => {
        '^si.t' => [
          'FiL'
        ],
        '^siy.t' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be burned'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$AT-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sayyi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sayya.t',
      'form' => '^sayya.t',
      'lines' => [
        ';; $ay~aT_1',
        '$ay~aT  PV      scorch;sear',
        '$ay~iT  IV_yu   scorch;sear'
      ],
      'patterns' => {
        '^sayyi.t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'scorch',
        'sear'
      ],
      'orig' => '$ay~aT',
      'prefix' => ''
    },
    {
      'types' => {
        '^si.t' => {
          'IV_C_yu' => 1
        },
        '^sa.t' => {
          'IV_C_Pass_yu' => 1
        },
        '\'a^sa.t' => {
          'PV_C' => 1
        },
        '^sA.t' => {
          'IV_V_Pass_yu' => 1
        },
        '^siy.t' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a^sA.t',
      'form' => '\'a^sA.t',
      'lines' => [
        ';; Oa$AT_1',
        'Oa$AT   PV_V    scorch;sear',
        'Oa$aT   PV_C    scorch;sear',
        '$iyT    IV_V_yu scorch;sear',
        '$iT     IV_C_yu scorch;sear',
        '$AT     IV_V_Pass_yu    be scorched;be seared',
        '$aT     IV_C_Pass_yu    be scorched;be seared'
      ],
      'patterns' => {
        '^si.t' => [
          'FiL'
        ],
        '^sa.t' => [
          'FaL'
        ],
        '\'a^sa.t' => [
          'HaFaL'
        ],
        '^siy.t' => [
          'FIL'
        ],
        '^sA.t' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'scorch',
        'sear',
        'be scorched',
        'be seared'
      ],
      'orig' => 'Oa$AT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sayya.t',
      'form' => 'ta^sayya.t',
      'lines' => [
        ';; ta$ay~aT_1',
        'ta$ay~aT        PV_intr be burned',
        'ta$ay~aT        IV_intr be burned'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be burned'
      ],
      'orig' => 'ta$ay~aT',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^si.t' => {
          'IV_C' => 1
        },
        'ista^sa.t' => {
          'PV_C' => 1
        },
        'sta^siy.t' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista^sA.t',
      'form' => 'ista^sA.t',
      'lines' => [
        ';; Aisota$AT_1',
        'Aisota$AT       PV_V    flare up;be enraged',
        'Aisota$aT       PV_C    flare up;be enraged',
        'sota$iyT        IV_V    flare up;be enraged',
        'sota$iT IV_C    flare up;be enraged'
      ],
      'patterns' => {
        'ista^sa.t' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'flare up',
        'be enraged'
      ],
      'orig' => 'Aisota$AT',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^syiy.t' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^syiy.t',
      'form' => 'ta^syiy.t',
      'lines' => [
        ';; ta$oyiyT_1',
        'ta$oyiyT        N/At    burning'
      ],
      'patterns' => {
        'ta^syiy.t' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'burning'
      ],
      'orig' => 'ta$oyiyT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^sA.t',
      'form' => '\'i^sA.taT',
      'lines' => [
        ';; Ii$ATap_1',
        'Ii$AT   NapAt   burning'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'burning'
      ],
      'orig' => 'Ii$ATap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^sA.t',
      'form' => 'isti^sA.taT',
      'lines' => [
        ';; Aisoti$ATap_1',
        'Aisoti$AT       NapAt   burning'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'burning'
      ],
      'orig' => 'Aisoti$ATap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sayya.t',
      'form' => 'mu^sayya.t',
      'lines' => [
        ';; mu$ay~aT_1',
        'mu$ay~aT        N-ap    burned     [[mu$ay~aT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'burned'
      ],
      'orig' => 'mu$ay~aT',
      'prefix' => ''
    }
  ],
  '^s h w' => [
    {
      'types' => {
        '^sahaw' => {
          'NAt' => 1
        }
      },
      'entry' => '^sahw',
      'form' => '^sahwaT',
      'lines' => [
        ';; $ahowap_1',
        '$ahow   Napdu   desire;craving',
        '$ahaw   NAt     desires;cravings'
      ],
      'patterns' => {
        '^sahaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'desire',
        'craving',
        'desires',
        'cravings'
      ],
      'orig' => '$ahowap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sahAwA' => {
          'Nhy' => 1
        },
        '^sahwA' => {
          'Nhy' => 1
        },
        '^sahwY' => {
          'N0' => 1
        },
        '^sahAwY' => {
          'N0' => 1
        }
      },
      'entry' => '^sahwAn',
      'form' => '^sahwAn',
      'lines' => [
        ';; $ahowAn_1',
        '$ahowAn N       covetous;debauched     [[$ahowAn/ADJ]]',
        '$ahowaY N0      covetous;debauched',
        '$ahowA  Nhy     covetous;debauched',
        '$ahAwaY N0      covetous;debauched',
        '$ahAwA  Nhy     covetous;debauched'
      ],
      'patterns' => {
        '^sahwA' => [],
        '^sahAwA' => [],
        '^sahwY' => [
          'FaCLY'
        ],
        '^sahAwY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'covetous',
        'debauched'
      ],
      'orig' => '$ahowAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahwAn',
      'form' => '^sahwAn',
      'lines' => [
        ';; $ahowAn_2',
        '$ahowAn Nprop   Shehwan;Shahwan'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'Shehwan',
        'Shahwan'
      ],
      'orig' => '$ahowAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahwAn',
      'form' => '^sahwAniyy',
      'lines' => [
        ';; $ahowAniy~_1',
        '$ahowAniy~      Nall    covetous;debauched     [[$ahowAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'covetous',
        'debauched'
      ],
      'orig' => '$ahowAniy~',
      'prefix' => ''
    }
  ],
  '^s ` w \'' => [
    {
      'types' => {},
      'entry' => '^sa`wA\'',
      'form' => '^sa`wA\'',
      'lines' => [
        ';; $aEowA\'_1',
        '$aEowA\' N0_Nh   ruthless;devastating     [[$aEowA\'/ADJ]]',
        '$aEowAW Nh      ruthless;devastating',
        '$aEowA} Nhy     ruthless;devastating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'ruthless',
        'devastating'
      ],
      'orig' => '$aEowA\'',
      'prefix' => ''
    }
  ],
  '^s f h' => [
    {
      'types' => {
        '^sAfih' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAfah',
      'form' => '^sAfah',
      'lines' => [
        ';; $Afah_1',
        '$Afah   PV      communicate verbally',
        '$Afih   IV_yu   communicate verbally'
      ],
      'patterns' => {
        '^sAfih' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'communicate verbally'
      ],
      'orig' => '$Afah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safah',
      'form' => '^safahiyy',
      'lines' => [
        ';; $afahiy~_1',
        '$afahiy~        N-ap    oral;verbal         [[$afahiy~/ADJ]]',
        '$afahiy~        NF      orally;verbally     [[$afahiy~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'oral',
        'verbal',
        'orally',
        'verbally'
      ],
      'orig' => '$afahiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sifAh' => {
          'NF' => 1
        }
      },
      'entry' => '^sifAh',
      'form' => '^sifAhaN',
      'lines' => [
        ';; $ifAhAF_1',
        '$ifAh   NF      orally;verbally     [[$ifAh/ADV]]'
      ],
      'patterns' => {
        '^sifAh' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FiCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'orally',
        'verbally'
      ],
      'orig' => '$ifAhAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sifAh',
      'form' => '^sifAhiyy',
      'lines' => [
        ';; $ifAhiy~_1',
        '$ifAhiy~        N-ap    oral;verbal     [[$ifAhiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'oral',
        'verbal'
      ],
      'orig' => '$ifAhiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAfah',
      'form' => 'mu^sAfahaT',
      'lines' => [
        ';; mu$Afahap_1',
        'mu$Afah NapAt   verbal;oral;speech'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'verbal',
        'oral',
        'speech'
      ],
      'orig' => 'mu$Afahap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAfah',
      'form' => 'mu^sAfahaTaN',
      'lines' => [
        ';; mu$AfahapF_1',
        'mu$AfahapF      FW-Wa   orally;verbally    [[mu$AfahapF/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'MuFACaL |< aT |< aN',
      'suffix' => ' |< aT |< aN',
      'glosses' => [
        'orally',
        'verbally'
      ],
      'orig' => 'mu$AfahapF',
      'prefix' => ''
    }
  ],
  '^s n ^g' => [
    {
      'types' => {
        '^sna^g' => {
          'IV' => 1
        }
      },
      'entry' => '^sani^g',
      'form' => '^sani^g',
      'lines' => [
        ';; $anij-a_1',
        '$anij   PV      convulse;have spasms',
        '$onaj   IV      convulse;have spasms'
      ],
      'patterns' => {
        '^sna^g' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'convulse',
        'have spasms'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$anij-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sanni^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sanna^g',
      'form' => '^sanna^g',
      'lines' => [
        ';; $an~aj_1',
        '$an~aj  PV      shrink;contract',
        '$an~ij  IV_yu   shrink;contract'
      ],
      'patterns' => {
        '^sanni^g' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'shrink',
        'contract'
      ],
      'orig' => '$an~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sanna^g',
      'form' => 'ta^sanna^g',
      'lines' => [
        ';; ta$an~aj_1',
        'ta$an~aj        PV      convulse;have spasms',
        'ta$an~aj        IV      convulse;have spasms'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'convulse',
        'have spasms'
      ],
      'orig' => 'ta$an~aj',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sannu^g' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^sannu^g',
      'form' => 'ta^sannu^g',
      'lines' => [
        ';; ta$an~uj_1',
        'ta$an~uj        N/At    turmoil;upheaval'
      ],
      'patterns' => {
        'ta^sannu^g' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'turmoil',
        'upheaval'
      ],
      'orig' => 'ta$an~uj',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sannu^g' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^sannu^g',
      'form' => 'ta^sannu^g',
      'lines' => [
        ';; ta$an~uj_2',
        'ta$an~uj        Ndu     convulsion;spasm',
        'ta$an~uj        NAt     convulsions;spasms'
      ],
      'patterns' => {
        'ta^sannu^g' => [
          'TaFaCCuL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'convulsion',
        'spasm',
        'convulsions',
        'spasms'
      ],
      'orig' => 'ta$an~uj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sannu^g',
      'form' => 'ta^sannu^giyy',
      'lines' => [
        ';; ta$an~ujiy~_1',
        'ta$an~ujiy~     N-ap    spasmodic;spastic     [[ta$an~ujiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'spasmodic',
        'spastic'
      ],
      'orig' => 'ta$an~ujiy~',
      'prefix' => ''
    }
  ],
  '^s r f' => [
    {
      'types' => {
        '^sruf' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^saruf',
      'form' => '^saruf',
      'lines' => [
        ';; $aruf-u_1',
        '$aruf   PV_intr be noble;be distinguished',
        '$oruf   IV_intr be noble;be distinguished'
      ],
      'patterns' => {
        '^sruf' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be noble',
        'be distinguished'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aruf-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarrif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sarraf',
      'form' => '^sarraf',
      'lines' => [
        ';; $ar~af_1',
        '$ar~af  PV      honor',
        '$ar~if  IV_yu   honor'
      ],
      'patterns' => {
        '^sarrif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'honor'
      ],
      'orig' => '$ar~af',
      'prefix' => ''
    },
    {
      'types' => {
        '^sArif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAraf',
      'form' => '^sAraf',
      'lines' => [
        ';; $Araf_1',
        '$Araf   PV      overlook;supervise',
        '$Arif   IV_yu   overlook;supervise'
      ],
      'patterns' => {
        '^sArif' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'overlook',
        'supervise'
      ],
      'orig' => '$Araf',
      'prefix' => ''
    },
    {
      'types' => {
        '^sraf' => {
          'IV_Pass_yu' => 1
        },
        '^srif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^sraf',
      'form' => '\'a^sraf',
      'lines' => [
        ';; Oa$oraf_1',
        'Oa$oraf PV      oversee;supervise;manage',
        '$orif   IV_yu   oversee;supervise;manage',
        '$oraf   IV_Pass_yu      be overseen;be supervised;be managed'
      ],
      'patterns' => {
        '^sraf' => [
          'FCaL'
        ],
        '^srif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'oversee',
        'supervise',
        'manage',
        'be overseen',
        'be supervised',
        'be managed'
      ],
      'orig' => 'Oa$oraf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sarraf',
      'form' => 'ta^sarraf',
      'lines' => [
        ';; ta$ar~af_1',
        'ta$ar~af        PV_intr be honored',
        'ta$ar~af        IV_intr be honored'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be honored'
      ],
      'orig' => 'ta$ar~af',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^srif' => {
          'IV' => 1
        }
      },
      'entry' => 'ista^sraf',
      'form' => 'ista^sraf',
      'lines' => [
        ';; Aisota$oraf_1',
        'Aisota$oraf     PV      observe;scan',
        'sota$orif       IV      observe;scan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'observe',
        'scan'
      ],
      'orig' => 'Aisota$oraf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saraf',
      'form' => '^saraf',
      'lines' => [
        ';; $araf_1',
        '$araf   N       honor;distinction'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'honor',
        'distinction'
      ],
      'orig' => '$araf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saraf',
      'form' => '^saraf',
      'lines' => [
        ';; $araf_2',
        '$araf   N0      Sharaf'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Sharaf'
      ],
      'orig' => '$araf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saraf',
      'form' => '^sarafiyy',
      'lines' => [
        ';; $arafiy~_1',
        '$arafiy~        Nall    honorary     [[$arafiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'honorary'
      ],
      'orig' => '$arafiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saraf',
      'form' => '^sarafiyy',
      'lines' => [
        ';; $arafiy~_2',
        '$arafiy~        N0      Sharafi'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Sharafi'
      ],
      'orig' => '$arafiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^suraf' => {
          'NAt' => 1
        }
      },
      'entry' => '^surf',
      'form' => '^surfaT',
      'lines' => [
        ';; $urofap_1',
        '$urof   Napdu   balcony',
        '$uraf   NAt     balconies'
      ],
      'patterns' => {
        '^suraf' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'balcony',
        'balconies'
      ],
      'orig' => '$urofap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirAf',
      'form' => '^sirAfaT',
      'lines' => [
        ';; $irAfap_1',
        '$irAf   Nap     office of sherif'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'office of sherif'
      ],
      'orig' => '$irAfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirAf',
      'form' => '^sirAfiyy',
      'lines' => [
        ';; $irAfiy~_1',
        '$irAfiy~        N0      Shirafi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shirafi'
      ],
      'orig' => '$irAfiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^surrAf' => {
          'NAt' => 1
        }
      },
      'entry' => '^surrAf',
      'form' => '^surrAfaT',
      'lines' => [
        ';; $ur~Afap_1',
        '$ur~Af  Napdu   balcony;gallery',
        '$ur~Af  NAt     balconies;galleries'
      ],
      'patterns' => {
        '^surrAf' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'balcony',
        'gallery',
        'balconies',
        'galleries'
      ],
      'orig' => '$ur~Afap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sariyf',
      'form' => '^sariyf',
      'lines' => [
        ';; $ariyf_1',
        '$ariyf  N0      Sharif'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Sharif'
      ],
      'orig' => '$ariyf',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^srAf' => {
          'N' => 1
        },
        '^surafA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^sariyf',
      'form' => '^sariyf',
      'lines' => [
        ';; $ariyf_2',
        '$ariyf  N/ap    noble;honorable;respectable     [[$ariyf/ADJ]]',
        '$urafA\' N0_Nh   noble;honorable;respectable     [[$urafA\'/ADJ]]',
        '$urafAW Nh      noble;honorable;respectable     [[$urafAW/ADJ]]',
        '$urafA} Nhy     noble;honorable;respectable     [[$urafA}/ADJ]]',
        'Oa$orAf N       noble;honorable;respectable'
      ],
      'patterns' => {
        '\'a^srAf' => [
          'HaFCAL'
        ],
        '^surafA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'noble',
        'honorable',
        'respectable'
      ],
      'orig' => '$ariyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sariyf',
      'form' => '^sariyfiyy',
      'lines' => [
        ';; $ariyfiy~_1',
        '$ariyfiy~       Nall    sherif     [[$ariyfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'sherif'
      ],
      'orig' => '$ariyfiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sariyf',
      'form' => '^sariyfiyy',
      'lines' => [
        ';; $ariyfiy~_2',
        '$ariyfiy~       N0      Sharifi'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Sharifi'
      ],
      'orig' => '$ariyfiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^sraf',
      'form' => '\'a^sraf',
      'lines' => [
        ';; Oa$oraf_2',
        'Oa$oraf Nprop   Ashraf'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'Ashraf'
      ],
      'orig' => 'Oa$oraf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^sraf',
      'form' => '\'a^sraf',
      'lines' => [
        ';; Oa$oraf_3',
        'Oa$oraf Nel     more/most noble/honorable     [[Oa$oraf/ADJ]]',
        'Oa$oraf Nel     more/most noble/honorable'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most noble/honorable'
      ],
      'orig' => 'Oa$oraf',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sArif' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^sraf',
      'form' => 'ma^sraf',
      'lines' => [
        ';; ma$oraf_1',
        'ma$oraf Ndu     height;elevation',
        'ma$Arif Ndip    heights;elevations;view'
      ],
      'patterns' => {
        'ma^sArif' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'height',
        'elevation',
        'heights',
        'elevations',
        'view'
      ],
      'orig' => 'ma$oraf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sriyf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sriyf',
      'form' => 'ta^sriyf',
      'lines' => [
        ';; ta$oriyf_1',
        'ta$oriyf        NduAt   honoring'
      ],
      'patterns' => {
        'ta^sriyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'honoring'
      ],
      'orig' => 'ta$oriyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sriyf',
      'form' => 'ta^sriyfaT',
      'lines' => [
        ';; ta$oriyfap_1',
        'ta$oriyf        NapAt   bestowal of honors;honoring'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bestowal of honors',
        'honoring'
      ],
      'orig' => 'ta$oriyfap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sriyf' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^sriyf',
      'form' => 'ta^sriyfAt',
      'lines' => [
        ';; ta$oriyfAt_1',
        'ta$oriyf        NAt     honors;ceremonies;protocol'
      ],
      'patterns' => {
        'ta^sriyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'honors',
        'ceremonies',
        'protocol'
      ],
      'orig' => 'ta$oriyfAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sriyf',
      'form' => 'ta^sriyfAtiyy',
      'lines' => [
        ';; ta$oriyfAtiy~_1',
        'ta$oriyfAtiy~   N-ap    ceremonial     [[ta$oriyfAtiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< At |< Iy',
      'suffix' => ' |< At |< Iy',
      'glosses' => [
        'ceremonial'
      ],
      'orig' => 'ta$oriyfAtiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAraf',
      'form' => 'mu^sArafaT',
      'lines' => [
        ';; mu$Arafap_1',
        'mu$Araf NapAt   supervision;overview'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'supervision',
        'overview'
      ],
      'orig' => 'mu$Arafap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^srAf' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^srAf',
      'form' => '\'i^srAf',
      'lines' => [
        ';; Ii$orAf_1',
        'Ii$orAf NduAt   supervision;direction;patronage'
      ],
      'patterns' => {
        '\'i^srAf' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'supervision',
        'direction',
        'patronage'
      ],
      'orig' => 'Ii$orAf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^srAf',
      'form' => '\'i^srAfiyy',
      'lines' => [
        ';; Ii$orAfiy~_1',
        'Ii$orAfiy~      Nall    supervisory;directing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'supervisory',
        'directing'
      ],
      'orig' => 'Ii$orAfiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^srAf' => {
          'NduAt' => 2
        }
      },
      'entry' => 'isti^srAf',
      'form' => 'isti^srAf',
      'lines' => [
        ';; Aisoti$orAf_1',
        'Aisoti$orAf     NduAt   observation;supervision',
        'Aisoti$orAf     NduAt   observation;supervision'
      ],
      'patterns' => {
        'isti^srAf' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'observation',
        'supervision'
      ],
      'orig' => 'Aisoti$orAf',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawArif' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sArif',
      'form' => '^sArif',
      'lines' => [
        ';; $Arif_1',
        '$Arif   N       old camel mare',
        '$awArif Ndip    old camel mares'
      ],
      'patterns' => {
        '^sawArif' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'old camel mare',
        'old camel mares'
      ],
      'orig' => '$Arif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sarrif',
      'form' => 'mu^sarrif',
      'lines' => [
        ';; mu$ar~if_1',
        'mu$ar~if        N-ap    honorable;honorary     [[mu$ar~if/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'honorable',
        'honorary'
      ],
      'orig' => 'mu$ar~if',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sarraf',
      'form' => 'mu^sarraf',
      'lines' => [
        ';; mu$ar~af_1',
        'mu$ar~af        N0      Musharraf'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'Musharraf'
      ],
      'orig' => 'mu$ar~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^srif',
      'form' => 'mu^srif',
      'lines' => [
        ';; mu$orif_1',
        'mu$orif Nall    supervisor;director'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'supervisor',
        'director'
      ],
      'orig' => 'mu$orif',
      'prefix' => ''
    },
    {
      'types' => {
        'musta^sraf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'musta^sraf',
      'form' => 'musta^sraf',
      'lines' => [
        ';; musota$oraf_1',
        'musota$oraf     NduAt   esplanade;terrace'
      ],
      'patterns' => {
        'musta^sraf' => [
          'MustaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'esplanade',
        'terrace'
      ],
      'orig' => 'musota$oraf',
      'prefix' => ''
    }
  ],
  '^s m r' => [
    {
      'types' => {
        '^sammir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sammar',
      'form' => '^sammar',
      'lines' => [
        ';; $am~ar_1',
        '$am~ar  PV      gather up;prepare',
        '$am~ir  IV_yu   gather up;prepare'
      ],
      'patterns' => {
        '^sammir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'gather up',
        'prepare'
      ],
      'orig' => '$am~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sammar',
      'form' => 'ta^sammar',
      'lines' => [
        ';; ta$am~ar_1',
        'ta$am~ar        PV      work busily',
        'ta$am~ar        IV      work busily'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'work busily'
      ],
      'orig' => 'ta$am~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samar',
      'form' => '^samar',
      'lines' => [
        ';; $amar_1',
        '$amar   N       fennel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'fennel'
      ],
      'orig' => '$amar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sumr',
      'form' => '^sumraT',
      'lines' => [
        ';; $umorap_1',
        '$umor   Nap     fennel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fennel'
      ],
      'orig' => '$umorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samAr',
      'form' => '^samAr',
      'lines' => [
        ';; $amAr_1',
        '$amAr   N       fennel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'fennel'
      ],
      'orig' => '$amAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samr',
      'form' => '^samriyy',
      'lines' => [
        ';; $amoriy~_1',
        '$amoriy~        N0      Shamri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shamri'
      ],
      'orig' => '$amoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samrAn',
      'form' => '^samrAniyy',
      'lines' => [
        ';; $amorAniy~_1',
        '$amorAniy~      N0      Shamrani'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shamrani'
      ],
      'orig' => '$amorAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sammir',
      'form' => 'mu^sammir',
      'lines' => [
        ';; mu$am~ir_1',
        'mu$am~ir        Nall    industrious;busily at work     [[mu$am~ir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'industrious',
        'busily at work'
      ],
      'orig' => 'mu$am~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sammar',
      'form' => 'mu^sammar',
      'lines' => [
        ';; mu$am~ar_1',
        'mu$am~ar        N-ap    gathered up;tucked     [[mu$am~ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'gathered up',
        'tucked'
      ],
      'orig' => 'mu$am~ar',
      'prefix' => ''
    }
  ],
  '^stAyn' => [
    {
      'types' => {},
      'entry' => '^stAyn',
      'form' => '^stAyn',
      'lines' => [
        ';; $tAyn_1',
        '$tAyn   Nprop   Stein'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Stein'
      ],
      'orig' => '$tAyn',
      'prefix' => ''
    }
  ],
  '^s y l m' => [
    {
      'types' => {},
      'entry' => '^saylam',
      'form' => '^saylam',
      'lines' => [
        ';; $ayolam_1',
        '$ayolam N0      darnel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'darnel'
      ],
      'orig' => '$ayolam',
      'prefix' => ''
    }
  ],
  '^s d r' => [
    {
      'types' => {
        '^sawAdir' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAdir',
      'form' => '^sAdir',
      'lines' => [
        ';; $Adir_1',
        '$Adir   Ndu     storehouse',
        '$awAdir Ndip    storehouses'
      ],
      'patterns' => {
        '^sawAdir' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'storehouse',
        'storehouses'
      ],
      'orig' => '$Adir',
      'prefix' => ''
    }
  ],
  '^slUmU' => [
    {
      'types' => {},
      'entry' => '^sluwmuw',
      'form' => '^sluwmuw',
      'lines' => [
        ';; $luwmuw_1',
        '$luwmuw Nprop   Shlomo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shlomo'
      ],
      'orig' => '$luwmuw',
      'prefix' => ''
    }
  ],
  '^sAfIz' => [
    {
      'types' => {},
      'entry' => '^sAfiyz',
      'form' => '^sAfiyz',
      'lines' => [
        ';; $Afiyz_1',
        '$Afiyz  Nprop   Chavez'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Chavez'
      ],
      'orig' => '$Afiyz',
      'prefix' => ''
    }
  ],
  '^s _h l l' => [
    {
      'types' => {
        '^sa_hlil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa_hlal',
      'form' => '^sa_hlal',
      'lines' => [
        ';; $axolal_1',
        '$axolal PV      rattle',
        '$axolil IV_yu   rattle'
      ],
      'patterns' => {
        '^sa_hlil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'rattle'
      ],
      'orig' => '$axolal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su_hliyl',
      'form' => '^su_hliylaT',
      'lines' => [
        ';; $uxoliylap_1',
        '$uxoliyl        Nap     rattle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rattle'
      ],
      'orig' => '$uxoliylap',
      'prefix' => ''
    }
  ],
  '^s s `' => [
    {
      'types' => {},
      'entry' => '^sAsi`',
      'form' => '^sAsi`',
      'lines' => [
        ';; $AsiE_1',
        '$AsiE   N-ap    wide;vast;extensive;huge     [[$AsiE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'wide',
        'vast',
        'extensive',
        'huge'
      ],
      'orig' => '$AsiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^susuw`',
      'form' => '^susuw`',
      'lines' => [
        ';; $usuwE_1',
        '$usuwE  N       immensity;extensiveness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'immensity',
        'extensiveness'
      ],
      'orig' => '$usuwE',
      'prefix' => ''
    }
  ],
  '^suwitlar' => [
    {
      'types' => {},
      'entry' => '^suwitlar',
      'form' => '^suwitlar',
      'lines' => [
        ';; $uwitolar_1',
        '$uwitolar       Nprop   Schuettler'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Schuettler'
      ],
      'orig' => '$uwitolar',
      'prefix' => ''
    }
  ],
  '^s b q' => [
    {
      'types' => {
        '^sbaq' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sabiq',
      'form' => '^sabiq',
      'lines' => [
        ';; $abiq-a_1',
        '$abiq   PV_intr be lewd;be lecherous',
        '$obaq   IV_intr be lewd;be lecherous'
      ],
      'patterns' => {
        '^sbaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be lewd',
        'be lecherous'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$abiq-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabaq',
      'form' => '^sabaq',
      'lines' => [
        ';; $abaq_1',
        '$abaq   N       lewdness;licentiousness;libido'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'lewdness',
        'licentiousness',
        'libido'
      ],
      'orig' => '$abaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabaq',
      'form' => '^sabaqiyy',
      'lines' => [
        ';; $abaqiy~_1',
        '$abaqiy~        Nall    lewd;shameless     [[$abaqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'lewd',
        'shameless'
      ],
      'orig' => '$abaqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabiq',
      'form' => '^sabiq',
      'lines' => [
        ';; $abiq_1',
        '$abiq   N/ap    lewd;licentious     [[$abiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'lewd',
        'licentious'
      ],
      'orig' => '$abiq',
      'prefix' => ''
    },
    {
      'types' => {
        '^subuk' => {
          'N' => 1
        }
      },
      'entry' => '^subuq',
      'form' => '^subuq',
      'lines' => [
        ';; $ubuq_1',
        '$ubuq   N       chibouk (Turkish tobacco pipe)',
        '$ubuk   N       chibouk (Turkish tobacco pipe)'
      ],
      'patterns' => {
        '^subuk' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => '',
      'glosses' => [
        'chibouk (Turkish tobacco pipe)'
      ],
      'orig' => '$ubuq',
      'prefix' => ''
    }
  ],
  '^s n .t' => [
    {
      'types' => {
        '^suna.t' => {
          'N' => 1
        }
      },
      'entry' => '^san.t',
      'form' => '^san.taT',
      'lines' => [
        ';; $anoTap_1',
        '$anoT   Napdu   suitcase',
        '$unaT   N       suitcases'
      ],
      'patterns' => {
        '^suna.t' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'suitcase',
        'suitcases'
      ],
      'orig' => '$anoTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sinA.t',
      'form' => '^sinA.taT',
      'lines' => [
        ';; $inATap_1',
        '$inAT   Nap     polymerization'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'polymerization'
      ],
      'orig' => '$inATap',
      'prefix' => ''
    }
  ],
  '^s y m n' => [
    {
      'types' => {},
      'entry' => '^siymuwn',
      'form' => '^siymuwn',
      'lines' => [
        ';; $iymuwn_1',
        '$iymuwn Nprop   Shimon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        'Shimon'
      ],
      'orig' => '$iymuwn',
      'prefix' => ''
    }
  ],
  '^suyayy\'' => [
    {
      'types' => {},
      'entry' => '^suyayy\'',
      'form' => '^suyayy\'',
      'lines' => [
        ';; $uyay~\'_1',
        '$uyay~\' N       a little bit'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'a little bit'
      ],
      'orig' => '$uyay~\'',
      'prefix' => ''
    }
  ],
  '^s b ^s b' => [
    {
      'types' => {
        '^sabA^sib' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sib^sib',
      'form' => '^sib^sib',
      'lines' => [
        ';; $ibo$ib_1',
        '$ibo$ib N       slippers',
        '$abA$ib Ndip    slippers'
      ],
      'patterns' => {
        '^sabA^sib' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        'slippers'
      ],
      'orig' => '$ibo$ib',
      'prefix' => ''
    }
  ],
  '^s w n' => [
    {
      'types' => {
        '^sawwin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^sawwan',
      'form' => '^sawwan',
      'lines' => [
        ';; $aw~an_1',
        '$aw~an  PV-n    store grain;garner',
        '$aw~in  IV-n_yu store grain;garner'
      ],
      'patterns' => {
        '^sawwin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'store grain',
        'garner'
      ],
      'orig' => '$aw~an',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^swiyn' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^swiyn',
      'form' => 'ta^swiyn',
      'lines' => [
        ';; ta$owiyn_1',
        'ta$owiyn        NduAt   grain storage'
      ],
      'patterns' => {
        'ta^swiyn' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'grain storage'
      ],
      'orig' => 'ta$owiyn',
      'prefix' => ''
    },
    {
      'types' => {
        '^suwan' => {
          'N' => 1
        }
      },
      'entry' => '^suwn',
      'form' => '^suwnaT',
      'lines' => [
        ';; $uwnap_1',
        '$uwn    NapAt   granary;barn',
        '$uwan   N       granaries;barns'
      ],
      'patterns' => {
        '^suwan' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'granary',
        'barn',
        'granaries',
        'barns'
      ],
      'orig' => '$uwnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suwn',
      'form' => '^suwn',
      'lines' => [
        ';; $uwn_1',
        '$uwn    Nprop   Sean;Shawn'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Sean',
        'Shawn'
      ],
      'orig' => '$uwn',
      'prefix' => ''
    }
  ],
  '^s d n' => [
    {
      'types' => {
        '^sdun' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => '^sadan',
      'form' => '^sadan',
      'lines' => [
        ';; $adan-u_1',
        '$adan   PV-n_intr       be weaned',
        '$odun   IV-n_intr       be weaned'
      ],
      'patterns' => {
        '^sdun' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be weaned'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$adan-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawAdin' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAdin',
      'form' => '^sAdin',
      'lines' => [
        ';; $Adin_1',
        '$Adin   N       gazelle fawn',
        '$awAdin Ndip    gazelle fawns'
      ],
      'patterns' => {
        '^sawAdin' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'gazelle fawn',
        'gazelle fawns'
      ],
      'orig' => '$Adin',
      'prefix' => ''
    }
  ],
  '^s .t r' => [
    {
      'types' => {
        '^s.tur' => {
          'IV' => 1
        }
      },
      'entry' => '^sa.tar',
      'form' => '^sa.tar',
      'lines' => [
        ';; $aTar-u_1',
        '$aTar   PV      bisect;cut in half',
        '$oTur   IV      bisect;cut in half'
      ],
      'patterns' => {
        '^s.tur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'bisect',
        'cut in half'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aTar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^s.tur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sa.tur',
      'form' => '^sa.tur',
      'lines' => [
        ';; $aTur-u_1',
        '$aTur   PV_intr be sly',
        '$oTur   IV_intr be sly'
      ],
      'patterns' => {
        '^s.tur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be sly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aTur-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sA.tir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sA.tar',
      'form' => '^sA.tar',
      'lines' => [
        ';; $ATar_1',
        '$ATar   PV      participate;share',
        '$ATir   IV_yu   participate;share'
      ],
      'patterns' => {
        '^sA.tir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'participate',
        'share'
      ],
      'orig' => '$ATar',
      'prefix' => ''
    },
    {
      'types' => {
        'n^sa.tir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^sa.tar',
      'form' => 'in^sa.tar',
      'lines' => [
        ';; Aino$aTar_1',
        'Aino$aTar       PV_intr be bisected;be split;disintegrate',
        'no$aTir IV_intr be bisected;be split;disintegrate'
      ],
      'patterns' => {
        'n^sa.tir' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be bisected',
        'be split',
        'disintegrate'
      ],
      'orig' => 'Aino$aTar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.tr',
      'form' => '^sa.tr',
      'lines' => [
        ';; $aTor_1',
        '$aTor   Ndu     bisecting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'bisecting'
      ],
      'orig' => '$aTor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^s.tur' => {
          'N' => 1
        },
        '^su.tuwr' => {
          'N' => 1
        }
      },
      'entry' => '^sa.tr',
      'form' => '^sa.tr',
      'lines' => [
        ';; $aTor_2',
        '$aTor   Ndu     portion',
        '$uTuwr  N       portions',
        'Oa$oTur N       portions'
      ],
      'patterns' => {
        '\'a^s.tur' => [
          'HaFCuL'
        ],
        '^su.tuwr' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'portion',
        'portions'
      ],
      'orig' => '$aTor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.tr',
      'form' => '^sa.tra',
      'lines' => [
        ';; $aTora_1',
        '$aTora  FW-Wa   towards     [[$aTora/PREP]]',
        '$aTora  FW-Wa-a towards     [[$aTora/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FaCL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'towards'
      ],
      'orig' => '$aTora',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^si.tr',
      'form' => '^si.traT',
      'lines' => [
        ';; $iTorap_1',
        '$iTor   Nap     side;half'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'side',
        'half'
      ],
      'orig' => '$iTorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.tAr',
      'form' => '^sa.tAraT',
      'lines' => [
        ';; $aTArap_1',
        '$aTAr   Nap     cleverness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cleverness'
      ],
      'orig' => '$aTArap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa.tA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sa.tiyr',
      'form' => '^sa.tiyraT',
      'lines' => [
        ';; $aTiyrap_1',
        '$aTiyr  Napdu   sandwich',
        '$aTA}ir Ndip    sandwiches'
      ],
      'patterns' => {
        '^sa.tA\'ir' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sandwich',
        'sandwiches'
      ],
      'orig' => '$aTiyrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sA.tar',
      'form' => 'mu^sA.taraT',
      'lines' => [
        ';; mu$ATarap_1',
        'mu$ATar NapAt   participation;sharing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'participation',
        'sharing'
      ],
      'orig' => 'mu$ATarap',
      'prefix' => ''
    },
    {
      'types' => {
        'i^sti.tAr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^sti.tAr',
      'form' => 'i^sti.tAr',
      'lines' => [
        ';; Ai$otiTAr_1',
        'Ai$otiTAr       NduAt   fission;separation'
      ],
      'patterns' => {
        'i^sti.tAr' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'fission',
        'separation'
      ],
      'orig' => 'Ai$otiTAr',
      'prefix' => ''
    },
    {
      'types' => {
        '^su.t.tAr' => {
          'N' => 1
        }
      },
      'entry' => '^sA.tir',
      'form' => '^sA.tir',
      'lines' => [
        ';; $ATir_1',
        '$ATir   N/ap    clever;smart;cute     [[$ATir/ADJ]]',
        '$uT~Ar  N       clever;smart;cute'
      ],
      'patterns' => {
        '^su.t.tAr' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'clever',
        'smart',
        'cute'
      ],
      'orig' => '$ATir',
      'prefix' => ''
    }
  ],
  '^s .h w r' => [
    {
      'types' => {
        '^sa.hwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa.hwar',
      'form' => '^sa.hwar',
      'lines' => [
        ';; $aHowar_1',
        '$aHowar PV      blacken (with soot)',
        '$aHowir IV_yu   blacken (with soot)'
      ],
      'patterns' => {
        '^sa.hwir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'blacken (with soot)'
      ],
      'orig' => '$aHowar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.hwar',
      'form' => '^sa.hwaraT',
      'lines' => [
        ';; $aHowarap_1',
        '$aHowar Nap     blackening (with soot)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blackening (with soot)'
      ],
      'orig' => '$aHowarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.hwar',
      'form' => '^sa.hwar',
      'lines' => [
        ';; $aHowar_2',
        '$aHowar N       blackbird'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'blackbird'
      ],
      'orig' => '$aHowar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su.hwAr',
      'form' => '^su.hwAr',
      'lines' => [
        ';; $uHowAr_1',
        '$uHowAr N       soot'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'soot'
      ],
      'orig' => '$uHowAr',
      'prefix' => ''
    }
  ],
  '^s r k s' => [
    {
      'types' => {
        '^sarAkis' => {
          'Nap' => 1
        }
      },
      'entry' => '^sarkas',
      'form' => '^sarkasiyy',
      'lines' => [
        ';; $arokasiy~_1',
        '$arokasiy~      Nall    Circassian     [[$arokasiy~/NOUN]]',
        '$arokasiy~      Nall    Circassian     [[$arokasiy~/ADJ]]',
        '$arAkis Nap     Circassians'
      ],
      'patterns' => {
        '^sarAkis' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Circassian',
        'Circassians'
      ],
      'orig' => '$arokasiy~',
      'prefix' => ''
    }
  ],
  '^s m .t' => [
    {
      'types' => {
        '^sma.t' => {
          'IV' => 1
        }
      },
      'entry' => '^sami.t',
      'form' => '^sami.t',
      'lines' => [
        ';; $amiT-a_1',
        '$amiT   PV      turn gray',
        '$omaT   IV      turn gray'
      ],
      'patterns' => {
        '^sma.t' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'turn gray'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$amiT-a',
      'prefix' => ''
    },
    {
      'types' => {
        'i^sma.ta.t' => {
          'PV_C' => 1
        },
        '^sma.ti.t' => {
          'IV_C' => 1
        },
        '^sma.t.t' => {
          'IV_V' => 1
        }
      },
      'entry' => 'i^sma.t.t',
      'form' => 'i^sma.t.t',
      'lines' => [
        ';; Ai$omaT~_1',
        'Ai$omaT~        PV_V    turn gray',
        'Ai$omaTaT       PV_C    turn gray',
        '$omaT~  IV_V    turn gray',
        '$omaTiT IV_C    turn gray'
      ],
      'patterns' => {
        'i^sma.ta.t' => [
          'IFCaLaL'
        ],
        '^sma.ti.t' => [
          'FCaLiL'
        ],
        '^sma.t.t' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'turn gray'
      ],
      'orig' => 'Ai$omaT~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sama.t',
      'form' => '^sama.t',
      'lines' => [
        ';; $amaT_1',
        '$amaT   N       turning gray     [[$amaT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'turning gray'
      ],
      'orig' => '$amaT',
      'prefix' => ''
    },
    {
      'types' => {
        '^sam.tA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^sum.t' => {
          'N' => 1
        }
      },
      'entry' => '\'a^sma.t',
      'form' => '\'a^sma.t',
      'lines' => [
        ';; Oa$omaT_1',
        'Oa$omaT Nel     gray-haired     [[Oa$omaT/ADJ]]',
        'Oa$omaT Nel     gray-haired',
        '$amoTA\' N0_Nh   gray-haired',
        '$amoTAW Nh      gray-haired',
        '$amoTA} Nhy     gray-haired',
        '$umoT   N       gray-haired'
      ],
      'patterns' => {
        '^sam.tA\'' => [
          'FaCLA\''
        ],
        '^sum.t' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'gray-haired'
      ],
      'orig' => 'Oa$omaT',
      'prefix' => ''
    },
    {
      'types' => {
        'i^smi.tA.t' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^smi.tA.t',
      'form' => 'i^smi.tA.t',
      'lines' => [
        ';; Ai$omiTAT_1',
        'Ai$omiTAT       N/At    graying'
      ],
      'patterns' => {
        'i^smi.tA.t' => [
          'IFCiLAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
      'suffix' => '',
      'glosses' => [
        'graying'
      ],
      'orig' => 'Ai$omiTAT',
      'prefix' => ''
    }
  ],
  '^sUbayr' => [
    {
      'types' => {
        '^swbyr' => {
          'Nprop' => 1
        }
      },
      'entry' => '^suwbayr',
      'form' => '^suwbayr',
      'lines' => [
        ';; $uwbayr_1',
        '$wbyr   Nprop   Shubair'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shubair'
      ],
      'orig' => '$uwbayr',
      'prefix' => ''
    }
  ],
  '^s n q' => [
    {
      'types' => {
        '^snuq' => {
          'IV' => 1
        }
      },
      'entry' => '^sanaq',
      'form' => '^sanaq',
      'lines' => [
        ';; $anaq-u_1',
        '$anaq   PV      hang (execute)',
        '$onuq   IV      hang (execute)'
      ],
      'patterns' => {
        '^snuq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'hang (execute)'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$anaq-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sanq',
      'form' => '^sanq',
      'lines' => [
        ';; $anoq_1',
        '$anoq   N       hanging (execution)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'hanging (execution)'
      ],
      'orig' => '$anoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sanaq',
      'form' => '^sanaq',
      'lines' => [
        ';; $anaq_1',
        '$anaq   N       rope;noose'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'rope',
        'noose'
      ],
      'orig' => '$anaq',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAniq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^snaq',
      'form' => 'mi^snaqaT',
      'lines' => [
        ';; mi$onaqap_1',
        'mi$onaq Nap     gallows',
        'ma$Aniq Ndip    gallows'
      ],
      'patterns' => {
        'ma^sAniq' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gallows'
      ],
      'orig' => 'mi$onaqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^snuwq',
      'form' => 'ma^snuwq',
      'lines' => [
        ';; ma$onuwq_1',
        'ma$onuwq        Nall    hanged     [[ma$onuwq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'hanged'
      ],
      'orig' => 'ma$onuwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^snaq',
      'form' => 'mi^snaqiyy',
      'lines' => [
        ';; mi$onaqiy~_1',
        'mi$onaqiy~      N-ap    sinister     [[mi$onaqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MiFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'sinister'
      ],
      'orig' => 'mi$onaqiy~',
      'prefix' => ''
    }
  ],
  '^s \' l' => [
    {
      'types' => {
        '^siylAn' => {
          'N' => 1
        },
        '^sAl' => {
          'NAt' => 1
        }
      },
      'entry' => '^sAl',
      'form' => '^sAl',
      'lines' => [
        ';; $Al_1',
        '$Al     N/At    shawl',
        '$iylAn  N       shawls'
      ],
      'patterns' => {
        '^siylAn' => [
          'FILAn'
        ],
        '^sAl' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'shawl',
        'shawls'
      ],
      'orig' => '$Al',
      'prefix' => ''
    }
  ],
  '^s t \'' => [
    {
      'types' => {},
      'entry' => '^sitA\'',
      'form' => '^sitA\'',
      'lines' => [],
      'patterns' => {
        '\'a^stiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$itA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sitA\'',
      'form' => '^sitA\'',
      'lines' => [],
      'patterns' => {
        '\'a^stiy' => [
          'HaFCI'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$itA\'',
      'prefix' => ''
    }
  ],
  '^s k r' => [
    {
      'types' => {
        '^skur' => {
          'IV' => 1
        }
      },
      'entry' => '^sakar',
      'form' => '^sakar',
      'lines' => [
        ';; $akar-u_1',
        '$akar   PV      thank;give thanks',
        '$okur   IV      thank;give thanks'
      ],
      'patterns' => {
        '^skur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'thank',
        'give thanks'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$akar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAkir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAkar',
      'form' => '^sAkar',
      'lines' => [
        ';; $Akar_1',
        '$Akar   PV      exchange thanks;congratulate mutually',
        '$Akir   IV_yu   exchange thanks;congratulate mutually'
      ],
      'patterns' => {
        '^sAkir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'exchange thanks',
        'congratulate mutually'
      ],
      'orig' => '$Akar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sakkar',
      'form' => 'ta^sakkar',
      'lines' => [
        ';; ta$ak~ar_1',
        'ta$ak~ar        PV_intr be thankful;be grateful',
        'ta$ak~ar        IV_intr be thankful;be grateful'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be thankful',
        'be grateful'
      ],
      'orig' => 'ta$ak~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^sukuwr' => {
          'N' => 1
        }
      },
      'entry' => '^sukr',
      'form' => '^sukr',
      'lines' => [
        ';; $ukor_1',
        '$ukor   N       thankfulness;thanks',
        '$ukuwr  N       thankfulness;thanks'
      ],
      'patterns' => {
        '^sukuwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'thankfulness',
        'thanks'
      ],
      'orig' => '$ukor',
      'prefix' => ''
    },
    {
      'types' => {
        '^sukr' => {
          'NF' => 1
        }
      },
      'entry' => '^sukr',
      'form' => '^sukraN',
      'lines' => [
        ';; $ukorAF_1',
        '$ukor   NF      thank you;thanks     [[$ukor/ADV]]'
      ],
      'patterns' => {
        '^sukr' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FuCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'thank you',
        'thanks'
      ],
      'orig' => '$ukorAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sukr',
      'form' => '^sukriyy',
      'lines' => [
        ';; $ukoriy~_1',
        '$ukoriy~        N-ap    of thanks     [[$ukoriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of thanks'
      ],
      'orig' => '$ukoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sukr',
      'form' => '^sukriyy',
      'lines' => [
        ';; $ukoriy~_2',
        '$ukoriy~        N0      Shoukri'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shoukri'
      ],
      'orig' => '$ukoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sukrAn',
      'form' => '^sukrAn',
      'lines' => [
        ';; $ukorAn_1',
        '$ukorAn N       gratitude;thanks'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [
        'gratitude',
        'thanks'
      ],
      'orig' => '$ukorAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakuwr',
      'form' => '^sakuwr',
      'lines' => [
        ';; $akuwr_1',
        '$akuwr  Nall    grateful;thankful'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'grateful',
        'thankful'
      ],
      'orig' => '$akuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakuwr',
      'form' => '^sakuwr',
      'lines' => [
        ';; $akuwr_2',
        '$akuwr  N0      Shakour'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'Shakour'
      ],
      'orig' => '$akuwr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sakkur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sakkur',
      'form' => 'ta^sakkur',
      'lines' => [
        ';; ta$ak~ur_1',
        'ta$ak~ur        NduAt   gratitude;thanks'
      ],
      'patterns' => {
        'ta^sakkur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'gratitude',
        'thanks'
      ],
      'orig' => 'ta$ak~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAkir',
      'form' => '^sAkir',
      'lines' => [
        ';; $Akir_1',
        '$Akir   Nall    thankful;grateful     [[$Akir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'thankful',
        'grateful'
      ],
      'orig' => '$Akir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAkir',
      'form' => '^sAkir',
      'lines' => [
        ';; $Akir_2',
        '$Akir   N0      Shakir'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Shakir'
      ],
      'orig' => '$Akir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^skuwr',
      'form' => 'ma^skuwr',
      'lines' => [
        ';; ma$okuwr_1',
        'ma$okuwr        Nall    praiseworthy;deserving thanks     [[ma$okuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'praiseworthy',
        'deserving thanks'
      ],
      'orig' => 'ma$okuwr',
      'prefix' => ''
    },
    {
      'types' => {
        '^sakA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sikAr',
      'form' => '^sikAraT',
      'lines' => [
        ';; $ikArap_1',
        '$ikAr   NapAt   gunny sack',
        '$akA}ir Ndip    gunny sacks'
      ],
      'patterns' => {
        '^sakA\'ir' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gunny sack',
        'gunny sacks'
      ],
      'orig' => '$ikArap',
      'prefix' => ''
    }
  ],
  '^sIlA' => [
    {
      'types' => {
        '^siyliy' => {
          'N0' => 1
        }
      },
      'entry' => '^siylA',
      'form' => '^siylA',
      'lines' => [
        ';; $iylA_1',
        '$iylA   Nprop   Chela;Sheila',
        '$iyliy  N0      Chile'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Chela',
        'Sheila',
        'Chile'
      ],
      'orig' => '$iylA',
      'prefix' => ''
    }
  ],
  '^s r z' => [
    {
      'types' => {},
      'entry' => '^siyrAz',
      'form' => '^siyrAz',
      'lines' => [
        ';; $iyrAz_1',
        '$iyrAz  N0      Shiraz'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        'Shiraz'
      ],
      'orig' => '$iyrAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyrAz',
      'form' => '^siyrAziyy',
      'lines' => [
        ';; $iyrAziy~_1',
        '$iyrAziy~       Nall    from/of Shiraz     [[$iyrAziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'from/of Shiraz'
      ],
      'orig' => '$iyrAziy~',
      'prefix' => ''
    }
  ],
  '^s n n' => [
    {
      'types' => {
        '^sunn' => {
          'IV_V' => 1
        },
        '^snun' => {
          'IV-n' => 1
        },
        '^sanan' => {
          'PV_Cn' => 1
        }
      },
      'entry' => '^sann',
      'form' => '^sann',
      'lines' => [
        ';; $an~-u_1',
        '$an~    PV_V    wage;launch',
        '$anan   PV_Cn   wage;launch',
        '$un~    IV_V    wage;launch',
        '$onun   IV-n    wage;launch'
      ],
      'patterns' => {
        '^sunn' => [
          'FuCL'
        ],
        '^snun' => [
          'FCuL'
        ],
        '^sanan' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'wage',
        'launch'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$an~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^snan' => {
          'PV_Cn' => 1
        },
        '^sann' => {
          'IV_V_Pass_yu' => 1
        },
        '^snin' => {
          'IV_C_yu' => 1
        },
        '^sinn' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a^sann',
      'form' => '\'a^sann',
      'lines' => [
        ';; Oa$an~_1',
        'Oa$an~  PV_V    wage;launch',
        'Oa$onan PV_Cn   wage;launch',
        '$in~    IV_V_yu wage;launch',
        '$onin   IV_C_yu wage;launch',
        '$an~    IV_V_Pass_yu    be waged;be launched'
      ],
      'patterns' => {
        '\'a^snan' => [
          'HaFCaL'
        ],
        '^sinn' => [
          'FiCL'
        ],
        '^snin' => [
          'FCiL'
        ],
        '^sann' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'wage',
        'launch',
        'be waged',
        'be launched'
      ],
      'orig' => 'Oa$an~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sann',
      'form' => '^sann',
      'lines' => [
        ';; $an~_1',
        '$an~    N       waging;launching'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'waging',
        'launching'
      ],
      'orig' => '$an~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sunuwn',
      'form' => '^sunuwn',
      'lines' => [
        ';; $unuwn_1',
        '$unuwn  N       waterskins'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'waterskins'
      ],
      'orig' => '$unuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^sann',
      'form' => 'mi^sannaT',
      'lines' => [
        ';; mi$an~ap_1',
        'mi$an~  Nap     basket'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'basket'
      ],
      'orig' => 'mi$an~ap',
      'prefix' => ''
    }
  ],
  '^s n `' => [
    {
      'types' => {
        '^snu`' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sanu`',
      'form' => '^sanu`',
      'lines' => [
        ';; $anuE-u_1',
        '$anuE   PV_intr be hideous;be repulsive',
        '$onuE   IV_intr be hideous;be repulsive'
      ],
      'patterns' => {
        '^snu`' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be hideous',
        'be repulsive'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$anuE-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sanni`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sanna`',
      'form' => '^sanna`',
      'lines' => [
        ';; $an~aE_1',
        '$an~aE  PV      slander;defame;pillory',
        '$an~iE  IV_yu   slander;defame;pillory'
      ],
      'patterns' => {
        '^sanni`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'slander',
        'defame',
        'pillory'
      ],
      'orig' => '$an~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sanA`',
      'form' => '^sanA`aT',
      'lines' => [
        ';; $anAEap_1',
        '$anAE   Nap     hideousness;repulsiveness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hideousness',
        'repulsiveness'
      ],
      'orig' => '$anAEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sun`',
      'form' => '^sun`aT',
      'lines' => [
        ';; $unoEap_1',
        '$unoE   Nap     hideousness;repulsiveness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hideousness',
        'repulsiveness'
      ],
      'orig' => '$unoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sani`',
      'form' => '^sani`',
      'lines' => [
        ';; $aniE_1',
        '$aniE   N-ap    hideous;repulsive     [[$aniE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'hideous',
        'repulsive'
      ],
      'orig' => '$aniE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saniy`',
      'form' => '^saniy`',
      'lines' => [
        ';; $aniyE_1',
        '$aniyE  N-ap    hideous;repulsive     [[$aniyE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'hideous',
        'repulsive'
      ],
      'orig' => '$aniyE',
      'prefix' => ''
    },
    {
      'types' => {
        '^san`A\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^sna`',
      'form' => '\'a^sna`',
      'lines' => [
        ';; Oa$onaE_1',
        'Oa$onaE Nel     hideous;repulsive     [[Oa$onaE/ADJ]]',
        'Oa$onaE Nel     hideous;repulsive',
        '$anoEA\' N0_Nh   hideous;repulsive',
        '$anoEAW Nh      hideous;repulsive',
        '$anoEA} Nhy     hideous;repulsive'
      ],
      'patterns' => {
        '^san`A\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'hideous',
        'repulsive'
      ],
      'orig' => 'Oa$onaE',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sniy`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sniy`',
      'form' => 'ta^sniy`',
      'lines' => [
        ';; ta$oniyE_1',
        'ta$oniyE        NduAt   defamation;slander'
      ],
      'patterns' => {
        'ta^sniy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'defamation',
        'slander'
      ],
      'orig' => 'ta$oniyE',
      'prefix' => ''
    }
  ],
  '^s b r q' => [
    {
      'types' => {
        '^sabriq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sabraq',
      'form' => '^sabraq',
      'lines' => [
        ';; $aboraq_1',
        '$aboraq PV      tear to shreds',
        '$aboriq IV_yu   tear to shreds'
      ],
      'patterns' => {
        '^sabriq' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'tear to shreds'
      ],
      'orig' => '$aboraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabraq',
      'form' => '^sabraqaT',
      'lines' => [
        ';; $aboraqap_1',
        '$aboraq Nap     tearing to shreds;pocket money'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tearing to shreds',
        'pocket money'
      ],
      'orig' => '$aboraqap',
      'prefix' => ''
    }
  ],
  '^s .g l' => [
    {
      'types' => {
        '^s.gal' => {
          'IV' => 1
        }
      },
      'entry' => '^sa.gal',
      'form' => '^sa.gal',
      'lines' => [
        ';; $agal-a_1',
        '$agal   PV      occupy;preoccupy;employ',
        '$ogal   IV      occupy;preoccupy;employ'
      ],
      'patterns' => {
        '^s.gal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'occupy',
        'preoccupy',
        'employ'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$agal-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa.g.gil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa.g.gal',
      'form' => '^sa.g.gal',
      'lines' => [
        ';; $ag~al_1',
        '$ag~al  PV      employ;operate',
        '$ag~il  IV_yu   employ;operate'
      ],
      'patterns' => {
        '^sa.g.gil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'employ',
        'operate'
      ],
      'orig' => '$ag~al',
      'prefix' => ''
    },
    {
      'types' => {
        '^sA.gil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sA.gal',
      'form' => '^sA.gal',
      'lines' => [
        ';; $Agal_1',
        '$Agal   PV      distract',
        '$Agil   IV_yu   distract'
      ],
      'patterns' => {
        '^sA.gil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'distract'
      ],
      'orig' => '$Agal',
      'prefix' => ''
    },
    {
      'types' => {
        '^s.gal' => {
          'IV_Pass_yu' => 1
        },
        '^s.gil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^s.gal',
      'form' => '\'a^s.gal',
      'lines' => [
        ';; Oa$ogal_1',
        'Oa$ogal PV      occupy;distract',
        '$ogil   IV_yu   occupy;distract',
        '$ogal   IV_Pass_yu      be occupied;be distracted'
      ],
      'patterns' => {
        '^s.gil' => [
          'FCiL'
        ],
        '^s.gal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'occupy',
        'distract',
        'be occupied',
        'be distracted'
      ],
      'orig' => 'Oa$ogal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sA.gal',
      'form' => 'ta^sA.gal',
      'lines' => [
        ';; ta$Agal_1',
        'ta$Agal PV      keep busy;be occupied',
        'ta$Agal IV      keep busy;be occupied'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'keep busy',
        'be occupied'
      ],
      'orig' => 'ta$Agal',
      'prefix' => ''
    },
    {
      'types' => {
        'n^sa.gil' => {
          'IV' => 1
        }
      },
      'entry' => 'in^sa.gal',
      'form' => 'in^sa.gal',
      'lines' => [
        ';; Aino$agal_1',
        'Aino$agal       PV      keep busy;be occupied',
        'no$agil IV      keep busy;be occupied'
      ],
      'patterns' => {
        'n^sa.gil' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'keep busy',
        'be occupied'
      ],
      'orig' => 'Aino$agal',
      'prefix' => ''
    },
    {
      'types' => {
        '^sta.gil' => {
          'IV' => 1
        }
      },
      'entry' => 'i^sta.gal',
      'form' => 'i^sta.gal',
      'lines' => [
        ';; Ai$otagal_1',
        'Ai$otagal       PV      work;operate',
        '$otagil IV      work;operate'
      ],
      'patterns' => {
        '^sta.gil' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'work',
        'operate'
      ],
      'orig' => 'Ai$otagal',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^s.gAl' => {
          'N' => 1
        }
      },
      'entry' => '^su.gl',
      'form' => '^su.gl',
      'lines' => [
        ';; $ugol_1',
        '$ugol   N       work;activity;occupation',
        'Oa$ogAl N       work;labor;business'
      ],
      'patterns' => {
        '\'a^s.gAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'work',
        'activity',
        'occupation',
        'labor',
        'business'
      ],
      'orig' => '$ugol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.g.gAl',
      'form' => '^sa.g.gAl',
      'lines' => [
        ';; $ag~Al_1',
        '$ag~Al  Nall    laborer;worker     [[$ag~Al/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'laborer',
        'worker'
      ],
      'orig' => '$ag~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.g.gAl',
      'form' => '^sa.g.gAl',
      'lines' => [
        ';; $ag~Al_2',
        '$ag~Al  Nall    busy;occupied     [[$ag~Al/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'busy',
        'occupied'
      ],
      'orig' => '$ag~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.g.gAl',
      'form' => '^sa.g.gAl',
      'lines' => [
        ';; $ag~Al_3',
        '$ag~Al  N-ap    in operation;running;functioning'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'in operation',
        'running',
        'functioning'
      ],
      'orig' => '$ag~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA.guwl',
      'form' => '^sA.guwl',
      'lines' => [
        ';; $Aguwl_1',
        '$Aguwl  N       mainsheet'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'mainsheet'
      ],
      'orig' => '$Aguwl',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sA.gil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^s.gal',
      'form' => 'ma^s.gal',
      'lines' => [
        ';; ma$ogal_1',
        'ma$ogal Ndu     workshop;workhouse',
        'ma$Agil Ndip    workshops;workhouses'
      ],
      'patterns' => {
        'ma^sA.gil' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'workshop',
        'workhouse',
        'workshops',
        'workhouses'
      ],
      'orig' => 'ma$ogal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^s.gal',
      'form' => 'ma^s.galaT',
      'lines' => [
        ';; ma$ogalap_1',
        'ma$ogal Nap     work;activity;occupation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'work',
        'activity',
        'occupation'
      ],
      'orig' => 'ma$ogalap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^s.giyl' => {
          'NduAt' => 2
        }
      },
      'entry' => 'ta^s.giyl',
      'form' => 'ta^s.giyl',
      'lines' => [
        ';; ta$ogiyl_1',
        'ta$ogiyl        NduAt   operation;activation',
        'ta$ogiyl        NduAt   employment;hiring'
      ],
      'patterns' => {
        'ta^s.giyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'operation',
        'activation',
        'employment',
        'hiring'
      ],
      'orig' => 'ta$ogiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^s.giyl',
      'form' => 'ta^s.giyliyy',
      'lines' => [
        ';; ta$ogiyliy~_1',
        'ta$ogiyliy~     N-ap    operational     [[ta$ogiyliy~/ADJ]]',
        'ta$ogiyliy~     N-ap    employment;hiring     [[ta$ogiyliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'operational',
        'employment',
        'hiring'
      ],
      'orig' => 'ta$ogiyliy~',
      'prefix' => ''
    },
    {
      'types' => {
        'in^si.gAl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'in^si.gAl',
      'form' => 'in^si.gAl',
      'lines' => [
        ';; Aino$igAl_1',
        'Aino$igAl       NduAt   preoccupied;busy;occupation'
      ],
      'patterns' => {
        'in^si.gAl' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'preoccupied',
        'busy',
        'occupation'
      ],
      'orig' => 'Aino$igAl',
      'prefix' => ''
    },
    {
      'types' => {
        'i^sti.gAl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^sti.gAl',
      'form' => 'i^sti.gAl',
      'lines' => [
        ';; Ai$otigAl_1',
        'Ai$otigAl       NduAt   preoccupied;functioning'
      ],
      'patterns' => {
        'i^sti.gAl' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'preoccupied',
        'functioning'
      ],
      'orig' => 'Ai$otigAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA.gil',
      'form' => '^sA.gil',
      'lines' => [
        ';; $Agil_1',
        '$Agil   Nall    working;functioning     [[$Agil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'working',
        'functioning'
      ],
      'orig' => '$Agil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawA.gil',
      'form' => '^sawA.gil',
      'lines' => [
        ';; $awAgil_1',
        '$awAgil Ndip    preoccupations;distractions'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        'preoccupations',
        'distractions'
      ],
      'orig' => '$awAgil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^s.guwl',
      'form' => 'ma^s.guwl',
      'lines' => [
        ';; ma$oguwl_1',
        'ma$oguwl        Nall    busy;occupied     [[ma$oguwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'busy',
        'occupied'
      ],
      'orig' => 'ma$oguwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^s.guwl',
      'form' => 'ma^s.guwliyyaT',
      'lines' => [
        ';; ma$oguwliy~ap_1',
        'ma$oguwliy~     Nap     anxiety;apprehension     [[ma$oguwliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'anxiety',
        'apprehension'
      ],
      'orig' => 'ma$oguwliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sa.g.gal',
      'form' => 'mu^sa.g.gal',
      'lines' => [
        ';; mu$ag~al_1',
        'mu$ag~al        Nall    employee'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'employee'
      ],
      'orig' => 'mu$ag~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sa.g.gil',
      'form' => 'mu^sa.g.gil',
      'lines' => [
        ';; mu$ag~il_1',
        'mu$ag~il        N       starter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'starter'
      ],
      'orig' => 'mu$ag~il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sta.gil',
      'form' => 'mu^sta.gil',
      'lines' => [
        ';; mu$otagil_1',
        'mu$otagil       Nall    busy;occupied     [[mu$otagil/ADJ]]',
        'mu$otagil       Nall    functioning;in operation     [[mu$otagil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'busy',
        'occupied',
        'functioning',
        'in operation'
      ],
      'orig' => 'mu$otagil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun^sa.gil',
      'form' => 'mun^sa.gil',
      'lines' => [
        ';; muno$agil_1',
        'muno$agil       Nall    busy;occupied     [[muno$agil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'busy',
        'occupied'
      ],
      'orig' => 'muno$agil',
      'prefix' => ''
    }
  ],
  '^s q q' => [
    {
      'types' => {
        '^suqq' => {
          'IV_V' => 1
        },
        '^saqaq' => {
          'PV_C' => 1
        },
        '^squq' => {
          'IV_C' => 1
        }
      },
      'entry' => '^saqq',
      'form' => '^saqq',
      'lines' => [
        ';; $aq~-u_1',
        '$aq~    PV_V    split;cut through',
        '$aqaq   PV_C    split;cut through',
        '$uq~    IV_V    split;cut through',
        '$oquq   IV_C    split;cut through'
      ],
      'patterns' => {
        '^saqaq' => [
          'FaCaL'
        ],
        '^suqq' => [
          'FuCL'
        ],
        '^squq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'split',
        'cut through'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aq~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^saqqiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^saqqaq',
      'form' => '^saqqaq',
      'lines' => [
        ';; $aq~aq_1',
        '$aq~aq  PV      split;cut through',
        '$aq~iq  IV_yu   split;cut through'
      ],
      'patterns' => {
        '^saqqiq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'split',
        'cut through'
      ],
      'orig' => '$aq~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^saqqaq',
      'form' => 'ta^saqqaq',
      'lines' => [
        ';; ta$aq~aq_1',
        'ta$aq~aq        PV_intr be split',
        'ta$aq~aq        IV_intr be split'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be split'
      ],
      'orig' => 'ta$aq~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'in^saqaq' => {
          'PV_C_intr' => 1
        },
        'n^saqq' => {
          'IV_V_intr' => 1
        },
        'n^saqiq' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'in^saqq',
      'form' => 'in^saqq',
      'lines' => [
        ';; Aino$aq~_1',
        'Aino$aq~        PV_V_intr       split off',
        'Aino$aqaq       PV_C_intr       split off',
        'no$aq~  IV_V_intr       split off',
        'no$aqiq IV_C_intr       split off'
      ],
      'patterns' => {
        'in^saqaq' => [
          'InFaCaL'
        ],
        'n^saqq' => [
          'NFaCL'
        ],
        'n^saqiq' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'split off'
      ],
      'orig' => 'Aino$aq~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^staqaq' => {
          'PV_C' => 1
        },
        '^staqiq' => {
          'IV_C' => 1
        },
        '^staqq' => {
          'IV_V' => 1
        }
      },
      'entry' => 'i^staqq',
      'form' => 'i^staqq',
      'lines' => [
        ';; Ai$otaq~_1',
        'Ai$otaq~        PV_V    derive',
        'Ai$otaqaq       PV_C    derive',
        '$otaq~  IV_V    derive',
        '$otaqiq IV_C    derive'
      ],
      'patterns' => {
        'i^staqaq' => [
          'IFtaCaL'
        ],
        '^staqiq' => [
          'FtaCiL'
        ],
        '^staqq' => [
          'FtaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'derive'
      ],
      'orig' => 'Ai$otaq~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqq',
      'form' => '^saqq',
      'lines' => [
        ';; $aq~_1',
        '$aq~    N       splitting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'splitting'
      ],
      'orig' => '$aq~',
      'prefix' => ''
    },
    {
      'types' => {
        '^suquwq' => {
          'N' => 1
        }
      },
      'entry' => '^saqq',
      'form' => '^saqq',
      'lines' => [
        ';; $aq~_2',
        '$aq~    Ndu     crack;gap',
        '$uquwq  N       cracks;gaps'
      ],
      'patterns' => {
        '^suquwq' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'crack',
        'gap',
        'cracks',
        'gaps'
      ],
      'orig' => '$aq~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siqq',
      'form' => '^siqq',
      'lines' => [
        ';; $iq~_1',
        '$iq~    Ndu     half;double'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'half',
        'double'
      ],
      'orig' => '$iq~',
      'prefix' => ''
    },
    {
      'types' => {
        '^suqaq' => {
          'N' => 1
        }
      },
      'entry' => '^saqq',
      'form' => '^saqqaT',
      'lines' => [
        ';; $aq~ap_1',
        '$aq~    Napdu   apartment',
        '$uqaq   N       apartments'
      ],
      'patterns' => {
        '^suqaq' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'apartment',
        'apartments'
      ],
      'orig' => '$aq~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^suqaq' => {
          'N' => 1
        }
      },
      'entry' => '^suqq',
      'form' => '^suqqaT',
      'lines' => [
        ';; $uq~ap_1',
        '$uq~    Nap     distance',
        '$uqaq   N       distances'
      ],
      'patterns' => {
        '^suqaq' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'distance',
        'distances'
      ],
      'orig' => '$uq~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^siqqA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '\'a^siqq' => {
          'Nap' => 1
        }
      },
      'entry' => '^saqiyq',
      'form' => '^saqiyq',
      'lines' => [
        ';; $aqiyq_1',
        '$aqiyq  Ndu     brother',
        'Oa$iq~  Nap     brothers',
        'Oa$iq~A\'        N0_Nh   brothers',
        'Oa$iq~AW        Nh      brothers',
        'Oa$iq~A}        Nhy     brothers'
      ],
      'patterns' => {
        '\'a^siqqA\'' => [
          'HaFiCLA\''
        ],
        '\'a^siqq' => [
          'HaFiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'brother',
        'brothers'
      ],
      'orig' => '$aqiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqiyq',
      'form' => '^saqiyq',
      'lines' => [
        ';; $aqiyq_2',
        '$aqiyq  Ndu     fraternal;brotherly     [[$aqiyq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fraternal',
        'brotherly'
      ],
      'orig' => '$aqiyq',
      'prefix' => ''
    },
    {
      'types' => {
        '^saqA\'iq' => {
          'Ndip' => 1
        }
      },
      'entry' => '^saqiyq',
      'form' => '^saqiyqaT',
      'lines' => [
        ';; $aqiyqap_1',
        '$aqiyq  NapAt   sister',
        '$aqA}iq Ndip    sisters'
      ],
      'patterns' => {
        '^saqA\'iq' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sister',
        'sisters'
      ],
      'orig' => '$aqiyqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqiyq',
      'form' => '^saqiyqaT',
      'lines' => [
        ';; $aqiyqap_2',
        '$aqiyq  Napdu   fraternal;sisterly     [[$aqiyq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fraternal',
        'sisterly'
      ],
      'orig' => '$aqiyqap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAqq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^saqq',
      'form' => 'ma^saqqaT',
      'lines' => [
        ';; ma$aq~ap_1',
        'ma$aq~  NapAt   hardship;toil',
        'ma$Aq~  Ndip    hardship;toil'
      ],
      'patterns' => {
        'ma^sAqq' => [
          'MaFACL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hardship',
        'toil'
      ],
      'orig' => 'ma$aq~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siqAq',
      'form' => '^siqAq',
      'lines' => [
        ';; $iqAq_1',
        '$iqAq   N       disunity;dissent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'disunity',
        'dissent'
      ],
      'orig' => '$iqAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siqAq',
      'form' => '^siqAqiyy',
      'lines' => [
        ';; $iqAqiy~_1',
        '$iqAqiy~        N0      Shiqaqi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shiqaqi'
      ],
      'orig' => '$iqAqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^saqquq' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^saqquq',
      'form' => 'ta^saqquq',
      'lines' => [
        ';; ta$aq~uq_1',
        'ta$aq~uq        NduAt   cleavage;fissure'
      ],
      'patterns' => {
        'ta^saqquq' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'cleavage',
        'fissure'
      ],
      'orig' => 'ta$aq~uq',
      'prefix' => ''
    },
    {
      'types' => {
        'in^siqAq' => {
          'NduAt' => 1
        }
      },
      'entry' => 'in^siqAq',
      'form' => 'in^siqAq',
      'lines' => [
        ';; Aino$iqAq_1',
        'Aino$iqAq       NduAt   secession;splitting off;dissension'
      ],
      'patterns' => {
        'in^siqAq' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'secession',
        'splitting off',
        'dissension'
      ],
      'orig' => 'Aino$iqAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'in^siqAq',
      'form' => 'in^siqAqiyy',
      'lines' => [
        ';; Aino$iqAqiy~_1',
        'Aino$iqAqiy~    Nall    renegade;dissenting     [[Aino$iqAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'InFiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'renegade',
        'dissenting'
      ],
      'orig' => 'Aino$iqAqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stiqAq' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^stiqAq',
      'form' => 'i^stiqAq',
      'lines' => [
        ';; Ai$otiqAq_1',
        'Ai$otiqAq       NduAt   derivation'
      ],
      'patterns' => {
        'i^stiqAq' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'derivation'
      ],
      'orig' => 'Ai$otiqAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^stiqAq',
      'form' => 'i^stiqAqiyy',
      'lines' => [
        ';; Ai$otiqAqiy~_1',
        'Ai$otiqAqiy~    N-ap    derivational     [[Ai$otiqAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'derivational'
      ],
      'orig' => 'Ai$otiqAqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAqq',
      'form' => '^sAqq',
      'lines' => [
        ';; $Aq~_1',
        '$Aq~    N-ap    hard;toilsome'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'hard',
        'toilsome'
      ],
      'orig' => '$Aq~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^squwq',
      'form' => 'ma^squwq',
      'lines' => [
        ';; ma$oquwq_1',
        'ma$oquwq        N-ap    split open;separated     [[ma$oquwq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'split open',
        'separated'
      ],
      'orig' => 'ma$oquwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^saqqaq',
      'form' => 'mu^saqqaq',
      'lines' => [
        ';; mu$aq~aq_1',
        'mu$aq~aq        N-ap    cracked'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'cracked'
      ],
      'orig' => 'mu$aq~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun^saqq',
      'form' => 'mun^saqq',
      'lines' => [
        ';; muno$aq~_1',
        'muno$aq~        Nall    dissident;renegade'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCL',
      'suffix' => '',
      'glosses' => [
        'dissident',
        'renegade'
      ],
      'orig' => 'muno$aq~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^staqq',
      'form' => 'mu^staqq',
      'lines' => [
        ';; mu$otaq~_1',
        'mu$otaq~        Nall    derivative'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => [
        'derivative'
      ],
      'orig' => 'mu$otaq~',
      'prefix' => ''
    },
    {
      'types' => {
        '^saqA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '^saq',
      'form' => '^saqaN',
      'lines' => [
        ';; $aqAF_1',
        '$aqAF   FW-WaBi hardship;distress;suffering;misery     [[$aqAF/NOUN]]',
        '$aqA    N0_Nhy  hardship;distress;suffering;misery'
      ],
      'patterns' => {
        '^saqA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'hardship',
        'distress',
        'suffering',
        'misery'
      ],
      'orig' => '$aqAF',
      'prefix' => ''
    }
  ],
  '^si^sn' => [
    {
      'types' => {},
      'entry' => '^si^sn',
      'form' => '^si^sniyy',
      'lines' => [
        ';; $i$oniy~_1',
        '$i$oniy~        N-ap    specimen;sampling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'specimen',
        'sampling'
      ],
      'orig' => '$i$oniy~',
      'prefix' => ''
    }
  ],
  '^s .s .s' => [
    {
      'types' => {
        '^su.suw.s' => {
          'N' => 1
        }
      },
      'entry' => '^si.s.s',
      'form' => '^si.s.s',
      'lines' => [
        ';; $iS~_1',
        '$iS~    N       fish hook',
        '$uSuwS  N       fish hooks'
      ],
      'patterns' => {
        '^su.suw.s' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'fish hook',
        'fish hooks'
      ],
      'orig' => '$iS~',
      'prefix' => ''
    }
  ],
  '^sIzUfrAn' => [
    {
      'types' => {},
      'entry' => '^siyzuwfrAn',
      'form' => '^siyzuwfrAniyy',
      'lines' => [
        ';; $iyzuwfrAniy~_1',
        '$iyzuwfrAniy~   Nall    schizophrenic     [[$iyzuwfrAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'schizophrenic'
      ],
      'orig' => '$iyzuwfrAniy~',
      'prefix' => ''
    }
  ],
  '^sAm_hAnI' => [
    {
      'types' => {},
      'entry' => '^sAm_hAniy',
      'form' => '^sAm_hAniy',
      'lines' => [
        ';; $AmoxAniy_1',
        '$AmoxAniy       Nprop   Shamkhani'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shamkhani'
      ],
      'orig' => '$AmoxAniy',
      'prefix' => ''
    }
  ],
  '^sUstIkUf' => [
    {
      'types' => {},
      'entry' => '^suwstiykuwf',
      'form' => '^suwstiykuwf',
      'lines' => [
        ';; $uwsotiykuwf_1',
        '$uwsotiykuwf    Nprop   Shustikov'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shustikov'
      ],
      'orig' => '$uwsotiykuwf',
      'prefix' => ''
    }
  ],
  '^s .h .t' => [
    {
      'types' => {
        '^s.ha.t' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sa.ha.t',
      'form' => '^sa.ha.t',
      'lines' => [
        ';; $aHaT-a_1',
        '$aHaT   PV_intr be remote;be stranded',
        '$oHaT   IV_intr be remote;be stranded'
      ],
      'patterns' => {
        '^s.ha.t' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be remote',
        'be stranded'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aHaT-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa.h.hi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa.h.ha.t',
      'form' => '^sa.h.ha.t',
      'lines' => [
        ';; $aH~aT_1',
        '$aH~aT  PV      run aground;be stranded',
        '$aH~iT  IV_yu   run aground;be stranded'
      ],
      'patterns' => {
        '^sa.h.hi.t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'run aground',
        'be stranded'
      ],
      'orig' => '$aH~aT',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa.ha.t' => {
          'NAt' => 1
        }
      },
      'entry' => '^sa.h.t',
      'form' => '^sa.h.taT',
      'lines' => [
        ';; $aHoTap_1',
        '$aHoT   Napdu   stripe;braid',
        '$aHaT   NAt     stripes;braids'
      ],
      'patterns' => {
        '^sa.ha.t' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stripe',
        'braid',
        'stripes',
        'braids'
      ],
      'orig' => '$aHoTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.h.hA.t',
      'form' => '^sa.h.hA.taT',
      'lines' => [
        ';; $aH~ATap_1',
        '$aH~AT  NapAt   match;lighter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'match',
        'lighter'
      ],
      'orig' => '$aH~ATap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA.hi.t',
      'form' => '^sA.hi.t',
      'lines' => [
        ';; $AHiT_1',
        '$AHiT   N/ap    remote;distant;stranded     [[$AHiT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'remote',
        'distant',
        'stranded'
      ],
      'orig' => '$AHiT',
      'prefix' => ''
    }
  ],
  '^s .z y' => [
    {
      'types' => {
        '^s.za' => {
          'IV_0hwnyn' => 1
        },
        '^s.zay' => {
          'IV_Ann' => 1
        },
        '^s.zY' => {
          'IV_0' => 1
        },
        '^sa.z' => {
          'PV_w_intr' => 1
        }
      },
      'entry' => '^sa.ziy',
      'form' => '^sa.ziy',
      'lines' => [
        ';; $aZiy-a_1',
        '$aZiy   PV_no-w_intr    be splintered;be shattered',
        '$aZ     PV_w_intr       be splintered;be shattered',
        '$oZaY   IV_0    be splintered;be shattered',
        '$oZay   IV_Ann  be splintered;be shattered',
        '$oZa    IV_0hwnyn       be splintered;be shattered'
      ],
      'patterns' => {
        '^s.zay' => [
          'FCaL'
        ],
        '^sa.z' => [
          'FaC'
        ],
        '^s.zY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be splintered',
        'be shattered'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aZiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sa.z.z' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'ta^sa.z.zay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta^sa.z.zY',
      'form' => 'ta^sa.z.zY',
      'lines' => [
        ';; ta$aZ~aY_1',
        'ta$aZ~aY        PV_0    be splintered;be shattered',
        'ta$aZ~ay        PV_Atn  be splintered;be shattered',
        'ta$aZ~  PV_ttAw_intr    be splintered;be shattered',
        'ta$aZ~aY        IV_0    be splintered;be shattered',
        'ta$aZ~ay        IV_Ann  be splintered;be shattered',
        'ta$aZ~  IV_0hwnyn       be splintered;be shattered'
      ],
      'patterns' => {
        'ta^sa.z.zay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'be splintered',
        'be shattered'
      ],
      'orig' => 'ta$aZ~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa.zAyY' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '^sa.ziyy',
      'form' => '^sa.ziyyaT',
      'lines' => [
        ';; $aZiy~ap_1',
        '$aZiy~  Nap     splinter;sliver',
        '$aZAyA  N0_Nhy  splinters;slivers;smithereens'
      ],
      'patterns' => {
        '^sa.zAyY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'splinter',
        'sliver',
        'splinters',
        'slivers',
        'smithereens'
      ],
      'orig' => '$aZiy~ap',
      'prefix' => ''
    }
  ],
  '^sinUd' => [
    {
      'types' => {
        '^sinuwdah' => {
          'Nprop' => 1
        }
      },
      'entry' => '^sinuwd',
      'form' => '^sinuwdaT',
      'lines' => [
        ';; $inuwdap_1',
        '$inuwdap        Nprop   Shenouda',
        '$inuwdah        Nprop   Shenouda'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Shenouda'
      ],
      'orig' => '$inuwdap',
      'prefix' => ''
    }
  ],
  '^s k w' => [
    {
      'types' => {
        '^sk' => {
          'IV_0hwnyn' => 1
        },
        '^skY' => {
          'IV_0_Pass_yu' => 1
        },
        '^sak' => {
          'PV_ttAw' => 1
        },
        '^sakaw' => {
          'PV_Atn' => 1
        },
        '^skuw' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '^sakA',
      'form' => '^sakA',
      'lines' => [
        ';; $akA-u_1',
        '$akA    PV_0h   complain;suffer',
        '$akaw   PV_Atn  complain;suffer',
        '$ak     PV_ttAw complain;suffer',
        '$okuw   IV_0hAnn        complain;suffer',
        '$ok     IV_0hwnyn       complain;suffer',
        '$okaY   IV_0_Pass_yu    be complained;be suffered'
      ],
      'patterns' => {
        '^skY' => [
          'FCY'
        ],
        '^sak' => [
          'FaC'
        ],
        '^sakaw' => [
          'FaCaL'
        ],
        '^skuw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'complain',
        'suffer',
        'be complained',
        'be suffered'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$akA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sakk' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'ta^sakkay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta^sakkY',
      'form' => 'ta^sakkY',
      'lines' => [
        ';; ta$ak~aY_1',
        'ta$ak~aY        PV_0    complain;suffer',
        'ta$ak~ay        PV_Atn  complain;suffer',
        'ta$ak~  PV_ttAw complain;suffer',
        'ta$ak~aY        IV_0    complain;suffer',
        'ta$ak~ay        IV_Ann  complain;suffer',
        'ta$ak~  IV_0hwnyn       complain;suffer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'complain',
        'suffer'
      ],
      'orig' => 'ta$ak~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sAkA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta^sAkay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta^sAk' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'ta^sAkY',
      'form' => 'ta^sAkY',
      'lines' => [
        ';; ta$AkaY_1',
        'ta$AkaY PV_0    complain',
        'ta$AkA  PV_h    complain',
        'ta$Akay PV_Atn  complain',
        'ta$Ak   PV_ttAw complain',
        'ta$AkaY IV_0    complain',
        'ta$AkA  IV_h    complain',
        'ta$Akay IV_Ann  complain',
        'ta$Ak   IV_0hwnyn       complain'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'complain'
      ],
      'orig' => 'ta$AkaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^stakY' => {
          'IV_0_Pass_yu' => 1
        },
        '^stak' => {
          'IV_0hwnyn' => 1
        },
        'i^stak' => {
          'PV_ttAw' => 1
        },
        'i^stakay' => {
          'PV_Atn' => 1
        },
        '^stakiy' => {
          'IV_0hAnn' => 1
        },
        'i^stakA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'i^stakY',
      'form' => 'i^stakY',
      'lines' => [
        ';; Ai$otakaY_1',
        'Ai$otakaY       PV_0    complain',
        'Ai$otakA        PV_h    complain',
        'Ai$otakay       PV_Atn  complain',
        'Ai$otak PV_ttAw complain',
        '$otakiy IV_0hAnn        complain',
        '$otak   IV_0hwnyn       complain',
        '$otakaY IV_0_Pass_yu    be complained'
      ],
      'patterns' => {
        '^stakY' => [
          'FtaCY'
        ],
        '^stakiy' => [
          'FtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'complain',
        'be complained'
      ],
      'orig' => 'Ai$otakaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakw',
      'form' => '^sakw',
      'lines' => [
        ';; $akow_1',
        '$akow   N       complaining'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'complaining'
      ],
      'orig' => '$akow',
      'prefix' => ''
    },
    {
      'types' => {
        '^sakaw' => {
          'NAt' => 1
        }
      },
      'entry' => '^sakw',
      'form' => '^sakwaT',
      'lines' => [
        ';; $akowap_1',
        '$akow   Napdu   complaint;grievance',
        '$akaw   NAt     complaints;grievances'
      ],
      'patterns' => {
        '^sakaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'complaint',
        'grievance',
        'complaints',
        'grievances'
      ],
      'orig' => '$akowap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sakAwA' => {
          'Nhy' => 1
        },
        '^sakwA' => {
          'Nhy' => 1
        },
        '^sakAwY' => {
          'N0' => 1
        }
      },
      'entry' => '^sakwY',
      'form' => '^sakwY',
      'lines' => [
        ';; $akowaY_1',
        '$akowaY N0      complaint;grievance',
        '$akowA  Nhy     complaint;grievance',
        '$akAwaY N0      complaints;grievances',
        '$akAwA  Nhy     complaints;grievances'
      ],
      'patterns' => {
        '^sakAwA' => [],
        '^sakwA' => [],
        '^sakAwY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'complaint',
        'grievance',
        'complaints',
        'grievances'
      ],
      'orig' => '$akowaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sikA\'',
      'form' => '^sikA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$ikA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakY',
      'form' => '^sakAT',
      'lines' => [
        ';; $akAp_1',
        '$akA    Nap     complaint;grievance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'complaint',
        'grievance'
      ],
      'orig' => '$akAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sikAy',
      'form' => '^sikAyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAy |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => '$ikAyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAkiy',
      'form' => '^sAkiy',
      'lines' => [],
      'patterns' => {
        '^sAkiy' => [
          'FACI'
        ],
        '^sAk' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$Akiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAkiy',
      'form' => '^sAkiy',
      'lines' => [],
      'patterns' => {
        '^sAkiy' => [
          'FACI'
        ],
        '^sAk' => []
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$Akiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^skuww',
      'form' => 'ma^skuww',
      'lines' => [
        ';; ma$okuw~_1',
        'ma$okuw~        N       complained of     [[ma$okuw~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'complained of'
      ],
      'orig' => 'ma$okuw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^skuww',
      'form' => 'ma^skuww',
      'lines' => [
        ';; ma$okuw~_2',
        'ma$okuw~        N       defendant'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'defendant'
      ],
      'orig' => 'ma$okuw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^stikA\'',
      'form' => 'i^stikA\'',
      'lines' => [],
      'patterns' => {
        'i^stikA\'' => [
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Ai$otikA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stakiy',
      'form' => 'mu^stakiy',
      'lines' => [],
      'patterns' => {
        'mu^stak' => [],
        'mu^stakiy' => [
          'MuFtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mu$otakiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stakY',
      'form' => 'mu^stakY',
      'lines' => [
        ';; mu$otakaY_1',
        'mu$otakaY       N0      complained of     [[mu$otakaY/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        'complained of'
      ],
      'orig' => 'mu$otakaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stakY',
      'form' => 'mu^stakY',
      'lines' => [
        ';; mu$otakaY_2',
        'mu$otakaY       N0      defendant'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        'defendant'
      ],
      'orig' => 'mu$otakaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAkiy' => {
          'N0_Nh' => 1
        },
        'mi^skaw' => {
          'NAt' => 1
        }
      },
      'entry' => 'mi^skY',
      'form' => 'mi^skAT',
      'lines' => [
        ';; mi$okAp_1',
        'mi$okA  Napdu   lamp niche;lamp stand',
        'mi$okaw NAt     lamp niches;lamp stands',
        'ma$Akiy N0_Nh   lamp niches;lamp stands',
        'ma$Ak   NK      lamp niches;lamp stands'
      ],
      'patterns' => {
        'ma^sAkiy' => [
          'MaFACI'
        ],
        'mi^skaw' => [
          'MiFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lamp niche',
        'lamp stand',
        'lamp niches',
        'lamp stands'
      ],
      'orig' => 'mi$okAp',
      'prefix' => ''
    }
  ],
  '^s y \'' => [
    {
      'types' => {
        '^si\'' => {
          'PV_C' => 1
        },
        '^sa\'' => {
          'IV_C' => 1
        }
      },
      'entry' => '^sA\'',
      'form' => '^sA\'',
      'lines' => [
        ';; $A\'-a_1',
        '$A\'     PV_V    want;desire;wish',
        '$AW     PV_w    want;desire;wish',
        '$i}     PV_C    want;desire;wish',
        '$A\'     IV_V    want;desire;wish',
        '$AW     IV_wn   want;desire;wish',
        '$A}     IV_yn   want;desire;wish',
        '$aO     IV_C    want;desire;wish'
      ],
      'patterns' => {
        '^si\'' => [
          'FiL'
        ],
        '^sa\'' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'want',
        'desire',
        'wish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$A\'-a',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sayya\'A' => {
          'PV-|_intr' => 1,
          'IV-|' => 1
        }
      },
      'entry' => 'ta^sayya\'',
      'form' => 'ta^sayya\'',
      'lines' => [
        ';; ta$ay~aO_1',
        'ta$ay~aO        PV-O_intr       calm down',
        'ta$ay~a|        PV-|_intr       calm down',
        'ta$ay~aW        PV_w_intr       calm down',
        'ta$ay~aO        IV_intr calm down',
        'ta$ay~a|        IV-|    calm down',
        'ta$ay~aW        IV_wn   calm down',
        'ta$ay~a}        IV_yn   calm down'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'calm down'
      ],
      'orig' => 'ta$ay~aO',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^syA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^sa\'' => {
          'N0' => 1
        }
      },
      'entry' => '^say\'',
      'form' => '^say\'',
      'lines' => [
        ';; $ayo\'_1',
        '$ayo\'   N0      something',
        '$ayo}   NF_Nhy  something',
        '$ayo}   N0      something',
        '$a}o    N0      something',
        '$ayo}   NAn_Nayn        things',
        'Oa$oyA\' N0_Nh   things',
        'Oa$oyAW Nh      things',
        'Oa$oyA} Nhy     things'
      ],
      'patterns' => {
        '\'a^syA\'' => [
          'HaFCAL'
        ],
        '^sa\'' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'something',
        'things'
      ],
      'orig' => '$ayo\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^say\'',
      'form' => 'lA^say\'',
      'lines' => [
        ';; lA$ayo\'_1',
        'lA$ayo\' N_L     nothingness;nonexistence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| FaCL',
      'suffix' => '',
      'glosses' => [
        'nothingness',
        'nonexistence'
      ],
      'orig' => 'lA$ayo\'',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => '^say\'',
      'form' => '^say\'iyy',
      'lines' => [
        ';; $ayo}iy~_1',
        '$ayo}iy~        N-ap    objective;factual     [[$ayo}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'objective',
        'factual'
      ],
      'orig' => '$ayo}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^say\'',
      'form' => 'lA^say\'iyy',
      'lines' => [
        ';; lA$ayo}iy~_1',
        'lA$ayo}iy~      Nall_L  nonexistent;non-being     [[lA$ayo}iy~/ADJ]]',
        'lA$ayo}iy~      Nap_L   nonexistence;non-being     [[lA$ayo}iy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'lA >| FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'nonexistent',
        'non-being',
        'nonexistence'
      ],
      'orig' => 'lA$ayo}iy~',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => '^say\'',
      'form' => '^say\'iyyaT',
      'lines' => [
        ';; $ayo}iy~ap_1',
        '$ayo}iy~        Nap     objective;target'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'objective',
        'target'
      ],
      'orig' => '$ayo}iy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^syi\'',
      'form' => 'ta^syi\'aT',
      'lines' => [
        ';; ta$oyi}ap_1',
        'ta$oyi} NapAt   reification'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reification'
      ],
      'orig' => 'ta$oyi}ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sayyu\'' => {
          'NAt' => 3
        }
      },
      'entry' => 'ta^sayyu\'',
      'form' => 'ta^sayyu\'',
      'lines' => [
        ';; ta$ay~u\'_1',
        'ta$ay~u\'        N/At    reification',
        'ta$ay~uW        N/At    reification',
        'ta$ay~u}        N/At    reification'
      ],
      'patterns' => {
        'ta^sayyu\'' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'reification'
      ],
      'orig' => 'ta$ay~u\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^siy\'',
      'form' => 'ma^siy\'',
      'lines' => [
        ';; ma$iy}_1',
        'ma$iy}  Nap     wish;desire;volition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        'wish',
        'desire',
        'volition'
      ],
      'orig' => 'ma$iy}',
      'prefix' => ''
    }
  ],
  '^s d d' => [
    {
      'types' => {
        '^sdid' => {
          'IV_C' => 1
        },
        '^sdud' => {
          'IV_C' => 1
        },
        '^sidd' => {
          'IV_V' => 1
        },
        '^sudd' => {
          'IV_V' => 1
        },
        '^sadad' => {
          'PV_C' => 1
        }
      },
      'entry' => '^sadd',
      'form' => '^sadd',
      'lines' => [
        ';; $ad~-iu_1',
        '$ad~    PV_V    make tight;make strong',
        '$adad   PV_C    make tight;make strong',
        '$id~    IV_V    make tight;make strong',
        '$odid   IV_C    make tight;make strong',
        '$ud~    IV_V    make tight;make strong',
        '$odud   IV_C    make tight;make strong'
      ],
      'patterns' => {
        '^sdid' => [
          'FCiL'
        ],
        '^sdud' => [
          'FCuL'
        ],
        '^sidd' => [
          'FiCL'
        ],
        '^sadad' => [
          'FaCaL'
        ],
        '^sudd' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'make tight',
        'make strong'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'orig' => '$ad~-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '^saddid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^saddad',
      'form' => '^saddad',
      'lines' => [
        ';; $ad~ad_1',
        '$ad~ad  PV      strengthen;intensify;emphasize',
        '$ad~id  IV_yu   strengthen;intensify;emphasize',
        '$ad~ad  IV_Pass_yu      be strengthened;be intensified;be emphasized'
      ],
      'patterns' => {
        '^saddid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'strengthen',
        'intensify',
        'emphasize',
        'be strengthened',
        'be intensified',
        'be emphasized'
      ],
      'orig' => '$ad~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAdid' => {
          'IV_C_yu' => 1
        },
        '^sAdad' => {
          'PV_C' => 1
        }
      },
      'entry' => '^sAdd',
      'form' => '^sAdd',
      'lines' => [
        ';; $Ad~_1',
        '$Ad~    PV_V    argue',
        '$Adad   PV_C    argue',
        '$Ad~    IV_V_yu argue',
        '$Adid   IV_C_yu argue'
      ],
      'patterns' => {
        '^sAdid' => [
          'FACiL'
        ],
        '^sAdad' => [
          'FACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'argue'
      ],
      'orig' => '$Ad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^saddad',
      'form' => 'ta^saddad',
      'lines' => [
        ';; ta$ad~ad_1',
        'ta$ad~ad        PV_intr become intense',
        'ta$ad~ad        IV_intr become intense'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become intense'
      ],
      'orig' => 'ta$ad~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sAdad' => {
          'PV_C' => 1
        },
        'ta^sAdid' => {
          'IV_C' => 1
        }
      },
      'entry' => 'ta^sAdd',
      'form' => 'ta^sAdd',
      'lines' => [
        ';; ta$Ad~_1',
        'ta$Ad~  PV_V    argue',
        'ta$Adad PV_C    argue',
        'ta$Ad~  IV_V    argue',
        'ta$Adid IV_C    argue'
      ],
      'patterns' => {
        'ta^sAdad' => [
          'TaFACaL'
        ],
        'ta^sAdid' => [
          'TaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACL',
      'suffix' => '',
      'glosses' => [
        'argue'
      ],
      'orig' => 'ta$Ad~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stadad' => {
          'PV_C' => 1
        },
        '^stadd' => {
          'IV_V' => 1
        },
        '^stadid' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i^stadd',
      'form' => 'i^stadd',
      'lines' => [
        ';; Ai$otad~_1',
        'Ai$otad~        PV_V    intensify',
        'Ai$otadad       PV_C    intensify',
        '$otad~  IV_V    intensify',
        '$otadid IV_C    intensify'
      ],
      'patterns' => {
        'i^stadad' => [
          'IFtaCaL'
        ],
        '^stadd' => [
          'FtaCL'
        ],
        '^stadid' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'intensify'
      ],
      'orig' => 'Ai$otad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sadd',
      'form' => '^sadd',
      'lines' => [
        ';; $ad~_1',
        '$ad~    N       intensification;strengthening'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'intensification',
        'strengthening'
      ],
      'orig' => '$ad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sidd',
      'form' => '^siddaT',
      'lines' => [
        ';; $id~ap_1',
        '$id~    Nap     intensity;forcefulness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'intensity',
        'forcefulness'
      ],
      'orig' => '$id~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sadA\'id',
      'form' => '^sadA\'id',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$adA}id',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sidd' => {
          'Nap' => 1
        }
      },
      'entry' => '^sadAd',
      'form' => '^sadAd',
      'lines' => [
        ';; $adAd_1',
        '$adAd   N       saddle',
        'Oa$id~  Nap     saddles'
      ],
      'patterns' => {
        '\'a^sidd' => [
          'HaFiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'saddle',
        'saddles'
      ],
      'orig' => '$adAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saddAd',
      'form' => '^saddAd',
      'lines' => [
        ';; $ad~Ad_1',
        '$ad~Ad  N0      Shaddad'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Shaddad'
      ],
      'orig' => '$ad~Ad',
      'prefix' => ''
    },
    {
      'types' => {
        '^sidAd' => {
          'N' => 1
        },
        '\'a^siddA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^sadiyd',
      'form' => '^sadiyd',
      'lines' => [
        ';; $adiyd_1',
        '$adiyd  N/ap    intense;strong;severe     [[$adiyd/ADJ]]',
        'Oa$id~A\'        N0_Nh   intense;strong;severe',
        'Oa$id~AW        Nh      intense;strong;severe',
        'Oa$id~A}        Nhy     intense;strong;severe',
        '$idAd   N       intense;strong;severe'
      ],
      'patterns' => {
        '^sidAd' => [
          'FiCAL'
        ],
        '\'a^siddA\'' => [
          'HaFiCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'intense',
        'strong',
        'severe'
      ],
      'orig' => '$adiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sadiyd',
      'form' => '^sadiyd',
      'lines' => [
        ';; $adiyd_2',
        '$adiyd  N0      Shadeed'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Shadeed'
      ],
      'orig' => '$adiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^sadd',
      'form' => '\'a^sadd',
      'lines' => [
        ';; Oa$ad~_1',
        'Oa$ad~  Nel     stronger/strongest;more/most intense'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'stronger/strongest',
        'more/most intense'
      ],
      'orig' => 'Oa$ad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^sudd',
      'form' => '\'a^sudd',
      'lines' => [
        ';; Oa$ud~_1',
        'Oa$ud~  N       maturity;climax'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFuCL',
      'suffix' => '',
      'glosses' => [
        'maturity',
        'climax'
      ],
      'orig' => 'Oa$ud~',
      'prefix' => ''
    },
    {
      'types' => {
        'mi^sadd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mi^sadd',
      'form' => 'mi^sadd',
      'lines' => [
        ';; mi$ad~_1',
        'mi$ad~  NduAt   corset;stays'
      ],
      'patterns' => {
        'mi^sadd' => [
          'MiFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        'corset',
        'stays'
      ],
      'orig' => 'mi$ad~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sdiyd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sdiyd',
      'form' => 'ta^sdiyd',
      'lines' => [
        ';; ta$odiyd_1',
        'ta$odiyd        NduAt   strengthening;intensification'
      ],
      'patterns' => {
        'ta^sdiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'strengthening',
        'intensification'
      ],
      'orig' => 'ta$odiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAdd',
      'form' => 'mu^sAddaT',
      'lines' => [
        ';; mu$Ad~ap_1',
        'mu$Ad~  NapAt   quarrel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'quarrel'
      ],
      'orig' => 'mu$Ad~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^saddud' => {
          'NduAt' => 2
        }
      },
      'entry' => 'ta^saddud',
      'form' => 'ta^saddud',
      'lines' => [
        ';; ta$ad~ud_1',
        'ta$ad~ud        NduAt   extremism;fanaticism',
        'ta$ad~ud        NduAt   intensification;hardening'
      ],
      'patterns' => {
        'ta^saddud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'extremism',
        'fanaticism',
        'intensification',
        'hardening'
      ],
      'orig' => 'ta$ad~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stidAd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^stidAd',
      'form' => 'i^stidAd',
      'lines' => [
        ';; Ai$otidAd_1',
        'Ai$otidAd       NduAt   intensification;aggravation'
      ],
      'patterns' => {
        'i^stidAd' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'intensification',
        'aggravation'
      ],
      'orig' => 'Ai$otidAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sduwd',
      'form' => 'ma^sduwd',
      'lines' => [
        ';; ma$oduwd_1',
        'ma$oduwd        N-ap    tight;tense     [[ma$oduwd/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'tight',
        'tense'
      ],
      'orig' => 'ma$oduwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^saddid',
      'form' => 'mu^saddid',
      'lines' => [
        ';; mu$ad~id_1',
        'mu$ad~id        Nall    strengthening;intensifying     [[mu$ad~id/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'strengthening',
        'intensifying'
      ],
      'orig' => 'mu$ad~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^saddid',
      'form' => 'mu^saddid',
      'lines' => [
        ';; mu$ad~id_2',
        'mu$ad~id        N-ap    aggravating     [[mu$ad~id/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'aggravating'
      ],
      'orig' => 'mu$ad~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^saddad',
      'form' => 'mu^saddad',
      'lines' => [
        ';; mu$ad~ad_1',
        'mu$ad~ad        N-ap    intense     [[mu$ad~ad/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'intense'
      ],
      'orig' => 'mu$ad~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^saddid',
      'form' => 'muta^saddid',
      'lines' => [
        ';; muta$ad~id_1',
        'muta$ad~id      Nall    extremist;fanatic;strict;zealot'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'extremist',
        'fanatic',
        'strict',
        'zealot'
      ],
      'orig' => 'muta$ad~id',
      'prefix' => ''
    }
  ],
  '^s d q' => [
    {
      'types' => {},
      'entry' => 'ta^saddaq',
      'form' => 'ta^saddaq',
      'lines' => [
        ';; ta$ad~aq_1',
        'ta$ad~aq        PV      boast;speak affectedly',
        'ta$ad~aq        IV      boast;speak affectedly'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'boast',
        'speak affectedly'
      ],
      'orig' => 'ta$ad~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sdAq' => {
          'N' => 1
        }
      },
      'entry' => '^sidq',
      'form' => '^sidq',
      'lines' => [
        ';; $idoq_1',
        '$idoq   Ndu     jaw',
        'Oa$odAq N       jaws'
      ],
      'patterns' => {
        '\'a^sdAq' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'jaw',
        'jaws'
      ],
      'orig' => '$idoq',
      'prefix' => ''
    },
    {
      'types' => {
        '^sadqA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^sdaq',
      'form' => '\'a^sdaq',
      'lines' => [
        ';; Oa$odaq_1',
        'Oa$odaq Nel     loud-mouthed     [[Oa$odaq/ADJ]]',
        'Oa$odaq Nel     loud-mouthed',
        '$adoqA\' N0_Nh   loud-mouthed',
        '$adoqAW Nh      loud-mouthed',
        '$adoqA} Nhy     loud-mouthed'
      ],
      'patterns' => {
        '^sadqA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'loud-mouthed'
      ],
      'orig' => 'Oa$odaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^saddiq',
      'form' => 'muta^saddiq',
      'lines' => [
        ';; muta$ad~iq_1',
        'muta$ad~iq      Nall    braggart'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'braggart'
      ],
      'orig' => 'muta$ad~iq',
      'prefix' => ''
    }
  ],
  '^s ` w _d' => [
    {
      'types' => {
        '^sa`wi_d' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa`wa_d',
      'form' => '^sa`wa_d',
      'lines' => [
        ';; $aEowa*_1',
        '$aEowa* PV      juggle;use sleight of hand',
        '$aEowi* IV_yu   juggle;use sleight of hand'
      ],
      'patterns' => {
        '^sa`wi_d' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'juggle',
        'use sleight of hand'
      ],
      'orig' => '$aEowa*',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`wa_d',
      'form' => '^sa`wa_daT',
      'lines' => [
        ';; $aEowa*ap_1',
        '$aEowa* Nap     sleight of hand;jugglery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sleight of hand',
        'jugglery'
      ],
      'orig' => '$aEowa*ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sa`wi_d',
      'form' => 'mu^sa`wi_d',
      'lines' => [
        ';; mu$aEowi*_1',
        'mu$aEowi*       Nall    trickster;quack'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        'trickster',
        'quack'
      ],
      'orig' => 'mu$aEowi*',
      'prefix' => ''
    }
  ],
  '^s m r _h' => [
    {
      'types' => {
        '^samAriy_h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sumruw_h',
      'form' => '^sumruw_h',
      'lines' => [
        ';; $umoruwx_1',
        '$umoruwx        N       petard;detonator',
        '$amAriyx        Ndip    petard;detonator'
      ],
      'patterns' => {
        '^samAriy_h' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'petard',
        'detonator'
      ],
      'orig' => '$umoruwx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^simrA_h',
      'form' => '^simrA_h',
      'lines' => [
        ';; $imorAx_1',
        '$imorAx N       stalk;panicle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'stalk',
        'panicle'
      ],
      'orig' => '$imorAx',
      'prefix' => ''
    }
  ],
  '^sUfInIy' => [
    {
      'types' => {},
      'entry' => '^suwfiyniyy',
      'form' => '^suwfiyniyy',
      'lines' => [
        ';; $uwfiyniy~_1',
        '$uwfiyniy~      Nall    chauvinist     [[$uwfiyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'chauvinist'
      ],
      'orig' => '$uwfiyniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suwfiyniyy',
      'form' => '^suwfiyniyyaT',
      'lines' => [
        ';; $uwfiyniy~ap_1',
        '$uwfiyniy~      Nap     chauvinism'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chauvinism'
      ],
      'orig' => '$uwfiyniy~ap',
      'prefix' => ''
    }
  ],
  '\'a^st' => [
    {
      'types' => {},
      'entry' => '\'a^st',
      'form' => '\'a^stAt',
      'lines' => [
        ';; Oa$otAt_1',
        'Oa$otAt N       varieties;dispersed;scattered'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'varieties',
        'dispersed',
        'scattered'
      ],
      'orig' => 'Oa$otAt',
      'prefix' => ''
    }
  ],
  '^sAwirm' => [
    {
      'types' => {
        '^sawirmA' => {
          'N0' => 1
        },
        '^sawirm' => {
          'Nap' => 1
        },
        '^sAwirmA' => {
          'N0' => 1
        }
      },
      'entry' => '^sAwirm',
      'form' => '^sAwirmaT',
      'lines' => [
        ';; $Awirmap_1',
        '$Awirm  Nap     broiled mutton',
        '$AwirmA N0      broiled mutton',
        '$awirm  Nap     broiled mutton',
        '$awirmA N0      broiled mutton'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'broiled mutton'
      ],
      'orig' => '$Awirmap',
      'prefix' => ''
    }
  ],
  '^s y m y' => [
    {
      'types' => {
        '^sayAmiy' => {
          'N0' => 1
        }
      },
      'entry' => '^siymiy',
      'form' => '^siymiyaT',
      'lines' => [
        ';; $iymiyap_1',
        '$iymiy  Nap     vortex;whirlpool',
        '$ayAmiy N0      vortices;vortexes;whirlpools'
      ],
      'patterns' => {
        '^sayAmiy' => [
          'KaRADI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'vortex',
        'whirlpool',
        'vortices',
        'vortexes',
        'whirlpools'
      ],
      'orig' => '$iymiyap',
      'prefix' => ''
    }
  ],
  '^s w .z' => [
    {
      'types' => {},
      'entry' => '^suwA.z',
      'form' => '^suwA.z',
      'lines' => [
        ';; $uwAZ_1',
        '$uwAZ   N       passion;fervor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'passion',
        'fervor'
      ],
      'orig' => '$uwAZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'i.z',
      'form' => '^sA\'i.z',
      'lines' => [
        ';; $A}iZ_1',
        '$A}iZ   N-ap    red hot;ablaze     [[$A}iZ/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'red hot',
        'ablaze'
      ],
      'orig' => '$A}iZ',
      'prefix' => ''
    }
  ],
  '^shAtIs.gAr' => [
    {
      'types' => {},
      'entry' => '^shAtiys.gAr',
      'form' => '^shAtiys.gAr',
      'lines' => [
        ';; $hAtiysgAr_1',
        '$hAtiysgAr      Nprop   Chattisgarh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Chattisgarh'
      ],
      'orig' => '$hAtiysgAr',
      'prefix' => ''
    }
  ],
  '^s ` `' => [
    {
      'types' => {
        '^sa`a`' => {
          'PV_C' => 1
        },
        '^s`i`' => {
          'IV_C' => 1
        },
        '^si``' => {
          'IV_V' => 1
        }
      },
      'entry' => '^sa``',
      'form' => '^sa``',
      'lines' => [
        ';; $aE~-i_1',
        '$aE~    PV_V    radiate;disperse',
        '$aEaE   PV_C    radiate;disperse',
        '$iE~    IV_V    radiate;disperse',
        '$oEiE   IV_C    radiate;disperse'
      ],
      'patterns' => {
        '^sa`a`' => [
          'FaCaL'
        ],
        '^si``' => [
          'FiCL'
        ],
        '^s`i`' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'radiate',
        'disperse'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$aE~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa``' => {
          'IV_V_Pass_yu' => 1
        },
        '\'a^s`a`' => {
          'PV_C' => 1
        },
        '^s`i`' => {
          'IV_C_yu' => 1
        },
        '^si``' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a^sa``',
      'form' => '\'a^sa``',
      'lines' => [
        ';; Oa$aE~_1',
        'Oa$aE~  PV_V    radiate;emit rays',
        'Oa$oEaE PV_C    radiate;emit rays',
        '$iE~    IV_V_yu radiate;emit rays',
        '$oEiE   IV_C_yu radiate;emit rays',
        '$aE~    IV_V_Pass_yu    be radiated;be emitted'
      ],
      'patterns' => {
        '^sa``' => [
          'FaCL'
        ],
        '\'a^s`a`' => [
          'HaFCaL'
        ],
        '^si``' => [
          'FiCL'
        ],
        '^s`i`' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'radiate',
        'emit rays',
        'be radiated',
        'be emitted'
      ],
      'orig' => 'Oa$aE~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sa``a`',
      'form' => 'ta^sa``a`',
      'lines' => [
        ';; ta$aE~aE_1',
        'ta$aE~aE        PV      radiate;emit rays',
        'ta$aE~aE        IV      radiate;emit rays'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'radiate',
        'emit rays'
      ],
      'orig' => 'ta$aE~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su``',
      'form' => '^su``',
      'lines' => [
        ';; $uE~_1',
        '$uE~    N       rays'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'rays'
      ],
      'orig' => '$uE~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^si``' => {
          'Nap' => 1
        }
      },
      'entry' => '^su`A`',
      'form' => '^su`A`',
      'lines' => [
        ';; $uEAE_1',
        '$uEAE   N/ap    rays',
        'Oa$iE~  Nap     rays'
      ],
      'patterns' => {
        '\'a^si``' => [
          'HaFiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'rays'
      ],
      'orig' => '$uEAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su`A`',
      'form' => '^su`A`iyy',
      'lines' => [
        ';; $uEAEiy~_1',
        '$uEAEiy~        N-ap    radiation     [[$uEAEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'radiation'
      ],
      'orig' => '$uEAEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`A`',
      'form' => '^sa`A`',
      'lines' => [
        ';; $aEAE_1',
        '$aEAE   N-ap    confused     [[$aEAE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'confused'
      ],
      'orig' => '$aEAE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^s`A`' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i^s`A`',
      'form' => '\'i^s`A`',
      'lines' => [
        ';; Ii$oEAE_1',
        'Ii$oEAE N/At    radiation;irradiation'
      ],
      'patterns' => {
        '\'i^s`A`' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'radiation',
        'irradiation'
      ],
      'orig' => 'Ii$oEAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^s`A`',
      'form' => '\'i^s`A`iyy',
      'lines' => [
        ';; Ii$oEAEiy~_1',
        'Ii$oEAEiy~      Nall    radiative;radiation     [[Ii$oEAEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'radiative',
        'radiation'
      ],
      'orig' => 'Ii$oEAEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sa``u`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sa``u`',
      'form' => 'ta^sa``u`',
      'lines' => [
        ';; ta$aE~uE_1',
        'ta$aE~uE        NduAt   radiation'
      ],
      'patterns' => {
        'ta^sa``u`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'radiation'
      ],
      'orig' => 'ta$aE~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^si``',
      'form' => 'mu^si``',
      'lines' => [
        ';; mu$iE~_1',
        'mu$iE~  N-ap    radiating;radioactive     [[mu$iE~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'radiating',
        'radioactive'
      ],
      'orig' => 'mu$iE~',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^s`A`' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti^s`A`',
      'form' => 'isti^s`A`',
      'lines' => [
        ';; Aisoti$oEAE_1',
        'Aisoti$oEAE     N/At    fluorescence'
      ],
      'patterns' => {
        'isti^s`A`' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'fluorescence'
      ],
      'orig' => 'Aisoti$oEAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta^si``',
      'form' => 'musta^si``',
      'lines' => [
        ';; musota$iE~_1',
        'musota$iE~      N-ap    fluorescent     [[musota$iE~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFiCL',
      'suffix' => '',
      'glosses' => [
        'fluorescent'
      ],
      'orig' => 'musota$iE~',
      'prefix' => ''
    }
  ],
  '^s r s f' => [
    {
      'types' => {
        '^sarAsiyf' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sursuwf',
      'form' => '^sursuwf',
      'lines' => [
        ';; $urosuwf_1',
        '$urosuwf        N       rib cartilage',
        '$arAsiyf        Ndip    rib cartilage'
      ],
      'patterns' => {
        '^sarAsiyf' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'rib cartilage'
      ],
      'orig' => '$urosuwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarAsif',
      'form' => '^sarAsifiyy',
      'lines' => [
        ';; $arAsifiy~_1',
        '$arAsifiy~      N-ap    epigastric     [[$arAsifiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRADiS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'epigastric'
      ],
      'orig' => '$arAsifiy~',
      'prefix' => ''
    }
  ],
  '^s f \'' => [
    {
      'types' => {},
      'entry' => '^sifA\'',
      'form' => '^sifA\'',
      'lines' => [],
      'patterns' => {
        '\'a^sfiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$ifA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sifA\'',
      'form' => '^sifA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => '$ifA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^sfA\'',
      'form' => 'isti^sfA\'',
      'lines' => [],
      'patterns' => {
        'isti^sfA\'' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Aisoti$ofA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^sfA\'',
      'form' => 'isti^sfA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'Aisoti$ofA}iy~',
      'prefix' => ''
    }
  ],
  '^sAhAn' => [
    {
      'types' => {},
      'entry' => '^sAhAn',
      'form' => '^sAhAniyy',
      'lines' => [
        ';; $AhAniy~_1',
        '$AhAniy~        Nall    Shah-related;imperial     [[$AhAniy~/NOUN]]',
        '$AhAniy~        Nall    Shah-related;imperial     [[$AhAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shah-related',
        'imperial'
      ],
      'orig' => '$AhAniy~',
      'prefix' => ''
    }
  ],
  '^s ^g b' => [
    {
      'types' => {
        '^s^gub' => {
          'IV' => 1
        }
      },
      'entry' => '^sa^gab',
      'form' => '^sa^gab',
      'lines' => [
        ';; $ajab-u_1',
        '$ajab   PV      afflict;condemn;censure',
        '$ojub   IV      afflict;condemn;censure'
      ],
      'patterns' => {
        '^s^gub' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'afflict',
        'condemn',
        'censure'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$ajab-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa^g^gib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa^g^gab',
      'form' => '^sa^g^gab',
      'lines' => [
        ';; $aj~ab_1',
        '$aj~ab  PV      condemn;censure',
        '$aj~ib  IV_yu   condemn;censure'
      ],
      'patterns' => {
        '^sa^g^gib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'condemn',
        'censure'
      ],
      'orig' => '$aj~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^s^gab' => {
          'IV_Pass_yu' => 1
        },
        '^s^gib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^s^gab',
      'form' => '\'a^s^gab',
      'lines' => [
        ';; Oa$ojab_1',
        'Oa$ojab PV      afflict',
        '$ojib   IV_yu   afflict',
        '$ojab   IV_Pass_yu      be afflicted'
      ],
      'patterns' => {
        '^s^gab' => [
          'FCaL'
        ],
        '^s^gib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'afflict',
        'be afflicted'
      ],
      'orig' => 'Oa$ojab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^gb',
      'form' => '^sa^gb',
      'lines' => [
        ';; $ajob_1',
        '$ajob   N       destruction'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'destruction'
      ],
      'orig' => '$ajob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^gab',
      'form' => '^sa^gab',
      'lines' => [
        ';; $ajab_1',
        '$ajab   N       condemnation;denunciation;censure'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'condemnation',
        'denunciation',
        'censure'
      ],
      'orig' => '$ajab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^si^gAb',
      'form' => '^si^gAb',
      'lines' => [
        ';; $ijAb_1',
        '$ijAb   N       clothes hook'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'clothes hook'
      ],
      'orig' => '$ijAb',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sA^gib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^s^gab',
      'form' => 'mi^s^gab',
      'lines' => [
        ';; mi$ojab_1',
        'mi$ojab Ndu     clothes hook',
        'ma$Ajib Ndip    clothes hooks'
      ],
      'patterns' => {
        'ma^sA^gib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'clothes hook',
        'clothes hooks'
      ],
      'orig' => 'mi$ojab',
      'prefix' => ''
    }
  ],
  '^s .h r' => [
    {
      'types' => {
        '^sa.h.hir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa.h.har',
      'form' => '^sa.h.har',
      'lines' => [
        ';; $aH~ar_1',
        '$aH~ar  PV      blacken with soot',
        '$aH~ir  IV_yu   blacken with soot'
      ],
      'patterns' => {
        '^sa.h.hir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'blacken with soot'
      ],
      'orig' => '$aH~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su.h.hAr',
      'form' => '^su.h.hAr',
      'lines' => [
        ';; $uH~Ar_1',
        '$uH~Ar  N       soot'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'soot'
      ],
      'orig' => '$uH~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^s.har',
      'form' => 'ma^s.har',
      'lines' => [
        ';; ma$oHar_1',
        'ma$oHar N       charcoal pile'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'charcoal pile'
      ],
      'orig' => 'ma$oHar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^s.har',
      'form' => 'ma^s.hariyy',
      'lines' => [
        ';; ma$oHariy~_1',
        'ma$oHariy~      Ndu     charcoal burner'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'charcoal burner'
      ],
      'orig' => 'ma$oHariy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^s.hariyy' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma^s.har',
      'form' => 'ma^s.hariyyaT',
      'lines' => [
        ';; ma$oHariy~ap_1',
        'ma$oHariy~      Napdu   charcoal burner',
        'ma$oHariy~      NAt     charcoal burners'
      ],
      'patterns' => {
        'ma^s.hariyy' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'charcoal burner',
        'charcoal burners'
      ],
      'orig' => 'ma$oHariy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sa.h.har',
      'form' => 'mu^sa.h.har',
      'lines' => [
        ';; mu$aH~ar_1',
        'mu$aH~ar        N/ap    sooty     [[mu$aH~ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'sooty'
      ],
      'orig' => 'mu$aH~ar',
      'prefix' => ''
    }
  ],
  '^s w k' => [
    {
      'types' => {
        '^suwk' => {
          'IV_V' => 1
        },
        '^suk' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^sAk',
      'form' => '^sAk',
      'lines' => [
        ';; $Ak-u_1',
        '$Ak     PV_V    sting;prick',
        '$uk     PV_C    sting;prick',
        '$uwk    IV_V    sting;prick',
        '$uk     IV_C    sting;prick'
      ],
      'patterns' => {
        '^suwk' => [
          'FUL'
        ],
        '^suk' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'sting',
        'prick'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$Ak-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawwik' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sawwak',
      'form' => '^sawwak',
      'lines' => [
        ';; $aw~ak_1',
        '$aw~ak  PV      sting;prick',
        '$aw~ik  IV_yu   sting;prick'
      ],
      'patterns' => {
        '^sawwik' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'sting',
        'prick'
      ],
      'orig' => '$aw~ak',
      'prefix' => ''
    },
    {
      'types' => {
        '^siyk' => {
          'IV_V_yu' => 1
        },
        '^sAk' => {
          'IV_V_Pass_yu' => 1
        },
        '^sik' => {
          'IV_C_yu' => 1
        },
        '\'a^sak' => {
          'PV_C' => 1
        },
        '^sak' => {
          'IV_C_Pass_yu' => 1
        }
      },
      'entry' => '\'a^sAk',
      'form' => '\'a^sAk',
      'lines' => [
        ';; Oa$Ak_1',
        'Oa$Ak   PV_V    sting;prick',
        'Oa$ak   PV_C    sting;prick',
        '$iyk    IV_V_yu sting;prick',
        '$ik     IV_C_yu sting;prick',
        '$Ak     IV_V_Pass_yu    be stung;be pricked',
        '$ak     IV_C_Pass_yu    be stung;be pricked'
      ],
      'patterns' => {
        '^siyk' => [
          'FIL'
        ],
        '\'a^sak' => [
          'HaFaL'
        ],
        '^sik' => [
          'FiL'
        ],
        '^sAk' => [
          'FAL'
        ],
        '^sak' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'sting',
        'prick',
        'be stung',
        'be pricked'
      ],
      'orig' => 'Oa$Ak',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^swAk' => {
          'N' => 1
        }
      },
      'entry' => '^sawk',
      'form' => '^sawk',
      'lines' => [
        ';; $awok_1',
        '$awok   Ndu     thorns;pricks',
        'Oa$owAk N       thorns;pricks;forks'
      ],
      'patterns' => {
        '\'a^swAk' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'thorns',
        'pricks',
        'forks'
      ],
      'orig' => '$awok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawk',
      'form' => '^sawkaT',
      'lines' => [
        ';; $awokap_1',
        '$awok   NapAt   fork'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fork'
      ],
      'orig' => '$awokap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawk',
      'form' => '^sawkaT',
      'lines' => [
        ';; $awokap_2',
        '$awok   NapAt   thorn'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thorn'
      ],
      'orig' => '$awokap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawk',
      'form' => '^sawkaT',
      'lines' => [
        ';; $awokap_3',
        '$awok   Nap     bravery'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bravery'
      ],
      'orig' => '$awokap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawk',
      'form' => '^sawkiyy',
      'lines' => [
        ';; $awokiy~_1',
        '$awokiy~        N-ap    thorny;prickly     [[$awokiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'thorny',
        'prickly'
      ],
      'orig' => '$awokiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'ik',
      'form' => '^sA\'ik',
      'lines' => [
        ';; $A}ik_1',
        '$A}ik   N-ap    barbed;thorny;prickly     [[$A}ik/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'barbed',
        'thorny',
        'prickly'
      ],
      'orig' => '$A}ik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawik',
      'form' => '^sawik',
      'lines' => [
        ';; $awik_1',
        '$awik   N-ap    thorny;prickly     [[$awik/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'thorny',
        'prickly'
      ],
      'orig' => '$awik',
      'prefix' => ''
    }
  ],
  '^sawwA' => [
    {
      'types' => {},
      'entry' => '^sawwA',
      'form' => '^sawwA',
      'lines' => [
        ';; $aw~A_1',
        '$aw~A   N0      Shawwa'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shawwa'
      ],
      'orig' => '$aw~A',
      'prefix' => ''
    }
  ],
  '^s _d r' => [
    {
      'types' => {},
      'entry' => 'ta^sa_d_dar',
      'form' => 'ta^sa_d_dar',
      'lines' => [
        ';; ta$a*~ar_1',
        'ta$a*~ar        PV_intr be scattered;be dispersed',
        'ta$a*~ar        IV_intr be scattered;be dispersed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be scattered',
        'be dispersed'
      ],
      'orig' => 'ta$a*~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa_dar' => {
          'NAt' => 1
        },
        '^su_duwr' => {
          'N' => 1
        }
      },
      'entry' => '^sa_dr',
      'form' => '^sa_draT',
      'lines' => [
        ';; $a*orap_1',
        '$a*or   Napdu   particle;fragment',
        '$a*ar   NAt     particles;fragments',
        '$u*uwr  N       particles;fragments'
      ],
      'patterns' => {
        '^sa_dar' => [
          'FaCaL'
        ],
        '^su_duwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'particle',
        'fragment',
        'particles',
        'fragments'
      ],
      'orig' => '$a*orap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa_dar',
      'form' => '^sa_dar',
      'lines' => [
        ';; $a*ar_1',
        '$a*ar   N       scattered about'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'scattered about'
      ],
      'orig' => '$a*ar',
      'prefix' => ''
    }
  ],
  '^sAntA^g' => [
    {
      'types' => {},
      'entry' => '^sAntA^g',
      'form' => '^sAntA^g',
      'lines' => [
        ';; $AnotAj_1',
        '$AnotAj N       blackmail'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'blackmail'
      ],
      'orig' => '$AnotAj',
      'prefix' => ''
    }
  ],
  '^s b l' => [
    {
      'types' => {
        '^sbal' => {
          'IV_Pass_yu' => 1
        },
        '^sbil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^sbal',
      'form' => '\'a^sbal',
      'lines' => [
        ';; Oa$obal_1',
        'Oa$obal PV      look after;nurture',
        '$obil   IV_yu   look after;nurture',
        '$obal   IV_Pass_yu      be looked after;be nurtured'
      ],
      'patterns' => {
        '^sbal' => [
          'FCaL'
        ],
        '^sbil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'look after',
        'nurture',
        'be looked after',
        'be nurtured'
      ],
      'orig' => 'Oa$obal',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sbAl' => {
          'N' => 1
        }
      },
      'entry' => '^sibl',
      'form' => '^sibl',
      'lines' => [
        ';; $ibol_1',
        '$ibol   Ndu     lion cub',
        'Oa$obAl N       lion cubs'
      ],
      'patterns' => {
        '\'a^sbAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'lion cub',
        'lion cubs'
      ],
      'orig' => '$ibol',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sbAl' => {
          'N' => 1
        }
      },
      'entry' => '^sibl',
      'form' => '^sibl',
      'lines' => [
        ';; $ibol_2',
        '$ibol   Ndu     cadet;scout',
        'Oa$obAl N       cadets;scouts'
      ],
      'patterns' => {
        '\'a^sbAl' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'cadet',
        'scout',
        'cadets',
        'scouts'
      ],
      'orig' => '$ibol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^subuwl',
      'form' => '^subuwl',
      'lines' => [
        ';; $ubuwl_1',
        '$ubuwl  N0      Shubul'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'Shubul'
      ],
      'orig' => '$ubuwl',
      'prefix' => ''
    }
  ],
  '^s _h r' => [
    {
      'types' => {
        '^s_hir' => {
          'IV' => 1
        }
      },
      'entry' => '^sa_har',
      'form' => '^sa_har',
      'lines' => [
        ';; $axar-i_1',
        '$axar   PV      snore;bray',
        '$oxir   IV      snore;bray'
      ],
      'patterns' => {
        '^s_hir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'snore',
        'bray'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$axar-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa_hiyr',
      'form' => '^sa_hiyr',
      'lines' => [
        ';; $axiyr_1',
        '$axiyr  N       snoring;braying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'snoring',
        'braying'
      ],
      'orig' => '$axiyr',
      'prefix' => ''
    }
  ],
  '^s m l' => [
    {
      'types' => {
        '^smal' => {
          'IV' => 1
        }
      },
      'entry' => '^samil',
      'form' => '^samil',
      'lines' => [
        ';; $amil-a_1',
        '$amil   PV      comprise;include;contain',
        '$omal   IV      comprise;include;contain'
      ],
      'patterns' => {
        '^smal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'comprise',
        'include',
        'contain'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$amil-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^smul' => {
          'IV' => 1
        }
      },
      'entry' => '^samal',
      'form' => '^samal',
      'lines' => [
        ';; $amal-u_1',
        '$amal   PV      comprise;include;contain',
        '$omul   IV      comprise;include;contain'
      ],
      'patterns' => {
        '^smul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'comprise',
        'include',
        'contain'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$amal-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^stamil' => {
          'IV' => 1
        }
      },
      'entry' => 'i^stamal',
      'form' => 'i^stamal',
      'lines' => [
        ';; Ai$otamal_1',
        'Ai$otamal       PV      include;contain;comprise',
        '$otamil IV      include;contain;comprise'
      ],
      'patterns' => {
        '^stamil' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'include',
        'contain',
        'comprise'
      ],
      'orig' => 'Ai$otamal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saml',
      'form' => '^saml',
      'lines' => [
        ';; $amol_1',
        '$amol   N       members;union;inclusion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'members',
        'union',
        'inclusion'
      ],
      'orig' => '$amol',
      'prefix' => ''
    },
    {
      'types' => {
        '^samal' => {
          'NAt' => 1
        }
      },
      'entry' => '^saml',
      'form' => '^samlaT',
      'lines' => [
        ';; $amolap_1',
        '$amol   Napdu   cloak',
        '$amal   NAt     cloaks'
      ],
      'patterns' => {
        '^samal' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cloak',
        'cloaks'
      ],
      'orig' => '$amolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samAl',
      'form' => '^samAl',
      'lines' => [
        ';; $amAl_1',
        '$amAl   N       north;northern'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'north',
        'northern'
      ],
      'orig' => '$amAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samAl',
      'form' => '^samAliyy',
      'lines' => [
        ';; $amAliy~_1',
        '$amAliy~        N-ap    north;northern     [[$amAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'north',
        'northern'
      ],
      'orig' => '$amAliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^simAl',
      'form' => '^simAl',
      'lines' => [
        ';; $imAl_1',
        '$imAl   N       left'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'left'
      ],
      'orig' => '$imAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^simAl',
      'form' => '^simAliyy',
      'lines' => [
        ';; $imAliy~_1',
        '$imAliy~        Nall    leftist     [[$imAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'leftist'
      ],
      'orig' => '$imAliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sumuwl',
      'form' => '^sumuwl',
      'lines' => [
        ';; $umuwl_1',
        '$umuwl  N       comprising;inclusion;containing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'comprising',
        'inclusion',
        'containing'
      ],
      'orig' => '$umuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sumuwl',
      'form' => '^sumuwliyy',
      'lines' => [
        ';; $umuwliy~_1',
        '$umuwliy~       N-ap    universal;total;comprehensive     [[$umuwliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'universal',
        'total',
        'comprehensive'
      ],
      'orig' => '$umuwliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sumuwl',
      'form' => '^sumuwliyyaT',
      'lines' => [
        ';; $umuwliy~ap_1',
        '$umuwliy~       Nap     universality;totality     [[$umuwliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'universality',
        'totality'
      ],
      'orig' => '$umuwliy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^samA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => '^saml',
      'form' => '^samliyyaT',
      'lines' => [
        ';; $amoliy~ap_1',
        '$amoliy~        Nap     good quality;good trait',
        '$amA}il Ndip    good qualities;good traits'
      ],
      'patterns' => {
        '^samA\'il' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'good quality',
        'good trait',
        'good qualities',
        'good traits'
      ],
      'orig' => '$amoliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^smal',
      'form' => '\'a^smal',
      'lines' => [
        ';; Oa$omal_1',
        'Oa$omal Nel     more/most comprehensive'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most comprehensive'
      ],
      'orig' => 'Oa$omal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAmil',
      'form' => '^sAmil',
      'lines' => [
        ';; $Amil_1',
        '$Amil   N-ap    comprehensive;general;complete;mass     [[$Amil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'comprehensive',
        'general',
        'complete',
        'mass'
      ],
      'orig' => '$Amil',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^smuwl' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma^smuwl',
      'form' => 'ma^smuwl',
      'lines' => [
        ';; ma$omuwl_1',
        'ma$omuwl        N-ap    included;contained;implied     [[ma$omuwl/ADJ]]',
        'ma$omuwl        NAt     inherent functions'
      ],
      'patterns' => {
        'ma^smuwl' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'included',
        'contained',
        'implied',
        'inherent functions'
      ],
      'orig' => 'ma$omuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stamil',
      'form' => 'mu^stamil',
      'lines' => [
        ';; mu$otamil_1',
        'mu$otamil       N-ap    including;comprising;containing     [[mu$otamil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'including',
        'comprising',
        'containing'
      ],
      'orig' => 'mu$otamil',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^stamal' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu^stamal',
      'form' => 'mu^stamal',
      'lines' => [
        ';; mu$otamal_1',
        'mu$otamal       NAt     contents'
      ],
      'patterns' => {
        'mu^stamal' => [
          'MuFtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'contents'
      ],
      'orig' => 'mu$otamal',
      'prefix' => ''
    }
  ],
  '^s _d l' => [
    {
      'types' => {},
      'entry' => '^sA_dil',
      'form' => '^sA_diliyy',
      'lines' => [
        ';; $A*iliy~_1',
        '$A*iliy~        N0      Shadhili;Shazly;Shazli'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shadhili',
        'Shazly',
        'Shazli'
      ],
      'orig' => '$A*iliy~',
      'prefix' => ''
    }
  ],
  '^s q ^s q' => [
    {
      'types' => {
        '^saq^siq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^saq^saq',
      'form' => '^saq^saq',
      'lines' => [
        ';; $aqo$aq_1',
        '$aqo$aq PV      chirp;twitter',
        '$aqo$iq IV_yu   chirp;twitter'
      ],
      'patterns' => {
        '^saq^siq' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'chirp',
        'twitter'
      ],
      'orig' => '$aqo$aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saq^saq',
      'form' => '^saq^saqaT',
      'lines' => [
        ';; $aqo$aqap_1',
        '$aqo$aq NapAt   chirping;twittering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chirping',
        'twittering'
      ],
      'orig' => '$aqo$aqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqA^siq',
      'form' => '^saqA^siq',
      'lines' => [
        ';; $aqA$iq_1',
        '$aqA$iq Ndip    prattle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'prattle'
      ],
      'orig' => '$aqA$iq',
      'prefix' => ''
    }
  ],
  '^s l w' => [
    {
      'types' => {
        '\'a^slA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^silw',
      'form' => '^silw',
      'lines' => [
        ';; $ilow_1',
        '$ilow   N       limb;corpse',
        'Oa$olA\' N0_Nh   limbs;corpses',
        'Oa$olAW Nh      limbs;corpses',
        'Oa$olA} Nhy     limbs;corpses'
      ],
      'patterns' => {
        '\'a^slA\'' => [
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'limb',
        'corpse',
        'limbs',
        'corpses'
      ],
      'orig' => '$ilow',
      'prefix' => ''
    }
  ],
  '^s \' `' => [
    {
      'types' => {
        '^sAyi`' => {
          'Nall' => 1
        }
      },
      'entry' => '^sA\'i`',
      'form' => '^sA\'i`',
      'lines' => [
        ';; $A}iE_1',
        '$A}iE   Nall    widespread;well-known     [[$A}iE/ADJ]]',
        '$AyiE   Nall    widespread;well-known     [[$A}iE/ADJ]]'
      ],
      'patterns' => {
        '^sAyi`' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'widespread',
        'well-known'
      ],
      'orig' => '$A}iE',
      'prefix' => ''
    }
  ],
  '^s m `' => [
    {
      'types' => {
        '^sammi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^samma`',
      'form' => '^samma`',
      'lines' => [
        ';; $am~aE_1',
        '$am~aE  PV      put wax on;smear with wax;make impermeable',
        '$am~iE  IV_yu   put wax on;smear with wax;make impermeable'
      ],
      'patterns' => {
        '^sammi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'put wax on',
        'smear with wax',
        'make impermeable'
      ],
      'orig' => '$am~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^smiy`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^smiy`',
      'form' => 'ta^smiy`',
      'lines' => [
        ';; ta$omiyE_1',
        'ta$omiyE        NduAt   waxing;smearing with wax;making impermeable'
      ],
      'patterns' => {
        'ta^smiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'waxing',
        'smearing with wax',
        'making impermeable'
      ],
      'orig' => 'ta$omiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sam`',
      'form' => '^sam`',
      'lines' => [
        ';; $amoE_1',
        '$amoE   N       wax;candle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'wax',
        'candle'
      ],
      'orig' => '$amoE',
      'prefix' => ''
    },
    {
      'types' => {
        '^sama`' => {
          'NAt' => 1
        }
      },
      'entry' => '^sam`',
      'form' => '^sam`aT',
      'lines' => [
        ';; $amoEap_1',
        '$amoE   Napdu   candle',
        '$amaE   NAt     candles'
      ],
      'patterns' => {
        '^sama`' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'candle',
        'candles'
      ],
      'orig' => '$amoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sam`',
      'form' => '^sam`iyy',
      'lines' => [
        ';; $amoEiy~_1',
        '$amoEiy~        N-ap    wax;made of wax     [[$amoEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'wax',
        'made of wax'
      ],
      'orig' => '$amoEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sammA`',
      'form' => '^sammA`',
      'lines' => [
        ';; $am~AE_1',
        '$am~AE  N       chandler (candle maker/seller)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'chandler (candle maker/seller)'
      ],
      'orig' => '$am~AE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sammA`',
      'form' => '^sammA`',
      'lines' => [
        ';; $am~AE_2',
        '$am~AE  N0      Shamma'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Shamma'
      ],
      'orig' => '$am~AE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sammA`',
      'form' => '^sammA`aT',
      'lines' => [
        ';; $am~AEap_1',
        '$am~AE  Nap     clothes rack'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'clothes rack'
      ],
      'orig' => '$am~AEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^samma`',
      'form' => 'mu^samma`',
      'lines' => [
        ';; mu$am~aE_1',
        'mu$am~aE        N/ap    impermeable;waterproof     [[mu$am~aE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'impermeable',
        'waterproof'
      ],
      'orig' => 'mu$am~aE',
      'prefix' => ''
    }
  ],
  '^s r .t' => [
    {
      'types' => {
        '^sri.t' => {
          'IV' => 1
        },
        '^sru.t' => {
          'IV' => 1
        }
      },
      'entry' => '^sara.t',
      'form' => '^sara.t',
      'lines' => [
        ';; $araT-ui_1',
        '$araT   PV      stipulate;make conditional',
        '$oruT   IV      stipulate;make conditional',
        '$oriT   IV      stipulate;make conditional'
      ],
      'patterns' => {
        '^sri.t' => [
          'FCiL'
        ],
        '^sru.t' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stipulate',
        'make conditional'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'orig' => '$araT-ui',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarri.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sarra.t',
      'form' => '^sarra.t',
      'lines' => [
        ';; $ar~aT_1',
        '$ar~aT  PV      tear to shreds',
        '$ar~iT  IV_yu   tear to shreds'
      ],
      'patterns' => {
        '^sarri.t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'tear to shreds'
      ],
      'orig' => '$ar~aT',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAri.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAra.t',
      'form' => '^sAra.t',
      'lines' => [
        ';; $AraT_1',
        '$AraT   PV      impose conditions;stipulate',
        '$AriT   IV_yu   impose conditions;stipulate'
      ],
      'patterns' => {
        '^sAri.t' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'impose conditions',
        'stipulate'
      ],
      'orig' => '$AraT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sarra.t',
      'form' => 'ta^sarra.t',
      'lines' => [
        ';; ta$ar~aT_1',
        'ta$ar~aT        PV      impose conditions/terms',
        'ta$ar~aT        IV      impose conditions/terms'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'impose conditions/terms'
      ],
      'orig' => 'ta$ar~aT',
      'prefix' => ''
    },
    {
      'types' => {
        '^stari.t' => {
          'IV' => 1
        }
      },
      'entry' => 'i^stara.t',
      'form' => 'i^stara.t',
      'lines' => [
        ';; Ai$otaraT_1',
        'Ai$otaraT       PV      make conditional;stipulate;be prerequisite',
        '$otariT IV      make conditional;stipulate;be prerequisite'
      ],
      'patterns' => {
        '^stari.t' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'make conditional',
        'stipulate',
        'be prerequisite'
      ],
      'orig' => 'Ai$otaraT',
      'prefix' => ''
    },
    {
      'types' => {
        '^suruw.t' => {
          'N' => 1
        }
      },
      'entry' => '^sar.t',
      'form' => '^sar.t',
      'lines' => [
        ';; $aroT_1',
        '$aroT   Ndu     precondition;stipulation',
        '$uruwT  N       preconditions;stipulations'
      ],
      'patterns' => {
        '^suruw.t' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'precondition',
        'stipulation',
        'preconditions',
        'stipulations'
      ],
      'orig' => '$aroT',
      'prefix' => ''
    },
    {
      'types' => {
        '^sar.t' => {
          'NF' => 1
        }
      },
      'entry' => '^sar.t',
      'form' => '^sar.taN',
      'lines' => [
        ';; $aroTAF_1',
        '$aroT   NF      on the condition;provided     [[$aroT/ADV]]'
      ],
      'patterns' => {
        '^sar.t' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'on the condition',
        'provided'
      ],
      'orig' => '$aroTAF',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^srA.t' => {
          'N' => 1
        }
      },
      'entry' => '^sara.t',
      'form' => '^sara.t',
      'lines' => [
        ';; $araT_1',
        '$araT   N       portent',
        'Oa$orAT N       portents'
      ],
      'patterns' => {
        '\'a^srA.t' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'portent',
        'portents'
      ],
      'orig' => '$araT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar.t',
      'form' => '^sar.tiyy',
      'lines' => [
        ';; $aroTiy~_1',
        '$aroTiy~        N-ap    conditional     [[$aroTiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'conditional'
      ],
      'orig' => '$aroTiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar.t',
      'form' => '^sar.taT',
      'lines' => [
        ';; $aroTap_1',
        '$aroT   Nap     line;dash'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'line',
        'dash'
      ],
      'orig' => '$aroTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sur.t',
      'form' => '^sur.taT',
      'lines' => [
        ';; $uroTap_1',
        '$uroT   Nap     police'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'police'
      ],
      'orig' => '$uroTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sur.t',
      'form' => '^sur.tiyy',
      'lines' => [
        ';; $uroTiy~_1',
        '$uroTiy~        Nall    police officer     [[$uroTiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'police officer'
      ],
      'orig' => '$uroTiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarA\'i.t' => {
          'Ndip' => 1
        },
        '\'a^sri.t' => {
          'Nap' => 1
        }
      },
      'entry' => '^sariy.t',
      'form' => '^sariy.t',
      'lines' => [
        ';; $ariyT_1',
        '$ariyT  Ndu     tape;strip;ribbon',
        'Oa$oriT Nap     tapes;strips;ribbons',
        '$arA}iT Ndip    tapes;strips;ribbons'
      ],
      'patterns' => {
        '\'a^sri.t' => [
          'HaFCiL'
        ],
        '^sarA\'i.t' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'tape',
        'strip',
        'ribbon',
        'tapes',
        'strips',
        'ribbons'
      ],
      'orig' => '$ariyT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sariy.t',
      'form' => '^sariy.taT',
      'lines' => [
        ';; $ariyTap_1',
        '$ariyT  Nap     condition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'condition'
      ],
      'orig' => '$ariyTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sra.t',
      'form' => 'ma^sra.t',
      'lines' => [
        ';; ma$oraT_1',
        'ma$oraT N       program'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'program'
      ],
      'orig' => 'ma$oraT',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAri.t' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^sra.t',
      'form' => 'mi^sra.t',
      'lines' => [
        ';; mi$oraT_1',
        'mi$oraT Ndu     lance;scalpel',
        'ma$AriT Ndip    lances;scalpels'
      ],
      'patterns' => {
        'ma^sAri.t' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'lance',
        'scalpel',
        'lances',
        'scalpels'
      ],
      'orig' => 'mi$oraT',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sriy.t' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sriy.t',
      'form' => 'ta^sriy.t',
      'lines' => [
        ';; ta$oriyT_1',
        'ta$oriyT        NduAt   incision;scarification'
      ],
      'patterns' => {
        'ta^sriy.t' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'incision',
        'scarification'
      ],
      'orig' => 'ta$oriyT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAra.t',
      'form' => 'mu^sAra.taT',
      'lines' => [
        ';; mu$AraTap_1',
        'mu$AraT NapAt   agreement;stipulation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'agreement',
        'stipulation'
      ],
      'orig' => 'mu$AraTap',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stirA.t' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^stirA.t',
      'form' => 'i^stirA.t',
      'lines' => [
        ';; Ai$otirAT_1',
        'Ai$otirAT       NduAt   condition;proviso;stipulation'
      ],
      'patterns' => {
        'i^stirA.t' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'condition',
        'proviso',
        'stipulation'
      ],
      'orig' => 'Ai$otirAT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^stirA.t',
      'form' => 'i^stirA.tiyyaT',
      'lines' => [
        ';; Ai$otirATiy~ap_1',
        'Ai$otirATiy~    NapAt   clause;condition     [[Ai$otirATiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'clause',
        'condition'
      ],
      'orig' => 'Ai$otirATiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sruw.t',
      'form' => 'ma^sruw.t',
      'lines' => [
        ';; ma$oruwT_1',
        'ma$oruwT        N-ap    conditional;contingent     [[ma$oruwT/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'conditional',
        'contingent'
      ],
      'orig' => 'ma$oruwT',
      'prefix' => ''
    }
  ],
  '^s r \'' => [
    {
      'types' => {},
      'entry' => '^sirA\'',
      'form' => '^sirA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$irA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirA\'',
      'form' => '^sirA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => '$irA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^stirA\'',
      'form' => 'i^stirA\'',
      'lines' => [],
      'patterns' => {
        'i^stirA\'' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Ai$otirA\'',
      'prefix' => ''
    }
  ],
  '^s ` w' => [
    {
      'types' => {},
      'entry' => '^sa`wA\'',
      'form' => '^sa`wA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$aEowA\'',
      'prefix' => ''
    }
  ],
  '^s z r' => [
    {
      'types' => {
        '^szir' => {
          'IV' => 1
        }
      },
      'entry' => '^sazar',
      'form' => '^sazar',
      'lines' => [
        ';; $azar-i_1',
        '$azar   PV      look askance (at)',
        '$ozir   IV      look askance (at)'
      ],
      'patterns' => {
        '^szir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'look askance (at)'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$azar-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAzar',
      'form' => 'ta^sAzar',
      'lines' => [
        ';; ta$Azar_1',
        'ta$Azar PV      look askance at each other',
        'ta$Azar IV      look askance at each other'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'look askance at each other'
      ],
      'orig' => 'ta$Azar',
      'prefix' => ''
    },
    {
      'types' => {
        '^sazrA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^szar',
      'form' => '\'a^szar',
      'lines' => [
        ';; Oa$ozar_1',
        'Oa$ozar Nel     askance looking;distrustful     [[Oa$ozar/ADJ]]',
        '$azorA\' N0_Nh   askance looking;distrustful',
        '$azorAW Nh      askance looking;distrustful',
        '$azorA} Nhy     askance looking;distrustful'
      ],
      'patterns' => {
        '^sazrA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'askance looking',
        'distrustful'
      ],
      'orig' => 'Oa$ozar',
      'prefix' => ''
    }
  ],
  '^s k d' => [
    {
      'types' => {
        '\'a^skAd' => {
          'N' => 1
        }
      },
      'entry' => '^sukd',
      'form' => '^sukd',
      'lines' => [
        ';; $ukod_1',
        '$ukod   N       ration',
        'Oa$okAd N       rations'
      ],
      'patterns' => {
        '\'a^skAd' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'ration',
        'rations'
      ],
      'orig' => '$ukod',
      'prefix' => ''
    }
  ],
  '^sAlkih' => [
    {
      'types' => {},
      'entry' => '^sAlkih',
      'form' => '^sAlkih',
      'lines' => [
        ';; $Alokih_1',
        '$Alokih Nprop   Schalke'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Schalke'
      ],
      'orig' => '$Alokih',
      'prefix' => ''
    }
  ],
  '^s .h m' => [
    {
      'types' => {
        '^s.hum' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sa.hum',
      'form' => '^sa.hum',
      'lines' => [
        ';; $aHum-u_1',
        '$aHum   PV_intr become fat',
        '$oHum   IV_intr become fat'
      ],
      'patterns' => {
        '^s.hum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'become fat'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aHum-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa.h.him' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa.h.ham',
      'form' => '^sa.h.ham',
      'lines' => [
        ';; $aH~am_1',
        '$aH~am  PV      lubricate;grease',
        '$aH~im  IV_yu   lubricate;grease'
      ],
      'patterns' => {
        '^sa.h.him' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'lubricate',
        'grease'
      ],
      'orig' => '$aH~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.hAm',
      'form' => '^sa.hAmaT',
      'lines' => [
        ';; $aHAmap_1',
        '$aHAm   Nap     fattening'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fattening'
      ],
      'orig' => '$aHAmap',
      'prefix' => ''
    },
    {
      'types' => {
        '^su.huwm' => {
          'N/At' => 1
        }
      },
      'entry' => '^sa.hm',
      'form' => '^sa.hm',
      'lines' => [
        ';; $aHom_1',
        '$aHom   N       fat;grease;lubricant',
        '$uHuwm  N/At    fat;grease;lubricants'
      ],
      'patterns' => {
        '^su.huwm' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fat',
        'grease',
        'lubricant',
        'lubricants'
      ],
      'orig' => '$aHom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.hm',
      'form' => '^sa.hmaT',
      'lines' => [
        ';; $aHomap_1',
        '$aHom   Napdu   lump'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lump'
      ],
      'orig' => '$aHomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.hm',
      'form' => '^sa.hmiyy',
      'lines' => [
        ';; $aHomiy~_1',
        '$aHomiy~        N/ap    fatty;sebaceous     [[$aHomiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fatty',
        'sebaceous'
      ],
      'orig' => '$aHomiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.him',
      'form' => '^sa.him',
      'lines' => [
        ';; $aHim_1',
        '$aHim   N-ap    pulpy     [[$aHim/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'pulpy'
      ],
      'orig' => '$aHim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.hiym',
      'form' => '^sa.hiym',
      'lines' => [
        ';; $aHiym_1',
        '$aHiym  N-ap    fatty     [[$aHiym/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fatty'
      ],
      'orig' => '$aHiym',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sA.him' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^s.ham',
      'form' => 'mi^s.hamaT',
      'lines' => [
        ';; mi$oHamap_1',
        'mi$oHam Nap     grease box (wheel)',
        'ma$AHim Ndip    grease boxes (wheels)'
      ],
      'patterns' => {
        'ma^sA.him' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'grease box (wheel)',
        'grease boxes (wheels)'
      ],
      'orig' => 'mi$oHamap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^s.hiym' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^s.hiym',
      'form' => 'ta^s.hiym',
      'lines' => [
        ';; ta$oHiym_1',
        'ta$oHiym        NduAt   lubrication;oiling'
      ],
      'patterns' => {
        'ta^s.hiym' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'lubrication',
        'oiling'
      ],
      'orig' => 'ta$oHiym',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sa.h.hum' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sa.h.hum',
      'form' => 'ta^sa.h.hum',
      'lines' => [
        ';; ta$aH~um_1',
        'ta$aH~um        NduAt   obesity'
      ],
      'patterns' => {
        'ta^sa.h.hum' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'obesity'
      ],
      'orig' => 'ta$aH~um',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sa.h.ham',
      'form' => 'mu^sa.h.ham',
      'lines' => [
        ';; mu$aH~am_1',
        'mu$aH~am        N-ap    fat;greasy     [[mu$aH~am/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'fat',
        'greasy'
      ],
      'orig' => 'mu$aH~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^s.him',
      'form' => 'mu^s.him',
      'lines' => [
        ';; mu$oHim_1',
        'mu$oHim N-ap    mushy;pulpy     [[mu$oHim/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'mushy',
        'pulpy'
      ],
      'orig' => 'mu$oHim',
      'prefix' => ''
    }
  ],
  '\'i^sbIn' => [
    {
      'types' => {
        '\'a^sAbiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '\'i^sbiyn',
      'form' => '\'i^sbiyn',
      'lines' => [
        ';; Ii$obiyn_1',
        'Ii$obiyn        N       godfather;groomsman',
        'Oa$Abiyn        Ndip    godfathers;groomsmen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'godfather',
        'groomsman',
        'godfathers',
        'groomsmen'
      ],
      'orig' => 'Ii$obiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^sbiyn',
      'form' => '\'i^sbiynaT',
      'lines' => [
        ';; Ii$obiynap_1',
        'Ii$obiyn        Nap     godmother;bridesmaid'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'godmother',
        'bridesmaid'
      ],
      'orig' => 'Ii$obiynap',
      'prefix' => ''
    }
  ],
  '^s .z f' => [
    {
      'types' => {
        '^s.zuf' => {
          'IV' => 1
        }
      },
      'entry' => '^sa.zaf',
      'form' => '^sa.zaf',
      'lines' => [
        ';; $aZaf-u_1',
        '$aZaf   PV      castrate',
        '$oZuf   IV      castrate'
      ],
      'patterns' => {
        '^s.zuf' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'castrate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aZaf-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^si.zAf' => {
          'N' => 1
        }
      },
      'entry' => '^sa.zaf',
      'form' => '^sa.zaf',
      'lines' => [
        ';; $aZaf_1',
        '$aZaf   N       hardship;privation',
        '$iZAf   N       hardships;privations'
      ],
      'patterns' => {
        '^si.zAf' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'hardship',
        'privation',
        'hardships',
        'privations'
      ],
      'orig' => '$aZaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.zif',
      'form' => '^sa.zif',
      'lines' => [
        ';; $aZif_1',
        '$aZif   N-ap    austere;harsh     [[$aZif/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'austere',
        'harsh'
      ],
      'orig' => '$aZif',
      'prefix' => ''
    }
  ],
  '^s m l l' => [
    {
      'types' => {
        '^samAliyl' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sumluwl',
      'form' => '^sumluwl',
      'lines' => [
        ';; $umoluwl_1',
        '$umoluwl        Ndu     small amount',
        '$amAliyl        Ndip    small amounts'
      ],
      'patterns' => {
        '^samAliyl' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'small amount',
        'small amounts'
      ],
      'orig' => '$umoluwl',
      'prefix' => ''
    }
  ],
  '^s h y' => [
    {
      'types' => {},
      'entry' => '^sAhiy',
      'form' => '^sAhiy',
      'lines' => [
        ';; $Ahiy_1',
        '$Ahiy   N0      tea'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'tea'
      ],
      'orig' => '$Ahiy',
      'prefix' => ''
    },
    {
      'types' => {
        '^sahhA' => {
          'PV_h' => 1
        },
        '^sahhiy' => {
          'IV_0hAnn_yu' => 1
        },
        '^sahh' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '^sahhay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '^sahhY',
      'form' => '^sahhY',
      'lines' => [
        ';; $ah~aY_1',
        '$ah~aY  PV_0    excite;arouse',
        '$ah~A   PV_h    excite;arouse',
        '$ah~ay  PV_Atn  excite;arouse',
        '$ah~    PV_ttAw excite;arouse',
        '$ah~iy  IV_0hAnn_yu     excite;arouse',
        '$ah~    IV_0hwnyn_yu    excite;arouse',
        '$ah~aY  IV_0_Pass_yu    be excited;be aroused',
        '$ah~ay  IV_Ann_Pass_yu  be excited;be aroused'
      ],
      'patterns' => {
        '^sahhiy' => [
          'FaCCI'
        ],
        '^sahhay' => [
          'FaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'excite',
        'arouse',
        'be excited',
        'be aroused'
      ],
      'orig' => '$ah~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stahay' => {
          'PV_Atn' => 1
        },
        '^stah' => {
          'IV_0hwnyn' => 1
        },
        '^stahiy' => {
          'IV_0hAnn' => 1
        },
        '^stahY' => {
          'IV_0_Pass_yu' => 1
        },
        'i^stah' => {
          'PV_ttAw' => 1
        },
        'i^stahA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'i^stahY',
      'form' => 'i^stahY',
      'lines' => [
        ';; Ai$otahaY_1',
        'Ai$otahaY       PV_0    desire;crave',
        'Ai$otahA        PV_h    desire;crave',
        'Ai$otahay       PV_Atn  desire;crave',
        'Ai$otah PV_ttAw desire;crave',
        '$otahiy IV_0hAnn        desire;crave',
        '$otah   IV_0hwnyn       desire;crave',
        '$otahaY IV_0_Pass_yu    be desired;be craved'
      ],
      'patterns' => {
        'i^stahay' => [
          'IFtaCaL'
        ],
        '^stahiy' => [
          'FtaCI'
        ],
        '^stahY' => [
          'FtaCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'desire',
        'crave',
        'be desired',
        'be craved'
      ],
      'orig' => 'Ai$otahaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahiyy',
      'form' => '^sahiyyaT',
      'lines' => [
        ';; $ahiy~ap_1',
        '$ahiy~  Nap     appetite     [[$ahiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'appetite'
      ],
      'orig' => '$ahiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sahhiy' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^sahhiy',
      'form' => 'ta^sahhiy',
      'lines' => [
        ';; ta$ah~iy_1',
        'ta$ah~iy        N0_Nh   greed',
        'ta$ah~  NK      greed',
        'ta$ah~iy        NAt     greed'
      ],
      'patterns' => {
        'ta^sahhiy' => [
          'TaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCI',
      'suffix' => '',
      'glosses' => [
        'greed'
      ],
      'orig' => 'ta$ah~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stihA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^stihA\'',
      'form' => 'i^stihA\'',
      'lines' => [
        ';; Ai$otihA\'_1',
        'Ai$otihA\'       N0_Nh   greed;appetite',
        'Ai$otihAW       Nh      greed;appetite',
        'Ai$otihA}       Nhy     greed;appetite',
        'Ai$otihA\'       NAn_Nayn        greed;appetite',
        'Ai$otihA}       Nayn    greed;appetite',
        'Ai$otihA\'       NAt     greed;appetite'
      ],
      'patterns' => {
        'i^stihA\'' => [
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [
        'greed',
        'appetite'
      ],
      'orig' => 'Ai$otihA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^sahhiy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^sahhiy',
      'form' => 'mu^sahhiy',
      'lines' => [
        ';; mu$ah~iy_1',
        'mu$ah~iy        N0F_Nh  appetizer;aperitif',
        'mu$ah~  NK      appetizer;aperitif',
        'mu$ah~iy        NAn_Nayn        appetizer;aperitif',
        'mu$ah~iy        NapAt   appetizer;aperitif'
      ],
      'patterns' => {
        'mu^sahhiy' => [
          'MuFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'appetizer',
        'aperitif'
      ],
      'orig' => 'mu$ah~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^sahhiy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^sahhiy',
      'form' => 'mu^sahhiy',
      'lines' => [
        ';; mu$ah~iy_2',
        'mu$ah~iy        N0F_Nh  appetizing',
        'mu$ah~  NK      appetizing',
        'mu$ah~iy        NAn_Nayn        appetizing',
        'mu$ah~iy        NapAt   appetizing'
      ],
      'patterns' => {
        'mu^sahhiy' => [
          'MuFaCCI'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'appetizing'
      ],
      'orig' => 'mu$ah~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^stahiy' => {
          'NapAt' => 1
        },
        'mu^stah' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mu^stahiy',
      'form' => 'mu^stahiy',
      'lines' => [
        ';; mu$otahiy_1',
        'mu$otahiy       N0_Nh   covetous;greedy     [[mu$otahiy/ADJ]]',
        'mu$otah NK      covetous;greedy',
        'mu$otahiy       NAn_Nayn        covetous;greedy',
        'mu$otah Nuwn_Niyn       covetous;greedy',
        'mu$otahiy       NapAt   covetous;greedy'
      ],
      'patterns' => {
        'mu^stahiy' => [
          'MuFtaCI'
        ],
        'mu^stah' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCI',
      'suffix' => '',
      'glosses' => [
        'covetous',
        'greedy'
      ],
      'orig' => 'mu$otahiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^stahA' => {
          'Nhy' => 1
        },
        'mu^stahY' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu^stahY',
      'form' => 'mu^stahY',
      'lines' => [
        ';; mu$otahaY_1',
        'mu$otahaY       N0      desirable;coveted     [[mu$otahaY/ADJ]]',
        'mu$otahA        Nhy     desirable;coveted',
        'mu$otahay       NAn_Nayn        desirable;coveted',
        'mu$otahay       NAt     desiderata;coveted things'
      ],
      'patterns' => {
        'mu^stahA' => [],
        'mu^stahY' => [
          'MuFtaCY'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        'desirable',
        'coveted',
        'desiderata',
        'coveted things'
      ],
      'orig' => 'mu$otahaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^shiy',
      'form' => 'ta^shiyaT',
      'lines' => [
        ';; ta$ohiyap_1',
        'ta$ohiy Nap     arousing the appetite'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'arousing the appetite'
      ],
      'orig' => 'ta$ohiyap',
      'prefix' => ''
    }
  ],
  '^s m _h' => [
    {
      'types' => {
        '^sma_h' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sama_h',
      'form' => '^sama_h',
      'lines' => [
        ';; $amax-a_1',
        '$amax   PV_intr be lofty;disdain;be arrogant',
        '$omax   IV_intr be lofty;disdain;be arrogant'
      ],
      'patterns' => {
        '^sma_h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be lofty',
        'disdain',
        'be arrogant'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$amax-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAma_h',
      'form' => 'ta^sAma_h',
      'lines' => [
        ';; ta$Amax_1',
        'ta$Amax PV_intr be lofty;be proud',
        'ta$Amax IV_intr be lofty;be proud'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be lofty',
        'be proud'
      ],
      'orig' => 'ta$Amax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sumuw_h',
      'form' => '^sumuw_h',
      'lines' => [
        ';; $umuwx_1',
        '$umuwx  N       loftiness;superiority;haughtiness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'loftiness',
        'superiority',
        'haughtiness'
      ],
      'orig' => '$umuwx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAmi_h',
      'form' => '^sAmi_h',
      'lines' => [
        ';; $Amix_1',
        '$Amix   Nall    lofty;superior;haughty     [[$Amix/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'lofty',
        'superior',
        'haughty'
      ],
      'orig' => '$Amix',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sAmu_h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sAmu_h',
      'form' => 'ta^sAmu_h',
      'lines' => [
        ';; ta$Amux_1',
        'ta$Amux NduAt   pride;haughtiness'
      ],
      'patterns' => {
        'ta^sAmu_h' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'pride',
        'haughtiness'
      ],
      'orig' => 'ta$Amux',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^sAmi_h',
      'form' => 'muta^sAmi_h',
      'lines' => [
        ';; muta$Amix_1',
        'muta$Amix       Nall    haughty;lofty     [[muta$Amix/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'haughty',
        'lofty'
      ],
      'orig' => 'muta$Amix',
      'prefix' => ''
    }
  ],
  '^s y f' => [
    {
      'types' => {
        '^sayyif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sayyaf',
      'form' => '^sayyaf',
      'lines' => [
        ';; $ay~af_1',
        '$ay~af  PV      slice;chop',
        '$ay~if  IV_yu   slice;chop'
      ],
      'patterns' => {
        '^sayyif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'slice',
        'chop'
      ],
      'orig' => '$ay~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^syAf',
      'form' => '\'a^syAf',
      'lines' => [
        ';; Oa$oyAf_1',
        'Oa$oyAf N       slices;cuts'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'slices',
        'cuts'
      ],
      'orig' => 'Oa$oyAf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^syiyf' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^syiyf',
      'form' => 'ta^syiyf',
      'lines' => [
        ';; ta$oyiyf_1',
        'ta$oyiyf        N/At    slicing;chopping'
      ],
      'patterns' => {
        'ta^syiyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'slicing',
        'chopping'
      ],
      'orig' => 'ta$oyiyf',
      'prefix' => ''
    }
  ],
  '^sabak^sI' => [
    {
      'types' => {},
      'entry' => '^sabak^siy',
      'form' => '^sabak^siy',
      'lines' => [
        ';; $abako$iy_1',
        '$abako$iy       Nprop   Shabakshi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shabakshi'
      ],
      'orig' => '$abako$iy',
      'prefix' => ''
    }
  ],
  '^s b .t' => [
    {
      'types' => {
        '^sbi.t' => {
          'IV' => 1
        }
      },
      'entry' => '^saba.t',
      'form' => '^saba.t',
      'lines' => [
        ';; $abaT-i_1',
        '$abaT   PV      cling;hold on',
        '$obiT   IV      cling;hold on'
      ],
      'patterns' => {
        '^sbi.t' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cling',
        'hold on'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$abaT-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^subA.t',
      'form' => '^subA.t',
      'lines' => [
        ';; $ubAT_1',
        '$ubAT   Ndip    February'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'February'
      ],
      'orig' => '$ubAT',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabAbiy.t' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sabbuw.t',
      'form' => '^sabbuw.t',
      'lines' => [
        ';; $ab~uwT_1',
        '$ab~uwT N       carp',
        '$ab~uwT Napdu   carp',
        '$abAbiyT        Ndip    carp'
      ],
      'patterns' => {
        '^sabAbiy.t' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        'carp'
      ],
      'orig' => '$ab~uwT',
      'prefix' => ''
    }
  ],
  '^s .t .h' => [
    {
      'types' => {
        '^s.ta.h' => {
          'IV' => 1
        }
      },
      'entry' => '^sa.ta.h',
      'form' => '^sa.ta.h',
      'lines' => [
        ';; $aTaH-a_1',
        '$aTaH   PV      roam;rove',
        '$oTaH   IV      roam;rove'
      ],
      'patterns' => {
        '^s.ta.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'roam',
        'rove'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aTaH-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.t.h',
      'form' => '^sa.t.h',
      'lines' => [
        ';; $aToH_1',
        '$aToH   N       roaming;roving'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'roaming',
        'roving'
      ],
      'orig' => '$aToH',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa.ta.h' => {
          'NAt' => 1
        }
      },
      'entry' => '^sa.t.h',
      'form' => '^sa.t.haT',
      'lines' => [
        ';; $aToHap_1',
        '$aToH   Napdu   escapade',
        '$aTaH   NAt     escapades'
      ],
      'patterns' => {
        '^sa.ta.h' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'escapade',
        'escapades'
      ],
      'orig' => '$aToHap',
      'prefix' => ''
    }
  ],
  '^s w b' => [
    {
      'types' => {
        '^sub' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '^suwb' => {
          'IV_V' => 1
        }
      },
      'entry' => '^sAb',
      'form' => '^sAb',
      'lines' => [
        ';; $Ab-u_1',
        '$Ab     PV_V    corrupt;adulterate',
        '$ub     PV_C    corrupt;adulterate',
        '$uwb    IV_V    corrupt;adulterate',
        '$ub     IV_C    corrupt;adulterate'
      ],
      'patterns' => {
        '^sub' => [
          'FuL'
        ],
        '^suwb' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'corrupt',
        'adulterate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$Ab-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawb',
      'form' => '^sawb',
      'lines' => [
        ';; $awob_1',
        '$awob   N       diluting;mixing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'diluting',
        'mixing'
      ],
      'orig' => '$awob',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^swAb' => {
          'N' => 1
        }
      },
      'entry' => '^sawb',
      'form' => '^sawb',
      'lines' => [
        ';; $awob_2',
        '$awob   N       mixture',
        'Oa$owAb N       mixtures'
      ],
      'patterns' => {
        '\'a^swAb' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'mixture',
        'mixtures'
      ],
      'orig' => '$awob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'ib',
      'form' => '^sA\'ibaT',
      'lines' => [],
      'patterns' => {
        '^sawA\'ib' => [
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => '$A}ibap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^suwb',
      'form' => 'ma^suwb',
      'lines' => [
        ';; ma$uwb_1',
        'ma$uwb  N-ap    mixed;impure;altered     [[ma$uwb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        'mixed',
        'impure',
        'altered'
      ],
      'orig' => 'ma$uwb',
      'prefix' => ''
    }
  ],
  '^s f t' => [
    {
      'types' => {
        '^sufuwt' => {
          'N' => 1
        }
      },
      'entry' => '^sift',
      'form' => '^sift',
      'lines' => [
        ';; $ifot_1',
        '$ifot   Ndu     clamps;tweezers',
        '$ufuwt  N       clamps;tweezers'
      ],
      'patterns' => {
        '^sufuwt' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'clamps',
        'tweezers'
      ],
      'orig' => '$ifot',
      'prefix' => ''
    }
  ],
  '^sAn.ghAy' => [
    {
      'types' => {},
      'entry' => '^sAn.ghAy',
      'form' => '^sAn.ghAy',
      'lines' => [
        ';; $AngohAy_1',
        '$AngohAy        N0      Shanghai'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shanghai'
      ],
      'orig' => '$AngohAy',
      'prefix' => ''
    }
  ],
  '^sImbAnz' => [
    {
      'types' => {
        '^simbAnziy' => {
          'NduAt' => 1
        },
        '^siymbAnziy' => {
          'NduAt' => 1
        }
      },
      'entry' => '^siymbAnz',
      'form' => '^siymbAnziyy',
      'lines' => [
        ';; $iymobAnoziy~_1',
        '$iymobAnoziy    NduAt   chimpanzee;monkey',
        '$imobAnoziy     NduAt   chimpanzee;monkey'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'chimpanzee',
        'monkey'
      ],
      'orig' => '$iymobAnoziy~',
      'prefix' => ''
    }
  ],
  '^s n r q' => [
    {
      'types' => {},
      'entry' => '^sanAriq',
      'form' => '^sanAriq',
      'lines' => [
        ';; $anAriq_1',
        '$anAriq Ndip    cocoons;hemp'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'cocoons',
        'hemp'
      ],
      'orig' => '$anAriq',
      'prefix' => ''
    }
  ],
  '^s y `' => [
    {
      'types' => {
        '^siy`' => {
          'IV_V' => 1
        },
        '^si`' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^sA`',
      'form' => '^sA`',
      'lines' => [
        ';; $AE-i_1',
        '$AE     PV_V    circulate;be propagated',
        '$iE     PV_C    circulate;be propagated',
        '$iyE    IV_V    circulate;be propagated',
        '$iE     IV_C    circulate;be propagated'
      ],
      'patterns' => {
        '^si`' => [
          'FiL'
        ],
        '^siy`' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'circulate',
        'be propagated'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$AE-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sayyi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sayya`',
      'form' => '^sayya`',
      'lines' => [
        ';; $ay~aE_1',
        '$ay~aE  PV      escort',
        '$ay~iE  IV_yu   escort'
      ],
      'patterns' => {
        '^sayyi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'escort'
      ],
      'orig' => '$ay~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAyi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAya`',
      'form' => '^sAya`',
      'lines' => [
        ';; $AyaE_1',
        '$AyaE   PV      take sides with;go along with',
        '$AyiE   IV_yu   take sides with;go along with'
      ],
      'patterns' => {
        '^sAyi`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'take sides with',
        'go along with'
      ],
      'orig' => '$AyaE',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa`' => {
          'IV_C_Pass_yu' => 1
        },
        '^si`' => {
          'IV_C_yu' => 1
        },
        '^siy`' => {
          'IV_V_yu' => 1
        },
        '\'a^sa`' => {
          'PV_C' => 1
        },
        '^sA`' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a^sA`',
      'form' => '\'a^sA`',
      'lines' => [
        ';; Oa$AE_1',
        'Oa$AE   PV_V    divulge;publicize',
        'Oa$aE   PV_C    divulge;publicize',
        '$iyE    IV_V_yu divulge;publicize',
        '$iE     IV_C_yu divulge;publicize',
        '$AE     IV_V_Pass_yu    be divulged;be publicized',
        '$aE     IV_C_Pass_yu    be divulged;be publicized'
      ],
      'patterns' => {
        '^sa`' => [
          'FaL'
        ],
        '\'a^sa`' => [
          'HaFaL'
        ],
        '^siy`' => [
          'FIL'
        ],
        '^si`' => [
          'FiL'
        ],
        '^sA`' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'divulge',
        'publicize',
        'be divulged',
        'be publicized'
      ],
      'orig' => 'Oa$AE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sayya`',
      'form' => 'ta^sayya`',
      'lines' => [
        ';; ta$ay~aE_1',
        'ta$ay~aE        PV      take sides with;be affiliated with',
        'ta$ay~aE        IV      take sides with;be affiliated with'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'take sides with',
        'be affiliated with'
      ],
      'orig' => 'ta$ay~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^syA`' => {
          'N' => 1
        },
        '^siya`' => {
          'N' => 1
        }
      },
      'entry' => '^siy`',
      'form' => '^siy`aT',
      'lines' => [
        ';; $iyEap_1',
        '$iyE    Nap     Shiites',
        '$iyE    Nap     partisans;followers',
        '$iyaE   N       community',
        'Oa$oyAE N       partisans;followers'
      ],
      'patterns' => {
        '\'a^syA`' => [
          'HaFCAL'
        ],
        '^siya`' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Shiites',
        'partisans',
        'followers',
        'community'
      ],
      'orig' => '$iyEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siy`',
      'form' => '^siy`iyy',
      'lines' => [
        ';; $iyEiy~_1',
        '$iyEiy~ Nall    Shiite     [[$iyEiy~/NOUN]]',
        '$iyEiy~ Nall    Shiite     [[$iyEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shiite'
      ],
      'orig' => '$iyEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suyuw`',
      'form' => '^suyuw`',
      'lines' => [
        ';; $uyuwE_1',
        '$uyuwE  N       spreading;circulation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'spreading',
        'circulation'
      ],
      'orig' => '$uyuwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suyuw`',
      'form' => '^suyuw`iyy',
      'lines' => [
        ';; $uyuwEiy~_1',
        '$uyuwEiy~       Nall    Communist     [[$uyuwEiy~/NOUN]]',
        '$uyuwEiy~       Nall    Communist     [[$uyuwEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Communist'
      ],
      'orig' => '$uyuwEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suyuw`',
      'form' => '^suyuw`iyyaT',
      'lines' => [
        ';; $uyuwEiy~ap_1',
        '$uyuwEiy~       Nap     Communism     [[$uyuwEiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Communism'
      ],
      'orig' => '$uyuwEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^syiy`' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^syiy`',
      'form' => 'ta^syiy`',
      'lines' => [
        ';; ta$oyiyE_1',
        'ta$oyiyE        N/At    escorting;burial'
      ],
      'patterns' => {
        'ta^syiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'escorting',
        'burial'
      ],
      'orig' => 'ta$oyiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAya`',
      'form' => 'mu^sAya`aT',
      'lines' => [
        ';; mu$AyaEap_1',
        'mu$AyaE NapAt   partisanship;affiliation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'partisanship',
        'affiliation'
      ],
      'orig' => 'mu$AyaEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^sA`',
      'form' => '\'i^sA`aT',
      'lines' => [
        ';; Ii$AEap_1',
        'Ii$AE   Nap     spreading;circulation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'spreading',
        'circulation'
      ],
      'orig' => 'Ii$AEap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^sA`' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i^sA`',
      'form' => '\'i^sA`aT',
      'lines' => [
        ';; Ii$AEap_2',
        'Ii$AE   Napdu   rumor',
        'Ii$AE   NAt     rumors'
      ],
      'patterns' => {
        '\'i^sA`' => [
          'HiFAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rumor',
        'rumors'
      ],
      'orig' => 'Ii$AEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^sA`',
      'form' => '\'i^sA`iyyaT',
      'lines' => [
        ';; Ii$AEiy~ap_1',
        'Ii$AEiy~        Nap     collectivism     [[Ii$AEiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'collectivism'
      ],
      'orig' => 'Ii$AEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sayyu`' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^sayyu`',
      'form' => 'ta^sayyu`',
      'lines' => [
        ';; ta$ay~uE_1',
        'ta$ay~uE        N/At    partisanship;bias'
      ],
      'patterns' => {
        'ta^sayyu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'partisanship',
        'bias'
      ],
      'orig' => 'ta$ay~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'i`',
      'form' => '^sA\'i`',
      'lines' => [],
      'patterns' => {
        '^sAyi`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$A}iE',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAyi`' => {
          'NAt' => 1
        }
      },
      'entry' => '^sAyi`',
      'form' => '^sAyi`aT',
      'lines' => [
        ';; $AyiEap_1',
        '$AyiE   Napdu   rumor',
        '$AyiE   NAt     rumors'
      ],
      'patterns' => {
        '^sAyi`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rumor',
        'rumors'
      ],
      'orig' => '$AyiEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sayyi`',
      'form' => 'mu^sayyi`',
      'lines' => [
        ';; mu$ay~iE_1',
        'mu$ay~iE        Nall    funeral escort;mourner'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'funeral escort',
        'mourner'
      ],
      'orig' => 'mu$ay~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAyi`',
      'form' => 'mu^sAyi`',
      'lines' => [
        ';; mu$AyiE_1',
        'mu$AyiE Nall    partisan;biased'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'partisan',
        'biased'
      ],
      'orig' => 'mu$AyiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sA`',
      'form' => 'mu^sA`',
      'lines' => [
        ';; mu$AE_1',
        'mu$AE   N-ap    widespread;well-known     [[mu$AE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        'widespread',
        'well-known'
      ],
      'orig' => 'mu$AE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^sayyi`',
      'form' => 'muta^sayyi`',
      'lines' => [
        ';; muta$ay~iE_1',
        'muta$ay~iE      Nall    partisan;biased     [[muta$ay~iE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'partisan',
        'biased'
      ],
      'orig' => 'muta$ay~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stA`',
      'form' => 'mu^stA`',
      'lines' => [
        ';; mu$otAE_1',
        'mu$otAE Nall    partner;co-owner'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        'partner',
        'co-owner'
      ],
      'orig' => 'mu$otAE',
      'prefix' => ''
    }
  ],
  '^sAlIh' => [
    {
      'types' => {
        '^sAliyh' => {
          'NAt' => 1
        }
      },
      'entry' => '^sAliyh',
      'form' => '^sAliyh',
      'lines' => [
        ';; $Aliyh_1',
        '$Aliyh  N/At    chalet;lodge'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'chalet',
        'lodge'
      ],
      'orig' => '$Aliyh',
      'prefix' => ''
    }
  ],
  '^s r m .t' => [
    {
      'types' => {
        '^sarmi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sarma.t',
      'form' => '^sarma.t',
      'lines' => [
        ';; $aromaT_1',
        '$aromaT PV      tear to shreds',
        '$aromiT IV_yu   tear to shreds'
      ],
      'patterns' => {
        '^sarmi.t' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'tear to shreds'
      ],
      'orig' => '$aromaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarmuw.t',
      'form' => '^sarmuw.t',
      'lines' => [
        ';; $aromuwT_1',
        '$aromuwT        Ndu     rag',
        '$aromuwT        Ndu     male whore'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'rag',
        'male whore'
      ],
      'orig' => '$aromuwT',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarAmiy.t' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sarmuw.t',
      'form' => '^sarmuw.taT',
      'lines' => [
        ';; $aromuwTap_1',
        '$aromuwT        Napdu   rag',
        '$arAmiyT        Ndip    rags'
      ],
      'patterns' => {
        '^sarAmiy.t' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rag',
        'rags'
      ],
      'orig' => '$aromuwTap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarAmiy.t' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sarmuw.t',
      'form' => '^sarmuw.taT',
      'lines' => [
        ';; $aromuwTap_2',
        '$aromuwT        Napdu   whore',
        '$arAmiyT        Ndip    whores'
      ],
      'patterns' => {
        '^sarAmiy.t' => [
          'KaRADIS'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'whore',
        'whores'
      ],
      'orig' => '$aromuwTap',
      'prefix' => ''
    }
  ],
  '^s y w `' => [
    {
      'types' => {},
      'entry' => 'ta^saywa`',
      'form' => 'ta^saywa`',
      'lines' => [
        ';; ta$ayowaE_1',
        'ta$ayowaE       PV_intr become communist;be pro-communist',
        'ta$ayowaE       IV_intr become communist;be pro-communist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'become communist',
        'be pro-communist'
      ],
      'orig' => 'ta$ayowaE',
      'prefix' => ''
    }
  ],
  '^s m ^s m' => [
    {
      'types' => {
        '^sam^sim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sam^sam',
      'form' => '^sam^sam',
      'lines' => [
        ';; $amo$am_1',
        '$amo$am PV      sniff',
        '$amo$im IV_yu   sniff'
      ],
      'patterns' => {
        '^sam^sim' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'sniff'
      ],
      'orig' => '$amo$am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sam^sam',
      'form' => '^sam^samaT',
      'lines' => [
        ';; $amo$amap_1',
        '$amo$am Nap     sniffing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sniffing'
      ],
      'orig' => '$amo$amap',
      'prefix' => ''
    }
  ],
  '^s k k' => [
    {
      'types' => {
        '^skuk' => {
          'IV_C' => 1
        },
        '^sukk' => {
          'IV_V' => 1
        },
        '^sakak' => {
          'PV_C' => 1
        }
      },
      'entry' => '^sakk',
      'form' => '^sakk',
      'lines' => [
        ';; $ak~-u_1',
        '$ak~    PV_V    doubt;distrust;impale',
        '$akak   PV_C    doubt;distrust;impale',
        '$uk~    IV_V    doubt;distrust;impale',
        '$okuk   IV_C    doubt;distrust;impale'
      ],
      'patterns' => {
        '^skuk' => [
          'FCuL'
        ],
        '^sukk' => [
          'FuCL'
        ],
        '^sakak' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'doubt',
        'distrust',
        'impale'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$ak~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sakkik' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sakkak',
      'form' => '^sakkak',
      'lines' => [
        ';; $ak~ak_1',
        '$ak~ak  PV      make doubt;give suspicions',
        '$ak~ik  IV_yu   make doubt;give suspicions'
      ],
      'patterns' => {
        '^sakkik' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make doubt',
        'give suspicions'
      ],
      'orig' => '$ak~ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sakkak',
      'form' => 'ta^sakkak',
      'lines' => [
        ';; ta$ak~ak_1',
        'ta$ak~ak        PV_intr be skeptical;have misgivings',
        'ta$ak~ak        IV_intr be skeptical;have misgivings'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be skeptical',
        'have misgivings'
      ],
      'orig' => 'ta$ak~ak',
      'prefix' => ''
    },
    {
      'types' => {
        '^sukuwk' => {
          'N' => 1
        }
      },
      'entry' => '^sakk',
      'form' => '^sakk',
      'lines' => [
        ';; $ak~_1',
        '$ak~    N       doubt',
        '$ukuwk  N       doubts'
      ],
      'patterns' => {
        '^sukuwk' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'doubt',
        'doubts'
      ],
      'orig' => '$ak~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sukuwk',
      'form' => '^sukuwkiyy',
      'lines' => [
        ';; $ukuwkiy~_1',
        '$ukuwkiy~       Nall    skeptic     [[$ukuwkiy~/ADJ]]',
        '$ukuwkiy~       Nap     skepticism     [[$ukuwkiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'skeptic',
        'skepticism'
      ],
      'orig' => '$ukuwkiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakk',
      'form' => '^sakkaT',
      'lines' => [
        ';; $ak~ap_1',
        '$ak~    Nap     stab;sting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stab',
        'sting'
      ],
      'orig' => '$ak~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^skiyk' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^skiyk',
      'form' => 'ta^skiyk',
      'lines' => [
        ';; ta$okiyk_1',
        'ta$okiyk        N/At    doubt;skepticism'
      ],
      'patterns' => {
        'ta^skiyk' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'doubt',
        'skepticism'
      ],
      'orig' => 'ta$okiyk',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sakkuk' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sakkuk',
      'form' => 'ta^sakkuk',
      'lines' => [
        ';; ta$ak~uk_1',
        'ta$ak~uk        NduAt   doubt;uncertainty'
      ],
      'patterns' => {
        'ta^sakkuk' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'doubt',
        'uncertainty'
      ],
      'orig' => 'ta$ak~uk',
      'prefix' => ''
    },
    {
      'types' => {
        '^sukkAk' => {
          'N' => 1
        }
      },
      'entry' => '^sAkk',
      'form' => '^sAkk',
      'lines' => [
        ';; $Ak~_1',
        '$Ak~    N/ap    doubting;skeptic     [[$Ak~/ADJ]]',
        '$uk~Ak  N       doubting;skeptics'
      ],
      'patterns' => {
        '^sukkAk' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'doubting',
        'skeptic',
        'skeptics'
      ],
      'orig' => '$Ak~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^skuwk',
      'form' => 'ma^skuwk',
      'lines' => [
        ';; ma$okuwk_1',
        'ma$okuwk        N-ap    suspected;dubious;uncertain'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'suspected',
        'dubious',
        'uncertain'
      ],
      'orig' => 'ma$okuwk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sakkik',
      'form' => 'mu^sakkik',
      'lines' => [
        ';; mu$ak~ik_1',
        'mu$ak~ik        Nall    doubter;skeptic',
        'mu$ak~ik        Nall    doubting     [[mu$ak~ik/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'doubter',
        'skeptic',
        'doubting'
      ],
      'orig' => 'mu$ak~ik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakkA\'',
      'form' => '^sakkA\'',
      'lines' => [],
      'patterns' => {
        '^sakkA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$ak~A\'',
      'prefix' => ''
    }
  ],
  '^s w w' => [
    {
      'types' => {},
      'entry' => '^suw',
      'form' => '^suw',
      'lines' => [
        ';; $uw_1',
        '$uw     Nprop   Shaw'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FU',
      'suffix' => '',
      'glosses' => [
        'Shaw'
      ],
      'orig' => '$uw',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawwA\'' => {
          'Nh_Niyn' => 1
        }
      },
      'entry' => '^sawwA\'',
      'form' => '^sawwA\'',
      'lines' => [
        ';; $aw~A\'_1',
        '$aw~A\'  N0_Nh   seller of roast meat;rotisseur',
        '$aw~AW  Nh_Nuwn seller of roast meat;rotisseur',
        '$aw~A}  Nh_Niyn seller of roast meat;rotisseur'
      ],
      'patterns' => {
        '^sawwA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'seller of roast meat',
        'rotisseur'
      ],
      'orig' => '$aw~A\'',
      'prefix' => ''
    }
  ],
  '^s .t n' => [
    {
      'types' => {
        '^s.tun' => {
          'IV-n' => 1
        }
      },
      'entry' => '^sa.tan',
      'form' => '^sa.tan',
      'lines' => [
        ';; $aTan-u_1',
        '$aTan   PV-n    fasten;attach',
        '$oTun   IV-n    fasten;attach'
      ],
      'patterns' => {
        '^s.tun' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'fasten',
        'attach'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aTan-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.tn',
      'form' => '^sa.tn',
      'lines' => [
        ';; $aTon_1',
        '$aTon   N       fastening;attaching'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fastening',
        'attaching'
      ],
      'orig' => '$aTon',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^s.tAn' => {
          'N' => 1
        }
      },
      'entry' => '^sa.tn',
      'form' => '^sa.tn',
      'lines' => [
        ';; $aTon_2',
        '$aTon   Ndu     rope',
        'Oa$oTAn N       ropes'
      ],
      'patterns' => {
        '\'a^s.tAn' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rope',
        'ropes'
      ],
      'orig' => '$aTon',
      'prefix' => ''
    }
  ],
  '^s f ^s f' => [
    {
      'types' => {
        '^saf^sif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^saf^saf',
      'form' => '^saf^saf',
      'lines' => [
        ';; $afo$af_1',
        '$afo$af PV      dry out',
        '$afo$if IV_yu   dry out'
      ],
      'patterns' => {
        '^saf^sif' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'dry out'
      ],
      'orig' => '$afo$af',
      'prefix' => ''
    }
  ],
  '^silin' => [
    {
      'types' => {},
      'entry' => '^silin',
      'form' => '^silin',
      'lines' => [
        ';; $ilin_1',
        '$ilin   Ndu     shilling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'shilling'
      ],
      'orig' => '$ilin',
      'prefix' => ''
    }
  ],
  '^s _h _h' => [
    {
      'types' => {
        '^sa_ha_h' => {
          'PV_C' => 1
        },
        '^s_hu_h' => {
          'IV_C' => 1
        },
        '^su_h_h' => {
          'IV_V' => 1
        }
      },
      'entry' => '^sa_h_h',
      'form' => '^sa_h_h',
      'lines' => [
        ';; $ax~-u_1',
        '$ax~    PV_V    urinate',
        '$axax   PV_C    urinate',
        '$ux~    IV_V    urinate',
        '$oxux   IV_C    urinate'
      ],
      'patterns' => {
        '^sa_ha_h' => [
          'FaCaL'
        ],
        '^su_h_h' => [
          'FuCL'
        ],
        '^s_hu_h' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'urinate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$ax~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa_hA_h' => {
          'N' => 1
        }
      },
      'entry' => '^sa_h_h',
      'form' => '^sa_h_h',
      'lines' => [
        ';; $ax~_1',
        '$ax~    N       urine',
        '$axAx   N       urine'
      ],
      'patterns' => {
        '^sa_hA_h' => [
          'FaCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'urine'
      ],
      'orig' => '$ax~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^sa_h_h',
      'form' => 'mi^sa_h_haT',
      'lines' => [
        ';; mi$ax~ap_1',
        'mi$ax~  NapAt   latrine;pissoir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'latrine',
        'pissoir'
      ],
      'orig' => 'mi$ax~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^s_ha_h',
      'form' => 'mi^s_ha_haT',
      'lines' => [
        ';; mi$oxaxap_1',
        'mi$oxax NapAt   latrine;pissoir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'latrine',
        'pissoir'
      ],
      'orig' => 'mi$oxaxap',
      'prefix' => ''
    }
  ],
  '^s r s' => [
    {
      'types' => {
        '^sras' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^saris',
      'form' => '^saris',
      'lines' => [
        ';; $aris-a_1',
        '$aris   PV_intr be vicious',
        '$oras   IV_intr be vicious'
      ],
      'patterns' => {
        '^sras' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be vicious'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aris-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAras',
      'form' => 'ta^sAras',
      'lines' => [
        ';; ta$Aras_1',
        'ta$Aras PV      quarrel with',
        'ta$Aras IV      quarrel with'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'quarrel with'
      ],
      'orig' => 'ta$Aras',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirAs',
      'form' => '^sirAs',
      'lines' => [
        ';; $irAs_1',
        '$irAs   N       glue;paste'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'glue',
        'paste'
      ],
      'orig' => '$irAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saras',
      'form' => '^saras',
      'lines' => [
        ';; $aras_1',
        '$aras   N       viciousness;malice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'viciousness',
        'malice'
      ],
      'orig' => '$aras',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saris',
      'form' => '^saris',
      'lines' => [
        ';; $aris_1',
        '$aris   Nall    vicious     [[$aris/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'vicious'
      ],
      'orig' => '$aris',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarAs',
      'form' => '^sarAsaT',
      'lines' => [
        ';; $arAsap_1',
        '$arAs   Nap     viciousness;malice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'viciousness',
        'malice'
      ],
      'orig' => '$arAsap',
      'prefix' => ''
    }
  ],
  '^s w r' => [
    {
      'types' => {
        '^sawwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sawwar',
      'form' => '^sawwar',
      'lines' => [
        ';; $aw~ar_1',
        '$aw~ar  PV      gesticulate;beckon',
        '$aw~ir  IV_yu   gesticulate;beckon'
      ],
      'patterns' => {
        '^sawwir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'gesticulate',
        'beckon'
      ],
      'orig' => '$aw~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAwar',
      'form' => '^sAwar',
      'lines' => [
        ';; $Awar_1',
        '$Awar   PV      take counsel with;consult with',
        '$Awir   IV_yu   take counsel with;consult with'
      ],
      'patterns' => {
        '^sAwir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'take counsel with',
        'consult with'
      ],
      'orig' => '$Awar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sar' => {
          'PV_C' => 1
        },
        '^sar' => {
          'IV_C_Pass_yu' => 1
        },
        '^sAr' => {
          'IV_V_Pass_yu' => 1
        },
        '^sir' => {
          'IV_C_yu' => 1
        },
        '^siyr' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a^sAr',
      'form' => '\'a^sAr',
      'lines' => [
        ';; Oa$Ar_1',
        'Oa$Ar   PV_V    indicate;mention;cite',
        'Oa$ar   PV_C    indicate;mention;cite',
        '$iyr    IV_V_yu indicate;mention;cite',
        '$ir     IV_C_yu indicate;mention;cite',
        '$Ar     IV_V_Pass_yu    be indicated;be mentioned;be cited',
        '$ar     IV_C_Pass_yu    be indicated;be mentioned;be cited'
      ],
      'patterns' => {
        '\'a^sar' => [
          'HaFaL'
        ],
        '^sir' => [
          'FiL'
        ],
        '^sAr' => [
          'FAL'
        ],
        '^sar' => [
          'FaL'
        ],
        '^siyr' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'indicate',
        'mention',
        'cite',
        'be indicated',
        'be mentioned',
        'be cited'
      ],
      'orig' => 'Oa$Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAwar',
      'form' => 'ta^sAwar',
      'lines' => [
        ';; ta$Awar_1',
        'ta$Awar PV      deliberate;consult',
        'ta$Awar IV      deliberate;consult'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'deliberate',
        'consult'
      ],
      'orig' => 'ta$Awar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^sir' => {
          'IV_C' => 1
        },
        'ista^sar' => {
          'PV_C' => 1
        },
        'sta^siyr' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista^sAr',
      'form' => 'ista^sAr',
      'lines' => [
        ';; Aisota$Ar_1',
        'Aisota$Ar       PV_V    consult;seek the advice of',
        'Aisota$ar       PV_C    consult;seek the advice of',
        'sota$iyr        IV_V    consult;seek the advice of',
        'sota$ir IV_C    consult;seek the advice of'
      ],
      'patterns' => {
        'ista^sar' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'consult',
        'seek the advice of'
      ],
      'orig' => 'Aisota$Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAr',
      'form' => '^sAraT',
      'lines' => [
        ';; $Arap_1',
        '$Ar     NapAt   badge;insignia;emblem'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'badge',
        'insignia',
        'emblem'
      ],
      'orig' => '$Arap',
      'prefix' => ''
    },
    {
      'types' => {
        '^suwrA' => {
          'Nhy' => 1
        }
      },
      'entry' => '^suwrY',
      'form' => '^suwrY',
      'lines' => [
        ';; $uwraY_1',
        '$uwraY  N0      consultation;deliberation',
        '$uwraY  N0      Shoura;Shura',
        '$uwrA   Nhy     consultation;deliberation'
      ],
      'patterns' => {
        '^suwrA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FULY',
      'suffix' => '',
      'glosses' => [
        'consultation',
        'deliberation',
        'Shoura',
        'Shura'
      ],
      'orig' => '$uwraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suwr',
      'form' => '^suwriyy',
      'lines' => [
        ';; $uwriy~_1',
        '$uwriy~ N-ap    advisory;consultative     [[$uwriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'advisory',
        'consultative'
      ],
      'orig' => '$uwriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^swAr',
      'form' => 'mi^swAr',
      'lines' => [
        ';; mi$owAr_1',
        'mi$owAr Ndu     cycle;stroke'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'cycle',
        'stroke'
      ],
      'orig' => 'mi$owAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^swAr',
      'form' => 'mi^swAr',
      'lines' => [
        ';; mi$owAr_2',
        'mi$owAr Ndu     course;trajectory'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'course',
        'trajectory'
      ],
      'orig' => 'mi$owAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAwar',
      'form' => 'mu^sAwaraT',
      'lines' => [
        ';; mu$Awarap_1',
        'mu$Awar NapAt   consultation;deliberation;discussion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'consultation',
        'deliberation',
        'discussion'
      ],
      'orig' => 'mu$Awarap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^sAr' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i^sAr',
      'form' => '\'i^sAraT',
      'lines' => [
        ';; Ii$Arap_1',
        'Ii$Ar   Napdu   indication;mention;sign',
        'Ii$Ar   NAt     indications;mentions;signs'
      ],
      'patterns' => {
        '\'i^sAr' => [
          'HiFAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'indication',
        'mention',
        'sign',
        'indications',
        'mentions',
        'signs'
      ],
      'orig' => 'Ii$Arap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^sAryy' => {
          'N-ap' => 1
        }
      },
      'entry' => '\'i^sAr',
      'form' => '\'i^sAriyy',
      'lines' => [
        ';; Ii$Ariy~_1',
        'Ii$Ariy~        N-ap    symbolic;gestural     [[Ii$Ariy~/ADJ]]',
        'Ii$Aroy~        N-ap    symbolic;gestural     [[Ii$Aroy~/ADJ]]'
      ],
      'patterns' => {
        '\'i^sAryy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'symbolic',
        'gestural'
      ],
      'orig' => 'Ii$Ariy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sAwur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sAwur',
      'form' => 'ta^sAwur',
      'lines' => [
        ';; ta$Awur_1',
        'ta$Awur NduAt   deliberation;joint consultation'
      ],
      'patterns' => {
        'ta^sAwur' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'deliberation',
        'joint consultation'
      ],
      'orig' => 'ta$Awur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAwur',
      'form' => 'ta^sAwuriyy',
      'lines' => [
        ';; ta$Awuriy~_1',
        'ta$Awuriy~      Nall    advisory;consultative     [[ta$Awuriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFACuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'advisory',
        'consultative'
      ],
      'orig' => 'ta$Awuriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^sAr',
      'form' => 'isti^sAraT',
      'lines' => [
        ';; Aisoti$Arap_1',
        'Aisoti$Ar       NapAt   consultation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'consultation'
      ],
      'orig' => 'Aisoti$Arap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^sAr',
      'form' => 'isti^sAriyy',
      'lines' => [
        ';; Aisoti$Ariy~_1',
        'Aisoti$Ariy~    Nall    advisory;consultative;consulting     [[Aisoti$Ariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'advisory',
        'consultative',
        'consulting'
      ],
      'orig' => 'Aisoti$Ariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^suwr',
      'form' => 'ma^suwraT',
      'lines' => [
        ';; ma$uwrap_1',
        'ma$uwr  NapAt   consultation;deliberation;advice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'consultation',
        'deliberation',
        'advice'
      ],
      'orig' => 'ma$uwrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAwar',
      'form' => 'mu^sAwar',
      'lines' => [
        ';; mu$Awar_1',
        'mu$Awar Nall    adviser;consultant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        'adviser',
        'consultant'
      ],
      'orig' => 'mu$Awar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^siyr',
      'form' => 'mu^siyr',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mu$iyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^siyr',
      'form' => 'mu^siyr',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mu$iyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAr',
      'form' => 'mu^sAr',
      'lines' => [
        ';; mu$Ar_1',
        'mu$Ar   N       aforementioned     [[mu$Ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        'aforementioned'
      ],
      'orig' => 'mu$Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta^sAr',
      'form' => 'musta^sAr',
      'lines' => [
        ';; musota$Ar_1',
        'musota$Ar       Nall    counselor;adviser'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFAL',
      'suffix' => '',
      'glosses' => [
        'counselor',
        'adviser'
      ],
      'orig' => 'musota$Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta^sAr',
      'form' => 'musta^sAriyyaT',
      'lines' => [
        ';; musota$Ariy~ap_1',
        'musota$Ariy~    Nap     chancellery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'chancellery'
      ],
      'orig' => 'musota$Ariy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^swar',
      'form' => 'ma^swaraT',
      'lines' => [
        ';; ma$owarap_1',
        'ma$owar NapAt   consultation;deliberation;advice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'consultation',
        'deliberation',
        'advice'
      ],
      'orig' => 'ma$owarap',
      'prefix' => ''
    }
  ],
  '^s r l' => [
    {
      'types' => {},
      'entry' => '^sArl',
      'form' => '^sArl',
      'lines' => [
        ';; $Arl_1',
        '$Arl    Nprop   Charles'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'Charles'
      ],
      'orig' => '$Arl',
      'prefix' => ''
    }
  ],
  '^sa.g.gIl' => [
    {
      'types' => {},
      'entry' => '^sa.g.giyl',
      'form' => '^sa.g.giyl',
      'lines' => [
        ';; $ag~iyl_1',
        '$ag~iyl N-ap    hard-working;laboring     [[$ag~iyl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'hard-working',
        'laboring'
      ],
      'orig' => '$ag~iyl',
      'prefix' => ''
    }
  ],
  '^s r _d m' => [
    {
      'types' => {},
      'entry' => 'ta^sar_dam',
      'form' => 'ta^sar_dam',
      'lines' => [
        ';; ta$aro*am_1',
        'ta$aro*am       PV_intr be jagged/indented',
        'ta$aro*am       IV_intr be jagged/indented'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be jagged/indented'
      ],
      'orig' => 'ta$aro*am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sar_dam',
      'form' => 'ta^sar_dam',
      'lines' => [
        ';; ta$aro*am_2',
        'ta$aro*am       PV_intr divide into groups or factions',
        'ta$aro*am       IV_intr divide into groups or factions'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'divide into groups or factions'
      ],
      'orig' => 'ta$aro*am',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarA_diym' => {
          'Ndip' => 1
        },
        '^sarA_dim' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sir_dim',
      'form' => '^sir_dimaT',
      'lines' => [
        ';; $iro*imap_1',
        '$iro*im NapAt   gang;group',
        '$arA*im Ndip    gangs;groups',
        '$arA*iym        Ndip    gangs;groups'
      ],
      'patterns' => {
        '^sarA_diym' => [
          'KaRADIS'
        ],
        '^sarA_dim' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gang',
        'group',
        'gangs',
        'groups'
      ],
      'orig' => '$iro*imap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sar_dum' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sar_dum',
      'form' => 'ta^sar_dum',
      'lines' => [
        ';; ta$aro*um_1',
        'ta$aro*um       NduAt   dividing into groups or factions'
      ],
      'patterns' => {
        'ta^sar_dum' => [
          'TaKaRDuS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        'dividing into groups or factions'
      ],
      'orig' => 'ta$aro*um',
      'prefix' => ''
    }
  ],
  '^s ` r' => [
    {
      'types' => {
        '^s`ur' => {
          'IV' => 1
        }
      },
      'entry' => '^sa`ar',
      'form' => '^sa`ar',
      'lines' => [
        ';; $aEar-u_1',
        '$aEar   PV      feel;be aware',
        '$oEur   IV      feel;be aware'
      ],
      'patterns' => {
        '^s`ur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'feel',
        'be aware'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aEar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^s`ar' => {
          'IV_Pass_yu' => 1
        },
        '^s`ir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^s`ar',
      'form' => '\'a^s`ar',
      'lines' => [
        ';; Oa$oEar_1',
        'Oa$oEar PV      notify;advert',
        '$oEir   IV_yu   notify;advert',
        '$oEar   IV_Pass_yu      be notified;be adverted'
      ],
      'patterns' => {
        '^s`ar' => [
          'FCaL'
        ],
        '^s`ir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'notify',
        'advert',
        'be notified',
        'be adverted'
      ],
      'orig' => 'Oa$oEar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^s`ir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ista^s`ar',
      'form' => 'ista^s`ar',
      'lines' => [
        ';; Aisota$oEar_1',
        'Aisota$oEar     PV_intr be conscious of;realize;have a premonition of',
        'sota$oEir       IV_intr be conscious of;realize;have a premonition of'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'be conscious of',
        'realize',
        'have a premonition of'
      ],
      'orig' => 'Aisota$oEar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su`uwr',
      'form' => '^su`uwr',
      'lines' => [
        ';; $uEuwr_1',
        '$uEuwr  N       feeling;sentiment;awareness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'feeling',
        'sentiment',
        'awareness'
      ],
      'orig' => '$uEuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su`uwr',
      'form' => 'lA^su`uwr',
      'lines' => [
        ';; lA$uEuwr_1',
        'lA$uEuwr        N_L     unconscious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| FuCUL',
      'suffix' => '',
      'glosses' => [
        'unconscious'
      ],
      'orig' => 'lA$uEuwr',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => '^su`uwr',
      'form' => '^su`uwriyy',
      'lines' => [
        ';; $uEuwriy~_1',
        '$uEuwriy~       Nall    conscious     [[$uEuwriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'conscious'
      ],
      'orig' => '$uEuwriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^su`uwr',
      'form' => 'lA^su`uwriyy',
      'lines' => [
        ';; lA$uEuwriy~_1',
        'lA$uEuwriy~     Nall_L  subconscious;unconscious     [[lA$uEuwriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'lA >| FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'subconscious',
        'unconscious'
      ],
      'orig' => 'lA$uEuwriy~',
      'prefix' => 'lA >| '
    },
    {
      'types' => {
        '\'a^s`Ar' => {
          'N' => 1
        }
      },
      'entry' => '^si`r',
      'form' => '^si`r',
      'lines' => [
        ';; $iEor_1',
        '$iEor   N       poetry',
        'Oa$oEAr N       poems'
      ],
      'patterns' => {
        '\'a^s`Ar' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'poetry',
        'poems'
      ],
      'orig' => '$iEor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^si`r',
      'form' => '^si`riyy',
      'lines' => [
        ';; $iEoriy~_1',
        '$iEoriy~        N-ap    poetic     [[$iEoriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'poetic'
      ],
      'orig' => '$iEoriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^si`Ar' => {
          'NAt' => 1
        }
      },
      'entry' => '^si`Ar',
      'form' => '^si`Ar',
      'lines' => [
        ';; $iEAr_1',
        '$iEAr   Ndu     slogan;motto',
        '$iEAr   NAt     slogans;mottos'
      ],
      'patterns' => {
        '^si`Ar' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'slogan',
        'motto',
        'slogans',
        'mottos'
      ],
      'orig' => '$iEAr',
      'prefix' => ''
    },
    {
      'types' => {
        '^si`Ar' => {
          'NduAt' => 1
        }
      },
      'entry' => '^si`Ar',
      'form' => '^si`Ar',
      'lines' => [
        ';; $iEAr_2',
        '$iEAr   NduAt   emblem;symbol'
      ],
      'patterns' => {
        '^si`Ar' => [
          'FiCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'emblem',
        'symbol'
      ],
      'orig' => '$iEAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^si`Ar',
      'form' => '^si`Ariyy',
      'lines' => [
        ';; $iEAriy~_1',
        '$iEAriy~        N-ap    emblematic;symbolic     [[$iEAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'emblematic',
        'symbolic'
      ],
      'orig' => '$iEAriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^su`arA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^sA`ir',
      'form' => '^sA`ir',
      'lines' => [
        ';; $AEir_1',
        '$AEir   N/ap    poet',
        '$uEarA\' N0_Nh   poets',
        '$uEarAW Nh      poets',
        '$uEarA} Nhy     poets'
      ],
      'patterns' => {
        '^su`arA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'poet',
        'poets'
      ],
      'orig' => '$AEir',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa`A\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sa`iyr',
      'form' => '^sa`iyraT',
      'lines' => [
        ';; $aEiyrap_1',
        '$aEiyr  Nap     religious ceremony;cult ritual',
        '$aEA}ir Ndip    religious ceremonies;cult rituals'
      ],
      'patterns' => {
        '^sa`A\'ir' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'religious ceremony',
        'cult ritual',
        'religious ceremonies',
        'cult rituals'
      ],
      'orig' => '$aEiyrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`A\'ir',
      'form' => '^sa`A\'iriyy',
      'lines' => [
        ';; $aEA}iriy~_1',
        '$aEA}iriy~      N-ap    ritualistic;ceremonial     [[$aEA}iriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ritualistic',
        'ceremonial'
      ],
      'orig' => '$aEA}iriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sA`ir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^s`ar',
      'form' => 'ma^s`ar',
      'lines' => [
        ';; ma$oEar_1',
        'ma$oEar N       feeling;sense',
        'ma$AEir Ndip    feelings;emotions;senses'
      ],
      'patterns' => {
        'ma^sA`ir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'feeling',
        'sense',
        'feelings',
        'emotions',
        'senses'
      ],
      'orig' => 'ma$oEar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sA`ir',
      'form' => 'ma^sA`ir',
      'lines' => [
        ';; ma$AEir_1',
        'ma$AEir Ndip    customs;rites'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        'customs',
        'rites'
      ],
      'orig' => 'ma$AEir',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^s`Ar' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^s`Ar',
      'form' => '\'i^s`Ar',
      'lines' => [
        ';; Ii$oEAr_1',
        'Ii$oEAr NduAt   notice;notification'
      ],
      'patterns' => {
        '\'i^s`Ar' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'notice',
        'notification'
      ],
      'orig' => 'Ii$oEAr',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^s`Ar' => {
          'NduAt' => 1
        }
      },
      'entry' => 'isti^s`Ar',
      'form' => 'isti^s`Ar',
      'lines' => [
        ';; Aisoti$oEAr_1',
        'Aisoti$oEAr     NduAt   premonition;feeling'
      ],
      'patterns' => {
        'isti^s`Ar' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'premonition',
        'feeling'
      ],
      'orig' => 'Aisoti$oEAr',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa`ar' => {
          'NAt' => 1
        }
      },
      'entry' => '^sa`r',
      'form' => '^sa`r',
      'lines' => [
        ';; $aEor_1',
        '$aEor   N       hair',
        '$aEor   Napdu   hair',
        '$aEar   NAt     hairs'
      ],
      'patterns' => {
        '^sa`ar' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'hair',
        'hairs'
      ],
      'orig' => '$aEor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`r',
      'form' => '^sa`riyy',
      'lines' => [
        ';; $aEoriy~_1',
        '$aEoriy~        N-ap    hair;capillary     [[$aEoriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'hair',
        'capillary'
      ],
      'orig' => '$aEoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`rA\'',
      'form' => '^sa`rAwiyy',
      'lines' => [
        ';; $aEorAwiy~_1',
        '$aEorAwiy~      N0      Sha\'rawi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Sha\'rawi'
      ],
      'orig' => '$aEorAwiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`iyr',
      'form' => '^sa`iyr',
      'lines' => [
        ';; $aEiyr_1',
        '$aEiyr  N       barley'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'barley'
      ],
      'orig' => '$aEiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`iyr',
      'form' => '^sa`iyraT',
      'lines' => [
        ';; $aEiyrap_2',
        '$aEiyr  Nap     bead (gun sight)'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bead (gun sight)'
      ],
      'orig' => '$aEiyrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^s`uwr',
      'form' => 'ma^s`uwr',
      'lines' => [
        ';; ma$oEuwr_1',
        'ma$oEuwr        N-ap    split;cracked     [[ma$oEuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'split',
        'cracked'
      ],
      'orig' => 'ma$oEuwr',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa`rA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^s`ar',
      'form' => '\'a^s`ar',
      'lines' => [
        ';; Oa$oEar_2',
        'Oa$oEar Nel     hirsute     [[Oa$oEar/ADJ]]',
        'Oa$oEar Nel     hirsute',
        '$aEorA\' N0_Nh   hirsute',
        '$aEorAW Nh      hirsute',
        '$aEorA} Nhy     hirsute'
      ],
      'patterns' => {
        '^sa`rA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'hirsute'
      ],
      'orig' => 'Oa$oEar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`rAn',
      'form' => '^sa`rAniyy',
      'lines' => [
        ';; $aEorAniy~_1',
        '$aEorAniy~      N-ap    hirsute     [[$aEorAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'hirsute'
      ],
      'orig' => '$aEorAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`rAn',
      'form' => '^sa`rAniyy',
      'lines' => [
        ';; $aEorAniy~_2',
        '$aEorAniy~      N0      Sharani'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Sharani'
      ],
      'orig' => '$aEorAniy~',
      'prefix' => ''
    }
  ],
  '^snAydar' => [
    {
      'types' => {},
      'entry' => '^snAydar',
      'form' => '^snAydar',
      'lines' => [
        ';; $nAyodar_1',
        '$nAyodar        Nprop   Schneider'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Schneider'
      ],
      'orig' => '$nAyodar',
      'prefix' => ''
    }
  ],
  '^s y q' => [
    {
      'types' => {},
      'entry' => '^sayyiq',
      'form' => '^sayyiq',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$ay~iq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^stiyAq',
      'form' => 'i^stiyAq',
      'lines' => [],
      'patterns' => {
        'i^stiyAq' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Ai$otiyAq',
      'prefix' => ''
    }
  ],
  '^sifti^sI' => [
    {
      'types' => {},
      'entry' => '^sifti^siy',
      'form' => '^sifti^siy',
      'lines' => [
        ';; $ifoti$iy_1',
        '$ifoti$iy       N0      filigree'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'filigree'
      ],
      'orig' => '$ifoti$iy',
      'prefix' => ''
    }
  ],
  '^sarIfbUr' => [
    {
      'types' => {},
      'entry' => '^sariyfbuwr',
      'form' => '^sariyfbuwr',
      'lines' => [
        ';; $ariyfobuwr_1',
        '$ariyfobuwr     N0      Sharifpour'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Sharifpour'
      ],
      'orig' => '$ariyfobuwr',
      'prefix' => ''
    }
  ],
  '^s t n' => [
    {
      'types' => {},
      'entry' => '^sattAn',
      'form' => '^sattAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$at~An',
      'prefix' => ''
    }
  ],
  '^s b `' => [
    {
      'types' => {
        '^sba`' => {
          'IV' => 1
        }
      },
      'entry' => '^sabi`',
      'form' => '^sabi`',
      'lines' => [
        ';; $abiE-a_1',
        '$abiE   PV      have enough;eat one\'s fill',
        '$obaE   IV      have enough;eat one\'s fill'
      ],
      'patterns' => {
        '^sba`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'have enough',
        'eat one\'s fill'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$abiE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sabbi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sabba`',
      'form' => '^sabba`',
      'lines' => [
        ';; $ab~aE_1',
        '$ab~aE  PV      satiate;gratify',
        '$ab~iE  IV_yu   satiate;gratify'
      ],
      'patterns' => {
        '^sabbi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'satiate',
        'gratify'
      ],
      'orig' => '$ab~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '^sba`' => {
          'IV_Pass_yu' => 1
        },
        '^sbi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^sba`',
      'form' => '\'a^sba`',
      'lines' => [
        ';; Oa$obaE_1',
        'Oa$obaE PV      satiate;gratify',
        '$obiE   IV_yu   satiate;gratify',
        '$obaE   IV_Pass_yu      be satiated;be gratified'
      ],
      'patterns' => {
        '^sba`' => [
          'FCaL'
        ],
        '^sbi`' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'satiate',
        'gratify',
        'be satiated',
        'be gratified'
      ],
      'orig' => 'Oa$obaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sabba`',
      'form' => 'ta^sabba`',
      'lines' => [
        ';; ta$ab~aE_1',
        'ta$ab~aE        PV_intr be filled;be loaded',
        'ta$ab~aE        IV_intr be filled;be loaded'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be filled',
        'be loaded'
      ],
      'orig' => 'ta$ab~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sab`',
      'form' => '^sab`',
      'lines' => [
        ';; $aboE_1',
        '$aboE   N       sufficiency;saturation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'sufficiency',
        'saturation'
      ],
      'orig' => '$aboE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sub`',
      'form' => '^sub`aT',
      'lines' => [
        ';; $uboEap_1',
        '$uboE   Nap     a fill'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'a fill'
      ],
      'orig' => '$uboEap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sibA`' => {
          'N' => 1
        },
        '^sab`Y' => {
          'N0' => 1
        },
        '^sab`A' => {
          'Nhy' => 1
        },
        '^sabA`Y' => {
          'N0' => 1
        },
        '^sabA`A' => {
          'Nhy' => 1
        }
      },
      'entry' => '^sab`An',
      'form' => '^sab`An',
      'lines' => [
        ';; $aboEAn_1',
        '$aboEAn Ndip    full;satiated',
        '$aboEaY N0      full;satiated',
        '$aboEA  Nhy     full;satiated',
        '$abAEaY N0      full;satiated',
        '$abAEA  Nhy     full;satiated',
        '$ibAE   N       full;satiated'
      ],
      'patterns' => {
        '^sab`Y' => [
          'FaCLY'
        ],
        '^sibA`' => [
          'FiCAL'
        ],
        '^sab`A' => [],
        '^sabA`Y' => [
          'FaCALY'
        ],
        '^sabA`A' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'full',
        'satiated'
      ],
      'orig' => '$aboEAn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^sbA`' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^sbA`',
      'form' => '\'i^sbA`',
      'lines' => [
        ';; Ii$obAE_1',
        'Ii$obAE NduAt   satiation;saturation;gratification'
      ],
      'patterns' => {
        '\'i^sbA`' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'satiation',
        'saturation',
        'gratification'
      ],
      'orig' => 'Ii$obAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sabba`',
      'form' => 'mu^sabba`',
      'lines' => [
        ';; mu$ab~aE_1',
        'mu$ab~aE        N-ap    satiated;saturated;charged     [[mu$ab~aE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'satiated',
        'saturated',
        'charged'
      ],
      'orig' => 'mu$ab~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sba`',
      'form' => 'mu^sba`',
      'lines' => [
        ';; mu$obaE_1',
        'mu$obaE N-ap    satiated;saturated;charged     [[mu$obaE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'satiated',
        'saturated',
        'charged'
      ],
      'orig' => 'mu$obaE',
      'prefix' => ''
    }
  ],
  '^s b _t' => [
    {
      'types' => {
        '^sba_t' => {
          'IV' => 1
        }
      },
      'entry' => '^sabi_t',
      'form' => '^sabi_t',
      'lines' => [
        ';; $abiv-a_1',
        '$abiv   PV      cling;cleave',
        '$obav   IV      cling;cleave'
      ],
      'patterns' => {
        '^sba_t' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'cling',
        'cleave'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$abiv-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sabba_t',
      'form' => 'ta^sabba_t',
      'lines' => [
        ';; ta$ab~av_1',
        'ta$ab~av        PV      cling;cleave',
        'ta$ab~av        IV      cling;cleave'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'cling',
        'cleave'
      ],
      'orig' => 'ta$ab~av',
      'prefix' => ''
    },
    {
      'types' => {
        '^sib_tAn' => {
          'N' => 1
        }
      },
      'entry' => '^saba_t',
      'form' => '^saba_t',
      'lines' => [
        ';; $abav_1',
        '$abav   Ndu     spider',
        '$ibovAn N       spiders'
      ],
      'patterns' => {
        '^sib_tAn' => [
          'FiCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'spider',
        'spiders'
      ],
      'orig' => '$abav',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sabbu_t' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sabbu_t',
      'form' => 'ta^sabbu_t',
      'lines' => [
        ';; ta$ab~uv_1',
        'ta$ab~uv        NduAt   tenacity;adherence'
      ],
      'patterns' => {
        'ta^sabbu_t' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'tenacity',
        'adherence'
      ],
      'orig' => 'ta$ab~uv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^sabbi_t',
      'form' => 'muta^sabbi_t',
      'lines' => [
        ';; muta$ab~iv_1',
        'muta$ab~iv      Nall    tenacious;stubborn     [[muta$ab~iv/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'tenacious',
        'stubborn'
      ],
      'orig' => 'muta$ab~iv',
      'prefix' => ''
    }
  ],
  '^s h b' => [
    {
      'types' => {
        '^suhb' => {
          'Nap' => 1
        }
      },
      'entry' => '^sahab',
      'form' => '^sahab',
      'lines' => [
        ';; $ahab_1',
        '$ahab   N       gray',
        '$uhob   Nap     gray'
      ],
      'patterns' => {
        '^suhb' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'gray'
      ],
      'orig' => '$ahab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sihAb',
      'form' => '^sihAb',
      'lines' => [
        ';; $ihAb_1',
        '$ihAb   N0      Shihab;Chihab'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'Shihab',
        'Chihab'
      ],
      'orig' => '$ihAb',
      'prefix' => ''
    },
    {
      'types' => {
        '^suhbAn' => {
          'N' => 1
        },
        '^suhub' => {
          'N' => 1
        }
      },
      'entry' => '^sihAb',
      'form' => '^sihAb',
      'lines' => [
        ';; $ihAb_2',
        '$ihAb   N       shooting star;meteorite',
        '$uhub   N       shooting stars;meteorites',
        '$uhobAn N       shooting stars;meteorites'
      ],
      'patterns' => {
        '^suhbAn' => [
          'FuCLAn'
        ],
        '^suhub' => [
          'FuCuL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'shooting star',
        'meteorite',
        'shooting stars',
        'meteorites'
      ],
      'orig' => '$ihAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sihAb',
      'form' => '^sihAbiyy',
      'lines' => [
        ';; $ihAbiy~_1',
        '$ihAbiy~        N-ap    meteorite     [[$ihAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'meteorite'
      ],
      'orig' => '$ihAbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suhayb',
      'form' => '^suhayb',
      'lines' => [
        ';; $uhayob_1',
        '$uhayob N0      Shuhaib'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'Shuhaib'
      ],
      'orig' => '$uhayob',
      'prefix' => ''
    },
    {
      'types' => {
        '^suhb' => {
          'N' => 1
        },
        '^sahbA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^shab',
      'form' => '\'a^shab',
      'lines' => [
        ';; Oa$ohab_1',
        'Oa$ohab Nel     gray     [[Oa$ohab/ADJ]]',
        'Oa$ohab Nel     gray',
        '$ahobA\' N0_Nh   gray',
        '$ahobAW Nh      gray',
        '$ahobA} Nhy     gray',
        '$uhob   N       gray'
      ],
      'patterns' => {
        '^suhb' => [
          'FuCL'
        ],
        '^sahbA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'gray'
      ],
      'orig' => 'Oa$ohab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahbA\'',
      'form' => '^sahbA\'',
      'lines' => [
        ';; $ahobA\'_1',
        '$ahobA\' N0_Nh   Aleppo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'Aleppo'
      ],
      'orig' => '$ahobA\'',
      'prefix' => ''
    }
  ],
  '^s .t \'' => [
    {
      'types' => {
        '^su.t\'An' => {
          'N' => 1
        },
        '^sawA.ti\'' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sA.ti\'',
      'form' => '^sA.ti\'',
      'lines' => [
        ';; $ATi}_1',
        '$ATi}   Ndu     shore;coast;beach',
        '$awATi} Ndip    shores;coast;beach',
        '$uTo|n  N       shores;coast;beach'
      ],
      'patterns' => {
        '^su.t\'An' => [
          'FuCLAn'
        ],
        '^sawA.ti\'' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'shore',
        'coast',
        'beach',
        'shores'
      ],
      'orig' => '$ATi}',
      'prefix' => ''
    }
  ],
  '^sA_darwAn' => [
    {
      'types' => {},
      'entry' => '^sA_darwAn',
      'form' => '^sA_darwAn',
      'lines' => [
        ';; $A*arowAn_1',
        '$A*arowAn       N       fountain'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'fountain'
      ],
      'orig' => '$A*arowAn',
      'prefix' => ''
    }
  ],
  '^s \' w' => [
    {
      'types' => {
        '^s\'uw' => {
          'IV_0hAnn' => 1
        },
        '^s\'Y' => {
          'IV_0_Pass_yu' => 1
        },
        '^s\'' => {
          'IV_0hwnyn' => 1,
          'IV_wn' => 2
        }
      },
      'entry' => '^sa\'aw',
      'form' => '^sa\'aw',
      'lines' => [
        ';; $aOaw-u_1',
        '$aOaw   PV_Atn  outrace;overtake',
        '$oWuw   IV_0hAnn        outrace;overtake',
        '$oO     IV_0hwnyn       outrace;overtake',
        '$oW     IV_wn   outrace;overtake',
        '$o}     IV_wn   outrace;overtake',
        '$oOaY   IV_0_Pass_yu    be outraced;be overtaken'
      ],
      'patterns' => {
        '^s\'uw' => [
          'FCU'
        ],
        '^s\'Y' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'outrace',
        'overtake',
        'be outraced',
        'be overtaken'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aOaw-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa\'w',
      'form' => '^sa\'w',
      'lines' => [
        ';; $aOow_1',
        '$aOow   N       summit;goal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'summit',
        'goal'
      ],
      'orig' => '$aOow',
      'prefix' => ''
    }
  ],
  '^s l .h' => [
    {
      'types' => {
        '^sla.h' => {
          'IV' => 1
        }
      },
      'entry' => '^sala.h',
      'form' => '^sala.h',
      'lines' => [
        ';; $alaH-a_1',
        '$alaH   PV      disrobe;shed',
        '$olaH   IV      disrobe;shed'
      ],
      'patterns' => {
        '^sla.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'disrobe',
        'shed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$alaH-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^salli.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^salla.h',
      'form' => '^salla.h',
      'lines' => [
        ';; $al~aH_1',
        '$al~aH  PV      divest;disrobe',
        '$al~iH  IV_yu   divest;disrobe'
      ],
      'patterns' => {
        '^salli.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'divest',
        'disrobe'
      ],
      'orig' => '$al~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sala.h',
      'form' => '^sala.h',
      'lines' => [
        ';; $alaH_1',
        '$alaH   N0      Shalah'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Shalah'
      ],
      'orig' => '$alaH',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAli.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^sla.h',
      'form' => 'ma^sla.h',
      'lines' => [
        ';; ma$olaH_1',
        'ma$olaH N       cloak',
        'ma$AliH Ndip    cloaks'
      ],
      'patterns' => {
        'ma^sAli.h' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'cloak',
        'cloaks'
      ],
      'orig' => 'ma$olaH',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sliy.h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sliy.h',
      'form' => 'ta^sliy.h',
      'lines' => [
        ';; ta$oliyH_1',
        'ta$oliyH        NduAt   divestment;plundering'
      ],
      'patterns' => {
        'ta^sliy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'divestment',
        'plundering'
      ],
      'orig' => 'ta$oliyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^salla.h',
      'form' => 'mu^salla.h',
      'lines' => [
        ';; mu$al~aH_1',
        'mu$al~aH        N       dressing room'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'dressing room'
      ],
      'orig' => 'mu$al~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^salli.h',
      'form' => 'mu^salli.h',
      'lines' => [
        ';; mu$al~iH_1',
        'mu$al~iH        Nall    brigand'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'brigand'
      ],
      'orig' => 'mu$al~iH',
      'prefix' => ''
    }
  ],
  '^s ` _t' => [
    {
      'types' => {
        '^s`a_t' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sa`i_t',
      'form' => '^sa`i_t',
      'lines' => [
        ';; $aEiv-a_1',
        '$aEiv   PV_intr be unkempt',
        '$oEav   IV_intr be unkempt'
      ],
      'patterns' => {
        '^s`a_t' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be unkempt'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$aEiv-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa``i_t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa``a_t',
      'form' => '^sa``a_t',
      'lines' => [
        ';; $aE~av_1',
        '$aE~av  PV      ruffle',
        '$aE~iv  IV_yu   ruffle'
      ],
      'patterns' => {
        '^sa``i_t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'ruffle'
      ],
      'orig' => '$aE~av',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sa``a_t',
      'form' => 'ta^sa``a_t',
      'lines' => [
        ';; ta$aE~av_1',
        'ta$aE~av        PV_intr be unkempt;decay',
        'ta$aE~av        IV_intr be unkempt;decay'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be unkempt',
        'decay'
      ],
      'orig' => 'ta$aE~av',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`_t',
      'form' => '^sa`_t',
      'lines' => [
        ';; $aEov_1',
        '$aEov   Nprop   Shaath'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Shaath'
      ],
      'orig' => '$aEov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`_t',
      'form' => '^sa`_t',
      'lines' => [
        ';; $aEov_2',
        '$aEov   N       disorder'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'disorder'
      ],
      'orig' => '$aEov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`i_t',
      'form' => '^sa`i_t',
      'lines' => [
        ';; $aEiv_1',
        '$aEiv   N-ap    unkempt     [[$aEiv/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'unkempt'
      ],
      'orig' => '$aEiv',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa`_tA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^s`a_t',
      'form' => '\'a^s`a_t',
      'lines' => [
        ';; Oa$oEav_1',
        'Oa$oEav Nel     unkempt     [[Oa$oEav/ADJ]]',
        'Oa$oEav Nel     unkempt',
        '$aEovA\' N0_Nh   unkempt',
        '$aEovAW Nh      unkempt',
        '$aEovA} Nhy     unkempt'
      ],
      'patterns' => {
        '^sa`_tA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'unkempt'
      ],
      'orig' => 'Oa$oEav',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sa``a_t',
      'form' => 'mu^sa``a_t',
      'lines' => [
        ';; mu$aE~av_1',
        'mu$aE~av        N-ap    unkempt     [[mu$aE~av/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'unkempt'
      ],
      'orig' => 'mu$aE~av',
      'prefix' => ''
    }
  ],
  '^s b m' => [
    {
      'types' => {},
      'entry' => '^sibAm',
      'form' => '^sibAm',
      'lines' => [
        ';; $ibAm_1',
        '$ibAm   N0      Shibam'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'Shibam'
      ],
      'orig' => '$ibAm',
      'prefix' => ''
    }
  ],
  '^s w h' => [
    {
      'types' => {
        '^suh' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        '^suwh' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '^sAh',
      'form' => '^sAh',
      'lines' => [
        ';; $Ah-u_1',
        '$Ah     PV_V_intr       be deformed;be distorted;become ugly',
        '$uh     PV_C_intr       be deformed;be distorted;become ugly',
        '$uwh    IV_V_intr       be deformed;be distorted;become ugly',
        '$uh     IV_C_intr       be deformed;be distorted;become ugly'
      ],
      'patterns' => {
        '^suh' => [
          'FuL'
        ],
        '^suwh' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be deformed',
        'be distorted',
        'become ugly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$Ah-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sah' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sawih',
      'form' => '^sawih',
      'lines' => [
        ';; $awih-a_1',
        '$awih   PV_intr be deformed;be distorted;become ugly',
        '$ah     IV_intr be deformed;be distorted;become ugly'
      ],
      'patterns' => {
        '^sah' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be deformed',
        'be distorted',
        'become ugly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$awih-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawwih' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sawwah',
      'form' => '^sawwah',
      'lines' => [
        ';; $aw~ah_1',
        '$aw~ah  PV      distort;tarnish',
        '$aw~ih  IV_yu   distort;tarnish'
      ],
      'patterns' => {
        '^sawwih' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'distort',
        'tarnish'
      ],
      'orig' => '$aw~ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sawwah',
      'form' => 'ta^sawwah',
      'lines' => [
        ';; ta$aw~ah_1',
        'ta$aw~ah        PV_intr be distorted;be tarnished',
        'ta$aw~ah        IV_intr be distorted;be tarnished'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be distorted',
        'be tarnished'
      ],
      'orig' => 'ta$aw~ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawah',
      'form' => '^sawah',
      'lines' => [
        ';; $awah_1',
        '$awah   N       distortion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'distortion'
      ],
      'orig' => '$awah',
      'prefix' => ''
    },
    {
      'types' => {
        '^suwh' => {
          'N' => 1
        },
        '^sawhA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^swah',
      'form' => '\'a^swah',
      'lines' => [
        ';; Oa$owah_1',
        'Oa$owah Nel     distorted;deformed     [[Oa$owah/ADJ]]',
        'Oa$owah Nel     distorted;deformed',
        '$awohA\' N0_Nh   distorted;deformed',
        '$awohAW Nh      distorted;deformed',
        '$awohA} Nhy     distorted;deformed',
        '$uwh    N       distorted;deformed'
      ],
      'patterns' => {
        '^suwh' => [
          'FUL'
        ],
        '^sawhA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'distorted',
        'deformed'
      ],
      'orig' => 'Oa$owah',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^swiyh' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^swiyh',
      'form' => 'ta^swiyh',
      'lines' => [
        ';; ta$owiyh_1',
        'ta$owiyh        N/At    distortion'
      ],
      'patterns' => {
        'ta^swiyh' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'distortion'
      ],
      'orig' => 'ta$owiyh',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sawwuh' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^sawwuh',
      'form' => 'ta^sawwuh',
      'lines' => [
        ';; ta$aw~uh_1',
        'ta$aw~uh        N/At    distortion'
      ],
      'patterns' => {
        'ta^sawwuh' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'distortion'
      ],
      'orig' => 'ta$aw~uh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sawwah',
      'form' => 'mu^sawwah',
      'lines' => [
        ';; mu$aw~ah_1',
        'mu$aw~ah        N-ap    distorted;disabled     [[mu$aw~ah/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'distorted',
        'disabled'
      ],
      'orig' => 'mu$aw~ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'ih',
      'form' => '^sA\'ih',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$A}ih',
      'prefix' => ''
    }
  ],
  '^s s y' => [
    {
      'types' => {
        '^sAsiyh' => {
          'NAt' => 1,
          'N' => 1
        }
      },
      'entry' => '^sAsiy',
      'form' => '^sAsiy',
      'lines' => [
        ';; $Asiy_1',
        '$Asiy   N0      chassis',
        '$Asiyh  N       chassis',
        '$Asiyh  NAt     chassis'
      ],
      'patterns' => {
        '^sAsiyh' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'chassis'
      ],
      'orig' => '$Asiy',
      'prefix' => ''
    }
  ],
  '^s h w y' => [
    {
      'types' => {},
      'entry' => '^sahwiyy',
      'form' => '^sahwiyy',
      'lines' => [
        ';; $ahowiy~_1',
        '$ahowiy~        N-ap    sensual     [[$ahowiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'sensual'
      ],
      'orig' => '$ahowiy~',
      'prefix' => ''
    }
  ],
  '^s b h' => [
    {
      'types' => {
        '^sabbih' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sabbah',
      'form' => '^sabbah',
      'lines' => [
        ';; $ab~ah_1',
        '$ab~ah  PV      compare;liken',
        '$ab~ih  IV_yu   compare;liken'
      ],
      'patterns' => {
        '^sabbih' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'compare',
        'liken'
      ],
      'orig' => '$ab~ah',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAbih' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAbah',
      'form' => '^sAbah',
      'lines' => [
        ';; $Abah_1',
        '$Abah   PV      resemble;be similar',
        '$Abih   IV_yu   resemble;be similar'
      ],
      'patterns' => {
        '^sAbih' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'resemble',
        'be similar'
      ],
      'orig' => '$Abah',
      'prefix' => ''
    },
    {
      'types' => {
        '^sbah' => {
          'IV_Pass_yu' => 1
        },
        '^sbih' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^sbah',
      'form' => '\'a^sbah',
      'lines' => [
        ';; Oa$obah_1',
        'Oa$obah PV      resemble;be similar',
        '$obih   IV_yu   resemble;be similar',
        '$obah   IV_Pass_yu      be resembled;be similar'
      ],
      'patterns' => {
        '^sbih' => [
          'FCiL'
        ],
        '^sbah' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'resemble',
        'be similar',
        'be resembled'
      ],
      'orig' => 'Oa$obah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sabbah',
      'form' => 'ta^sabbah',
      'lines' => [
        ';; ta$ab~ah_1',
        'ta$ab~ah        PV      imitate',
        'ta$ab~ah        IV      imitate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'imitate'
      ],
      'orig' => 'ta$ab~ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAbah',
      'form' => 'ta^sAbah',
      'lines' => [
        ';; ta$Abah_1',
        'ta$Abah PV      resemble;be similar',
        'ta$Abah IV      resemble;be similar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'resemble',
        'be similar'
      ],
      'orig' => 'ta$Abah',
      'prefix' => ''
    },
    {
      'types' => {
        '^stabah' => {
          'IV_Pass_yu' => 1
        },
        '^stabih' => {
          'IV' => 1
        }
      },
      'entry' => 'i^stabah',
      'form' => 'i^stabah',
      'lines' => [
        ';; Ai$otabah_1',
        'Ai$otabah       PV      suspect;be doubtful',
        '$otabih IV      suspect;be doubtful',
        '$otabah IV_Pass_yu      be suspected'
      ],
      'patterns' => {
        '^stabah' => [
          'FtaCaL'
        ],
        '^stabih' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'suspect',
        'be doubtful',
        'be suspected'
      ],
      'orig' => 'Ai$otabah',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sbAh' => {
          'N' => 1
        }
      },
      'entry' => '^sibh',
      'form' => '^sibh',
      'lines' => [
        ';; $iboh_1',
        '$iboh   N       like;quasi;semi',
        'Oa$obAh N       like;quasi;semi'
      ],
      'patterns' => {
        '\'a^sbAh' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'like',
        'quasi',
        'semi'
      ],
      'orig' => '$iboh',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sbAh' => {
          'N' => 1
        }
      },
      'entry' => '^sabah',
      'form' => '^sabah',
      'lines' => [
        ';; $abah_1',
        '$abah   N       resemblance',
        'Oa$obAh N       resemblances'
      ],
      'patterns' => {
        '\'a^sbAh' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'resemblance',
        'resemblances'
      ],
      'orig' => '$abah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^subh',
      'form' => '^subhaT',
      'lines' => [
        ';; $ubohap_1',
        '$uboh   NapAt   obscurity;suspicion;dubious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'obscurity',
        'suspicion',
        'dubious'
      ],
      'orig' => '$ubohap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabahAn',
      'form' => '^sabahAn',
      'lines' => [
        ';; $abahAn_1',
        '$abahAn N       brass'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'brass'
      ],
      'orig' => '$abahAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sabiyh',
      'form' => '^sabiyh',
      'lines' => [
        ';; $abiyh_1',
        '$abiyh  N/ap    resembling;similar;semi     [[$abiyh/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'resembling',
        'similar',
        'semi'
      ],
      'orig' => '$abiyh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^sbah',
      'form' => '\'a^sbah',
      'lines' => [
        ';; Oa$obah_2',
        'Oa$obah Nel     more/most similar'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most similar'
      ],
      'orig' => 'Oa$obah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sAbih',
      'form' => 'ma^sAbih',
      'lines' => [
        ';; ma$Abih_1',
        'ma$Abih Ndip    similarities'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        'similarities'
      ],
      'orig' => 'ma$Abih',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sbiyh' => {
          'NduAt' => 1
        },
        'ta^sAbiyh' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta^sbiyh',
      'form' => 'ta^sbiyh',
      'lines' => [
        ';; ta$obiyh_1',
        'ta$obiyh        NduAt   comparison;resemblance',
        'ta$Abiyh        Ndip    comparisons;resemblances'
      ],
      'patterns' => {
        'ta^sbiyh' => [
          'TaFCIL'
        ],
        'ta^sAbiyh' => [
          'TaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'comparison',
        'resemblance',
        'comparisons',
        'resemblances'
      ],
      'orig' => 'ta$obiyh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAbah',
      'form' => 'mu^sAbahaT',
      'lines' => [
        ';; mu$Abahap_1',
        'mu$Abah NapAt   resemblance;similarity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'resemblance',
        'similarity'
      ],
      'orig' => 'mu$Abahap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sabbuh' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sabbuh',
      'form' => 'ta^sabbuh',
      'lines' => [
        ';; ta$ab~uh_1',
        'ta$ab~uh        NduAt   imitation'
      ],
      'patterns' => {
        'ta^sabbuh' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'imitation'
      ],
      'orig' => 'ta$ab~uh',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sAbuh' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sAbuh',
      'form' => 'ta^sAbuh',
      'lines' => [
        ';; ta$Abuh_1',
        'ta$Abuh NduAt   resemblance;similarity'
      ],
      'patterns' => {
        'ta^sAbuh' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'resemblance',
        'similarity'
      ],
      'orig' => 'ta$Abuh',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stibAh' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^stibAh',
      'form' => 'i^stibAh',
      'lines' => [
        ';; Ai$otibAh_1',
        'Ai$otibAh       NduAt   resemblance;similarity;dubiousness'
      ],
      'patterns' => {
        'i^stibAh' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'resemblance',
        'similarity',
        'dubiousness'
      ],
      'orig' => 'Ai$otibAh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sbuwh',
      'form' => 'ma^sbuwh',
      'lines' => [
        ';; ma$obuwh_1',
        'ma$obuwh        Nall    suspicious person',
        'ma$obuwh        Nall    suspected;suspicious     [[ma$obuwh/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'suspicious person',
        'suspected',
        'suspicious'
      ],
      'orig' => 'ma$obuwh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAbih',
      'form' => 'mu^sAbih',
      'lines' => [
        ';; mu$Abih_1',
        'mu$Abih Nall    similar     [[mu$Abih/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'similar'
      ],
      'orig' => 'mu$Abih',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^sAbih',
      'form' => 'muta^sAbih',
      'lines' => [
        ';; muta$Abih_1',
        'muta$Abih       Nall    resembling;identical     [[muta$Abih/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'resembling',
        'identical'
      ],
      'orig' => 'muta$Abih',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^stabah',
      'form' => 'mu^stabah',
      'lines' => [
        ';; mu$otabah_1',
        'mu$otabah       N       suspicious;suspected     [[mu$otabah/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'suspicious',
        'suspected'
      ],
      'orig' => 'mu$otabah',
      'prefix' => ''
    }
  ],
  '^s r _h' => [
    {
      'types' => {
        '^sru_h' => {
          'IV' => 1
        }
      },
      'entry' => '^sara_h',
      'form' => '^sara_h',
      'lines' => [
        ';; $arax-u_1',
        '$arax   PV      mature;become a youth',
        '$orux   IV      mature;become a youth'
      ],
      'patterns' => {
        '^sru_h' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'mature',
        'become a youth'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$arax-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sra_h' => {
          'IV' => 1
        }
      },
      'entry' => '^sara_h',
      'form' => '^sara_h',
      'lines' => [
        ';; $arax-a_1',
        '$arax   PV      crack;splinter',
        '$orax   IV      crack;splinter'
      ],
      'patterns' => {
        '^sra_h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'crack',
        'splinter'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$arax-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suruw_h',
      'form' => '^suruw_h',
      'lines' => [
        ';; $uruwx_1',
        '$uruwx  N       maturation;becoming a youth'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'maturation',
        'becoming a youth'
      ],
      'orig' => '$uruwx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar_h',
      'form' => '^sar_h',
      'lines' => [
        ';; $arox_1',
        '$arox   N       prime of youth'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'prime of youth'
      ],
      'orig' => '$arox',
      'prefix' => ''
    },
    {
      'types' => {
        '^suruw_h' => {
          'N' => 1
        }
      },
      'entry' => '^sar_h',
      'form' => '^sar_h',
      'lines' => [
        ';; $arox_2',
        '$arox   Ndu     fracture;fissure',
        '$uruwx  N       fractures;fissures'
      ],
      'patterns' => {
        '^suruw_h' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fracture',
        'fissure',
        'fractures',
        'fissures'
      ],
      'orig' => '$arox',
      'prefix' => ''
    }
  ],
  '^sIrAtUn' => [
    {
      'types' => {},
      'entry' => '^siyrAtuwn',
      'form' => '^siyrAtuwn',
      'lines' => [
        ';; $iyrAtuwn_1',
        '$iyrAtuwn       N0      Sheraton'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Sheraton'
      ],
      'orig' => '$iyrAtuwn',
      'prefix' => ''
    }
  ],
  '^s \' s' => [
    {
      'types' => {},
      'entry' => '^sAs',
      'form' => '^sAs',
      'lines' => [
        ';; $As_1',
        '$As     N0      Shas'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Shas'
      ],
      'orig' => '$As',
      'prefix' => ''
    }
  ],
  '^s d w' => [
    {
      'types' => {
        '^sdY' => {
          'IV_0_Pass_yu' => 1
        },
        '^sd' => {
          'IV_0hwnyn' => 1
        },
        '^sday' => {
          'IV_Ann_Pass_yu' => 1
        },
        '^sad' => {
          'PV_ttAw' => 1
        },
        '^sduw' => {
          'IV_0hAnn' => 1
        },
        '^sadaw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '^sadA',
      'form' => '^sadA',
      'lines' => [
        ';; $adA-u_1',
        '$adA    PV_0h   chant;know',
        '$adaw   PV_Atn  chant;know',
        '$ad     PV_ttAw chant;know',
        '$oduw   IV_0hAnn        chant;know',
        '$od     IV_0hwnyn       chant;know',
        '$odaY   IV_0_Pass_yu    be chanted;be known',
        '$oday   IV_Ann_Pass_yu  be chanted;be known'
      ],
      'patterns' => {
        '^sdY' => [
          'FCY'
        ],
        '^sad' => [
          'FaC'
        ],
        '^sduw' => [
          'FCU'
        ],
        '^sadaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'chant',
        'know',
        'be chanted',
        'be known'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$adA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sadw',
      'form' => '^sadw',
      'lines' => [
        ';; $adow_1',
        '$adow   N       song;chant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'song',
        'chant'
      ],
      'orig' => '$adow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAdiy',
      'form' => '^sAdiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$Adiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAdiy',
      'form' => '^sAdiy',
      'lines' => [],
      'patterns' => {
        '^sAd' => [],
        '^sAdiy' => [
          'FACI'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$Adiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAdiy',
      'form' => '^sAdiy',
      'lines' => [],
      'patterns' => {
        '^sAd' => [],
        '^sAdiy' => [
          'FACI'
        ]
      },
      'index' => '3',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$Adiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAdiy',
      'form' => '^sAdiyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => '$Adiyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAdiy',
      'form' => '^sAdiyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => '$Adiyap',
      'prefix' => ''
    }
  ],
  '^s w m' => [
    {
      'types' => {},
      'entry' => '^suwm',
      'form' => '^suwmaT',
      'lines' => [
        ';; $uwmap_1',
        '$uwm    Nap     stick;cudgel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stick',
        'cudgel'
      ],
      'orig' => '$uwmap',
      'prefix' => ''
    }
  ],
  '^s h l' => [
    {
      'types' => {
        '^sahhil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sahhal',
      'form' => '^sahhal',
      'lines' => [
        ';; $ah~al_1',
        '$ah~al  PV      accelerate;expedite',
        '$ah~il  IV_yu   accelerate;expedite'
      ],
      'patterns' => {
        '^sahhil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'accelerate',
        'expedite'
      ],
      'orig' => '$ah~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahil',
      'form' => '^sahil',
      'lines' => [
        ';; $ahil_1',
        '$ahil   N-ap    nimble;quick'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'nimble',
        'quick'
      ],
      'orig' => '$ahil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suhl',
      'form' => '^suhlaT',
      'lines' => [
        ';; $uholap_1',
        '$uhol   Nap     deep-blue;navy blue'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'deep-blue',
        'navy blue'
      ],
      'orig' => '$uholap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sahlA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^shal',
      'form' => '\'a^shal',
      'lines' => [
        ';; Oa$ohal_1',
        'Oa$ohal Nel     deep-blue;navy blue     [[Oa$ohal/ADJ]]',
        'Oa$ohal Nel     deep-blue;navy blue',
        '$aholA\' N0_Nh   deep-blue;navy blue',
        '$aholAW Nh      deep-blue;navy blue',
        '$aholA} Nhy     deep-blue;navy blue'
      ],
      'patterns' => {
        '^sahlA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'deep-blue',
        'navy blue'
      ],
      'orig' => 'Oa$ohal',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^shiyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^shiyl',
      'form' => 'ta^shiyl',
      'lines' => [
        ';; ta$ohiyl_1',
        'ta$ohiyl        NduAt   acceleration;expediting'
      ],
      'patterns' => {
        'ta^shiyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'acceleration',
        'expediting'
      ],
      'orig' => 'ta$ohiyl',
      'prefix' => ''
    }
  ],
  '^sAtIs.gAr' => [
    {
      'types' => {
        '^shAtys.gAr' => {
          'Nprop' => 1
        },
        '^sAtys.gAr' => {
          'Nprop' => 1
        }
      },
      'entry' => '^sAtiys.gAr',
      'form' => '^sAtiys.gAr',
      'lines' => [
        ';; $AtiysgAr_1',
        '$AtysgAr        Nprop   Chattisgarh',
        '$hAtysgAr       Nprop   Chattisgarh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Chattisgarh'
      ],
      'orig' => '$AtiysgAr',
      'prefix' => ''
    }
  ],
  '^s w l q' => [
    {
      'types' => {},
      'entry' => '^sawlaq',
      'form' => '^sawlaqiyy',
      'lines' => [
        ';; $awolaqiy~_1',
        '$awolaqiy~      N-ap    sweet-toothed     [[$awolaqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'sweet-toothed'
      ],
      'orig' => '$awolaqiy~',
      'prefix' => ''
    }
  ],
  '^samandUr' => [
    {
      'types' => {},
      'entry' => '^samanduwr',
      'form' => '^samanduwraT',
      'lines' => [
        ';; $amanoduwrap_1',
        '$amanoduwr      NapAt   buoy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'buoy'
      ],
      'orig' => '$amanoduwrap',
      'prefix' => ''
    }
  ],
  '^s m m' => [
    {
      'types' => {
        '^summ' => {
          'IV_V' => 1
        },
        '^smum' => {
          'IV_C' => 1
        },
        '^samam' => {
          'PV_C' => 1
        }
      },
      'entry' => '^samm',
      'form' => '^samm',
      'lines' => [
        ';; $am~-u_1',
        '$am~    PV_V    smell;sniff',
        '$amam   PV_C    smell;sniff',
        '$um~    IV_V    smell;sniff',
        '$omum   IV_C    smell;sniff'
      ],
      'patterns' => {
        '^summ' => [
          'FuCL'
        ],
        '^smum' => [
          'FCuL'
        ],
        '^samam' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'smell',
        'sniff'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$am~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sammam',
      'form' => 'ta^sammam',
      'lines' => [
        ';; ta$am~am_1',
        'ta$am~am        PV      smell;sniff',
        'ta$am~am        IV      smell;sniff'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'smell',
        'sniff'
      ],
      'orig' => 'ta$am~am',
      'prefix' => ''
    },
    {
      'types' => {
        '^stamm' => {
          'IV_V' => 1
        },
        'i^stamam' => {
          'PV_C' => 1
        },
        '^stamim' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i^stamm',
      'form' => 'i^stamm',
      'lines' => [
        ';; Ai$otam~_1',
        'Ai$otam~        PV_V    smell;sniff',
        'Ai$otamam       PV_C    smell;sniff',
        '$otam~  IV_V    smell;sniff',
        '$otamim IV_C    smell;sniff'
      ],
      'patterns' => {
        'i^stamam' => [
          'IFtaCaL'
        ],
        '^stamm' => [
          'FtaCL'
        ],
        '^stamim' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'smell',
        'sniff'
      ],
      'orig' => 'Ai$otam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samm',
      'form' => '^samm',
      'lines' => [
        ';; $am~_1',
        '$am~    N       smelling;sniffing;sense of smell'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'smelling',
        'sniffing',
        'sense of smell'
      ],
      'orig' => '$am~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samm',
      'form' => '^sammiyy',
      'lines' => [
        ';; $am~iy~_1',
        '$am~iy~ N-ap    olfactory     [[$am~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'olfactory'
      ],
      'orig' => '$am~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samam',
      'form' => '^samam',
      'lines' => [
        ';; $amam_1',
        '$amam   N       pride'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'pride'
      ],
      'orig' => '$amam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sammAm',
      'form' => '^sammAm',
      'lines' => [
        ';; $am~Am_1',
        '$am~Am  N-ap    muskmelon;cantaloupe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'muskmelon',
        'cantaloupe'
      ],
      'orig' => '$am~Am',
      'prefix' => ''
    },
    {
      'types' => {
        '^sammA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^samm',
      'form' => '\'a^samm',
      'lines' => [
        ';; Oa$am~_1',
        'Oa$am~  Nel     proud     [[Oa$am~/ADJ]]',
        'Oa$am~  Nel     proud',
        '$am~A\'  N0_Nh   proud',
        '$am~AW  Nh      proud',
        '$am~A}  Nhy     proud'
      ],
      'patterns' => {
        '^sammA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'proud'
      ],
      'orig' => 'Oa$am~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^smuwm',
      'form' => 'ma^smuwm',
      'lines' => [
        ';; ma$omuwm_1',
        'ma$omuwm        N-ap    smelly;odorous     [[ma$omuwm/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'smelly',
        'odorous'
      ],
      'orig' => 'ma$omuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samiym',
      'form' => '^samiym',
      'lines' => [
        ';; $amiym_1',
        '$amiym  N-ap    fragrance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fragrance'
      ],
      'orig' => '$amiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sam',
      'form' => '^samAt',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< At',
      'suffix' => ' |< At',
      'glosses' => [],
      'orig' => '$amAt',
      'prefix' => ''
    }
  ],
  '^sambAniyA' => [
    {
      'types' => {},
      'entry' => '^sambAniyA',
      'form' => '^sambAniyA',
      'lines' => [
        ';; $amobAniyA_1',
        '$amobAniyA      N0      champagne'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'champagne'
      ],
      'orig' => '$amobAniyA',
      'prefix' => ''
    }
  ],
  '^s ` f' => [
    {
      'types' => {
        '^si`Af' => {
          'N' => 1
        }
      },
      'entry' => '^sa`f',
      'form' => '^sa`faT',
      'lines' => [
        ';; $aEofap_1',
        '$aEof   Nap     summit',
        '$iEAf   N       summits'
      ],
      'patterns' => {
        '^si`Af' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'summit',
        'summits'
      ],
      'orig' => '$aEofap',
      'prefix' => ''
    }
  ],
  '^s t y' => [
    {
      'types' => {},
      'entry' => '^sattY',
      'form' => '^sattY',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$at~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sat',
      'form' => '^satAt',
      'lines' => [],
      'patterns' => {
        '^satiyt' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< At',
      'suffix' => ' |< At',
      'glosses' => [],
      'orig' => '$atAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAtiy',
      'form' => '^sAtiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$Atiy',
      'prefix' => ''
    }
  ],
  '^s f q' => [
    {
      'types' => {
        '^sfaq' => {
          'IV' => 1
        }
      },
      'entry' => '^safiq',
      'form' => '^safiq',
      'lines' => [
        ';; $afiq-a_1',
        '$afiq   PV      have pity;sympathize',
        '$ofaq   IV      have pity;sympathize'
      ],
      'patterns' => {
        '^sfaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'have pity',
        'sympathize'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$afiq-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sfiq' => {
          'IV_yu' => 1
        },
        '^sfaq' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^sfaq',
      'form' => '\'a^sfaq',
      'lines' => [
        ';; Oa$ofaq_1',
        'Oa$ofaq PV      pity;commiserate',
        '$ofiq   IV_yu   pity;commiserate',
        '$ofaq   IV_Pass_yu      be pitied'
      ],
      'patterns' => {
        '^sfiq' => [
          'FCiL'
        ],
        '^sfaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'pity',
        'commiserate',
        'be pitied'
      ],
      'orig' => 'Oa$ofaq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sfAq' => {
          'N' => 1
        }
      },
      'entry' => '^safaq',
      'form' => '^safaq',
      'lines' => [
        ';; $afaq_1',
        '$afaq   N       dusk;twilight',
        'Oa$ofAq N       dusk;twilight'
      ],
      'patterns' => {
        '\'a^sfAq' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'dusk',
        'twilight'
      ],
      'orig' => '$afaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safaq',
      'form' => '^safaqiyy',
      'lines' => [
        ';; $afaqiy~_1',
        '$afaqiy~        N-ap    dusk;twilight     [[$afaqiy~/ADJ]]'
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
      'orig' => '$afaqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safaq',
      'form' => '^safaqaT',
      'lines' => [
        ';; $afaqap_1',
        '$afaq   Nap     pity;sympathy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pity',
        'sympathy'
      ],
      'orig' => '$afaqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safiyq',
      'form' => '^safiyq',
      'lines' => [
        ';; $afiyq_1',
        '$afiyq  N0      Shafiq'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Shafiq'
      ],
      'orig' => '$afiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safiyq',
      'form' => '^safiyq',
      'lines' => [
        ';; $afiyq_2',
        '$afiyq  N-ap    compassionate;sympathetic     [[$afiyq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'compassionate',
        'sympathetic'
      ],
      'orig' => '$afiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^safuwq',
      'form' => '^safuwq',
      'lines' => [
        ';; $afuwq_1',
        '$afuwq  N-ap    compassionate;sympathetic'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'compassionate',
        'sympathetic'
      ],
      'orig' => '$afuwq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^sfAq' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^sfAq',
      'form' => '\'i^sfAq',
      'lines' => [
        ';; Ii$ofAq_1',
        'Ii$ofAq NduAt   pity;sympathy'
      ],
      'patterns' => {
        '\'i^sfAq' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'pity',
        'sympathy'
      ],
      'orig' => 'Ii$ofAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sfiq',
      'form' => 'mu^sfiq',
      'lines' => [
        ';; mu$ofiq_1',
        'mu$ofiq Nall    compassionate;sympathetic     [[mu$ofiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'compassionate',
        'sympathetic'
      ],
      'orig' => 'mu$ofiq',
      'prefix' => ''
    }
  ],
  '^s \' .z' => [
    {
      'types' => {},
      'entry' => '^sA\'i.z',
      'form' => '^sA\'i.z',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$A}iZ',
      'prefix' => ''
    }
  ],
  '^s r h' => [
    {
      'types' => {
        '^srah' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sarih',
      'form' => '^sarih',
      'lines' => [
        ';; $arih-a_1',
        '$arih   PV_intr be greedy;be gluttonous',
        '$orah   IV_intr be greedy;be gluttonous'
      ],
      'patterns' => {
        '^srah' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be greedy',
        'be gluttonous'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$arih-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarah',
      'form' => '^sarah',
      'lines' => [
        ';; $arah_1',
        '$arah   N       greed;gluttony'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'greed',
        'gluttony'
      ],
      'orig' => '$arah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarih',
      'form' => '^sarih',
      'lines' => [
        ';; $arih_1',
        '$arih   Nall    greedy;gluttonous     [[$arih/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'greedy',
        'gluttonous'
      ],
      'orig' => '$arih',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarAh',
      'form' => '^sarAhaT',
      'lines' => [
        ';; $arAhap_1',
        '$arAh   Nap     greed;gluttony'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'greed',
        'gluttony'
      ],
      'orig' => '$arAhap',
      'prefix' => ''
    }
  ],
  '^s y _h _h' => [
    {
      'types' => {},
      'entry' => '^say_huw_h',
      'form' => '^say_huw_haT',
      'lines' => [
        ';; $ayoxuwxap_1',
        '$ayoxuwx        Nap     old age;seniority'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'old age',
        'seniority'
      ],
      'orig' => '$ayoxuwxap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^say_huw_h',
      'form' => '^say_huw_hiyy',
      'lines' => [
        ';; $ayoxuwxiy~_1',
        '$ayoxuwxiy~     Nall    old age;senior     [[$ayoxuwxiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'old age',
        'senior'
      ],
      'orig' => '$ayoxuwxiy~',
      'prefix' => ''
    }
  ],
  '^sAkIl' => [
    {
      'types' => {},
      'entry' => '^sAkiyl',
      'form' => '^sAkiyl',
      'lines' => [
        ';; $Akiyl_1',
        '$Akiyl  Nprop   Shaquille'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shaquille'
      ],
      'orig' => '$Akiyl',
      'prefix' => ''
    }
  ],
  '^s w b q' => [
    {
      'types' => {
        '^sawAbiq' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sawbaq',
      'form' => '^sawbaq',
      'lines' => [
        ';; $awobaq_1',
        '$awobaq Ndu     rolling pin',
        '$awAbiq Ndip    rolling pins'
      ],
      'patterns' => {
        '^sawAbiq' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'rolling pin',
        'rolling pins'
      ],
      'orig' => '$awobaq',
      'prefix' => ''
    }
  ],
  '^s m w h' => [
    {
      'types' => {},
      'entry' => '^samwAh',
      'form' => '^samwAh',
      'lines' => [
        ';; $amowAh_1',
        '$amowAh N0      chamois'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'chamois'
      ],
      'orig' => '$amowAh',
      'prefix' => ''
    }
  ],
  '^s m t' => [
    {
      'types' => {
        '^smat' => {
          'IV' => 1
        }
      },
      'entry' => '^samit',
      'form' => '^samit',
      'lines' => [
        ';; $amit-a_1',
        '$amit   PV-t    gloat;rejoice maliciously',
        '$omat   IV      gloat;rejoice maliciously'
      ],
      'patterns' => {
        '^smat' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'gloat',
        'rejoice maliciously'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$amit-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sammit' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sammat',
      'form' => '^sammat',
      'lines' => [
        ';; $am~at_1',
        '$am~at  PV-t    disappoint',
        '$am~it  IV_yu   disappoint'
      ],
      'patterns' => {
        '^sammit' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'disappoint'
      ],
      'orig' => '$am~at',
      'prefix' => ''
    },
    {
      'types' => {
        '^smat' => {
          'IV_Pass_yu' => 1
        },
        '^smit' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^smat',
      'form' => '\'a^smat',
      'lines' => [
        ';; Oa$omat_1',
        'Oa$omat PV-t    gloat;rejoice maliciously',
        '$omit   IV_yu   gloat;rejoice maliciously',
        '$omat   IV_Pass_yu      be gloated over;be rejoiced maliciously'
      ],
      'patterns' => {
        '^smit' => [
          'FCiL'
        ],
        '^smat' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'gloat',
        'rejoice maliciously',
        'be gloated over',
        'be rejoiced maliciously'
      ],
      'orig' => 'Oa$omat',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samAt',
      'form' => '^samAtaT',
      'lines' => [
        ';; $amAtap_1',
        '$amAt   Nap     gloating;malicious joy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gloating',
        'malicious joy'
      ],
      'orig' => '$amAtap',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawAmit' => {
          'Ndip' => 1
        },
        '^summAt' => {
          'N' => 1
        }
      },
      'entry' => '^sAmit',
      'form' => '^sAmit',
      'lines' => [
        ';; $Amit_1',
        '$Amit   N-ap    malicious;gloating     [[$Amit/ADJ]]',
        '$um~At  N       malicious;gloating',
        '$awAmit Ndip    malicious;gloating'
      ],
      'patterns' => {
        '^sawAmit' => [
          'FawACiL'
        ],
        '^summAt' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'malicious',
        'gloating'
      ],
      'orig' => '$Amit',
      'prefix' => ''
    }
  ],
  '^s y d' => [
    {
      'types' => {
        '^sid' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '^siyd' => {
          'IV_V' => 1
        }
      },
      'entry' => '^sAd',
      'form' => '^sAd',
      'lines' => [
        ';; $Ad-i_1',
        '$Ad     PV_V    build',
        '$id     PV_C    build',
        '$iyd    IV_V    build',
        '$id     IV_C    build'
      ],
      'patterns' => {
        '^sid' => [
          'FiL'
        ],
        '^siyd' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'build'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$Ad-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sayyid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sayyad',
      'form' => '^sayyad',
      'lines' => [
        ';; $ay~ad_1',
        '$ay~ad  PV      build',
        '$ay~id  IV_yu   build'
      ],
      'patterns' => {
        '^sayyid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'build'
      ],
      'orig' => '$ay~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAd' => {
          'IV_V_Pass_yu' => 1
        },
        '^sid' => {
          'IV_C_yu' => 1
        },
        '^sad' => {
          'IV_C_Pass_yu' => 1
        },
        '^siyd' => {
          'IV_V_yu' => 1
        },
        '\'a^sad' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a^sAd',
      'form' => '\'a^sAd',
      'lines' => [
        ';; Oa$Ad_1',
        'Oa$Ad   PV_V    praise;commend;build',
        'Oa$ad   PV_C    praise;commend;build',
        '$iyd    IV_V_yu praise;commend;build',
        '$id     IV_C_yu praise;commend;build',
        '$Ad     IV_V_Pass_yu    be praised;be commended;be built',
        '$ad     IV_C_Pass_yu    be praised;be commended;be built'
      ],
      'patterns' => {
        '^sAd' => [
          'FAL'
        ],
        '^sid' => [
          'FiL'
        ],
        '^siyd' => [
          'FIL'
        ],
        '^sad' => [
          'FaL'
        ],
        '\'a^sad' => [
          'HaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'praise',
        'commend',
        'build',
        'be praised',
        'be commended',
        'be built'
      ],
      'orig' => 'Oa$Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyd',
      'form' => '^siyd',
      'lines' => [
        ';; $iyd_1',
        '$iyd    N       plaster;mortar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'plaster',
        'mortar'
      ],
      'orig' => '$iyd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^syiyd' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^syiyd',
      'form' => 'ta^syiyd',
      'lines' => [
        ';; ta$oyiyd_1',
        'ta$oyiyd        N/At    construction;erection'
      ],
      'patterns' => {
        'ta^syiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'construction',
        'erection'
      ],
      'orig' => 'ta$oyiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^sAd',
      'form' => '\'i^sAdaT',
      'lines' => [
        ';; Ii$Adap_1',
        'Ii$Ad   NapAt   praise;commendation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'praise',
        'commendation'
      ],
      'orig' => 'Ii$Adap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sayyad',
      'form' => 'mu^sayyad',
      'lines' => [
        ';; mu$ay~ad_1',
        'mu$ay~ad        N-ap    lofty     [[mu$ay~ad/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'lofty'
      ],
      'orig' => 'mu$ay~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sayyid',
      'form' => 'mu^sayyid',
      'lines' => [
        ';; mu$ay~id_1',
        'mu$ay~id        Nall    builder;constructor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'builder',
        'constructor'
      ],
      'orig' => 'mu$ay~id',
      'prefix' => ''
    }
  ],
  '^s w .t' => [
    {
      'types' => {},
      'entry' => '^saw.t',
      'form' => '^saw.t',
      'lines' => [
        ';; $awoT_1',
        '$awoT   N       progress;headway'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'progress',
        'headway'
      ],
      'orig' => '$awoT',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^swA.t' => {
          'N' => 1
        }
      },
      'entry' => '^saw.t',
      'form' => '^saw.t',
      'lines' => [
        ';; $awoT_2',
        '$awoT   Ndu     round;phase;game;half period',
        'Oa$owAT N       rounds;phases;games'
      ],
      'patterns' => {
        '\'a^swA.t' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'round',
        'phase',
        'game',
        'half period',
        'rounds',
        'phases',
        'games'
      ],
      'orig' => '$awoT',
      'prefix' => ''
    }
  ],
  '^s _h b .t' => [
    {
      'types' => {
        '^sa_hbi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa_hba.t',
      'form' => '^sa_hba.t',
      'lines' => [
        ';; $axobaT_1',
        '$axobaT PV      scribble;scrawl',
        '$axobiT IV_yu   scribble;scrawl'
      ],
      'patterns' => {
        '^sa_hbi.t' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'scribble',
        'scrawl'
      ],
      'orig' => '$axobaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa_hba.t',
      'form' => '^sa_hba.taT',
      'lines' => [
        ';; $axobaTap_1',
        '$axobaT Nap     scribbling;scrawling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'scribbling',
        'scrawling'
      ],
      'orig' => '$axobaTap',
      'prefix' => ''
    }
  ],
  '^s d h' => [
    {
      'types' => {
        '^sdah' => {
          'IV' => 1
        }
      },
      'entry' => '^sadah',
      'form' => '^sadah',
      'lines' => [
        ';; $adah-a_1',
        '$adah   PV      confuse;baffle',
        '$odah   IV      confuse;baffle'
      ],
      'patterns' => {
        '^sdah' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'confuse',
        'baffle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$adah-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sduwh',
      'form' => 'ma^sduwh',
      'lines' => [
        ';; ma$oduwh_1',
        'ma$oduwh        Nall    confused;baffled     [[ma$oduwh/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'confused',
        'baffled'
      ],
      'orig' => 'ma$oduwh',
      'prefix' => ''
    }
  ],
  '^s r n' => [
    {
      'types' => {},
      'entry' => '^sAruwn',
      'form' => '^sAruwn',
      'lines' => [
        ';; $Aruwn_1',
        '$Aruwn  Nprop   Sharon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'Sharon'
      ],
      'orig' => '$Aruwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarrAn',
      'form' => '^sarrAniyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => '$ar~Aniy~',
      'prefix' => ''
    }
  ],
  '^s r w y' => [
    {
      'types' => {},
      'entry' => '^sarwY',
      'form' => '^sarwY',
      'lines' => [],
      'patterns' => {
        '^sarwA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDY',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$arowaY',
      'prefix' => ''
    }
  ],
  '^s r b' => [
    {
      'types' => {
        '^srab' => {
          'IV' => 1
        }
      },
      'entry' => '^sarib',
      'form' => '^sarib',
      'lines' => [
        ';; $arib-a_1',
        '$arib   PV      drink',
        '$orab   IV      drink'
      ],
      'patterns' => {
        '^srab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'drink'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$arib-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarrib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sarrab',
      'form' => '^sarrab',
      'lines' => [
        ';; $ar~ab_1',
        '$ar~ab  PV      make drink',
        '$ar~ib  IV_yu   make drink'
      ],
      'patterns' => {
        '^sarrib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make drink'
      ],
      'orig' => '$ar~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^sArib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sArab',
      'form' => '^sArab',
      'lines' => [
        ';; $Arab_1',
        '$Arab   PV      drink with',
        '$Arib   IV_yu   drink with'
      ],
      'patterns' => {
        '^sArib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'drink with'
      ],
      'orig' => '$Arab',
      'prefix' => ''
    },
    {
      'types' => {
        '^srab' => {
          'IV_Pass_yu' => 1
        },
        '^srib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^srab',
      'form' => '\'a^srab',
      'lines' => [
        ';; Oa$orab_1',
        'Oa$orab PV      make drink;give to drink',
        '$orib   IV_yu   make drink;give to drink',
        '$orab   IV_Pass_yu      be made to drink;be given to drink'
      ],
      'patterns' => {
        '^srib' => [
          'FCiL'
        ],
        '^srab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make drink',
        'give to drink',
        'be made to drink',
        'be given to drink'
      ],
      'orig' => 'Oa$orab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sarrab',
      'form' => 'ta^sarrab',
      'lines' => [
        ';; ta$ar~ab_1',
        'ta$ar~ab        PV      absorb',
        'ta$ar~ab        IV      absorb'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'absorb'
      ],
      'orig' => 'ta$ar~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^surrAb' => {
          'NAt' => 1
        }
      },
      'entry' => '^surrAb',
      'form' => '^surrAb',
      'lines' => [
        ';; $ur~Ab_1',
        '$ur~Ab  N/At    stocking;sock'
      ],
      'patterns' => {
        '^surrAb' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'stocking',
        'sock'
      ],
      'orig' => '$ur~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^surb',
      'form' => '^surb',
      'lines' => [
        ';; $urob_1',
        '$urob   N       drinking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'drinking'
      ],
      'orig' => '$urob',
      'prefix' => ''
    },
    {
      'types' => {
        '^surb' => {
          'Napdu' => 1
        },
        '^surab' => {
          'NAt' => 1
        }
      },
      'entry' => '^sarb',
      'form' => '^sarbaT',
      'lines' => [
        ';; $arobap_1',
        '$arob   Nap     drink',
        '$urob   Napdu   drink;sip;soup',
        '$urab   NAt     drinking;sipping;soup'
      ],
      'patterns' => {
        '^surb' => [
          'FuCL'
        ],
        '^surab' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'drink',
        'sip',
        'soup',
        'drinking',
        'sipping'
      ],
      'orig' => '$arobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarAb',
      'form' => '^sarAb',
      'lines' => [
        ';; $arAb_1',
        '$arAb   N       beverage;drink'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'beverage',
        'drink'
      ],
      'orig' => '$arAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sarrAb',
      'form' => '^sarrAb',
      'lines' => [
        ';; $ar~Ab_1',
        '$ar~Ab  Nall    imbiber     [[$ar~Ab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'imbiber'
      ],
      'orig' => '$ar~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sariyb',
      'form' => '^sariyb',
      'lines' => [
        ';; $ariyb_1',
        '$ariyb  N/ap    potable;drikable     [[$ariyb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'potable',
        'drikable'
      ],
      'orig' => '$ariyb',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarAriyb' => {
          'Ndip' => 1
        }
      },
      'entry' => '^surrAb',
      'form' => '^surrAbaT',
      'lines' => [
        ';; $ur~Abap_1',
        '$ur~Ab  Nap     tassel;tuft',
        '$arAriyb        Ndip    tassels;tufts'
      ],
      'patterns' => {
        '^sarAriyb' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tassel',
        'tuft',
        'tassels',
        'tufts'
      ],
      'orig' => '$ur~Abap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sirriyb',
      'form' => '^sirriyb',
      'lines' => [
        ';; $ir~iyb_1',
        '$ir~iyb N-ap    drunkard     [[$ir~iyb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        'drunkard'
      ],
      'orig' => '$ir~iyb',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sArib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^srab',
      'form' => 'ma^srab',
      'lines' => [
        ';; ma$orab_1',
        'ma$orab N       drink',
        'ma$Arib Ndip    drinks;drinking places'
      ],
      'patterns' => {
        'ma^sArib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'drink',
        'drinks',
        'drinking places'
      ],
      'orig' => 'ma$orab',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^srab' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ma^srab',
      'form' => 'ma^srab',
      'lines' => [
        ';; ma$orab_2',
        'ma$orab Ndu     drinking place',
        'ma$orab NapAt   drinking place'
      ],
      'patterns' => {
        'ma^srab' => [
          'MaFCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'drinking place'
      ],
      'orig' => 'ma$orab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^srab',
      'form' => 'ma^srabiyyaT',
      'lines' => [
        ';; ma$orabiy~ap_1',
        'ma$orabiy~      Nap     mashrabiya (oriel window)     [[ma$orabiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'mashrabiya (oriel window)'
      ],
      'orig' => 'ma$orabiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^srab',
      'form' => 'ma^srabiyyaT',
      'lines' => [
        ';; ma$orabiy~ap_2',
        'ma$orabiy~      Nap     Mashrabiya'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Mashrabiya'
      ],
      'orig' => 'ma$orabiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sriyb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sriyb',
      'form' => 'ta^sriyb',
      'lines' => [
        ';; ta$oriyb_1',
        'ta$oriyb        NduAt   impregnation'
      ],
      'patterns' => {
        'ta^sriyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'impregnation'
      ],
      'orig' => 'ta$oriyb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sarrub' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sarrub',
      'form' => 'ta^sarrub',
      'lines' => [
        ';; ta$ar~ub_1',
        'ta$ar~ub        NduAt   absorption;imbibing'
      ],
      'patterns' => {
        'ta^sarrub' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'absorption',
        'imbibing'
      ],
      'orig' => 'ta$ar~ub',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sArib',
      'form' => '^sArib',
      'lines' => [
        ';; $Arib_1',
        '$Arib   Nall    drinking     [[$Arib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'drinking'
      ],
      'orig' => '$Arib',
      'prefix' => ''
    },
    {
      'types' => {
        '^suruwb' => {
          'N' => 1
        }
      },
      'entry' => '^sArib',
      'form' => '^sArib',
      'lines' => [
        ';; $Arib_2',
        '$Arib   Nall    drinker',
        '$uruwb  N       drinkers'
      ],
      'patterns' => {
        '^suruwb' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'drinker',
        'drinkers'
      ],
      'orig' => '$Arib',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawArib' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sArib',
      'form' => '^sArib',
      'lines' => [
        ';; $Arib_3',
        '$Arib   NAn_Nayn        mustache',
        '$awArib Ndip    mustache'
      ],
      'patterns' => {
        '^sawArib' => [
          'FawACiL'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'mustache'
      ],
      'orig' => '$Arib',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sruwb' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma^sruwb',
      'form' => 'ma^sruwb',
      'lines' => [
        ';; ma$oruwb_1',
        'ma$oruwb        Ndu     beverage;drink',
        'ma$oruwb        NAt     beverages;drink'
      ],
      'patterns' => {
        'ma^sruwb' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'beverage',
        'drink',
        'beverages'
      ],
      'orig' => 'ma$oruwb',
      'prefix' => ''
    }
  ],
  '^s f n n' => [
    {
      'types' => {},
      'entry' => '^sifniyn',
      'form' => '^sifniyn',
      'lines' => [
        ';; $ifoniyn_1',
        '$ifoniyn        N       skate/ray'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'skate/ray'
      ],
      'orig' => '$ifoniyn',
      'prefix' => ''
    }
  ],
  '^s q w' => [
    {
      'types' => {
        '^sqY' => {
          'IV_0_Pass_yu' => 1
        },
        '^squw' => {
          'IV_0hAnn' => 1
        },
        '^saqaw' => {
          'PV_Atn' => 1
        },
        '^sq' => {
          'IV_0hwnyn' => 1
        },
        '^sqay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '^saq' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => '^saqA',
      'form' => '^saqA',
      'lines' => [
        ';; $aqA-u_1',
        '$aqA    PV_0h   sadden;distress',
        '$aqaw   PV_Atn  sadden;distress',
        '$aq     PV_ttAw sadden;distress',
        '$oquw   IV_0hAnn        sadden;distress',
        '$oq     IV_0hwnyn       sadden;distress',
        '$oqaY   IV_0_Pass_yu    be saddened;be distressed',
        '$oqay   IV_Ann_Pass_yu  be saddened;be distressed'
      ],
      'patterns' => {
        '^sqY' => [
          'FCY'
        ],
        '^squw' => [
          'FCU'
        ],
        '^saqaw' => [
          'FaCaL'
        ],
        '^saq' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'sadden',
        'distress',
        'be saddened',
        'be distressed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aqA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqiy',
      'form' => '^saqiy',
      'lines' => [],
      'patterns' => {
        '^sqY' => [
          'FCY'
        ],
        '^saq' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => '$aqiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sqY' => {
          'IV_0_Pass_yu' => 1
        },
        '^sqiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a^sqA' => {
          'PV_h' => 1
        },
        '\'a^sq' => {
          'PV_ttAw' => 1
        },
        '\'a^sqay' => {
          'PV_Atn' => 1
        },
        '^sq' => {
          'IV_0hwnyn_yu' => 1
        },
        '^sqay' => {
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '\'a^sqY',
      'form' => '\'a^sqY',
      'lines' => [
        ';; Oa$oqaY_1',
        'Oa$oqaY PV_0    sadden;distress',
        'Oa$oqA  PV_h    sadden;distress',
        'Oa$oqay PV_Atn  sadden;distress',
        'Oa$oq   PV_ttAw sadden;distress',
        '$oqiy   IV_0hAnn_yu     sadden;distress',
        '$oq     IV_0hwnyn_yu    sadden;distress',
        '$oqaY   IV_0_Pass_yu    be saddened;be distressed',
        '$oqay   IV_Ann_Pass_yu  be saddened;be distressed'
      ],
      'patterns' => {
        '^sqY' => [
          'FCY'
        ],
        '^sqiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'sadden',
        'distress',
        'be saddened',
        'be distressed'
      ],
      'orig' => 'Oa$oqaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqw',
      'form' => '^saqw',
      'lines' => [
        ';; $aqow_1',
        '$aqow   N       misfortune;distress'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'misfortune',
        'distress'
      ],
      'orig' => '$aqow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saq',
      'form' => '^saqaN',
      'lines' => [],
      'patterns' => {
        '^saqA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => '$aqAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqw',
      'form' => '^saqwaT',
      'lines' => [
        ';; $aqowap_1',
        '$aqow   Nap     misfortune;distress'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'misfortune',
        'distress'
      ],
      'orig' => '$aqowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqA\'',
      'form' => '^saqA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$aqA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqAw',
      'form' => '^saqAwaT',
      'lines' => [
        ';; $aqAwap_1',
        '$aqAw   Nap     misfortune;distress'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'misfortune',
        'distress'
      ],
      'orig' => '$aqAwap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^sqA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'a^sqY',
      'form' => '\'a^sqY',
      'lines' => [
        ';; Oa$oqaY_2',
        'Oa$oqaY N0      more/most wretched     [[Oa$oqaY/ADJ]]',
        'Oa$oqaY N0      more/most wretched',
        'Oa$oqA  Nhy     more/most wretched',
        'Oa$oqay NAn_Nayn        most wretched'
      ],
      'patterns' => {
        '\'a^sqA' => []
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'more/most wretched',
        'most wretched'
      ],
      'orig' => 'Oa$oqaY',
      'prefix' => ''
    }
  ],
  '^s y k' => [
    {
      'types' => {
        '^sikk' => {
          'N/At' => 1
        },
        '^siyk' => {
          'NAt' => 1
        }
      },
      'entry' => '^siyk',
      'form' => '^siyk',
      'lines' => [
        ';; $iyk_1',
        '$iyk    N/At    check;cheque',
        '$ik~    N/At    check;cheque'
      ],
      'patterns' => {
        '^siyk' => [
          'FIL'
        ],
        '^sikk' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'check',
        'cheque'
      ],
      'orig' => '$iyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyk',
      'form' => '^siyk',
      'lines' => [
        ';; $iyk_2',
        '$iyk    N       chic'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'chic'
      ],
      'orig' => '$iyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyAk',
      'form' => '^siyAkaT',
      'lines' => [
        ';; $iyAkap_1',
        '$iyAk   Nap     elegance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'elegance'
      ],
      'orig' => '$iyAkap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^syak',
      'form' => '\'a^syak',
      'lines' => [
        ';; Oa$oyak_1',
        'Oa$oyak Nel     more/most chic     [[Oa$oyak/ADJ]]',
        'Oa$oyak Nel     more/most chic'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most chic'
      ],
      'orig' => 'Oa$oyak',
      'prefix' => ''
    }
  ],
  '^s r .t n' => [
    {
      'types' => {
        '^sar.tin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^sar.tan',
      'form' => '^sar.tan',
      'lines' => [
        ';; $aroTan_1',
        '$aroTan PV-n    consecrate;ordain',
        '$aroTin IV-n_yu consecrate;ordain'
      ],
      'patterns' => {
        '^sar.tin' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'consecrate',
        'ordain'
      ],
      'orig' => '$aroTan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sar.tan',
      'form' => 'ta^sar.tan',
      'lines' => [
        ';; ta$aroTan_1',
        'ta$aroTan       PV-n_intr       be consecrated;be ordained',
        'ta$aroTan       IV-n_intr       be consecrated;be ordained'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be consecrated',
        'be ordained'
      ],
      'orig' => 'ta$aroTan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar.tan',
      'form' => '^sar.tanaT',
      'lines' => [
        ';; $aroTanap_1',
        '$aroTan Nap     consecration;ordination;simony'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'consecration',
        'ordination',
        'simony'
      ],
      'orig' => '$aroTanap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar.tuwn',
      'form' => '^sar.tuwniyy',
      'lines' => [
        ';; $aroTuwniy~_1',
        '$aroTuwniy~     Nap     consecration;ordination;simony     [[$aroTuwniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'consecration',
        'ordination',
        'simony'
      ],
      'orig' => '$aroTuwniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar.tuwn',
      'form' => '^sar.tuwniyy',
      'lines' => [
        ';; $aroTuwniy~_2',
        '$aroTuwniy~     N0      Shartouni'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shartouni'
      ],
      'orig' => '$aroTuwniy~',
      'prefix' => ''
    }
  ],
  '^s y n' => [
    {
      'types' => {},
      'entry' => '^sAyn',
      'form' => '^sAyn',
      'lines' => [
        ';; $Ayon_1',
        '$Ayon   Nprop   Sean;Shine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'Sean',
        'Shine'
      ],
      'orig' => '$Ayon',
      'prefix' => ''
    },
    {
      'types' => {
        '^sin' => {
          'PV_Cn' => 1,
          'IV-n' => 1
        },
        '^siyn' => {
          'IV_V' => 1
        }
      },
      'entry' => '^sAn',
      'form' => '^sAn',
      'lines' => [
        ';; $An-i_1',
        '$An     PV_V    disfigure;disgrace',
        '$in     PV_Cn   disfigure;disgrace',
        '$iyn    IV_V    disfigure;disgrace',
        '$in     IV-n    disfigure;disgrace'
      ],
      'patterns' => {
        '^sin' => [
          'FiL'
        ],
        '^siyn' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'disfigure',
        'disgrace'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$An-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^sayyin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^sayyan',
      'form' => '^sayyan',
      'lines' => [
        ';; $ay~an_1',
        '$ay~an  PV-n    disfigure;disgrace',
        '$ay~in  IV-n_yu disfigure;disgrace'
      ],
      'patterns' => {
        '^sayyin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'disfigure',
        'disgrace'
      ],
      'orig' => '$ay~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayn',
      'form' => '^sayn',
      'lines' => [
        ';; $ayon_1',
        '$ayon   N       disfigurement;disgracing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'disfigurement',
        'disgracing'
      ],
      'orig' => '$ayon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sA\'in',
      'form' => '^sA\'in',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$A}in',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sayyin',
      'form' => 'mu^sayyin',
      'lines' => [
        ';; mu$ay~in_1',
        'mu$ay~in        Nall    disgraceful     [[mu$ay~in/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'disgraceful'
      ],
      'orig' => 'mu$ay~in',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sayyin',
      'form' => '^sayyin',
      'lines' => [
        ';; $ay~in_1',
        '$ay~in  N-ap    disgraceful     [[$ay~in/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        'disgraceful'
      ],
      'orig' => '$ay~in',
      'prefix' => ''
    },
    {
      'types' => {
        '^siyn' => {
          'NduAt' => 1
        }
      },
      'entry' => '^siyn',
      'form' => '^siyn',
      'lines' => [
        ';; $iyn_1',
        '$iyn    NduAt   shin (Arabic letter)'
      ],
      'patterns' => {
        '^siyn' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'shin (Arabic letter)'
      ],
      'orig' => '$iyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyn',
      'form' => '^siyn',
      'lines' => [
        ';; $iyn_2',
        '$iyn    N0      Shin (1st word in "Shin Bet")'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'Shin (1st word in "Shin Bet")'
      ],
      'orig' => '$iyn',
      'prefix' => ''
    }
  ],
  '^s q .h' => [
    {
      'types' => {
        '^sqi.h' => {
          'IV_yu' => 1
        },
        '^sqa.h' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^sqa.h',
      'form' => '\'a^sqa.h',
      'lines' => [
        ';; Oa$oqaH_1',
        'Oa$oqaH PV      remove;distance',
        '$oqiH   IV_yu   remove;distance',
        '$oqaH   IV_Pass_yu      be removed;be distanced'
      ],
      'patterns' => {
        '^sqi.h' => [
          'FCiL'
        ],
        '^sqa.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'remove',
        'distance',
        'be removed',
        'be distanced'
      ],
      'orig' => 'Oa$oqaH',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^sqA.h' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^sqA.h',
      'form' => '\'i^sqA.h',
      'lines' => [
        ';; Ii$oqAH_1',
        'Ii$oqAH NduAt   removal;distancing'
      ],
      'patterns' => {
        '\'i^sqA.h' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'removal',
        'distancing'
      ],
      'orig' => 'Ii$oqAH',
      'prefix' => ''
    }
  ],
  '^sArbIn.g' => [
    {
      'types' => {},
      'entry' => '^sArbiyn.g',
      'form' => '^sArbiyn.g',
      'lines' => [
        ';; $Arobiynog_1',
        '$Arobiynog      Nprop   Scharping'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Scharping'
      ],
      'orig' => '$Arobiynog',
      'prefix' => ''
    }
  ],
  '^s n _h' => [
    {
      'types' => {},
      'entry' => '^sinA_h',
      'form' => '^sinA_h',
      'lines' => [
        ';; $inAx_1',
        '$inAx   N       promontory'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'promontory'
      ],
      'orig' => '$inAx',
      'prefix' => ''
    }
  ],
  '^s _d _d' => [
    {
      'types' => {
        '^s_du_d' => {
          'IV_C' => 1
        },
        '^s_di_d' => {
          'IV_C' => 1
        },
        '^si_d_d' => {
          'IV_V' => 1
        },
        '^su_d_d' => {
          'IV_V' => 1
        },
        '^sa_da_d' => {
          'PV_C' => 1
        }
      },
      'entry' => '^sa_d_d',
      'form' => '^sa_d_d',
      'lines' => [
        ';; $a*~-iu_1',
        '$a*~    PV_V    deviate;be separate',
        '$a*a*   PV_C    deviate;be separate',
        '$i*~    IV_V    deviate;be separate',
        '$o*i*   IV_C    deviate;be separate',
        '$u*~    IV_V    deviate;be separate',
        '$o*u*   IV_C    deviate;be separate'
      ],
      'patterns' => {
        '^si_d_d' => [
          'FiCL'
        ],
        '^s_di_d' => [
          'FCiL'
        ],
        '^s_du_d' => [
          'FCuL'
        ],
        '^su_d_d' => [
          'FuCL'
        ],
        '^sa_da_d' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'deviate',
        'be separate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'orig' => '$a*~-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '^su_duw_d' => {
          'N' => 1
        }
      },
      'entry' => '^sa_d_d',
      'form' => '^sa_d_d',
      'lines' => [
        ';; $a*~_1',
        '$a*~    N       deviation;exception',
        '$u*uw*  N       deviation;abnormality'
      ],
      'patterns' => {
        '^su_duw_d' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'deviation',
        'exception',
        'abnormality'
      ],
      'orig' => '$a*~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawA_d_d' => {
          'Ndip' => 1
        },
        '^su_d_dA_d' => {
          'N' => 1
        }
      },
      'entry' => '^sA_d_d',
      'form' => '^sA_d_d',
      'lines' => [
        ';; $A*~_1',
        '$A*~    N-ap    deviant',
        '$u*~A*  N       deviant',
        '$awA*~  Ndip    deviant'
      ],
      'patterns' => {
        '^sawA_d_d' => [
          'FawACL'
        ],
        '^su_d_dA_d' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'deviant'
      ],
      'orig' => '$A*~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sawA_d_d' => {
          'NAt' => 1
        }
      },
      'entry' => '^sawA_d_d',
      'form' => '^sawA_d_dAt',
      'lines' => [
        ';; $awA*~At_1',
        '$awA*~  NAt     peculiarities;idiosyncrasies'
      ],
      'patterns' => {
        '^sawA_d_d' => [
          'FawACL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'peculiarities',
        'idiosyncrasies'
      ],
      'orig' => '$awA*~At',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa_d',
      'form' => '^sa_daN',
      'lines' => [],
      'patterns' => {
        '^sa_dY' => [
          'FaCY'
        ],
        '^sa_dA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => '$a*AF',
      'prefix' => ''
    }
  ],
  '^s ` l' => [
    {
      'types' => {
        '^sa``il' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa``al',
      'form' => '^sa``al',
      'lines' => [
        ';; $aE~al_1',
        '$aE~al  PV      ignite;inflame',
        '$aE~il  IV_yu   ignite;inflame'
      ],
      'patterns' => {
        '^sa``il' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'ignite',
        'inflame'
      ],
      'orig' => '$aE~al',
      'prefix' => ''
    },
    {
      'types' => {
        '^s`il' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^s`al',
      'form' => '\'a^s`al',
      'lines' => [
        ';; Oa$oEal_1',
        'Oa$oEal PV      ignite;inflame',
        '$oEil   IV_yu   ignite;inflame'
      ],
      'patterns' => {
        '^s`il' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'ignite',
        'inflame'
      ],
      'orig' => 'Oa$oEal',
      'prefix' => ''
    },
    {
      'types' => {
        '^s`al' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'u^s`il',
      'form' => '\'u^s`il',
      'lines' => [
        ';; Ou$oEil_1',
        'Ou$oEil PV_Pass be ignited;be set afire',
        '$oEal   IV_Pass_yu      be ignited;be set afire'
      ],
      'patterns' => {
        '^s`al' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HuFCiL',
      'suffix' => '',
      'glosses' => [
        'be ignited',
        'be set afire'
      ],
      'orig' => 'Ou$oEil',
      'prefix' => ''
    },
    {
      'types' => {
        '^sta`il' => {
          'IV' => 1
        }
      },
      'entry' => 'i^sta`al',
      'form' => 'i^sta`al',
      'lines' => [
        ';; Ai$otaEal_1',
        'Ai$otaEal       PV      flare up;catch fire',
        '$otaEil IV      flare up;catch fire'
      ],
      'patterns' => {
        '^sta`il' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'flare up',
        'catch fire'
      ],
      'orig' => 'Ai$otaEal',
      'prefix' => ''
    },
    {
      'types' => {
        '^su`al' => {
          'N' => 1
        }
      },
      'entry' => '^su`l',
      'form' => '^su`laT',
      'lines' => [
        ';; $uEolap_1',
        '$uEol   Nap     fire;flame',
        '$uEal   N       torches;flames'
      ],
      'patterns' => {
        '^su`al' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fire',
        'flame',
        'torches',
        'flames'
      ],
      'orig' => '$uEolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa`Al',
      'form' => '^sa`Aliyy',
      'lines' => [
        ';; $aEAliy~_1',
        '$aEAliy~        N0      Shaali'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shaali'
      ],
      'orig' => '$aEAliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa`A\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sa`iyl',
      'form' => '^sa`iylaT',
      'lines' => [
        ';; $aEiylap_1',
        '$aEiyl  Nap     primer;wick',
        '$aEA}il Ndip    primers;wicks'
      ],
      'patterns' => {
        '^sa`A\'il' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'primer',
        'wick',
        'primers',
        'wicks'
      ],
      'orig' => '$aEiylap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^s`al',
      'form' => 'ma^s`al',
      'lines' => [
        ';; ma$oEal_1',
        'ma$oEal Nprop   Mash\'al'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'Mash\'al'
      ],
      'orig' => 'ma$oEal',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sA`il' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^s`al',
      'form' => 'ma^s`al',
      'lines' => [
        ';; ma$oEal_2',
        'ma$oEal N-ap    torch',
        'ma$AEil Ndip    torches'
      ],
      'patterns' => {
        'ma^sA`il' => [
          'MaFACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'torch',
        'torches'
      ],
      'orig' => 'ma$oEal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^s`Al',
      'form' => 'mi^s`Al',
      'lines' => [
        ';; mi$oEAl_1',
        'mi$oEAl Ndu     torch'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'torch'
      ],
      'orig' => 'mi$oEAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^s`al',
      'form' => 'mi^s`al',
      'lines' => [
        ';; mi$oEal_1',
        'mi$oEal Nprop   Mish\'al'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'Mish\'al'
      ],
      'orig' => 'mi$oEal',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^s`Al' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^s`Al',
      'form' => '\'i^s`Al',
      'lines' => [
        ';; Ii$oEAl_1',
        'Ii$oEAl NduAt   igniting;lighting'
      ],
      'patterns' => {
        '\'i^s`Al' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'igniting',
        'lighting'
      ],
      'orig' => 'Ii$oEAl',
      'prefix' => ''
    },
    {
      'types' => {
        'i^sti`Al' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^sti`Al',
      'form' => 'i^sti`Al',
      'lines' => [
        ';; Ai$otiEAl_1',
        'Ai$otiEAl       NduAt   burning;ignition'
      ],
      'patterns' => {
        'i^sti`Al' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'burning',
        'ignition'
      ],
      'orig' => 'Ai$otiEAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^sti`Al',
      'form' => 'i^sti`Aliyy',
      'lines' => [
        ';; Ai$otiEAliy~_1',
        'Ai$otiEAliy~    N-ap    combustible;flammable     [[Ai$otiEAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'combustible',
        'flammable'
      ],
      'orig' => 'Ai$otiEAliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sta`il',
      'form' => 'mu^sta`il',
      'lines' => [
        ';; mu$otaEil_1',
        'mu$otaEil       Nall    burning;ablaze     [[mu$otaEil/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'burning',
        'ablaze'
      ],
      'orig' => 'mu$otaEil',
      'prefix' => ''
    }
  ],
  '^si^sm' => [
    {
      'types' => {},
      'entry' => '^si^sm',
      'form' => '^si^sm',
      'lines' => [
        ';; $i$om_1',
        '$i$om   N       eye powder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'eye powder'
      ],
      'orig' => '$i$om',
      'prefix' => ''
    }
  ],
  '^s \' k' => [
    {
      'types' => {},
      'entry' => '^sA\'ik',
      'form' => '^sA\'ik',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$A}ik',
      'prefix' => ''
    }
  ],
  '^s k s' => [
    {
      'types' => {
        '^skus' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sakus',
      'form' => '^sakus',
      'lines' => [
        ';; $akus-u_1',
        '$akus   PV_intr be malicious;be aggressive;be unfriendly',
        '$okus   IV_intr be malicious;be aggressive;be unfriendly'
      ],
      'patterns' => {
        '^skus' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be malicious',
        'be aggressive',
        'be unfriendly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$akus-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAkis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAkas',
      'form' => '^sAkas',
      'lines' => [
        ';; $Akas_1',
        '$Akas   PV      quarrel with;be antagonistic towards',
        '$Akis   IV_yu   quarrel with;be antagonistic towards'
      ],
      'patterns' => {
        '^sAkis' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'quarrel with',
        'be antagonistic towards'
      ],
      'orig' => '$Akas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAkas',
      'form' => 'ta^sAkas',
      'lines' => [
        ';; ta$Akas_1',
        'ta$Akas PV_intr be on bad terms;quarrel',
        'ta$Akas IV_intr be on bad terms;quarrel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be on bad terms',
        'quarrel'
      ],
      'orig' => 'ta$Akas',
      'prefix' => ''
    },
    {
      'types' => {
        '^suks' => {
          'N' => 1
        }
      },
      'entry' => '^sakis',
      'form' => '^sakis',
      'lines' => [
        ';; $akis_1',
        '$akis   N/ap    malicious;quarrelsome',
        '$ukos   N       malicious;quarrelsome'
      ],
      'patterns' => {
        '^suks' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'malicious',
        'quarrelsome'
      ],
      'orig' => '$akis',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sakAs',
      'form' => '^sakAsaT',
      'lines' => [
        ';; $akAsap_1',
        '$akAs   Nap     malice;unfriendliness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'malice',
        'unfriendliness'
      ],
      'orig' => '$akAsap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAkas',
      'form' => 'mu^sAkasaT',
      'lines' => [
        ';; mu$Akasap_1',
        'mu$Akas NapAt   quarrel;dispute'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'quarrel',
        'dispute'
      ],
      'orig' => 'mu$Akasap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sAkus' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sAkus',
      'form' => 'ta^sAkus',
      'lines' => [
        ';; ta$Akus_1',
        'ta$Akus NduAt   incongruity;quarrel'
      ],
      'patterns' => {
        'ta^sAkus' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'incongruity',
        'quarrel'
      ],
      'orig' => 'ta$Akus',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sAkis',
      'form' => 'mu^sAkis',
      'lines' => [
        ';; mu$Akis_1',
        'mu$Akis Nall    quarrelsome     [[mu$Akis/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'quarrelsome'
      ],
      'orig' => 'mu$Akis',
      'prefix' => ''
    }
  ],
  '^s y _h' => [
    {
      'types' => {
        '^siy_h' => {
          'IV_V' => 1
        },
        '^si_h' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^sA_h',
      'form' => '^sA_h',
      'lines' => [
        ';; $Ax-i_1',
        '$Ax     PV_V    grow old',
        '$ix     PV_C    grow old',
        '$iyx    IV_V    grow old',
        '$ix     IV_C    grow old'
      ],
      'patterns' => {
        '^siy_h' => [
          'FIL'
        ],
        '^si_h' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'grow old'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => '$Ax-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sayya_h',
      'form' => 'ta^sayya_h',
      'lines' => [
        ';; ta$ay~ax_1',
        'ta$ay~ax        PV      grow old;become a sheikh',
        'ta$ay~ax        IV      grow old;become a sheikh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'grow old',
        'become a sheikh'
      ],
      'orig' => 'ta$ay~ax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^say_h',
      'form' => '^say_h',
      'lines' => [
        ';; $ayox_1',
        '$ayox   N0      Sheikh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Sheikh'
      ],
      'orig' => '$ayox',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAyi_h' => {
          'Ndip' => 1
        },
        '^suyuw_h' => {
          'N' => 1
        },
        '\'a^syA_h' => {
          'N' => 1
        },
        'ma^sA\'i_h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^say_h',
      'form' => '^say_h',
      'lines' => [
        ';; $ayox_2',
        '$ayox   Ndu     sheikh;chieftain',
        '$uyuwx  N       sheikhs;chieftains;senators',
        'Oa$oyAx N       sheikhs;chieftains',
        'ma$Ayix Ndip    sheikhs;chieftains',
        'ma$A}ix Ndip    sheikhs;chieftains'
      ],
      'patterns' => {
        '^suyuw_h' => [
          'FuCUL'
        ],
        'ma^sAyi_h' => [
          'MaFACiL'
        ],
        '\'a^syA_h' => [
          'HaFCAL'
        ],
        'ma^sA\'i_h' => [
          'MaFA\'iL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'sheikh',
        'chieftain',
        'sheikhs',
        'chieftains',
        'senators'
      ],
      'orig' => '$ayox',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^say_h',
      'form' => '^say_haT',
      'lines' => [
        ';; $ayoxap_1',
        '$ayox   NapAt   matron;elderly woman'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'matron',
        'elderly woman'
      ],
      'orig' => '$ayoxap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyA_h',
      'form' => '^siyA_haT',
      'lines' => [
        ';; $iyAxap_1',
        '$iyAx   Nap     position of Sheikh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'position of Sheikh'
      ],
      'orig' => '$iyAxap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAyi_h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^sya_h',
      'form' => 'ma^sya_haT',
      'lines' => [
        ';; ma$oyaxap_1',
        'ma$oyax Nap     sheikhdom',
        'ma$Ayix Ndip    sheikhdoms'
      ],
      'patterns' => {
        'ma^sAyi_h' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sheikhdom',
        'sheikhdoms'
      ],
      'orig' => 'ma$oyaxap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sya_h',
      'form' => 'ma^sya_hiyy',
      'lines' => [
        ';; ma$oyaxiy~_1',
        'ma$oyaxiy~      N-ap    senatorial     [[ma$oyaxiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'senatorial'
      ],
      'orig' => 'ma$oyaxiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sya_h',
      'form' => 'ma^sya_hiyy',
      'lines' => [
        ';; ma$oyaxiy~_2',
        'ma$oyaxiy~      Nall    Presbyterian     [[ma$oyaxiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Presbyterian'
      ],
      'orig' => 'ma$oyaxiy~',
      'prefix' => ''
    }
  ],
  '^s \' y' => [
    {
      'types' => {},
      'entry' => '^sAy',
      'form' => '^sAy',
      'lines' => [
        ';; $Ay_1',
        '$Ay     N0      tea'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'tea'
      ],
      'orig' => '$Ay',
      'prefix' => ''
    }
  ],
  '^s h \'' => [
    {
      'types' => {},
      'entry' => 'i^stihA\'',
      'form' => 'i^stihA\'',
      'lines' => [],
      'patterns' => {
        'i^stihA\'' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Ai$otihA\'',
      'prefix' => ''
    }
  ],
  '^s ^g r' => [
    {
      'types' => {
        '^s^gur' => {
          'IV' => 1
        }
      },
      'entry' => '^sa^gar',
      'form' => '^sa^gar',
      'lines' => [
        ';; $ajar-u_1',
        '$ajar   PV      happen;occur',
        '$ojur   IV      happen;occur'
      ],
      'patterns' => {
        '^s^gur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'happen',
        'occur'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$ajar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa^g^gir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa^g^gar',
      'form' => '^sa^g^gar',
      'lines' => [
        ';; $aj~ar_1',
        '$aj~ar  PV      plant trees;afforest',
        '$aj~ir  IV_yu   plant trees;afforest'
      ],
      'patterns' => {
        '^sa^g^gir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'plant trees',
        'afforest'
      ],
      'orig' => '$aj~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^sA^gir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sA^gar',
      'form' => '^sA^gar',
      'lines' => [
        ';; $Ajar_1',
        '$Ajar   PV      quarrel;dispute',
        '$Ajir   IV_yu   quarrel;dispute'
      ],
      'patterns' => {
        '^sA^gir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'quarrel',
        'dispute'
      ],
      'orig' => '$Ajar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sA^gar',
      'form' => 'ta^sA^gar',
      'lines' => [
        ';; ta$Ajar_1',
        'ta$Ajar PV      quarrel;dispute',
        'ta$Ajar IV      quarrel;dispute'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'quarrel',
        'dispute'
      ],
      'orig' => 'ta$Ajar',
      'prefix' => ''
    },
    {
      'types' => {
        '^sta^gir' => {
          'IV' => 1
        }
      },
      'entry' => 'i^sta^gar',
      'form' => 'i^sta^gar',
      'lines' => [
        ';; Ai$otajar_1',
        'Ai$otajar       PV      quarrel;dispute',
        '$otajir IV      quarrel;dispute'
      ],
      'patterns' => {
        '^sta^gir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'quarrel',
        'dispute'
      ],
      'orig' => 'Ai$otajar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^s^gAr' => {
          'N' => 1
        },
        '^sa^gar' => {
          'NAt' => 1,
          'N' => 1
        }
      },
      'entry' => '^sa^gar',
      'form' => '^sa^garaT',
      'lines' => [
        ';; $ajarap_1',
        '$ajar   Napdu   tree',
        '$ajar   NAt     trees',
        'Oa$ojAr N       trees',
        '$ajar   N       trees'
      ],
      'patterns' => {
        '^sa^gar' => [
          'FaCaL'
        ],
        '\'a^s^gAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tree',
        'trees'
      ],
      'orig' => '$ajarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^gir',
      'form' => '^sa^gir',
      'lines' => [
        ';; $ajir_1',
        '$ajir   N-ap    wooded     [[$ajir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'wooded'
      ],
      'orig' => '$ajir',
      'prefix' => ''
    },
    {
      'types' => {
        '^su^garA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^sa^giyr',
      'form' => '^sa^giyr',
      'lines' => [
        ';; $ajiyr_1',
        '$ajiyr  N/ap    bad company',
        '$ujarA\' N0_Nh   bad company',
        '$ujarAW Nh      bad company',
        '$ujarA} Nhy     bad company'
      ],
      'patterns' => {
        '^su^garA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'bad company'
      ],
      'orig' => '$ajiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '^su^gayr' => {
          'NAt' => 1
        }
      },
      'entry' => '^su^gayr',
      'form' => '^su^gayraT',
      'lines' => [
        ';; $ujayorap_1',
        '$ujayor Napdu   shrub',
        '$ujayor NAt     shrubs'
      ],
      'patterns' => {
        '^su^gayr' => [
          'FuCayL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shrub',
        'shrubs'
      ],
      'orig' => '$ujayorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^si^gAr',
      'form' => '^si^gAr',
      'lines' => [
        ';; $ijAr_1',
        '$ijAr   N       wooden bar or bolt'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'wooden bar or bolt'
      ],
      'orig' => '$ijAr',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa^grA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^s^gar',
      'form' => '\'a^s^gar',
      'lines' => [
        ';; Oa$ojar_1',
        'Oa$ojar Nel     wooded     [[Oa$ojar/ADJ]]',
        'Oa$ojar Nel     wooded',
        '$ajorA\' N0_Nh   wooded',
        '$ajorAW Nh      wooded',
        '$ajorA} Nhy     wooded'
      ],
      'patterns' => {
        '^sa^grA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'wooded'
      ],
      'orig' => 'Oa$ojar',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^s^giyr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^s^giyr',
      'form' => 'ta^s^giyr',
      'lines' => [
        ';; ta$ojiyr_1',
        'ta$ojiyr        NduAt   afforestation'
      ],
      'patterns' => {
        'ta^s^giyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'afforestation'
      ],
      'orig' => 'ta$ojiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^si^gAr',
      'form' => '^si^gAr',
      'lines' => [
        ';; $ijAr_2',
        '$ijAr   N       quarrel;dispute'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'quarrel',
        'dispute'
      ],
      'orig' => '$ijAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sA^gar',
      'form' => 'mu^sA^garaT',
      'lines' => [
        ';; mu$Ajarap_1',
        'mu$Ajar NapAt   quarrel;dispute;melee'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'quarrel',
        'dispute',
        'melee'
      ],
      'orig' => 'mu$Ajarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^s^gir',
      'form' => 'mu^s^gir',
      'lines' => [
        ';; mu$ojir_1',
        'mu$ojir N-ap    wooded;forested     [[mu$ojir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'wooded',
        'forested'
      ],
      'orig' => 'mu$ojir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa^garAn',
      'form' => '^sa^garAn',
      'lines' => [
        ';; $ajarAn_1',
        '$ajarAn N       shagreen leather'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'shagreen leather'
      ],
      'orig' => '$ajarAn',
      'prefix' => ''
    }
  ],
  '^srUdir' => [
    {
      'types' => {},
      'entry' => '^sruwdir',
      'form' => '^sruwdir',
      'lines' => [
        ';; $ruwdir_1',
        '$ruwdir Nprop   Schroder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Schroder'
      ],
      'orig' => '$ruwdir',
      'prefix' => ''
    }
  ],
  '^s w b k' => [
    {
      'types' => {
        '^sawAbik' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sawbak',
      'form' => '^sawbak',
      'lines' => [
        ';; $awobak_1',
        '$awobak Ndu     rolling pin',
        '$awAbik Ndip    rolling pins'
      ],
      'patterns' => {
        '^sawAbik' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'rolling pin',
        'rolling pins'
      ],
      'orig' => '$awobak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawbak',
      'form' => '^sawbakiyy',
      'lines' => [
        ';; $awobakiy~_1',
        '$awobakiy~      N0      Shoubaki;Shawbaki'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shoubaki',
        'Shawbaki'
      ],
      'orig' => '$awobakiy~',
      'prefix' => ''
    }
  ],
  '^s w \'' => [
    {
      'types' => {},
      'entry' => '^siwA\'',
      'form' => '^siwA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$iwA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sawwA\'',
      'form' => '^sawwA\'',
      'lines' => [],
      'patterns' => {
        '^sawwA\'' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$aw~A\'',
      'prefix' => ''
    }
  ],
  '^sa^sm' => [
    {
      'types' => {},
      'entry' => '^sa^sm',
      'form' => '^sa^smaT',
      'lines' => [
        ';; $a$omap_1',
        '$a$om   Nap     toilet'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'toilet'
      ],
      'orig' => '$a$omap',
      'prefix' => ''
    }
  ],
  '^s _d b' => [
    {
      'types' => {
        '^s_dub' => {
          'IV' => 1
        },
        '^s_dib' => {
          'IV' => 1
        }
      },
      'entry' => '^sa_dab',
      'form' => '^sa_dab',
      'lines' => [
        ';; $a*ab-iu_1',
        '$a*ab   PV      sever;clip;adapt',
        '$o*ib   IV      sever;clip;adapt',
        '$o*ub   IV      sever;clip;adapt'
      ],
      'patterns' => {
        '^s_dub' => [
          'FCuL'
        ],
        '^s_dib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'sever',
        'clip',
        'adapt'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'orig' => '$a*ab-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa_d_dib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa_d_dab',
      'form' => '^sa_d_dab',
      'lines' => [
        ';; $a*~ab_1',
        '$a*~ab  PV      sever;clip;adapt',
        '$a*~ib  IV_yu   sever;clip;adapt'
      ],
      'patterns' => {
        '^sa_d_dib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'sever',
        'clip',
        'adapt'
      ],
      'orig' => '$a*~ab',
      'prefix' => ''
    }
  ],
  '^s y r z' => [
    {
      'types' => {},
      'entry' => '^siyrAz',
      'form' => '^siyrAz',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$iyrAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^siyrAz',
      'form' => '^siyrAziyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KiRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => '$iyrAziy~',
      'prefix' => ''
    }
  ],
  '^s .t b' => [
    {
      'types' => {
        '^s.tub' => {
          'IV' => 1
        }
      },
      'entry' => '^sa.tab',
      'form' => '^sa.tab',
      'lines' => [
        ';; $aTab-u_1',
        '$aTab   PV      cross out;efface',
        '$oTub   IV      cross out;efface'
      ],
      'patterns' => {
        '^s.tub' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cross out',
        'efface'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => '$aTab-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa.t.tib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa.t.tab',
      'form' => '^sa.t.tab',
      'lines' => [
        ';; $aT~ab_1',
        '$aT~ab  PV      cross out;efface',
        '$aT~ib  IV_yu   cross out;efface'
      ],
      'patterns' => {
        '^sa.t.tib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'cross out',
        'efface'
      ],
      'orig' => '$aT~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.tb',
      'form' => '^sa.tb',
      'lines' => [
        ';; $aTob_1',
        '$aTob   N       crossing out;effacement;cancellation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'crossing out',
        'effacement',
        'cancellation'
      ],
      'orig' => '$aTob',
      'prefix' => ''
    },
    {
      'types' => {
        '^su.tuwb' => {
          'N' => 1
        }
      },
      'entry' => '^sa.tb',
      'form' => '^sa.tb',
      'lines' => [
        ';; $aTob_2',
        '$aTob   Ndu     robust;tall',
        '$uTuwb  N       robust;tall'
      ],
      'patterns' => {
        '^su.tuwb' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'robust',
        'tall'
      ],
      'orig' => '$aTob',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^s.tiyb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^s.tiyb',
      'form' => 'ta^s.tiyb',
      'lines' => [
        ';; ta$oTiyb_1',
        'ta$oTiyb        NduAt   finishing touches;completion;refurbishing'
      ],
      'patterns' => {
        'ta^s.tiyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'finishing touches',
        'completion',
        'refurbishing'
      ],
      'orig' => 'ta$oTiyb',
      'prefix' => ''
    }
  ],
  '^s .h r r' => [
    {
      'types' => {},
      'entry' => '^sa.hruwr',
      'form' => '^sa.hruwr',
      'lines' => [
        ';; $aHoruwr_1',
        '$aHoruwr        N0      Shahrur'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Shahrur'
      ],
      'orig' => '$aHoruwr',
      'prefix' => ''
    },
    {
      'types' => {
        '^sa.hAriyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '^su.hruwr',
      'form' => '^su.hruwr',
      'lines' => [
        ';; $uHoruwr_1',
        '$uHoruwr        Ndu     thrush;blackbird',
        '$aHAriyr        Ndip    thrush;blackbird'
      ],
      'patterns' => {
        '^sa.hAriyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'thrush',
        'blackbird'
      ],
      'orig' => '$uHoruwr',
      'prefix' => ''
    }
  ],
  '^s l b' => [
    {
      'types' => {},
      'entry' => '^salab',
      'form' => '^salabiyy',
      'lines' => [
        ';; $alabiy~_1',
        '$alabiy~        N0      Shalabi;Chalabi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shalabi',
        'Chalabi'
      ],
      'orig' => '$alabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^salab',
      'form' => '^salabiyy',
      'lines' => [
        ';; $alabiy~_2',
        '$alabiy~        Nall    handsome;dandy     [[$alabiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'handsome',
        'dandy'
      ],
      'orig' => '$alabiy~',
      'prefix' => ''
    }
  ],
  'mu^sa^s_han' => [
    {
      'types' => {},
      'entry' => 'mu^sa^s_han',
      'form' => 'mu^sa^s_han',
      'lines' => [
        ';; mu$a$oxan_1',
        'mu$a$oxan       N       gun barrel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gun barrel'
      ],
      'orig' => 'mu$a$oxan',
      'prefix' => ''
    }
  ],
  '^sa.tran^g' => [
    {
      'types' => {},
      'entry' => '^sa.tran^g',
      'form' => '^sa.tran^g',
      'lines' => [
        ';; $aToranoj_1',
        '$aToranoj       N       chess'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'chess'
      ],
      'orig' => '$aToranoj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.tran^g',
      'form' => '^sa.tran^giyy',
      'lines' => [
        ';; $aToranojiy~_1',
        '$aToranojiy~    Nall    chess     [[$aToranojiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'chess'
      ],
      'orig' => '$aToranojiy~',
      'prefix' => ''
    }
  ],
  '^s h r' => [
    {
      'types' => {
        '^shar' => {
          'IV' => 1
        }
      },
      'entry' => '^sahar',
      'form' => '^sahar',
      'lines' => [
        ';; $ahar-a_1',
        '$ahar   PV      declare;make public',
        '$ohar   IV      declare;make public'
      ],
      'patterns' => {
        '^shar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'declare',
        'make public'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$ahar-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sahhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sahhar',
      'form' => '^sahhar',
      'lines' => [
        ';; $ah~ar_1',
        '$ah~ar  PV      make public',
        '$ah~ir  IV_yu   make public'
      ],
      'patterns' => {
        '^sahhir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make public'
      ],
      'orig' => '$ah~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAhar',
      'form' => '^sAhar',
      'lines' => [
        ';; $Ahar_1',
        '$Ahar   PV      contract monthly',
        '$Ahir   IV_yu   contract monthly'
      ],
      'patterns' => {
        '^sAhir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'contract monthly'
      ],
      'orig' => '$Ahar',
      'prefix' => ''
    },
    {
      'types' => {
        '^shar' => {
          'IV_Pass_yu' => 1
        },
        '^shir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^shar',
      'form' => '\'a^shar',
      'lines' => [
        ';; Oa$ohar_1',
        'Oa$ohar PV      make public;declare',
        '$ohir   IV_yu   make public;declare',
        '$ohar   IV_Pass_yu      be made public;be declared'
      ],
      'patterns' => {
        '^shar' => [
          'FCaL'
        ],
        '^shir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make public',
        'declare',
        'be made public',
        'be declared'
      ],
      'orig' => 'Oa$ohar',
      'prefix' => ''
    },
    {
      'types' => {
        '^stahir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'i^stahar',
      'form' => 'i^stahar',
      'lines' => [
        ';; Ai$otahar_1',
        'Ai$otahar       PV_intr become famous',
        '$otahir IV_intr become famous'
      ],
      'patterns' => {
        '^stahir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'become famous'
      ],
      'orig' => 'Ai$otahar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^shur' => {
          'N' => 1
        },
        '^suhuwr' => {
          'N' => 1
        }
      },
      'entry' => '^sahr',
      'form' => '^sahr',
      'lines' => [
        ';; $ahor_1',
        '$ahor   Ndu     month',
        '$uhuwr  N       months',
        'Oa$ohur N       months'
      ],
      'patterns' => {
        '^suhuwr' => [
          'FuCUL'
        ],
        '\'a^shur' => [
          'HaFCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'month',
        'months'
      ],
      'orig' => '$ahor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahr',
      'form' => '^sahriyy',
      'lines' => [
        ';; $ahoriy~_1',
        '$ahoriy~        N-ap    monthly     [[$ahoriy~/ADJ]]',
        '$ahoriy~        NF      monthly     [[$ahoriy~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'monthly'
      ],
      'orig' => '$ahoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahrAn',
      'form' => '^sahrAniyy',
      'lines' => [
        ';; $ahorAniy~_1',
        '$ahorAniy~      N0      Shahrani'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Shahrani'
      ],
      'orig' => '$ahorAniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^sAharaTaN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'mu^sAhar',
      'form' => 'mu^sAharaT',
      'lines' => [
        ';; mu$Aharap_1',
        'mu$Ahar NapAt   monthly salary;monthly payment',
        'mu$AharapF      FW-Wa   monthly    [[mu$AharapF/ADV]]'
      ],
      'patterns' => {
        'mu^sAharaTaN' => []
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'monthly salary',
        'monthly payment',
        'monthly'
      ],
      'orig' => 'mu$Aharap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suhr',
      'form' => '^suhraT',
      'lines' => [
        ';; $uhorap_1',
        '$uhor   Nap     reputation;fame'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reputation',
        'fame'
      ],
      'orig' => '$uhorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahiyr',
      'form' => '^sahiyr',
      'lines' => [
        ';; $ahiyr_1',
        '$ahiyr  N-ap    famous;well-known     [[$ahiyr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'famous',
        'well-known'
      ],
      'orig' => '$ahiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sahiyr',
      'form' => '^sahiyr',
      'lines' => [
        ';; $ahiyr_2',
        '$ahiyr  N0      Shaheer'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Shaheer'
      ],
      'orig' => '$ahiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^shar',
      'form' => '\'a^shar',
      'lines' => [
        ';; Oa$ohar_2',
        'Oa$ohar Nel     more/most famous;more/most well-known     [[Oa$ohar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most famous',
        'more/most well-known'
      ],
      'orig' => 'Oa$ohar',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAhiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^shuwr',
      'form' => 'ma^shuwr',
      'lines' => [
        ';; ma$ohuwr_1',
        'ma$ohuwr        Nall    famous;well-known     [[ma$ohuwr/ADJ]]',
        'ma$Ahiyr        Ndip    celebrities;luminaries'
      ],
      'patterns' => {
        'ma^sAhiyr' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'famous',
        'well-known',
        'celebrities',
        'luminaries'
      ],
      'orig' => 'ma$ohuwr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^shiyr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^shiyr',
      'form' => 'ta^shiyr',
      'lines' => [
        ';; ta$ohiyr_1',
        'ta$ohiyr        NduAt   public exposure;defamation'
      ],
      'patterns' => {
        'ta^shiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'public exposure',
        'defamation'
      ],
      'orig' => 'ta$ohiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^shAr' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^shAr',
      'form' => '\'i^shAr',
      'lines' => [
        ';; Ii$ohAr_1',
        'Ii$ohAr NduAt   declaration;proclamation'
      ],
      'patterns' => {
        '\'i^shAr' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'declaration',
        'proclamation'
      ],
      'orig' => 'Ii$ohAr',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stihAr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^stihAr',
      'form' => 'i^stihAr',
      'lines' => [
        ';; Ai$otihAr_1',
        'Ai$otihAr       NduAt   fame;renown'
      ],
      'patterns' => {
        'i^stihAr' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'fame',
        'renown'
      ],
      'orig' => 'Ai$otihAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sahhar',
      'form' => 'mu^sahhar',
      'lines' => [
        ';; mu$ah~ar_1',
        'mu$ah~ar        Nall    famous;notorious     [[mu$ah~ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'famous',
        'notorious'
      ],
      'orig' => 'mu$ah~ar',
      'prefix' => ''
    }
  ],
  '^s r .h' => [
    {
      'types' => {
        '^sra.h' => {
          'IV' => 1
        }
      },
      'entry' => '^sara.h',
      'form' => '^sara.h',
      'lines' => [
        ';; $araH-a_1',
        '$araH   PV      explain;expose;slice',
        '$oraH   IV      explain;expose;slice'
      ],
      'patterns' => {
        '^sra.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'explain',
        'expose',
        'slice'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '$araH-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarri.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sarra.h',
      'form' => '^sarra.h',
      'lines' => [
        ';; $ar~aH_1',
        '$ar~aH  PV      dissect',
        '$ar~iH  IV_yu   dissect'
      ],
      'patterns' => {
        '^sarri.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'dissect'
      ],
      'orig' => '$ar~aH',
      'prefix' => ''
    },
    {
      'types' => {
        'n^sari.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^sara.h',
      'form' => 'in^sara.h',
      'lines' => [
        ';; Aino$araH_1',
        'Aino$araH       PV_intr be delighted',
        'no$ariH IV_intr be delighted'
      ],
      'patterns' => {
        'n^sari.h' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be delighted'
      ],
      'orig' => 'Aino$araH',
      'prefix' => ''
    },
    {
      'types' => {
        '^suruw.h' => {
          'N' => 1
        }
      },
      'entry' => '^sar.h',
      'form' => '^sar.h',
      'lines' => [
        ';; $aroH_1',
        '$aroH   N       explanation;commentary',
        '$uruwH  N       explanations;commentaries'
      ],
      'patterns' => {
        '^suruw.h' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'explanation',
        'commentary',
        'explanations',
        'commentaries'
      ],
      'orig' => '$aroH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sar.h',
      'form' => '^sar.hiyy',
      'lines' => [
        ';; $aroHiy~_1',
        '$aroHiy~        N/ap    explanatory;illustrative     [[$aroHiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'explanatory',
        'illustrative'
      ],
      'orig' => '$aroHiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^sarA\'i.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sariy.h',
      'form' => '^sariy.haT',
      'lines' => [
        ';; $ariyHap_1',
        '$ariyH  Napdu   slice;slide',
        '$arA}iH Ndip    slices;slides'
      ],
      'patterns' => {
        '^sarA\'i.h' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'slice',
        'slide',
        'slices',
        'slides'
      ],
      'orig' => '$ariyHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sra.h',
      'form' => 'ma^sra.haT',
      'lines' => [
        ';; ma$oraHap_1',
        'ma$oraH Nap     operating room;operating table'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'operating room',
        'operating table'
      ],
      'orig' => 'ma$oraHap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^sriy.h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^sriy.h',
      'form' => 'ta^sriy.h',
      'lines' => [
        ';; ta$oriyH_1',
        'ta$oriyH        NduAt   dissection;autopsy'
      ],
      'patterns' => {
        'ta^sriy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'dissection',
        'autopsy'
      ],
      'orig' => 'ta$oriyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sriy.h',
      'form' => 'ta^sriy.hiyy',
      'lines' => [
        ';; ta$oriyHiy~_1',
        'ta$oriyHiy~     N/ap    dissecting;anatomical     [[ta$oriyHiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dissecting',
        'anatomical'
      ],
      'orig' => 'ta$oriyHiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'in^sirA.h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'in^sirA.h',
      'form' => 'in^sirA.h',
      'lines' => [
        ';; Aino$irAH_1',
        'Aino$irAH       NduAt   relaxation;delight'
      ],
      'patterns' => {
        'in^sirA.h' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'relaxation',
        'delight'
      ],
      'orig' => 'Aino$irAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAri.h',
      'form' => '^sAri.h',
      'lines' => [
        ';; $AriH_1',
        '$AriH   N/ap    commentator;expounder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'commentator',
        'expounder'
      ],
      'orig' => '$AriH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^sarri.h',
      'form' => 'mu^sarri.h',
      'lines' => [
        ';; mu$ar~iH_1',
        'mu$ar~iH        Nall    anatomist'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'anatomist'
      ],
      'orig' => 'mu$ar~iH',
      'prefix' => ''
    }
  ],
  '^s k ^s' => [
    {
      'types' => {
        '^sakuw^s' => {
          'N' => 1
        },
        '^sawAkiy^s' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAkuw^s',
      'form' => '^sAkuw^s',
      'lines' => [
        ';; $Akuw$_1',
        '$Akuw$  N       hammer',
        '$akuw$  N       hammer',
        '$awAkiy$        Ndip    hammers'
      ],
      'patterns' => {
        '^sakuw^s' => [
          'FaCUL'
        ],
        '^sawAkiy^s' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'hammer',
        'hammers'
      ],
      'orig' => '$Akuw$',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'^s f w'}[5]{'types'} = $Lexicon->{'^s f f'}[12]{'types'};
$Lexicon->{'^s f w'}[5]{'lines'} = $Lexicon->{'^s f f'}[12]{'lines'};
$Lexicon->{'^s f w'}[5]{'glosses'} = $Lexicon->{'^s f f'}[12]{'glosses'};
$Lexicon->{'^s \' q'}[0]{'types'} = $Lexicon->{'^s w q'}[9]{'types'};
$Lexicon->{'^s \' q'}[0]{'lines'} = $Lexicon->{'^s w q'}[9]{'lines'};
$Lexicon->{'^s \' q'}[0]{'glosses'} = $Lexicon->{'^s w q'}[9]{'glosses'};
$Lexicon->{'^s t t'}[9]{'types'} = $Lexicon->{'^s t w'}[9]{'types'};
$Lexicon->{'^s t t'}[9]{'lines'} = $Lexicon->{'^s t w'}[9]{'lines'};
$Lexicon->{'^s t t'}[9]{'glosses'} = $Lexicon->{'^s t w'}[9]{'glosses'};
$Lexicon->{'^s ^g w'}[1]{'types'} = $Lexicon->{'^s ^g y'}[0]{'types'};
$Lexicon->{'^s ^g w'}[1]{'lines'} = $Lexicon->{'^s ^g y'}[0]{'lines'};
$Lexicon->{'^s ^g w'}[1]{'glosses'} = $Lexicon->{'^s ^g y'}[0]{'glosses'};
$Lexicon->{'^s ^g w'}[1]{'imperf'} = $Lexicon->{'^s ^g y'}[0]{'imperf'};
$Lexicon->{'^s ^g w'}[8]{'types'} = $Lexicon->{'^s ^g y'}[1]{'types'};
$Lexicon->{'^s ^g w'}[8]{'lines'} = $Lexicon->{'^s ^g y'}[1]{'lines'};
$Lexicon->{'^s ^g w'}[8]{'glosses'} = $Lexicon->{'^s ^g y'}[1]{'glosses'};
$Lexicon->{'^s ^g w'}[9]{'types'} = $Lexicon->{'^s ^g y'}[3]{'types'};
$Lexicon->{'^s ^g w'}[9]{'lines'} = $Lexicon->{'^s ^g y'}[3]{'lines'};
$Lexicon->{'^s ^g w'}[9]{'glosses'} = $Lexicon->{'^s ^g y'}[3]{'glosses'};
$Lexicon->{'^s w y'}[2]{'types'} = $Lexicon->{'^s y y'}[0]{'types'};
$Lexicon->{'^s w y'}[2]{'lines'} = $Lexicon->{'^s y y'}[0]{'lines'};
$Lexicon->{'^s w y'}[2]{'glosses'} = $Lexicon->{'^s y y'}[0]{'glosses'};
$Lexicon->{'^s y b'}[4]{'types'} = $Lexicon->{'^s \' b'}[1]{'types'};
$Lexicon->{'^s y b'}[4]{'lines'} = $Lexicon->{'^s \' b'}[1]{'lines'};
$Lexicon->{'^s y b'}[4]{'glosses'} = $Lexicon->{'^s \' b'}[1]{'glosses'};
$Lexicon->{'^s b b'}[14]{'types'} = $Lexicon->{'^s b w'}[0]{'types'};
$Lexicon->{'^s b b'}[14]{'lines'} = $Lexicon->{'^s b w'}[0]{'lines'};
$Lexicon->{'^s b b'}[14]{'glosses'} = $Lexicon->{'^s b w'}[0]{'glosses'};
$Lexicon->{'^s y r k'}[0]{'types'} = $Lexicon->{'^s r k'}[22]{'types'};
$Lexicon->{'^s y r k'}[0]{'lines'} = $Lexicon->{'^s r k'}[22]{'lines'};
$Lexicon->{'^s y r k'}[0]{'glosses'} = $Lexicon->{'^s r k'}[22]{'glosses'};
$Lexicon->{'^s f y'}[0]{'types'} = $Lexicon->{'^s f f'}[10]{'types'};
$Lexicon->{'^s f y'}[0]{'lines'} = $Lexicon->{'^s f f'}[10]{'lines'};
$Lexicon->{'^s f y'}[0]{'glosses'} = $Lexicon->{'^s f f'}[10]{'glosses'};
$Lexicon->{'^s f y'}[1]{'types'} = $Lexicon->{'^s f f'}[11]{'types'};
$Lexicon->{'^s f y'}[1]{'lines'} = $Lexicon->{'^s f f'}[11]{'lines'};
$Lexicon->{'^s f y'}[1]{'glosses'} = $Lexicon->{'^s f f'}[11]{'glosses'};
$Lexicon->{'^s f y'}[2]{'types'} = $Lexicon->{'^s f w'}[12]{'types'};
$Lexicon->{'^s f y'}[2]{'lines'} = $Lexicon->{'^s f w'}[12]{'lines'};
$Lexicon->{'^s f y'}[2]{'glosses'} = $Lexicon->{'^s f w'}[12]{'glosses'};
$Lexicon->{'^s ^g ^g'}[2]{'types'} = $Lexicon->{'^s ^g w'}[4]{'types'};
$Lexicon->{'^s ^g ^g'}[2]{'lines'} = $Lexicon->{'^s ^g w'}[4]{'lines'};
$Lexicon->{'^s ^g ^g'}[2]{'glosses'} = $Lexicon->{'^s ^g w'}[4]{'glosses'};
$Lexicon->{'^s ^g ^g'}[3]{'types'} = $Lexicon->{'^s ^g w'}[7]{'types'};
$Lexicon->{'^s ^g ^g'}[3]{'lines'} = $Lexicon->{'^s ^g w'}[7]{'lines'};
$Lexicon->{'^s ^g ^g'}[3]{'glosses'} = $Lexicon->{'^s ^g w'}[7]{'glosses'};
$Lexicon->{'^s t \''}[0]{'types'} = $Lexicon->{'^s t w'}[3]{'types'};
$Lexicon->{'^s t \''}[0]{'lines'} = $Lexicon->{'^s t w'}[3]{'lines'};
$Lexicon->{'^s t \''}[0]{'glosses'} = $Lexicon->{'^s t w'}[3]{'glosses'};
$Lexicon->{'^s t \''}[1]{'types'} = $Lexicon->{'^s t w'}[4]{'types'};
$Lexicon->{'^s t \''}[1]{'lines'} = $Lexicon->{'^s t w'}[4]{'lines'};
$Lexicon->{'^s t \''}[1]{'glosses'} = $Lexicon->{'^s t w'}[4]{'glosses'};
$Lexicon->{'^s k w'}[7]{'types'} = $Lexicon->{'^s k \''}[0]{'types'};
$Lexicon->{'^s k w'}[7]{'lines'} = $Lexicon->{'^s k \''}[0]{'lines'};
$Lexicon->{'^s k w'}[7]{'glosses'} = $Lexicon->{'^s k \''}[0]{'glosses'};
$Lexicon->{'^s k w'}[9]{'types'} = $Lexicon->{'^s k y'}[0]{'types'};
$Lexicon->{'^s k w'}[9]{'lines'} = $Lexicon->{'^s k y'}[0]{'lines'};
$Lexicon->{'^s k w'}[9]{'glosses'} = $Lexicon->{'^s k y'}[0]{'glosses'};
$Lexicon->{'^s k w'}[10]{'types'} = $Lexicon->{'^s k y'}[2]{'types'};
$Lexicon->{'^s k w'}[10]{'lines'} = $Lexicon->{'^s k y'}[2]{'lines'};
$Lexicon->{'^s k w'}[10]{'glosses'} = $Lexicon->{'^s k y'}[2]{'glosses'};
$Lexicon->{'^s k w'}[11]{'types'} = $Lexicon->{'^s k y'}[3]{'types'};
$Lexicon->{'^s k w'}[11]{'lines'} = $Lexicon->{'^s k y'}[3]{'lines'};
$Lexicon->{'^s k w'}[11]{'glosses'} = $Lexicon->{'^s k y'}[3]{'glosses'};
$Lexicon->{'^s k w'}[14]{'types'} = $Lexicon->{'^s k \''}[2]{'types'};
$Lexicon->{'^s k w'}[14]{'lines'} = $Lexicon->{'^s k \''}[2]{'lines'};
$Lexicon->{'^s k w'}[14]{'glosses'} = $Lexicon->{'^s k \''}[2]{'glosses'};
$Lexicon->{'^s k w'}[15]{'types'} = $Lexicon->{'^s k y'}[4]{'types'};
$Lexicon->{'^s k w'}[15]{'lines'} = $Lexicon->{'^s k y'}[4]{'lines'};
$Lexicon->{'^s k w'}[15]{'glosses'} = $Lexicon->{'^s k y'}[4]{'glosses'};
$Lexicon->{'^s d d'}[8]{'types'} = $Lexicon->{'^s d \' d'}[0]{'types'};
$Lexicon->{'^s d d'}[8]{'lines'} = $Lexicon->{'^s d \' d'}[0]{'lines'};
$Lexicon->{'^s d d'}[8]{'glosses'} = $Lexicon->{'^s d \' d'}[0]{'glosses'};
$Lexicon->{'^s f \''}[0]{'types'} = $Lexicon->{'^s f w'}[6]{'types'};
$Lexicon->{'^s f \''}[0]{'lines'} = $Lexicon->{'^s f w'}[6]{'lines'};
$Lexicon->{'^s f \''}[0]{'glosses'} = $Lexicon->{'^s f w'}[6]{'glosses'};
$Lexicon->{'^s f \''}[1]{'types'} = $Lexicon->{'^s f w'}[7]{'types'};
$Lexicon->{'^s f \''}[1]{'lines'} = $Lexicon->{'^s f w'}[7]{'lines'};
$Lexicon->{'^s f \''}[1]{'glosses'} = $Lexicon->{'^s f w'}[7]{'glosses'};
$Lexicon->{'^s f \''}[2]{'types'} = $Lexicon->{'^s f w'}[10]{'types'};
$Lexicon->{'^s f \''}[2]{'lines'} = $Lexicon->{'^s f w'}[10]{'lines'};
$Lexicon->{'^s f \''}[2]{'glosses'} = $Lexicon->{'^s f w'}[10]{'glosses'};
$Lexicon->{'^s f \''}[3]{'types'} = $Lexicon->{'^s f w'}[11]{'types'};
$Lexicon->{'^s f \''}[3]{'lines'} = $Lexicon->{'^s f w'}[11]{'lines'};
$Lexicon->{'^s f \''}[3]{'glosses'} = $Lexicon->{'^s f w'}[11]{'glosses'};
$Lexicon->{'^s r \''}[0]{'types'} = $Lexicon->{'^s r y'}[5]{'types'};
$Lexicon->{'^s r \''}[0]{'lines'} = $Lexicon->{'^s r y'}[5]{'lines'};
$Lexicon->{'^s r \''}[0]{'glosses'} = $Lexicon->{'^s r y'}[5]{'glosses'};
$Lexicon->{'^s r \''}[1]{'types'} = $Lexicon->{'^s r y'}[6]{'types'};
$Lexicon->{'^s r \''}[1]{'lines'} = $Lexicon->{'^s r y'}[6]{'lines'};
$Lexicon->{'^s r \''}[1]{'glosses'} = $Lexicon->{'^s r y'}[6]{'glosses'};
$Lexicon->{'^s r \''}[2]{'types'} = $Lexicon->{'^s r y'}[7]{'types'};
$Lexicon->{'^s r \''}[2]{'lines'} = $Lexicon->{'^s r y'}[7]{'lines'};
$Lexicon->{'^s r \''}[2]{'glosses'} = $Lexicon->{'^s r y'}[7]{'glosses'};
$Lexicon->{'^s ` w'}[0]{'types'} = $Lexicon->{'^s ` w \''}[0]{'types'};
$Lexicon->{'^s ` w'}[0]{'lines'} = $Lexicon->{'^s ` w \''}[0]{'lines'};
$Lexicon->{'^s ` w'}[0]{'glosses'} = $Lexicon->{'^s ` w \''}[0]{'glosses'};
$Lexicon->{'^s w b'}[3]{'types'} = $Lexicon->{'^s \' b'}[0]{'types'};
$Lexicon->{'^s w b'}[3]{'lines'} = $Lexicon->{'^s \' b'}[0]{'lines'};
$Lexicon->{'^s w b'}[3]{'glosses'} = $Lexicon->{'^s \' b'}[0]{'glosses'};
$Lexicon->{'^s y `'}[16]{'types'} = $Lexicon->{'^s \' `'}[0]{'types'};
$Lexicon->{'^s y `'}[16]{'lines'} = $Lexicon->{'^s \' `'}[0]{'lines'};
$Lexicon->{'^s y `'}[16]{'glosses'} = $Lexicon->{'^s \' `'}[0]{'glosses'};
$Lexicon->{'^s k k'}[11]{'types'} = $Lexicon->{'^s k \''}[1]{'types'};
$Lexicon->{'^s k k'}[11]{'lines'} = $Lexicon->{'^s k \''}[1]{'lines'};
$Lexicon->{'^s k k'}[11]{'glosses'} = $Lexicon->{'^s k \''}[1]{'glosses'};
$Lexicon->{'^s w r'}[19]{'types'} = $Lexicon->{'^s y r'}[0]{'types'};
$Lexicon->{'^s w r'}[19]{'lines'} = $Lexicon->{'^s y r'}[0]{'lines'};
$Lexicon->{'^s w r'}[19]{'glosses'} = $Lexicon->{'^s y r'}[0]{'glosses'};
$Lexicon->{'^s w r'}[20]{'types'} = $Lexicon->{'^s y r'}[1]{'types'};
$Lexicon->{'^s w r'}[20]{'lines'} = $Lexicon->{'^s y r'}[1]{'lines'};
$Lexicon->{'^s w r'}[20]{'glosses'} = $Lexicon->{'^s y r'}[1]{'glosses'};
$Lexicon->{'^s y q'}[0]{'types'} = $Lexicon->{'^s w q'}[5]{'types'};
$Lexicon->{'^s y q'}[0]{'lines'} = $Lexicon->{'^s w q'}[5]{'lines'};
$Lexicon->{'^s y q'}[0]{'glosses'} = $Lexicon->{'^s w q'}[5]{'glosses'};
$Lexicon->{'^s y q'}[1]{'types'} = $Lexicon->{'^s w q'}[8]{'types'};
$Lexicon->{'^s y q'}[1]{'lines'} = $Lexicon->{'^s w q'}[8]{'lines'};
$Lexicon->{'^s y q'}[1]{'glosses'} = $Lexicon->{'^s w q'}[8]{'glosses'};
$Lexicon->{'^s t n'}[0]{'types'} = $Lexicon->{'^s t t'}[7]{'types'};
$Lexicon->{'^s t n'}[0]{'lines'} = $Lexicon->{'^s t t'}[7]{'lines'};
$Lexicon->{'^s t n'}[0]{'glosses'} = $Lexicon->{'^s t t'}[7]{'glosses'};
$Lexicon->{'^s w h'}[9]{'types'} = $Lexicon->{'^s \' h'}[1]{'types'};
$Lexicon->{'^s w h'}[9]{'lines'} = $Lexicon->{'^s \' h'}[1]{'lines'};
$Lexicon->{'^s w h'}[9]{'glosses'} = $Lexicon->{'^s \' h'}[1]{'glosses'};
$Lexicon->{'^s d w'}[2]{'types'} = $Lexicon->{'^s d y'}[0]{'types'};
$Lexicon->{'^s d w'}[2]{'lines'} = $Lexicon->{'^s d y'}[0]{'lines'};
$Lexicon->{'^s d w'}[2]{'glosses'} = $Lexicon->{'^s d y'}[0]{'glosses'};
$Lexicon->{'^s d w'}[3]{'types'} = $Lexicon->{'^s d y'}[1]{'types'};
$Lexicon->{'^s d w'}[3]{'lines'} = $Lexicon->{'^s d y'}[1]{'lines'};
$Lexicon->{'^s d w'}[3]{'glosses'} = $Lexicon->{'^s d y'}[1]{'glosses'};
$Lexicon->{'^s d w'}[4]{'types'} = $Lexicon->{'^s d y'}[2]{'types'};
$Lexicon->{'^s d w'}[4]{'lines'} = $Lexicon->{'^s d y'}[2]{'lines'};
$Lexicon->{'^s d w'}[4]{'glosses'} = $Lexicon->{'^s d y'}[2]{'glosses'};
$Lexicon->{'^s d w'}[5]{'types'} = $Lexicon->{'^s d y'}[3]{'types'};
$Lexicon->{'^s d w'}[5]{'lines'} = $Lexicon->{'^s d y'}[3]{'lines'};
$Lexicon->{'^s d w'}[5]{'glosses'} = $Lexicon->{'^s d y'}[3]{'glosses'};
$Lexicon->{'^s d w'}[6]{'types'} = $Lexicon->{'^s d y'}[4]{'types'};
$Lexicon->{'^s d w'}[6]{'lines'} = $Lexicon->{'^s d y'}[4]{'lines'};
$Lexicon->{'^s d w'}[6]{'glosses'} = $Lexicon->{'^s d y'}[4]{'glosses'};
$Lexicon->{'^s m m'}[10]{'types'} = $Lexicon->{'^s m y'}[0]{'types'};
$Lexicon->{'^s m m'}[10]{'lines'} = $Lexicon->{'^s m y'}[0]{'lines'};
$Lexicon->{'^s m m'}[10]{'glosses'} = $Lexicon->{'^s m y'}[0]{'glosses'};
$Lexicon->{'^s t y'}[0]{'types'} = $Lexicon->{'^s t t'}[5]{'types'};
$Lexicon->{'^s t y'}[0]{'lines'} = $Lexicon->{'^s t t'}[5]{'lines'};
$Lexicon->{'^s t y'}[0]{'glosses'} = $Lexicon->{'^s t t'}[5]{'glosses'};
$Lexicon->{'^s t y'}[1]{'types'} = $Lexicon->{'^s t t'}[6]{'types'};
$Lexicon->{'^s t y'}[1]{'lines'} = $Lexicon->{'^s t t'}[6]{'lines'};
$Lexicon->{'^s t y'}[1]{'glosses'} = $Lexicon->{'^s t t'}[6]{'glosses'};
$Lexicon->{'^s t y'}[2]{'types'} = $Lexicon->{'^s t w'}[7]{'types'};
$Lexicon->{'^s t y'}[2]{'lines'} = $Lexicon->{'^s t w'}[7]{'lines'};
$Lexicon->{'^s t y'}[2]{'glosses'} = $Lexicon->{'^s t w'}[7]{'glosses'};
$Lexicon->{'^s \' .z'}[0]{'types'} = $Lexicon->{'^s w .z'}[1]{'types'};
$Lexicon->{'^s \' .z'}[0]{'lines'} = $Lexicon->{'^s w .z'}[1]{'lines'};
$Lexicon->{'^s \' .z'}[0]{'glosses'} = $Lexicon->{'^s w .z'}[1]{'glosses'};
$Lexicon->{'^s r n'}[1]{'types'} = $Lexicon->{'^s r r'}[3]{'types'};
$Lexicon->{'^s r n'}[1]{'lines'} = $Lexicon->{'^s r r'}[3]{'lines'};
$Lexicon->{'^s r n'}[1]{'glosses'} = $Lexicon->{'^s r r'}[3]{'glosses'};
$Lexicon->{'^s r w y'}[0]{'types'} = $Lexicon->{'^s r w'}[1]{'types'};
$Lexicon->{'^s r w y'}[0]{'lines'} = $Lexicon->{'^s r w'}[1]{'lines'};
$Lexicon->{'^s r w y'}[0]{'glosses'} = $Lexicon->{'^s r w'}[1]{'glosses'};
$Lexicon->{'^s q w'}[1]{'types'} = $Lexicon->{'^s q y'}[0]{'types'};
$Lexicon->{'^s q w'}[1]{'lines'} = $Lexicon->{'^s q y'}[0]{'lines'};
$Lexicon->{'^s q w'}[1]{'glosses'} = $Lexicon->{'^s q y'}[0]{'glosses'};
$Lexicon->{'^s q w'}[1]{'imperf'} = $Lexicon->{'^s q y'}[0]{'imperf'};
$Lexicon->{'^s q w'}[4]{'types'} = $Lexicon->{'^s q q'}[27]{'types'};
$Lexicon->{'^s q w'}[4]{'lines'} = $Lexicon->{'^s q q'}[27]{'lines'};
$Lexicon->{'^s q w'}[4]{'glosses'} = $Lexicon->{'^s q q'}[27]{'glosses'};
$Lexicon->{'^s q w'}[6]{'types'} = $Lexicon->{'^s q \''}[0]{'types'};
$Lexicon->{'^s q w'}[6]{'lines'} = $Lexicon->{'^s q \''}[0]{'lines'};
$Lexicon->{'^s q w'}[6]{'glosses'} = $Lexicon->{'^s q \''}[0]{'glosses'};
$Lexicon->{'^s y n'}[4]{'types'} = $Lexicon->{'^s \' n'}[1]{'types'};
$Lexicon->{'^s y n'}[4]{'lines'} = $Lexicon->{'^s \' n'}[1]{'lines'};
$Lexicon->{'^s y n'}[4]{'glosses'} = $Lexicon->{'^s \' n'}[1]{'glosses'};
$Lexicon->{'^s _d _d'}[4]{'types'} = $Lexicon->{'^s _d w'}[0]{'types'};
$Lexicon->{'^s _d _d'}[4]{'lines'} = $Lexicon->{'^s _d w'}[0]{'lines'};
$Lexicon->{'^s _d _d'}[4]{'glosses'} = $Lexicon->{'^s _d w'}[0]{'glosses'};
$Lexicon->{'^s \' k'}[0]{'types'} = $Lexicon->{'^s w k'}[8]{'types'};
$Lexicon->{'^s \' k'}[0]{'lines'} = $Lexicon->{'^s w k'}[8]{'lines'};
$Lexicon->{'^s \' k'}[0]{'glosses'} = $Lexicon->{'^s w k'}[8]{'glosses'};
$Lexicon->{'^s h \''}[0]{'types'} = $Lexicon->{'^s h y'}[5]{'types'};
$Lexicon->{'^s h \''}[0]{'lines'} = $Lexicon->{'^s h y'}[5]{'lines'};
$Lexicon->{'^s h \''}[0]{'glosses'} = $Lexicon->{'^s h y'}[5]{'glosses'};
$Lexicon->{'^s w \''}[0]{'types'} = $Lexicon->{'^s w y'}[3]{'types'};
$Lexicon->{'^s w \''}[0]{'lines'} = $Lexicon->{'^s w y'}[3]{'lines'};
$Lexicon->{'^s w \''}[0]{'glosses'} = $Lexicon->{'^s w y'}[3]{'glosses'};
$Lexicon->{'^s w \''}[1]{'types'} = $Lexicon->{'^s w w'}[1]{'types'};
$Lexicon->{'^s w \''}[1]{'lines'} = $Lexicon->{'^s w w'}[1]{'lines'};
$Lexicon->{'^s w \''}[1]{'glosses'} = $Lexicon->{'^s w w'}[1]{'glosses'};
$Lexicon->{'^s y r z'}[0]{'types'} = $Lexicon->{'^s r z'}[0]{'types'};
$Lexicon->{'^s y r z'}[0]{'lines'} = $Lexicon->{'^s r z'}[0]{'lines'};
$Lexicon->{'^s y r z'}[0]{'glosses'} = $Lexicon->{'^s r z'}[0]{'glosses'};
$Lexicon->{'^s y r z'}[1]{'types'} = $Lexicon->{'^s r z'}[1]{'types'};
$Lexicon->{'^s y r z'}[1]{'lines'} = $Lexicon->{'^s r z'}[1]{'lines'};
$Lexicon->{'^s y r z'}[1]{'glosses'} = $Lexicon->{'^s r z'}[1]{'glosses'};
