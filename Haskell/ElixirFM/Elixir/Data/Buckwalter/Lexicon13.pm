
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
        '$ms     $amas   PV_intr be headstrong',
        '$ms     $omus   IV_intr be headstrong'
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
        '$ms     $amis   PV_intr be sunny',
        '$ms     $omas   IV_intr be sunny'
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
        '$ms     $am~as  PV      expose to the sun',
        '$ms     $am~is  IV_yu   expose to the sun'
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
        ';; >a$omas_1',
        '>$ms    >a$omas PV_intr be sunny',
        'A$ms    >a$omas PV_intr be sunny',
        '$ms     $omis   IV_intr_yu      be sunny'
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
        't$ms    ta$am~as        PV_intr be in the sun;sunbathe',
        't$ms    ta$am~as        IV_intr be in the sun;sunbathe'
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
        '$ms     $amos   N       sun',
        '$mws    $umuws  N       suns'
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
        '$ms     $amos   N0      Shams'
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
        '$msy    $amosiy~        N-ap    solar     [[$amosiy~/ADJ]]'
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
        '$msy    $amosiy~        NapAt   sunshade;umbrella;parasol     [[$amosiy~/NOUN]]',
        '$mAsy   $amAsiy N0_Nh   sunshades;umbrellas;parasols',
        '$mAs    $amAs   NK      sunshades;umbrellas;parasols'
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
        '$Ams    $Amis   N-ap    sunny     [[$Amis/ADJ]]'
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
        '$Ams    $Amis   Ndu     rebellious;disobedient     [[$Amis/ADJ]]',
        '$wAms   $awAmis Ndip    rebellious;disobedient'
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
        '$Amsy   $Amisiy~        N0      Shamisi'
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
        '$mws    $amuws  N-ap    rebellious;disobedient     [[$amuws/ADJ]]'
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
        'm$ms    mu$omis N-ap    sunny     [[mu$omis/ADJ]]'
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
        '$mAs    $am~As  N       deacon;acolyte',
        '$mAms   $amAmis Nap     deacons;acolytes'
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
        '$mAs    $am~As  N0      Shammas'
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
        '$wndr   $awanodar       N0      beet;chard'
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
        '$mndr   $amanodar       N0      beet;chard'
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
          'PV_C_intr' => 2
        },
        '^sma\'izz' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i^sma\'azz',
      'form' => 'i^sma\'azz',
      'lines' => [
        ';; {i$oma>az~_1',
        '<$m>z   {i$oma>az~      PV_V_intr       be disgusted;be nauseated',
        'A$m>z   {i$oma>az~      PV_V_intr       be disgusted;be nauseated',
        '<$m>zz  {i$oma>ozaz     PV_C_intr       be disgusted;be nauseated',
        'A$m>zz  {i$oma>ozaz     PV_C_intr       be disgusted;be nauseated',
        '$m}z    $oma}iz~        IV_V_intr       be disgusted;be nauseated',
        '$m>zz   $oma>oziz       IV_C_intr       be disgusted;be nauseated'
      ],
      'patterns' => {
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
        '$H*     $aHa*   PV      beg',
        '$H*     $oHa*   IV      beg'
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
        '$HA*    $aH~A*  Nall    beggar',
        '$HA*    $iHA*   Nap     begging'
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
        'm$H*    mi$oHa* N-ap    whetstone;hone'
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
  '^sAtys.gAr' => [
    {
      'types' => {
        '^shAtys.gAr' => {
          'Nprop' => 1
        }
      },
      'entry' => '^sAtys.gAr',
      'form' => '^sAtys.gAr',
      'lines' => [
        ';; $AtysgAr_1',
        '$AtysgAr        $AtysgAr        Nprop   Chattisgarh',
        '$hAtysgAr       $hAtysgAr       Nprop   Chattisgarh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Chattisgarh'
      ],
      'orig' => '$AtysgAr',
      'prefix' => ''
    }
  ],
  '^sAwiy^s' => [
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
        '$Awy$   $Awiy$  N       police sergeant',
        '$Awy$y  $Awiy$iy~       Nap     police sergeants     [[$Awiy$iy~/NOUN]]'
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
        '$ftr    $afotar PV      pout;sulk',
        '$ftr    $afotir IV_yu   pout;sulk'
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
        '$ftwr   $afotuwr        Napdu   thick lip',
        '$fAtyr  $afAtiyr        Ndip    thick lips'
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
        '$nkl    $anokal PV      trip up;hook up',
        '$nkl    $anokil IV_yu   trip up;hook up'
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
        '$nkl    $anokal Ndu     clothes peg;hook',
        '$nAkl   $anAkil Ndip    clothes pegs;hooks'
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
        '$l      $al~    PV_V    paralyze;immobilize;neutralize',
        '$ll     $alal   PV_C    paralyze;immobilize;neutralize',
        '$l      $ul~    IV_V    paralyze;immobilize;neutralize',
        '$ll     $olul   IV_C    paralyze;immobilize;neutralize'
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
        '$l      $al~    PV_V_intr       be paralyzed;be immobile',
        '$ll     $alal   PV_C_intr       be paralyzed;be immobile',
        '$l      $al~    IV_V_intr       be paralyzed;be immobile',
        '$ll     $olal   IV_C_intr       be paralyzed;be immobile'
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
          'PV_C' => 2
        }
      },
      'entry' => '\'a^sall',
      'form' => '\'a^sall',
      'lines' => [
        ';; >a$al~_1',
        '>$l     >a$al~  PV_V    paralyze;immobilize;neutralize',
        'A$l     >a$al~  PV_V    paralyze;immobilize;neutralize',
        '>$ll    >a$olal PV_C    paralyze;immobilize;neutralize',
        'A$ll    >a$olal PV_C    paralyze;immobilize;neutralize',
        '$l      $il~    IV_V_yu paralyze;immobilize;neutralize',
        '$ll     $olil   IV_C_yu paralyze;immobilize;neutralize',
        '$l      $al~    IV_V_Pass_yu    be paralyzed;be immobilized;be neutralized'
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
          'PV_C_intr' => 2
        },
        'n^sall' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'in^sall',
      'form' => 'in^sall',
      'lines' => [
        ';; {ino$al~_1',
        '<n$l    {ino$al~        PV_V_intr       be paralyzed;be immobilized;be neutralized',
        'An$l    {ino$al~        PV_V_intr       be paralyzed;be immobilized;be neutralized',
        '<n$ll   {ino$alal       PV_C_intr       be paralyzed;be immobilized;be neutralized',
        'An$ll   {ino$alal       PV_C_intr       be paralyzed;be immobilized;be neutralized',
        'n$l     no$al~  IV_V_intr       be paralyzed;be immobilized;be neutralized',
        'n$ll    no$alil IV_C_intr       be paralyzed;be immobilized;be neutralized'
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
        '$ll     $alal   N       paralysis;impotence;inertia'
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
        ';; >a$al~_2',
        '>$l     >a$al~  Nel     paralyzed;impotent;inert',
        'A$l     >a$al~  Nel     paralyzed;impotent;inert',
        '$lA\'    $al~A\'  N0_Nh   paralyzed;impotent;inert',
        '$lA&    $al~A&  Nh      paralyzed;impotent;inert',
        '$lA}    $al~A}  Nhy     paralyzed;impotent;inert',
        '$l      $ul~    N       paralyzed;impotent;inert'
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
        'm$lwl   ma$oluwl        Nall    paralyzed;impotent;inert     [[ma$oluwl/ADJ]]'
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
        'm$l     mu$il~  N-ap    paralyzing;neutralizing;inhibiting     [[mu$il~/ADJ]]'
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
        '$l      $il~    Napdu   group;clique',
        '$ll     $ilal   N       groups;cliques'
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
        '$lAl    $al~Al  NduAt   cataract;cascade'
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
        'm$l     mu$al~  Nall    paralyzed     [[mu$al~/ADJ]]'
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
        '$f      $af~    PV_V_intr       be thin;be transparent',
        '$ff     $afaf   PV_C_intr       be thin;be transparent',
        '$f      $if~    IV_V_intr       be thin;be transparent',
        '$ff     $ofif   IV_C_intr       be thin;be transparent'
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
          'PV_C' => 2
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
        ';; {i$otaf~_1',
        '<$tf    {i$otaf~        PV_V    drink up;consume',
        'A$tf    {i$otaf~        PV_V    drink up;consume',
        '<$tff   {i$otafaf       PV_C    drink up;consume',
        'A$tff   {i$otafaf       PV_C    drink up;consume',
        '$tf     $otaf~  IV_V    drink up;consume',
        '$tff    $otafif IV_C    drink up;consume'
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
          'PV_C' => 2
        }
      },
      'entry' => 'ista^saff',
      'form' => 'ista^saff',
      'lines' => [
        ';; {isota$af~_1',
        '<st$f   {isota$af~      PV_V    perceive;see through',
        'Ast$f   {isota$af~      PV_V    perceive;see through',
        '<st$ff  {isota$ofaf     PV_C    perceive;see through',
        'Ast$ff  {isota$ofaf     PV_C    perceive;see through',
        'st$f    sota$if~        IV_V    perceive;see through',
        'st$ff   sota$ofif       IV_C    perceive;see through'
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
        '$f      $if~    N       gauze;veil',
        '$fwf    $ufuwf  N       gauze;veils'
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
        '$ff     $afaf   N       transparency'
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
        '$fyf    $afiyf  N-ap    translucent;transparent     [[$afiyf/ADJ]]'
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
        '$fAf    $af~Af  N-ap    translucent;transparent     [[$af~Af/ADJ]]'
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
        '$fwf    $ufuwf  N       translucence;transparency'
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
        '$fAfy   $af~Afiy~       Nap     translucence;transparency     [[$af~Afiy~/NOUN]]'
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
          'N/At' => 2
        }
      },
      'entry' => 'isti^sfAf',
      'form' => 'isti^sfAf',
      'lines' => [
        ';; {isoti$ofAf_1',
        '<st$fAf {isoti$ofAf     N/At    tracing',
        'Ast$fAf {isoti$ofAf     N/At    tracing'
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
        '$f      $af     Napdu   lip',
        '$fAh    $ifAh   N       lips',
        '$fw     $afaw   NAt     lips',
        '$fA}f   $afA}if Ndip    lips',
        '$fAyf   $afAyif Ndip    lips'
      ],
      'patterns' => {},
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
        '$fwy    $afawiy~        N-ap    oral;verbal         [[$afawiy~/ADJ]]',
        '$fwy    $afawiy~        NF      orally;verbally     [[$afawiy~/ADV]]'
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '^saf',
      'form' => '^safaN',
      'lines' => [
        ';; $afAF_1',
        '$fA     $afAF   FW-WaBi brink;verge;edge     [[$afAF/NOUN]]',
        '$fA     $afA    N0_Nhy  brink;verge;edge',
        '>$fA\'   >a$ofA\' N0_Nh   brink;verge;edges',
        'A$fA\'   >a$ofA\' N0_Nh   brink;verge;edges',
        '>$fA&   >a$ofA& Nh      brink;verge;edges',
        'A$fA&   >a$ofA& Nh      brink;verge;edges',
        '>$fA}   >a$ofA} Nhy     brink;verge;edges',
        'A$fA}   >a$ofA} Nhy     brink;verge;edges'
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
        '$rm     $arom   Nprop   Sharm'
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
        '$rm     $aram   PV      split;slash',
        '$rm     $orim   IV      split;slash'
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
        '$rm     $arom   Ndu     crack;bay',
        '$rwm    $uruwm  N       cracks;bays'
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
        ';; >a$oram_1',
        '>$rm    >a$oram Nel     harelipped',
        'A$rm    >a$oram Nel     harelipped',
        '$rmA\'   $aromA\' N0_Nh   harelipped',
        '$rmA&   $aromA& Nh      harelipped',
        '$rmA}   $aromA} Nhy     harelipped'
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
        '$Tf     $aTaf   PV      rinse;wash',
        '$Tf     $oTuf   IV      rinse;wash'
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
        '$Tf     $aTof   N       rinsing;washing'
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
        '$Tf     $uTof   Napdu   piece;chunk',
        '$Tf     $uTaf   N       pieces;chunks'
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
          'Ndip' => 2
        },
        '^suw^s' => {
          'N' => 1
        }
      },
      'entry' => '\'a^swa^s',
      'form' => '\'a^swa^s',
      'lines' => [
        ';; >a$owa$_1',
        '>$w$    >a$owa$ Nel     brave;hero     [[>a$owa$/ADJ]]',
        'A$w$    >a$owa$ Nel     brave;hero',
        '$w$A\'   $awo$A\' N0_Nh   brave;hero',
        '$w$A&   $awo$A& Nh      brave;hero',
        '$w$A}   $awo$A} Nhy     brave;hero',
        '$w$     $uw$    N       brave;heroes',
        '>$Aw$   >a$Awi$ Ndip    proud;audacious',
        'A$Aw$   >a$Awi$ Ndip    proud;audacious'
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
        '$w$     $aw~a$  PV      confuse;disturb',
        '$w$     $aw~i$  IV_yu   confuse;disturb'
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
        't$w$    ta$aw~a$        PV_intr be confused;be disturbed',
        't$w$    ta$aw~a$        IV_intr be confused;be disturbed'
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
        '$A$     $A$     N       muslin;white cloth'
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
        '$A$     $A$     Napdu   screen',
        '$A$     $A$     NAt     screens'
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
        '$w$     $uw$    Nap     tuft;crest'
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
        '$wA$    $awA$   N       muddle;confusion'
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
        't$wy$   ta$owiy$        NduAt   disturbance;distortion'
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
        'm$w$    mu$aw~a$        N-ap    disturbed;distorted     [[mu$aw~a$/ADJ]]'
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
        'm$w$    mu$aw~i$        Nall    distorting;confusing     [[mu$aw~i$/ADJ]]'
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
        't$w$    ta$aw~u$        NduAt   confusion;imbroglio'
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
  '^slAdkuwfA' => [
    {
      'types' => {},
      'entry' => '^slAdkuwfA',
      'form' => '^slAdkuwfA',
      'lines' => [
        ';; $lAdokuwfA_1',
        '$lAdkwfA        $lAdokuwfA      Nprop   Chladkova'
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
        '$qlb    $aqolab PV      turn upside down;upset',
        '$qlb    $aqolib IV_yu   turn upside down;upset'
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
        't$qlb   ta$aqolab       PV_intr be turned upside down;be upset',
        't$qlb   ta$aqolab       IV_intr be turned upside down;be upset'
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
        '$qlb    $aqolab NapAt   somersault'
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
        'mt$qlb  muta$aqolib     Nall    acrobat;stuntman'
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
        '$qlwb   $aqoluwb        N-ap    inside-out'
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
        '$lt     $al~at  PV-t    kick',
        '$lt     $al~it  IV_yu   kick'
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
        '$lt     $alot   Napdu   mattress',
        '$lt     $alat   NAt     mattresses',
        '$lt     $ilat   N       mattresses'
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
        '$rE     $araE   PV      start;undertake',
        '$rE     $oraE   IV      start;undertake'
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
        '$rE     $araE   PV      enact;prescribe',
        '$rE     $oraE   IV      enact;prescribe'
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
        '$rE     $ar~aE  PV      legislate',
        '$rE     $ar~iE  IV_yu   legislate'
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
        ';; >a$oraE_1',
        '>$rE    >a$oraE PV      unsheathe',
        'A$rE    >a$oraE PV      unsheathe',
        '$rE     $oriE   IV_yu   unsheathe',
        '$rE     $oraE   IV_Pass_yu      be unsheathed'
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
        ';; {i$otaraE_1',
        '<$trE   {i$otaraE       PV      enact;prescribe',
        'A$trE   {i$otaraE       PV      enact;prescribe',
        '$trE    $otariE IV      enact;prescribe'
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
        '$rE     $araE   N0      Sharaa'
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
        '$rE     $aroE   N       law'
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
        '$rEy    $aroEiy~        N-ap    legitimate;lawful     [[$aroEiy~/ADJ]]'
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
        '$rEy    $aroEiy~        NF      legally;legitimately     [[$aroEiy~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
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
        '$rEy    $aroEiy~        Nap     legitimacy;legality     [[$aroEiy~/NOUN]]'
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
        '$rE     $iroE   Nap     law'
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
          'Nap' => 2
        }
      },
      'entry' => '^sirA`',
      'form' => '^sirA`',
      'lines' => [
        ';; $irAE_1',
        '$rAE    $irAE   N       sail;tent',
        '>$rE    >a$oriE Nap     sails;tents',
        'A$rE    >a$oriE Nap     sails;tents'
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
        '$rAEy   $irAEiy~        N-ap    sailing     [[$irAEiy~/ADJ]]'
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
        '$rAE    $ar~AE  Nap     peep hole'
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
        '$rwE    $uruwE  N       attempt;embarking on;engaging in'
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
        '$ryE    $ariyE  Napdu   Sharia;Islamic law',
        '$rA}E   $arA}iE Ndip    prescriptions of religious law'
      ],
      'patterns' => {},
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
        'm$rE    ma$oraE Nap     water hole',
        'm$ArE   ma$AriE Ndip    water holes'
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
        't$ryE   ta$oriyE        NduAt   legislation;legislature'
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
        't$ryEy  ta$oriyEiy~     N-ap    legislative     [[ta$oriyEiy~/ADJ]]'
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
          'NduAt' => 2
        }
      },
      'entry' => 'i^stirA`',
      'form' => 'i^stirA`',
      'lines' => [
        ';; {i$otirAE_1',
        '<$trAE  {i$otirAE       NduAt   legislation;law making',
        'A$trAE  {i$otirAE       NduAt   legislation;law making'
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
        ';; {i$otirAEiy~_1',
        '<$trAEy {i$otirAEiy~    Nall    legislative     [[{i$otirAEiy~/ADJ]]',
        'A$trAEy {i$otirAEiy~    Nall    legislative     [[{i$otirAEiy~/ADJ]]'
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
        '$ArE    $AriE   Ndu     street',
        '$wArE   $awAriE Ndip    streets'
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
        '$ArE    $AriE   Nall    legislator'
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
        'm$rwE   ma$oruwE        NduAt   project;enterprise',
        'm$AryE  ma$AriyE        Ndip    projects;enterprises'
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
        'm$rwE   ma$oruwE        N-ap    lawful;legal     [[ma$oruwE/ADJ]]'
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
        'm$rwEy  ma$oruwEiy~     Nap     legitimacy;legality     [[ma$oruwEiy~/NOUN]]'
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
        'm$rE    mu$ar~iE        Nall    legislator;law-maker'
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
        'mt$rE   muta$ar~iE      Nall    legislator;law-maker'
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
        'm$trE   mu$otariE       Nall    legislator;law-maker'
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
        '$tm     $atam   PV      revile;curse',
        '$tm     $otim   IV      revile;curse',
        '$tm     $otum   IV      revile;curse'
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
        '$Atm    $Atam   PV      revile;curse',
        '$Atm    $Atim   IV_yu   revile;curse'
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
        't$Atm   ta$Atam PV      revile;exchange curses',
        't$Atm   ta$Atam IV      revile;exchange curses'
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
        '$tm     $atom   N       abuse;vilification'
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
        '$tAm    $at~Am  Nall    insolent;abusive'
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
        '$tym    $atiym  N       insulted     [[$atiym/ADJ]]'
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
        '$tym    $atiym  Napdu   insult;invective',
        '$tA}m   $atA}im Ndip    insults;invectives'
      ],
      'patterns' => {},
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
        'm$Atm   mu$Atam NapAt   vilification;insult'
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
    },
    {
      'types' => {
        '^stamm' => {
          'IV_V' => 1
        },
        'i^stamam' => {
          'PV_C' => 2
        },
        '^stamim' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i^stamm',
      'form' => 'i^stamm',
      'lines' => [
        ';; {i$otam~_1',
        '<$tm    {i$otam~        PV_V    smell;sniff',
        'A$tm    {i$otam~        PV_V    smell;sniff',
        '<$tmm   {i$otamam       PV_C    smell;sniff',
        'A$tmm   {i$otamam       PV_C    smell;sniff',
        '$tm     $otam~  IV_V    smell;sniff',
        '$tmm    $otamim IV_C    smell;sniff'
      ],
      'patterns' => {
        '^stamm' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'smell',
        'sniff'
      ],
      'orig' => 'Ai$otam~',
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
        '$mAny   $amAniy~        Nap     shamanism'
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
        '$nf     $an~af  PV      delight',
        '$nf     $an~if  IV_yu   delight'
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
        '$nf     $anof   Ndu     earring',
        '$nwf    $unuwf  N       earrings'
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
        't$nyf   ta$oniyf        NduAt   delighting'
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
        '$rbk    $arobak PV      entangle;complicate',
        '$rbk    $arobik IV_yu   entangle;complicate'
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
        '$y$     $iy$    N       fencing;swordplay'
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
        '$y$     $iy$    Nap     hookah;sheesha'
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
        '$y$An   $iy$An  N0      Chechenya;Chechen'
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
        '$y$Any  $iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/NOUN]]',
        '$y$Any  $iy$Aniy~       Nall    Chechen     [[$iy$Aniy~/ADJ]]'
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
        '$r      $ar~    PV_V_intr       be evil;be malicious',
        '$rr     $arir   PV_C_intr       be evil;be malicious',
        '$r      $ar~    IV_V_intr       be evil;be malicious',
        '$rr     $orar   IV_C_intr       be evil;be malicious'
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
        '$rr     $arur   PV_C_intr       be evil;be malicious',
        '$rr     $orur   IV_C_intr       be evil;be malicious'
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
        '$r      $ar~    N       evil;malice',
        '$rwr    $uruwr  N       evil;malice'
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
        '$rAny   $ar~Aniy~       Nall    evil;malicious;wicked     [[$ar~Aniy~/ADJ]]'
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
        '$r      $ir~    Nap     evil;malice'
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
        '$rwrp   $uruwrap        N0      Shurura (?? Saudi region)'
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
          'N' => 2
        },
        '\'a^sirr' => {
          'Nap' => 2
        }
      },
      'entry' => '^sariyr',
      'form' => '^sariyr',
      'lines' => [
        ';; $ariyr_1',
        '$ryr    $ariyr  N/ap    bad;wicked;evil',
        '>$r     >a$ir~  Nap     bad;wicked;evil',
        'A$r     >a$ir~  Nap     bad;wicked;evil',
        '>$rAr   >a$orAr N       bad;wicked;evil',
        'A$rAr   >a$orAr N       bad;wicked;evil'
      ],
      'patterns' => {
        '\'a^srAr' => [
          'HaFCAL'
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
        '$ryr    $ir~iyr N       wicked;evil;bad',
        '$ryr    $ir~iyr N0      Satan'
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
        '$rr     $arar   N       sparks',
        '$rr     $arar   Napdu   spark'
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
        '$rry    $arariy~        N-ap    spark     [[$arariy~/ADJ]]'
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
        '$rAr    $arAr   Napdu   spark',
        '$rAr    $arAr   N       sparks'
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
        '$rAry   $arAriy~        N-ap    spark     [[$arAriy~/ADJ]]'
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
        '$rAr    $ar~Ar  N-ap    sparkling;emitting sparks     [[$ar~Ar/ADJ]]'
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
        '$xT     $axaT   PV      shout',
        '$xT     $oxuT   IV      shout'
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
        '$Aw$    $Awu$   N       sergeant',
        '$wA$    $uw~A$  N       sergeants'
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
        '$Aw$    $Awu$   N0      Shawsh;Chaouch'
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
        '$l$l    $alo$al PV      drip;trickle',
        '$l$l    $alo$il IV_yu   drip;trickle'
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
        '$l$l    $alo$al Nap     dripping;trickling'
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
        '$qf     $aqaf   N       potsherds',
        '$qf     $aqaf   Napdu   potsherds'
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
        '$qAf    $uqAf   Nap     potsherds'
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
        '$Al     $Al     PV_V    carry;lift',
        '$l      $il     PV_C    carry;lift',
        '$yl     $iyl    IV_V    carry;lift',
        '$l      $il     IV_C    carry;lift'
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
        '$yl     $ayol   NapAt   burden;load'
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
        '$yAl    $iyAl   Nap     transportation;porterage'
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
        '$yAl    $ay~Al  Nall    porter;carrier'
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
        '$yly    $iyliy~ Nall    Chilean     [[$iyliy~/NOUN]]',
        '$yly    $iyliy~ Nall    Chilean     [[$iyliy~/ADJ]]'
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
    },
    {
      'types' => {},
      'entry' => '^siyl',
      'form' => '^siyliyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
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
        '$Eb     $aE~ab  PV      subdivide;ramify',
        '$Eb     $aE~ib  IV_yu   subdivide;ramify'
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
        't$Eb    ta$aE~ab        PV      diverge;branch out',
        't$Eb    ta$aE~ab        IV      diverge;branch out'
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
        ';; {ino$aEab_1',
        '<n$Eb   {ino$aEab       PV      diverge;branch out',
        'An$Eb   {ino$aEab       PV      diverge;branch out',
        'n$Eb    no$aEib IV      diverge;branch out'
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
        ';; {i$otaEab_1',
        '<$tEb   {i$otaEab       PV      diverge;branch out',
        'A$tEb   {i$otaEab       PV      diverge;branch out',
        '$tEb    $otaEib IV      diverge;branch out'
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
        '$Eb     $aEob   Ndu     people;nation',
        '$Ewb    $uEuwb  N       peoples;nations'
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
        '$Eby    $aEobiy~        Nall    popular;national;people\'s     [[$aEobiy~/ADJ]]'
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
        '$Eby    $aEobiy~        Nap     popularity     [[$aEobiy~/NOUN]]'
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
        '$Ewby   $uEuwbiy~       Nall    Shu\'ubi     [[$uEuwbiy~/NOUN]]',
        '$Ewby   $uEuwbiy~       Nall    Shu\'ubi     [[$uEuwbiy~/ADJ]]',
        '$Ewby   $uEuwbiy~       Nall    cosmopolitan;globalist     [[$uEuwbiy~/ADJ]]'
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
        '$Ewby   $uEuwbiy~       Nap     Shu\'ubism     [[$uEuwbiy~/NOUN]]'
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
        '$Eb     $iEob   N       mountain path',
        '$EAb    $iEAb   N       mountain paths'
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
        '$Eb     $iEob   Nap     reef'
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
        '$Eb     $uEob   Napdu   branch;subdivision',
        '$Eb     $uEab   N       branches;subdivisions',
        '$EAb    $iEAb   N       branches;subdivisions'
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
        '$Eby    $uEabiy~        N-ap    bronchial     [[$uEabiy~/ADJ]]'
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
        '$Eyb    $uEayob N0      Shuaib'
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
        '$Eyby   $uEayobiy~      N0      Shuaibi'
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
        '$Eyb    $aEiyb  N/ap    disorganized;dispersed'
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
        '$EbAn   $aEobAn Ndip    Sha\'ban (month)'
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
        ';; >a$oEab_1',
        '>$Eb    >a$oEab Ndip    Ash\'ab (legendary miser)',
        'A$Eb    >a$oEab Ndip    Ash\'ab (legendary miser)'
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
        ';; >a$oEabiy~_1',
        '>$Eby   >a$oEabiy~      Nall    miser;greedy     [[>a$oEabiy~/ADJ]]',
        'A$Eby   >a$oEabiy~      Nall    miser;greedy     [[>a$oEabiy~/ADJ]]'
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
        'm$EAb   mi$oEAb N       rod;stick'
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
        't$Eb    ta$aE~ub        NduAt   ramification'
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
          'NduAt' => 2
        }
      },
      'entry' => 'in^si`Ab',
      'form' => 'in^si`Ab',
      'lines' => [
        ';; {ino$iEAb_1',
        '<n$EAb  {ino$iEAb       NduAt   ramification',
        'An$EAb  {ino$iEAb       NduAt   ramification'
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
        'mt$Eb   muta$aE~ib      Nall    ramified;versatile     [[muta$aE~ib/ADJ]]'
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
        'mn$Eb   muno$aEib       Nall    branching     [[muno$aEib/ADJ]]'
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
        '$q*f    $uqo*uf N       sedan',
        '$qA*f   $aqA*if Ndip    sedans'
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
        '$yH     $ay~aH  PV      dry;blot;threaten',
        '$yH     $ay~iH  IV_yu   dry;blot;threaten'
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
          'PV_C' => 2
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
        ';; >a$AH_1',
        '>$AH    >a$AH   PV_V    avert the eyes;turn away',
        'A$AH    >a$AH   PV_V    avert the eyes;turn away',
        '>$H     >a$aH   PV_C    avert the eyes;turn away',
        'A$H     >a$aH   PV_C    avert the eyes;turn away',
        '$yH     $iyH    IV_V_yu avert the eyes;turn away',
        '$H      $iH     IV_C_yu avert the eyes;turn away',
        '$AH     $AH     IV_V_Pass_yu    be averted (eyes);be turned away',
        '$H      $aH     IV_C_Pass_yu    be averted (eyes);be turned away'
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
        '$yH     $iyH    N       absinthe'
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
        '$yHy    $iyHiy~ N0      Shehhi'
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
        '$yHAn   $iyHAn  N0      Sheehan'
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
        '$yAH    $ay~AH  N       blotting paper'
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
        '$yAH    $ay~AH  Nap     blotter'
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
        '$gb     $agab   PV      provoke dissent;stir up trouble',
        '$gb     $ogab   IV      provoke dissent;stir up trouble'
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
        '$Agb    $Agab   PV      cause disturbances;provoke disorder',
        '$Agb    $Agib   IV_yu   cause disturbances;provoke disorder'
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
        '$gb     $agab   N       unrest;disturbance'
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
        '$gb     $agib   Nall    troublemaker;agitator'
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
        '$gAb    $ag~Ab  Nall    troublemaker;agitator'
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
        '$gwb    $aguwb  N-ap    troublemaker;agitator'
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
        'm$Agb   mu$Agab NapAt   disturbance;disorder;agitation',
        'm$Agb   ma$Agib Ndip    disturbances;disorders'
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
        'm$Agb   mu$Agib Nall    agitator;subverter;rioter'
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
        '$En     $aEan   PV-n    scatter;tousle',
        '$En     $oEan   IV-n    scatter;tousle'
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
        ';; >a$oEan_1',
        '>$En    >a$oEan PV-n    grasp by the hair',
        'A$En    >a$oEan PV-n    grasp by the hair',
        '$En     $oEin   IV-n_yu grasp by the hair',
        '$En     $oEan   IV-n_Pass_yu    be grasped by the hair'
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
        '$xb     $axab   PV      flow;stream',
        '$xb     $oxub   IV      flow;stream',
        '$xb     $oxab   IV      flow;stream'
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
  '^suwdriy' => [
    {
      'types' => {},
      'entry' => '^suwdriy',
      'form' => '^suwdriy',
      'lines' => [
        ';; $uwdoriy_1',
        '$wdry   $uwdoriy        Nprop   Chaudhry'
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
        '$nxwb   $unoxuwb        Nap     boulder',
        '$nAxyb  $anAxiyb        Ndip    boulders'
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
        'm$yr    mu$iyr  Nall    indicative;indicating     [[mu$iyr/ADJ]]',
        'm$yr    mu$iyr  NF      indicating     [[mu$iyr/ADV]]'
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
        'm$yr    mu$iyr  N       field marshal;general'
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
        '$yr     $iyr    Nprop   Sher'
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
        '$yr     $iyr    Nap     refreshment'
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
        '$Aq     $Aq     PV_V    please;delight',
        '$q      $uq     PV_C    please;delight',
        '$wq     $uwq    IV_V    please;delight',
        '$q      $uq     IV_C    please;delight'
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
        '$wq     $aw~aq  PV      excite;make desirable',
        '$wq     $aw~iq  IV_yu   excite;make desirable'
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
        't$wq    ta$aw~aq        PV      desire;covet',
        't$wq    ta$aw~aq        IV      desire;covet'
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
          'PV_C' => 2
        }
      },
      'entry' => 'i^stAq',
      'form' => 'i^stAq',
      'lines' => [
        ';; {i$otAq_1',
        '<$tAq   {i$otAq PV_V    desire;love',
        'A$tAq   {i$otAq PV_V    desire;love',
        '<$tq    {i$otaq PV_C    desire;love',
        'A$tq    {i$otaq PV_C    desire;love',
        '$tAq    $otAq   IV_V    desire;love',
        '$tq     $otaq   IV_C    desire;love'
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
          'N' => 2
        }
      },
      'entry' => '^sawq',
      'form' => '^sawq',
      'lines' => [
        ';; $awoq_1',
        '$wq     $awoq   N       desire;wish',
        '>$wAq   >a$owAq N       desires;wishes',
        'A$wAq   >a$owAq N       desires;wishes'
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
      'types' => {
        'ta^swiyq' => {
          'N/At' => 1
        }
      },
      'entry' => 'ta^swiyq',
      'form' => 'ta^swiyq',
      'lines' => [
        ';; ta$owiyq_1',
        't$wyq   ta$owiyq        N/At    excitation;suspense'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^sawwuq',
      'form' => 'ta^sawwuq',
      'lines' => [
        ';; ta$aw~uq_1',
        't$wq    ta$aw~uq        N/At    desire;curiosity'
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
          'N/At' => 2
        }
      },
      'entry' => 'i^stiyAq',
      'form' => 'i^stiyAq',
      'lines' => [
        ';; {i$otiyAq_1',
        '<$tyAq  {i$otiyAq       N/At    desire;craving',
        'A$tyAq  {i$otiyAq       N/At    desire;craving'
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
        '$A}q    $A}iq   N-ap    exciting;interesting     [[$A}iq/ADJ]]'
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
        'm$wq    mu$aw~iq        N-ap    stimulating;interesting     [[mu$aw~iq/ADJ]]'
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
        'm$wq    mu$aw~aq        N-ap    desirous     [[mu$aw~aq/ADJ]]'
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
        'm$tAq   mu$otAq Nall    yearning;desirous     [[mu$otAq/ADJ]]'
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
        '$rbyn   $arobiyn        N       cedar'
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
        '$A}b    $A}ib   NapAt   defect;impurity',
        '$wA}b   $awA}ib Ndip    defects;impurities'
      ],
      'patterns' => {
        '^sawA\'ib' => [
          'FawACiL',
          'FawA\'iL'
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
        '$A}b    $A}ib   Nall    gray-haired;old     [[$A}ib/ADJ]]'
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
        '$kl     $akal   PV      hobble',
        '$kl     $okul   IV      hobble'
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
        '$kl     $akil   PV_intr be ambiguous',
        '$kl     $okal   IV_intr be ambiguous'
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
        '$kl     $ak~al  PV      constitute;form;compose',
        '$kl     $ak~il  IV_yu   constitute;form;compose'
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
        '$Akl    $Akal   PV      resemble',
        '$Akl    $Akil   IV_yu   resemble'
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
        ';; >a$okal_1',
        '>$kl    >a$okal PV_intr be ambiguous;be complicated',
        'A$kl    >a$okal PV_intr be ambiguous;be complicated',
        '$kl     $okil   IV_intr_yu      be ambiguous;be complicated'
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
        't$kl    ta$ak~al        PV_intr be formed;be composed',
        't$kl    ta$ak~al        IV_intr be formed;be composed'
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
        't$Akl   ta$Akal PV_intr be uniform;resemble each other',
        't$Akl   ta$Akal IV_intr be uniform;resemble each other'
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
        ';; {isota$okal_1',
        '<st$kl  {isota$okal     PV      regard as dubious',
        'Ast$kl  {isota$okal     PV      regard as dubious',
        'st$kl   sota$okil       IV      regard as dubious'
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
          'N' => 2
        }
      },
      'entry' => '^sakl',
      'form' => '^sakl',
      'lines' => [
        ';; $akol_1',
        '$kl     $akol   Ndu     manner;form;configuration',
        '>$kAl   >a$okAl N       manners/types;forms;configurations',
        'A$kAl   >a$okAl N       manners/types;forms;configurations'
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
        '$kl     $akol   Napdu   diacritic;diacritical mark',
        '$kl     $akal   NAt     diacritics;diacritical marks'
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
        '$kly    $akoliy~        Nall    formal;figurative     [[$akoliy~/ADJ]]'
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
        'lA$kly  lA$akoliy~      Nall_L  amorphous     [[lA$akoliy~/ADJ]]'
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
        '$kly    $akoliy~        NapAt   formalism;formality     [[$akoliy~/NOUN]]'
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
        '$kAl    $ikAl   N       attachment;fetter'
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
        't$kyl   ta$okiyl        NduAt   formation;composition;constitution'
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
        't$kyl   ta$okiyl        NapAt   assortment;group'
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
        't$kyl   ta$okiyl        NapAt   vocalization (short vowels and diacritics)'
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
        't$kyly  ta$okiyliy~     N-ap    visual     [[ta$okiyliy~/ADJ]]'
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
        'm$Akl   mu$Akal NapAt   resemblance;similarity'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^skAl',
      'form' => '\'i^skAl',
      'lines' => [
        ';; <i$okAl_1',
        '<$kAl   <i$okAl NduAt   ambiguity;problem',
        'A$kAl   <i$okAl NduAt   ambiguity;problem'
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
        't$kl    ta$ak~ul        NduAt   differentiation'
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
        't$Akl   ta$Akul NduAt   resemblance;similarity'
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
        '$Akl    $Akil   Nap     manner;mode;form',
        '$wAkl   $awAkil Ndip    manners;modes;forms'
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
        'm$kl    mu$ak~al        N-ap    composed;formed     [[mu$ak~al/ADJ]]'
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
        'm$kl    mu$ak~al        N-ap    variegated     [[mu$ak~al/ADJ]]'
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
        'm$kl    mu$ak~al        N-ap    diacriticized (with short vowels and diacritics)     [[mu$ak~al/ADJ]]'
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
        ';; <i$okAliy~_1',
        '<$kAly  <i$okAliy~      N-ap    problematic     [[<i$okAliy~/ADJ]]',
        'A$kAly  <i$okAliy~      N-ap    problematic     [[<i$okAliy~/ADJ]]'
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
        'm$kl    mu$okil N       problem;difficulty'
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
        'm$kl    mu$okil NapAt   problem;issue',
        'm$Akl   ma$Akil Ndip    problems;inconveniences;issues'
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
        'mt$Akl  muta$Akil       Nall    similar;uniform;isomorphic     [[muta$Akil/ADJ]]'
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
        '$Enyn   $aEoniyn        Napdu   palm branch',
        '$EAnyn  $aEAniyn        Ndip    palm branch'
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
        '$w*r    $awo*ar N       chador'
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
        '$rk     $arik   PV      associate;participate',
        '$rk     $orak   IV      associate;participate'
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
        '$Ark    $Arak   PV      participate;share',
        '$Ark    $Arik   IV_yu   participate;share'
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
        ';; >a$orak_1',
        '>$rk    >a$orak PV      associate;implicate;be idolatrous',
        'A$rk    >a$orak PV      associate;implicate;be idolatrous',
        '$rk     $orik   IV_yu   associate;implicate;be idolatrous',
        '$rk     $orak   IV_Pass_yu      be associated;be implicated'
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
        't$Ark   ta$Arak PV_intr be partners',
        't$Ark   ta$Arak IV_intr be partners'
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
        ';; {i$otarak_1',
        '<$trk   {i$otarak       PV      participate',
        'A$trk   {i$otarak       PV      participate',
        '$trk    $otarik IV      participate'
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
        '$rk     $irok   N       idolatry'
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
          'N' => 2
        },
        '^suruk' => {
          'N' => 1
        }
      },
      'entry' => '^sarak',
      'form' => '^sarak',
      'lines' => [
        ';; $arak_1',
        '$rk     $arak   N       trap;net',
        '$rk     $uruk   N       traps;nets',
        '>$rAk   >a$orAk N       traps;nets',
        'A$rAk   >a$orAk N       traps;nets'
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
        '$rk     $arik   Napdu   company;corporation',
        '$rk     $arik   NAt     companies;corporations'
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
        '$rAk    $irAk   Nap     partnership'
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
        '$ryk    $ariyk  N-ap    partner;associate',
        '$rkA\'   $urakA\' N0_Nh   partners;associates',
        '$rkA&   $urakA& Nh      partners;associates',
        '$rkA}   $urakA} Nhy     partners;associates',
        '$rA}k   $arA}ik Ndip    partners;associates (female)'
      ],
      'patterns' => {
        '^surakA\'' => [
          'FuCaLA\''
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
        't$ryk   ta$oriyk        NduAt   socialization'
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
        'm$Ark   mu$Arak NapAt   participation;association'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^srAk',
      'form' => '\'i^srAk',
      'lines' => [
        ';; <i$orAk_1',
        '<$rAk   <i$orAk NduAt   participation;implication',
        'A$rAk   <i$orAk NduAt   participation;implication'
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
        't$Ark   ta$Aruk NduAt   joint participation'
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
          'N/At' => 2
        }
      },
      'entry' => 'i^stirAk',
      'form' => 'i^stirAk',
      'lines' => [
        ';; {i$otirAk_1',
        '<$trAk  {i$otirAk       N/At    partnership;participation',
        'A$trAk  {i$otirAk       N/At    partnership;participation'
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
          'NAt' => 2
        }
      },
      'entry' => 'i^stirAk',
      'form' => 'i^stirAk',
      'lines' => [
        ';; {i$otirAk_2',
        '<$trAk  {i$otirAk       Ndu     subscription',
        'A$trAk  {i$otirAk       Ndu     subscription',
        '<$trAk  {i$otirAk       NAt     subscriptions',
        'A$trAk  {i$otirAk       NAt     subscriptions'
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
        ';; {i$otirAkiy~_1',
        '<$trAky {i$otirAkiy~    Nall    socialist     [[{i$otirAkiy~/ADJ]]',
        'A$trAky {i$otirAkiy~    Nall    socialist     [[{i$otirAkiy~/ADJ]]'
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
        ';; {i$otirAkiy~ap_1',
        '<$trAky {i$otirAkiy~    Nap     socialism     [[{i$otirAkiy~/NOUN]]',
        'A$trAky {i$otirAkiy~    Nap     socialism     [[{i$otirAkiy~/NOUN]]'
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
        'm$Ark   mu$Arik Nall    participant;associate'
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
        'm$rk    mu$orik Nall    polytheist'
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
        'm$trk   mu$otarik       Nall    participant;subscriber'
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
        'm$trk   mu$otarak       N-ap    common;joint;collective     [[mu$otarak/ADJ]]'
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
        '$yrAk   $iyrAk  Nprop   Chirac'
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
        '$jy     $ajiy   PV_no-w_intr    be saddened;be distressed',
        '$j      $aj     PV_w_intr       be saddened;be distressed',
        '$jY     $ojaY   IV_0    be saddened;be distressed',
        '$jy     $ojay   IV_Ann  be saddened;be distressed',
        '$j      $oja    IV_0hwnyn       be saddened;be distressed'
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
        '$jy     $ajiy   N/ap    worried;grieved     [[$ajiy/ADJ]]',
        '$j      $aj     NK      worried;grieved'
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
        '$jy     $ajiy~  N/ap    worried;grieved;sentimental     [[$ajiy~/ADJ]]'
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
        'm$jy    mu$aj~iy        N0F_Nh  touching;pathetic     [[mu$aj~iy/ADJ]]',
        'm$j     mu$aj~  NK      touching;pathetic',
        'm$jy    mu$aj~iy        NAn_Nayn        touching;pathetic',
        'm$j     mu$aj~  Nuwn_Niyn       touching;pathetic',
        'm$jy    mu$aj~iy        NapAt   touching;pathetic'
      ],
      'patterns' => {
        'mu^sa^g^giy' => [
          'MuFaCCI'
        ]
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
        '$rd     $arad   PV      wander;be distracted',
        '$rd     $orud   IV      wander;be distracted'
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
        '$rd     $ar~ad  PV      dispossess;make homeless',
        '$rd     $ar~id  IV_yu   dispossess;make homeless'
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
        ';; >a$orad_1',
        '>$rd    >a$orad PV      chase away',
        'A$rd    >a$orad PV      chase away',
        '$rd     $orid   IV_yu   chase away',
        '$rd     $orad   IV_Pass_yu      be chased away'
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
        't$rd    ta$ar~ad        PV_intr be dispossessed;be made homeless;roam',
        't$rd    ta$ar~ad        IV_intr be dispossessed;be made homeless;roam'
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
        '$rwd    $aruwd  N/ap    straying;aberrant',
        '$rd     $urud   N       straying;aberrant'
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
        '$rwd    $uruwd  N       wandering;distraction'
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
        '$ryd    $ariyd  Nall    dispossessed;homeless     [[$ariyd/ADJ]]'
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
        't$ryd   ta$oriyd        NduAt   eviction;homelessness'
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
        't$rd    ta$ar~ud        NduAt   homelessness'
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
        '$Ard    $Arid   N/ap    fugitive;wandering',
        '$rd     $urud   N       fugitives;wandering',
        '$wArd   $awArid Ndip    fugitives;wandering'
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
        '$Ard    $Arid   Nap     exception;anomaly',
        '$wArd   $awArid Ndip    exceptions;anomalies'
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
        'm$rd    mu$ar~ad        Nall    homeless;displaced     [[mu$ar~ad/ADJ]]'
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
        'mt$rd   muta$ar~id      Nall    homeless;displaced     [[muta$ar~id/ADJ]]'
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
        '$lhwb   $alohuwb        N0      Shalhoub'
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
        '$Sr     $aSar   Nap     gazelle'
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
        '$r$wr   $uro$uwr        N       chaffinch (European songbird)',
        '$rA$yr  $arA$iyr        Ndip    chaffinches (European songbirds)'
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
        '$r$yr   $aro$iyr        N       wild duck'
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
        '$rA$r   $arA$ir Ndip    soul;self'
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
        '$hd     $ahid   PV      witness;observe',
        '$hd     $ohad   IV      witness;observe'
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
        '$hwd    $uhuwd  N       witnessing'
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
        '$Ahd    $Ahad   PV      watch;observe;witness',
        '$Ahd    $Ahid   IV_yu   watch;observe;witness',
        '$whd    $uwhid  PV_intr be observed;be seen',
        '$Ahd    $Ahad   IV_Pass_yu      be observed;be seen'
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
        ';; >a$ohad_1',
        '>$hd    >a$ohad PV      quote',
        'A$hd    >a$ohad PV      quote',
        '$hd     $ohid   IV_yu   quote',
        '$hd     $ohad   IV_Pass_yu      be quoted'
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
          'PV_intr' => 2
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
        ';; {isota$ohad_1',
        '<st$hd  {isota$ohad     PV      quote',
        'Ast$hd  {isota$ohad     PV      quote',
        'st$hd   sota$ohid       IV      quote',
        '<st$hd  {isotu$ohid     PV_intr be martyred;die in battle',
        'Ast$hd  {isotu$ohid     PV_intr be martyred;die in battle',
        'st$hd   sota$ohad       IV_intr be martyred;die in battle'
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
        '$hAd    $ahAd   NapAt   certificate;witness;testimony'
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
        '$hAd    $ahAd   Nap     martyrdom'
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
        '$hyd    $ahiyd  N-ap    martyr',
        '$hdA\'   $uhadA\' N0_Nh   martyrs',
        '$hdA&   $uhadA& Nh      martyrs',
        '$hdA}   $uhadA} Nhy     martyrs'
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
          'N' => 2
        }
      },
      'entry' => '^sAhid',
      'form' => '^sAhid',
      'lines' => [
        ';; $Ahid_1',
        '$Ahd    $Ahid   N/ap    witness;spectator',
        '$hwd    $uhuwd  N       witnesses;spectators',
        '>$hAd   >a$ohAd N       witnesses;spectators',
        'A$hAd   >a$ohAd N       witnesses;spectators'
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
        '$Ahd    $Ahid   Napdu   proof;example',
        '$wAhd   $awAhid Ndip    examples;citations'
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
        '$Ahd    $Ahid   Napdu   index finger'
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
        'm$hwd   ma$ohuwd        N/ap    attested;observed;flagrante delicto     [[ma$ohuwd/ADJ]]'
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
        'm$hd    ma$ohad Ndu     view;panorama;spectacle',
        'm$Ahd   ma$Ahid Ndip    views;panoramas;spectacles'
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
        'm$hd    ma$ohad N0      Meshed'
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
        'm$Ahd   mu$Ahad NapAt   observation;viewing;inspection'
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
        'm$Ahd   mu$Ahid Nall    viewer;spectator;witness'
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
        'm$Ahd   mu$Ahad N-ap    visible;perceptible     [[mu$Ahad/ADJ]]'
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
        'm$Ahd   mu$Ahad NAt     sights;visible things'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^shAd',
      'form' => '\'i^shAd',
      'lines' => [
        ';; <i$ohAd_1',
        '<$hAd   <i$ohAd NduAt   written certification',
        'A$hAd   <i$ohAd NduAt   written certification'
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
          'NduAt' => 2
        }
      },
      'entry' => 'isti^shAd',
      'form' => 'isti^shAd',
      'lines' => [
        ';; {isoti$ohAd_1',
        '<st$hAd {isoti$ohAd     NduAt   martyrdom',
        'Ast$hAd {isoti$ohAd     NduAt   martyrdom'
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
          'NduAt' => 2
        }
      },
      'entry' => 'isti^shAd',
      'form' => 'isti^shAd',
      'lines' => [
        ';; {isoti$ohAd_2',
        '<st$hAd {isoti$ohAd     NduAt   quotation',
        'Ast$hAd {isoti$ohAd     NduAt   quotation'
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
        ';; {isoti$ohAdiy~_1',
        '<st$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/NOUN]]',
        'Ast$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/NOUN]]',
        '<st$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/ADJ]]',
        'Ast$hAdy        {isoti$ohAdiy~  Nall    martyr ("suicide" in Western media)     [[{isoti$ohAdiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'martyr ("suicide" in Western media)'
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
        '$ngwb   $unoguwb        N-ap    spike/thorn;root',
        '$nAgyb  $anAgiyb        Ndip    spikes/thorns;roots'
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
        '$ET     $aEaT   PV      scorch',
        '$ET     $oEaT   IV      scorch'
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
        '$bA     $abAF   FW-WaBi point;tip     [[$abAF/NOUN]]',
        '$bA     $abA    N0_Nhy  point;tip'
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
        '$bA     $abA    Nap     point;tip;sting;prick',
        '$bw     $abaw   NAt     points;tips;stings;pricks'
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
        '$byn    $abiyn  Ndu     godfather;groomsman'
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
        '$byn    $abiyn  NapAt   godmother;bridesmaid'
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
        '$jE     $ajuE   PV_intr be brave',
        '$jE     $ojuE   IV_intr be brave'
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
        '$jE     $aj~aE  PV      encourage;promote;support',
        '$jE     $aj~iE  IV_yu   encourage;promote;support'
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
        't$jE    ta$aj~aE        PV_intr be encouraged',
        't$jE    ta$aj~aE        IV_intr be encouraged'
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
        '$jAE    $ujAE   N/ap    brave     [[$ujAE/ADJ]]',
        '$jE     $ajaE   Nap     brave',
        '$jEAn   $ujoEAn N       brave'
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
        '$jAE    $ujAE   Ndip    Hydra'
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
        '$jyE    $ajiyE  N       brave     [[$ajiyE/ADJ]]',
        '$jEA\'   $ujaEA\' N0_Nh   brave',
        '$jEA&   $ujaEA& Nh      brave',
        '$jEA}   $ujaEA} Nhy     brave'
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
        '$jyE    $ajiyE  Napdu   brave     [[$ajiyE/ADJ]]',
        '$jA}E   $ajA}iE Ndip    brave'
      ],
      'patterns' => {},
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
        '$jAE    $ajAE   Nap     courage'
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
        ';; >a$ojaE_1',
        '>$jE    >a$ojaE Nel     courageous     [[>a$ojaE/ADJ]]',
        'A$jE    >a$ojaE Nel     courageous',
        '$jEA\'   $ajoEA\' N0_Nh   courageous',
        '$jEA&   $ajoEA& Nh      courageous',
        '$jEA}   $ajoEA} Nhy     courageous'
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
        't$jyE   ta$ojiyE        NduAt   encouragement;promotion;support'
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
        'm$jE    mu$aj~iE        Nall    supporter;proponent',
        'm$jE    mu$aj~iE        Nall    encouraging     [[mu$aj~iE/ADJ]]'
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
  '^stuwt.gArt' => [
    {
      'types' => {},
      'entry' => '^stuwt.gArt',
      'form' => '^stuwt.gArt',
      'lines' => [
        ';; $tuwtogArot_1',
        '$twtgArt        $tuwtogArot     Nprop   Stuttgart'
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
        '$gr     $agar   PV_intr be vacant;be unprotected',
        '$gr     $ogur   IV_intr be vacant;be unprotected'
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
        '$gwr    $uguwr  N       vacancy'
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
        '$Agr    $Agir   N-ap    vacant     [[$Agir/ADJ]]',
        '$Agr    $Agir   N-ap    unprotected     [[$Agir/ADJ]]',
        '$wAgr   $awAgir Ndip    vacancies'
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
        '$rw     $arow   Nap     purchase;buying'
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
        '$rwY    $arowaY N0      peer',
        '$rwA    $arowA  Nhy     peer'
      ],
      'patterns' => {},
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
        '$fY     $afaY   PV_0    cure;heal',
        '$fA     $afA    PV_h    cure;heal',
        '$fy     $afay   PV_Atn  cure;heal',
        '$f      $af     PV_ttAw cure;heal',
        '$fy     $ofiy   IV_0hAnn        cure;heal',
        '$f      $of     IV_0hwnyn       cure;heal',
        '$fY     $ofaY   IV_0    cure;heal'
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
          'PV_Atn' => 2
        },
        '\'a^sf' => {
          'PV_ttAw_intr' => 2
        },
        '^sfY' => {
          'IV_0_Pass_yu' => 1
        },
        '^sf' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a^sfA' => {
          'PV_h' => 2
        },
        '^sfay' => {
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '\'a^sfY',
      'form' => '\'a^sfY',
      'lines' => [
        ';; >a$ofaY_1',
        '>$fY    >a$ofaY PV_0    be very close;be on the verge',
        'A$fY    >a$ofaY PV_0    be very close;be on the verge',
        '>$fA    >a$ofA  PV_h    be very close;be on the verge',
        'A$fA    >a$ofA  PV_h    be very close;be on the verge',
        '>$fy    >a$ofay PV_Atn  be very close;be on the verge',
        'A$fy    >a$ofay PV_Atn  be very close;be on the verge',
        '>$f     >a$of   PV_ttAw_intr    be very close;be on the verge',
        'A$f     >a$of   PV_ttAw_intr    be very close;be on the verge',
        '$fy     $ofiy   IV_0hAnn_yu     be very close;be on the verge',
        '$f      $of     IV_0hwnyn_yu    be very close;be on the verge',
        '$fY     $ofaY   IV_0_Pass_yu    be very close;be on the verge',
        '$fy     $ofay   IV_Ann_Pass_yu  be very close;be on the verge'
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
        't$fY    ta$af~aY        PV_0    be cured;be healed',
        't$fy    ta$af~ay        PV_Atn  be cured;be healed',
        't$f     ta$af~  PV_ttAw_intr    be cured;be healed',
        't$fY    ta$af~aY        IV_0    be cured;be healed',
        't$fy    ta$af~ay        IV_Ann  be cured;be healed',
        't$f     ta$af~  IV_0hwnyn       be cured;be healed'
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
          'PV_ttAw_intr' => 2
        },
        'i^stafay' => {
          'PV_Atn' => 2
        },
        'i^stafA' => {
          'PV_h' => 2
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
        ';; {i$otafaY_1',
        '<$tfY   {i$otafaY       PV_0    be cured;be healed',
        'A$tfY   {i$otafaY       PV_0    be cured;be healed',
        '<$tfA   {i$otafA        PV_h    be cured;be healed',
        'A$tfA   {i$otafA        PV_h    be cured;be healed',
        '<$tfy   {i$otafay       PV_Atn  be cured;be healed',
        'A$tfy   {i$otafay       PV_Atn  be cured;be healed',
        '<$tf    {i$otaf PV_ttAw_intr    be cured;be healed',
        'A$tf    {i$otaf PV_ttAw_intr    be cured;be healed',
        '$tfy    $otafiy IV_0hAnn        be cured;be healed',
        '$tf     $otaf   IV_0hwnyn       be cured;be healed',
        '$tfY    $otafaY IV_0_Pass_yu    be cured;be healed'
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
          'PV_ttAw' => 2
        },
        'sta^sfiy' => {
          'IV_0hAnn' => 1
        },
        'sta^sf' => {
          'IV_0hwnyn' => 1
        },
        'ista^sfay' => {
          'PV_Atn' => 2
        },
        'ista^sfA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'ista^sfY',
      'form' => 'ista^sfY',
      'lines' => [
        ';; {isota$ofaY_1',
        '<st$fY  {isota$ofaY     PV_0    seek a cure;hospitalize',
        'Ast$fY  {isota$ofaY     PV_0    seek a cure;hospitalize',
        '<st$fA  {isota$ofA      PV_h    seek a cure;hospitalize',
        'Ast$fA  {isota$ofA      PV_h    seek a cure;hospitalize',
        '<st$fy  {isota$ofay     PV_Atn  seek a cure;hospitalize',
        'Ast$fy  {isota$ofay     PV_Atn  seek a cure;hospitalize',
        '<st$f   {isota$of       PV_ttAw seek a cure;hospitalize',
        'Ast$f   {isota$of       PV_ttAw seek a cure;hospitalize',
        'st$fy   sota$ofiy       IV_0hAnn        seek a cure;hospitalize',
        'st$f    sota$of IV_0hwnyn       seek a cure;hospitalize',
        'st$fY   sota$ofaY       IV_0    be hospitalized'
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
          'Nap' => 2
        }
      },
      'entry' => '^sifA\'',
      'form' => '^sifA\'',
      'lines' => [
        ';; $ifA\'_1',
        '$fA\'    $ifA\'   N0_Nh   cure;remedy;medication',
        '$fA&    $ifA&   Nh      cure;remedy;medication',
        '$fA}    $ifA}   Nhy     cure;remedy;medication',
        '>$fy    >a$ofiy Nap     remedies;medication',
        'A$fy    >a$ofiy Nap     remedies;medication'
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
        '$fA}y   $ifA}iy~        N-ap    healing;curative;medicinal     [[$ifA}iy~/ADJ]]'
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
        'm$fY    ma$ofaY N0      clinic',
        'm$fA    ma$ofA  Nhy     clinic',
        'm$fy    ma$ofay NAn_Nayn        clinics',
        'm$fy    ma$ofay NAt     clinics',
        'm$Afy   ma$Afiy N0_Nh   clinics',
        'm$Af    ma$Af   NK      clinics'
      ],
      'patterns' => {
        'ma^sfY' => [
          'MaFCY'
        ],
        'ma^sAfiy' => [
          'MaFACI'
        ]
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
        't$fy    ta$af~iy        N0_Nh   gratification;satisfaction',
        't$f     ta$af~  NK      gratification;satisfaction',
        't$fy    ta$af~iy        NAn_Nayn        gratification;satisfaction',
        't$fy    ta$af~iy        NAt     gratification;satisfaction'
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
          'NAt' => 2
        }
      },
      'entry' => 'isti^sfA\'',
      'form' => 'isti^sfA\'',
      'lines' => [
        ';; {isoti$ofA\'_1',
        '<st$fA\' {isoti$ofA\'     N0_Nh   hospitalization',
        'Ast$fA\' {isoti$ofA\'     N0_Nh   hospitalization',
        '<st$fA& {isoti$ofA&     Nh      hospitalization',
        'Ast$fA& {isoti$ofA&     Nh      hospitalization',
        '<st$fA} {isoti$ofA}     Nhy     hospitalization',
        'Ast$fA} {isoti$ofA}     Nhy     hospitalization',
        '<st$fA\' {isoti$ofA\'     NAt     hospitalization',
        'Ast$fA\' {isoti$ofA\'     NAt     hospitalization'
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
        ';; {isoti$ofA}iy~_1',
        '<st$fA}y        {isoti$ofA}iy~  N-ap    hospitalization     [[{isoti$ofA}iy~/ADJ]]',
        'Ast$fA}y        {isoti$ofA}iy~  N-ap    hospitalization     [[{isoti$ofA}iy~/ADJ]]'
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
        '$Afy    $Afiy   N0F     healing;curative     [[$Afiy/ADJ]]',
        '$Af     $Af     NK      healing;curative',
        '$Afy    $Afiy   NAn_Nayn        healing;curative',
        '$Afy    $Afiy   Napdu   healing;curative'
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
        'mst$fY  musota$ofaY     N0      hospital',
        'mst$fA  musota$ofA      Nhy     hospital',
        'mst$fy  musota$ofay     NAn_Nayn        hospitals',
        'mst$fy  musota$ofay     NAt     hospitals'
      ],
      'patterns' => {
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
  'mu^sma_hirr' => [
    {
      'types' => {},
      'entry' => 'mu^sma_hirr',
      'form' => 'mu^sma_hirr',
      'lines' => [
        ';; mu$omaxir~_1',
        'm$mxr   mu$omaxir~      Nall    lofty;towering     [[mu$omaxir~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'lofty',
        'towering'
      ],
      'orig' => 'mu$omaxir~',
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
        '$mEdAn  $amoEadAn       NduAt   candelabrum;candleholder',
        '$mEdAn  $amoEadAn       NAt     candelabra;candleholders',
        '$mAEdyn $amAEidiyn      Ndip    candelabra;candleholders',
        '$mAEd   $amAEid Ndip    candelabra;candleholders'
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
          'N' => 2
        }
      },
      'entry' => '^safr',
      'form' => '^safr',
      'lines' => [
        ';; $afor_1',
        '$fr     $afor   Ndu     edge;border',
        '>$fAr   >a$ofAr N       edges;borders;lids',
        'A$fAr   >a$ofAr N       edges;borders;lids'
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
        '$fr     $afor   Napdu   blade;edge',
        '$fr     $afar   NAt     blades;edges',
        '$fAr    $ifAr   N       blades;edges'
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
        '$fyr    $afiyr  Ndu     eyelid;fringe;edge'
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
        'm$fr    mi$ofar Ndu     snout;lip',
        'm$Afr   ma$Afir Ndip    snout;lips'
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
        '$fr     $ifor   N       cipher;code'
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
        '$fry    $iforiy~        N-ap    ciphered;in code     [[$iforiy~/ADJ]]'
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
        '$fr     $ifor   NapAt   cipher;code'
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
        '$gf     $agaf   PV      infatuate',
        '$gf     $ogaf   IV      infatuate',
        '$gf     $ugif   PV_Pass be infatuated;fall in love',
        '$gf     $ogaf   IV_Pass_yu      be infatuated;fall in love'
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
        ';; {ino$agaf_1',
        '<n$gf   {ino$agaf       PV_intr be infatuated;fall in love',
        'An$gf   {ino$agaf       PV_intr be infatuated;fall in love',
        'n$gf    no$agif IV_intr be infatuated;fall in love'
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
        '$gf     $agaf   N       passion;zeal;infatuation'
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
        '$gfy    $agafiy~        N-ap    interesting     [[$agafiy~/ADJ]]'
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
        '$gf     $agif   Nall    passionate;zealous;infatuated     [[$agif/ADJ]]'
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
        '$gAf    $agAf   N       pericardium'
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
        '$gwf    $aguwf  Nall    enamored;fascinated;infatuated     [[$aguwf/ADJ]]'
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
        'm$gwf   ma$oguwf        Nall    fond of;enamored;infatuated     [[ma$oguwf/ADJ]]'
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
        ';; $u&obuwb_1',
        '$&bwb   $u&obuwb        Ndu     downpour;shower',
        '$|byb   $a|biyb Ndip    downpours;showers'
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
        '$bt     $ibit~  N       dill',
        '$bv     $ibiv~  N       dill'
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
        '$tA     $atA    PV_0    hibernate;spend the winter',
        '$tw     $ataw   PV_Atn  hibernate;spend the winter',
        '$t      $at     PV_ttAw hibernate;spend the winter',
        '$tw     $otuw   IV_0hAnn        hibernate;spend the winter',
        '$t      $ot     IV_0hwnyn       hibernate;spend the winter'
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
        '$tY     $at~aY  PV_0    hibernate;spend the winter;rain',
        '$tA     $at~A   PV_h    hibernate;spend the winter;rain',
        '$ty     $at~ay  PV_Atn  hibernate;spend the winter;rain',
        '$t      $at~    PV_ttAw hibernate;spend the winter;rain',
        '$ty     $at~iy  IV_0hAnn_yu     hibernate;spend the winter;rain',
        '$t      $at~    IV_0hwnyn_yu    hibernate;spend the winter;rain',
        '$tY     $at~aY  IV_0_Pass_yu    hibernate;spend the winter',
        '$ty     $at~ay  IV_Ann_Pass_yu  hibernate;spend the winter'
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
        't$tY    ta$at~aY        PV_0    hibernate;spend the winter',
        't$ty    ta$at~ay        PV_Atn  hibernate;spend the winter',
        't$t     ta$at~  PV_ttAw hibernate;spend the winter',
        't$tY    ta$at~aY        IV_0    hibernate;spend the winter',
        't$ty    ta$at~ay        IV_Ann  hibernate;spend the winter',
        't$t     ta$at~  IV_0hwnyn       hibernate;spend the winter'
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
          'Nap' => 2
        }
      },
      'entry' => '^sitA\'',
      'form' => '^sitA\'',
      'lines' => [
        ';; $itA\'_1',
        '$tA\'    $itA\'   N0_Nh   winter',
        '$tA&    $itA&   Nh      winter',
        '$tA}    $itA}   Nhy     winter',
        '>$ty    >a$otiy Nap     winters',
        'A$ty    >a$otiy Nap     winters'
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
          'Nap' => 2
        }
      },
      'entry' => '^sitA\'',
      'form' => '^sitA\'',
      'lines' => [
        ';; $itA\'_2',
        '$tA\'    $itA\'   N0_Nh   rain',
        '$tA&    $itA&   Nh      rain',
        '$tA}    $itA}   Nhy     rain',
        '>$ty    >a$otiy Nap     rains',
        'A$ty    >a$otiy Nap     rains'
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
        'm$tY    ma$otaY N0      winter residence;winter resort',
        'm$tA    ma$otA  Nhy     winter residence;winter resort',
        'm$ty    ma$otay NAn_Nayn        winter residences;winter resorts',
        'm$Aty   ma$Atiy N0_Nh   winter residences;winter resorts',
        'm$At    ma$At   NK      winter residences;winter resorts'
      ],
      'patterns' => {
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
        'm$tA    ma$otA  Napdu   village of settled Bedouins'
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
        '$Aty    $Atiy   N0F     wintry;hibernal     [[$Atiy/ADJ]]',
        '$At     $At     NK      wintry;hibernal',
        '$Aty    $Atiy   NAn_Nayn        wintry;hibernal',
        '$Aty    $Atiy   Napdu   wintry;hibernal'
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
        'm$tY    mu$at~aY        N0      winter residence;winter resort',
        'm$tA    mu$at~A Nhy     winter residence;winter resort',
        'm$ty    mu$at~ay        NAn_Nayn        winter residences;winter resorts',
        'm$ty    mu$at~ay        NAt     winter residences;winter resorts'
      ],
      'patterns' => {
        'mu^sattY' => [
          'MuFaCCY'
        ]
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
        '$twy    $atawiy~        Nall    winter;wintery     [[$atawiy~/ADJ]]'
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
        '$rq     $araq   PV      rise;shine',
        '$rq     $oruq   IV      rise;shine'
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
        '$rq     $ariq   PV      choke',
        '$rq     $oraq   IV      choke'
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
        ';; >a$oraq_1',
        '>$rq    >a$oraq PV      rise;shine',
        'A$rq    >a$oraq PV      rise;shine',
        '$rq     $oriq   IV_yu   rise;shine',
        '$rq     $oraq   IV_Pass_yu      be risen;be shone'
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
        't$rq    ta$ar~aq        PV_intr become Oriental',
        't$rq    ta$ar~aq        IV_intr become Oriental'
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
        ';; {isota$oraq_1',
        '<st$rq  {isota$oraq     PV      study the East;be an Orientalist',
        'Ast$rq  {isota$oraq     PV      study the East;be an Orientalist',
        'st$rq   sota$oriq       IV      study the East;be an Orientalist'
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
        '$rq     $aroq   FW-WaBi east (of)     [[$aroq/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '$rq     $aroq   N       East'
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
        '$rq     $aroq   NF      eastward     [[$aroq/ADV]]'
      ],
      'patterns' => {
        '^sarq' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        '$rqy    $aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/NOUN]]',
        '$rqy    $aroqiy~        Nall    Eastern;Oriental     [[$aroqiy~/ADJ]]',
        '$rqy    $aroqiy~        FW-WaBi east (of)     [[$aroqiy~/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
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
        '$rqAwy  $aroqAwiy~      N0      Sharqawi'
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
        '$rwq    $uruwq  N       sunrise'
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
        '$rAqy   $arAqiy~        N-ap    unirrigated land     [[$arAqiy~/ADJ]]'
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
          'N/At' => 1
        }
      },
      'entry' => '^sarrAq',
      'form' => '^sarrAq',
      'lines' => [
        ';; $ar~Aq_1',
        '$rAq    $ar~Aq  N/At    suction rose;suction basket'
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
        '$rAq    $ar~Aq  NapAt   intake port;intake pipe'
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
        'm$rq    ma$oriq N       East;Levant     [[ma$oriq/NOUN]]',
        'm$Arq   ma$Ariq Ndip    East;Levant     [[ma$Ariq/NOUN]]'
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
        'm$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/NOUN]]',
        'm$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/ADJ]]',
        'm$Arq   ma$Ariq Nap     Eastern;Levantine     [[ma$Ariq/ADJ]]'
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
        't$ryq   ta$oriyq        NduAt   Orientalization;Easternization     [[ta$oriyq/NOUN]]'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^srAq',
      'form' => '\'i^srAq',
      'lines' => [
        ';; <i$orAq_1',
        '<$rAq   <i$orAq NduAt   sunrise;splendor',
        'A$rAq   <i$orAq NduAt   sunrise;splendor'
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
        ';; <i$orAqap_1',
        '<$rAq   <i$orAq Nap     flash',
        'A$rAq   <i$orAq Nap     flash'
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
        ';; <i$orAqiy~_1',
        '<$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/NOUN]]',
        '<$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/ADJ]]',
        'A$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/NOUN]]',
        'A$rAqy  <i$orAqiy~      Nall    Illuminist     [[<i$orAqiy~/ADJ]]'
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
          'N/At' => 2
        }
      },
      'entry' => 'isti^srAq',
      'form' => 'isti^srAq',
      'lines' => [
        ';; {isoti$orAq_1',
        '<st$rAq {isoti$orAq     N/At    Orientalism     [[{isoti$orAq/NOUN]]',
        'Ast$rAq {isoti$orAq     N/At    Orientalism     [[{isoti$orAq/NOUN]]'
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
        ';; {isoti$orAqiy~_1',
        '<st$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/NOUN]]',
        '<st$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/ADJ]]',
        'Ast$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/NOUN]]',
        'Ast$rAqy        {isoti$orAqiy~  Nall    Orientalist     [[{isoti$orAqiy~/ADJ]]'
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
        '$Arqp   $Ariqap N0      Sharjah'
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
        'm$rq    mu$oriq N-ap    splendid;shining;bright;auspicious (future)     [[mu$oriq/ADJ]]'
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
        'mst$rq  musota$oriq     Nall    Orientalist     [[musota$oriq/NOUN]]'
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
        '$E$E    $aEo$aE PV      dilute',
        '$E$E    $aEo$iE IV_yu   dilute'
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
        'm$E$E   mu$aEo$aE       Nall    tipsy     [[mu$aEo$aE/ADJ]]'
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
        '$E$AE   $aEo$AE N       darkness'
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
        '$dA}d   $adA}id Ndip    hardship;adversity'
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
  '^s q l' => [
    {
      'types' => {},
      'entry' => '^sAquwl',
      'form' => '^sAquwl',
      'lines' => [
        ';; $Aquwl_1',
        '$Aqwl   $Aquwl  N       plumb line'
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
        '$jn     $ajin   PV-n_intr       be worried',
        '$jn     $ojan   IV-n_intr       be worried'
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
        '$jn     $ajan   PV-n    sadden;distress',
        '$jn     $ojun   IV-n    sadden;distress'
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
        '$jn     $aj~an  PV-n    sadden;distress',
        '$jn     $aj~in  IV-n_yu sadden;distress'
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
        ';; >a$ojan_1',
        '>$jn    >a$ojan PV-n    sadden;distress',
        'A$jn    >a$ojan PV-n    sadden;distress',
        '$jn     $ojin   IV-n_yu sadden;distress',
        '$jn     $ojan   IV-n_Pass_yu    be saddened;be distressed'
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
          'N' => 2
        }
      },
      'entry' => '^sa^gan',
      'form' => '^sa^gan',
      'lines' => [
        ';; $ajan_1',
        '$jn     $ajan   N       anxiety',
        '$jwn    $ujuwn  N       anxieties',
        '>$jAn   >a$ojAn N       anxieties',
        'A$jAn   >a$ojAn N       anxieties'
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
        '$jn     $ajan   N       intersection;ramification',
        '$jwn    $ujuwn  N       intersection;ramification;miscellaneous topics'
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
  '^suwfiyniyy' => [
    {
      'types' => {},
      'entry' => '^suwfiyniyy',
      'form' => '^suwfiyniyy',
      'lines' => [
        ';; $uwfiyniy~_1',
        '$wfyny  $uwfiyniy~      Nall    chauvinist     [[$uwfiyniy~/ADJ]]'
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
        '$wfyny  $uwfiyniy~      Nap     chauvinism'
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
        '$n$n    $ano$an PV-n    rustle;crackle',
        '$n$n    $ano$in IV-n_yu rustle;crackle'
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
        '$n$n    $ano$an Nap     rustling;crackling'
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
        '$r$f    $aro$af Ndu     bed sheet',
        '$rA$f   $arA$if Ndip    bed sheets'
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
  '^siylA' => [
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
        '$ylA    $iylA   Nprop   Chela;Sheila',
        '$yly    $iyliy  N0      Chile'
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
  '^siyzuwfrAniA' => [
    {
      'types' => {},
      'entry' => '^siyzuwfrAniA',
      'form' => '^siyzuwfrAniA',
      'lines' => [
        ';; $iyzuwfrAniA_1',
        '$yzwfrAnA       $iyzuwfrAniA    N0      schizophrenia'
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
        '$fT     $afaT   PV      sip;siphon out;vacuum',
        '$fT     $ofuT   IV      sip;siphon out;vacuum'
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
        '$fT     $afoT   N       siphoning out;vacuuming'
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
        '$fTy    $afoTiy~        N-ap    siphoning out;vacuuming     [[$afoTiy~/ADJ]]'
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
        '$fT     $afoT   Napdu   sip',
        '$fT     $afaT   NAt     sips'
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
        '$fAT    $af~AT  NapAt   siphon;vacuum'
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
        'm$fwT   ma$ofuwT        N-ap    siphoned out;vacuumed     [[ma$ofuwT/ADJ]]'
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
  '^s t d' => [
    {
      'types' => {
        'i^stadad' => {
          'PV_C' => 2
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
        ';; {i$otad~_1',
        '<$td    {i$otad~        PV_V    intensify',
        'A$td    {i$otad~        PV_V    intensify',
        '<$tdd   {i$otadad       PV_C    intensify',
        'A$tdd   {i$otadad       PV_C    intensify',
        '$td     $otad~  IV_V    intensify',
        '$tdd    $otadid IV_C    intensify'
      ],
      'patterns' => {
        '^stadd' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'intensify'
      ],
      'orig' => 'Ai$otad~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stidAd' => {
          'NduAt' => 2
        }
      },
      'entry' => 'i^stidAd',
      'form' => 'i^stidAd',
      'lines' => [
        ';; {i$otidAd_1',
        '<$tdAd  {i$otidAd       NduAt   intensification;aggravation',
        'A$tdAd  {i$otidAd       NduAt   intensification;aggravation'
      ],
      'patterns' => {
        'i^stidAd' => [
          'IFCiLAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
      'suffix' => '',
      'glosses' => [
        'intensification',
        'aggravation'
      ],
      'orig' => 'Ai$otidAd',
      'prefix' => ''
    }
  ],
  '^s r ^g' => [
    {
      'types' => {
        '\'a^srA^g' => {
          'N' => 2
        }
      },
      'entry' => '^sara^g',
      'form' => '^sara^g',
      'lines' => [
        ';; $araj_1',
        '$rj     $araj   Ndu     ring;loop',
        '>$rAj   >a$orAj N       rings;loops',
        'A$rAj   >a$orAj N       rings;loops'
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
        '$rj     $araj   Ndu     anus'
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
        '$rjy    $arajiy~        Nall    anal     [[$arajiy~/ADJ]]'
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
        '$Arjp   $Arijap N0      Sharjah'
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
        '$HAdp   $aHAdap Nprop   Shehadeh'
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
        '$hq     $ahaq   PV      bray',
        '$hq     $ohaq   IV      bray'
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
        '$hq     $ahiq   PV      inhale;sigh',
        '$hq     $ohaq   IV      inhale;sigh'
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
        '$hq     $ahoq   Napdu   gasp;sigh'
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
        '$hyq    $ahiyq  N       braying;sighing;inhaling',
        '$hAq    $uhAq   N       braying;sighing;inhaling'
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
        '$Ahq    $Ahiq   N-ap    lofty;towering     [[$Ahiq/ADJ]]',
        '$wAhq   $awAhiq Ndip    lofty;towering;heights'
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
  '^s k b' => [
    {
      'types' => {},
      'entry' => '^sakiyb',
      'form' => '^sakiyb',
      'lines' => [
        ';; $akiyb_1',
        '$kyb    $akiyb  N0      Shakib;Chakib'
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
        '$nb     $anab   Nprop   Shanab'
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
          'N' => 2
        }
      },
      'entry' => '^sanab',
      'form' => '^sanab',
      'lines' => [
        ';; $anab_2',
        '$nb     $anab   Ndu     mustache',
        '>$nAb   >a$onAb N       mustache',
        'A$nAb   >a$onAb N       mustache'
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
        '$qrq    $aqoraq PV_intr be cheerful',
        '$qrq    $aqoriq IV_intr_yu      be cheerful'
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
        '$qrq    $aqoraq Nap     cheerfulness'
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
          'N' => 2
        }
      },
      'entry' => '^saba.h',
      'form' => '^saba.h',
      'lines' => [
        ';; $abaH_1',
        '$bH     $abaH   Ndu     specter;shape',
        '$bwH    $ubuwH  N       specters',
        '>$bAH   >a$obAH N       specters;shapes',
        'A$bAH   >a$obAH N       specters;shapes'
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
  '^s k y' => [
    {
      'types' => {},
      'entry' => '^sikAy',
      'form' => '^sikAyaT',
      'lines' => [
        ';; $ikAyap_1',
        '$kAy    $ikAy   NapAt   complaint;grievance'
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
        '$ky     $akiy~  NapAt   complaint;grievance     [[$akiy~/NOUN]]'
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
        '$Aky    $Akiy   N0F     complaining     [[$Akiy/ADJ]]',
        '$Ak     $Ak     NK      complaining',
        '$Aky    $Akiy   NAn_Nayn        complaining',
        '$Ak     $Ak     Nuwn_Niyn       complaining',
        '$Aky    $Akiy   NapAt   complaining'
      ],
      'patterns' => {
        '^sAkiy' => [
          'FACI'
        ]
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
        '$Aky    $Akiy   N0F     plaintiff',
        '$Ak     $Ak     NK      plaintiff',
        '$Aky    $Akiy   NAn_Nayn        plaintiff',
        '$Ak     $Ak     Nuwn_Niyn       plaintiff',
        '$Aky    $Akiy   NapAt   plaintiff'
      ],
      'patterns' => {
        '^sAkiy' => [
          'FACI'
        ]
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
        'm$tky   mu$otakiy       N0_Nh   complainant;plaintiff',
        'm$tk    mu$otak NK      complainant;plaintiff',
        'm$tky   mu$otakiy       NAn_Nayn        complainant;plaintiff',
        'm$tk    mu$otak Nuwn_Niyn       complainant;plaintiff',
        'm$tky   mu$otakiy       NapAt   complainant;plaintiff'
      ],
      'patterns' => {
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
        '$km     $akam   PV      bridle;muzzle',
        '$km     $okum   IV      bridle;muzzle'
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
        '$km     $akom   N       bridling;muzzling'
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
        '$kym    $akiym  N       bridle;brake',
        '$kym    $akiym  Nap     bridle;brake',
        '$kA}m   $akA}im Ndip    bridles;brakes',
        '$km     $ukum   N       bridles;brakes'
      ],
      'patterns' => {
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
        '$kym    $akiym  Nap     obstinacy'
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
  '^sAkiyl' => [
    {
      'types' => {},
      'entry' => '^sAkiyl',
      'form' => '^sAkiyl',
      'lines' => [
        ';; $Akiyl_1',
        '$Akyl   $Akiyl  Nprop   Shaquille'
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
  '^s \' h' => [
    {
      'types' => {},
      'entry' => '^sAh',
      'form' => '^sAh',
      'lines' => [
        ';; $Ah_1',
        '$Ah     $Ah     N0      Shah'
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
        '$A}h    $A}ih   N-ap    distorted     [[$A}ih/ADJ]]'
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
        '$br     $abar   PV      measure with the hand',
        '$br     $obur   IV      measure with the hand',
        '$br     $obir   IV      measure with the hand'
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
        '$br     $ab~ar  PV      measure with the hand;gesticulate',
        '$br     $ab~ir  IV_yu   measure with the hand;gesticulate'
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
          'N' => 2
        }
      },
      'entry' => '^sibr',
      'form' => '^sibr',
      'lines' => [
        ';; $ibor_1',
        '$br     $ibor   Ndu     span of the hand;foot',
        '>$bAr   >a$obAr N       measurements;feet',
        'A$bAr   >a$obAr N       measurements;feet'
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
        '$bwr    $ab~uwr NduAt   trumpet',
        '$bAbyr  $abAbiyr        Ndip    trumpets'
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
        '$bwr    $ab~uwr Nap     fog;mist'
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
        '$Abwr   $Abuwr  Nap     fog;mist'
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
  '^sifti^siy' => [
    {
      'types' => {},
      'entry' => '^sifti^siy',
      'form' => '^sifti^siy',
      'lines' => [
        ';; $ifoti$iy_1',
        '$ft$y   $ifoti$iy       N0      filigree'
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
        '$t      $at~    PV_V    disperse;scatter',
        '$tt     $atat   PV_Ct   disperse;scatter',
        '$t      $it~    IV_V    disperse;scatter',
        '$tt     $otit   IV_C    disperse;scatter'
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
        '$tt     $at~at  PV-t    disperse;scatter',
        '$tt     $at~it  IV_yu   disperse;scatter'
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
          'PV_Ct' => 2
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
        ';; >a$at~_1',
        '>$t     >a$at~  PV_V    disperse;scatter',
        'A$t     >a$at~  PV_V    disperse;scatter',
        '>$tt    >a$otat PV_Ct   disperse;scatter',
        'A$tt    >a$otat PV_Ct   disperse;scatter',
        '$t      $it~    IV_V_yu disperse;scatter',
        '$tt     $otit   IV_C_yu disperse;scatter',
        '$t      $at~    IV_V_Pass_yu    be dispersed;be scattered'
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
        't$tt    ta$at~at        PV-t_intr       be dispersed;be scattered',
        't$tt    ta$at~at        IV_intr be dispersed;be scattered'
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
        '$t      $at~    N-ap    dispersed;scattered'
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
        '$tY     $at~aY  N0      all;diverse;miscellaneous'
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
        '$tAt    $atAt   N       dispersed;scattered',
        '$tyt    $atiyt  N/ap    dispersed;scattered'
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
        '$tAn    $at~An  N       what a difference;how different'
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
        't$tyt   ta$otiyt        NduAt   dispersion;scattering;disruption'
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
        '$x$x    $axo$ax PV      rattle;rustle',
        '$x$x    $axo$ix IV_yu   rattle;rustle'
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
        '$x$x    $axo$ax Nap     rattle;rustle'
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
        '$x$yx   $uxo$iyx        Nap     rattle',
        '$xA$yx  $axA$iyx        Ndip    rattles'
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
        't$yTn   ta$ayoTan       PV-n_intr       be devilish',
        't$yTn   ta$ayoTan       IV-n_intr       be devilish'
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
        '$yTAn   $ayoTAn N       Satan',
        '$yTAn   $ayoTAn Ndu     devil',
        '$yTAn   $ayoTAn NapAt   she-devil;shrew',
        '$yATyn  $ayATiyn        Ndip    devils'
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
        '$yTAny  $ayoTAniy~      Nall    satanic;devilish;evil     [[$ayoTAniy~/ADJ]]'
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
        '$yTn    $ayoTan Nap     devilry;villainy;evil'
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
        ';; $a>ofap_1',
        '$>f     $a>of   Nap     root'
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
  '\'a^sudd' => [
    {
      'types' => {},
      'entry' => '\'a^sudd',
      'form' => '\'a^sudd',
      'lines' => [
        ';; >a$ud~_1',
        '>$d     >a$ud~  N       maturity;climax',
        'A$d     >a$ud~  N       maturity;climax'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'maturity',
        'climax'
      ],
      'orig' => 'Oa$ud~',
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
        '$rnq    $aronaq Nap     cocoon;slough',
        '$rAnq   $arAniq Ndip    cocoons',
        '$rAnq   $arAniq Ndip    hemp'
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
        '$qr     $aqir   PV_intr be of fair complexion;be blond',
        '$qr     $oqar   IV_intr be of fair complexion;be blond'
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
          'PV_C_intr' => 2
        },
        '^sqarr' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i^sqarr',
      'form' => 'i^sqarr',
      'lines' => [
        ';; {i$oqar~_1',
        '<$qr    {i$oqar~        PV_V_intr       be of fair complexion;be blond',
        'A$qr    {i$oqar~        PV_V_intr       be of fair complexion;be blond',
        '<$qrr   {i$oqarar       PV_C_intr       be of fair complexion;be blond',
        'A$qrr   {i$oqarar       PV_C_intr       be of fair complexion;be blond',
        '$qr     $oqar~  IV_V_intr       be of fair complexion;be blond',
        '$qrr    $oqarir IV_C_intr       be of fair complexion;be blond'
      ],
      'patterns' => {
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
        '$qr     $aqar   N       blond;fair-skinned'
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
        '$qr     $uqor   Nap     blond;fair-skinned'
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
        ';; >a$oqar_1',
        '>$qr    >a$oqar Nel     blond;fair-skinned',
        'A$qr    >a$oqar Nel     blond;fair-skinned',
        '$qrA\'   $aqorA\' N0_Nh   blond;fair-skinned',
        '$qrA&   $aqorA& Nh      blond;fair-skinned',
        '$qrA}   $aqorA} Nhy     blond;fair-skinned',
        '$qr     $uqur   N       blond;fair-skinned'
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
        '$qyr    $uqayor Nprop   Shuqair'
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
        '$qyry   $uqayoriy~      Nprop   Shuqairi'
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
        '$fE     $afaE   PV      accompany;attach',
        '$fE     $ofaE   IV      accompany;attach'
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
        '$fE     $afaE   PV      intercede;mediate',
        '$fE     $ofaE   IV      intercede;mediate'
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
        '$fE     $ufiE   PV_Pass see double',
        '$fE     $ofaE   IV_Pass_yu      see double'
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
        't$fE    ta$af~aE        PV      intercede;mediate',
        't$fE    ta$af~aE        IV      intercede;mediate'
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
          'N' => 2
        },
        '^sifA`' => {
          'N' => 1
        }
      },
      'entry' => '^saf`',
      'form' => '^saf`',
      'lines' => [
        ';; $afoE_1',
        '$fE     $afoE   N       even number',
        '>$fAE   >a$ofAE N       even numbers',
        'A$fAE   >a$ofAE N       even numbers',
        '$fAE    $ifAE   N       even numbers'
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
        '$fE     $afoE   N       double vision'
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
        '$fEy    $afoEiy~        N-ap    even numbers     [[$afoEiy~/ADJ]]'
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
        '$fE     $ufoE   Nap     preemption'
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
        '$fyE    $afiyE  Ndu     mediator;intercessor',
        '$fEA\'   $ufaEA\' N0_Nh   mediators;intercessors',
        '$fEA&   $ufaEA& Nh      mediators;intercessors',
        '$fEA}   $ufaEA} Nhy     mediators;intercessors'
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
        '$fyEy   $afiyEiy~       N-ap    patronal     [[$afiyEiy~/ADJ]]'
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
        '$fAE    $afAE   Nap     mediation;intercession'
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
        't$fE    ta$af~uE        NduAt   mediation;intercession'
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
        't$fEy   ta$af~uEiy~     N-ap    propitiatory     [[ta$af~uEiy~/ADJ]]'
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
        '$AfE    $AfiE   Ndu     mediator;intercessor',
        '$wAfE   $awAfiE Ndip    mediators;intercessors'
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
        '$AfEy   $AfiEiy~        Nall    Shafi\'i     [[$AfiEiy~/NOUN]]',
        '$AfEy   $AfiEiy~        Nall    Shafi\'i     [[$AfiEiy~/ADJ]]'
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
        'm$fwE   ma$ofuwE        N-ap    accompanied;combined     [[ma$ofuwE/ADJ]]'
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
        '$jA     $ajA    PV_0h   sadden;distress',
        '$jw     $ajaw   PV_Atn  sadden;distress',
        '$j      $aj     PV_ttAw sadden;distress',
        '$jw     $ojuw   IV_0hAnn        sadden;distress',
        '$j      $oj     IV_0hwnyn       sadden;distress',
        '$jY     $ojaY   IV_0_Pass_yu    be saddened;be distressed',
        '$jy     $ojay   IV_Ann_Pass_yu  be saddened;be distressed'
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
        '$jY     $aj~aY  PV_0    impress;move',
        '$jA     $aj~A   PV_h    impress;move',
        '$jy     $aj~ay  PV_Atn  impress;move',
        '$j      $aj~    PV_ttAw impress;move',
        '$jy     $aj~iy  IV_0hAnn_yu     impress;move',
        '$j      $aj~    IV_0hwnyn_yu    impress;move',
        '$jY     $aj~aY  IV_0_Pass_yu    be impressed;be moved',
        '$jy     $aj~ay  IV_Ann_Pass_yu  be impressed;be moved'
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
          'PV_h' => 2
        },
        '^s^g' => {
          'IV_0hwnyn_yu' => 1
        },
        '^s^gay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a^s^gay' => {
          'PV_Atn' => 2
        },
        '\'a^s^g' => {
          'PV_ttAw' => 2
        },
        '^s^giy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a^s^gY',
      'form' => '\'a^s^gY',
      'lines' => [
        ';; >a$ojaY_1',
        '>$jY    >a$ojaY PV_0    grieve;worry',
        'A$jY    >a$ojaY PV_0    grieve;worry',
        '>$jA    >a$ojA  PV_h    grieve;worry',
        'A$jA    >a$ojA  PV_h    grieve;worry',
        '>$jy    >a$ojay PV_Atn  grieve;worry',
        'A$jy    >a$ojay PV_Atn  grieve;worry',
        '>$j     >a$oj   PV_ttAw grieve;worry',
        'A$j     >a$oj   PV_ttAw grieve;worry',
        '$jy     $ojiy   IV_0hAnn_yu     grieve;worry',
        '$j      $oj     IV_0hwnyn_yu    grieve;worry',
        '$jY     $ojaY   IV_0_Pass_yu    be aggrieved;be worried over',
        '$jy     $ojay   IV_Ann_Pass_yu  be aggrieved;be worried over'
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
        '$jA     $ajAF   FW-WaBi sadness;distress;anxiety     [[$ajAF/NOUN]]'
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
        '$jY     $ajaY   N0      sadness;distress;anxiety',
        '$jA     $ajA    N0_Nhy  sadness;distress;anxiety'
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
        '$jw     $ajow   N       grief;anxiety;distress'
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
        '$jwy    $ajawiy~        N/ap    worried;distressed     [[$ajawiy~/ADJ]]'
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
        ]
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
  '^sariyfbuwr' => [
    {
      'types' => {},
      'entry' => '^sariyfbuwr',
      'form' => '^sariyfbuwr',
      'lines' => [
        ';; $ariyfobuwr_1',
        '$ryfbwr $ariyfobuwr     N0      Sharifpour'
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
  '^sa^sa_hAn' => [
    {
      'types' => {},
      'entry' => '^sa^sa_hAn',
      'form' => '^sa^sa_hAn',
      'lines' => [
        ';; $a$axAn_1',
        '$$xAn   $a$axAn N       gun barrel'
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
        '$$xAn   $a$axAn Nap     firearms'
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
        't$rdq   ta$arodaq       PV      choke',
        't$rdq   ta$arodaq       IV      choke'
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
        '$kA\'    $ikA\'   N0_Nh   complaining',
        '$kA&    $ikA&   Nh      complaining',
        '$kA}    $ikA}   Nhy     complaining'
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
        '$kA\'    $ak~A\'  N0_Nh   querulous;complaining     [[$ak~A\'/ADJ]]',
        '$kA&    $ak~A&  Nh_Nuwn querulous;complaining',
        '$kA}    $ak~A}  Nh_Niyn querulous;complaining',
        '$kA\'    $ak~A\'  NapAt   querulous;complaining'
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
          'NAt' => 2
        }
      },
      'entry' => 'i^stikA\'',
      'form' => 'i^stikA\'',
      'lines' => [
        ';; {i$otikA\'_1',
        '<$tkA\'  {i$otikA\'       N0_Nh   complaint;recrimination',
        'A$tkA\'  {i$otikA\'       N0_Nh   complaint;recrimination',
        '<$tkA&  {i$otikA&       Nh      complaint;recrimination',
        'A$tkA&  {i$otikA&       Nh      complaint;recrimination',
        '<$tkA}  {i$otikA}       Nhy     complaint;recrimination',
        'A$tkA}  {i$otikA}       Nhy     complaint;recrimination',
        '<$tkA\'  {i$otikA\'       NAn_Nayn        complaints;recriminations',
        'A$tkA\'  {i$otikA\'       NAn_Nayn        complaints;recriminations',
        '<$tkA}  {i$otikA}       Nayn    complaints;recriminations',
        'A$tkA}  {i$otikA}       Nayn    complaints;recriminations',
        '<$tkA\'  {i$otikA\'       NAt     complaints;recriminations',
        'A$tkA\'  {i$otikA\'       NAt     complaints;recriminations'
      ],
      'patterns' => {
        'i^stikA\'' => [
          'IFtiCAL',
          'IFtiCA\''
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
        '$yhm    $ayoham N       porcupine'
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
        '$y      $ay~    N       roasting;grilling'
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
        '$yAt    $ay~At  N       shoe-shine'
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
        '$dx     $adax   PV      shatter;smash',
        '$dx     $odax   IV      shatter;smash'
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
        '$dx     $ad~ax  PV      shatter;smash',
        '$dx     $ad~ix  IV_yu   shatter;smash'
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
        't$dx    ta$ad~ax        PV_intr be shattered;be smashed',
        't$dx    ta$ad~ax        IV_intr be shattered;be smashed'
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
        '$dx     $adox   N       shattering;smashing'
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
        '$rY     $araY   PV_0    buy;purchase',
        '$rA     $arA    PV_h    buy;purchase',
        '$ry     $aray   PV_Atn  buy;purchase',
        '$r      $ar     PV_ttAw buy;purchase',
        '$ry     $oriy   IV_0hAnn        buy;purchase',
        '$r      $or     IV_0hwnyn       buy;purchase',
        '$rY     $oraY   IV_0_Pass_yu    be bought;be purchased'
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
          'PV_h' => 2
        },
        '^starY' => {
          'IV_0_Pass_yu' => 1
        },
        '^stariy' => {
          'IV_0hAnn' => 1
        },
        'i^staray' => {
          'PV_Atn' => 2
        },
        'i^star' => {
          'PV_ttAw' => 2
        }
      },
      'entry' => 'i^starY',
      'form' => 'i^starY',
      'lines' => [
        ';; {i$otaraY_1',
        '<$trY   {i$otaraY       PV_0    purchase',
        'A$trY   {i$otaraY       PV_0    purchase',
        '<$trA   {i$otarA        PV_h    purchase',
        'A$trA   {i$otarA        PV_h    purchase',
        '<$try   {i$otaray       PV_Atn  purchase',
        'A$try   {i$otaray       PV_Atn  purchase',
        '<$tr    {i$otar PV_ttAw purchase',
        'A$tr    {i$otar PV_ttAw purchase',
        '$try    $otariy IV_0hAnn        purchase',
        '$tr     $otar   IV_0hwnyn       purchase',
        '$trY    $otaraY IV_0_Pass_yu    be purchased'
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
          'PV_h' => 2
        },
        'ista^sray' => {
          'PV_Atn' => 2
        },
        'sta^sr' => {
          'IV_0hwnyn' => 1
        },
        'ista^sr' => {
          'PV_ttAw' => 2
        },
        'sta^sriy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'ista^srY',
      'form' => 'ista^srY',
      'lines' => [
        ';; {isota$oraY_1',
        '<st$rY  {isota$oraY     PV_0    deteriorate',
        'Ast$rY  {isota$oraY     PV_0    deteriorate',
        '<st$rA  {isota$orA      PV_h    deteriorate',
        'Ast$rA  {isota$orA      PV_h    deteriorate',
        '<st$ry  {isota$oray     PV_Atn  deteriorate',
        'Ast$ry  {isota$oray     PV_Atn  deteriorate',
        '<st$r   {isota$or       PV_ttAw deteriorate',
        'Ast$r   {isota$or       PV_ttAw deteriorate',
        'st$ry   sota$oriy       IV_0hAnn        deteriorate',
        'st$r    sota$or IV_0hwnyn       deteriorate'
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
        '$ry     $aroy   N       colocynth'
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
          'Nap' => 2
        }
      },
      'entry' => '^sirY',
      'form' => '^sirY',
      'lines' => [
        ';; $iraY_1',
        '$rY     $iraY   N0      purchase',
        '$rA     $irA    Nhy     purchase',
        '>$ry    >a$oriy Nap     purchase',
        'A$ry    >a$oriy Nap     purchase'
      ],
      'patterns' => {
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
        '$rA\'    $irA\'   N0_Nh   purchase;purchasing',
        '$rA&    $irA&   Nh      purchase;purchasing',
        '$rA}    $irA}   Nhy     purchase;purchasing'
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
        '$rA}y   $irA}iy~        N-ap    purchasing     [[$irA}iy~/ADJ]]'
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
          'NAt' => 2
        }
      },
      'entry' => 'i^stirA\'',
      'form' => 'i^stirA\'',
      'lines' => [
        ';; {i$otirA\'_1',
        '<$trA\'  {i$otirA\'       N0_Nh   purchase',
        'A$trA\'  {i$otirA\'       N0_Nh   purchase',
        '<$trA&  {i$otirA&       Nh      purchase',
        'A$trA&  {i$otirA&       Nh      purchase',
        '<$trA}  {i$otirA}       Nhy     purchase',
        'A$trA}  {i$otirA}       Nhy     purchase',
        '<$trA\'  {i$otirA\'       NAn_Nayn        purchases',
        'A$trA\'  {i$otirA\'       NAn_Nayn        purchases',
        '<$trA}  {i$otirA}       Nayn    purchases',
        'A$trA}  {i$otirA}       Nayn    purchases',
        '<$trA\'  {i$otirA\'       NAt     purchases',
        'A$trA\'  {i$otirA\'       NAt     purchases'
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
        '$Ary    $Ariy   N0F_Nh  buyer;client',
        '$Ar     $Ar     NK      buyer;client',
        '$Ary    $Ariy   NAn_Nayn        buyer;client',
        '$rA     $urA    Nap     buyers;clients'
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
        '$Ary    $Ariy   N0F     lightning rod'
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
        'm$try   mu$otariy       N0_Nh   buyer',
        'm$tr    mu$otar NK      buyer',
        'm$try   mu$otariy       NAn_Nayn        buyer',
        'm$tr    mu$otar Nuwn_Niyn       buyer',
        'm$try   mu$otariy       NapAt   buyer'
      ],
      'patterns' => {
        'mu^stariy' => [
          'MuFtaCI'
        ]
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
        'm$try   mu$otariy       N0      Jupiter'
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
        'm$trY   mu$otaraY       N0      purchased goods',
        'm$trA   mu$otarA        Nhy     purchased goods',
        'm$try   mu$otaray       NAt     purchased goods',
        'm$trw   mu$otaraw       NAt     purchased goods'
      ],
      'patterns' => {
        'mu^starY' => [
          'MuFtaCY'
        ]
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
        'm$try   mu$otaray       NAt     purchases;purchasing'
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
        '$ryAn   $iroyAn Ndu     artery',
        '$rAyyn  $arAyiyn        Ndip    arteries'
      ],
      'patterns' => {},
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
        '$tl     $atal   PV      plant;transplant',
        '$tl     $otil   IV      plant;transplant'
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
        '$tl     $atol   Napdu   seedling',
        '$tl     $atal   NAt     seedlings',
        '$twl    $utuwl  N       seedlings',
        '$tl     $atol   N       seedlings'
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
        '$tyl    $atiyl  Napdu   seedling',
        '$tA}l   $atA}il Ndip    seedlings'
      ],
      'patterns' => {},
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
        '$tylp   $atiylap        Nprop   Shatila'
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
        'm$tl    ma$otal Ndu     arboretum;plant nursery',
        'm$Atl   ma$Atil Ndip    arboreta;plant nurseries'
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
        '$xS     $ax~aS  PV      personify;diagnose',
        '$xS     $ax~iS  IV_yu   personify;diagnose'
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
        ';; >a$oxaS_1',
        '>$xS    >a$oxaS PV      dispatch',
        'A$xS    >a$oxaS PV      dispatch',
        '$xS     $oxiS   IV_yu   dispatch',
        '$xS     $oxaS   IV_Pass_yu      be dispatched'
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
        't$xS    ta$ax~aS        PV      appear;be personified',
        't$xS    ta$ax~aS        IV      appear;be personified'
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
          'N' => 2
        }
      },
      'entry' => '^sa_h.s',
      'form' => '^sa_h.s',
      'lines' => [
        ';; $axoS_1',
        '$xS     $axoS   Ndu     individual;person',
        '>$xAS   >a$oxAS N       individuals;persons',
        'A$xAS   >a$oxAS N       individuals;persons',
        '$xwS    $uxuwS  N       individuals;persons'
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
        '$xSy    $axoSiy~        N-ap    private;personal     [[$axoSiy~/ADJ]]'
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
        '$xSy    $axoSiy~        NF      in person;personally     [[$axoSiy~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
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
        '$xSy    $axoSiy~        NapAt   identity;person;personality     [[$axoSiy~/NOUN]]'
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
        't$xyS   ta$oxiyS        NduAt   diagnosis',
        't$xyS   ta$oxiyS        NduAt   personification'
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
        't$xySy  ta$oxiySiy~     N/ap    diagnostic     [[ta$oxiySiy~/ADJ]]'
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
        '$AxS    $AxiS   N-ap    fixed;looming     [[$AxiS/ADJ]]'
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
        '$xyS    $axiyS  N/ap    important;voluminous;dominant     [[$axiyS/ADJ]]'
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
        'm$xS    mu$ax~iS        Nall    actor;impersonator',
        'm$xS    mu$ax~iS        Nall    diagnostician',
        'm$xS    mu$ax~iS        NAt     characteristics'
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
        '$nhq    $anohaq PV      bray',
        '$nhq    $anohiq IV_yu   bray'
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
        '$nhq    $anohaq NapAt   braying'
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
  '^sa.g.giyl' => [
    {
      'types' => {},
      'entry' => '^sa.g.giyl',
      'form' => '^sa.g.giyl',
      'lines' => [
        ';; $ag~iyl_1',
        '$gyl    $ag~iyl N-ap    hard-working;laboring     [[$ag~iyl/ADJ]]'
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
  '^sutanbir' => [
    {
      'types' => {},
      'entry' => '^sutanbir',
      'form' => '^sutanbir',
      'lines' => [
        ';; $utanobir_1',
        '$tnbr   $utanobir       N0      September (Maghrebi spelling)'
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
        '$Am     $Am     PV_V_intr       be on the lookout for;expect',
        '$m      $im     PV_C_intr       be on the lookout for;expect',
        '$ym     $iym    IV_V_intr       be on the lookout for;expect',
        '$m      $im     IV_C_intr       be on the lookout for;expect'
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
        '$ym     $iym    NapAt   trait;natural disposition',
        '$ym     $iyam   N       traits;natural characteristics'
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
        '$Am     $Am     NapAt   mole;birthmark'
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
        'm$ym    ma$iym  Nap     placenta;chorion',
        'm$Aym   ma$Ayim Ndip    placenta;chorion'
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
  '^siyrAtuwn' => [
    {
      'types' => {},
      'entry' => '^siyrAtuwn',
      'form' => '^siyrAtuwn',
      'lines' => [
        ';; $iyrAtuwn_1',
        '$yrAtwn $iyrAtuwn       N0      Sheraton'
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
  '^s w ^s r' => [
    {
      'types' => {},
      'entry' => '^saw^sar',
      'form' => '^saw^saraT',
      'lines' => [
        ';; $awo$arap_1',
        '$w$r    $awo$ar Nap     noise;loud quarrel'
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
  '^s t q' => [
    {
      'types' => {
        'i^staqaq' => {
          'PV_C' => 2
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
        ';; {i$otaq~_1',
        '<$tq    {i$otaq~        PV_V    derive',
        'A$tq    {i$otaq~        PV_V    derive',
        '<$tqq   {i$otaqaq       PV_C    derive',
        'A$tqq   {i$otaqaq       PV_C    derive',
        '$tq     $otaq~  IV_V    derive',
        '$tqq    $otaqiq IV_C    derive'
      ],
      'patterns' => {
        '^staqq' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'derive'
      ],
      'orig' => 'Ai$otaq~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^stiqAq' => {
          'NduAt' => 2
        }
      },
      'entry' => 'i^stiqAq',
      'form' => 'i^stiqAq',
      'lines' => [
        ';; {i$otiqAq_1',
        '<$tqAq  {i$otiqAq       NduAt   derivation',
        'A$tqAq  {i$otiqAq       NduAt   derivation'
      ],
      'patterns' => {
        'i^stiqAq' => [
          'IFCiLAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
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
        ';; {i$otiqAqiy~_1',
        '<$tqAqy {i$otiqAqiy~    N-ap    derivational     [[{i$otiqAqiy~/ADJ]]',
        'A$tqAqy {i$otiqAqiy~    N-ap    derivational     [[{i$otiqAqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFCiLAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'derivational'
      ],
      'orig' => 'Ai$otiqAqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^staqq',
      'form' => 'mu^staqq',
      'lines' => [
        ';; mu$otaq~_1',
        'm$tq    mu$otaq~        Nall    derivative'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [
        'derivative'
      ],
      'orig' => 'mu$otaq~',
      'prefix' => ''
    }
  ],
  '^sArbiyn.g' => [
    {
      'types' => {},
      'entry' => '^sArbiyn.g',
      'form' => '^sArbiyn.g',
      'lines' => [
        ';; $Arobiynog_1',
        '$Arbyng $Arobiynog      Nprop   Scharping'
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
  '^s n k r' => [
    {
      'types' => {},
      'entry' => '^sinkAr',
      'form' => '^sinkAr',
      'lines' => [
        ';; $inokAr_1',
        '$nkAr   $inokAr N       marking gauge'
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
  '^sAtiylA' => [
    {
      'types' => {},
      'entry' => '^sAtiylA',
      'form' => '^sAtiylA',
      'lines' => [
        ';; $AtiylA_1',
        '$AtylA  $AtiylA Nprop   Shatila;Shatilla'
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
        '$Ht     $aHat   PV-t    ask for alms',
        '$Ht     $oHat   IV      ask for alms'
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
        '$HAtp   $aH~Atap        N0      Shahhata'
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
        '$yql    $iyqil  NduAt   shekel',
        '$ykl    $iykil  NduAt   shekel',
        '$Aql    $Aqil   NduAt   shekel'
      ],
      'patterns' => {},
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
        '$Af     $Af     PV_V    look',
        '$f      $uf     PV_C    look',
        '$wf     $uwf    IV_V    look',
        '$f      $uf     IV_C    look'
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
        '$wf     $aw~af  PV      adorn',
        '$wf     $aw~if  IV_yu   adorn'
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
        't$wf    ta$aw~af        PV      anticipate;listen attentively',
        't$wf    ta$aw~af        IV      anticipate;listen attentively'
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
        '$wf     $uwf    N0      Shouf;Chouf'
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
        '$wf     $awof   Nap     spectacle'
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
        '$qA\'    $aqA\'   N0_Nh   suffering;distress;effort',
        '$qA&    $aqA&   Nh      suffering;distress;effort',
        '$qA}    $aqA}   Nhy     suffering;distress;effort'
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
  '^sruwdir' => [
    {
      'types' => {},
      'entry' => '^sruwdir',
      'form' => '^sruwdir',
      'lines' => [
        ';; $ruwdir_1',
        '$rwdr   $ruwdir Nprop   Schroder'
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
  '^siylmAn' => [
    {
      'types' => {},
      'entry' => '^siylmAn',
      'form' => '^siylmAn',
      'lines' => [
        ';; $iylomAn_1',
        '$ylmAn  $iylomAn        N       steel girders',
        '$ylmAn  $iylomAn        Nap     steel girder'
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
  '^s l f' => [
    {
      'types' => {},
      'entry' => '^silf',
      'form' => '^silfaT',
      'lines' => [
        ';; $ilofap_1',
        '$lf     $ilof   NapAt   razor blade'
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
        '$lf     $alaf   N0      Shalaf'
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
        '$wrb    $aworab PV      have a mustache',
        '$wrb    $aworib IV_yu   have a mustache'
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
        'm$wrb   mu$aworab       Nall    mustachioed     [[mu$aworab/ADJ]]'
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
        '$Ady    $Adiy   N0      Shadi'
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
        '$Ady    $Adiy   N0F     educated;trained     [[$Adiy/ADJ]]',
        '$Ad     $Ad     NK      educated;trained',
        '$Ady    $Adiy   NAn_Nayn        educated;trained',
        '$Ad     $Ad     Nuwn_Niyn       educated;trained',
        '$Ady    $Adiy   NapAt   educated;trained'
      ],
      'patterns' => {
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
        '$Ady    $Adiy   N0F     singing;chanting     [[$Adiy/ADJ]]',
        '$Ad     $Ad     NK      singing;chanting',
        '$Ady    $Adiy   NAn_Nayn        singing;chanting',
        '$Ad     $Ad     Nuwn_Niyn       singing;chanting',
        '$Ady    $Adiy   NapAt   singing;chanting'
      ],
      'patterns' => {
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
        '$Ady    $Adiy   Nap     Shadia'
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
        '$Ady    $Adiy   Nap     songstress;singer'
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
        '$lq     $alaq   PV      split',
        '$lq     $oluq   IV      split'
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
        '$lq     $aloq   N       splitting'
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
        '$lq     $iloq   N       lamprey'
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
        '$lq     $alaq   N       bale (hay)'
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
        '$H      $aH~    PV_V_intr       be stingy;be covetous;economize',
        '$HH     $aHaH   PV_C_intr       be stingy;be covetous;economize',
        '$H      $uH~    IV_V_intr       be stingy;be covetous;economize',
        '$HH     $oHuH   IV_C_intr       be stingy;be covetous;economize',
        '$H      $iH~    IV_V_intr       be stingy;be covetous;economize',
        '$HH     $oHiH   IV_C_intr       be stingy;be covetous;economize'
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
        '$AH     $AH~    PV_V    withhold;be stingy',
        '$AHH    $AHaH   PV_C    withhold;be stingy',
        '$AH     $AH~    IV_V_yu withhold;be stingy',
        '$AHH    $AHiH   IV_C_yu withhold;be stingy'
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
        '$H      $uH~    N       avarice;greed;paucity'
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '^si.hA.h' => {
          'N' => 1
        },
        '\'a^si.h.h' => {
          'Nap' => 2
        },
        '^sa.hA\'i.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sa.hiy.h',
      'form' => '^sa.hiy.h',
      'lines' => [
        ';; $aHiyH_1',
        '$HyH    $aHiyH  N-ap    meager;sparse;stingy     [[$aHiyH/ADJ]]',
        '$HAH    $iHAH   N       meager;sparse;stingy',
        '>$H     >a$iH~  Nap     meager;sparse;stingy',
        'A$H     >a$iH~  Nap     meager;sparse;stingy',
        '>$HA\'   >a$iH~A\'        N0_Nh   meager;sparse;stingy',
        'A$HA\'   >a$iH~A\'        N0_Nh   meager;sparse;stingy',
        '>$HA&   >a$iH~A&        Nh      meager;sparse;stingy',
        'A$HA&   >a$iH~A&        Nh      meager;sparse;stingy',
        '>$HA}   >a$iH~A}        Nhy     meager;sparse;stingy',
        'A$HA}   >a$iH~A}        Nhy     meager;sparse;stingy',
        '$HA}H   $aHA}iH Ndip    meager;sparse;stingy'
      ],
      'patterns' => {
        '^si.hA.h' => [
          'FiCAL'
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
        'm$AH    mu$AH~  Nap     contestable;disputable     [[mu$AH~/ADJ]]'
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
        '$HAt    $aH~At  Nall    beggar'
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
        '$Hb     $aHab   PV_intr become pale;be haggard',
        '$Hb     $oHub   IV_intr become pale;be haggard',
        '$Hb     $oHab   IV_intr become pale;be haggard'
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
        '$Hwb    $uHuwb  Nap     becoming pale;being haggard'
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
        '$Hwb    $uHuwb  N       pallor;emaciation'
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
        '$AHb    $AHib   N/ap    pale;emaciated     [[$AHib/ADJ]]',
        '$wAHb   $awAHib Ndip    pale;emaciated'
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
        '$r$     $ar~a$  PV      take root',
        '$r$     $ar~i$  IV_yu   take root'
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
        '$r$     $iro$   N       root',
        '$rw$    $uruw$  N       roots'
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
  '^sawA_d_d' => [
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
        '$wA*    $awA*~  NAt     peculiarities;idiosyncrasies'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'peculiarities',
        'idiosyncrasies'
      ],
      'orig' => '$awA*~At',
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
        '$EfAr   $aEofAr N0      Shafar'
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
        't$A\'m   ta$A\'am PV_intr be pessimistic',
        't$A\'m   ta$A\'am IV_intr be pessimistic'
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
        ';; {isota$o>am_1',
        '<st$>m  {isota$o>am     PV      regard as an evil omen',
        'Ast$>m  {isota$o>am     PV      regard as an evil omen',
        'st$}m   sota$o}im       IV      regard as an evil omen'
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
        ';; $u&om_1',
        '$&m     $u&om   N       calamity;evil omen'
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
        ';; >a$o>am_1',
        '>$>m    >a$o>am Nel     sinister;calamitous     [[>a$o>am/ADJ]]',
        'A$>m    >a$o>am Nel     sinister;calamitous',
        '$&mY    $u&omaY N0      sinister;calamitous',
        '$&my    $u&omay NAn_Nayn        sinister;calamitous',
        '$&my    $u&omay NAt     sinister;calamitous'
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
        ';; ta$A&um_1',
        't$A&m   ta$A&um NduAt   pessimism'
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
        ';; ma$o&uwm_1',
        'm$&wm   ma$o&uwm        N/ap    inauspicious;accursed     [[ma$o&uwm/ADJ]]',
        'm$}wm   ma$o}uwm        N/ap    inauspicious;accursed',
        'm$wm    ma$uwm  N/ap    inauspicious;accursed',
        'm$A}ym  ma$A}iym        Ndip    inauspicious;accursed'
      ],
      'patterns' => {
        'ma^sA\'iym' => [
          'MaFACIL',
          'MaFA\'IL'
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
        'mt$A}m  muta$A}im       Nall    pessimistic     [[muta$A}im/ADJ]]'
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
        '$Am     $Am     N0      Syria',
        '$>m     $a>om   N0      Syria'
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
        '$Amy    $Amiy~  Nall    Syrian     [[$Amiy~/NOUN]]',
        '$Amy    $Amiy~  Nall    Syrian     [[$Amiy~/ADJ]]',
        '$|my    $a|miy~ Nall    Syrian     [[$a|miy~/NOUN]]',
        '$|my    $a|miy~ Nall    Syrian     [[$a|miy~/ADJ]]',
        '$wAm    $uwAm   N       Syrians'
      ],
      'patterns' => {},
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
        '$bk     $abak   PV      link;entwine',
        '$bk     $obik   IV      link;entwine'
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
        '$bk     $ab~ak  PV      weave;interweave',
        '$bk     $ab~ik  IV_yu   weave;interweave'
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
        't$bk    ta$ab~ak        PV_intr be interwoven;be entangled',
        't$bk    ta$ab~ak        IV_intr be interwoven;be entangled'
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
        't$Abk   ta$Abak PV_intr be intertwined;be interwoven',
        't$Abk   ta$Abak IV_intr be intertwined;be interwoven'
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
        ';; {i$otabak_1',
        '<$tbk   {i$otabak       PV      skirmish;clash;engage',
        'A$tbk   {i$otabak       PV      skirmish;clash;engage',
        '$tbk    $otabik IV      skirmish;clash;engage'
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
        '$bk     $abak   Napdu   network;system',
        '$bk     $abak   NAt     networks;systems',
        '$bAk    $ibAk   N       nets;networks'
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
        '$bky    $abakiy~        N-ap    net-like;network     [[$abakiy~/ADJ]]'
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
        '$byk    $abiyk  Nap     lattice;grating',
        '$bA}k   $abA}ik Ndip    lattice;grating',
        '$bAyk   $abAyik Ndip    lattice;grating'
      ],
      'patterns' => {},
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
        '$bAk    $ub~Ak  Ndu     window',
        '$bAbyk  $abAbiyk        Ndip    windows'
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
        'm$bk    mi$obak Ndu     hook;clasp;clip',
        'm$Abk   ma$Abik Ndip    hooks;clasps;clips'
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
        't$Abk   ta$Abuk NduAt   interweaving;networking'
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
          'NAt' => 2
        }
      },
      'entry' => 'i^stibAk',
      'form' => 'i^stibAk',
      'lines' => [
        ';; {i$otibAk_1',
        '<$tbAk  {i$otibAk       Ndu     skirmish;clash',
        'A$tbAk  {i$otibAk       Ndu     skirmish;clash',
        '<$tbAk  {i$otibAk       NAt     skirmishes;clashes',
        'A$tbAk  {i$otibAk       NAt     skirmishes;clashes'
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
        'm$bk    mu$ab~ak        N/ap    plaited;adorned with latticework     [[mu$ab~ak/ADJ]]'
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
        'm$tbk   mu$otabik       Nall    skirmishing;clashing     [[mu$otabik/ADJ]]'
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
        'm$tbk   mu$otabik       Nall    involved;entangled     [[mu$otabik/ADJ]]'
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
        'm$tbk   mu$otabak       N-ap    plaitwork;thicket'
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
        '$A      $A      Napdu   sheep',
        '$wAh    $iwAh   N       sheep',
        '$yAh    $iyAh   N       sheep'
      ],
      'patterns' => {},
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
        '$wY     $awaY   PV_0    roast;grill',
        '$wA     $awA    PV_h    roast;grill',
        '$wy     $away   PV_Atn  roast;grill',
        '$w      $aw     PV_ttAw roast;grill',
        '$wy     $owiy   IV_0hAnn        roast;grill',
        '$w      $ow     IV_0hwnyn       roast;grill',
        '$wY     $owaY   IV_0_Pass_yu    be roasted;be grilled'
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
      'entry' => '^siwA\'',
      'form' => '^siwA\'',
      'lines' => [
        ';; $iwA\'_1',
        '$wA\'    $iwA\'   N0_Nh   roasted;broiled     [[$iwA\'/ADJ]]',
        '$wA&    $iwA&   Nh      roasted;broiled',
        '$wA}    $iwA}   Nhy     roasted;broiled'
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
        '$wy     $awiy~  N-ap    roasted;broiled     [[$awiy~/ADJ]]'
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
        '$wA     $awA    Nap     scalp',
        '$wY     $awaY   N0      scalps',
        '$wA     $awA    Nhy     scalps'
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
        '$wAy    $aw~Ay  NapAt   grill;gridiron'
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
        'm$wA    mi$owA  Napdu   grill;gridiron',
        'm$Awy   ma$Awiy N0_Nh   grills;gridirons',
        'm$Aw    ma$Aw   NK      grills;gridirons'
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
        'm$wy    ma$owiy~        N-ap    roasted;broiled     [[ma$owiy~/ADJ]]',
        'm$wy    ma$owiy~        NAt     grilled food     [[ma$owiy~/NOUN]]'
      ],
      'patterns' => {
        'ma^swiyy' => [
          'MaFCIy'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCIy',
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
        '$wy     $uway~  Nap     a little bit'
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
        '$xtwr   $axotuwr        N-ap    barge;punt',
        '$xAtyr  $axAtiyr        Ndip    barges;punts'
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
        '$wH     $aw~aH  PV      grill;roast',
        '$wH     $aw~iH  IV_yu   grill;roast'
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
        '$wH     $aw~aH  PV      deny',
        '$wH     $aw~iH  IV_yu   deny'
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
        '$wH     $uwH    N       fir;savin',
        '$wH     $uwH    NapAt   fir;savin'
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
        ';; <i$Arojiy~_1',
        '<$Arjy  <i$Arojiy~      N       signalman',
        'A$Arjy  <i$Arojiy~      N       signalman',
        '<$Arjy  <i$Arojiy~      Nap     signalmen',
        'A$Arjy  <i$Arojiy~      Nap     signalmen'
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
  'mu^sma\'izz' => [
    {
      'types' => {},
      'entry' => 'mu^sma\'izz',
      'form' => 'mu^sma\'izz',
      'lines' => [
        ';; mu$oma}iz~_1',
        'm$m}z   mu$oma}iz~      Nall    disgusted;nauseated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'disgusted',
        'nauseated'
      ],
      'orig' => 'mu$oma}iz~',
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
        '$f$q    $afo$aq Ndu     jug;carafe'
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
        '$rwAl   $irowAl N       trousers',
        '$rAwyl  $arAwiyl        Ndip    trousers'
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
        '$Adwf   $Aduwf  Ndu     shadoof',
        '$wAdyf  $awAdiyf        Ndip    shadoofs'
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
        '$Ab     $Ab     PV_V_intr       become gray-haired;turn gray',
        '$b      $ib     PV_C_intr       become gray-haired;turn gray',
        '$yb     $iyb    IV_V_intr       become gray-haired;turn gray',
        '$b      $ib     IV_C_intr       become gray-haired;turn gray'
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
        '$yb     $ay~ab  PV      make old;make the hair turn gray',
        '$yb     $ay~ib  IV_yu   make old;make the hair turn gray'
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
          'PV_C' => 2
        }
      },
      'entry' => '\'a^sAb',
      'form' => '\'a^sAb',
      'lines' => [
        ';; >a$Ab_1',
        '>$Ab    >a$Ab   PV_V    make old;make the hair turn gray',
        'A$Ab    >a$Ab   PV_V    make old;make the hair turn gray',
        '>$b     >a$ab   PV_C    make old;make the hair turn gray',
        'A$b     >a$ab   PV_C    make old;make the hair turn gray',
        '$yb     $iyb    IV_V_yu make old;make the hair turn gray',
        '$b      $ib     IV_C_yu make old;make the hair turn gray',
        '$Ab     $Ab     IV_V_Pass_yu    be made old;be turned gray (hair)',
        '$b      $ab     IV_C_Pass_yu    make old;make the hair turn gray'
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
        '$yb     $ayob   N       gray hair;old age'
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
        'm$yb    ma$iyb  N       old age;gray or white hair'
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
        ';; >a$oyab_1',
        '>$yb    >a$oyab Nel     gray-haired;old     [[>a$oyab/ADJ]]',
        'A$yb    >a$oyab Nel     gray-haired;old',
        '$ybA\'   $ayobA\' N0_Nh   gray-haired;old',
        '$ybA&   $ayobA& Nh      gray-haired;old',
        '$ybA}   $ayobA} Nhy     gray-haired;old',
        '$yb     $iyb    N       gray-haired;old'
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
        '$ybp    $iybap  N0      Shibh;Shibah'
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
        '$ybA\'   $ayobA\' N0      Shaiba'
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
        '$ybAn   $ayobAn N-ap    old'
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
        '$ybAny  $ayobAniy~      N-ap    old     [[$ayobAniy~/ADJ]]'
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
        '$yb     $ayob   Nap     absinthe'
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
        ';; >a$oxam_1',
        '>$xm    >a$oxam Nel     gray',
        'A$xm    >a$oxam Nel     gray',
        '$xmA\'   $axomA\' N0_Nh   gray',
        '$xmA&   $axomA& Nh      gray',
        '$xmA}   $axomA} Nhy     gray'
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
        '$*A     $a*AF   FW-WaBi perfume;aroma;fragrance;bouquet     [[$a*AF/NOUN]]',
        '$*Y     $a*aY   N0      perfume;aroma;fragrance;bouquet',
        '$*A     $a*A    N0_Nhy  perfume;aroma;fragrance;bouquet'
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
        '$*w     $a*ow   N       fragrance of musk'
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
        '$mAt    $amAt   N       gloating;malicious joy'
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
        '$mEwn   $imoEuwn        Nprop   Shimon'
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
        '$mEwn   $amoEuwn        Nprop   Shamoun'
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
  '^sift^sinkuw' => [
    {
      'types' => {},
      'entry' => '^sift^sinkuw',
      'form' => '^sift^sinkuw',
      'lines' => [
        ';; $ifto$inokuw_1',
        '$ft$nkw $ifto$inokuw    Nprop   Shevchenko'
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
        ';; $a>on_1',
        '$>n     $a>on   N       matter;affair',
        '$An     $a>on   N       matter;affair',
        '$&wn    $u&uwn  N       affairs;matters',
        '$}wn    $u}uwn  N       affairs;matters',
        'b$>n    bi$a>oni        FW-Wa   concerning;regarding     [[bi/PREP+$a>on/NOUN]]',
        'b$>n    bi$a>oni        FW-Wa-i concerning;regarding     [[bi/PREP+$a>on/NOUN]]',
        'b$>n    bi$a>on FW-Wa-o concerning;regarding     [[bi/PREP+$a>on/NOUN]]',
        'b$An    bi$a>oni        FW-Wa   concerning;regarding                                [[bi$a>oni/PREP]]'
      ],
      'patterns' => {
        '^su\'uwn' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        '$A}n    $A}in   Nall    disgraceful     [[$A}in/ADJ]]'
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
  '^suwstiykuwf' => [
    {
      'types' => {},
      'entry' => '^suwstiykuwf',
      'form' => '^suwstiykuwf',
      'lines' => [
        ';; $uwsotiykuwf_1',
        '$wstykwf        $uwsotiykuwf    Nprop   Shustikov'
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
  '^stiyrn' => [
    {
      'types' => {},
      'entry' => '^stiyrn',
      'form' => '^stiyrn',
      'lines' => [
        ';; $tiyron_1',
        '$tyrn   $tiyron Nprop   Stern'
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
        '$Eb*    $aEoba* PV      juggle;use sleight of hand',
        '$Eb*    $aEobi* IV_yu   juggle;use sleight of hand'
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
        '$Eb*    $aEoba* Nap     sleight of hand;jugglery'
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
        'm$Eb*   mu$aEobi*       Nall    trickster;quack'
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
        '$yt     $iyt    N       printed calico;chintz',
        '$ywt    $uyuwt  NAt     printed calico;chintz'
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
        '$hm     $ahom   N-ap    audacious;gallant',
        '$hAm    $ihAm   N       audacious;gallant'
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
        '$hAm    $ahAm   Nap     audacity;gallantry'
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
  'ta^sriyfAt' => [
    {
      'types' => {},
      'entry' => 'ta^sriyfAt',
      'form' => 'ta^sriyfAtiyy',
      'lines' => [
        ';; ta$oriyfAtiy~_1',
        't$ryfAty        ta$oriyfAtiy~   N-ap    ceremonial     [[ta$oriyfAtiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ceremonial'
      ],
      'orig' => 'ta$oriyfAtiy~',
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
        '$qy     $aqiy   PV_no-w_intr    be unhappy;suffer',
        '$q      $aq     PV_w_intr       be unhappy;suffer',
        '$qY     $oqaY   IV_0    be unhappy;suffer',
        '$qy     $oqay   IV_Ann  be unhappy;suffer',
        '$q      $oqa    IV_0hwnyn       be unhappy;suffer'
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '^saqiyy',
      'form' => '^saqiyy',
      'lines' => [
        ';; $aqiy~_1',
        '$qy     $aqiy~  N-ap    miserable;wretch     [[$aqiy~/ADJ]]',
        '>$qyA\'  >a$oqiyA\'       N0_Nh   wretches;damned',
        'A$qyA\'  >a$oqiyA\'       N0_Nh   wretches;damned',
        '>$qyA&  >a$oqiyA&       Nh      wretches;damned',
        'A$qyA&  >a$oqiyA&       Nh      wretches;damned',
        '>$qyA}  >a$oqiyA}       Nhy     wretches;damned',
        'A$qyA}  >a$oqiyA}       Nhy     wretches;damned'
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
        '$b      $ab~    PV_V    grow up;burn',
        '$bb     $abab   PV_C    grow up;burn',
        '$b      $ib~    IV_V    grow up;burn',
        '$bb     $obib   IV_C    grow up;burn'
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
        '$b      $ab~    PV_V    kindle',
        '$bb     $abab   PV_C    kindle',
        '$b      $ub~    IV_V    kindle',
        '$bb     $obub   IV_C    kindle'
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
        '$bb     $ab~ab  PV      flirt',
        '$bb     $ab~ib  IV_yu   flirt'
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
        't$bb    ta$ab~ab        PV      rhapsodize',
        't$bb    ta$ab~ab        IV      rhapsodize'
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
        '$b      $ab~    N       youth',
        '$b      $ab~    Napdu   young woman',
        '$bAb    $abAb   N       youth;youths'
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
        '$b      $ab~    N       alum',
        '$b      $ab~    NapAt   alum;styptic pencil'
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
        '$bAb    $abAb   N0      Jeunesse (in "Jeunesse de la Massira")'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Jeunesse (in "Jeunesse de la Massira")'
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
        '$bAby   $abAbiy~        N/ap    youthful;juvenile     [[$abAbiy~/ADJ]]'
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
        '$bwb    $ubuwb  N       outbreak'
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
        '$bAb    $ab~Ab  Nap     reed flute'
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
        '$byb    $abiyb  Nap     youth;youthfulness'
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
        '$Ab     $Ab~    Ndu     young man',
        '$bAn    $ub~An  N       young men'
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
        '$Ab     $Ab~    NapAt   young woman',
        '$wAb    $awAb~  Ndip    young women'
      ],
      'patterns' => {},
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
        'm$bwb   ma$obuwb        N/ap    kindled;ignited     [[ma$obuwb/ADJ]]'
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
        '$dyAq   $idoyAq N0      Shidyaq'
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
        '$dyAq   $idoyAq N       subdeacon',
        '$dAyq   $adAyiq Nap     subdeacons'
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
  '\'i^sbiyn' => [
    {
      'types' => {
        '\'a^sAbiyn' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'i^sbiyn',
      'form' => '\'i^sbiyn',
      'lines' => [
        ';; <i$obiyn_1',
        '<$byn   <i$obiyn        N       godfather;groomsman',
        'A$byn   <i$obiyn        N       godfather;groomsman',
        '>$Abyn  >a$Abiyn        Ndip    godfathers;groomsmen',
        'A$Abyn  >a$Abiyn        Ndip    godfathers;groomsmen'
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
        ';; <i$obiynap_1',
        '<$byn   <i$obiyn        Nap     godmother;bridesmaid',
        'A$byn   <i$obiyn        Nap     godmother;bridesmaid'
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
  '^swArtz' => [
    {
      'types' => {},
      'entry' => '^swArtz',
      'form' => '^swArtz',
      'lines' => [
        ';; $wArtz_1',
        '$wArtz  $wArtz  Nprop   Schwartz;Schwarz'
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
        '$st     $isot   N       slate'
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
  '^s m _h r' => [
    {
      'types' => {
        '^sma_hirr' => {
          'IV_V_intr' => 1
        },
        'i^sma_hrar' => {
          'PV_C_intr' => 2
        },
        '^sma_hrir' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'i^sma_harr',
      'form' => 'i^sma_harr',
      'lines' => [
        ';; {i$omaxar~_1',
        '<$mxr   {i$omaxar~      PV_V_intr       be gigantic;be proud',
        'A$mxr   {i$omaxar~      PV_V_intr       be gigantic;be proud',
        '<$mxrr  {i$omaxorar     PV_C_intr       be gigantic;be proud',
        'A$mxrr  {i$omaxorar     PV_C_intr       be gigantic;be proud',
        '$mxr    $omaxir~        IV_V_intr       be gigantic;be proud',
        '$mxrr   $omaxorir       IV_C_intr       be gigantic;be proud'
      ],
      'patterns' => {
        '^sma_hirr' => [
          'KRaDiSS'
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
        '$nr     $an~ar  PV      slander;dishonor',
        '$nr     $an~ir  IV_yu   slander;dishonor'
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
        '$nAr    $anAr   N       disgrace;slander'
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
        '$Awwl   $Awuwl  Nprop   Shaul;Saul'
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
        '$Al     $Al     PV_V    carry;lift',
        '$l      $ul     PV_C    carry;lift',
        '$wl     $uwl    IV_V    carry;lift',
        '$l      $ul     IV_C    carry;lift'
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
        '$wl     $aw~al  PV_intr be sparse',
        '$wl     $aw~il  IV_intr_yu      be sparse'
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
        '$Awl    $Awal   PV      attack',
        '$Awl    $Awil   IV_yu   attack'
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
          'PV_C' => 2
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
        ';; >a$Al_1',
        '>$Al    >a$Al   PV_V    carry;lift',
        'A$Al    >a$Al   PV_V    carry;lift',
        '>$l     >a$al   PV_C    carry;lift',
        'A$l     >a$al   PV_C    carry;lift',
        '$yl     $iyl    IV_V_yu carry;lift',
        '$l      $il     IV_C_yu carry;lift',
        '$Al     $Al     IV_V_Pass_yu    be carried;be lifted',
        '$l      $al     IV_C_Pass_yu    be carried;be lifted'
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
        '$wl     $awol   NapAt   comma;sting'
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
          'N/At' => 1
        },
        '^sawAwiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sawwAl',
      'form' => '^sawwAl',
      'lines' => [
        ';; $aw~Al_1',
        '$wAl    $aw~Al  N/At    Shawwal (month)',
        '$wAwyl  $awAwiyl        Ndip    months of Shawwal'
      ],
      'patterns' => {
        '^sawwAl' => [
          'FaCCAL'
        ],
        '^sawAwiyl' => [
          'FaCACIL',
          'FawACIL'
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
        'm$Al    ma$Al   N       transportation;porterage'
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
        'm$wl    mi$owal N       sickle'
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
        'm$wl    mi$owal Nap     shot put'
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
        '$wl     $awil   Nall    expeditious;swift     [[$awil/ADJ]]'
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
          'N/At' => 1
        }
      },
      'entry' => '^suwAl',
      'form' => '^suwAl',
      'lines' => [
        ';; $uwAl_1',
        '$wAl    $uwAl   N/At    sack'
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
        '$Afn    $Afin   Nall    proud'
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
        ';; $ana>-a_1',
        '$n>     $ana>   PV->    hate',
        '$n|     $ana|   PV-|    hate',
        '$n&     $ana&   PV_w    hate',
        '$n>     $ona>   IV      hate',
        '$n|     $ona|   IV-|    hate',
        '$n&     $ona&   IV_wn   hate',
        '$n}     $ona}   IV_yn   hate'
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
        '$nA\'    $anA\'   Nap     hatred'
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
        '$An}    $Ani}   N-ap    hating;malevolent     [[$Ani}/ADJ]]',
        '$nA\'    $un~A\'  N0_Nh   hating;malevolent',
        '$nA&    $un~A&  Nh      hating;malevolent',
        '$nA}    $un~A}  Nhy     hating;malevolent'
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
          'PV_C' => 2
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
        ';; {i$ora>ab~_1',
        '<$r>b   {i$ora>ab~      PV_V    crane the neck;stretch the neck',
        'A$r>b   {i$ora>ab~      PV_V    crane the neck;stretch the neck',
        '<$r>bb  {i$ora>obab     PV_C    crane the neck;stretch the neck',
        'A$r>bb  {i$ora>obab     PV_C    crane the neck;stretch the neck',
        '$r}b    $ora}ib~        IV_V    crane the neck;stretch the neck',
        '$r>bb   $ora>obib       IV_C    crane the neck;stretch the neck'
      ],
      'patterns' => {
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
    }
  ],
  '^s w q y' => [
    {
      'types' => {},
      'entry' => '^sawqiy',
      'form' => '^sawqiy',
      'lines' => [
        ';; $awoqiy_1',
        '$wqy    $awoqiy Nprop   Shawqi'
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
    },
    {
      'types' => {},
      'entry' => '^sawqiy',
      'form' => '^sawqiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDI',
      'suffix' => '',
      'glosses' => [],
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
        '$Akh    $Akah   PV      resemble',
        '$Akh    $Akih   IV_yu   resemble'
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
        'm$Akh   mu$Akah NapAt   resembling;resemblance'
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
        '$*y     $a*iy~  N/ap    fragrant;aromatic     [[$a*iy~/ADJ]]'
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
        '$Hn     $aHan   PV-n    ship;freight;load',
        '$Hn     $oHan   IV-n    ship;freight;load'
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
        '$AHn    $AHan   PV-n    quarrel with',
        '$AHn    $AHin   IV-n_yu quarrel with'
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
        ';; >a$oHan_1',
        '>$Hn    >a$oHan PV-n    ship;freight;load',
        'A$Hn    >a$oHan PV-n    ship;freight;load',
        '$Hn     $oHin   IV-n_yu ship;freight;load',
        '$Hn     $oHan   IV-n_Pass_yu    be shipped;be loaded'
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
        't$AHn   ta$AHan PV-n    quarrel;feud',
        't$AHn   ta$AHan IV-n    quarrel;feud'
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
        '$Hn     $aHon   N       transportation;shipment;freighting'
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
        '$Hn     $aHon   Napdu   freight;cargo;charge',
        '$Hn     $aHan   NAt     freight;cargos;charges'
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
        '$HnA\'   $aHonA\' N0_Nh   rancor;enmity',
        '$HnA&   $aHonA& Nh      rancor;enmity',
        '$HnA}   $aHonA} Nhy     rancor;enmity'
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
        'm$AHn   mu$AHan NapAt   quarrel;feud'
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
        '$AHn    $AHin   N       loaded;freighted     [[$AHin/ADJ]]'
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
        '$AHn    $AHin   Napdu   truck;lorry;freight car',
        '$AHn    $AHin   NAt     trucks;lorries;freight cars'
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
        'm$Hwn   ma$oHuwn        N-ap    loaded;freighted     [[ma$oHuwn/ADJ]]',
        'm$Hwn   ma$oHuwn        NAt     cargo;freight'
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
        '$wkrAn  $awokarAn       N       hemlock',
        '$ykrAn  $ayokarAn       N       hemlock'
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
        '$$njy   $i$onajiy~      Nall    assayer'
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
  '^sariy`Atiy' => [
    {
      'types' => {},
      'entry' => '^sariy`Atiy',
      'form' => '^sariy`Atiy',
      'lines' => [
        ';; $ariyEAtiy_1',
        '$ryEAty $ariyEAtiy      N0      Shariati'
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
  '^siymbAnz' => [
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
        '$ymbAnzy        $iymobAnoziy    NduAt   chimpanzee;monkey',
        '$mbAnzy $imobAnoziy     NduAt   chimpanzee;monkey'
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
  '^saba`A' => [
    {
      'types' => {},
      'entry' => '^saba`A',
      'form' => '^saba`A',
      'lines' => [
        ';; $abaEA_1',
        '$bEA    $abaEA  FW      Shabaa'
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
      'patterns' => {},
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
        '$j      $aj~    PV_V    fracture',
        '$jj     $ajaj   PV_C    fracture',
        '$j      $uj~    IV_V    fracture',
        '$jj     $ojuj   IV_C    fracture',
        '$j      $ij~    IV_V    fracture',
        '$jj     $ojij   IV_C    fracture'
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
        '$j      $aj~    Napdu   fracture',
        '$jAj    $ijAj   N       fractures'
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
        '$mbwAn  $amobuwAn       N0      detergent;shampoo'
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
        '$lbAyp  $ilobAyap       Nprop   Shelbaya;Shilbaya'
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
        '$nghAy  $angohAy        Nprop   Shanghai'
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
        '$tr     $atar   PV      cut off;tear up',
        '$tr     $otir   IV      cut off;tear up'
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
        '$tr     $itor   NAt     citrate'
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
        '$T      $aT~    PV_V_intr       be excessive;go too far',
        '$TT     $aTaT   PV_C_intr       be excessive;go too far',
        '$T      $iT~    IV_V_intr       be excessive;go too far',
        '$TT     $oTiT   IV_C_intr       be excessive;go too far',
        '$T      $uT~    IV_V_intr       be excessive;go too far',
        '$TT     $oTuT   IV_C_intr       be excessive;go too far'
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
          'PV_C_intr' => 2
        },
        '^sta.t.t' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i^sta.t.t',
      'form' => 'i^sta.t.t',
      'lines' => [
        ';; {i$otaT~_1',
        '<$tT    {i$otaT~        PV_V_intr       be excessive;go too far',
        'A$tT    {i$otaT~        PV_V_intr       be excessive;go too far',
        '<$tTT   {i$otaTaT       PV_C_intr       be excessive;go too far',
        'A$tTT   {i$otaTaT       PV_C_intr       be excessive;go too far',
        '$tT     $otaT~  IV_V_intr       be excessive;go too far',
        '$tTT    $otaTiT IV_C_intr       be excessive;go too far'
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
        '$T      $aT~    N       shore;bank',
        '$TwT    $uTuwT  N       shores;banks'
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
        '$Ty     $aT~iy~ N-ap    littoral     [[$aT~iy~/ADJ]]'
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
        '$T      $aT~    Nap     hot pepper'
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
        '$TT     $aTaT   N       excess;deviation'
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
        '$TyT    $aTiyT  Nap     hot pepper'
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
        'm$T     mu$iT~  Nall    excessive     [[mu$iT~/ADJ]]'
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
        '$AT     $AT     PV_V_intr       be burned',
        '$T      $iT     PV_C_intr       be burned',
        '$yT     $iyT    IV_V_intr       be burned',
        '$T      $iT     IV_C_intr       be burned'
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
        '$yT     $ay~aT  PV      scorch;sear',
        '$yT     $ay~iT  IV_yu   scorch;sear'
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
          'PV_C' => 2
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
        ';; >a$AT_1',
        '>$AT    >a$AT   PV_V    scorch;sear',
        'A$AT    >a$AT   PV_V    scorch;sear',
        '>$T     >a$aT   PV_C    scorch;sear',
        'A$T     >a$aT   PV_C    scorch;sear',
        '$yT     $iyT    IV_V_yu scorch;sear',
        '$T      $iT     IV_C_yu scorch;sear',
        '$AT     $AT     IV_V_Pass_yu    be scorched;be seared',
        '$T      $aT     IV_C_Pass_yu    be scorched;be seared'
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
        't$yT    ta$ay~aT        PV_intr be burned',
        't$yT    ta$ay~aT        IV_intr be burned'
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
          'PV_C' => 2
        },
        'sta^siy.t' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista^sA.t',
      'form' => 'ista^sA.t',
      'lines' => [
        ';; {isota$AT_1',
        '<st$AT  {isota$AT       PV_V    flare up;be enraged',
        'Ast$AT  {isota$AT       PV_V    flare up;be enraged',
        '<st$T   {isota$aT       PV_C    flare up;be enraged',
        'Ast$T   {isota$aT       PV_C    flare up;be enraged',
        'st$yT   sota$iyT        IV_V    flare up;be enraged',
        'st$T    sota$iT IV_C    flare up;be enraged'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^syiy.t',
      'form' => 'ta^syiy.t',
      'lines' => [
        ';; ta$oyiyT_1',
        't$yyT   ta$oyiyT        N/At    burning'
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
        ';; <i$ATap_1',
        '<$AT    <i$AT   NapAt   burning',
        'A$AT    <i$AT   NapAt   burning'
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
        ';; {isoti$ATap_1',
        '<st$AT  {isoti$AT       NapAt   burning',
        'Ast$AT  {isoti$AT       NapAt   burning'
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
        'm$yT    mu$ay~aT        N-ap    burned     [[mu$ay~aT/ADJ]]'
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
        '$hw     $ahow   Napdu   desire;craving',
        '$hw     $ahaw   NAt     desires;cravings'
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
        '$hwAn   $ahowAn N       covetous;debauched     [[$ahowAn/ADJ]]',
        '$hwY    $ahowaY N0      covetous;debauched',
        '$hwA    $ahowA  Nhy     covetous;debauched',
        '$hAwY   $ahAwaY N0      covetous;debauched',
        '$hAwA   $ahAwA  Nhy     covetous;debauched'
      ],
      'patterns' => {
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
        '$hwAn   $ahowAn Nprop   Shehwan;Shahwan'
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
    }
  ],
  '^s ` w \'' => [
    {
      'types' => {},
      'entry' => '^sa`wA\'',
      'form' => '^sa`wA\'',
      'lines' => [
        ';; $aEowA\'_1',
        '$EwA\'   $aEowA\' N0_Nh   ruthless;devastating     [[$aEowA\'/ADJ]]',
        '$EwA&   $aEowA& Nh      ruthless;devastating',
        '$EwA}   $aEowA} Nhy     ruthless;devastating'
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
        '$Afh    $Afah   PV      communicate verbally',
        '$Afh    $Afih   IV_yu   communicate verbally'
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
        '$fhy    $afahiy~        N-ap    oral;verbal         [[$afahiy~/ADJ]]',
        '$fhy    $afahiy~        NF      orally;verbally     [[$afahiy~/ADV]]'
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
        '$fAh    $ifAh   NF      orally;verbally     [[$ifAh/ADV]]'
      ],
      'patterns' => {
        '^sifAh' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        '$fAhy   $ifAhiy~        N-ap    oral;verbal     [[$ifAhiy~/ADJ]]'
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
        'm$Afh   mu$Afah NapAt   verbal;oral;speech'
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
        'm$Afhp  mu$AfahapF      FW-Wa   orally;verbally    [[mu$AfahapF/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '$nj     $anij   PV      convulse;have spasms',
        '$nj     $onaj   IV      convulse;have spasms'
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
        '$nj     $an~aj  PV      shrink;contract',
        '$nj     $an~ij  IV_yu   shrink;contract'
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
        't$nj    ta$an~aj        PV      convulse;have spasms',
        't$nj    ta$an~aj        IV      convulse;have spasms'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^sannu^g',
      'form' => 'ta^sannu^g',
      'lines' => [
        ';; ta$an~uj_1',
        't$nj    ta$an~uj        N/At    turmoil;upheaval'
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
        't$nj    ta$an~uj        Ndu     convulsion;spasm',
        't$nj    ta$an~uj        NAt     convulsions;spasms'
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
        't$njy   ta$an~ujiy~     N-ap    spasmodic;spastic     [[ta$an~ujiy~/ADJ]]'
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
        '$rf     $aruf   PV_intr be noble;be distinguished',
        '$rf     $oruf   IV_intr be noble;be distinguished'
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
        '$rf     $ar~af  PV      honor',
        '$rf     $ar~if  IV_yu   honor'
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
        '$Arf    $Araf   PV      overlook;supervise',
        '$Arf    $Arif   IV_yu   overlook;supervise'
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
        ';; >a$oraf_1',
        '>$rf    >a$oraf PV      oversee;supervise;manage',
        'A$rf    >a$oraf PV      oversee;supervise;manage',
        '$rf     $orif   IV_yu   oversee;supervise;manage',
        '$rf     $oraf   IV_Pass_yu      be overseen;be supervised;be managed'
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
        't$rf    ta$ar~af        PV_intr be honored',
        't$rf    ta$ar~af        IV_intr be honored'
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
        ';; {isota$oraf_1',
        '<st$rf  {isota$oraf     PV      observe;scan',
        'Ast$rf  {isota$oraf     PV      observe;scan',
        'st$rf   sota$orif       IV      observe;scan'
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
        '$rf     $araf   N       honor;distinction'
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
        '$rf     $araf   N0      Sharaf'
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
        '$rfy    $arafiy~        Nall    honorary     [[$arafiy~/ADJ]]'
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
        '$rfy    $arafiy~        N0      Sharafi'
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
        '$rf     $urof   Napdu   balcony',
        '$rf     $uraf   NAt     balconies'
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
        '$rAf    $irAf   Nap     office of sherif'
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
        '$rAfy   $irAfiy~        N0      Shirafi'
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
        '$rAf    $ur~Af  Napdu   balcony;gallery',
        '$rAf    $ur~Af  NAt     balconies;galleries'
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
        '$ryf    $ariyf  N0      Sharif'
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
          'N' => 2
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
        '$ryf    $ariyf  N/ap    noble;honorable;respectable     [[$ariyf/ADJ]]',
        '$rfA\'   $urafA\' N0_Nh   noble;honorable;respectable     [[$urafA\'/ADJ]]',
        '$rfA&   $urafA& Nh      noble;honorable;respectable     [[$urafA&/ADJ]]',
        '$rfA}   $urafA} Nhy     noble;honorable;respectable     [[$urafA}/ADJ]]',
        '>$rAf   >a$orAf N       noble;honorable;respectable',
        'A$rAf   >a$orAf N       noble;honorable;respectable'
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
        '$ryfy   $ariyfiy~       Nall    sherif     [[$ariyfiy~/ADJ]]'
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
        '$ryfy   $ariyfiy~       N0      Sharifi'
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
        ';; >a$oraf_2',
        '>$rf    >a$oraf Nprop   Ashraf',
        'A$rf    >a$oraf Nprop   Ashraf'
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
        ';; >a$oraf_3',
        '>$rf    >a$oraf Nel     more/most noble/honorable     [[>a$oraf/ADJ]]',
        'A$rf    >a$oraf Nel     more/most noble/honorable'
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
        'm$rf    ma$oraf Ndu     height;elevation',
        'm$Arf   ma$Arif Ndip    heights;elevations;view'
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
        't$ryf   ta$oriyf        NduAt   honoring'
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
        't$ryf   ta$oriyf        NapAt   bestowal of honors;honoring'
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
        't$ryf   ta$oriyf        NAt     honors;ceremonies;protocol'
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
      'entry' => 'mu^sAraf',
      'form' => 'mu^sArafaT',
      'lines' => [
        ';; mu$Arafap_1',
        'm$Arf   mu$Araf NapAt   supervision;overview'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^srAf',
      'form' => '\'i^srAf',
      'lines' => [
        ';; <i$orAf_1',
        '<$rAf   <i$orAf NduAt   supervision;direction;patronage',
        'A$rAf   <i$orAf NduAt   supervision;direction;patronage'
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
        ';; <i$orAfiy~_1',
        '<$rAfy  <i$orAfiy~      Nall    supervisory;directing',
        'A$rAfy  <i$orAfiy~      Nall    supervisory;directing'
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
        ';; {isoti$orAf_1',
        'Ast$rAf {isoti$orAf     NduAt   observation;supervision',
        '<st$rAf {isoti$orAf     NduAt   observation;supervision'
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
        '$Arf    $Arif   N       old camel mare',
        '$wArf   $awArif Ndip    old camel mares'
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
        'm$rf    mu$ar~if        N-ap    honorable;honorary     [[mu$ar~if/ADJ]]'
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
        'm$rf    mu$ar~af        N0      Musharraf'
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
        'm$rf    mu$orif Nall    supervisor;director'
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
        'mst$rf  musota$oraf     NduAt   esplanade;terrace'
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
        '$mr     $am~ar  PV      gather up;prepare',
        '$mr     $am~ir  IV_yu   gather up;prepare'
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
        't$mr    ta$am~ar        PV      work busily',
        't$mr    ta$am~ar        IV      work busily'
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
        '$mr     $amar   N       fennel'
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
        '$mr     $umor   Nap     fennel'
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
        '$mAr    $amAr   N       fennel'
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
        '$mry    $amoriy~        N0      Shamri'
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
        '$mrAny  $amorAniy~      N0      Shamrani'
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
        'm$mr    mu$am~ir        Nall    industrious;busily at work     [[mu$am~ir/ADJ]]'
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
        'm$mr    mu$am~ar        N-ap    gathered up;tucked     [[mu$am~ar/ADJ]]'
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
  '^sluwmuw' => [
    {
      'types' => {},
      'entry' => '^sluwmuw',
      'form' => '^sluwmuw',
      'lines' => [
        ';; $luwmuw_1',
        '$lwmw   $luwmuw Nprop   Shlomo'
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
  '^stAyn' => [
    {
      'types' => {},
      'entry' => '^stAyn',
      'form' => '^stAyn',
      'lines' => [
        ';; $tAyn_1',
        '$tAyn   $tAyn   Nprop   Stein'
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
  'i^sri\'bAb' => [
    {
      'types' => {
        'i^sri\'bAb' => {
          'N/At' => 2
        }
      },
      'entry' => 'i^sri\'bAb',
      'form' => 'i^sri\'bAb',
      'lines' => [
        ';; {i$ori}obAb_1',
        '<$r}bAb {i$ori}obAb     N/At    craning the neck;stretching the neck',
        'A$r}bAb {i$ori}obAb     N/At    craning the neck;stretching the neck'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'craning the neck',
        'stretching the neck'
      ],
      'orig' => 'Ai$ori}obAb',
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
        '$ylm    $ayolam N0      darnel'
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
        '$Adr    $Adir   Ndu     storehouse',
        '$wAdr   $awAdir Ndip    storehouses'
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
        '$xll    $axolal PV      rattle',
        '$xll    $axolil IV_yu   rattle'
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
        '$xlyl   $uxoliyl        Nap     rattle'
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
        '$AsE    $AsiE   N-ap    wide;vast;extensive;huge     [[$AsiE/ADJ]]'
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
        '$swE    $usuwE  N       immensity;extensiveness'
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
        '$wtlr   $uwitolar       Nprop   Schuettler'
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
        '$bq     $abiq   PV_intr be lewd;be lecherous',
        '$bq     $obaq   IV_intr be lewd;be lecherous'
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
        '$bq     $abaq   N       lewdness;licentiousness;libido'
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
        '$bqy    $abaqiy~        Nall    lewd;shameless     [[$abaqiy~/ADJ]]'
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
        '$bq     $abiq   N/ap    lewd;licentious     [[$abiq/ADJ]]'
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
        '$bq     $ubuq   N       chibouk (Turkish tobacco pipe)',
        '$bk     $ubuk   N       chibouk (Turkish tobacco pipe)'
      ],
      'patterns' => {},
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
  '^sinuwd' => [
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
        '$nwdp   $inuwdap        Nprop   Shenouda',
        '$nwdh   $inuwdah        Nprop   Shenouda'
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
        '$nT     $anoT   Napdu   suitcase',
        '$nT     $unaT   N       suitcases'
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
        '$nAT    $inAT   Nap     polymerization'
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
        '$ymwn   $iymuwn Nprop   Shimon'
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
        '$yy\'    $uyay~\' N       a little bit'
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
        '$b$b    $ibo$ib N       slippers',
        '$bA$b   $abA$ib Ndip    slippers'
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
        '$wn     $aw~an  PV-n    store grain;garner',
        '$wn     $aw~in  IV-n_yu store grain;garner'
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
        't$wyn   ta$owiyn        NduAt   grain storage'
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
        '$wn     $uwn    NapAt   granary;barn',
        '$wn     $uwan   N       granaries;barns'
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
        '$wn     $uwn    Nprop   Sean;Shawn'
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
        '$dn     $adan   PV-n_intr       be weaned',
        '$dn     $odun   IV-n_intr       be weaned'
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
        '$Adn    $Adin   N       gazelle fawn',
        '$wAdn   $awAdin Ndip    gazelle fawns'
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
        '$Tr     $aTar   PV      bisect;cut in half',
        '$Tr     $oTur   IV      bisect;cut in half'
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
        '$Tr     $aTur   PV_intr be sly',
        '$Tr     $oTur   IV_intr be sly'
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
        '$ATr    $ATar   PV      participate;share',
        '$ATr    $ATir   IV_yu   participate;share'
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
        ';; {ino$aTar_1',
        '<n$Tr   {ino$aTar       PV_intr be bisected;be split;disintegrate',
        'An$Tr   {ino$aTar       PV_intr be bisected;be split;disintegrate',
        'n$Tr    no$aTir IV_intr be bisected;be split;disintegrate'
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
        '$Tr     $aTor   Ndu     bisecting'
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
          'N' => 2
        },
        '^su.tuwr' => {
          'N' => 1
        }
      },
      'entry' => '^sa.tr',
      'form' => '^sa.tr',
      'lines' => [
        ';; $aTor_2',
        '$Tr     $aTor   Ndu     portion',
        '$Twr    $uTuwr  N       portions',
        '>$Tr    >a$oTur N       portions',
        'A$Tr    >a$oTur N       portions'
      ],
      'patterns' => {
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
      'entry' => '^si.tr',
      'form' => '^si.traT',
      'lines' => [
        ';; $iTorap_1',
        '$Tr     $iTor   Nap     side;half'
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
        '$TAr    $aTAr   Nap     cleverness'
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
        '$Tyr    $aTiyr  Napdu   sandwich',
        '$TA}r   $aTA}ir Ndip    sandwiches'
      ],
      'patterns' => {},
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
        'm$ATr   mu$ATar NapAt   participation;sharing'
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
          'NduAt' => 2
        }
      },
      'entry' => 'i^sti.tAr',
      'form' => 'i^sti.tAr',
      'lines' => [
        ';; {i$otiTAr_1',
        '<$tTAr  {i$otiTAr       NduAt   fission;separation',
        'A$tTAr  {i$otiTAr       NduAt   fission;separation'
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
        '$ATr    $ATir   N/ap    clever;smart;cute     [[$ATir/ADJ]]',
        '$TAr    $uT~Ar  N       clever;smart;cute'
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
        '$Hwr    $aHowar PV      blacken (with soot)',
        '$Hwr    $aHowir IV_yu   blacken (with soot)'
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
        '$Hwr    $aHowar Nap     blackening (with soot)'
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
        '$Hwr    $aHowar N       blackbird'
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
        '$HwAr   $uHowAr N       soot'
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
        '$rksy   $arokasiy~      Nall    Circassian     [[$arokasiy~/NOUN]]',
        '$rksy   $arokasiy~      Nall    Circassian     [[$arokasiy~/ADJ]]',
        '$rAks   $arAkis Nap     Circassians'
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
  '^siykA.guw' => [
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
        '$ykAgw  $iykAguw        Nprop   Chicago',
        '$ykAjw  $iykAjuw        Nprop   Chicago'
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
        '$mT     $amiT   PV      turn gray',
        '$mT     $omaT   IV      turn gray'
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
          'PV_C' => 2
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
        ';; {i$omaT~_1',
        '<$mT    {i$omaT~        PV_V    turn gray',
        'A$mT    {i$omaT~        PV_V    turn gray',
        '<$mTT   {i$omaTaT       PV_C    turn gray',
        'A$mTT   {i$omaTaT       PV_C    turn gray',
        '$mT     $omaT~  IV_V    turn gray',
        '$mTT    $omaTiT IV_C    turn gray'
      ],
      'patterns' => {
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
        '$mT     $amaT   N       turning gray     [[$amaT/ADJ]]'
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
        ';; >a$omaT_1',
        '>$mT    >a$omaT Nel     gray-haired     [[>a$omaT/ADJ]]',
        'A$mT    >a$omaT Nel     gray-haired',
        '$mTA\'   $amoTA\' N0_Nh   gray-haired',
        '$mTA&   $amoTA& Nh      gray-haired',
        '$mTA}   $amoTA} Nhy     gray-haired',
        '$mT     $umoT   N       gray-haired'
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
          'N/At' => 2
        }
      },
      'entry' => 'i^smi.tA.t',
      'form' => 'i^smi.tA.t',
      'lines' => [
        ';; {i$omiTAT_1',
        '<$mTAT  {i$omiTAT       N/At    graying',
        'A$mTAT  {i$omiTAT       N/At    graying'
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
        '$nq     $anaq   PV      hang (execute)',
        '$nq     $onuq   IV      hang (execute)'
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
        '$nq     $anoq   N       hanging (execution)'
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
        '$nq     $anaq   N       rope;noose'
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
        'm$nq    mi$onaq Nap     gallows',
        'm$Anq   ma$Aniq Ndip    gallows'
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
        'm$nwq   ma$onuwq        Nall    hanged     [[ma$onuwq/ADJ]]'
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
        'm$nqy   mi$onaqiy~      N-ap    sinister     [[mi$onaqiy~/ADJ]]'
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
          'N/At' => 1
        }
      },
      'entry' => '^sAl',
      'form' => '^sAl',
      'lines' => [
        ';; $Al_1',
        '$Al     $Al     N/At    shawl',
        '$ylAn   $iylAn  N       shawls'
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
        '$kr     $akar   PV      thank;give thanks',
        '$kr     $okur   IV      thank;give thanks'
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
        '$Akr    $Akar   PV      exchange thanks;congratulate mutually',
        '$Akr    $Akir   IV_yu   exchange thanks;congratulate mutually'
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
        't$kr    ta$ak~ar        PV_intr be thankful;be grateful',
        't$kr    ta$ak~ar        IV_intr be thankful;be grateful'
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
        '$kr     $ukor   N       thankfulness;thanks',
        '$kwr    $ukuwr  N       thankfulness;thanks'
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
        '$kr     $ukor   NF      thank you;thanks     [[$ukor/ADV]]'
      ],
      'patterns' => {
        '^sukr' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        '$kry    $ukoriy~        N-ap    of thanks     [[$ukoriy~/ADJ]]'
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
        '$kry    $ukoriy~        N0      Shoukri'
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
        '$krAn   $ukorAn N       gratitude;thanks'
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
        '$kwr    $akuwr  Nall    grateful;thankful'
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
        '$kwr    $akuwr  N0      Shakour'
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
        't$kr    ta$ak~ur        NduAt   gratitude;thanks'
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
        '$Akr    $Akir   Nall    thankful;grateful     [[$Akir/ADJ]]'
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
        '$Akr    $Akir   N0      Shakir'
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
        'm$kwr   ma$okuwr        Nall    praiseworthy;deserving thanks     [[ma$okuwr/ADJ]]'
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
        '$kAr    $ikAr   NapAt   gunny sack',
        '$kA}r   $akA}ir Ndip    gunny sacks'
      ],
      'patterns' => {},
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
  '^s r z' => [
    {
      'types' => {},
      'entry' => '^siyrAz',
      'form' => '^siyrAz',
      'lines' => [
        ';; $iyrAz_1',
        '$yrAz   $iyrAz  N0      Shiraz'
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
        '$yrAzy  $iyrAziy~       Nall    from/of Shiraz     [[$iyrAziy~/ADJ]]'
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
        '$n      $an~    PV_V    wage;launch',
        '$nn     $anan   PV_Cn   wage;launch',
        '$n      $un~    IV_V    wage;launch',
        '$nn     $onun   IV-n    wage;launch'
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
          'PV_Cn' => 2
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
        ';; >a$an~_1',
        '>$n     >a$an~  PV_V    wage;launch',
        'A$n     >a$an~  PV_V    wage;launch',
        '>$nn    >a$onan PV_Cn   wage;launch',
        'A$nn    >a$onan PV_Cn   wage;launch',
        '$n      $in~    IV_V_yu wage;launch',
        '$nn     $onin   IV_C_yu wage;launch',
        '$n      $an~    IV_V_Pass_yu    be waged;be launched'
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
        '$n      $an~    N       waging;launching'
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
        '$nwn    $unuwn  N       waterskins'
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
        'm$n     mi$an~  Nap     basket'
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
  'i^smi\'zAz' => [
    {
      'types' => {
        'i^smi\'zAz' => {
          'N/At' => 2
        }
      },
      'entry' => 'i^smi\'zAz',
      'form' => 'i^smi\'zAz',
      'lines' => [
        ';; {i$omi}ozAz_1',
        '<$m}zAz {i$omi}ozAz     N/At    repugnance;disgust',
        'A$m}zAz {i$omi}ozAz     N/At    repugnance;disgust'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'repugnance',
        'disgust'
      ],
      'orig' => 'Ai$omi}ozAz',
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
        '$nE     $anuE   PV_intr be hideous;be repulsive',
        '$nE     $onuE   IV_intr be hideous;be repulsive'
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
        '$nE     $an~aE  PV      slander;defame;pillory',
        '$nE     $an~iE  IV_yu   slander;defame;pillory'
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
        '$nAE    $anAE   Nap     hideousness;repulsiveness'
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
        '$nE     $unoE   Nap     hideousness;repulsiveness'
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
        '$nE     $aniE   N-ap    hideous;repulsive     [[$aniE/ADJ]]'
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
        '$nyE    $aniyE  N-ap    hideous;repulsive     [[$aniyE/ADJ]]'
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
        ';; >a$onaE_1',
        '>$nE    >a$onaE Nel     hideous;repulsive     [[>a$onaE/ADJ]]',
        'A$nE    >a$onaE Nel     hideous;repulsive',
        '$nEA\'   $anoEA\' N0_Nh   hideous;repulsive',
        '$nEA&   $anoEA& Nh      hideous;repulsive',
        '$nEA}   $anoEA} Nhy     hideous;repulsive'
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
        't$nyE   ta$oniyE        NduAt   defamation;slander'
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
        '$brq    $aboraq PV      tear to shreds',
        '$brq    $aboriq IV_yu   tear to shreds'
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
        '$brq    $aboraq Nap     tearing to shreds;pocket money'
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
        '$gl     $agal   PV      occupy;preoccupy;employ',
        '$gl     $ogal   IV      occupy;preoccupy;employ'
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
        '$gl     $ag~al  PV      employ;operate',
        '$gl     $ag~il  IV_yu   employ;operate'
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
        '$Agl    $Agal   PV      distract',
        '$Agl    $Agil   IV_yu   distract'
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
        ';; >a$ogal_1',
        '>$gl    >a$ogal PV      occupy;distract',
        'A$gl    >a$ogal PV      occupy;distract',
        '$gl     $ogil   IV_yu   occupy;distract',
        '$gl     $ogal   IV_Pass_yu      be occupied;be distracted'
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
        't$Agl   ta$Agal PV      keep busy;be occupied',
        't$Agl   ta$Agal IV      keep busy;be occupied'
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
        ';; {ino$agal_1',
        '<n$gl   {ino$agal       PV      keep busy;be occupied',
        'An$gl   {ino$agal       PV      keep busy;be occupied',
        'n$gl    no$agil IV      keep busy;be occupied'
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
        ';; {i$otagal_1',
        '<$tgl   {i$otagal       PV      work;operate',
        'A$tgl   {i$otagal       PV      work;operate',
        '$tgl    $otagil IV      work;operate'
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
          'N' => 2
        }
      },
      'entry' => '^su.gl',
      'form' => '^su.gl',
      'lines' => [
        ';; $ugol_1',
        '$gl     $ugol   N       work;activity;occupation',
        '>$gAl   >a$ogAl N       work;labor;business',
        'A$gAl   >a$ogAl N       work;labor;business'
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
        '$gAl    $ag~Al  Nall    laborer;worker     [[$ag~Al/NOUN]]'
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
        '$gAl    $ag~Al  Nall    busy;occupied     [[$ag~Al/ADJ]]'
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
        '$gAl    $ag~Al  N-ap    in operation;running;functioning'
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
        '$Agwl   $Aguwl  N       mainsheet'
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
        'm$gl    ma$ogal Ndu     workshop;workhouse',
        'm$Agl   ma$Agil Ndip    workshops;workhouses'
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
        'm$gl    ma$ogal Nap     work;activity;occupation'
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
        't$gyl   ta$ogiyl        NduAt   operation;activation',
        't$gyl   ta$ogiyl        NduAt   employment;hiring'
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
        't$gyly  ta$ogiyliy~     N-ap    operational     [[ta$ogiyliy~/ADJ]]',
        't$gyly  ta$ogiyliy~     N-ap    employment;hiring     [[ta$ogiyliy~/ADJ]]'
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
          'NduAt' => 2
        }
      },
      'entry' => 'in^si.gAl',
      'form' => 'in^si.gAl',
      'lines' => [
        ';; {ino$igAl_1',
        '<n$gAl  {ino$igAl       NduAt   preoccupied;busy;occupation',
        'An$gAl  {ino$igAl       NduAt   preoccupied;busy;occupation'
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
          'NduAt' => 2
        }
      },
      'entry' => 'i^sti.gAl',
      'form' => 'i^sti.gAl',
      'lines' => [
        ';; {i$otigAl_1',
        '<$tgAl  {i$otigAl       NduAt   preoccupied;functioning',
        'A$tgAl  {i$otigAl       NduAt   preoccupied;functioning'
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
        '$Agl    $Agil   Nall    working;functioning     [[$Agil/ADJ]]'
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
        '$wAgl   $awAgil Ndip    preoccupations;distractions'
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
        'm$gwl   ma$oguwl        Nall    busy;occupied     [[ma$oguwl/ADJ]]'
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
        'm$gwly  ma$oguwliy~     Nap     anxiety;apprehension     [[ma$oguwliy~/NOUN]]'
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
        'm$gl    mu$ag~al        Nall    employee'
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
        'm$gl    mu$ag~il        N       starter'
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
        'm$tgl   mu$otagil       Nall    busy;occupied     [[mu$otagil/ADJ]]',
        'm$tgl   mu$otagil       Nall    functioning;in operation     [[mu$otagil/ADJ]]'
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
        'mn$gl   muno$agil       Nall    busy;occupied     [[muno$agil/ADJ]]'
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
        '$q      $aq~    PV_V    split;cut through',
        '$qq     $aqaq   PV_C    split;cut through',
        '$q      $uq~    IV_V    split;cut through',
        '$qq     $oquq   IV_C    split;cut through'
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
        '$qq     $aq~aq  PV      split;cut through',
        '$qq     $aq~iq  IV_yu   split;cut through'
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
        't$qq    ta$aq~aq        PV_intr be split',
        't$qq    ta$aq~aq        IV_intr be split'
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
          'PV_C_intr' => 2
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
        ';; {ino$aq~_1',
        '<n$q    {ino$aq~        PV_V_intr       split off',
        'An$q    {ino$aq~        PV_V_intr       split off',
        '<n$qq   {ino$aqaq       PV_C_intr       split off',
        'An$qq   {ino$aqaq       PV_C_intr       split off',
        'n$q     no$aq~  IV_V_intr       split off',
        'n$qq    no$aqiq IV_C_intr       split off'
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
      'types' => {},
      'entry' => 'i^staqq',
      'form' => 'i^staqq',
      'lines' => [],
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
      'glosses' => [],
      'orig' => 'Ai$otaq~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^saqq',
      'form' => '^saqq',
      'lines' => [
        ';; $aq~_1',
        '$q      $aq~    N       splitting'
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
        '$q      $aq~    Ndu     crack;gap',
        '$qwq    $uquwq  N       cracks;gaps'
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
        '$q      $iq~    Ndu     half;double'
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
        '$q      $aq~    Napdu   apartment',
        '$qq     $uqaq   N       apartments'
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
        '$q      $uq~    Nap     distance',
        '$qq     $uqaq   N       distances'
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '\'a^siqq' => {
          'Nap' => 2
        }
      },
      'entry' => '^saqiyq',
      'form' => '^saqiyq',
      'lines' => [
        ';; $aqiyq_1',
        '$qyq    $aqiyq  Ndu     brother',
        '>$q     >a$iq~  Nap     brothers',
        'A$q     >a$iq~  Nap     brothers',
        '>$qA\'   >a$iq~A\'        N0_Nh   brothers',
        'A$qA\'   >a$iq~A\'        N0_Nh   brothers',
        '>$qA&   >a$iq~A&        Nh      brothers',
        'A$qA&   >a$iq~A&        Nh      brothers',
        '>$qA}   >a$iq~A}        Nhy     brothers',
        'A$qA}   >a$iq~A}        Nhy     brothers'
      ],
      'patterns' => {},
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
        '$qyq    $aqiyq  Ndu     fraternal;brotherly     [[$aqiyq/ADJ]]'
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
        '$qyq    $aqiyq  NapAt   sister',
        '$qA}q   $aqA}iq Ndip    sisters'
      ],
      'patterns' => {},
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
        '$qyq    $aqiyq  Napdu   fraternal;sisterly     [[$aqiyq/ADJ]]'
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
        'm$q     ma$aq~  NapAt   hardship;toil',
        'm$Aq    ma$Aq~  Ndip    hardship;toil'
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
        '$qAq    $iqAq   N       disunity;dissent'
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
        '$qAqy   $iqAqiy~        N0      Shiqaqi'
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
        't$qq    ta$aq~uq        NduAt   cleavage;fissure'
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
          'NduAt' => 2
        }
      },
      'entry' => 'in^siqAq',
      'form' => 'in^siqAq',
      'lines' => [
        ';; {ino$iqAq_1',
        '<n$qAq  {ino$iqAq       NduAt   secession;splitting off;dissension',
        'An$qAq  {ino$iqAq       NduAt   secession;splitting off;dissension'
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
        ';; {ino$iqAqiy~_1',
        '<n$qAqy {ino$iqAqiy~    Nall    renegade;dissenting     [[{ino$iqAqiy~/ADJ]]',
        'An$qAqy {ino$iqAqiy~    Nall    renegade;dissenting     [[{ino$iqAqiy~/ADJ]]'
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
      'types' => {},
      'entry' => 'i^stiqAq',
      'form' => 'i^stiqAq',
      'lines' => [],
      'patterns' => {
        'i^stiqAq' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Ai$otiqAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^stiqAq',
      'form' => 'i^stiqAqiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'Ai$otiqAqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAqq',
      'form' => '^sAqq',
      'lines' => [
        ';; $Aq~_1',
        '$Aq     $Aq~    N-ap    hard;toilsome'
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
        'm$qwq   ma$oquwq        N-ap    split open;separated     [[ma$oquwq/ADJ]]'
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
        'm$qq    mu$aq~aq        N-ap    cracked'
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
        'mn$q    muno$aq~        Nall    dissident;renegade'
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
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => [],
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
        '$qA     $aqAF   FW-WaBi hardship;distress;suffering;misery     [[$aqAF/NOUN]]',
        '$qA     $aqA    N0_Nhy  hardship;distress;suffering;misery'
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
        '$$ny    $i$oniy~        N-ap    specimen;sampling'
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
        '$S      $iS~    N       fish hook',
        '$SwS    $uSuwS  N       fish hooks'
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
  'mu^sra\'ibb' => [
    {
      'types' => {},
      'entry' => 'mu^sra\'ibb',
      'form' => 'mu^sra\'ibb',
      'lines' => [
        ';; mu$ora}ib~_1',
        'm$r}b   mu$ora}ib~      Nall    craning the neck;stretching the neck'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'craning the neck',
        'stretching the neck'
      ],
      'orig' => 'mu$ora}ib~',
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
        '$HT     $aHaT   PV_intr be remote;be stranded',
        '$HT     $oHaT   IV_intr be remote;be stranded'
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
        '$HT     $aH~aT  PV      run aground;be stranded',
        '$HT     $aH~iT  IV_yu   run aground;be stranded'
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
        '$HT     $aHoT   Napdu   stripe;braid',
        '$HT     $aHaT   NAt     stripes;braids'
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
        '$HAT    $aH~AT  NapAt   match;lighter'
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
        '$AHT    $AHiT   N/ap    remote;distant;stranded     [[$AHiT/ADJ]]'
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
        '$Zy     $aZiy   PV_no-w_intr    be splintered;be shattered',
        '$Z      $aZ     PV_w_intr       be splintered;be shattered',
        '$ZY     $oZaY   IV_0    be splintered;be shattered',
        '$Zy     $oZay   IV_Ann  be splintered;be shattered',
        '$Z      $oZa    IV_0hwnyn       be splintered;be shattered'
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
        't$ZY    ta$aZ~aY        PV_0    be splintered;be shattered',
        't$Zy    ta$aZ~ay        PV_Atn  be splintered;be shattered',
        't$Z     ta$aZ~  PV_ttAw_intr    be splintered;be shattered',
        't$ZY    ta$aZ~aY        IV_0    be splintered;be shattered',
        't$Zy    ta$aZ~ay        IV_Ann  be splintered;be shattered',
        't$Z     ta$aZ~  IV_0hwnyn       be splintered;be shattered'
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
        '$Zy     $aZiy~  Nap     splinter;sliver',
        '$ZAyA   $aZAyA  N0_Nhy  splinters;slivers;smithereens'
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
        '$kA     $akA    PV_0h   complain;suffer',
        '$kw     $akaw   PV_Atn  complain;suffer',
        '$k      $ak     PV_ttAw complain;suffer',
        '$kw     $okuw   IV_0hAnn        complain;suffer',
        '$k      $ok     IV_0hwnyn       complain;suffer',
        '$kY     $okaY   IV_0_Pass_yu    be complained;be suffered'
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
        't$kY    ta$ak~aY        PV_0    complain;suffer',
        't$ky    ta$ak~ay        PV_Atn  complain;suffer',
        't$k     ta$ak~  PV_ttAw complain;suffer',
        't$kY    ta$ak~aY        IV_0    complain;suffer',
        't$ky    ta$ak~ay        IV_Ann  complain;suffer',
        't$k     ta$ak~  IV_0hwnyn       complain;suffer'
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
        't$AkY   ta$AkaY PV_0    complain',
        't$AkA   ta$AkA  PV_h    complain',
        't$Aky   ta$Akay PV_Atn  complain',
        't$Ak    ta$Ak   PV_ttAw complain',
        't$AkY   ta$AkaY IV_0    complain',
        't$AkA   ta$AkA  IV_h    complain',
        't$Aky   ta$Akay IV_Ann  complain',
        't$Ak    ta$Ak   IV_0hwnyn       complain'
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
          'PV_ttAw' => 2
        },
        'i^stakay' => {
          'PV_Atn' => 2
        },
        '^stakiy' => {
          'IV_0hAnn' => 1
        },
        'i^stakA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'i^stakY',
      'form' => 'i^stakY',
      'lines' => [
        ';; {i$otakaY_1',
        '<$tkY   {i$otakaY       PV_0    complain',
        'A$tkY   {i$otakaY       PV_0    complain',
        '<$tkA   {i$otakA        PV_h    complain',
        'A$tkA   {i$otakA        PV_h    complain',
        '<$tky   {i$otakay       PV_Atn  complain',
        'A$tky   {i$otakay       PV_Atn  complain',
        '<$tk    {i$otak PV_ttAw complain',
        'A$tk    {i$otak PV_ttAw complain',
        '$tky    $otakiy IV_0hAnn        complain',
        '$tk     $otak   IV_0hwnyn       complain',
        '$tkY    $otakaY IV_0_Pass_yu    be complained'
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
        '$kw     $akow   N       complaining'
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
        '$kw     $akow   Napdu   complaint;grievance',
        '$kw     $akaw   NAt     complaints;grievances'
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
        '$kwY    $akowaY N0      complaint;grievance',
        '$kwA    $akowA  Nhy     complaint;grievance',
        '$kAwY   $akAwaY N0      complaints;grievances',
        '$kAwA   $akAwA  Nhy     complaints;grievances'
      ],
      'patterns' => {
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
        '$kA     $akA    Nap     complaint;grievance'
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
      'entry' => '^sAkiy',
      'form' => '^sAkiy',
      'lines' => [],
      'patterns' => {
        '^sAkiy' => [
          'FACI'
        ]
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
        ]
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
        'm$kw    ma$okuw~        N       complained of     [[ma$okuw~/ADJ]]'
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
        'm$kw    ma$okuw~        N       defendant'
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
        'm$tkY   mu$otakaY       N0      complained of     [[mu$otakaY/ADJ]]'
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
        'm$tkY   mu$otakaY       N0      defendant'
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
        'm$kA    mi$okA  Napdu   lamp niche;lamp stand',
        'm$kw    mi$okaw NAt     lamp niches;lamp stands',
        'm$Aky   ma$Akiy N0_Nh   lamp niches;lamp stands',
        'm$Ak    ma$Ak   NK      lamp niches;lamp stands'
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
        '$A\'     $A\'     PV_V    want;desire;wish',
        '$A&     $A&     PV_w    want;desire;wish',
        '$}      $i}     PV_C    want;desire;wish',
        '$A\'     $A\'     IV_V    want;desire;wish',
        '$A&     $A&     IV_wn   want;desire;wish',
        '$A}     $A}     IV_yn   want;desire;wish',
        '$>      $a>     IV_C    want;desire;wish'
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
        ';; ta$ay~a>_1',
        't$y>    ta$ay~a>        PV->_intr       calm down',
        't$y|    ta$ay~a|        PV-|_intr       calm down',
        't$y&    ta$ay~a&        PV_w_intr       calm down',
        't$y>    ta$ay~a>        IV_intr calm down',
        't$y|    ta$ay~a|        IV-|    calm down',
        't$y&    ta$ay~a&        IV_wn   calm down',
        't$y}    ta$ay~a}        IV_yn   calm down'
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '^sa\'' => {
          'N0' => 1
        }
      },
      'entry' => '^say\'',
      'form' => '^say\'',
      'lines' => [
        ';; $ayo\'_1',
        '$y\'     $ayo\'   N0      something',
        '$y}     $ayo}   NF_Nhy  something',
        '$y}     $ayo}   N0      something',
        '$}      $a}o    N0      something',
        '$y}     $ayo}   NAn_Nayn        things',
        '>$yA\'   >a$oyA\' N0_Nh   things',
        'A$yA\'   >a$oyA\' N0_Nh   things',
        '>$yA&   >a$oyA& Nh      things',
        'A$yA&   >a$oyA& Nh      things',
        '>$yA}   >a$oyA} Nhy     things',
        'A$yA}   >a$oyA} Nhy     things'
      ],
      'patterns' => {
        '\'a^syA\'' => [
          'HaFCAL',
          'HaFCA\''
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
        'lA$y\'   lA$ayo\' N_L     nothingness;nonexistence'
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
        '$y}y    $ayo}iy~        N-ap    objective;factual     [[$ayo}iy~/ADJ]]'
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
        'lA$y}y  lA$ayo}iy~      Nall_L  nonexistent;non-being     [[lA$ayo}iy~/ADJ]]',
        'lA$y}y  lA$ayo}iy~      Nap_L   nonexistence;non-being     [[lA$ayo}iy~/NOUN]]'
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
        '$y}y    $ayo}iy~        Nap     objective;target'
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
        't$y}    ta$oyi} NapAt   reification'
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
          'N/At' => 3
        }
      },
      'entry' => 'ta^sayyu\'',
      'form' => 'ta^sayyu\'',
      'lines' => [
        ';; ta$ay~u\'_1',
        't$y\'    ta$ay~u\'        N/At    reification',
        't$y&    ta$ay~u&        N/At    reification',
        't$y}    ta$ay~u}        N/At    reification'
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
        'm$y}    ma$iy}  Nap     wish;desire;volition'
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
        '$d      $ad~    PV_V    make tight;make strong',
        '$dd     $adad   PV_C    make tight;make strong',
        '$d      $id~    IV_V    make tight;make strong',
        '$dd     $odid   IV_C    make tight;make strong',
        '$d      $ud~    IV_V    make tight;make strong',
        '$dd     $odud   IV_C    make tight;make strong'
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
        '$dd     $ad~ad  PV      strengthen;intensify;emphasize',
        '$dd     $ad~id  IV_yu   strengthen;intensify;emphasize',
        '$dd     $ad~ad  IV_Pass_yu      be strengthened;be intensified;be emphasized'
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
        '$Ad     $Ad~    PV_V    argue',
        '$Add    $Adad   PV_C    argue',
        '$Ad     $Ad~    IV_V_yu argue',
        '$Add    $Adid   IV_C_yu argue'
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
        't$dd    ta$ad~ad        PV_intr become intense',
        't$dd    ta$ad~ad        IV_intr become intense'
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
        't$Ad    ta$Ad~  PV_V    argue',
        't$Add   ta$Adad PV_C    argue',
        't$Ad    ta$Ad~  IV_V    argue',
        't$Add   ta$Adid IV_C    argue'
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
      'types' => {},
      'entry' => 'i^stadd',
      'form' => 'i^stadd',
      'lines' => [],
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
      'glosses' => [],
      'orig' => 'Ai$otad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sadd',
      'form' => '^sadd',
      'lines' => [
        ';; $ad~_1',
        '$d      $ad~    N       intensification;strengthening'
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
        '$d      $id~    Nap     intensity;forcefulness'
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
      'types' => {
        '\'a^sidd' => {
          'Nap' => 2
        }
      },
      'entry' => '^sadAd',
      'form' => '^sadAd',
      'lines' => [
        ';; $adAd_1',
        '$dAd    $adAd   N       saddle',
        '>$d     >a$id~  Nap     saddles',
        'A$d     >a$id~  Nap     saddles'
      ],
      'patterns' => {},
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
        '$dAd    $ad~Ad  N0      Shaddad'
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '^sadiyd',
      'form' => '^sadiyd',
      'lines' => [
        ';; $adiyd_1',
        '$dyd    $adiyd  N/ap    intense;strong;severe     [[$adiyd/ADJ]]',
        '>$dA\'   >a$id~A\'        N0_Nh   intense;strong;severe',
        'A$dA\'   >a$id~A\'        N0_Nh   intense;strong;severe',
        '>$dA&   >a$id~A&        Nh      intense;strong;severe',
        'A$dA&   >a$id~A&        Nh      intense;strong;severe',
        '>$dA}   >a$id~A}        Nhy     intense;strong;severe',
        'A$dA}   >a$id~A}        Nhy     intense;strong;severe',
        '$dAd    $idAd   N       intense;strong;severe'
      ],
      'patterns' => {
        '^sidAd' => [
          'FiCAL'
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
        '$dyd    $adiyd  N0      Shadeed'
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
        ';; >a$ad~_1',
        '>$d     >a$ad~  Nel     stronger/strongest;more/most intense',
        'A$d     >a$ad~  Nel     stronger/strongest;more/most intense'
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
      'types' => {
        'mi^sadd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mi^sadd',
      'form' => 'mi^sadd',
      'lines' => [
        ';; mi$ad~_1',
        'm$d     mi$ad~  NduAt   corset;stays'
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
        't$dyd   ta$odiyd        NduAt   strengthening;intensification'
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
        'm$Ad    mu$Ad~  NapAt   quarrel'
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
        't$dd    ta$ad~ud        NduAt   extremism;fanaticism',
        't$dd    ta$ad~ud        NduAt   intensification;hardening'
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
      'types' => {},
      'entry' => 'i^stidAd',
      'form' => 'i^stidAd',
      'lines' => [],
      'patterns' => {
        'i^stidAd' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Ai$otidAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sduwd',
      'form' => 'ma^sduwd',
      'lines' => [
        ';; ma$oduwd_1',
        'm$dwd   ma$oduwd        N-ap    tight;tense     [[ma$oduwd/ADJ]]'
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
        'm$dd    mu$ad~id        Nall    strengthening;intensifying     [[mu$ad~id/ADJ]]'
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
        'm$dd    mu$ad~id        N-ap    aggravating     [[mu$ad~id/ADJ]]'
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
        'm$dd    mu$ad~ad        N-ap    intense     [[mu$ad~ad/ADJ]]'
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
        'mt$dd   muta$ad~id      Nall    extremist;fanatic;strict;zealot'
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
        't$dq    ta$ad~aq        PV      boast;speak affectedly',
        't$dq    ta$ad~aq        IV      boast;speak affectedly'
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
          'N' => 2
        }
      },
      'entry' => '^sidq',
      'form' => '^sidq',
      'lines' => [
        ';; $idoq_1',
        '$dq     $idoq   Ndu     jaw',
        '>$dAq   >a$odAq N       jaws',
        'A$dAq   >a$odAq N       jaws'
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
        ';; >a$odaq_1',
        '>$dq    >a$odaq Nel     loud-mouthed     [[>a$odaq/ADJ]]',
        'A$dq    >a$odaq Nel     loud-mouthed',
        '$dqA\'   $adoqA\' N0_Nh   loud-mouthed',
        '$dqA&   $adoqA& Nh      loud-mouthed',
        '$dqA}   $adoqA} Nhy     loud-mouthed'
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
        'mt$dq   muta$ad~iq      Nall    braggart'
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
  '^suwstir' => [
    {
      'types' => {},
      'entry' => '^suwstir',
      'form' => '^suwstir',
      'lines' => [
        ';; $uwsotir_1',
        '$wstr   $uwsotir        Nprop   Schuster'
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
        '$Ew*    $aEowa* PV      juggle;use sleight of hand',
        '$Ew*    $aEowi* IV_yu   juggle;use sleight of hand'
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
        '$Ew*    $aEowa* Nap     sleight of hand;jugglery'
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
        'm$Ew*   mu$aEowi*       Nall    trickster;quack'
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
        '$mrwx   $umoruwx        N       petard;detonator',
        '$mAryx  $amAriyx        Ndip    petard;detonator'
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
        '$mrAx   $imorAx N       stalk;panicle'
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
  '^s t f' => [
    {
      'types' => {},
      'entry' => 'i^staff',
      'form' => 'i^staff',
      'lines' => [],
      'patterns' => {
        '^staff' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Ai$otaf~',
      'prefix' => ''
    }
  ],
  '\'a^st' => [
    {
      'types' => {},
      'entry' => '\'a^st',
      'form' => '\'a^stAt',
      'lines' => [
        ';; >a$otAt_1',
        '>$tAt   >a$otAt N       varieties;dispersed;scattered',
        'A$tAt   >a$otAt N       varieties;dispersed;scattered'
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
  '^sriyti.h' => [
    {
      'types' => {},
      'entry' => '^sriyti.h',
      'form' => '^sriyti.h',
      'lines' => [
        ';; $riytiH_1',
        '$rytH   $riytiH Nprop   Shriteh'
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
        '$Awrm   $Awirm  Nap     broiled mutton',
        '$AwrmA  $AwirmA N0      broiled mutton',
        '$wrm    $awirm  Nap     broiled mutton',
        '$wrmA   $awirmA N0      broiled mutton'
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
        '$ymy    $iymiy  Nap     vortex;whirlpool',
        '$yAmy   $ayAmiy N0      vortices;vortexes;whirlpools'
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
    },
    {
      'types' => {},
      'entry' => '^siymiy',
      'form' => '^siymiyaT',
      'lines' => [],
      'patterns' => {
        '^sayAmiy' => [
          'KaRADI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
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
        '$wAZ    $uwAZ   N       passion;fervor'
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
        '$A}Z    $A}iZ   N-ap    red hot;ablaze     [[$A}iZ/ADJ]]'
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
        '$E      $aE~    PV_V    radiate;disperse',
        '$EE     $aEaE   PV_C    radiate;disperse',
        '$E      $iE~    IV_V    radiate;disperse',
        '$EE     $oEiE   IV_C    radiate;disperse'
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
          'PV_C' => 2
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
        ';; >a$aE~_1',
        '>$E     >a$aE~  PV_V    radiate;emit rays',
        'A$E     >a$aE~  PV_V    radiate;emit rays',
        '>$EE    >a$oEaE PV_C    radiate;emit rays',
        'A$EE    >a$oEaE PV_C    radiate;emit rays',
        '$E      $iE~    IV_V_yu radiate;emit rays',
        '$EE     $oEiE   IV_C_yu radiate;emit rays',
        '$E      $aE~    IV_V_Pass_yu    be radiated;be emitted'
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
        't$EE    ta$aE~aE        PV      radiate;emit rays',
        't$EE    ta$aE~aE        IV      radiate;emit rays'
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
        '$E      $uE~    N       rays'
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
          'Nap' => 2
        }
      },
      'entry' => '^su`A`',
      'form' => '^su`A`',
      'lines' => [
        ';; $uEAE_1',
        '$EAE    $uEAE   N/ap    rays',
        '>$E     >a$iE~  Nap     rays',
        'A$E     >a$iE~  Nap     rays'
      ],
      'patterns' => {},
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
        '$EAEy   $uEAEiy~        N-ap    radiation     [[$uEAEiy~/ADJ]]'
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
        '$EAE    $aEAE   N-ap    confused     [[$aEAE/ADJ]]'
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
          'N/At' => 2
        }
      },
      'entry' => '\'i^s`A`',
      'form' => '\'i^s`A`',
      'lines' => [
        ';; <i$oEAE_1',
        '<$EAE   <i$oEAE N/At    radiation;irradiation',
        'A$EAE   <i$oEAE N/At    radiation;irradiation'
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
        ';; <i$oEAEiy~_1',
        '<$EAEy  <i$oEAEiy~      Nall    radiative;radiation     [[<i$oEAEiy~/ADJ]]',
        'A$EAEy  <i$oEAEiy~      Nall    radiative;radiation     [[<i$oEAEiy~/ADJ]]'
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
        't$EE    ta$aE~uE        NduAt   radiation'
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
        'm$E     mu$iE~  N-ap    radiating;radioactive     [[mu$iE~/ADJ]]'
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
          'N/At' => 2
        }
      },
      'entry' => 'isti^s`A`',
      'form' => 'isti^s`A`',
      'lines' => [
        ';; {isoti$oEAE_1',
        '<st$EAE {isoti$oEAE     N/At    fluorescence',
        'Ast$EAE {isoti$oEAE     N/At    fluorescence'
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
        'mst$E   musota$iE~      N-ap    fluorescent     [[musota$iE~/ADJ]]'
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
        '$rswf   $urosuwf        N       rib cartilage',
        '$rAsyf  $arAsiyf        Ndip    rib cartilage'
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
        '$rAsfy  $arAsifiy~      N-ap    epigastric     [[$arAsifiy~/ADJ]]'
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
          'IstiFCAL',
          'IstiFCA\''
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
        '$AhAny  $AhAniy~        Nall    Shah-related;imperial     [[$AhAniy~/NOUN]]',
        '$AhAny  $AhAniy~        Nall    Shah-related;imperial     [[$AhAniy~/ADJ]]'
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
        '$jb     $ajab   PV      afflict;condemn;censure',
        '$jb     $ojub   IV      afflict;condemn;censure'
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
        '$jb     $aj~ab  PV      condemn;censure',
        '$jb     $aj~ib  IV_yu   condemn;censure'
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
        ';; >a$ojab_1',
        '>$jb    >a$ojab PV      afflict',
        'A$jb    >a$ojab PV      afflict',
        '$jb     $ojib   IV_yu   afflict',
        '$jb     $ojab   IV_Pass_yu      be afflicted'
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
        '$jb     $ajob   N       destruction'
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
        '$jb     $ajab   N       condemnation;denunciation;censure'
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
        '$jAb    $ijAb   N       clothes hook'
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
        'm$jb    mi$ojab Ndu     clothes hook',
        'm$Ajb   ma$Ajib Ndip    clothes hooks'
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
        '$Hr     $aH~ar  PV      blacken with soot',
        '$Hr     $aH~ir  IV_yu   blacken with soot'
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
        '$HAr    $uH~Ar  N       soot'
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
        'm$Hr    ma$oHar N       charcoal pile'
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
        'm$Hry   ma$oHariy~      Ndu     charcoal burner'
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
        'm$Hry   ma$oHariy~      Napdu   charcoal burner',
        'm$Hry   ma$oHariy~      NAt     charcoal burners'
      ],
      'patterns' => {},
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
        'm$Hr    mu$aH~ar        N/ap    sooty     [[mu$aH~ar/ADJ]]'
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
        '$Ak     $Ak     PV_V    sting;prick',
        '$k      $uk     PV_C    sting;prick',
        '$wk     $uwk    IV_V    sting;prick',
        '$k      $uk     IV_C    sting;prick'
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
        '$wk     $aw~ak  PV      sting;prick',
        '$wk     $aw~ik  IV_yu   sting;prick'
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
          'PV_C' => 2
        },
        '^sak' => {
          'IV_C_Pass_yu' => 1
        }
      },
      'entry' => '\'a^sAk',
      'form' => '\'a^sAk',
      'lines' => [
        ';; >a$Ak_1',
        '>$Ak    >a$Ak   PV_V    sting;prick',
        'A$Ak    >a$Ak   PV_V    sting;prick',
        '>$k     >a$ak   PV_C    sting;prick',
        'A$k     >a$ak   PV_C    sting;prick',
        '$yk     $iyk    IV_V_yu sting;prick',
        '$k      $ik     IV_C_yu sting;prick',
        '$Ak     $Ak     IV_V_Pass_yu    be stung;be pricked',
        '$k      $ak     IV_C_Pass_yu    be stung;be pricked'
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
          'N' => 2
        }
      },
      'entry' => '^sawk',
      'form' => '^sawk',
      'lines' => [
        ';; $awok_1',
        '$wk     $awok   Ndu     thorns;pricks',
        '>$wAk   >a$owAk N       thorns;pricks;forks',
        'A$wAk   >a$owAk N       thorns;pricks;forks'
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
        '$wk     $awok   NapAt   fork'
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
        '$wk     $awok   NapAt   thorn'
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
        '$wk     $awok   Nap     bravery'
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
        '$wky    $awokiy~        N-ap    thorny;prickly     [[$awokiy~/ADJ]]'
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
        '$A}k    $A}ik   N-ap    barbed;thorny;prickly     [[$A}ik/ADJ]]'
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
        '$wk     $awik   N-ap    thorny;prickly     [[$awik/ADJ]]'
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
        '$wA     $aw~A   N0      Shawwa'
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
  '^sAhiyn' => [
    {
      'types' => {},
      'entry' => '^sAhiyn',
      'form' => '^sAhiyn',
      'lines' => [
        ';; $Ahiyn_1',
        '$Ahyn   $Ahiyn  N0      Shaheen;Chahine'
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
        '$Ahyn   $Ahiyn  Ndu     shahin (Indian falcon)',
        '$wAhyn  $awAhiyn        Ndip    shahins (Indian falcons)'
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
  '^s _d r' => [
    {
      'types' => {},
      'entry' => 'ta^sa_d_dar',
      'form' => 'ta^sa_d_dar',
      'lines' => [
        ';; ta$a*~ar_1',
        't$*r    ta$a*~ar        PV_intr be scattered;be dispersed',
        't$*r    ta$a*~ar        IV_intr be scattered;be dispersed'
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
        '$*r     $a*or   Napdu   particle;fragment',
        '$*r     $a*ar   NAt     particles;fragments',
        '$*wr    $u*uwr  N       particles;fragments'
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
        '$*r     $a*ar   N       scattered about'
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
        '$AntAj  $AnotAj N       blackmail'
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
        ';; >a$obal_1',
        '>$bl    >a$obal PV      look after;nurture',
        'A$bl    >a$obal PV      look after;nurture',
        '$bl     $obil   IV_yu   look after;nurture',
        '$bl     $obal   IV_Pass_yu      be looked after;be nurtured'
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
          'N' => 2
        }
      },
      'entry' => '^sibl',
      'form' => '^sibl',
      'lines' => [
        ';; $ibol_1',
        '$bl     $ibol   Ndu     lion cub',
        '>$bAl   >a$obAl N       lion cubs',
        'A$bAl   >a$obAl N       lion cubs'
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
          'N' => 2
        }
      },
      'entry' => '^sibl',
      'form' => '^sibl',
      'lines' => [
        ';; $ibol_2',
        '$bl     $ibol   Ndu     cadet;scout',
        '>$bAl   >a$obAl N       cadets;scouts',
        'A$bAl   >a$obAl N       cadets;scouts'
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
        '$bwl    $ubuwl  N0      Shubul'
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
  '^siryAniyy' => [
    {
      'types' => {},
      'entry' => '^siryAniyy',
      'form' => '^siryAniyy',
      'lines' => [
        ';; $iroyAniy~_1',
        '$ryAny  $iroyAniy~      N-ap    arterial     [[$iroyAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'arterial'
      ],
      'orig' => '$iroyAniy~',
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
        '$xr     $axar   PV      snore;bray',
        '$xr     $oxir   IV      snore;bray'
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
        '$xyr    $axiyr  N       snoring;braying'
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
  '^s ` \' r' => [
    {
      'types' => {},
      'entry' => '^sa`A\'ir',
      'form' => '^sa`A\'iriyy',
      'lines' => [
        ';; $aEA}iriy~_1',
        '$EA}ry  $aEA}iriy~      N-ap    ritualistic;ceremonial     [[$aEA}iriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRADiS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ritualistic',
        'ceremonial'
      ],
      'orig' => '$aEA}iriy~',
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
        '$ml     $amil   PV      comprise;include;contain',
        '$ml     $omal   IV      comprise;include;contain'
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
        '$ml     $amal   PV      comprise;include;contain',
        '$ml     $omul   IV      comprise;include;contain'
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
        ';; {i$otamal_1',
        '<$tml   {i$otamal       PV      include;contain;comprise',
        'A$tml   {i$otamal       PV      include;contain;comprise',
        '$tml    $otamil IV      include;contain;comprise'
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
        '$ml     $amol   N       members;union;inclusion'
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
        '$ml     $amol   Napdu   cloak',
        '$ml     $amal   NAt     cloaks'
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
        '$mAl    $amAl   N       north;northern'
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
        '$mAly   $amAliy~        N-ap    north;northern     [[$amAliy~/ADJ]]'
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
        '$mAl    $imAl   N       left'
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
        '$mAly   $imAliy~        Nall    leftist     [[$imAliy~/ADJ]]'
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
        '$mwl    $umuwl  N       comprising;inclusion;containing'
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
        '$mwly   $umuwliy~       N-ap    universal;total;comprehensive     [[$umuwliy~/ADJ]]'
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
        '$mwly   $umuwliy~       Nap     universality;totality     [[$umuwliy~/NOUN]]'
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
        '$mly    $amoliy~        Nap     good quality;good trait',
        '$mA}l   $amA}il Ndip    good qualities;good traits'
      ],
      'patterns' => {},
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
        ';; >a$omal_1',
        '>$ml    >a$omal Nel     more/most comprehensive',
        'A$ml    >a$omal Nel     more/most comprehensive'
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
        '$Aml    $Amil   N-ap    comprehensive;general;complete;mass     [[$Amil/ADJ]]'
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
        'm$mwl   ma$omuwl        N-ap    included;contained;implied     [[ma$omuwl/ADJ]]',
        'm$mwl   ma$omuwl        NAt     inherent functions'
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
        'm$tml   mu$otamil       N-ap    including;comprising;containing     [[mu$otamil/ADJ]]'
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
        'm$tml   mu$otamal       NAt     contents'
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
  '^s l w' => [
    {
      'types' => {
        '\'a^slA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '^silw',
      'form' => '^silw',
      'lines' => [
        ';; $ilow_1',
        '$lw     $ilow   N       limb;corpse',
        '>$lA\'   >a$olA\' N0_Nh   limbs;corpses',
        'A$lA\'   >a$olA\' N0_Nh   limbs;corpses',
        '>$lA&   >a$olA& Nh      limbs;corpses',
        'A$lA&   >a$olA& Nh      limbs;corpses',
        '>$lA}   >a$olA} Nhy     limbs;corpses',
        'A$lA}   >a$olA} Nhy     limbs;corpses'
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
  '^s _d l' => [
    {
      'types' => {},
      'entry' => '^sA_dil',
      'form' => '^sA_diliyy',
      'lines' => [
        ';; $A*iliy~_1',
        '$A*ly   $A*iliy~        N0      Shadhili;Shazly;Shazli'
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
        '$q$q    $aqo$aq PV      chirp;twitter',
        '$q$q    $aqo$iq IV_yu   chirp;twitter'
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
        '$q$q    $aqo$aq NapAt   chirping;twittering'
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
        '$qA$q   $aqA$iq Ndip    prattle'
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
        '$A}E    $A}iE   Nall    widespread;well-known     [[$A}iE/ADJ]]',
        '$AyE    $AyiE   Nall    widespread;well-known     [[$A}iE/ADJ]]'
      ],
      'patterns' => {},
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
        '$mE     $am~aE  PV      put wax on;smear with wax;make impermeable',
        '$mE     $am~iE  IV_yu   put wax on;smear with wax;make impermeable'
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
        't$myE   ta$omiyE        NduAt   waxing;smearing with wax;making impermeable'
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
        '$mE     $amoE   N       wax;candle'
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
        '$mE     $amoE   Napdu   candle',
        '$mE     $amaE   NAt     candles'
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
        '$mEy    $amoEiy~        N-ap    wax;made of wax     [[$amoEiy~/ADJ]]'
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
        '$mAE    $am~AE  N       chandler (candle maker/seller)'
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
        '$mAE    $am~AE  N0      Shamma'
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
        '$mAE    $am~AE  Nap     clothes rack'
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
        'm$mE    mu$am~aE        N/ap    impermeable;waterproof     [[mu$am~aE/ADJ]]'
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
        '$rT     $araT   PV      stipulate;make conditional',
        '$rT     $oruT   IV      stipulate;make conditional',
        '$rT     $oriT   IV      stipulate;make conditional'
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
        '$rT     $ar~aT  PV      tear to shreds',
        '$rT     $ar~iT  IV_yu   tear to shreds'
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
        '$ArT    $AraT   PV      impose conditions;stipulate',
        '$ArT    $AriT   IV_yu   impose conditions;stipulate'
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
        't$rT    ta$ar~aT        PV      impose conditions/terms',
        't$rT    ta$ar~aT        IV      impose conditions/terms'
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
        ';; {i$otaraT_1',
        '<$trT   {i$otaraT       PV      make conditional;stipulate;be prerequisite',
        'A$trT   {i$otaraT       PV      make conditional;stipulate;be prerequisite',
        '$trT    $otariT IV      make conditional;stipulate;be prerequisite'
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
        '$rT     $aroT   Ndu     precondition;stipulation',
        '$rwT    $uruwT  N       preconditions;stipulations'
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
        '$rT     $aroT   NF      on the condition;provided     [[$aroT/ADV]]'
      ],
      'patterns' => {
        '^sar.t' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
          'N' => 2
        }
      },
      'entry' => '^sara.t',
      'form' => '^sara.t',
      'lines' => [
        ';; $araT_1',
        '$rT     $araT   N       portent',
        '>$rAT   >a$orAT N       portents',
        'A$rAT   >a$orAT N       portents'
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
        '$rTy    $aroTiy~        N-ap    conditional     [[$aroTiy~/ADJ]]'
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
        '$rT     $aroT   Nap     line;dash'
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
        '$rT     $uroT   Nap     police'
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
        '$rTy    $uroTiy~        Nall    police officer     [[$uroTiy~/ADJ]]'
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
          'Nap' => 2
        }
      },
      'entry' => '^sariy.t',
      'form' => '^sariy.t',
      'lines' => [
        ';; $ariyT_1',
        '$ryT    $ariyT  Ndu     tape;strip;ribbon',
        '>$rT    >a$oriT Nap     tapes;strips;ribbons',
        'A$rT    >a$oriT Nap     tapes;strips;ribbons',
        '$rA}T   $arA}iT Ndip    tapes;strips;ribbons'
      ],
      'patterns' => {
        '\'a^sri.t' => [
          'HaFCiL'
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
        '$ryT    $ariyT  Nap     condition'
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
        'm$rT    ma$oraT N       program'
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
        'm$rT    mi$oraT Ndu     lance;scalpel',
        'm$ArT   ma$AriT Ndip    lances;scalpels'
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
        't$ryT   ta$oriyT        NduAt   incision;scarification'
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
        'm$ArT   mu$AraT NapAt   agreement;stipulation'
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
          'NduAt' => 2
        }
      },
      'entry' => 'i^stirA.t',
      'form' => 'i^stirA.t',
      'lines' => [
        ';; {i$otirAT_1',
        '<$trAT  {i$otirAT       NduAt   condition;proviso;stipulation',
        'A$trAT  {i$otirAT       NduAt   condition;proviso;stipulation'
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
        ';; {i$otirATiy~ap_1',
        '<$trATy {i$otirATiy~    NapAt   clause;condition     [[{i$otirATiy~/NOUN]]',
        'A$trATy {i$otirATiy~    NapAt   clause;condition     [[{i$otirATiy~/NOUN]]'
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
        'm$rwT   ma$oruwT        N-ap    conditional;contingent     [[ma$oruwT/ADJ]]'
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
          'IFtiCAL',
          'IFtiCA\''
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
  '^sAmyr' => [
    {
      'types' => {},
      'entry' => '^sAmyr',
      'form' => '^sAmyr',
      'lines' => [
        ';; $Amyr_1',
        '$Amyr   $Amyr   Nprop   Shamir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shamir'
      ],
      'orig' => '$Amyr',
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
        '$zr     $azar   PV      look askance (at)',
        '$zr     $ozir   IV      look askance (at)'
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
        't$Azr   ta$Azar PV      look askance at each other',
        't$Azr   ta$Azar IV      look askance at each other'
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
        ';; >a$ozar_1',
        '>$zr    >a$ozar Nel     askance looking;distrustful     [[>a$ozar/ADJ]]',
        '$zrA\'   $azorA\' N0_Nh   askance looking;distrustful',
        '$zrA&   $azorA& Nh      askance looking;distrustful',
        '$zrA}   $azorA} Nhy     askance looking;distrustful'
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
          'N' => 2
        }
      },
      'entry' => '^sukd',
      'form' => '^sukd',
      'lines' => [
        ';; $ukod_1',
        '$kd     $ukod   N       ration',
        '>$kAd   >a$okAd N       rations',
        'A$kAd   >a$okAd N       rations'
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
        '$Alkh   $Alokih Nprop   Schalke'
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
        '$Hm     $aHum   PV_intr become fat',
        '$Hm     $oHum   IV_intr become fat'
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
        '$Hm     $aH~am  PV      lubricate;grease',
        '$Hm     $aH~im  IV_yu   lubricate;grease'
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
        '$HAm    $aHAm   Nap     fattening'
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
        '$Hm     $aHom   N       fat;grease;lubricant',
        '$Hwm    $uHuwm  N/At    fat;grease;lubricants'
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
        '$Hm     $aHom   Napdu   lump'
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
        '$Hmy    $aHomiy~        N/ap    fatty;sebaceous     [[$aHomiy~/ADJ]]'
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
        '$Hm     $aHim   N-ap    pulpy     [[$aHim/ADJ]]'
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
        '$Hym    $aHiym  N-ap    fatty     [[$aHiym/ADJ]]'
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
        'm$Hm    mi$oHam Nap     grease box (wheel)',
        'm$AHm   ma$AHim Ndip    grease boxes (wheels)'
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
        't$Hym   ta$oHiym        NduAt   lubrication;oiling'
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
        't$Hm    ta$aH~um        NduAt   obesity'
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
        'm$Hm    mu$aH~am        N-ap    fat;greasy     [[mu$aH~am/ADJ]]'
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
        'm$Hm    mu$oHim N-ap    mushy;pulpy     [[mu$oHim/ADJ]]'
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
  '^sAliyh' => [
    {
      'types' => {
        '^sAliyh' => {
          'N/At' => 1
        }
      },
      'entry' => '^sAliyh',
      'form' => '^sAliyh',
      'lines' => [
        ';; $Aliyh_1',
        '$Alyh   $Aliyh  N/At    chalet;lodge'
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
  '^sAfiyz' => [
    {
      'types' => {},
      'entry' => '^sAfiyz',
      'form' => '^sAfiyz',
      'lines' => [
        ';; $Afiyz_1',
        '$Afyz   $Afiyz  Nprop   Chavez'
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
        '$Zf     $aZaf   PV      castrate',
        '$Zf     $oZuf   IV      castrate'
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
        '$Zf     $aZaf   N       hardship;privation',
        '$ZAf    $iZAf   N       hardships;privations'
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
        '$Zf     $aZif   N-ap    austere;harsh     [[$aZif/ADJ]]'
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
        '$mlwl   $umoluwl        Ndu     small amount',
        '$mAlyl  $amAliyl        Ndip    small amounts'
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
        '$mx     $amax   PV_intr be lofty;disdain;be arrogant',
        '$mx     $omax   IV_intr be lofty;disdain;be arrogant'
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
        't$Amx   ta$Amax PV_intr be lofty;be proud',
        't$Amx   ta$Amax IV_intr be lofty;be proud'
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
        '$mwx    $umuwx  N       loftiness;superiority;haughtiness'
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
        '$Amx    $Amix   Nall    lofty;superior;haughty     [[$Amix/ADJ]]'
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
        't$Amx   ta$Amux NduAt   pride;haughtiness'
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
        'mt$Amx  muta$Amix       Nall    haughty;lofty     [[muta$Amix/ADJ]]'
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
  '^s h y' => [
    {
      'types' => {},
      'entry' => '^sAhiy',
      'form' => '^sAhiy',
      'lines' => [
        ';; $Ahiy_1',
        '$Ahy    $Ahiy   N0      tea'
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
      'types' => {},
      'entry' => '^sAhiy',
      'form' => '^sAhiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
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
        '$hY     $ah~aY  PV_0    excite;arouse',
        '$hA     $ah~A   PV_h    excite;arouse',
        '$hy     $ah~ay  PV_Atn  excite;arouse',
        '$h      $ah~    PV_ttAw excite;arouse',
        '$hy     $ah~iy  IV_0hAnn_yu     excite;arouse',
        '$h      $ah~    IV_0hwnyn_yu    excite;arouse',
        '$hY     $ah~aY  IV_0_Pass_yu    be excited;be aroused',
        '$hy     $ah~ay  IV_Ann_Pass_yu  be excited;be aroused'
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
          'PV_Atn' => 2
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
          'PV_ttAw' => 2
        },
        'i^stahA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'i^stahY',
      'form' => 'i^stahY',
      'lines' => [
        ';; {i$otahaY_1',
        '<$thY   {i$otahaY       PV_0    desire;crave',
        'A$thY   {i$otahaY       PV_0    desire;crave',
        '<$thA   {i$otahA        PV_h    desire;crave',
        'A$thA   {i$otahA        PV_h    desire;crave',
        '<$thy   {i$otahay       PV_Atn  desire;crave',
        'A$thy   {i$otahay       PV_Atn  desire;crave',
        '<$th    {i$otah PV_ttAw desire;crave',
        'A$th    {i$otah PV_ttAw desire;crave',
        '$thy    $otahiy IV_0hAnn        desire;crave',
        '$th     $otah   IV_0hwnyn       desire;crave',
        '$thY    $otahaY IV_0_Pass_yu    be desired;be craved'
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
        '$hy     $ahiy~  Nap     appetite     [[$ahiy~/NOUN]]'
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
        't$hy    ta$ah~iy        N0_Nh   greed',
        't$h     ta$ah~  NK      greed',
        't$hy    ta$ah~iy        NAt     greed'
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
          'NAt' => 2
        }
      },
      'entry' => 'i^stihA\'',
      'form' => 'i^stihA\'',
      'lines' => [
        ';; {i$otihA\'_1',
        '<$thA\'  {i$otihA\'       N0_Nh   greed;appetite',
        'A$thA\'  {i$otihA\'       N0_Nh   greed;appetite',
        '<$thA&  {i$otihA&       Nh      greed;appetite',
        'A$thA&  {i$otihA&       Nh      greed;appetite',
        '<$thA}  {i$otihA}       Nhy     greed;appetite',
        'A$thA}  {i$otihA}       Nhy     greed;appetite',
        '<$thA\'  {i$otihA\'       NAn_Nayn        greed;appetite',
        'A$thA\'  {i$otihA\'       NAn_Nayn        greed;appetite',
        '<$thA}  {i$otihA}       Nayn    greed;appetite',
        'A$thA}  {i$otihA}       Nayn    greed;appetite',
        '<$thA\'  {i$otihA\'       NAt     greed;appetite',
        'A$thA\'  {i$otihA\'       NAt     greed;appetite'
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
        'm$hy    mu$ah~iy        N0F_Nh  appetizer;aperitif',
        'm$h     mu$ah~  NK      appetizer;aperitif',
        'm$hy    mu$ah~iy        NAn_Nayn        appetizer;aperitif',
        'm$hy    mu$ah~iy        NapAt   appetizer;aperitif'
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
        'm$hy    mu$ah~iy        N0F_Nh  appetizing',
        'm$h     mu$ah~  NK      appetizing',
        'm$hy    mu$ah~iy        NAn_Nayn        appetizing',
        'm$hy    mu$ah~iy        NapAt   appetizing'
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
        'm$thy   mu$otahiy       N0_Nh   covetous;greedy     [[mu$otahiy/ADJ]]',
        'm$th    mu$otah NK      covetous;greedy',
        'm$thy   mu$otahiy       NAn_Nayn        covetous;greedy',
        'm$th    mu$otah Nuwn_Niyn       covetous;greedy',
        'm$thy   mu$otahiy       NapAt   covetous;greedy'
      ],
      'patterns' => {
        'mu^stahiy' => [
          'MuFtaCI'
        ]
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
        'm$thY   mu$otahaY       N0      desirable;coveted     [[mu$otahaY/ADJ]]',
        'm$thA   mu$otahA        Nhy     desirable;coveted',
        'm$thy   mu$otahay       NAn_Nayn        desirable;coveted',
        'm$thy   mu$otahay       NAt     desiderata;coveted things'
      ],
      'patterns' => {
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
        't$hy    ta$ohiy Nap     arousing the appetite'
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
        '$yf     $ay~af  PV      slice;chop',
        '$yf     $ay~if  IV_yu   slice;chop'
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
        ';; >a$oyAf_1',
        '>$yAf   >a$oyAf N       slices;cuts',
        'A$yAf   >a$oyAf N       slices;cuts'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^syiyf',
      'form' => 'ta^syiyf',
      'lines' => [
        ';; ta$oyiyf_1',
        't$yyf   ta$oyiyf        N/At    slicing;chopping'
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
  '^swbyr' => [
    {
      'types' => {},
      'entry' => '^swbyr',
      'form' => '^swbyr',
      'lines' => [
        ';; $wbyr_1',
        '$wbyr   $wbyr   Nprop   Shubair'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Shubair'
      ],
      'orig' => '$wbyr',
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
        '$bT     $abaT   PV      cling;hold on',
        '$bT     $obiT   IV      cling;hold on'
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
        '$bAT    $ubAT   Ndip    February'
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
        '$bwT    $ab~uwT N       carp',
        '$bwT    $ab~uwT Napdu   carp',
        '$bAbyT  $abAbiyT        Ndip    carp'
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
        '$TH     $aTaH   PV      roam;rove',
        '$TH     $oTaH   IV      roam;rove'
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
        '$TH     $aToH   N       roaming;roving'
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
        '$TH     $aToH   Napdu   escapade',
        '$TH     $aTaH   NAt     escapades'
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
        '$Ab     $Ab     PV_V    corrupt;adulterate',
        '$b      $ub     PV_C    corrupt;adulterate',
        '$wb     $uwb    IV_V    corrupt;adulterate',
        '$b      $ub     IV_C    corrupt;adulterate'
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
        '$wb     $awob   N       diluting;mixing'
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
          'N' => 2
        }
      },
      'entry' => '^sawb',
      'form' => '^sawb',
      'lines' => [
        ';; $awob_2',
        '$wb     $awob   N       mixture',
        '>$wAb   >a$owAb N       mixtures',
        'A$wAb   >a$owAb N       mixtures'
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
        'm$wb    ma$uwb  N-ap    mixed;impure;altered     [[ma$uwb/ADJ]]'
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
        '$ft     $ifot   Ndu     clamps;tweezers',
        '$fwt    $ufuwt  N       clamps;tweezers'
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
        '$AnghAy $AngohAy        N0      Shanghai'
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
  '^s n r q' => [
    {
      'types' => {},
      'entry' => '^sanAriq',
      'form' => '^sanAriq',
      'lines' => [
        ';; $anAriq_1',
        '$nArq   $anAriq Ndip    cocoons;hemp'
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
  '^siyfruwn' => [
    {
      'types' => {},
      'entry' => '^siyfruwn',
      'form' => '^siyfruwn',
      'lines' => [
        ';; $iyforuwn_1',
        '$yfrwn  $iyforuwn       Nprop   Chevron'
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
        '$AE     $AE     PV_V    circulate;be propagated',
        '$E      $iE     PV_C    circulate;be propagated',
        '$yE     $iyE    IV_V    circulate;be propagated',
        '$E      $iE     IV_C    circulate;be propagated'
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
        '$yE     $ay~aE  PV      escort',
        '$yE     $ay~iE  IV_yu   escort'
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
        '$AyE    $AyaE   PV      take sides with;go along with',
        '$AyE    $AyiE   IV_yu   take sides with;go along with'
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
          'PV_C' => 2
        },
        '^sA`' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a^sA`',
      'form' => '\'a^sA`',
      'lines' => [
        ';; >a$AE_1',
        '>$AE    >a$AE   PV_V    divulge;publicize',
        'A$AE    >a$AE   PV_V    divulge;publicize',
        '>$E     >a$aE   PV_C    divulge;publicize',
        'A$E     >a$aE   PV_C    divulge;publicize',
        '$yE     $iyE    IV_V_yu divulge;publicize',
        '$E      $iE     IV_C_yu divulge;publicize',
        '$AE     $AE     IV_V_Pass_yu    be divulged;be publicized',
        '$E      $aE     IV_C_Pass_yu    be divulged;be publicized'
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
        't$yE    ta$ay~aE        PV      take sides with;be affiliated with',
        't$yE    ta$ay~aE        IV      take sides with;be affiliated with'
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
          'N' => 2
        },
        '^siya`' => {
          'N' => 1
        }
      },
      'entry' => '^siy`',
      'form' => '^siy`aT',
      'lines' => [
        ';; $iyEap_1',
        '$yE     $iyE    Nap     Shiites',
        '$yE     $iyE    Nap     partisans;followers',
        '$yE     $iyaE   N       community',
        '>$yAE   >a$oyAE N       partisans;followers',
        'A$yAE   >a$oyAE N       partisans;followers'
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
        '$yEy    $iyEiy~ Nall    Shiite     [[$iyEiy~/NOUN]]',
        '$yEy    $iyEiy~ Nall    Shiite     [[$iyEiy~/ADJ]]'
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
        '$ywE    $uyuwE  N       spreading;circulation'
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
        '$ywEy   $uyuwEiy~       Nall    Communist     [[$uyuwEiy~/NOUN]]',
        '$ywEy   $uyuwEiy~       Nall    Communist     [[$uyuwEiy~/ADJ]]'
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
        '$ywEy   $uyuwEiy~       Nap     Communism     [[$uyuwEiy~/NOUN]]'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^syiy`',
      'form' => 'ta^syiy`',
      'lines' => [
        ';; ta$oyiyE_1',
        't$yyE   ta$oyiyE        N/At    escorting;burial'
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
        'm$AyE   mu$AyaE NapAt   partisanship;affiliation'
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
        ';; <i$AEap_1',
        '<$AE    <i$AE   Nap     spreading;circulation',
        'A$AE    <i$AE   Nap     spreading;circulation'
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
          'NAt' => 2
        }
      },
      'entry' => '\'i^sA`',
      'form' => '\'i^sA`aT',
      'lines' => [
        ';; <i$AEap_2',
        '<$AE    <i$AE   Napdu   rumor',
        'A$AE    <i$AE   Napdu   rumor',
        '<$AE    <i$AE   NAt     rumors',
        'A$AE    <i$AE   NAt     rumors'
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
        ';; <i$AEiy~ap_1',
        '<$AEy   <i$AEiy~        Nap     collectivism     [[<i$AEiy~/NOUN]]',
        'A$AEy   <i$AEiy~        Nap     collectivism     [[<i$AEiy~/NOUN]]'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^sayyu`',
      'form' => 'ta^sayyu`',
      'lines' => [
        ';; ta$ay~uE_1',
        't$yE    ta$ay~uE        N/At    partisanship;bias'
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
        '$AyE    $AyiE   Napdu   rumor',
        '$AyE    $AyiE   NAt     rumors'
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
        'm$yE    mu$ay~iE        Nall    funeral escort;mourner'
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
        'm$AyE   mu$AyiE Nall    partisan;biased'
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
        'm$AE    mu$AE   N-ap    widespread;well-known     [[mu$AE/ADJ]]'
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
        'mt$yE   muta$ay~iE      Nall    partisan;biased     [[muta$ay~iE/ADJ]]'
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
        'm$tAE   mu$otAE Nall    partner;co-owner'
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
        '$rmT    $aromaT PV      tear to shreds',
        '$rmT    $aromiT IV_yu   tear to shreds'
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
        '$rmwT   $aromuwT        Ndu     rag',
        '$rmwT   $aromuwT        Ndu     male whore'
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
        '$rmwT   $aromuwT        Napdu   rag',
        '$rAmyT  $arAmiyT        Ndip    rags'
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
        '$rmwT   $aromuwT        Napdu   whore',
        '$rAmyT  $arAmiyT        Ndip    whores'
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
        't$ywE   ta$ayowaE       PV_intr become communist;be pro-communist',
        't$ywE   ta$ayowaE       IV_intr become communist;be pro-communist'
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
        '$m$m    $amo$am PV      sniff',
        '$m$m    $amo$im IV_yu   sniff'
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
        '$m$m    $amo$am Nap     sniffing'
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
  '^sabak^siy' => [
    {
      'types' => {},
      'entry' => '^sabak^siy',
      'form' => '^sabak^siy',
      'lines' => [
        ';; $abako$iy_1',
        '$bk$y   $abako$iy       Nprop   Shabakshi'
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
        '$k      $ak~    PV_V    doubt;distrust;impale',
        '$kk     $akak   PV_C    doubt;distrust;impale',
        '$k      $uk~    IV_V    doubt;distrust;impale',
        '$kk     $okuk   IV_C    doubt;distrust;impale'
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
        '$kk     $ak~ak  PV      make doubt;give suspicions',
        '$kk     $ak~ik  IV_yu   make doubt;give suspicions'
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
        't$kk    ta$ak~ak        PV_intr be skeptical;have misgivings',
        't$kk    ta$ak~ak        IV_intr be skeptical;have misgivings'
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
        '$k      $ak~    N       doubt',
        '$kwk    $ukuwk  N       doubts'
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
        '$kwky   $ukuwkiy~       Nall    skeptic     [[$ukuwkiy~/ADJ]]',
        '$kwky   $ukuwkiy~       Nap     skepticism     [[$ukuwkiy~/NOUN]]'
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
        '$k      $ak~    Nap     stab;sting'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^skiyk',
      'form' => 'ta^skiyk',
      'lines' => [
        ';; ta$okiyk_1',
        't$kyk   ta$okiyk        N/At    doubt;skepticism'
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
        't$kk    ta$ak~uk        NduAt   doubt;uncertainty'
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
        '$Ak     $Ak~    N/ap    doubting;skeptic     [[$Ak~/ADJ]]',
        '$kAk    $uk~Ak  N       doubting;skeptics'
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
        'm$kwk   ma$okuwk        N-ap    suspected;dubious;uncertain'
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
        'm$kk    mu$ak~ik        Nall    doubter;skeptic',
        'm$kk    mu$ak~ik        Nall    doubting     [[mu$ak~ik/ADJ]]'
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
        '$w      $uw     Nprop   Shaw'
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
      'types' => {},
      'entry' => '^suw',
      'form' => '^suw',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FU',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$uw',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^suw',
      'form' => '^suw',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FU',
      'suffix' => '',
      'glosses' => [],
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
        '$wA\'    $aw~A\'  N0_Nh   seller of roast meat;rotisseur',
        '$wA&    $aw~A&  Nh_Nuwn seller of roast meat;rotisseur',
        '$wA}    $aw~A}  Nh_Niyn seller of roast meat;rotisseur'
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
        '$Tn     $aTan   PV-n    fasten;attach',
        '$Tn     $oTun   IV-n    fasten;attach'
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
        '$Tn     $aTon   N       fastening;attaching'
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
          'N' => 2
        }
      },
      'entry' => '^sa.tn',
      'form' => '^sa.tn',
      'lines' => [
        ';; $aTon_2',
        '$Tn     $aTon   Ndu     rope',
        '>$TAn   >a$oTAn N       ropes',
        'A$TAn   >a$oTAn N       ropes'
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
        '$f$f    $afo$af PV      dry out',
        '$f$f    $afo$if IV_yu   dry out'
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
        '$ln     $ilin   Ndu     shilling'
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
        '$x      $ax~    PV_V    urinate',
        '$xx     $axax   PV_C    urinate',
        '$x      $ux~    IV_V    urinate',
        '$xx     $oxux   IV_C    urinate'
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
        '$x      $ax~    N       urine',
        '$xAx    $axAx   N       urine'
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
        'm$x     mi$ax~  NapAt   latrine;pissoir'
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
        'm$xx    mi$oxax NapAt   latrine;pissoir'
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
        '$rs     $aris   PV_intr be vicious',
        '$rs     $oras   IV_intr be vicious'
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
        't$Ars   ta$Aras PV      quarrel with',
        't$Ars   ta$Aras IV      quarrel with'
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
        '$rAs    $irAs   N       glue;paste'
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
        '$rs     $aras   N       viciousness;malice'
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
        '$rs     $aris   Nall    vicious     [[$aris/ADJ]]'
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
        '$rAs    $arAs   Nap     viciousness;malice'
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
        '$wr     $aw~ar  PV      gesticulate;beckon',
        '$wr     $aw~ir  IV_yu   gesticulate;beckon'
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
        '$Awr    $Awar   PV      take counsel with;consult with',
        '$Awr    $Awir   IV_yu   take counsel with;consult with'
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
          'PV_C' => 2
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
        ';; >a$Ar_1',
        '>$Ar    >a$Ar   PV_V    indicate;mention;cite',
        'A$Ar    >a$Ar   PV_V    indicate;mention;cite',
        '>$r     >a$ar   PV_C    indicate;mention;cite',
        'A$r     >a$ar   PV_C    indicate;mention;cite',
        '$yr     $iyr    IV_V_yu indicate;mention;cite',
        '$r      $ir     IV_C_yu indicate;mention;cite',
        '$Ar     $Ar     IV_V_Pass_yu    be indicated;be mentioned;be cited',
        '$r      $ar     IV_C_Pass_yu    be indicated;be mentioned;be cited'
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
        't$Awr   ta$Awar PV      deliberate;consult',
        't$Awr   ta$Awar IV      deliberate;consult'
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
          'PV_C' => 2
        },
        'sta^siyr' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista^sAr',
      'form' => 'ista^sAr',
      'lines' => [
        ';; {isota$Ar_1',
        '<st$Ar  {isota$Ar       PV_V    consult;seek the advice of',
        'Ast$Ar  {isota$Ar       PV_V    consult;seek the advice of',
        '<st$r   {isota$ar       PV_C    consult;seek the advice of',
        'Ast$r   {isota$ar       PV_C    consult;seek the advice of',
        'st$yr   sota$iyr        IV_V    consult;seek the advice of',
        'st$r    sota$ir IV_C    consult;seek the advice of'
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
        '$Ar     $Ar     NapAt   badge;insignia;emblem'
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
        '$wrY    $uwraY  N0      consultation;deliberation',
        '$wrY    $uwraY  N0      Shoura;Shura',
        '$wrA    $uwrA   Nhy     consultation;deliberation'
      ],
      'patterns' => {},
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
        '$wry    $uwriy~ N-ap    advisory;consultative     [[$uwriy~/ADJ]]'
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
        'm$wAr   mi$owAr Ndu     cycle;stroke'
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
        'm$wAr   mi$owAr Ndu     course;trajectory'
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
        'm$Awr   mu$Awar NapAt   consultation;deliberation;discussion'
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
          'NAt' => 2
        }
      },
      'entry' => '\'i^sAr',
      'form' => '\'i^sAraT',
      'lines' => [
        ';; <i$Arap_1',
        '<$Ar    <i$Ar   Napdu   indication;mention;sign',
        'A$Ar    <i$Ar   Napdu   indication;mention;sign',
        '<$Ar    <i$Ar   NAt     indications;mentions;signs',
        'A$Ar    <i$Ar   NAt     indications;mentions;signs'
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
        ';; <i$Ariy~_1',
        '<$Ary   <i$Ariy~        N-ap    symbolic;gestural     [[<i$Ariy~/ADJ]]',
        'A$Ary   <i$Aroy~        N-ap    symbolic;gestural     [[<i$Aroy~/ADJ]]'
      ],
      'patterns' => {},
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
        't$Awr   ta$Awur NduAt   deliberation;joint consultation'
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
        't$Awry  ta$Awuriy~      Nall    advisory;consultative     [[ta$Awuriy~/ADJ]]'
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
        ';; {isoti$Arap_1',
        '<st$Ar  {isoti$Ar       NapAt   consultation',
        'Ast$Ar  {isoti$Ar       NapAt   consultation'
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
        ';; {isoti$Ariy~_1',
        '<st$Ary {isoti$Ariy~    Nall    advisory;consultative;consulting     [[{isoti$Ariy~/ADJ]]',
        'Ast$Ary {isoti$Ariy~    Nall    advisory;consultative;consulting     [[{isoti$Ariy~/ADJ]]'
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
        'm$wr    ma$uwr  NapAt   consultation;deliberation;advice'
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
        'm$Awr   mu$Awar Nall    adviser;consultant'
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
        'm$Ar    mu$Ar   N       aforementioned     [[mu$Ar/ADJ]]'
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
        'mst$Ar  musota$Ar       Nall    counselor;adviser'
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
        'mst$Ary musota$Ariy~    Nap     chancellery'
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
        'm$wr    ma$owar NapAt   consultation;deliberation;advice'
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
        '$Arl    $Arl    Nprop   Charles'
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
  '^sahwAniyy' => [
    {
      'types' => {},
      'entry' => '^sahwAniyy',
      'form' => '^sahwAniyy',
      'lines' => [
        ';; $ahowAniy~_1',
        '$hwAny  $ahowAniy~      Nall    covetous;debauched     [[$ahowAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'covetous',
        'debauched'
      ],
      'orig' => '$ahowAniy~',
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
        't$r*m   ta$aro*am       PV_intr be jagged/indented',
        't$r*m   ta$aro*am       IV_intr be jagged/indented'
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
        't$r*m   ta$aro*am       PV_intr divide into groups or factions',
        't$r*m   ta$aro*am       IV_intr divide into groups or factions'
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
        '$r*m    $iro*im NapAt   gang;group',
        '$rA*m   $arA*im Ndip    gangs;groups',
        '$rA*ym  $arA*iym        Ndip    gangs;groups'
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
        't$r*m   ta$aro*um       NduAt   dividing into groups or factions'
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
  '^sbiy.gil' => [
    {
      'types' => {},
      'entry' => '^sbiy.gil',
      'form' => '^sbiy.gil',
      'lines' => [
        ';; $biygil_1',
        '$bygl   $biygil Nprop   Spiegel'
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
        '$Er     $aEar   PV      feel;be aware',
        '$Er     $oEur   IV      feel;be aware'
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
        ';; >a$oEar_1',
        '>$Er    >a$oEar PV      notify;advert',
        'A$Er    >a$oEar PV      notify;advert',
        '$Er     $oEir   IV_yu   notify;advert',
        '$Er     $oEar   IV_Pass_yu      be notified;be adverted'
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
        ';; {isota$oEar_1',
        '<st$Er  {isota$oEar     PV_intr be conscious of;realize;have a premonition of',
        'Ast$Er  {isota$oEar     PV_intr be conscious of;realize;have a premonition of',
        'st$Er   sota$oEir       IV_intr be conscious of;realize;have a premonition of'
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
        '$Ewr    $uEuwr  N       feeling;sentiment;awareness'
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
        'lA$Ewr  lA$uEuwr        N_L     unconscious'
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
        '$Ewry   $uEuwriy~       Nall    conscious     [[$uEuwriy~/ADJ]]'
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
        'lA$Ewry lA$uEuwriy~     Nall_L  subconscious;unconscious     [[lA$uEuwriy~/ADJ]]'
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
          'N' => 2
        }
      },
      'entry' => '^si`r',
      'form' => '^si`r',
      'lines' => [
        ';; $iEor_1',
        '$Er     $iEor   N       poetry',
        '>$EAr   >a$oEAr N       poems',
        'A$EAr   >a$oEAr N       poems'
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
        '$Ery    $iEoriy~        N-ap    poetic     [[$iEoriy~/ADJ]]'
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
        '$EAr    $iEAr   Ndu     slogan;motto',
        '$EAr    $iEAr   NAt     slogans;mottos'
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
        '$EAr    $iEAr   NduAt   emblem;symbol'
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
        '$EAry   $iEAriy~        N-ap    emblematic;symbolic     [[$iEAriy~/ADJ]]'
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
        '$AEr    $AEir   N/ap    poet',
        '$ErA\'   $uEarA\' N0_Nh   poets',
        '$ErA&   $uEarA& Nh      poets',
        '$ErA}   $uEarA} Nhy     poets'
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
        '$Eyr    $aEiyr  Nap     religious ceremony;cult ritual',
        '$EA}r   $aEA}ir Ndip    religious ceremonies;cult rituals'
      ],
      'patterns' => {},
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
      'types' => {
        'ma^sA`ir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^s`ar',
      'form' => 'ma^s`ar',
      'lines' => [
        ';; ma$oEar_1',
        'm$Er    ma$oEar N       feeling;sense',
        'm$AEr   ma$AEir Ndip    feelings;emotions;senses'
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
        'm$AEr   ma$AEir Ndip    customs;rites'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^s`Ar',
      'form' => '\'i^s`Ar',
      'lines' => [
        ';; <i$oEAr_1',
        '<$EAr   <i$oEAr NduAt   notice;notification',
        'A$EAr   <i$oEAr NduAt   notice;notification'
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
          'NduAt' => 2
        }
      },
      'entry' => 'isti^s`Ar',
      'form' => 'isti^s`Ar',
      'lines' => [
        ';; {isoti$oEAr_1',
        '<st$EAr {isoti$oEAr     NduAt   premonition;feeling',
        'Ast$EAr {isoti$oEAr     NduAt   premonition;feeling'
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
        '$Er     $aEor   N       hair',
        '$Er     $aEor   Napdu   hair',
        '$Er     $aEar   NAt     hairs'
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
        '$Ery    $aEoriy~        N-ap    hair;capillary     [[$aEoriy~/ADJ]]'
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
        '$ErAwy  $aEorAwiy~      N0      Sha\'rawi'
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
        '$Eyr    $aEiyr  N       barley'
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
        '$Eyr    $aEiyr  Nap     bead (gun sight)'
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
        'm$Ewr   ma$oEuwr        N-ap    split;cracked     [[ma$oEuwr/ADJ]]'
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
        ';; >a$oEar_2',
        '>$Er    >a$oEar Nel     hirsute     [[>a$oEar/ADJ]]',
        'A$Er    >a$oEar Nel     hirsute',
        '$ErA\'   $aEorA\' N0_Nh   hirsute',
        '$ErA&   $aEorA& Nh      hirsute',
        '$ErA}   $aEorA} Nhy     hirsute'
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
        '$ErAny  $aEorAniy~      N-ap    hirsute     [[$aEorAniy~/ADJ]]'
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
        '$ErAny  $aEorAniy~      N0      Sharani'
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
        '$nAydr  $nAyodar        Nprop   Schneider'
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
      'lines' => [
        ';; $ay~iq_1',
        '$yq     $ay~iq  N-ap    desirous;thrilling     [[$ay~iq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        'desirous',
        'thrilling'
      ],
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
          'IFtiCAL',
          'IFtiyAL'
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
  '^siyzuwfrAn' => [
    {
      'types' => {},
      'entry' => '^siyzuwfrAn',
      'form' => '^siyzuwfrAniyy',
      'lines' => [
        ';; $iyzuwfrAniy~_1',
        '$yzwfrAny       $iyzuwfrAniy~   Nall    schizophrenic     [[$iyzuwfrAniy~/ADJ]]'
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
        '$bE     $abiE   PV      have enough;eat one\'s fill',
        '$bE     $obaE   IV      have enough;eat one\'s fill'
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
        '$bE     $ab~aE  PV      satiate;gratify',
        '$bE     $ab~iE  IV_yu   satiate;gratify'
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
        ';; >a$obaE_1',
        '>$bE    >a$obaE PV      satiate;gratify',
        'A$bE    >a$obaE PV      satiate;gratify',
        '$bE     $obiE   IV_yu   satiate;gratify',
        '$bE     $obaE   IV_Pass_yu      be satiated;be gratified'
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
        't$bE    ta$ab~aE        PV_intr be filled;be loaded',
        't$bE    ta$ab~aE        IV_intr be filled;be loaded'
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
        '$bE     $aboE   N       sufficiency;saturation'
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
        '$bE     $uboE   Nap     a fill'
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
        '$bEAn   $aboEAn Ndip    full;satiated',
        '$bEY    $aboEaY N0      full;satiated',
        '$bEA    $aboEA  Nhy     full;satiated',
        '$bAEY   $abAEaY N0      full;satiated',
        '$bAEA   $abAEA  Nhy     full;satiated',
        '$bAE    $ibAE   N       full;satiated'
      ],
      'patterns' => {
        '^sab`Y' => [
          'FaCLY'
        ],
        '^sibA`' => [
          'FiCAL'
        ],
        '^sabA`Y' => [
          'FaCALY'
        ]
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^sbA`',
      'form' => '\'i^sbA`',
      'lines' => [
        ';; <i$obAE_1',
        '<$bAE   <i$obAE NduAt   satiation;saturation;gratification',
        'A$bAE   <i$obAE NduAt   satiation;saturation;gratification'
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
        'm$bE    mu$ab~aE        N-ap    satiated;saturated;charged     [[mu$ab~aE/ADJ]]'
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
        'm$bE    mu$obaE N-ap    satiated;saturated;charged     [[mu$obaE/ADJ]]'
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
  '^samanduwr' => [
    {
      'types' => {},
      'entry' => '^samanduwr',
      'form' => '^samanduwraT',
      'lines' => [
        ';; $amanoduwrap_1',
        '$mndwr  $amanoduwr      NapAt   buoy'
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
        '$bv     $abiv   PV      cling;cleave',
        '$bv     $obav   IV      cling;cleave'
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
        't$bv    ta$ab~av        PV      cling;cleave',
        't$bv    ta$ab~av        IV      cling;cleave'
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
        '$bv     $abav   Ndu     spider',
        '$bvAn   $ibovAn N       spiders'
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
        't$bv    ta$ab~uv        NduAt   tenacity;adherence'
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
        'mt$bv   muta$ab~iv      Nall    tenacious;stubborn     [[muta$ab~iv/ADJ]]'
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
        '$hb     $ahab   N       gray',
        '$hb     $uhob   Nap     gray'
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
        '$hAb    $ihAb   N0      Shihab;Chihab'
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
        '$hAb    $ihAb   N       shooting star;meteorite',
        '$hb     $uhub   N       shooting stars;meteorites',
        '$hbAn   $uhobAn N       shooting stars;meteorites'
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
        '$hAby   $ihAbiy~        N-ap    meteorite     [[$ihAbiy~/ADJ]]'
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
        '$hyb    $uhayob N0      Shuhaib'
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
        ';; >a$ohab_1',
        '>$hb    >a$ohab Nel     gray     [[>a$ohab/ADJ]]',
        'A$hb    >a$ohab Nel     gray',
        '$hbA\'   $ahobA\' N0_Nh   gray',
        '$hbA&   $ahobA& Nh      gray',
        '$hbA}   $ahobA} Nhy     gray',
        '$hb     $uhob   N       gray'
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
        '$hbA\'   $ahobA\' N0_Nh   Aleppo'
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
        '$AT}    $ATi}   Ndu     shore;coast;beach',
        '$wAT}   $awATi} Ndip    shores;coast;beach',
        '$T|n    $uTo|n  N       shores;coast;beach'
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
        '$A*rwAn $A*arowAn       N       fountain'
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
        ';; $a>aw-u_1',
        '$>w     $a>aw   PV_Atn  outrace;overtake',
        '$&w     $o&uw   IV_0hAnn        outrace;overtake',
        '$>      $o>     IV_0hwnyn       outrace;overtake',
        '$&      $o&     IV_wn   outrace;overtake',
        '$}      $o}     IV_wn   outrace;overtake',
        '$>Y     $o>aY   IV_0_Pass_yu    be outraced;be overtaken'
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
        ';; $a>ow_1',
        '$>w     $a>ow   N       summit;goal'
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
        '$lH     $alaH   PV      disrobe;shed',
        '$lH     $olaH   IV      disrobe;shed'
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
        '$lH     $al~aH  PV      divest;disrobe',
        '$lH     $al~iH  IV_yu   divest;disrobe'
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
        '$lH     $alaH   N0      Shalah'
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
        'm$lH    ma$olaH N       cloak',
        'm$AlH   ma$AliH Ndip    cloaks'
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
        't$lyH   ta$oliyH        NduAt   divestment;plundering'
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
        'm$lH    mu$al~aH        N       dressing room'
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
        'm$lH    mu$al~iH        Nall    brigand'
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
        '$Ev     $aEiv   PV_intr be unkempt',
        '$Ev     $oEav   IV_intr be unkempt'
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
        '$Ev     $aE~av  PV      ruffle',
        '$Ev     $aE~iv  IV_yu   ruffle'
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
        't$Ev    ta$aE~av        PV_intr be unkempt;decay',
        't$Ev    ta$aE~av        IV_intr be unkempt;decay'
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
        '$Ev     $aEov   Nprop   Shaath'
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
        '$Ev     $aEov   N       disorder'
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
        '$Ev     $aEiv   N-ap    unkempt     [[$aEiv/ADJ]]'
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
        ';; >a$oEav_1',
        '>$Ev    >a$oEav Nel     unkempt     [[>a$oEav/ADJ]]',
        'A$Ev    >a$oEav Nel     unkempt',
        '$EvA\'   $aEovA\' N0_Nh   unkempt',
        '$EvA&   $aEovA& Nh      unkempt',
        '$EvA}   $aEovA} Nhy     unkempt'
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
        'm$Ev    mu$aE~av        N-ap    unkempt     [[mu$aE~av/ADJ]]'
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
        '$bAm    $ibAm   N0      Shibam'
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
        '$Ah     $Ah     PV_V_intr       be deformed;be distorted;become ugly',
        '$h      $uh     PV_C_intr       be deformed;be distorted;become ugly',
        '$wh     $uwh    IV_V_intr       be deformed;be distorted;become ugly',
        '$h      $uh     IV_C_intr       be deformed;be distorted;become ugly'
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
        '$wh     $awih   PV_intr be deformed;be distorted;become ugly',
        '$h      $ah     IV_intr be deformed;be distorted;become ugly'
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
        '$wh     $aw~ah  PV      distort;tarnish',
        '$wh     $aw~ih  IV_yu   distort;tarnish'
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
        't$wh    ta$aw~ah        PV_intr be distorted;be tarnished',
        't$wh    ta$aw~ah        IV_intr be distorted;be tarnished'
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
        '$wh     $awah   N       distortion'
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
        ';; >a$owah_1',
        '>$wh    >a$owah Nel     distorted;deformed     [[>a$owah/ADJ]]',
        'A$wh    >a$owah Nel     distorted;deformed',
        '$whA\'   $awohA\' N0_Nh   distorted;deformed',
        '$whA&   $awohA& Nh      distorted;deformed',
        '$whA}   $awohA} Nhy     distorted;deformed',
        '$wh     $uwh    N       distorted;deformed'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^swiyh',
      'form' => 'ta^swiyh',
      'lines' => [
        ';; ta$owiyh_1',
        't$wyh   ta$owiyh        N/At    distortion'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^sawwuh',
      'form' => 'ta^sawwuh',
      'lines' => [
        ';; ta$aw~uh_1',
        't$wh    ta$aw~uh        N/At    distortion'
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
        'm$wh    mu$aw~ah        N-ap    distorted;disabled     [[mu$aw~ah/ADJ]]'
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
  '^siyra^g' => [
    {
      'types' => {},
      'entry' => '^siyra^g',
      'form' => '^siyra^g',
      'lines' => [
        ';; $iyraj_1',
        '$yrj    $iyraj  N0      sesame oil'
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
        '$Asy    $Asiy   N0      chassis',
        '$Asyh   $Asiyh  N       chassis',
        '$Asyh   $Asiyh  NAt     chassis'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'chassis'
      ],
      'orig' => '$Asiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sAsiy',
      'form' => '^sAsiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
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
        '$hwy    $ahowiy~        N-ap    sensual     [[$ahowiy~/ADJ]]'
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
        '$bh     $ab~ah  PV      compare;liken',
        '$bh     $ab~ih  IV_yu   compare;liken'
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
        '$Abh    $Abah   PV      resemble;be similar',
        '$Abh    $Abih   IV_yu   resemble;be similar'
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
        ';; >a$obah_1',
        '>$bh    >a$obah PV      resemble;be similar',
        'A$bh    >a$obah PV      resemble;be similar',
        '$bh     $obih   IV_yu   resemble;be similar',
        '$bh     $obah   IV_Pass_yu      be resembled;be similar'
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
        't$bh    ta$ab~ah        PV      imitate',
        't$bh    ta$ab~ah        IV      imitate'
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
        't$Abh   ta$Abah PV      resemble;be similar',
        't$Abh   ta$Abah IV      resemble;be similar'
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
        ';; {i$otabah_1',
        '<$tbh   {i$otabah       PV      suspect;be doubtful',
        'A$tbh   {i$otabah       PV      suspect;be doubtful',
        '$tbh    $otabih IV      suspect;be doubtful',
        '$tbh    $otabah IV_Pass_yu      be suspected'
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
          'N' => 2
        }
      },
      'entry' => '^sibh',
      'form' => '^sibh',
      'lines' => [
        ';; $iboh_1',
        '$bh     $iboh   N       like;quasi;semi',
        '>$bAh   >a$obAh N       like;quasi;semi',
        'A$bAh   >a$obAh N       like;quasi;semi'
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
          'N' => 2
        }
      },
      'entry' => '^sabah',
      'form' => '^sabah',
      'lines' => [
        ';; $abah_1',
        '$bh     $abah   N       resemblance',
        '>$bAh   >a$obAh N       resemblances',
        'A$bAh   >a$obAh N       resemblances'
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
        '$bh     $uboh   NapAt   obscurity;suspicion;dubious'
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
        '$bhAn   $abahAn N       brass'
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
        '$byh    $abiyh  N/ap    resembling;similar;semi     [[$abiyh/ADJ]]'
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
        ';; >a$obah_2',
        '>$bh    >a$obah Nel     more/most similar',
        'A$bh    >a$obah Nel     more/most similar'
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
        'm$Abh   ma$Abih Ndip    similarities'
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
        't$byh   ta$obiyh        NduAt   comparison;resemblance',
        't$Abyh  ta$Abiyh        Ndip    comparisons;resemblances'
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
        'm$Abh   mu$Abah NapAt   resemblance;similarity'
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
        't$bh    ta$ab~uh        NduAt   imitation'
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
        't$Abh   ta$Abuh NduAt   resemblance;similarity'
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
          'NduAt' => 2
        }
      },
      'entry' => 'i^stibAh',
      'form' => 'i^stibAh',
      'lines' => [
        ';; {i$otibAh_1',
        '<$tbAh  {i$otibAh       NduAt   resemblance;similarity;dubiousness',
        'A$tbAh  {i$otibAh       NduAt   resemblance;similarity;dubiousness'
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
        'm$bwh   ma$obuwh        Nall    suspicious person',
        'm$bwh   ma$obuwh        Nall    suspected;suspicious     [[ma$obuwh/ADJ]]'
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
        'm$Abh   mu$Abih Nall    similar     [[mu$Abih/ADJ]]'
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
        'mt$Abh  muta$Abih       Nall    resembling;identical     [[muta$Abih/ADJ]]'
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
        'm$tbh   mu$otabah       N       suspicious;suspected     [[mu$otabah/ADJ]]'
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
        '$rx     $arax   PV      mature;become a youth',
        '$rx     $orux   IV      mature;become a youth'
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
        '$rx     $arax   PV      crack;splinter',
        '$rx     $orax   IV      crack;splinter'
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
        '$rwx    $uruwx  N       maturation;becoming a youth'
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
        '$rx     $arox   N       prime of youth'
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
        '$rx     $arox   Ndu     fracture;fissure',
        '$rwx    $uruwx  N       fractures;fissures'
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
  '^s \' s' => [
    {
      'types' => {},
      'entry' => '^sAs',
      'form' => '^sAs',
      'lines' => [
        ';; $As_1',
        '$As     $As     N0      Shas'
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
        '$dA     $adA    PV_0h   chant;know',
        '$dw     $adaw   PV_Atn  chant;know',
        '$d      $ad     PV_ttAw chant;know',
        '$dw     $oduw   IV_0hAnn        chant;know',
        '$d      $od     IV_0hwnyn       chant;know',
        '$dY     $odaY   IV_0_Pass_yu    be chanted;be known',
        '$dy     $oday   IV_Ann_Pass_yu  be chanted;be known'
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
        '$dw     $adow   N       song;chant'
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
        '$wm     $uwm    Nap     stick;cudgel'
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
        '$hl     $ah~al  PV      accelerate;expedite',
        '$hl     $ah~il  IV_yu   accelerate;expedite'
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
        '$hl     $ahil   N-ap    nimble;quick'
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
        '$hl     $uhol   Nap     deep-blue;navy blue'
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
        ';; >a$ohal_1',
        '>$hl    >a$ohal Nel     deep-blue;navy blue     [[>a$ohal/ADJ]]',
        'A$hl    >a$ohal Nel     deep-blue;navy blue',
        '$hlA\'   $aholA\' N0_Nh   deep-blue;navy blue',
        '$hlA&   $aholA& Nh      deep-blue;navy blue',
        '$hlA}   $aholA} Nhy     deep-blue;navy blue'
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
        't$hyl   ta$ohiyl        NduAt   acceleration;expediting'
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
  '^s w l q' => [
    {
      'types' => {},
      'entry' => '^sawlaq',
      'form' => '^sawlaqiyy',
      'lines' => [
        ';; $awolaqiy~_1',
        '$wlqy   $awolaqiy~      N-ap    sweet-toothed     [[$awolaqiy~/ADJ]]'
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
  '^sambAniyA' => [
    {
      'types' => {},
      'entry' => '^sambAniyA',
      'form' => '^sambAniyA',
      'lines' => [
        ';; $amobAniyA_1',
        '$mbAnyA $amobAniyA      N0      champagne'
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
        '$m      $am~    PV_V    smell;sniff',
        '$mm     $amam   PV_C    smell;sniff',
        '$m      $um~    IV_V    smell;sniff',
        '$mm     $omum   IV_C    smell;sniff'
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
        't$mm    ta$am~am        PV      smell;sniff',
        't$mm    ta$am~am        IV      smell;sniff'
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
      'types' => {},
      'entry' => 'i^stamm',
      'form' => 'i^stamm',
      'lines' => [],
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
      'glosses' => [],
      'orig' => 'Ai$otam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^samm',
      'form' => '^samm',
      'lines' => [
        ';; $am~_1',
        '$m      $am~    N       smelling;sniffing;sense of smell'
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
        '$my     $am~iy~ N-ap    olfactory     [[$am~iy~/ADJ]]'
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
        '$mm     $amam   N       pride'
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
        '$mAm    $am~Am  N-ap    muskmelon;cantaloupe'
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
        ';; >a$am~_1',
        '>$m     >a$am~  Nel     proud     [[>a$am~/ADJ]]',
        'A$m     >a$am~  Nel     proud',
        '$mA\'    $am~A\'  N0_Nh   proud',
        '$mA&    $am~A&  Nh      proud',
        '$mA}    $am~A}  Nhy     proud'
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
        'm$mwm   ma$omuwm        N-ap    smelly;odorous     [[ma$omuwm/ADJ]]'
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
        '$mym    $amiym  N-ap    fragrance'
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
  '^sukuwlAt' => [
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
        '$kwlAt  $ukuwlAt        NapAt   chocolate',
        '$wkwlAt $uwkuwlAt       NapAt   chocolate',
        '$ykwlAt $iykuwlAt       NapAt   chocolate',
        '$kwlAT  $ukuwlAT        NapAt   chocolate',
        '$klAT   $ukulAT NapAt   chocolate'
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
      'entry' => '^sukuwlAt',
      'form' => '^sukuwlAtiyy',
      'lines' => [
        ';; $ukuwlAtiy~_1',
        '$kwlAty $ukuwlAtiy~     Nall    chocolate     [[$ukuwlAtiy~/ADJ]]',
        '$wkwlAty        $uwkuwlAtiy~    Nall    chocolate     [[$uwkuwlAtiy~/ADJ]]',
        '$ykwlAty        $iykuwlAtiy~    Nall    chocolate     [[$iykuwlAtiy~/ADJ]]',
        '$kwlATy $ukuwlATiy~     Nall    chocolate     [[$ukuwlATiy~/ADJ]]',
        '$klATy  $ukulATiy~      Nall    chocolate     [[$ukulATiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'chocolate'
      ],
      'orig' => '$ukuwlAtiy~',
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
        '$Ef     $aEof   Nap     summit',
        '$EAf    $iEAf   N       summits'
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
      'patterns' => {},
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
        '$fq     $afiq   PV      have pity;sympathize',
        '$fq     $ofaq   IV      have pity;sympathize'
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
        ';; >a$ofaq_1',
        '>$fq    >a$ofaq PV      pity;commiserate',
        'A$fq    >a$ofaq PV      pity;commiserate',
        '$fq     $ofiq   IV_yu   pity;commiserate',
        '$fq     $ofaq   IV_Pass_yu      be pitied'
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
          'N' => 2
        }
      },
      'entry' => '^safaq',
      'form' => '^safaq',
      'lines' => [
        ';; $afaq_1',
        '$fq     $afaq   N       dusk;twilight',
        '>$fAq   >a$ofAq N       dusk;twilight',
        'A$fAq   >a$ofAq N       dusk;twilight'
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
        '$fqy    $afaqiy~        N-ap    dusk;twilight     [[$afaqiy~/ADJ]]'
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
        '$fq     $afaq   Nap     pity;sympathy'
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
        '$fyq    $afiyq  N0      Shafiq'
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
        '$fyq    $afiyq  N-ap    compassionate;sympathetic     [[$afiyq/ADJ]]'
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
        '$fwq    $afuwq  N-ap    compassionate;sympathetic'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^sfAq',
      'form' => '\'i^sfAq',
      'lines' => [
        ';; <i$ofAq_1',
        '<$fAq   <i$ofAq NduAt   pity;sympathy',
        'A$fAq   <i$ofAq NduAt   pity;sympathy'
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
        'm$fq    mu$ofiq Nall    compassionate;sympathetic     [[mu$ofiq/ADJ]]'
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
        '$rh     $arih   PV_intr be greedy;be gluttonous',
        '$rh     $orah   IV_intr be greedy;be gluttonous'
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
        '$rh     $arah   N       greed;gluttony'
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
        '$rh     $arih   Nall    greedy;gluttonous     [[$arih/ADJ]]'
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
        '$rAh    $arAh   Nap     greed;gluttony'
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
        '$yxwx   $ayoxuwx        Nap     old age;seniority'
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
        '$yxwxy  $ayoxuwxiy~     Nall    old age;senior     [[$ayoxuwxiy~/ADJ]]'
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
  '^sAyniyuw' => [
    {
      'types' => {},
      'entry' => '^sAyniyuw',
      'form' => '^sAyniyuw',
      'lines' => [
        ';; $Ayoniyuw_1',
        '$Aynyw  $Ayoniyuw       Nprop   Shineo'
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
        '$wbq    $awobaq Ndu     rolling pin',
        '$wAbq   $awAbiq Ndip    rolling pins'
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
        '$mwAh   $amowAh N0      chamois'
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
        '$mt     $amit   PV-t    gloat;rejoice maliciously',
        '$mt     $omat   IV      gloat;rejoice maliciously'
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
        '$mt     $am~at  PV-t    disappoint',
        '$mt     $am~it  IV_yu   disappoint'
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
        ';; >a$omat_1',
        '>$mt    >a$omat PV-t    gloat;rejoice maliciously',
        'A$mt    >a$omat PV-t    gloat;rejoice maliciously',
        '$mt     $omit   IV_yu   gloat;rejoice maliciously',
        '$mt     $omat   IV_Pass_yu      be gloated over;be rejoiced maliciously'
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
        '$mAt    $amAt   Nap     gloating;malicious joy'
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
        '$Amt    $Amit   N-ap    malicious;gloating     [[$Amit/ADJ]]',
        '$mAt    $um~At  N       malicious;gloating',
        '$wAmt   $awAmit Ndip    malicious;gloating'
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
  '^s t .t' => [
    {
      'types' => {},
      'entry' => 'i^sta.t.t',
      'form' => 'i^sta.t.t',
      'lines' => [],
      'patterns' => {
        '^sta.t.t' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Ai$otaT~',
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
        '$Ad     $Ad     PV_V    build',
        '$d      $id     PV_C    build',
        '$yd     $iyd    IV_V    build',
        '$d      $id     IV_C    build'
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
        '$yd     $ay~ad  PV      build',
        '$yd     $ay~id  IV_yu   build'
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
          'PV_C' => 2
        }
      },
      'entry' => '\'a^sAd',
      'form' => '\'a^sAd',
      'lines' => [
        ';; >a$Ad_1',
        '>$Ad    >a$Ad   PV_V    praise;commend;build',
        'A$Ad    >a$Ad   PV_V    praise;commend;build',
        '>$d     >a$ad   PV_C    praise;commend;build',
        'A$d     >a$ad   PV_C    praise;commend;build',
        '$yd     $iyd    IV_V_yu praise;commend;build',
        '$d      $id     IV_C_yu praise;commend;build',
        '$Ad     $Ad     IV_V_Pass_yu    be praised;be commended;be built',
        '$d      $ad     IV_C_Pass_yu    be praised;be commended;be built'
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
        '$yd     $iyd    N       plaster;mortar'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^syiyd',
      'form' => 'ta^syiyd',
      'lines' => [
        ';; ta$oyiyd_1',
        't$yyd   ta$oyiyd        N/At    construction;erection'
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
        ';; <i$Adap_1',
        '<$Ad    <i$Ad   NapAt   praise;commendation',
        'A$Ad    <i$Ad   NapAt   praise;commendation'
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
        'm$yd    mu$ay~ad        N-ap    lofty     [[mu$ay~ad/ADJ]]'
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
        'm$yd    mu$ay~id        Nall    builder;constructor'
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
        '$wT     $awoT   N       progress;headway'
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
          'N' => 2
        }
      },
      'entry' => '^saw.t',
      'form' => '^saw.t',
      'lines' => [
        ';; $awoT_2',
        '$wT     $awoT   Ndu     round;phase;game;half period',
        '>$wAT   >a$owAT N       rounds;phases;games',
        'A$wAT   >a$owAT N       rounds;phases;games'
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
        '$xbT    $axobaT PV      scribble;scrawl',
        '$xbT    $axobiT IV_yu   scribble;scrawl'
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
        '$xbT    $axobaT Nap     scribbling;scrawling'
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
        '$dh     $adah   PV      confuse;baffle',
        '$dh     $odah   IV      confuse;baffle'
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
        'm$dwh   ma$oduwh        Nall    confused;baffled     [[ma$oduwh/ADJ]]'
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
        '$Arwn   $Aruwn  Nprop   Sharon'
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDY',
      'suffix' => '',
      'glosses' => [],
      'orig' => '$arowaY',
      'prefix' => ''
    }
  ],
  '^shAtiys.gAr' => [
    {
      'types' => {},
      'entry' => '^shAtiys.gAr',
      'form' => '^shAtiys.gAr',
      'lines' => [
        ';; $hAtiysgAr_1',
        '$hAtysgAr       $hAtiysgAr      Nprop   Chattisgarh'
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
        '$rb     $arib   PV      drink',
        '$rb     $orab   IV      drink'
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
        '$rb     $ar~ab  PV      make drink',
        '$rb     $ar~ib  IV_yu   make drink'
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
        '$Arb    $Arab   PV      drink with',
        '$Arb    $Arib   IV_yu   drink with'
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
        ';; >a$orab_1',
        '>$rb    >a$orab PV      make drink;give to drink',
        'A$rb    >a$orab PV      make drink;give to drink',
        '$rb     $orib   IV_yu   make drink;give to drink',
        '$rb     $orab   IV_Pass_yu      be made to drink;be given to drink'
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
        't$rb    ta$ar~ab        PV      absorb',
        't$rb    ta$ar~ab        IV      absorb'
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
          'N/At' => 1
        }
      },
      'entry' => '^surrAb',
      'form' => '^surrAb',
      'lines' => [
        ';; $ur~Ab_1',
        '$rAb    $ur~Ab  N/At    stocking;sock'
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
        '$rb     $urob   N       drinking'
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
        '$rb     $arob   Nap     drink',
        '$rb     $urob   Napdu   drink;sip;soup',
        '$rb     $urab   NAt     drinking;sipping;soup'
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
        '$rAb    $arAb   N       beverage;drink'
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
        '$rAb    $ar~Ab  Nall    imbiber     [[$ar~Ab/ADJ]]'
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
        '$ryb    $ariyb  N/ap    potable;drikable     [[$ariyb/ADJ]]'
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
        '$rAb    $ur~Ab  Nap     tassel;tuft',
        '$rAryb  $arAriyb        Ndip    tassels;tufts'
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
        '$ryb    $ir~iyb N-ap    drunkard     [[$ir~iyb/ADJ]]'
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
        'm$rb    ma$orab N       drink',
        'm$Arb   ma$Arib Ndip    drinks;drinking places'
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
        'm$rb    ma$orab Ndu     drinking place',
        'm$rb    ma$orab NapAt   drinking place'
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
        'm$rby   ma$orabiy~      Nap     mashrabiya (oriel window)     [[ma$orabiy~/NOUN]]'
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
        'm$rby   ma$orabiy~      Nap     Mashrabiya'
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
        't$ryb   ta$oriyb        NduAt   impregnation'
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
        't$rb    ta$ar~ub        NduAt   absorption;imbibing'
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
        '$Arb    $Arib   Nall    drinking     [[$Arib/ADJ]]'
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
        '$Arb    $Arib   Nall    drinker',
        '$rwb    $uruwb  N       drinkers'
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
        '$Arb    $Arib   NAn_Nayn        mustache',
        '$wArb   $awArib Ndip    mustache'
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
        'm$rwb   ma$oruwb        Ndu     beverage;drink',
        'm$rwb   ma$oruwb        NAt     beverages;drink'
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
        '$fnyn   $ifoniyn        N       skate/ray'
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
        '$qA     $aqA    PV_0h   sadden;distress',
        '$qw     $aqaw   PV_Atn  sadden;distress',
        '$q      $aq     PV_ttAw sadden;distress',
        '$qw     $oquw   IV_0hAnn        sadden;distress',
        '$q      $oq     IV_0hwnyn       sadden;distress',
        '$qY     $oqaY   IV_0_Pass_yu    be saddened;be distressed',
        '$qy     $oqay   IV_Ann_Pass_yu  be saddened;be distressed'
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
          'PV_h' => 2
        },
        '\'a^sq' => {
          'PV_ttAw' => 2
        },
        '\'a^sqay' => {
          'PV_Atn' => 2
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
        ';; >a$oqaY_1',
        '>$qY    >a$oqaY PV_0    sadden;distress',
        'A$qY    >a$oqaY PV_0    sadden;distress',
        '>$qA    >a$oqA  PV_h    sadden;distress',
        'A$qA    >a$oqA  PV_h    sadden;distress',
        '>$qy    >a$oqay PV_Atn  sadden;distress',
        'A$qy    >a$oqay PV_Atn  sadden;distress',
        '>$q     >a$oq   PV_ttAw sadden;distress',
        'A$q     >a$oq   PV_ttAw sadden;distress',
        '$qy     $oqiy   IV_0hAnn_yu     sadden;distress',
        '$q      $oq     IV_0hwnyn_yu    sadden;distress',
        '$qY     $oqaY   IV_0_Pass_yu    be saddened;be distressed',
        '$qy     $oqay   IV_Ann_Pass_yu  be saddened;be distressed'
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
        '$qw     $aqow   N       misfortune;distress'
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
        '$qw     $aqow   Nap     misfortune;distress'
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
        '$qAw    $aqAw   Nap     misfortune;distress'
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
          'Nhy' => 2
        }
      },
      'entry' => '\'a^sqY',
      'form' => '\'a^sqY',
      'lines' => [
        ';; >a$oqaY_2',
        '>$qY    >a$oqaY N0      more/most wretched     [[>a$oqaY/ADJ]]',
        'A$qY    >a$oqaY N0      more/most wretched',
        '>$qA    >a$oqA  Nhy     more/most wretched',
        'A$qA    >a$oqA  Nhy     more/most wretched',
        '>$qy    >a$oqay NAn_Nayn        most wretched',
        'A$qy    >a$oqay NAn_Nayn        most wretched'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => '^siyk',
      'form' => '^siyk',
      'lines' => [
        ';; $iyk_1',
        '$yk     $iyk    N/At    check;cheque',
        '$k      $ik~    N/At    check;cheque'
      ],
      'patterns' => {
        '^siyk' => [
          'FIL'
        ]
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
        '$yk     $iyk    N       chic'
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
        '$yAk    $iyAk   Nap     elegance'
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
        ';; >a$oyak_1',
        '>$yk    >a$oyak Nel     more/most chic     [[>a$oyak/ADJ]]',
        'A$yk    >a$oyak Nel     more/most chic'
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
        '$rTn    $aroTan PV-n    consecrate;ordain',
        '$rTn    $aroTin IV-n_yu consecrate;ordain'
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
        't$rTn   ta$aroTan       PV-n_intr       be consecrated;be ordained',
        't$rTn   ta$aroTan       IV-n_intr       be consecrated;be ordained'
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
        '$rTn    $aroTan Nap     consecration;ordination;simony'
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
        '$rTwny  $aroTuwniy~     Nap     consecration;ordination;simony     [[$aroTuwniy~/NOUN]]'
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
        '$rTwny  $aroTuwniy~     N0      Shartouni'
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
        '$Ayn    $Ayon   Nprop   Sean;Shine'
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
        '$An     $An     PV_V    disfigure;disgrace',
        '$n      $in     PV_Cn   disfigure;disgrace',
        '$yn     $iyn    IV_V    disfigure;disgrace',
        '$n      $in     IV-n    disfigure;disgrace'
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
        '$yn     $ay~an  PV-n    disfigure;disgrace',
        '$yn     $ay~in  IV-n_yu disfigure;disgrace'
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
        '$yn     $ayon   N       disfigurement;disgracing'
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
        'm$yn    mu$ay~in        Nall    disgraceful     [[mu$ay~in/ADJ]]'
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
        '$yn     $ay~in  N-ap    disgraceful     [[$ay~in/ADJ]]'
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
        '$yn     $iyn    NduAt   shin (Arabic letter)'
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
        '$yn     $iyn    N0      Shin (1st word in "Shin Bet")'
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
  '^sa.tra' => [
    {
      'types' => {},
      'entry' => '^sa.tra',
      'form' => '^sa.tra',
      'lines' => [
        ';; $aTora_1',
        '$Tr     $aTora  FW-Wa   towards     [[$aTora/PREP]]',
        '$Tr     $aTora  FW-Wa-a towards     [[$aTora/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'towards'
      ],
      'orig' => '$aTora',
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
        ';; >a$oqaH_1',
        '>$qH    >a$oqaH PV      remove;distance',
        'A$qH    >a$oqaH PV      remove;distance',
        '$qH     $oqiH   IV_yu   remove;distance',
        '$qH     $oqaH   IV_Pass_yu      be removed;be distanced'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^sqA.h',
      'form' => '\'i^sqA.h',
      'lines' => [
        ';; <i$oqAH_1',
        '<$qAH   <i$oqAH NduAt   removal;distancing',
        'A$qAH   <i$oqAH NduAt   removal;distancing'
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
  '^siksbiyr' => [
    {
      'types' => {},
      'entry' => '^siksbiyr',
      'form' => '^siksbiyr',
      'lines' => [
        ';; $ikosbiyr_1',
        '$ksbyr  $ikosbiyr       Nprop   Shakespeare'
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
  '^s n _h' => [
    {
      'types' => {},
      'entry' => '^sinA_h',
      'form' => '^sinA_h',
      'lines' => [
        ';; $inAx_1',
        '$nAx    $inAx   N       promontory'
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
        '$*      $a*~    PV_V    deviate;be separate',
        '$**     $a*a*   PV_C    deviate;be separate',
        '$*      $i*~    IV_V    deviate;be separate',
        '$**     $o*i*   IV_C    deviate;be separate',
        '$*      $u*~    IV_V    deviate;be separate',
        '$**     $o*u*   IV_C    deviate;be separate'
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
        '$*      $a*~    N       deviation;exception',
        '$*w*    $u*uw*  N       deviation;abnormality'
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
        '$A*     $A*~    N-ap    deviant',
        '$*A*    $u*~A*  N       deviant',
        '$wA*    $awA*~  Ndip    deviant'
      ],
      'patterns' => {
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
        '$El     $aE~al  PV      ignite;inflame',
        '$El     $aE~il  IV_yu   ignite;inflame'
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
        ';; >a$oEal_1',
        '>$El    >a$oEal PV      ignite;inflame',
        'A$El    >a$oEal PV      ignite;inflame',
        '$El     $oEil   IV_yu   ignite;inflame'
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
        ';; >u$oEil_1',
        '>$El    >u$oEil PV_Pass be ignited;be set afire',
        'A$El    >u$oEil PV_Pass be ignited;be set afire',
        '$El     $oEal   IV_Pass_yu      be ignited;be set afire'
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
        ';; {i$otaEal_1',
        '<$tEl   {i$otaEal       PV      flare up;catch fire',
        'A$tEl   {i$otaEal       PV      flare up;catch fire',
        '$tEl    $otaEil IV      flare up;catch fire'
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
        '$El     $uEol   Nap     fire;flame',
        '$El     $uEal   N       torches;flames'
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
        '$EAly   $aEAliy~        N0      Shaali'
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
        '$Eyl    $aEiyl  Nap     primer;wick',
        '$EA}l   $aEA}il Ndip    primers;wicks'
      ],
      'patterns' => {},
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
        'm$El    ma$oEal Nprop   Mash\'al'
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
        'm$El    ma$oEal N-ap    torch',
        'm$AEl   ma$AEil Ndip    torches'
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
        'm$EAl   mi$oEAl Ndu     torch'
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
        'm$El    mi$oEal Nprop   Mish\'al'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^s`Al',
      'form' => '\'i^s`Al',
      'lines' => [
        ';; <i$oEAl_1',
        '<$EAl   <i$oEAl NduAt   igniting;lighting',
        'A$EAl   <i$oEAl NduAt   igniting;lighting'
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
          'NduAt' => 2
        }
      },
      'entry' => 'i^sti`Al',
      'form' => 'i^sti`Al',
      'lines' => [
        ';; {i$otiEAl_1',
        '<$tEAl  {i$otiEAl       NduAt   burning;ignition',
        'A$tEAl  {i$otiEAl       NduAt   burning;ignition'
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
        ';; {i$otiEAliy~_1',
        '<$tEAly {i$otiEAliy~    N-ap    combustible;flammable     [[{i$otiEAliy~/ADJ]]',
        'A$tEAly {i$otiEAliy~    N-ap    combustible;flammable     [[{i$otiEAliy~/ADJ]]'
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
        'm$tEl   mu$otaEil       Nall    burning;ablaze     [[mu$otaEil/ADJ]]'
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
        '$$m     $i$om   N       eye powder'
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
        '$ks     $akus   PV_intr be malicious;be aggressive;be unfriendly',
        '$ks     $okus   IV_intr be malicious;be aggressive;be unfriendly'
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
        '$Aks    $Akas   PV      quarrel with;be antagonistic towards',
        '$Aks    $Akis   IV_yu   quarrel with;be antagonistic towards'
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
        't$Aks   ta$Akas PV_intr be on bad terms;quarrel',
        't$Aks   ta$Akas IV_intr be on bad terms;quarrel'
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
        '$ks     $akis   N/ap    malicious;quarrelsome',
        '$ks     $ukos   N       malicious;quarrelsome'
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
        '$kAs    $akAs   Nap     malice;unfriendliness'
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
        'm$Aks   mu$Akas NapAt   quarrel;dispute'
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
        't$Aks   ta$Akus NduAt   incongruity;quarrel'
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
        'm$Aks   mu$Akis Nall    quarrelsome     [[mu$Akis/ADJ]]'
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
        '$Ax     $Ax     PV_V    grow old',
        '$x      $ix     PV_C    grow old',
        '$yx     $iyx    IV_V    grow old',
        '$x      $ix     IV_C    grow old'
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
        't$yx    ta$ay~ax        PV      grow old;become a sheikh',
        't$yx    ta$ay~ax        IV      grow old;become a sheikh'
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
        '$yx     $ayox   N0      Sheikh'
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
          'N' => 2
        },
        'ma^sA\'i_h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^say_h',
      'form' => '^say_h',
      'lines' => [
        ';; $ayox_2',
        '$yx     $ayox   Ndu     sheikh;chieftain',
        '$ywx    $uyuwx  N       sheikhs;chieftains;senators',
        '>$yAx   >a$oyAx N       sheikhs;chieftains',
        'A$yAx   >a$oyAx N       sheikhs;chieftains',
        'm$Ayx   ma$Ayix Ndip    sheikhs;chieftains',
        'm$A}x   ma$A}ix Ndip    sheikhs;chieftains'
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
        '$yx     $ayox   NapAt   matron;elderly woman'
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
        '$yAx    $iyAx   Nap     position of Sheikh'
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
        'm$yx    ma$oyax Nap     sheikhdom',
        'm$Ayx   ma$Ayix Ndip    sheikhdoms'
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
        'm$yxy   ma$oyaxiy~      N-ap    senatorial     [[ma$oyaxiy~/ADJ]]'
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
        'm$yxy   ma$oyaxiy~      Nall    Presbyterian     [[ma$oyaxiy~/ADJ]]'
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
        '$Ay     $Ay     N0      tea'
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
          'IFtiCAL',
          'IFtiCA\''
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
        '$jr     $ajar   PV      happen;occur',
        '$jr     $ojur   IV      happen;occur'
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
        '$jr     $aj~ar  PV      plant trees;afforest',
        '$jr     $aj~ir  IV_yu   plant trees;afforest'
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
        '$Ajr    $Ajar   PV      quarrel;dispute',
        '$Ajr    $Ajir   IV_yu   quarrel;dispute'
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
        't$Ajr   ta$Ajar PV      quarrel;dispute',
        't$Ajr   ta$Ajar IV      quarrel;dispute'
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
        ';; {i$otajar_1',
        '<$tjr   {i$otajar       PV      quarrel;dispute',
        'A$tjr   {i$otajar       PV      quarrel;dispute',
        '$tjr    $otajir IV      quarrel;dispute'
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
          'N' => 2
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
        '$jr     $ajar   Napdu   tree',
        '$jr     $ajar   NAt     trees',
        '>$jAr   >a$ojAr N       trees',
        'A$jAr   >a$ojAr N       trees',
        '$jr     $ajar   N       trees'
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
        '$jr     $ajir   N-ap    wooded     [[$ajir/ADJ]]'
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
        '$jyr    $ajiyr  N/ap    bad company',
        '$jrA\'   $ujarA\' N0_Nh   bad company',
        '$jrA&   $ujarA& Nh      bad company',
        '$jrA}   $ujarA} Nhy     bad company'
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
        '$jyr    $ujayor Napdu   shrub',
        '$jyr    $ujayor NAt     shrubs'
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
        '$jAr    $ijAr   N       wooden bar or bolt'
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
        ';; >a$ojar_1',
        '>$jr    >a$ojar Nel     wooded     [[>a$ojar/ADJ]]',
        'A$jr    >a$ojar Nel     wooded',
        '$jrA\'   $ajorA\' N0_Nh   wooded',
        '$jrA&   $ajorA& Nh      wooded',
        '$jrA}   $ajorA} Nhy     wooded'
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
        't$jyr   ta$ojiyr        NduAt   afforestation'
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
        '$jAr    $ijAr   N       quarrel;dispute'
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
        'm$Ajr   mu$Ajar NapAt   quarrel;dispute;melee'
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
        'm$jr    mu$ojir N-ap    wooded;forested     [[mu$ojir/ADJ]]'
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
        '$jrAn   $ajarAn N       shagreen leather'
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
        '$wbk    $awobak Ndu     rolling pin',
        '$wAbk   $awAbik Ndip    rolling pins'
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
        '$wbky   $awobakiy~      N0      Shoubaki;Shawbaki'
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
        '$$m     $a$om   Nap     toilet'
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
        '$*b     $a*ab   PV      sever;clip;adapt',
        '$*b     $o*ib   IV      sever;clip;adapt',
        '$*b     $o*ub   IV      sever;clip;adapt'
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
        '$*b     $a*~ab  PV      sever;clip;adapt',
        '$*b     $a*~ib  IV_yu   sever;clip;adapt'
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
        '$Tb     $aTab   PV      cross out;efface',
        '$Tb     $oTub   IV      cross out;efface'
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
        '$Tb     $aT~ab  PV      cross out;efface',
        '$Tb     $aT~ib  IV_yu   cross out;efface'
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
        '$Tb     $aTob   N       crossing out;effacement;cancellation'
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
        '$Tb     $aTob   Ndu     robust;tall',
        '$Twb    $uTuwb  N       robust;tall'
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
        't$Tyb   ta$oTiyb        NduAt   finishing touches;completion;refurbishing'
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
        '$Hrwr   $aHoruwr        N0      Shahrur'
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
        '$Hrwr   $uHoruwr        Ndu     thrush;blackbird',
        '$HAryr  $aHAriyr        Ndip    thrush;blackbird'
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
        '$lby    $alabiy~        N0      Shalabi;Chalabi'
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
        '$lby    $alabiy~        Nall    handsome;dandy     [[$alabiy~/ADJ]]'
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
        'm$$xn   mu$a$oxan       N       gun barrel'
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
  '^siynAmAsA' => [
    {
      'types' => {},
      'entry' => '^siynAmAsA',
      'form' => '^siynAmAsA',
      'lines' => [
        ';; $iynAmAsA_1',
        '$ynAmAsA        $iynAmAsA       Nprop   Chinamasa'
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
  'i^smi_hrAr' => [
    {
      'types' => {
        'i^smi_hrAr' => {
          'N/At' => 2
        }
      },
      'entry' => 'i^smi_hrAr',
      'form' => 'i^smi_hrAr',
      'lines' => [
        ';; {i$omixorAr_1',
        '<$mxrAr {i$omixorAr     N/At    loftiness;pride',
        'A$mxrAr {i$omixorAr     N/At    loftiness;pride'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'loftiness',
        'pride'
      ],
      'orig' => 'Ai$omixorAr',
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
        '$Trnj   $aToranoj       N       chess'
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
        '$Trnjy  $aToranojiy~    Nall    chess     [[$aToranojiy~/ADJ]]'
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
        '$hr     $ahar   PV      declare;make public',
        '$hr     $ohar   IV      declare;make public'
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
        '$hr     $ah~ar  PV      make public',
        '$hr     $ah~ir  IV_yu   make public'
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
        '$Ahr    $Ahar   PV      contract monthly',
        '$Ahr    $Ahir   IV_yu   contract monthly'
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
        ';; >a$ohar_1',
        '>$hr    >a$ohar PV      make public;declare',
        'A$hr    >a$ohar PV      make public;declare',
        '$hr     $ohir   IV_yu   make public;declare',
        '$hr     $ohar   IV_Pass_yu      be made public;be declared'
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
        ';; {i$otahar_1',
        '<$thr   {i$otahar       PV_intr become famous',
        'A$thr   {i$otahar       PV_intr become famous',
        '$thr    $otahir IV_intr become famous'
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
          'N' => 2
        },
        '^suhuwr' => {
          'N' => 1
        }
      },
      'entry' => '^sahr',
      'form' => '^sahr',
      'lines' => [
        ';; $ahor_1',
        '$hr     $ahor   Ndu     month',
        '$hwr    $uhuwr  N       months',
        '>$hr    >a$ohur N       months',
        'A$hr    >a$ohur N       months'
      ],
      'patterns' => {
        '^suhuwr' => [
          'FuCUL'
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
        '$hry    $ahoriy~        N-ap    monthly     [[$ahoriy~/ADJ]]',
        '$hry    $ahoriy~        NF      monthly     [[$ahoriy~/ADV]]'
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
        '$hrAny  $ahorAniy~      N0      Shahrani'
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
        'm$Ahr   mu$Ahar NapAt   monthly salary;monthly payment',
        'm$Ahrp  mu$AharapF      FW-Wa   monthly    [[mu$AharapF/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '$hr     $uhor   Nap     reputation;fame'
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
        '$hyr    $ahiyr  N-ap    famous;well-known     [[$ahiyr/ADJ]]'
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
        '$hyr    $ahiyr  N0      Shaheer'
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
        ';; >a$ohar_2',
        '>$hr    >a$ohar Nel     more/most famous;more/most well-known     [[>a$ohar/ADJ]]',
        'A$hr    >a$ohar Nel     more/most famous;more/most well-known     [[>a$ohar/ADJ]]'
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
        'm$hwr   ma$ohuwr        Nall    famous;well-known     [[ma$ohuwr/ADJ]]',
        'm$Ahyr  ma$Ahiyr        Ndip    celebrities;luminaries'
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
        't$hyr   ta$ohiyr        NduAt   public exposure;defamation'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^shAr',
      'form' => '\'i^shAr',
      'lines' => [
        ';; <i$ohAr_1',
        '<$hAr   <i$ohAr NduAt   declaration;proclamation',
        'A$hAr   <i$ohAr NduAt   declaration;proclamation'
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
          'NduAt' => 2
        }
      },
      'entry' => 'i^stihAr',
      'form' => 'i^stihAr',
      'lines' => [
        ';; {i$otihAr_1',
        '<$thAr  {i$otihAr       NduAt   fame;renown',
        'A$thAr  {i$otihAr       NduAt   fame;renown'
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
        'm$hr    mu$ah~ar        Nall    famous;notorious     [[mu$ah~ar/ADJ]]'
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
        '$rH     $araH   PV      explain;expose;slice',
        '$rH     $oraH   IV      explain;expose;slice'
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
        '$rH     $ar~aH  PV      dissect',
        '$rH     $ar~iH  IV_yu   dissect'
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
        ';; {ino$araH_1',
        '<n$rH   {ino$araH       PV_intr be delighted',
        'An$rH   {ino$araH       PV_intr be delighted',
        'n$rH    no$ariH IV_intr be delighted'
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
        '$rH     $aroH   N       explanation;commentary',
        '$rwH    $uruwH  N       explanations;commentaries'
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
        '$rHy    $aroHiy~        N/ap    explanatory;illustrative     [[$aroHiy~/ADJ]]'
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
        '$ryH    $ariyH  Napdu   slice;slide',
        '$rA}H   $arA}iH Ndip    slices;slides'
      ],
      'patterns' => {},
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
        'm$rH    ma$oraH Nap     operating room;operating table'
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
        't$ryH   ta$oriyH        NduAt   dissection;autopsy'
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
        't$ryHy  ta$oriyHiy~     N/ap    dissecting;anatomical     [[ta$oriyHiy~/ADJ]]'
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
          'NduAt' => 2
        }
      },
      'entry' => 'in^sirA.h',
      'form' => 'in^sirA.h',
      'lines' => [
        ';; {ino$irAH_1',
        '<n$rAH  {ino$irAH       NduAt   relaxation;delight',
        'An$rAH  {ino$irAH       NduAt   relaxation;delight'
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
        '$ArH    $AriH   N/ap    commentator;expounder'
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
        'm$rH    mu$ar~iH        Nall    anatomist'
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
  '^sAm_hAniy' => [
    {
      'types' => {},
      'entry' => '^sAm_hAniy',
      'form' => '^sAm_hAniy',
      'lines' => [
        ';; $AmoxAniy_1',
        '$AmxAny $AmoxAniy       Nprop   Shamkhani'
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
        '$Akw$   $Akuw$  N       hammer',
        '$kw$    $akuw$  N       hammer',
        '$wAky$  $awAkiy$        Ndip    hammers'
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
$Lexicon->{'^s y l'}[5]{'types'} = $Lexicon->{'^s y l'}[4]{'types'};
$Lexicon->{'^s y l'}[5]{'lines'} = $Lexicon->{'^s y l'}[4]{'lines'};
$Lexicon->{'^s y l'}[5]{'glosses'} = $Lexicon->{'^s y l'}[4]{'glosses'};
$Lexicon->{'^s f w'}[5]{'types'} = $Lexicon->{'^s f f'}[12]{'types'};
$Lexicon->{'^s f w'}[5]{'lines'} = $Lexicon->{'^s f f'}[12]{'lines'};
$Lexicon->{'^s f w'}[5]{'glosses'} = $Lexicon->{'^s f f'}[12]{'glosses'};
$Lexicon->{'^s \' q'}[0]{'types'} = $Lexicon->{'^s w q'}[8]{'types'};
$Lexicon->{'^s \' q'}[0]{'lines'} = $Lexicon->{'^s w q'}[8]{'lines'};
$Lexicon->{'^s \' q'}[0]{'glosses'} = $Lexicon->{'^s w q'}[8]{'glosses'};
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
$Lexicon->{'^s y b'}[4]{'types'} = $Lexicon->{'^s \' b'}[1]{'types'};
$Lexicon->{'^s y b'}[4]{'lines'} = $Lexicon->{'^s \' b'}[1]{'lines'};
$Lexicon->{'^s y b'}[4]{'glosses'} = $Lexicon->{'^s \' b'}[1]{'glosses'};
$Lexicon->{'^s b b'}[14]{'types'} = $Lexicon->{'^s b w'}[0]{'types'};
$Lexicon->{'^s b b'}[14]{'lines'} = $Lexicon->{'^s b w'}[0]{'lines'};
$Lexicon->{'^s b b'}[14]{'glosses'} = $Lexicon->{'^s b w'}[0]{'glosses'};
$Lexicon->{'^s y r k'}[0]{'types'} = $Lexicon->{'^s r k'}[22]{'types'};
$Lexicon->{'^s y r k'}[0]{'lines'} = $Lexicon->{'^s r k'}[22]{'lines'};
$Lexicon->{'^s y r k'}[0]{'glosses'} = $Lexicon->{'^s r k'}[22]{'glosses'};
$Lexicon->{'^s w q y'}[1]{'types'} = $Lexicon->{'^s w q y'}[0]{'types'};
$Lexicon->{'^s w q y'}[1]{'lines'} = $Lexicon->{'^s w q y'}[0]{'lines'};
$Lexicon->{'^s w q y'}[1]{'glosses'} = $Lexicon->{'^s w q y'}[0]{'glosses'};
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
$Lexicon->{'^s q q'}[4]{'types'} = $Lexicon->{'^s t q'}[0]{'types'};
$Lexicon->{'^s q q'}[4]{'lines'} = $Lexicon->{'^s t q'}[0]{'lines'};
$Lexicon->{'^s q q'}[4]{'glosses'} = $Lexicon->{'^s t q'}[0]{'glosses'};
$Lexicon->{'^s q q'}[20]{'types'} = $Lexicon->{'^s t q'}[1]{'types'};
$Lexicon->{'^s q q'}[20]{'lines'} = $Lexicon->{'^s t q'}[1]{'lines'};
$Lexicon->{'^s q q'}[20]{'glosses'} = $Lexicon->{'^s t q'}[1]{'glosses'};
$Lexicon->{'^s q q'}[21]{'types'} = $Lexicon->{'^s t q'}[2]{'types'};
$Lexicon->{'^s q q'}[21]{'lines'} = $Lexicon->{'^s t q'}[2]{'lines'};
$Lexicon->{'^s q q'}[21]{'glosses'} = $Lexicon->{'^s t q'}[2]{'glosses'};
$Lexicon->{'^s q q'}[26]{'types'} = $Lexicon->{'^s t q'}[3]{'types'};
$Lexicon->{'^s q q'}[26]{'lines'} = $Lexicon->{'^s t q'}[3]{'lines'};
$Lexicon->{'^s q q'}[26]{'glosses'} = $Lexicon->{'^s t q'}[3]{'glosses'};
$Lexicon->{'^s k w'}[7]{'types'} = $Lexicon->{'^s k \''}[0]{'types'};
$Lexicon->{'^s k w'}[7]{'lines'} = $Lexicon->{'^s k \''}[0]{'lines'};
$Lexicon->{'^s k w'}[7]{'glosses'} = $Lexicon->{'^s k \''}[0]{'glosses'};
$Lexicon->{'^s k w'}[9]{'types'} = $Lexicon->{'^s k y'}[2]{'types'};
$Lexicon->{'^s k w'}[9]{'lines'} = $Lexicon->{'^s k y'}[2]{'lines'};
$Lexicon->{'^s k w'}[9]{'glosses'} = $Lexicon->{'^s k y'}[2]{'glosses'};
$Lexicon->{'^s k w'}[10]{'types'} = $Lexicon->{'^s k y'}[3]{'types'};
$Lexicon->{'^s k w'}[10]{'lines'} = $Lexicon->{'^s k y'}[3]{'lines'};
$Lexicon->{'^s k w'}[10]{'glosses'} = $Lexicon->{'^s k y'}[3]{'glosses'};
$Lexicon->{'^s k w'}[13]{'types'} = $Lexicon->{'^s k \''}[2]{'types'};
$Lexicon->{'^s k w'}[13]{'lines'} = $Lexicon->{'^s k \''}[2]{'lines'};
$Lexicon->{'^s k w'}[13]{'glosses'} = $Lexicon->{'^s k \''}[2]{'glosses'};
$Lexicon->{'^s k w'}[14]{'types'} = $Lexicon->{'^s k y'}[4]{'types'};
$Lexicon->{'^s k w'}[14]{'lines'} = $Lexicon->{'^s k y'}[4]{'lines'};
$Lexicon->{'^s k w'}[14]{'glosses'} = $Lexicon->{'^s k y'}[4]{'glosses'};
$Lexicon->{'^s d d'}[5]{'types'} = $Lexicon->{'^s t d'}[0]{'types'};
$Lexicon->{'^s d d'}[5]{'lines'} = $Lexicon->{'^s t d'}[0]{'lines'};
$Lexicon->{'^s d d'}[5]{'glosses'} = $Lexicon->{'^s t d'}[0]{'glosses'};
$Lexicon->{'^s d d'}[17]{'types'} = $Lexicon->{'^s t d'}[1]{'types'};
$Lexicon->{'^s d d'}[17]{'lines'} = $Lexicon->{'^s t d'}[1]{'lines'};
$Lexicon->{'^s d d'}[17]{'glosses'} = $Lexicon->{'^s t d'}[1]{'glosses'};
$Lexicon->{'^s t f'}[0]{'types'} = $Lexicon->{'^s f f'}[1]{'types'};
$Lexicon->{'^s t f'}[0]{'lines'} = $Lexicon->{'^s f f'}[1]{'lines'};
$Lexicon->{'^s t f'}[0]{'glosses'} = $Lexicon->{'^s f f'}[1]{'glosses'};
$Lexicon->{'^s y m y'}[1]{'types'} = $Lexicon->{'^s y m y'}[0]{'types'};
$Lexicon->{'^s y m y'}[1]{'lines'} = $Lexicon->{'^s y m y'}[0]{'lines'};
$Lexicon->{'^s y m y'}[1]{'glosses'} = $Lexicon->{'^s y m y'}[0]{'glosses'};
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
$Lexicon->{'^s h y'}[1]{'types'} = $Lexicon->{'^s h y'}[0]{'types'};
$Lexicon->{'^s h y'}[1]{'lines'} = $Lexicon->{'^s h y'}[0]{'lines'};
$Lexicon->{'^s h y'}[1]{'glosses'} = $Lexicon->{'^s h y'}[0]{'glosses'};
$Lexicon->{'^s w b'}[3]{'types'} = $Lexicon->{'^s \' b'}[0]{'types'};
$Lexicon->{'^s w b'}[3]{'lines'} = $Lexicon->{'^s \' b'}[0]{'lines'};
$Lexicon->{'^s w b'}[3]{'glosses'} = $Lexicon->{'^s \' b'}[0]{'glosses'};
$Lexicon->{'^s y `'}[16]{'types'} = $Lexicon->{'^s \' `'}[0]{'types'};
$Lexicon->{'^s y `'}[16]{'lines'} = $Lexicon->{'^s \' `'}[0]{'lines'};
$Lexicon->{'^s y `'}[16]{'glosses'} = $Lexicon->{'^s \' `'}[0]{'glosses'};
$Lexicon->{'^s k k'}[11]{'types'} = $Lexicon->{'^s k \''}[1]{'types'};
$Lexicon->{'^s k k'}[11]{'lines'} = $Lexicon->{'^s k \''}[1]{'lines'};
$Lexicon->{'^s k k'}[11]{'glosses'} = $Lexicon->{'^s k \''}[1]{'glosses'};
$Lexicon->{'^s w w'}[1]{'types'} = $Lexicon->{'^s w w'}[0]{'types'};
$Lexicon->{'^s w w'}[1]{'lines'} = $Lexicon->{'^s w w'}[0]{'lines'};
$Lexicon->{'^s w w'}[1]{'glosses'} = $Lexicon->{'^s w w'}[0]{'glosses'};
$Lexicon->{'^s w w'}[2]{'types'} = $Lexicon->{'^s w w'}[0]{'types'};
$Lexicon->{'^s w w'}[2]{'lines'} = $Lexicon->{'^s w w'}[0]{'lines'};
$Lexicon->{'^s w w'}[2]{'glosses'} = $Lexicon->{'^s w w'}[0]{'glosses'};
$Lexicon->{'^s w r'}[19]{'types'} = $Lexicon->{'^s y r'}[0]{'types'};
$Lexicon->{'^s w r'}[19]{'lines'} = $Lexicon->{'^s y r'}[0]{'lines'};
$Lexicon->{'^s w r'}[19]{'glosses'} = $Lexicon->{'^s y r'}[0]{'glosses'};
$Lexicon->{'^s w r'}[20]{'types'} = $Lexicon->{'^s y r'}[1]{'types'};
$Lexicon->{'^s w r'}[20]{'lines'} = $Lexicon->{'^s y r'}[1]{'lines'};
$Lexicon->{'^s w r'}[20]{'glosses'} = $Lexicon->{'^s y r'}[1]{'glosses'};
$Lexicon->{'^s y q'}[1]{'types'} = $Lexicon->{'^s w q'}[7]{'types'};
$Lexicon->{'^s y q'}[1]{'lines'} = $Lexicon->{'^s w q'}[7]{'lines'};
$Lexicon->{'^s y q'}[1]{'glosses'} = $Lexicon->{'^s w q'}[7]{'glosses'};
$Lexicon->{'^s t n'}[0]{'types'} = $Lexicon->{'^s t t'}[7]{'types'};
$Lexicon->{'^s t n'}[0]{'lines'} = $Lexicon->{'^s t t'}[7]{'lines'};
$Lexicon->{'^s t n'}[0]{'glosses'} = $Lexicon->{'^s t t'}[7]{'glosses'};
$Lexicon->{'^s w h'}[9]{'types'} = $Lexicon->{'^s \' h'}[1]{'types'};
$Lexicon->{'^s w h'}[9]{'lines'} = $Lexicon->{'^s \' h'}[1]{'lines'};
$Lexicon->{'^s w h'}[9]{'glosses'} = $Lexicon->{'^s \' h'}[1]{'glosses'};
$Lexicon->{'^s s y'}[1]{'types'} = $Lexicon->{'^s s y'}[0]{'types'};
$Lexicon->{'^s s y'}[1]{'lines'} = $Lexicon->{'^s s y'}[0]{'lines'};
$Lexicon->{'^s s y'}[1]{'glosses'} = $Lexicon->{'^s s y'}[0]{'glosses'};
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
$Lexicon->{'^s m m'}[2]{'types'} = $Lexicon->{'^s t m'}[8]{'types'};
$Lexicon->{'^s m m'}[2]{'lines'} = $Lexicon->{'^s t m'}[8]{'lines'};
$Lexicon->{'^s m m'}[2]{'glosses'} = $Lexicon->{'^s t m'}[8]{'glosses'};
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
$Lexicon->{'^s t .t'}[0]{'types'} = $Lexicon->{'^s .t .t'}[1]{'types'};
$Lexicon->{'^s t .t'}[0]{'lines'} = $Lexicon->{'^s .t .t'}[1]{'lines'};
$Lexicon->{'^s t .t'}[0]{'glosses'} = $Lexicon->{'^s .t .t'}[1]{'glosses'};
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
$Lexicon->{'^s _d _d'}[3]{'types'} = $Lexicon->{'^s _d w'}[0]{'types'};
$Lexicon->{'^s _d _d'}[3]{'lines'} = $Lexicon->{'^s _d w'}[0]{'lines'};
$Lexicon->{'^s _d _d'}[3]{'glosses'} = $Lexicon->{'^s _d w'}[0]{'glosses'};
$Lexicon->{'^s \' k'}[0]{'types'} = $Lexicon->{'^s w k'}[8]{'types'};
$Lexicon->{'^s \' k'}[0]{'lines'} = $Lexicon->{'^s w k'}[8]{'lines'};
$Lexicon->{'^s \' k'}[0]{'glosses'} = $Lexicon->{'^s w k'}[8]{'glosses'};
$Lexicon->{'^s h \''}[0]{'types'} = $Lexicon->{'^s h y'}[6]{'types'};
$Lexicon->{'^s h \''}[0]{'lines'} = $Lexicon->{'^s h y'}[6]{'lines'};
$Lexicon->{'^s h \''}[0]{'glosses'} = $Lexicon->{'^s h y'}[6]{'glosses'};
$Lexicon->{'^s w \''}[0]{'types'} = $Lexicon->{'^s w y'}[2]{'types'};
$Lexicon->{'^s w \''}[0]{'lines'} = $Lexicon->{'^s w y'}[2]{'lines'};
$Lexicon->{'^s w \''}[0]{'glosses'} = $Lexicon->{'^s w y'}[2]{'glosses'};
$Lexicon->{'^s w \''}[1]{'types'} = $Lexicon->{'^s w w'}[3]{'types'};
$Lexicon->{'^s w \''}[1]{'lines'} = $Lexicon->{'^s w w'}[3]{'lines'};
$Lexicon->{'^s w \''}[1]{'glosses'} = $Lexicon->{'^s w w'}[3]{'glosses'};
$Lexicon->{'^s y r z'}[0]{'types'} = $Lexicon->{'^s r z'}[0]{'types'};
$Lexicon->{'^s y r z'}[0]{'lines'} = $Lexicon->{'^s r z'}[0]{'lines'};
$Lexicon->{'^s y r z'}[0]{'glosses'} = $Lexicon->{'^s r z'}[0]{'glosses'};
$Lexicon->{'^s y r z'}[1]{'types'} = $Lexicon->{'^s r z'}[1]{'types'};
$Lexicon->{'^s y r z'}[1]{'lines'} = $Lexicon->{'^s r z'}[1]{'lines'};
$Lexicon->{'^s y r z'}[1]{'glosses'} = $Lexicon->{'^s r z'}[1]{'glosses'};
