
package Elixir::Data::Lexicons::Lexicon13;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  '^s m s' => [
    {
      'types' => {
        '^sumuws' => {
          'N' => 1
        }
      },
      'entry' => '^sams',
      'form' => '^sams',
      'others' => [
        '^sumuws N'
      ],
      'lines' => [
        ';; $amos_1',
        '$ms     $amos   N       sun',
        '$mws    $umuws  N       suns'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sun"'
        ],
        [
          '"suns"'
        ]
      ],
      'glosshash' => {
        '"sun"' => 1,
        '"suns"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shams"'
        ]
      ],
      'glosshash' => {
        '"Shams"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"solar [ [ $ amosiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"solar [ [ $ amosiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '$amosiy~',
      'prefix' => ''
    }
  ],
  '^s ^s f' => [
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
      'others' => [
        '^safAyif Ndip',
        '^safaw NAt',
        '^safA\'if Ndip',
        '^sifAh N'
      ],
      'lines' => [
        ';; $afap_1',
        '$f      $af     Napdu   lip',
        '$fAh    $ifAh   N       lips',
        '$fw     $afaw   NAt     lips',
        '$fA}f   $afA}if Ndip    lips',
        '$fAyf   $afAyif Ndip    lips'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lip"'
        ],
        [
          '"lips"'
        ]
      ],
      'glosshash' => {
        '"lips"' => 1,
        '"lip"' => 1
      },
      'orig' => '$afap',
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
      'others' => [
        '^safA N0_Nhy',
        '\'a^sfA\' Nh Nhy N0_Nh'
      ],
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"brink"'
        ],
        [
          '"verge"'
        ],
        [
          '"edge [ [ $ afAF / NOUN ] ]"'
        ],
        [
          '"edge"'
        ],
        [
          '"edges"'
        ]
      ],
      'glosshash' => {
        '"edges"' => 1,
        '"verge"' => 1,
        '"edge [ [ $ afAF / NOUN ] ]"' => 1,
        '"edge"' => 1,
        '"brink"' => 1
      },
      'orig' => '$afAF',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"beet"'
        ],
        [
          '"chard"'
        ]
      ],
      'glosshash' => {
        '"chard"' => 1,
        '"beet"' => 1
      },
      'orig' => '$amanodar',
      'prefix' => ''
    }
  ],
  '^s .t .t' => [
    {
      'types' => {},
      'entry' => '^sa.ta.t',
      'form' => '^sa.ta.t',
      'lines' => [
        ';; $aTaT_1',
        '$TT     $aTaT   N       excess;deviation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"excess"'
        ],
        [
          '"deviation"'
        ]
      ],
      'glosshash' => {
        '"deviation"' => 1,
        '"excess"' => 1
      },
      'orig' => '$aTaT',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"excessive [ [ mu $ iT ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"excessive [ [ mu $ iT ~ / ADJ ] ]"' => 1
      },
      'orig' => 'mu$iT~',
      'prefix' => ''
    }
  ],
  '^s y .t' => [
    {
      'types' => {},
      'entry' => '^say.tAn',
      'form' => '^say.tAniyy',
      'lines' => [
        ';; $ayoTAniy~_1',
        '$yTAny  $ayoTAniy~      Nall    satanic;devilish;evil     [[$ayoTAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"satanic"'
        ],
        [
          '"devilish"'
        ],
        [
          '"evil [ [ $ ayoTAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"satanic"' => 1,
        '"devilish"' => 1,
        '"evil [ [ $ ayoTAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => '$ayoTAniy~',
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
      'others' => [
        '^sahaw NAt'
      ],
      'lines' => [
        ';; $ahowap_1',
        '$hw     $ahow   Napdu   desire;craving',
        '$hw     $ahaw   NAt     desires;cravings'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"desire"'
        ],
        [
          '"craving"'
        ],
        [
          '"desires"'
        ],
        [
          '"cravings"'
        ]
      ],
      'glosshash' => {
        '"desires"' => 1,
        '"cravings"' => 1,
        '"craving"' => 1,
        '"desire"' => 1
      },
      'orig' => '$ahowap',
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"Shehwan"'
        ],
        [
          '"Shahwan"'
        ]
      ],
      'glosshash' => {
        '"Shehwan"' => 1,
        '"Shahwan"' => 1
      },
      'orig' => '$ahowAn',
      'prefix' => ''
    }
  ],
  '^s f h' => [
    {
      'types' => {},
      'entry' => '^safah',
      'form' => '^safahiyy',
      'lines' => [
        ';; $afahiy~_1',
        '$fhy    $afahiy~        N-ap    oral;verbal         [[$afahiy~/ADJ]]',
        '$fhy    $afahiy~        NF      orally;verbally     [[$afahiy~/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"oral"'
        ],
        [
          '"verbal [ [ $ afahiy ~ / ADJ ] ]"'
        ],
        [
          '"orally"'
        ],
        [
          '"verbally [ [ $ afahiy ~ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"verbally [ [ $ afahiy ~ / ADV ] ]"' => 1,
        '"verbal [ [ $ afahiy ~ / ADJ ] ]"' => 1,
        '"orally"' => 1,
        '"oral"' => 1
      },
      'orig' => '$afahiy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"ruthless"'
        ],
        [
          '"devastating [ [ $ aEowA \' / ADJ ] ]"'
        ],
        [
          '"devastating"'
        ]
      ],
      'glosshash' => {
        '"devastating"' => 1,
        '"devastating [ [ $ aEowA \' / ADJ ] ]"' => 1,
        '"ruthless"' => 1
      },
      'orig' => '$aEowA\'',
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
      'others' => [
        '^s.ha_d IV'
      ],
      'lines' => [
        ';; $aHa*-a_1',
        '$H*     $aHa*   PV      beg',
        '$H*     $oHa*   IV      beg'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"beg"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"beg"' => 1
      },
      'orig' => '$aHa*-a',
      'prefix' => ''
    }
  ],
  '^s n ^g' => [
    {
      'types' => {},
      'entry' => 'ta^sanna^g',
      'form' => 'ta^sanna^g',
      'lines' => [
        ';; ta$an~aj_1',
        't$nj    ta$an~aj        PV      convulse;have spasms',
        't$nj    ta$an~aj        IV      convulse;have spasms'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"convulse"'
        ],
        [
          '"have spasms"'
        ]
      ],
      'glosshash' => {
        '"have spasms"' => 1,
        '"convulse"' => 1
      },
      'orig' => 'ta$an~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sannu^g',
      'form' => 'ta^sannu^g',
      'lines' => [
        ';; ta$an~uj_1',
        't$nj    ta$an~uj        N/At    turmoil;upheaval'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"turmoil"'
        ],
        [
          '"upheaval"'
        ]
      ],
      'glosshash' => {
        '"upheaval"' => 1,
        '"turmoil"' => 1
      },
      'orig' => 'ta$an~uj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sannu^g',
      'form' => 'ta^sannu^g',
      'lines' => [
        ';; ta$an~uj_2',
        't$nj    ta$an~uj        Ndu     convulsion;spasm',
        't$nj    ta$an~uj        NAt     convulsions;spasms'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"convulsion"'
        ],
        [
          '"spasm"'
        ],
        [
          '"convulsions"'
        ],
        [
          '"spasms"'
        ]
      ],
      'glosshash' => {
        '"spasms"' => 1,
        '"convulsion"' => 1,
        '"convulsions"' => 1,
        '"spasm"' => 1
      },
      'orig' => 'ta$an~uj',
      'prefix' => ''
    }
  ],
  '^sAbuwr' => [
    {
      'types' => {},
      'entry' => '^sAbuwr',
      'form' => '^sAbuwraT',
      'lines' => [
        ';; $Abuwrap_1',
        '$Abwr   $Abuwr  Nap     fog;mist'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fog"'
        ],
        [
          '"mist"'
        ]
      ],
      'glosshash' => {
        '"mist"' => 1,
        '"fog"' => 1
      },
      'orig' => '$Abuwrap',
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
      'others' => [
        '^salal PV_C',
        '^sull IV_V',
        '^slul IV_C'
      ],
      'lines' => [
        ';; $al~-u_1',
        '$l      $al~    PV_V    paralyze;immobilize;neutralize',
        '$ll     $alal   PV_C    paralyze;immobilize;neutralize',
        '$l      $ul~    IV_V    paralyze;immobilize;neutralize',
        '$ll     $olul   IV_C    paralyze;immobilize;neutralize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"paralyze"'
        ],
        [
          '"immobilize"'
        ],
        [
          '"neutralize"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"immobilize"' => 1,
        '"paralyze"' => 1,
        '"neutralize"' => 1
      },
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
      'others' => [
        '^slal IV_C_intr',
        '^salal PV_C_intr'
      ],
      'lines' => [
        ';; $al~-a_1',
        '$l      $al~    PV_V_intr       be paralyzed;be immobile',
        '$ll     $alal   PV_C_intr       be paralyzed;be immobile',
        '$l      $al~    IV_V_intr       be paralyzed;be immobile',
        '$ll     $olal   IV_C_intr       be paralyzed;be immobile'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"be paralyzed"'
        ],
        [
          '"be immobile"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be immobile"' => 1,
        '"be paralyzed"' => 1
      },
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
      'others' => [
        '^sill IV_V_yu',
        '^sall IV_V_Pass_yu',
        '^slil IV_C_yu',
        '\'a^slal PV_C'
      ],
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"paralyze"'
        ],
        [
          '"immobilize"'
        ],
        [
          '"neutralize"'
        ],
        [
          '"be paralyzed"'
        ],
        [
          '"be immobilized"'
        ],
        [
          '"be neutralized"'
        ]
      ],
      'glosshash' => {
        '"immobilize"' => 1,
        '"paralyze"' => 1,
        '"be immobilized"' => 1,
        '"be paralyzed"' => 1,
        '"be neutralized"' => 1,
        '"neutralize"' => 1
      },
      'orig' => 'Oa$al~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"paralysis"'
        ],
        [
          '"impotence"'
        ],
        [
          '"inertia"'
        ]
      ],
      'glosshash' => {
        '"inertia"' => 1,
        '"paralysis"' => 1,
        '"impotence"' => 1
      },
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
      'others' => [
        '^sallA\' Nh Nhy N0_Nh',
        '^sull N'
      ],
      'lines' => [
        ';; >a$al~_2',
        '>$l     >a$al~  Nel     paralyzed;impotent;inert',
        'A$l     >a$al~  Nel     paralyzed;impotent;inert',
        '$lA\'    $al~A\'  N0_Nh   paralyzed;impotent;inert',
        '$lA&    $al~A&  Nh      paralyzed;impotent;inert',
        '$lA}    $al~A}  Nhy     paralyzed;impotent;inert',
        '$l      $ul~    N       paralyzed;impotent;inert'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"paralyzed"'
        ],
        [
          '"impotent"'
        ],
        [
          '"inert"'
        ]
      ],
      'glosshash' => {
        '"impotent"' => 1,
        '"inert"' => 1,
        '"paralyzed"' => 1
      },
      'orig' => 'Oa$al~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sallAl',
      'form' => '^sallAl',
      'lines' => [
        ';; $al~Al_1',
        '$lAl    $al~Al  NduAt   cataract;cascade'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cataract"'
        ],
        [
          '"cascade"'
        ]
      ],
      'glosshash' => {
        '"cascade"' => 1,
        '"cataract"' => 1
      },
      'orig' => '$al~Al',
      'prefix' => ''
    }
  ],
  '^s f f' => [
    {
      'types' => {},
      'entry' => '^saffAf',
      'form' => '^saffAf',
      'lines' => [
        ';; $af~Af_1',
        '$fAf    $af~Af  N-ap    translucent;transparent     [[$af~Af/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"translucent"'
        ],
        [
          '"transparent [ [ $ af ~ Af / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"transparent [ [ $ af ~ Af / ADJ ] ]"' => 1,
        '"translucent"' => 1
      },
      'orig' => '$af~Af',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"translucence"'
        ],
        [
          '"transparency [ [ $ af ~ Afiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"translucence"' => 1,
        '"transparency [ [ $ af ~ Afiy ~ / NOUN ] ]"' => 1
      },
      'orig' => '$af~Afiy~ap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sharm"'
        ]
      ],
      'glosshash' => {
        '"Sharm"' => 1
      },
      'orig' => '$arom',
      'prefix' => ''
    }
  ],
  '^s r f' => [
    {
      'types' => {
        '^sArif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sAraf',
      'form' => '^sAraf',
      'others' => [
        '^sArif IV_yu'
      ],
      'lines' => [
        ';; $Araf_1',
        '$Arf    $Araf   PV      overlook;supervise',
        '$Arf    $Arif   IV_yu   overlook;supervise'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"overlook"'
        ],
        [
          '"supervise"'
        ]
      ],
      'glosshash' => {
        '"supervise"' => 1,
        '"overlook"' => 1
      },
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
      'others' => [
        '^sraf IV_Pass_yu',
        '^srif IV_yu'
      ],
      'lines' => [
        ';; >a$oraf_1',
        '>$rf    >a$oraf PV      oversee;supervise;manage',
        'A$rf    >a$oraf PV      oversee;supervise;manage',
        '$rf     $orif   IV_yu   oversee;supervise;manage',
        '$rf     $oraf   IV_Pass_yu      be overseen;be supervised;be managed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"oversee"'
        ],
        [
          '"supervise"'
        ],
        [
          '"manage"'
        ],
        [
          '"be overseen"'
        ],
        [
          '"be supervised"'
        ],
        [
          '"be managed"'
        ]
      ],
      'glosshash' => {
        '"be supervised"' => 1,
        '"supervise"' => 1,
        '"oversee"' => 1,
        '"be overseen"' => 1,
        '"be managed"' => 1,
        '"manage"' => 1
      },
      'orig' => 'Oa$oraf',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"honor"'
        ],
        [
          '"distinction"'
        ]
      ],
      'glosshash' => {
        '"distinction"' => 1,
        '"honor"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sharaf"'
        ]
      ],
      'glosshash' => {
        '"Sharaf"' => 1
      },
      'orig' => '$araf',
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
      'others' => [
        '^suraf NAt'
      ],
      'lines' => [
        ';; $urofap_1',
        '$rf     $urof   Napdu   balcony',
        '$rf     $uraf   NAt     balconies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"balcony"'
        ],
        [
          '"balconies"'
        ]
      ],
      'glosshash' => {
        '"balconies"' => 1,
        '"balcony"' => 1
      },
      'orig' => '$urofap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sharif"'
        ]
      ],
      'glosshash' => {
        '"Sharif"' => 1
      },
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
      'others' => [
        '\'a^srAf N',
        '^surafA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; $ariyf_2',
        '$ryf    $ariyf  N/ap    noble;honorable;respectable     [[$ariyf/ADJ]]',
        '$rfA\'   $urafA\' N0_Nh   noble;honorable;respectable     [[$urafA\'/ADJ]]',
        '$rfA&   $urafA& Nh      noble;honorable;respectable     [[$urafA&/ADJ]]',
        '$rfA}   $urafA} Nhy     noble;honorable;respectable     [[$urafA}/ADJ]]',
        '>$rAf   >a$orAf N       noble;honorable;respectable',
        'A$rAf   >a$orAf N       noble;honorable;respectable'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"noble"'
        ],
        [
          '"honorable"'
        ],
        [
          '"respectable [ [ $ ariyf / ADJ ] ]"'
        ],
        [
          '"respectable [ [ $ urafA \' / ADJ ] ]"'
        ],
        [
          '"respectable [ [ $ urafA& / ADJ ] ]"'
        ],
        [
          '"respectable [ [ $ urafA } / ADJ ] ]"'
        ],
        [
          '"respectable"'
        ]
      ],
      'glosshash' => {
        '"respectable [ [ $ urafA& / ADJ ] ]"' => 1,
        '"honorable"' => 1,
        '"respectable"' => 1,
        '"respectable [ [ $ urafA \' / ADJ ] ]"' => 1,
        '"noble"' => 1,
        '"respectable [ [ $ urafA } / ADJ ] ]"' => 1,
        '"respectable [ [ $ ariyf / ADJ ] ]"' => 1
      },
      'orig' => '$ariyf',
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Ashraf"'
        ]
      ],
      'glosshash' => {
        '"Ashraf"' => 1
      },
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
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most noble / honorable [ [ >a $ oraf / ADJ ] ]"'
        ],
        [
          '"more / most noble / honorable"'
        ]
      ],
      'glosshash' => {
        '"more / most noble / honorable"' => 1,
        '"more / most noble / honorable [ [ >a $ oraf / ADJ ] ]"' => 1
      },
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
      'others' => [
        'ma^sArif Ndip'
      ],
      'lines' => [
        ';; ma$oraf_1',
        'm$rf    ma$oraf Ndu     height;elevation',
        'm$Arf   ma$Arif Ndip    heights;elevations;view'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"height"'
        ],
        [
          '"elevation"'
        ],
        [
          '"heights"'
        ],
        [
          '"elevations"'
        ],
        [
          '"view"'
        ]
      ],
      'glosshash' => {
        '"height"' => 1,
        '"view"' => 1,
        '"elevations"' => 1,
        '"heights"' => 1,
        '"elevation"' => 1
      },
      'orig' => 'ma$oraf',
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
      'others' => [
        'ta^sriyf NAt'
      ],
      'lines' => [
        ';; ta$oriyfAt_1',
        't$ryf   ta$oriyf        NAt     honors;ceremonies;protocol'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"honors"'
        ],
        [
          '"ceremonies"'
        ],
        [
          '"protocol"'
        ]
      ],
      'glosshash' => {
        '"honors"' => 1,
        '"protocol"' => 1,
        '"ceremonies"' => 1
      },
      'orig' => 'ta$oriyfAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^srAf',
      'form' => '\'i^srAf',
      'lines' => [
        ';; <i$orAf_1',
        '<$rAf   <i$orAf NduAt   supervision;direction;patronage',
        'A$rAf   <i$orAf NduAt   supervision;direction;patronage'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"supervision"'
        ],
        [
          '"direction"'
        ],
        [
          '"patronage"'
        ]
      ],
      'glosshash' => {
        '"direction"' => 1,
        '"patronage"' => 1,
        '"supervision"' => 1
      },
      'orig' => 'Ii$orAf',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"honorable"'
        ],
        [
          '"honorary [ [ mu $ ar ~ if / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"honorable"' => 1,
        '"honorary [ [ mu $ ar ~ if / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Musharraf"'
        ]
      ],
      'glosshash' => {
        '"Musharraf"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"supervisor"'
        ],
        [
          '"director"'
        ]
      ],
      'glosshash' => {
        '"director"' => 1,
        '"supervisor"' => 1
      },
      'orig' => 'mu$orif',
      'prefix' => ''
    }
  ],
  '^s w ^s' => [
    {
      'types' => {
        '^sA^s' => {
          'NAt' => 1
        }
      },
      'entry' => '^sA^s',
      'form' => '^sA^saT',
      'others' => [
        '^sA^s NAt'
      ],
      'lines' => [
        ';; $A$ap_1',
        '$A$     $A$     Napdu   screen',
        '$A$     $A$     NAt     screens'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"screen"'
        ],
        [
          '"screens"'
        ]
      ],
      'glosshash' => {
        '"screen"' => 1,
        '"screens"' => 1
      },
      'orig' => '$A$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sawwu^s',
      'form' => 'ta^sawwu^s',
      'lines' => [
        ';; ta$aw~u$_1',
        't$w$    ta$aw~u$        NduAt   confusion;imbroglio'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"confusion"'
        ],
        [
          '"imbroglio"'
        ]
      ],
      'glosshash' => {
        '"imbroglio"' => 1,
        '"confusion"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Chladkova"'
        ]
      ],
      'glosshash' => {
        '"Chladkova"' => 1
      },
      'orig' => '$lAdokuwfA',
      'prefix' => ''
    }
  ],
  '^s h w n' => [
    {
      'types' => $lexicon->{'^s h w'}[1]{'types'},
      'entry' => '^sahwAn',
      'form' => '^sahwAn',
      'lines' => $lexicon->{'^s h w'}[1]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'^s h w'}[1]{'glosses'},
      'glosshash' => $lexicon->{'^s h w'}[1]{'glosshash'},
      'orig' => '$ahowAn',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Shlomo"'
        ]
      ],
      'glosshash' => {
        '"Shlomo"' => 1
      },
      'orig' => '$luwmuw',
      'prefix' => ''
    }
  ],
  '^s b y' => [
    {
      'types' => {},
      'entry' => '^sAy',
      'form' => '^sAy',
      'lines' => [
        ';; $Ay_1',
        '$Ay     $Ay     N0      tea'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"tea"'
        ]
      ],
      'glosshash' => {
        '"tea"' => 1
      },
      'orig' => '$Ay',
      'prefix' => ''
    }
  ],
  '^s y .h n' => [
    {
      'types' => {},
      'entry' => '^siy.hAn',
      'form' => '^siy.hAn',
      'lines' => [
        ';; $iyHAn_1',
        '$yHAn   $iyHAn  N0      Sheehan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Sheehan"'
        ]
      ],
      'glosshash' => {
        '"Sheehan"' => 1
      },
      'orig' => '$iyHAn',
      'prefix' => ''
    }
  ],
  '^say_huw_h' => [
    {
      'types' => {},
      'entry' => '^say_huw_h',
      'form' => '^say_huw_haT',
      'lines' => [
        ';; $ayoxuwxap_1',
        '$yxwx   $ayoxuwx        Nap     old age;seniority'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"old age"'
        ],
        [
          '"seniority"'
        ]
      ],
      'glosshash' => {
        '"seniority"' => 1,
        '"old age"' => 1
      },
      'orig' => '$ayoxuwxap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"wide"'
        ],
        [
          '"vast"'
        ],
        [
          '"extensive"'
        ],
        [
          '"huge [ [ $ AsiE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"huge [ [ $ AsiE / ADJ ] ]"' => 1,
        '"vast"' => 1,
        '"wide"' => 1,
        '"extensive"' => 1
      },
      'orig' => '$AsiE',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Schuettler"'
        ]
      ],
      'glosshash' => {
        '"Schuettler"' => 1
      },
      'orig' => '$uwitolar',
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
      'others' => [
        '^sra` IV'
      ],
      'lines' => [
        ';; $araE-a_1',
        '$rE     $araE   PV      start;undertake',
        '$rE     $oraE   IV      start;undertake'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"start"'
        ],
        [
          '"undertake"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"start"' => 1,
        '"undertake"' => 1
      },
      'orig' => '$araE-a',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sharaa"'
        ]
      ],
      'glosshash' => {
        '"Sharaa"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"law"'
        ]
      ],
      'glosshash' => {
        '"law"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"legitimate"'
        ],
        [
          '"lawful [ [ $ aroEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"legitimate"' => 1,
        '"lawful [ [ $ aroEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '$aroEiy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"legitimacy"'
        ],
        [
          '"legality [ [ $ aroEiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"legality [ [ $ aroEiy ~ / NOUN ] ]"' => 1,
        '"legitimacy"' => 1
      },
      'orig' => '$aroEiy~ap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"attempt"'
        ],
        [
          '"embarking on"'
        ],
        [
          '"engaging in"'
        ]
      ],
      'glosshash' => {
        '"attempt"' => 1,
        '"engaging in"' => 1,
        '"embarking on"' => 1
      },
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
      'others' => [
        '^sarA\'i` Ndip'
      ],
      'lines' => [
        ';; $ariyEap_1',
        '$ryE    $ariyE  Napdu   Sharia;Islamic law',
        '$rA}E   $arA}iE Ndip    prescriptions of religious law'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Sharia"'
        ],
        [
          '"Islamic law"'
        ],
        [
          '"prescriptions of religious law"'
        ]
      ],
      'glosshash' => {
        '"Sharia"' => 1,
        '"prescriptions of religious law"' => 1,
        '"Islamic law"' => 1
      },
      'orig' => '$ariyEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sriy`',
      'form' => 'ta^sriy`',
      'lines' => [
        ';; ta$oriyE_1',
        't$ryE   ta$oriyE        NduAt   legislation;legislature'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"legislation"'
        ],
        [
          '"legislature"'
        ]
      ],
      'glosshash' => {
        '"legislature"' => 1,
        '"legislation"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"legislative [ [ ta $ oriyEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"legislative [ [ ta $ oriyEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'ta$oriyEiy~',
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
      'others' => [
        '^sawAri` Ndip'
      ],
      'lines' => [
        ';; $AriE_1',
        '$ArE    $AriE   Ndu     street',
        '$wArE   $awAriE Ndip    streets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"street"'
        ],
        [
          '"streets"'
        ]
      ],
      'glosshash' => {
        '"street"' => 1,
        '"streets"' => 1
      },
      'orig' => '$AriE',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^sAriy`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^sruw`',
      'form' => 'ma^sruw`',
      'others' => [
        'ma^sAriy` Ndip'
      ],
      'lines' => [
        ';; ma$oruwE_1',
        'm$rwE   ma$oruwE        NduAt   project;enterprise',
        'm$AryE  ma$AriyE        Ndip    projects;enterprises'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"project"'
        ],
        [
          '"enterprise"'
        ],
        [
          '"projects"'
        ],
        [
          '"enterprises"'
        ]
      ],
      'glosshash' => {
        '"projects"' => 1,
        '"enterprises"' => 1,
        '"enterprise"' => 1,
        '"project"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"lawful"'
        ],
        [
          '"legal [ [ ma $ oruwE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"legal [ [ ma $ oruwE / ADJ ] ]"' => 1,
        '"lawful"' => 1
      },
      'orig' => 'ma$oruwE',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"legislator"'
        ],
        [
          '"law-maker"'
        ]
      ],
      'glosshash' => {
        '"law-maker"' => 1,
        '"legislator"' => 1
      },
      'orig' => 'mu$ar~iE',
      'prefix' => ''
    }
  ],
  '^s t m' => [
    {
      'types' => {
        '^satA\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => '^satiym',
      'form' => '^satiymaT',
      'others' => [
        '^satA\'im Ndip'
      ],
      'lines' => [
        ';; $atiymap_1',
        '$tym    $atiym  Napdu   insult;invective',
        '$tA}m   $atA}im Ndip    insults;invectives'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"insult"'
        ],
        [
          '"invective"'
        ],
        [
          '"insults"'
        ],
        [
          '"invectives"'
        ]
      ],
      'glosshash' => {
        '"insults"' => 1,
        '"insult"' => 1,
        '"invective"' => 1,
        '"invectives"' => 1
      },
      'orig' => '$atiymap',
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
      'others' => [
        '^sinuwdah Nprop'
      ],
      'lines' => [
        ';; $inuwdap_1',
        '$nwdp   $inuwdap        Nprop   Shenouda',
        '$nwdh   $inuwdah        Nprop   Shenouda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Shenouda"'
        ]
      ],
      'glosshash' => {
        '"Shenouda"' => 1
      },
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
      'others' => [
        '^suna.t N'
      ],
      'lines' => [
        ';; $anoTap_1',
        '$nT     $anoT   Napdu   suitcase',
        '$nT     $unaT   N       suitcases'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"suitcase"'
        ],
        [
          '"suitcases"'
        ]
      ],
      'glosshash' => {
        '"suitcases"' => 1,
        '"suitcase"' => 1
      },
      'orig' => '$anoTap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Shimon"'
        ]
      ],
      'glosshash' => {
        '"Shimon"' => 1
      },
      'orig' => '$iymuwn',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"shamanism"'
        ]
      ],
      'glosshash' => {
        '"shamanism"' => 1
      },
      'orig' => '$amAniy~ap',
      'prefix' => ''
    }
  ],
  '^sadA\'id' => [
    {
      'types' => {},
      'entry' => '^sadA\'id',
      'form' => '^sadA\'id',
      'lines' => [
        ';; $adA}id_1',
        '$dA}d   $adA}id Ndip    hardship;adversity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"hardship"'
        ],
        [
          '"adversity"'
        ]
      ],
      'glosshash' => {
        '"adversity"' => 1,
        '"hardship"' => 1
      },
      'orig' => '$adA}id',
      'prefix' => ''
    }
  ],
  '^s y ^s' => [
    {
      'types' => {},
      'entry' => '^siy^s',
      'form' => '^siy^saT',
      'lines' => [
        ';; $iy$ap_1',
        '$y$     $iy$    Nap     hookah;sheesha'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hookah"'
        ],
        [
          '"sheesha"'
        ]
      ],
      'glosshash' => {
        '"hookah"' => 1,
        '"sheesha"' => 1
      },
      'orig' => '$iy$ap',
      'prefix' => ''
    }
  ],
  '^s r r' => [
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
      'others' => [
        '\'a^srAr N',
        '\'a^sirr Nap'
      ],
      'lines' => [
        ';; $ariyr_1',
        '$ryr    $ariyr  N/ap    bad;wicked;evil',
        '>$r     >a$ir~  Nap     bad;wicked;evil',
        'A$r     >a$ir~  Nap     bad;wicked;evil',
        '>$rAr   >a$orAr N       bad;wicked;evil',
        'A$rAr   >a$orAr N       bad;wicked;evil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"bad"'
        ],
        [
          '"wicked"'
        ],
        [
          '"evil"'
        ]
      ],
      'glosshash' => {
        '"evil"' => 1,
        '"bad"' => 1,
        '"wicked"' => 1
      },
      'orig' => '$ariyr',
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
      'others' => [
        '^sarAr N'
      ],
      'lines' => [
        ';; $arArap_1',
        '$rAr    $arAr   Napdu   spark',
        '$rAr    $arAr   N       sparks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"spark"'
        ],
        [
          '"sparks"'
        ]
      ],
      'glosshash' => {
        '"sparks"' => 1,
        '"spark"' => 1
      },
      'orig' => '$arArap',
      'prefix' => ''
    }
  ],
  '^sAwu^s' => [
    {
      'types' => {},
      'entry' => '^sAwu^s',
      'form' => '^sAwu^s',
      'lines' => [
        ';; $Awu$_2',
        '$Aw$    $Awu$   N0      Shawsh;Chaouch'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Shawsh"'
        ],
        [
          '"Chaouch"'
        ]
      ],
      'glosshash' => {
        '"Chaouch"' => 1,
        '"Shawsh"' => 1
      },
      'orig' => '$Awu$',
      'prefix' => ''
    }
  ],
  '^s w n' => [
    {
      'types' => {
        '^suwan' => {
          'N' => 1
        }
      },
      'entry' => '^suwn',
      'form' => '^suwnaT',
      'others' => [
        '^suwan N'
      ],
      'lines' => [
        ';; $uwnap_1',
        '$wn     $uwn    NapAt   granary;barn',
        '$wn     $uwan   N       granaries;barns'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"granary"'
        ],
        [
          '"barn"'
        ],
        [
          '"granaries"'
        ],
        [
          '"barns"'
        ]
      ],
      'glosshash' => {
        '"barn"' => 1,
        '"granary"' => 1,
        '"granaries"' => 1,
        '"barns"' => 1
      },
      'orig' => '$uwnap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s w n'}[0]{'types'},
      'entry' => '^suwn',
      'form' => '^suwnaT',
      'others' => $lexicon->{'^s w n'}[0]{'others'},
      'lines' => $lexicon->{'^s w n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'^s w n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s w n'}[0]{'glosshash'},
      'orig' => '$uwnap',
      'prefix' => ''
    }
  ],
  '^s .t r' => [
    {
      'types' => {},
      'entry' => '^sa.tr',
      'form' => '^sa.tr',
      'lines' => [
        ';; $aTor_1',
        '$Tr     $aTor   Ndu     bisecting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bisecting"'
        ]
      ],
      'glosshash' => {
        '"bisecting"' => 1
      },
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
      'others' => [
        '\'a^s.tur N',
        '^su.tuwr N'
      ],
      'lines' => [
        ';; $aTor_2',
        '$Tr     $aTor   Ndu     portion',
        '$Twr    $uTuwr  N       portions',
        '>$Tr    >a$oTur N       portions',
        'A$Tr    >a$oTur N       portions'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"portion"'
        ],
        [
          '"portions"'
        ]
      ],
      'glosshash' => {
        '"portion"' => 1,
        '"portions"' => 1
      },
      'orig' => '$aTor',
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
      'others' => [
        '^siykA^guw Nprop'
      ],
      'lines' => [
        ';; $iykAguw_1',
        '$ykAgw  $iykAguw        Nprop   Chicago',
        '$ykAjw  $iykAjuw        Nprop   Chicago'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Chicago"'
        ]
      ],
      'glosshash' => {
        '"Chicago"' => 1
      },
      'orig' => '$iykAguw',
      'prefix' => ''
    }
  ],
  '^s ` b' => [
    {
      'types' => {
        '^su`uwb' => {
          'N' => 1
        }
      },
      'entry' => '^sa`b',
      'form' => '^sa`b',
      'others' => [
        '^su`uwb N'
      ],
      'lines' => [
        ';; $aEob_1',
        '$Eb     $aEob   Ndu     people;nation',
        '$Ewb    $uEuwb  N       peoples;nations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"people"'
        ],
        [
          '"nation"'
        ],
        [
          '"peoples"'
        ],
        [
          '"nations"'
        ]
      ],
      'glosshash' => {
        '"nations"' => 1,
        '"nation"' => 1,
        '"people"' => 1,
        '"peoples"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"popular"'
        ],
        [
          '"national"'
        ],
        [
          '"people \'s [ [ $ aEobiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"popular"' => 1,
        '"national"' => 1,
        '"people \'s [ [ $ aEobiy ~ / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"popularity [ [ $ aEobiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"popularity [ [ $ aEobiy ~ / NOUN ] ]"' => 1
      },
      'orig' => '$aEobiy~ap',
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
      'others' => [
        '^si`Ab N'
      ],
      'lines' => [
        ';; $iEob_1',
        '$Eb     $iEob   N       mountain path',
        '$EAb    $iEAb   N       mountain paths'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mountain path"'
        ],
        [
          '"mountain paths"'
        ]
      ],
      'glosshash' => {
        '"mountain paths"' => 1,
        '"mountain path"' => 1
      },
      'orig' => '$iEob',
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
      'others' => [
        '^si`Ab N',
        '^su`ab N'
      ],
      'lines' => [
        ';; $uEobap_1',
        '$Eb     $uEob   Napdu   branch;subdivision',
        '$Eb     $uEab   N       branches;subdivisions',
        '$EAb    $iEAb   N       branches;subdivisions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"branch"'
        ],
        [
          '"subdivision"'
        ],
        [
          '"branches"'
        ],
        [
          '"subdivisions"'
        ]
      ],
      'glosshash' => {
        '"branches"' => 1,
        '"subdivision"' => 1,
        '"branch"' => 1,
        '"subdivisions"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"bronchial [ [ $ uEabiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"bronchial [ [ $ uEabiy ~ / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shuaib"'
        ]
      ],
      'glosshash' => {
        '"Shuaib"' => 1
      },
      'orig' => '$uEayob',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"Sha\'ban ( month )"'
        ]
      ],
      'glosshash' => {
        '"Sha\'ban ( month )"' => 1
      },
      'orig' => '$aEobAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sa``ub',
      'form' => 'ta^sa``ub',
      'lines' => [
        ';; ta$aE~ub_1',
        't$Eb    ta$aE~ub        NduAt   ramification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"ramification"'
        ]
      ],
      'glosshash' => {
        '"ramification"' => 1
      },
      'orig' => 'ta$aE~ub',
      'prefix' => ''
    }
  ],
  '^s n q' => [
    {
      'types' => {},
      'entry' => '^sanq',
      'form' => '^sanq',
      'lines' => [
        ';; $anoq_1',
        '$nq     $anoq   N       hanging (execution)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"hanging ( execution )"'
        ]
      ],
      'glosshash' => {
        '"hanging ( execution )"' => 1
      },
      'orig' => '$anoq',
      'prefix' => ''
    }
  ],
  '^s .g b' => [
    {
      'types' => {},
      'entry' => '^sa.gab',
      'form' => '^sa.gab',
      'lines' => [
        ';; $agab_1',
        '$gb     $agab   N       unrest;disturbance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"unrest"'
        ],
        [
          '"disturbance"'
        ]
      ],
      'glosshash' => {
        '"disturbance"' => 1,
        '"unrest"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"troublemaker"'
        ],
        [
          '"agitator"'
        ]
      ],
      'glosshash' => {
        '"troublemaker"' => 1,
        '"agitator"' => 1
      },
      'orig' => '$agib',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Chaudhry"'
        ]
      ],
      'glosshash' => {
        '"Chaudhry"' => 1
      },
      'orig' => '$uwdoriy',
      'prefix' => ''
    }
  ],
  '^s y ^s n' => [
    {
      'types' => {},
      'entry' => '^siy^sAn',
      'form' => '^siy^sAn',
      'lines' => [
        ';; $iy$An_1',
        '$y$An   $iy$An  N0      Chechenya;Chechen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Chechenya"'
        ],
        [
          '"Chechen"'
        ]
      ],
      'glosshash' => {
        '"Chechenya"' => 1,
        '"Chechen"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Chechen [ [ $ iy $ Aniy ~ / NOUN ] ]"'
        ],
        [
          '"Chechen [ [ $ iy $ Aniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Chechen [ [ $ iy $ Aniy ~ / ADJ ] ]"' => 1,
        '"Chechen [ [ $ iy $ Aniy ~ / NOUN ] ]"' => 1
      },
      'orig' => '$iy$Aniy~',
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
      'others' => [
        '^skur IV'
      ],
      'lines' => [
        ';; $akar-u_1',
        '$kr     $akar   PV      thank;give thanks',
        '$kr     $okur   IV      thank;give thanks'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"thank"'
        ],
        [
          '"give thanks"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"give thanks"' => 1,
        '"thank"' => 1
      },
      'orig' => '$akar-u',
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
      'others' => [
        '^sukuwr N'
      ],
      'lines' => [
        ';; $ukor_1',
        '$kr     $ukor   N       thankfulness;thanks',
        '$kwr    $ukuwr  N       thankfulness;thanks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"thankfulness"'
        ],
        [
          '"thanks"'
        ]
      ],
      'glosshash' => {
        '"thanks"' => 1,
        '"thankfulness"' => 1
      },
      'orig' => '$ukor',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"thankful"'
        ],
        [
          '"grateful [ [ $ Akir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"grateful [ [ $ Akir / ADJ ] ]"' => 1,
        '"thankful"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shakir"'
        ]
      ],
      'glosshash' => {
        '"Shakir"' => 1
      },
      'orig' => '$Akir',
      'prefix' => ''
    }
  ],
  '^s t \'' => [
    {
      'types' => {
        '\'a^stiy' => {
          'Nap' => 2
        }
      },
      'entry' => '^sitA\'',
      'form' => '^sitA\'',
      'others' => [
        '\'a^stiy Nap'
      ],
      'lines' => [
        ';; $itA\'_1',
        '$tA\'    $itA\'   N0_Nh   winter',
        '$tA&    $itA&   Nh      winter',
        '$tA}    $itA}   Nhy     winter',
        '>$ty    >a$otiy Nap     winters',
        'A$ty    >a$otiy Nap     winters'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"winter"'
        ],
        [
          '"winters"'
        ]
      ],
      'glosshash' => {
        '"winters"' => 1,
        '"winter"' => 1
      },
      'orig' => '$itA\'',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shiraz"'
        ]
      ],
      'glosshash' => {
        '"Shiraz"' => 1
      },
      'orig' => '$iyrAz',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"indicative"'
        ],
        [
          '"indicating [ [ mu $ iyr / ADJ ] ]"'
        ],
        [
          '"indicating [ [ mu $ iyr / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"indicating [ [ mu $ iyr / ADV ] ]"' => 1,
        '"indicating [ [ mu $ iyr / ADJ ] ]"' => 1,
        '"indicative"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"field marshal"'
        ],
        [
          '"general"'
        ]
      ],
      'glosshash' => {
        '"general"' => 1,
        '"field marshal"' => 1
      },
      'orig' => 'mu$iyr',
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
      'others' => [
        '^sunn IV_V',
        '^snun IV-n',
        '^sanan PV_Cn'
      ],
      'lines' => [
        ';; $an~-u_1',
        '$n      $an~    PV_V    wage;launch',
        '$nn     $anan   PV_Cn   wage;launch',
        '$n      $un~    IV_V    wage;launch',
        '$nn     $onun   IV-n    wage;launch'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"wage"'
        ],
        [
          '"launch"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"wage"' => 1,
        '"launch"' => 1
      },
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
      'others' => [
        '\'a^snan PV_Cn',
        '^sann IV_V_Pass_yu',
        '^snin IV_C_yu',
        '^sinn IV_V_yu'
      ],
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"wage"'
        ],
        [
          '"launch"'
        ],
        [
          '"be waged"'
        ],
        [
          '"be launched"'
        ]
      ],
      'glosshash' => {
        '"be launched"' => 1,
        '"wage"' => 1,
        '"launch"' => 1,
        '"be waged"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"waging"'
        ],
        [
          '"launching"'
        ]
      ],
      'glosshash' => {
        '"launching"' => 1,
        '"waging"' => 1
      },
      'orig' => '$an~',
      'prefix' => ''
    }
  ],
  '^s n `' => [
    {
      'types' => {},
      'entry' => '^saniy`',
      'form' => '^saniy`',
      'lines' => [
        ';; $aniyE_1',
        '$nyE    $aniyE  N-ap    hideous;repulsive     [[$aniyE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"hideous"'
        ],
        [
          '"repulsive [ [ $ aniyE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"hideous"' => 1,
        '"repulsive [ [ $ aniyE / ADJ ] ]"' => 1
      },
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
      'others' => [
        '^san`A\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >a$onaE_1',
        '>$nE    >a$onaE Nel     hideous;repulsive     [[>a$onaE/ADJ]]',
        'A$nE    >a$onaE Nel     hideous;repulsive',
        '$nEA\'   $anoEA\' N0_Nh   hideous;repulsive',
        '$nEA&   $anoEA& Nh      hideous;repulsive',
        '$nEA}   $anoEA} Nhy     hideous;repulsive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"hideous"'
        ],
        [
          '"repulsive [ [ >a $ onaE / ADJ ] ]"'
        ],
        [
          '"repulsive"'
        ]
      ],
      'glosshash' => {
        '"repulsive"' => 1,
        '"hideous"' => 1,
        '"repulsive [ [ >a $ onaE / ADJ ] ]"' => 1
      },
      'orig' => 'Oa$onaE',
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
      'others' => [
        '^s.gal IV'
      ],
      'lines' => [
        ';; $agal-a_1',
        '$gl     $agal   PV      occupy;preoccupy;employ',
        '$gl     $ogal   IV      occupy;preoccupy;employ'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"occupy"'
        ],
        [
          '"preoccupy"'
        ],
        [
          '"employ"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"employ"' => 1,
        '"preoccupy"' => 1,
        '"occupy"' => 1
      },
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
      'others' => [
        '^sa.g.gil IV_yu'
      ],
      'lines' => [
        ';; $ag~al_1',
        '$gl     $ag~al  PV      employ;operate',
        '$gl     $ag~il  IV_yu   employ;operate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"employ"'
        ],
        [
          '"operate"'
        ]
      ],
      'glosshash' => {
        '"operate"' => 1,
        '"employ"' => 1
      },
      'orig' => '$ag~al',
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
      'others' => [
        '^s.gal IV_Pass_yu',
        '^s.gil IV_yu'
      ],
      'lines' => [
        ';; >a$ogal_1',
        '>$gl    >a$ogal PV      occupy;distract',
        'A$gl    >a$ogal PV      occupy;distract',
        '$gl     $ogil   IV_yu   occupy;distract',
        '$gl     $ogal   IV_Pass_yu      be occupied;be distracted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"occupy"'
        ],
        [
          '"distract"'
        ],
        [
          '"be occupied"'
        ],
        [
          '"be distracted"'
        ]
      ],
      'glosshash' => {
        '"be occupied"' => 1,
        '"distract"' => 1,
        '"occupy"' => 1,
        '"be distracted"' => 1
      },
      'orig' => 'Oa$ogal',
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
      'others' => [
        '\'a^s.gAl N'
      ],
      'lines' => [
        ';; $ugol_1',
        '$gl     $ugol   N       work;activity;occupation',
        '>$gAl   >a$ogAl N       work;labor;business',
        'A$gAl   >a$ogAl N       work;labor;business'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"work"'
        ],
        [
          '"activity"'
        ],
        [
          '"occupation"'
        ],
        [
          '"labor"'
        ],
        [
          '"business"'
        ]
      ],
      'glosshash' => {
        '"work"' => 1,
        '"labor"' => 1,
        '"business"' => 1,
        '"activity"' => 1,
        '"occupation"' => 1
      },
      'orig' => '$ugol',
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
      'others' => [
        'ma^sA.gil Ndip'
      ],
      'lines' => [
        ';; ma$ogal_1',
        'm$gl    ma$ogal Ndu     workshop;workhouse',
        'm$Agl   ma$Agil Ndip    workshops;workhouses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"workshop"'
        ],
        [
          '"workhouse"'
        ],
        [
          '"workshops"'
        ],
        [
          '"workhouses"'
        ]
      ],
      'glosshash' => {
        '"workshops"' => 1,
        '"workhouse"' => 1,
        '"workhouses"' => 1,
        '"workshop"' => 1
      },
      'orig' => 'ma$ogal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^s.giyl',
      'form' => 'ta^s.giyl',
      'lines' => [
        ';; ta$ogiyl_1',
        't$gyl   ta$ogiyl        NduAt   operation;activation',
        't$gyl   ta$ogiyl        NduAt   employment;hiring'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"operation"'
        ],
        [
          '"activation"'
        ],
        [
          '"employment"'
        ],
        [
          '"hiring"'
        ]
      ],
      'glosshash' => {
        '"activation"' => 1,
        '"operation"' => 1,
        '"employment"' => 1,
        '"hiring"' => 1
      },
      'orig' => 'ta$ogiyl',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"busy"'
        ],
        [
          '"occupied [ [ ma $ oguwl / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"busy"' => 1,
        '"occupied [ [ ma $ oguwl / ADJ ] ]"' => 1
      },
      'orig' => 'ma$oguwl',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"employee"'
        ]
      ],
      'glosshash' => {
        '"employee"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"starter"'
        ]
      ],
      'glosshash' => {
        '"starter"' => 1
      },
      'orig' => 'mu$ag~il',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"busy"'
        ],
        [
          '"occupied [ [ muno $ agil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"busy"' => 1,
        '"occupied [ [ muno $ agil / ADJ ] ]"' => 1
      },
      'orig' => 'muno$agil',
      'prefix' => ''
    }
  ],
  '^s ^s h' => [
    {
      'types' => {},
      'entry' => '^sah',
      'form' => '^sahiyyaT',
      'lines' => [
        ';; $ahiy~ap_1',
        '$hy     $ahiy~  Nap     appetite     [[$ahiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"appetite [ [ $ ahiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"appetite [ [ $ ahiy ~ / NOUN ] ]"' => 1
      },
      'orig' => '$ahiy~ap',
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
      'others' => [
        '^suqq IV_V',
        '^saqaq PV_C',
        '^squq IV_C'
      ],
      'lines' => [
        ';; $aq~-u_1',
        '$q      $aq~    PV_V    split;cut through',
        '$qq     $aqaq   PV_C    split;cut through',
        '$q      $uq~    IV_V    split;cut through',
        '$qq     $oquq   IV_C    split;cut through'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"split"'
        ],
        [
          '"cut through"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"cut through"' => 1,
        '"split"' => 1
      },
      'orig' => '$aq~-u',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"splitting"'
        ]
      ],
      'glosshash' => {
        '"splitting"' => 1
      },
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
      'others' => [
        '^suquwq N'
      ],
      'lines' => [
        ';; $aq~_2',
        '$q      $aq~    Ndu     crack;gap',
        '$qwq    $uquwq  N       cracks;gaps'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"crack"'
        ],
        [
          '"gap"'
        ],
        [
          '"cracks"'
        ],
        [
          '"gaps"'
        ]
      ],
      'glosshash' => {
        '"gaps"' => 1,
        '"gap"' => 1,
        '"crack"' => 1,
        '"cracks"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"half"'
        ],
        [
          '"double"'
        ]
      ],
      'glosshash' => {
        '"half"' => 1,
        '"double"' => 1
      },
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
      'others' => [
        '^suqaq N'
      ],
      'lines' => [
        ';; $aq~ap_1',
        '$q      $aq~    Napdu   apartment',
        '$qq     $uqaq   N       apartments'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"apartment"'
        ],
        [
          '"apartments"'
        ]
      ],
      'glosshash' => {
        '"apartments"' => 1,
        '"apartment"' => 1
      },
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
      'others' => [
        '^suqaq N'
      ],
      'lines' => [
        ';; $uq~ap_1',
        '$q      $uq~    Nap     distance',
        '$qq     $uqaq   N       distances'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"distance"'
        ],
        [
          '"distances"'
        ]
      ],
      'glosshash' => {
        '"distances"' => 1,
        '"distance"' => 1
      },
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
      'others' => [
        '\'a^siqqA\' Nh Nhy N0_Nh',
        '\'a^siqq Nap'
      ],
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"brother"'
        ],
        [
          '"brothers"'
        ]
      ],
      'glosshash' => {
        '"brother"' => 1,
        '"brothers"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"fraternal"'
        ],
        [
          '"brotherly [ [ $ aqiyq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fraternal"' => 1,
        '"brotherly [ [ $ aqiyq / ADJ ] ]"' => 1
      },
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
      'others' => [
        '^saqA\'iq Ndip'
      ],
      'lines' => [
        ';; $aqiyqap_1',
        '$qyq    $aqiyq  NapAt   sister',
        '$qA}q   $aqA}iq Ndip    sisters'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sister"'
        ],
        [
          '"sisters"'
        ]
      ],
      'glosshash' => {
        '"sisters"' => 1,
        '"sister"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fraternal"'
        ],
        [
          '"sisterly [ [ $ aqiyq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fraternal"' => 1,
        '"sisterly [ [ $ aqiyq / ADJ ] ]"' => 1
      },
      'orig' => '$aqiyqap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"hard"'
        ],
        [
          '"toilsome"'
        ]
      ],
      'glosshash' => {
        '"toilsome"' => 1,
        '"hard"' => 1
      },
      'orig' => '$Aq~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"dissident"'
        ],
        [
          '"renegade"'
        ]
      ],
      'glosshash' => {
        '"renegade"' => 1,
        '"dissident"' => 1
      },
      'orig' => 'muno$aq~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"derivative"'
        ]
      ],
      'glosshash' => {
        '"derivative"' => 1
      },
      'orig' => 'mu$otaq~',
      'prefix' => ''
    }
  ],
  '^s w q' => [
    {
      'types' => {
        '\'a^swAq' => {
          'N' => 2
        }
      },
      'entry' => '^sawq',
      'form' => '^sawq',
      'others' => [
        '\'a^swAq N'
      ],
      'lines' => [
        ';; $awoq_1',
        '$wq     $awoq   N       desire;wish',
        '>$wAq   >a$owAq N       desires;wishes',
        'A$wAq   >a$owAq N       desires;wishes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"desire"'
        ],
        [
          '"wish"'
        ],
        [
          '"desires"'
        ],
        [
          '"wishes"'
        ]
      ],
      'glosshash' => {
        '"desires"' => 1,
        '"wishes"' => 1,
        '"desire"' => 1,
        '"wish"' => 1
      },
      'orig' => '$awoq',
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
      'others' => [
        '^sawA\'ib Ndip'
      ],
      'lines' => [
        ';; $A}ibap_1',
        '$A}b    $A}ib   NapAt   defect;impurity',
        '$wA}b   $awA}ib Ndip    defects;impurities'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"defect"'
        ],
        [
          '"impurity"'
        ],
        [
          '"defects"'
        ],
        [
          '"impurities"'
        ]
      ],
      'glosshash' => {
        '"impurity"' => 1,
        '"impurities"' => 1,
        '"defects"' => 1,
        '"defect"' => 1
      },
      'orig' => '$A}ibap',
      'prefix' => ''
    }
  ],
  '^s k l' => [
    {
      'types' => {
        '^sakkil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sakkal',
      'form' => '^sakkal',
      'others' => [
        '^sakkil IV_yu'
      ],
      'lines' => [
        ';; $ak~al_1',
        '$kl     $ak~al  PV      constitute;form;compose',
        '$kl     $ak~il  IV_yu   constitute;form;compose'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"constitute"'
        ],
        [
          '"form"'
        ],
        [
          '"compose"'
        ]
      ],
      'glosshash' => {
        '"form"' => 1,
        '"constitute"' => 1,
        '"compose"' => 1
      },
      'orig' => '$ak~al',
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be formed"'
        ],
        [
          '"be composed"'
        ]
      ],
      'glosshash' => {
        '"be composed"' => 1,
        '"be formed"' => 1
      },
      'orig' => 'ta$ak~al',
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
      'others' => [
        '\'a^skAl N'
      ],
      'lines' => [
        ';; $akol_1',
        '$kl     $akol   Ndu     manner;form;configuration',
        '>$kAl   >a$okAl N       manners/types;forms;configurations',
        'A$kAl   >a$okAl N       manners/types;forms;configurations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"manner"'
        ],
        [
          '"form"'
        ],
        [
          '"configuration"'
        ],
        [
          '"manners / types"'
        ],
        [
          '"forms"'
        ],
        [
          '"configurations"'
        ]
      ],
      'glosshash' => {
        '"manners / types"' => 1,
        '"form"' => 1,
        '"forms"' => 1,
        '"configuration"' => 1,
        '"configurations"' => 1,
        '"manner"' => 1
      },
      'orig' => '$akol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^skiyl',
      'form' => 'ta^skiyl',
      'lines' => [
        ';; ta$okiyl_1',
        't$kyl   ta$okiyl        NduAt   formation;composition;constitution'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"formation"'
        ],
        [
          '"composition"'
        ],
        [
          '"constitution"'
        ]
      ],
      'glosshash' => {
        '"composition"' => 1,
        '"formation"' => 1,
        '"constitution"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"assortment"'
        ],
        [
          '"group"'
        ]
      ],
      'glosshash' => {
        '"group"' => 1,
        '"assortment"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"vocalization ( short vowels and diacritics )"'
        ]
      ],
      'glosshash' => {
        '"vocalization ( short vowels and diacritics )"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"visual [ [ ta $ okiyliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"visual [ [ ta $ okiyliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'ta$okiyliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^skAl',
      'form' => '\'i^skAl',
      'lines' => [
        ';; <i$okAl_1',
        '<$kAl   <i$okAl NduAt   ambiguity;problem',
        'A$kAl   <i$okAl NduAt   ambiguity;problem'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"ambiguity"'
        ],
        [
          '"problem"'
        ]
      ],
      'glosshash' => {
        '"ambiguity"' => 1,
        '"problem"' => 1
      },
      'orig' => 'Ii$okAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sakkul',
      'form' => 'ta^sakkul',
      'lines' => [
        ';; ta$ak~ul_1',
        't$kl    ta$ak~ul        NduAt   differentiation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"differentiation"'
        ]
      ],
      'glosshash' => {
        '"differentiation"' => 1
      },
      'orig' => 'ta$ak~ul',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"composed"'
        ],
        [
          '"formed [ [ mu $ ak ~ al / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"formed [ [ mu $ ak ~ al / ADJ ] ]"' => 1,
        '"composed"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"problematic [ ["'
        ]
      ],
      'glosshash' => {
        '"problematic [ ["' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"problem"'
        ],
        [
          '"difficulty"'
        ]
      ],
      'glosshash' => {
        '"difficulty"' => 1,
        '"problem"' => 1
      },
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
      'others' => [
        'ma^sAkil Ndip'
      ],
      'lines' => [
        ';; mu$okilap_1',
        'm$kl    mu$okil NapAt   problem;issue',
        'm$Akl   ma$Akil Ndip    problems;inconveniences;issues'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"problem"'
        ],
        [
          '"issue"'
        ],
        [
          '"problems"'
        ],
        [
          '"inconveniences"'
        ],
        [
          '"issues"'
        ]
      ],
      'glosshash' => {
        '"inconveniences"' => 1,
        '"issues"' => 1,
        '"problems"' => 1,
        '"problem"' => 1,
        '"issue"' => 1
      },
      'orig' => 'mu$okilap',
      'prefix' => ''
    }
  ],
  '^s ` r w' => [
    {
      'types' => {},
      'entry' => '^sa`rAw',
      'form' => '^sa`rAwiyy',
      'lines' => [
        ';; $aEorAwiy~_1',
        '$ErAwy  $aEorAwiy~      N0      Sha\'rawi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Sha\'rawi"'
        ]
      ],
      'glosshash' => {
        '"Sha\'rawi"' => 1
      },
      'orig' => '$aEorAwiy~',
      'prefix' => ''
    }
  ],
  '^s r k' => [
    {
      'types' => {
        '^sArik' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sArak',
      'form' => '^sArak',
      'others' => [
        '^sArik IV_yu'
      ],
      'lines' => [
        ';; $Arak_1',
        '$Ark    $Arak   PV      participate;share',
        '$Ark    $Arik   IV_yu   participate;share'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"participate"'
        ],
        [
          '"share"'
        ]
      ],
      'glosshash' => {
        '"share"' => 1,
        '"participate"' => 1
      },
      'orig' => '$Arak',
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
      'others' => [
        '^sarik NAt'
      ],
      'lines' => [
        ';; $arikap_1',
        '$rk     $arik   Napdu   company;corporation',
        '$rk     $arik   NAt     companies;corporations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"company"'
        ],
        [
          '"corporation"'
        ],
        [
          '"companies"'
        ],
        [
          '"corporations"'
        ]
      ],
      'glosshash' => {
        '"corporations"' => 1,
        '"companies"' => 1,
        '"corporation"' => 1,
        '"company"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"partnership"'
        ]
      ],
      'glosshash' => {
        '"partnership"' => 1
      },
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
      'others' => [
        '^surakA\' Nh Nhy N0_Nh',
        '^sarA\'ik Ndip'
      ],
      'lines' => [
        ';; $ariyk_1',
        '$ryk    $ariyk  N-ap    partner;associate',
        '$rkA\'   $urakA\' N0_Nh   partners;associates',
        '$rkA&   $urakA& Nh      partners;associates',
        '$rkA}   $urakA} Nhy     partners;associates',
        '$rA}k   $arA}ik Ndip    partners;associates (female)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"partner"'
        ],
        [
          '"associate"'
        ],
        [
          '"partners"'
        ],
        [
          '"associates"'
        ],
        [
          '"associates ( female )"'
        ]
      ],
      'glosshash' => {
        '"partners"' => 1,
        '"associates ( female )"' => 1,
        '"partner"' => 1,
        '"associate"' => 1,
        '"associates"' => 1
      },
      'orig' => '$ariyk',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"participation"'
        ],
        [
          '"association"'
        ]
      ],
      'glosshash' => {
        '"participation"' => 1,
        '"association"' => 1
      },
      'orig' => 'mu$Arakap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^srAk',
      'form' => '\'i^srAk',
      'lines' => [
        ';; <i$orAk_1',
        '<$rAk   <i$orAk NduAt   participation;implication',
        'A$rAk   <i$orAk NduAt   participation;implication'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"participation"'
        ],
        [
          '"implication"'
        ]
      ],
      'glosshash' => {
        '"implication"' => 1,
        '"participation"' => 1
      },
      'orig' => 'Ii$orAk',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"participant"'
        ],
        [
          '"associate"'
        ]
      ],
      'glosshash' => {
        '"associate"' => 1,
        '"participant"' => 1
      },
      'orig' => 'mu$Arik',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"participant"'
        ],
        [
          '"subscriber"'
        ]
      ],
      'glosshash' => {
        '"participant"' => 1,
        '"subscriber"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"common"'
        ],
        [
          '"joint"'
        ],
        [
          '"collective [ [ mu $ otarak / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"collective [ [ mu $ otarak / ADJ ] ]"' => 1,
        '"joint"' => 1,
        '"common"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Chirac"'
        ]
      ],
      'glosshash' => {
        '"Chirac"' => 1
      },
      'orig' => '$iyrAk',
      'prefix' => ''
    }
  ],
  '^s .z y' => [
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
      'others' => [
        'ta^sa.z.z PV_ttAw_intr IV_0hwnyn',
        'ta^sa.z.zay PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; ta$aZ~aY_1',
        't$ZY    ta$aZ~aY        PV_0    be splintered;be shattered',
        't$Zy    ta$aZ~ay        PV_Atn  be splintered;be shattered',
        't$Z     ta$aZ~  PV_ttAw_intr    be splintered;be shattered',
        't$ZY    ta$aZ~aY        IV_0    be splintered;be shattered',
        't$Zy    ta$aZ~ay        IV_Ann  be splintered;be shattered',
        't$Z     ta$aZ~  IV_0hwnyn       be splintered;be shattered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be splintered"'
        ],
        [
          '"be shattered"'
        ]
      ],
      'glosshash' => {
        '"be shattered"' => 1,
        '"be splintered"' => 1
      },
      'orig' => 'ta$aZ~aY',
      'prefix' => ''
    }
  ],
  '^s r d' => [
    {
      'types' => {
        '^sarrid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sarrad',
      'form' => '^sarrad',
      'others' => [
        '^sarrid IV_yu'
      ],
      'lines' => [
        ';; $ar~ad_1',
        '$rd     $ar~ad  PV      dispossess;make homeless',
        '$rd     $ar~id  IV_yu   dispossess;make homeless'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"dispossess"'
        ],
        [
          '"make homeless"'
        ]
      ],
      'glosshash' => {
        '"make homeless"' => 1,
        '"dispossess"' => 1
      },
      'orig' => '$ar~ad',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"wandering"'
        ],
        [
          '"distraction"'
        ]
      ],
      'glosshash' => {
        '"wandering"' => 1,
        '"distraction"' => 1
      },
      'orig' => '$uruwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sriyd',
      'form' => 'ta^sriyd',
      'lines' => [
        ';; ta$oriyd_1',
        't$ryd   ta$oriyd        NduAt   eviction;homelessness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"eviction"'
        ],
        [
          '"homelessness"'
        ]
      ],
      'glosshash' => {
        '"eviction"' => 1,
        '"homelessness"' => 1
      },
      'orig' => 'ta$oriyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sarrud',
      'form' => 'ta^sarrud',
      'lines' => [
        ';; ta$ar~ud_1',
        't$rd    ta$ar~ud        NduAt   homelessness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"homelessness"'
        ]
      ],
      'glosshash' => {
        '"homelessness"' => 1
      },
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
      'others' => [
        '^surud N',
        '^sawArid Ndip'
      ],
      'lines' => [
        ';; $Arid_1',
        '$Ard    $Arid   N/ap    fugitive;wandering',
        '$rd     $urud   N       fugitives;wandering',
        '$wArd   $awArid Ndip    fugitives;wandering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"fugitive"'
        ],
        [
          '"wandering"'
        ],
        [
          '"fugitives"'
        ]
      ],
      'glosshash' => {
        '"fugitives"' => 1,
        '"fugitive"' => 1,
        '"wandering"' => 1
      },
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
      'others' => [
        '^sawArid Ndip'
      ],
      'lines' => [
        ';; $Aridap_1',
        '$Ard    $Arid   Nap     exception;anomaly',
        '$wArd   $awArid Ndip    exceptions;anomalies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"exception"'
        ],
        [
          '"anomaly"'
        ],
        [
          '"exceptions"'
        ],
        [
          '"anomalies"'
        ]
      ],
      'glosshash' => {
        '"anomalies"' => 1,
        '"exceptions"' => 1,
        '"anomaly"' => 1,
        '"exception"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"homeless"'
        ],
        [
          '"displaced [ [ mu $ ar ~ ad / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"displaced [ [ mu $ ar ~ ad / ADJ ] ]"' => 1,
        '"homeless"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"homeless"'
        ],
        [
          '"displaced [ [ muta $ ar ~ id / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"displaced [ [ muta $ ar ~ id / ADJ ] ]"' => 1,
        '"homeless"' => 1
      },
      'orig' => 'muta$ar~id',
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
      'others' => [
        '^sk IV_0hwnyn',
        '^skY IV_0_Pass_yu',
        '^sak PV_ttAw',
        '^sakaw PV_Atn',
        '^skuw IV_0hAnn'
      ],
      'lines' => [
        ';; $akA-u_1',
        '$kA     $akA    PV_0h   complain;suffer',
        '$kw     $akaw   PV_Atn  complain;suffer',
        '$k      $ak     PV_ttAw complain;suffer',
        '$kw     $okuw   IV_0hAnn        complain;suffer',
        '$k      $ok     IV_0hwnyn       complain;suffer',
        '$kY     $okaY   IV_0_Pass_yu    be complained;be suffered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"complain"'
        ],
        [
          '"suffer"'
        ],
        [
          '"be complained"'
        ],
        [
          '"be suffered"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be suffered"' => 1,
        '"be complained"' => 1,
        '"complain"' => 1,
        '"suffer"' => 1
      },
      'orig' => '$akA-u',
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
      'others' => [
        '^sakAwA Nhy',
        '^sakwA Nhy',
        '^sakAwY N0'
      ],
      'lines' => [
        ';; $akowaY_1',
        '$kwY    $akowaY N0      complaint;grievance',
        '$kwA    $akowA  Nhy     complaint;grievance',
        '$kAwY   $akAwaY N0      complaints;grievances',
        '$kAwA   $akAwA  Nhy     complaints;grievances'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"complaint"'
        ],
        [
          '"grievance"'
        ],
        [
          '"complaints"'
        ],
        [
          '"grievances"'
        ]
      ],
      'glosshash' => {
        '"complaints"' => 1,
        '"grievances"' => 1,
        '"complaint"' => 1,
        '"grievance"' => 1
      },
      'orig' => '$akowaY',
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
      'others' => [
        '^si\' PV_C',
        '^sa\' IV_C'
      ],
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"want"'
        ],
        [
          '"desire"'
        ],
        [
          '"wish"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"want"' => 1,
        '"desire"' => 1,
        '"wish"' => 1
      },
      'orig' => '$A\'-a',
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
      'others' => [
        '\'a^syA\' Nh Nhy N0_Nh',
        '^sa\' N0'
      ],
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"something"'
        ],
        [
          '"things"'
        ]
      ],
      'glosshash' => {
        '"something"' => 1,
        '"things"' => 1
      },
      'orig' => '$ayo\'',
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
      'others' => [
        '^sdid IV_C',
        '^sdud IV_C',
        '^sidd IV_V',
        '^sudd IV_V',
        '^sadad PV_C'
      ],
      'lines' => [
        ';; $ad~-iu_1',
        '$d      $ad~    PV_V    make tight;make strong',
        '$dd     $adad   PV_C    make tight;make strong',
        '$d      $id~    IV_V    make tight;make strong',
        '$dd     $odid   IV_C    make tight;make strong',
        '$d      $ud~    IV_V    make tight;make strong',
        '$dd     $odud   IV_C    make tight;make strong'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"make tight"'
        ],
        [
          '"make strong"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'glosshash' => {
        '"make strong"' => 1,
        '"make tight"' => 1
      },
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
      'others' => [
        '^saddid IV_yu'
      ],
      'lines' => [
        ';; $ad~ad_1',
        '$dd     $ad~ad  PV      strengthen;intensify;emphasize',
        '$dd     $ad~id  IV_yu   strengthen;intensify;emphasize',
        '$dd     $ad~ad  IV_Pass_yu      be strengthened;be intensified;be emphasized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"strengthen"'
        ],
        [
          '"intensify"'
        ],
        [
          '"emphasize"'
        ],
        [
          '"be strengthened"'
        ],
        [
          '"be intensified"'
        ],
        [
          '"be emphasized"'
        ]
      ],
      'glosshash' => {
        '"intensify"' => 1,
        '"be emphasized"' => 1,
        '"strengthen"' => 1,
        '"be strengthened"' => 1,
        '"emphasize"' => 1,
        '"be intensified"' => 1
      },
      'orig' => '$ad~ad',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"intensification"'
        ],
        [
          '"strengthening"'
        ]
      ],
      'glosshash' => {
        '"intensification"' => 1,
        '"strengthening"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"intensity"'
        ],
        [
          '"forcefulness"'
        ]
      ],
      'glosshash' => {
        '"intensity"' => 1,
        '"forcefulness"' => 1
      },
      'orig' => '$id~ap',
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
      'others' => [
        '^sidAd N',
        '\'a^siddA\' Nh Nhy N0_Nh'
      ],
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"intense"'
        ],
        [
          '"strong"'
        ],
        [
          '"severe [ [ $ adiyd / ADJ ] ]"'
        ],
        [
          '"severe"'
        ]
      ],
      'glosshash' => {
        '"severe"' => 1,
        '"intense"' => 1,
        '"severe [ [ $ adiyd / ADJ ] ]"' => 1,
        '"strong"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shadeed"'
        ]
      ],
      'glosshash' => {
        '"Shadeed"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"stronger / strongest"'
        ],
        [
          '"more / most intense"'
        ]
      ],
      'glosshash' => {
        '"stronger / strongest"' => 1,
        '"more / most intense"' => 1
      },
      'orig' => 'Oa$ad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^sadd',
      'form' => 'mi^sadd',
      'lines' => [
        ';; mi$ad~_1',
        'm$d     mi$ad~  NduAt   corset;stays'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"corset"'
        ],
        [
          '"stays"'
        ]
      ],
      'glosshash' => {
        '"stays"' => 1,
        '"corset"' => 1
      },
      'orig' => 'mi$ad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sdiyd',
      'form' => 'ta^sdiyd',
      'lines' => [
        ';; ta$odiyd_1',
        't$dyd   ta$odiyd        NduAt   strengthening;intensification'
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
          '"intensification"'
        ]
      ],
      'glosshash' => {
        '"intensification"' => 1,
        '"strengthening"' => 1
      },
      'orig' => 'ta$odiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^saddud',
      'form' => 'ta^saddud',
      'lines' => [
        ';; ta$ad~ud_1',
        't$dd    ta$ad~ud        NduAt   extremism;fanaticism',
        't$dd    ta$ad~ud        NduAt   intensification;hardening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"extremism"'
        ],
        [
          '"fanaticism"'
        ],
        [
          '"intensification"'
        ],
        [
          '"hardening"'
        ]
      ],
      'glosshash' => {
        '"intensification"' => 1,
        '"hardening"' => 1,
        '"extremism"' => 1,
        '"fanaticism"' => 1
      },
      'orig' => 'ta$ad~ud',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"strengthening"'
        ],
        [
          '"intensifying [ [ mu $ ad ~ id / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"strengthening"' => 1,
        '"intensifying [ [ mu $ ad ~ id / ADJ ] ]"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"aggravating [ [ mu $ ad ~ id / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"aggravating [ [ mu $ ad ~ id / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"intense [ [ mu $ ad ~ ad / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"intense [ [ mu $ ad ~ ad / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"extremist"'
        ],
        [
          '"fanatic"'
        ],
        [
          '"strict"'
        ],
        [
          '"zealot"'
        ]
      ],
      'glosshash' => {
        '"extremist"' => 1,
        '"zealot"' => 1,
        '"strict"' => 1,
        '"fanatic"' => 1
      },
      'orig' => 'muta$ad~id',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Schuster"'
        ]
      ],
      'glosshash' => {
        '"Schuster"' => 1
      },
      'orig' => '$uwsotir',
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
      'others' => [
        '^shad IV'
      ],
      'lines' => [
        ';; $ahid-a_1',
        '$hd     $ahid   PV      witness;observe',
        '$hd     $ohad   IV      witness;observe'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"witness"'
        ],
        [
          '"observe"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"witness"' => 1,
        '"observe"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"witnessing"'
        ]
      ],
      'glosshash' => {
        '"witnessing"' => 1
      },
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
      'others' => [
        '^suwhid PV_intr',
        '^sAhid IV_yu'
      ],
      'lines' => [
        ';; $Ahad_1',
        '$Ahd    $Ahad   PV      watch;observe;witness',
        '$Ahd    $Ahid   IV_yu   watch;observe;witness',
        '$whd    $uwhid  PV_intr be observed;be seen',
        '$Ahd    $Ahad   IV_Pass_yu      be observed;be seen'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"watch"'
        ],
        [
          '"observe"'
        ],
        [
          '"witness"'
        ],
        [
          '"be observed"'
        ],
        [
          '"be seen"'
        ]
      ],
      'glosshash' => {
        '"witness"' => 1,
        '"be observed"' => 1,
        '"observe"' => 1,
        '"watch"' => 1,
        '"be seen"' => 1
      },
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
      'others' => [
        '^shad IV_Pass_yu',
        '^shid IV_yu'
      ],
      'lines' => [
        ';; >a$ohad_1',
        '>$hd    >a$ohad PV      quote',
        'A$hd    >a$ohad PV      quote',
        '$hd     $ohid   IV_yu   quote',
        '$hd     $ohad   IV_Pass_yu      be quoted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"quote"'
        ],
        [
          '"be quoted"'
        ]
      ],
      'glosshash' => {
        '"be quoted"' => 1,
        '"quote"' => 1
      },
      'orig' => 'Oa$ohad',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"certificate"'
        ],
        [
          '"witness"'
        ],
        [
          '"testimony"'
        ]
      ],
      'glosshash' => {
        '"witness"' => 1,
        '"testimony"' => 1,
        '"certificate"' => 1
      },
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
      'others' => [
        '^suhadA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; $ahiyd_1',
        '$hyd    $ahiyd  N-ap    martyr',
        '$hdA\'   $uhadA\' N0_Nh   martyrs',
        '$hdA&   $uhadA& Nh      martyrs',
        '$hdA}   $uhadA} Nhy     martyrs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"martyr"'
        ],
        [
          '"martyrs"'
        ]
      ],
      'glosshash' => {
        '"martyr"' => 1,
        '"martyrs"' => 1
      },
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
      'others' => [
        '^suhuwd N',
        '\'a^shAd N'
      ],
      'lines' => [
        ';; $Ahid_1',
        '$Ahd    $Ahid   N/ap    witness;spectator',
        '$hwd    $uhuwd  N       witnesses;spectators',
        '>$hAd   >a$ohAd N       witnesses;spectators',
        'A$hAd   >a$ohAd N       witnesses;spectators'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"witness"'
        ],
        [
          '"spectator"'
        ],
        [
          '"witnesses"'
        ],
        [
          '"spectators"'
        ]
      ],
      'glosshash' => {
        '"witness"' => 1,
        '"witnesses"' => 1,
        '"spectators"' => 1,
        '"spectator"' => 1
      },
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
      'others' => [
        '^sawAhid Ndip'
      ],
      'lines' => [
        ';; $Ahidap_1',
        '$Ahd    $Ahid   Napdu   proof;example',
        '$wAhd   $awAhid Ndip    examples;citations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"proof"'
        ],
        [
          '"example"'
        ],
        [
          '"examples"'
        ],
        [
          '"citations"'
        ]
      ],
      'glosshash' => {
        '"example"' => 1,
        '"proof"' => 1,
        '"citations"' => 1,
        '"examples"' => 1
      },
      'orig' => '$Ahidap',
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
      'others' => [
        'ma^sAhid Ndip'
      ],
      'lines' => [
        ';; ma$ohad_1',
        'm$hd    ma$ohad Ndu     view;panorama;spectacle',
        'm$Ahd   ma$Ahid Ndip    views;panoramas;spectacles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"view"'
        ],
        [
          '"panorama"'
        ],
        [
          '"spectacle"'
        ],
        [
          '"views"'
        ],
        [
          '"panoramas"'
        ],
        [
          '"spectacles"'
        ]
      ],
      'glosshash' => {
        '"panoramas"' => 1,
        '"view"' => 1,
        '"panorama"' => 1,
        '"spectacles"' => 1,
        '"spectacle"' => 1,
        '"views"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"observation"'
        ],
        [
          '"viewing"'
        ],
        [
          '"inspection"'
        ]
      ],
      'glosshash' => {
        '"viewing"' => 1,
        '"inspection"' => 1,
        '"observation"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"viewer"'
        ],
        [
          '"spectator"'
        ],
        [
          '"witness"'
        ]
      ],
      'glosshash' => {
        '"witness"' => 1,
        '"viewer"' => 1,
        '"spectator"' => 1
      },
      'orig' => 'mu$Ahid',
      'prefix' => ''
    }
  ],
  '^s ^g `' => [
    {
      'types' => {
        '^sa^g^gi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa^g^ga`',
      'form' => '^sa^g^ga`',
      'others' => [
        '^sa^g^gi` IV_yu'
      ],
      'lines' => [
        ';; $aj~aE_1',
        '$jE     $aj~aE  PV      encourage;promote;support',
        '$jE     $aj~iE  IV_yu   encourage;promote;support'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"encourage"'
        ],
        [
          '"promote"'
        ],
        [
          '"support"'
        ]
      ],
      'glosshash' => {
        '"support"' => 1,
        '"encourage"' => 1,
        '"promote"' => 1
      },
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be encouraged"'
        ]
      ],
      'glosshash' => {
        '"be encouraged"' => 1
      },
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
      'others' => [
        '^su^g`An N',
        '^sa^ga` Nap'
      ],
      'lines' => [
        ';; $ujAE_1',
        '$jAE    $ujAE   N/ap    brave     [[$ujAE/ADJ]]',
        '$jE     $ajaE   Nap     brave',
        '$jEAn   $ujoEAn N       brave'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"brave [ [ $ ujAE / ADJ ] ]"'
        ],
        [
          '"brave"'
        ]
      ],
      'glosshash' => {
        '"brave"' => 1,
        '"brave [ [ $ ujAE / ADJ ] ]"' => 1
      },
      'orig' => '$ujAE',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"courage"'
        ]
      ],
      'glosshash' => {
        '"courage"' => 1
      },
      'orig' => '$ajAEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^s^giy`',
      'form' => 'ta^s^giy`',
      'lines' => [
        ';; ta$ojiyE_1',
        't$jyE   ta$ojiyE        NduAt   encouragement;promotion;support'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"encouragement"'
        ],
        [
          '"promotion"'
        ],
        [
          '"support"'
        ]
      ],
      'glosshash' => {
        '"support"' => 1,
        '"encouragement"' => 1,
        '"promotion"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"supporter"'
        ],
        [
          '"proponent"'
        ],
        [
          '"encouraging [ [ mu $ aj ~ iE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"supporter"' => 1,
        '"encouraging [ [ mu $ aj ~ iE / ADJ ] ]"' => 1,
        '"proponent"' => 1
      },
      'orig' => 'mu$aj~iE',
      'prefix' => ''
    }
  ],
  '^s .g r' => [
    {
      'types' => {
        '^sawA.gir' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sA.gir',
      'form' => '^sA.gir',
      'others' => [
        '^sawA.gir Ndip'
      ],
      'lines' => [
        ';; $Agir_1',
        '$Agr    $Agir   N-ap    vacant     [[$Agir/ADJ]]',
        '$Agr    $Agir   N-ap    unprotected     [[$Agir/ADJ]]',
        '$wAgr   $awAgir Ndip    vacancies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"vacant [ [ $ Agir / ADJ ] ]"'
        ],
        [
          '"unprotected [ [ $ Agir / ADJ ] ]"'
        ],
        [
          '"vacancies"'
        ]
      ],
      'glosshash' => {
        '"vacancies"' => 1,
        '"unprotected [ [ $ Agir / ADJ ] ]"' => 1,
        '"vacant [ [ $ Agir / ADJ ] ]"' => 1
      },
      'orig' => '$Agir',
      'prefix' => ''
    }
  ],
  '^s f w' => [
    {
      'types' => {},
      'entry' => '^safaw',
      'form' => '^safawiyy',
      'lines' => [
        ';; $afawiy~_1',
        '$fwy    $afawiy~        N-ap    oral;verbal         [[$afawiy~/ADJ]]',
        '$fwy    $afawiy~        NF      orally;verbally     [[$afawiy~/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"oral"'
        ],
        [
          '"verbal [ [ $ afawiy ~ / ADJ ] ]"'
        ],
        [
          '"orally"'
        ],
        [
          '"verbally [ [ $ afawiy ~ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"verbal [ [ $ afawiy ~ / ADJ ] ]"' => 1,
        '"verbally [ [ $ afawiy ~ / ADV ] ]"' => 1,
        '"orally"' => 1,
        '"oral"' => 1
      },
      'orig' => '$afawiy~',
      'prefix' => ''
    },
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
      'others' => [
        '^sfiy IV_0hAnn',
        '^saf PV_ttAw',
        '^safA PV_h',
        '^sfY IV_0',
        '^safay PV_Atn',
        '^sf IV_0hwnyn'
      ],
      'lines' => [
        ';; $afaY_1',
        '$fY     $afaY   PV_0    cure;heal',
        '$fA     $afA    PV_h    cure;heal',
        '$fy     $afay   PV_Atn  cure;heal',
        '$f      $af     PV_ttAw cure;heal',
        '$fy     $ofiy   IV_0hAnn        cure;heal',
        '$f      $of     IV_0hwnyn       cure;heal',
        '$fY     $ofaY   IV_0    cure;heal'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"cure"'
        ],
        [
          '"heal"'
        ]
      ],
      'glosshash' => {
        '"heal"' => 1,
        '"cure"' => 1
      },
      'orig' => '$afaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s f w'}[1]{'types'},
      'entry' => '^safY',
      'form' => '^safY',
      'others' => $lexicon->{'^s f w'}[1]{'others'},
      'lines' => $lexicon->{'^s f w'}[1]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'suffix' => '',
      'glosses' => $lexicon->{'^s f w'}[1]{'glosses'},
      'glosshash' => $lexicon->{'^s f w'}[1]{'glosshash'},
      'orig' => '$afaY',
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
      'others' => [
        '^sfiy IV_0hAnn_yu',
        '\'a^sfay PV_Atn',
        '\'a^sf PV_ttAw_intr',
        '^sfY IV_0_Pass_yu',
        '^sf IV_0hwnyn_yu',
        '\'a^sfA PV_h',
        '^sfay IV_Ann_Pass_yu'
      ],
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be very close"'
        ],
        [
          '"be on the verge"'
        ]
      ],
      'glosshash' => {
        '"be on the verge"' => 1,
        '"be very close"' => 1
      },
      'orig' => 'Oa$ofaY',
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
      'others' => [
        '\'a^sfiy Nap'
      ],
      'lines' => [
        ';; $ifA\'_1',
        '$fA\'    $ifA\'   N0_Nh   cure;remedy;medication',
        '$fA&    $ifA&   Nh      cure;remedy;medication',
        '$fA}    $ifA}   Nhy     cure;remedy;medication',
        '>$fy    >a$ofiy Nap     remedies;medication',
        'A$fy    >a$ofiy Nap     remedies;medication'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"cure"'
        ],
        [
          '"remedy"'
        ],
        [
          '"medication"'
        ],
        [
          '"remedies"'
        ]
      ],
      'glosshash' => {
        '"remedy"' => 1,
        '"remedies"' => 1,
        '"cure"' => 1,
        '"medication"' => 1
      },
      'orig' => '$ifA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^sAf' => {
          'NK' => 1
        }
      },
      'entry' => '^sAfiy',
      'form' => '^sAfiy',
      'others' => [
        '^sAf NK'
      ],
      'lines' => [
        ';; $Afiy_1',
        '$Afy    $Afiy   N0F     healing;curative     [[$Afiy/ADJ]]',
        '$Af     $Af     NK      healing;curative',
        '$Afy    $Afiy   NAn_Nayn        healing;curative',
        '$Afy    $Afiy   Napdu   healing;curative'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        [
          '"healing"'
        ],
        [
          '"curative [ [ $ Afiy / ADJ ] ]"'
        ],
        [
          '"curative"'
        ]
      ],
      'glosshash' => {
        '"healing"' => 1,
        '"curative"' => 1,
        '"curative [ [ $ Afiy / ADJ ] ]"' => 1
      },
      'orig' => '$Afiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s f w'}[5]{'types'},
      'entry' => '^sAfiy',
      'form' => '^sAfiy',
      'others' => $lexicon->{'^s f w'}[5]{'others'},
      'lines' => $lexicon->{'^s f w'}[5]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'^s f w'}[5]{'glosses'},
      'glosshash' => $lexicon->{'^s f w'}[5]{'glosshash'},
      'orig' => '$Afiy',
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
      'others' => [
        '^sa`a` PV_C',
        '^s`i` IV_C',
        '^si`` IV_V'
      ],
      'lines' => [
        ';; $aE~-i_1',
        '$E      $aE~    PV_V    radiate;disperse',
        '$EE     $aEaE   PV_C    radiate;disperse',
        '$E      $iE~    IV_V    radiate;disperse',
        '$EE     $oEiE   IV_C    radiate;disperse'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"radiate"'
        ],
        [
          '"disperse"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"disperse"' => 1,
        '"radiate"' => 1
      },
      'orig' => '$aE~-i',
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
      'others' => [
        '\'a^si`` Nap'
      ],
      'lines' => [
        ';; $uEAE_1',
        '$EAE    $uEAE   N/ap    rays',
        '>$E     >a$iE~  Nap     rays',
        'A$E     >a$iE~  Nap     rays'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"rays"'
        ]
      ],
      'glosshash' => {
        '"rays"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"radiation [ [ $ uEAEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"radiation [ [ $ uEAEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '$uEAEiy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"radiative"'
        ],
        [
          '"radiation [ ["'
        ]
      ],
      'glosshash' => {
        '"radiative"' => 1,
        '"radiation [ ["' => 1
      },
      'orig' => 'Ii$oEAEiy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"radiating"'
        ],
        [
          '"radioactive [ [ mu $ iE ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"radioactive [ [ mu $ iE ~ / ADJ ] ]"' => 1,
        '"radiating"' => 1
      },
      'orig' => 'mu$iE~',
      'prefix' => ''
    }
  ],
  '^s f \'' => [
    {
      'types' => $lexicon->{'^s f w'}[4]{'types'},
      'entry' => '^sifA\'',
      'form' => '^sifA\'',
      'others' => $lexicon->{'^s f w'}[4]{'others'},
      'lines' => $lexicon->{'^s f w'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'^s f w'}[4]{'glosses'},
      'glosshash' => $lexicon->{'^s f w'}[4]{'glosshash'},
      'orig' => '$ifA\'',
      'prefix' => ''
    }
  ],
  '^s .g f' => [
    {
      'types' => {},
      'entry' => '^sa.gaf',
      'form' => '^sa.gaf',
      'lines' => [
        ';; $agaf_1',
        '$gf     $agaf   N       passion;zeal;infatuation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"passion"'
        ],
        [
          '"zeal"'
        ],
        [
          '"infatuation"'
        ]
      ],
      'glosshash' => {
        '"passion"' => 1,
        '"infatuation"' => 1,
        '"zeal"' => 1
      },
      'orig' => '$agaf',
      'prefix' => ''
    }
  ],
  '^s t w' => [
    {
      'types' => $lexicon->{'^s t \''}[0]{'types'},
      'entry' => '^sitA\'',
      'form' => '^sitA\'',
      'others' => $lexicon->{'^s t \''}[0]{'others'},
      'lines' => $lexicon->{'^s t \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'^s t \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s t \''}[0]{'glosshash'},
      'orig' => '$itA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sataw',
      'form' => '^satawiyy',
      'lines' => [
        ';; $atawiy~_1',
        '$twy    $atawiy~        Nall    winter;wintery     [[$atawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"winter"'
        ],
        [
          '"wintery [ [ $ atawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"wintery [ [ $ atawiy ~ / ADJ ] ]"' => 1,
        '"winter"' => 1
      },
      'orig' => '$atawiy~',
      'prefix' => ''
    }
  ],
  '^s ^g b' => [
    {
      'types' => {
        '^sa^g^gib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sa^g^gab',
      'form' => '^sa^g^gab',
      'others' => [
        '^sa^g^gib IV_yu'
      ],
      'lines' => [
        ';; $aj~ab_1',
        '$jb     $aj~ab  PV      condemn;censure',
        '$jb     $aj~ib  IV_yu   condemn;censure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"condemn"'
        ],
        [
          '"censure"'
        ]
      ],
      'glosshash' => {
        '"censure"' => 1,
        '"condemn"' => 1
      },
      'orig' => '$aj~ab',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"condemnation"'
        ],
        [
          '"denunciation"'
        ],
        [
          '"censure"'
        ]
      ],
      'glosshash' => {
        '"condemnation"' => 1,
        '"censure"' => 1,
        '"denunciation"' => 1
      },
      'orig' => '$ajab',
      'prefix' => ''
    }
  ],
  '^s r q' => [
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
      'others' => [
        '^sraq IV_Pass_yu',
        '^sriq IV_yu'
      ],
      'lines' => [
        ';; >a$oraq_1',
        '>$rq    >a$oraq PV      rise;shine',
        'A$rq    >a$oraq PV      rise;shine',
        '$rq     $oriq   IV_yu   rise;shine',
        '$rq     $oraq   IV_Pass_yu      be risen;be shone'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rise"'
        ],
        [
          '"shine"'
        ],
        [
          '"be risen"'
        ],
        [
          '"be shone"'
        ]
      ],
      'glosshash' => {
        '"be risen"' => 1,
        '"rise"' => 1,
        '"be shone"' => 1,
        '"shine"' => 1
      },
      'orig' => 'Oa$oraq',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"east ( of ) [ [ $ aroq / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"east ( of ) [ [ $ aroq / PREP ] ]"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"East"'
        ]
      ],
      'glosshash' => {
        '"East"' => 1
      },
      'orig' => '$aroq',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Eastern"'
        ],
        [
          '"Oriental [ [ $ aroqiy ~ / NOUN ] ]"'
        ],
        [
          '"Oriental [ [ $ aroqiy ~ / ADJ ] ]"'
        ],
        [
          '"east ( of ) [ [ $ aroqiy ~ / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"east ( of ) [ [ $ aroqiy ~ / PREP ] ]"' => 1,
        '"Oriental [ [ $ aroqiy ~ / NOUN ] ]"' => 1,
        '"Oriental [ [ $ aroqiy ~ / ADJ ] ]"' => 1,
        '"Eastern"' => 1
      },
      'orig' => '$aroqiy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"sunrise"'
        ]
      ],
      'glosshash' => {
        '"sunrise"' => 1
      },
      'orig' => '$uruwq',
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
      'others' => [
        'ma^sAriq Ndip'
      ],
      'lines' => [
        ';; ma$oriq_1',
        'm$rq    ma$oriq N       East;Levant     [[ma$oriq/NOUN]]',
        'm$Arq   ma$Ariq Ndip    East;Levant     [[ma$Ariq/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"East"'
        ],
        [
          '"Levant [ [ ma $ oriq / NOUN ] ]"'
        ],
        [
          '"Levant [ [ ma $ Ariq / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Levant [ [ ma $ oriq / NOUN ] ]"' => 1,
        '"Levant [ [ ma $ Ariq / NOUN ] ]"' => 1,
        '"East"' => 1
      },
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
      'others' => [
        'ma^sAriq Nap'
      ],
      'lines' => [
        ';; ma$oriqiy~_1',
        'm$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/NOUN]]',
        'm$rqy   ma$oriqiy~      Nall    Eastern;Levantine     [[ma$oriqiy~/ADJ]]',
        'm$Arq   ma$Ariq Nap     Eastern;Levantine     [[ma$Ariq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Eastern"'
        ],
        [
          '"Levantine [ [ ma $ oriqiy ~ / NOUN ] ]"'
        ],
        [
          '"Levantine [ [ ma $ oriqiy ~ / ADJ ] ]"'
        ],
        [
          '"Levantine [ [ ma $ Ariq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Levantine [ [ ma $ oriqiy ~ / ADJ ] ]"' => 1,
        '"Levantine [ [ ma $ oriqiy ~ / NOUN ] ]"' => 1,
        '"Levantine [ [ ma $ Ariq / ADJ ] ]"' => 1,
        '"Eastern"' => 1
      },
      'orig' => 'ma$oriqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^srAq',
      'form' => '\'i^srAq',
      'lines' => [
        ';; <i$orAq_1',
        '<$rAq   <i$orAq NduAt   sunrise;splendor',
        'A$rAq   <i$orAq NduAt   sunrise;splendor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"sunrise"'
        ],
        [
          '"splendor"'
        ]
      ],
      'glosshash' => {
        '"sunrise"' => 1,
        '"splendor"' => 1
      },
      'orig' => 'Ii$orAq',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Sharjah"'
        ]
      ],
      'glosshash' => {
        '"Sharjah"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"splendid"'
        ],
        [
          '"shining"'
        ],
        [
          '"bright"'
        ],
        [
          '"auspicious ( future ) [ [ mu $ oriq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"splendid"' => 1,
        '"bright"' => 1,
        '"shining"' => 1,
        '"auspicious ( future ) [ [ mu $ oriq / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Orientalist [ [ musota $ oriq / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Orientalist [ [ musota $ oriq / NOUN ] ]"' => 1
      },
      'orig' => 'musota$oriq',
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
      'others' => [
        '^suwk IV_V',
        '^suk PV_C IV_C'
      ],
      'lines' => [
        ';; $Ak-u_1',
        '$Ak     $Ak     PV_V    sting;prick',
        '$k      $uk     PV_C    sting;prick',
        '$wk     $uwk    IV_V    sting;prick',
        '$k      $uk     IV_C    sting;prick'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"sting"'
        ],
        [
          '"prick"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"prick"' => 1,
        '"sting"' => 1
      },
      'orig' => '$Ak-u',
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
      'others' => [
        '\'a^swAk N'
      ],
      'lines' => [
        ';; $awok_1',
        '$wk     $awok   Ndu     thorns;pricks',
        '>$wAk   >a$owAk N       thorns;pricks;forks',
        'A$wAk   >a$owAk N       thorns;pricks;forks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"thorns"'
        ],
        [
          '"pricks"'
        ],
        [
          '"forks"'
        ]
      ],
      'glosshash' => {
        '"forks"' => 1,
        '"pricks"' => 1,
        '"thorns"' => 1
      },
      'orig' => '$awok',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"barbed"'
        ],
        [
          '"thorny"'
        ],
        [
          '"prickly [ [ $ A } ik / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"prickly [ [ $ A } ik / ADJ ] ]"' => 1,
        '"thorny"' => 1,
        '"barbed"' => 1
      },
      'orig' => '$A}ik',
      'prefix' => ''
    }
  ],
  '^s ^g n' => [
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
      'others' => [
        '^su^guwn N',
        '\'a^s^gAn N'
      ],
      'lines' => [
        ';; $ajan_1',
        '$jn     $ajan   N       anxiety',
        '$jwn    $ujuwn  N       anxieties',
        '>$jAn   >a$ojAn N       anxieties',
        'A$jAn   >a$ojAn N       anxieties'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"anxiety"'
        ],
        [
          '"anxieties"'
        ]
      ],
      'glosshash' => {
        '"anxiety"' => 1,
        '"anxieties"' => 1
      },
      'orig' => '$ajan',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Shaheen"'
        ],
        [
          '"Chahine"'
        ]
      ],
      'glosshash' => {
        '"Chahine"' => 1,
        '"Shaheen"' => 1
      },
      'orig' => '$Ahiyn',
      'prefix' => ''
    }
  ],
  '^s ^s q' => [
    {
      'types' => {
        '\'a^sqiyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '^saq',
      'form' => '^saqiyy',
      'others' => [
        '\'a^sqiyA\' Nh Nhy N0_Nh'
      ],
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"miserable"'
        ],
        [
          '"wretch [ [ $ aqiy ~ / ADJ ] ]"'
        ],
        [
          '"wretches"'
        ],
        [
          '"damned"'
        ]
      ],
      'glosshash' => {
        '"damned"' => 1,
        '"miserable"' => 1,
        '"wretch [ [ $ aqiy ~ / ADJ ] ]"' => 1,
        '"wretches"' => 1
      },
      'orig' => '$aqiy~',
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
      'others' => [
        '^siyliy N0'
      ],
      'lines' => [
        ';; $iylA_1',
        '$ylA    $iylA   Nprop   Chela;Sheila',
        '$yly    $iyliy  N0      Chile'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Chela"'
        ],
        [
          '"Sheila"'
        ],
        [
          '"Chile"'
        ]
      ],
      'glosshash' => {
        '"Chela"' => 1,
        '"Sheila"' => 1,
        '"Chile"' => 1
      },
      'orig' => '$iylA',
      'prefix' => ''
    }
  ],
  '^s b l' => [
    {
      'types' => {
        '\'a^sbAl' => {
          'N' => 2
        }
      },
      'entry' => '^sibl',
      'form' => '^sibl',
      'others' => [
        '\'a^sbAl N'
      ],
      'lines' => [
        ';; $ibol_1',
        '$bl     $ibol   Ndu     lion cub',
        '>$bAl   >a$obAl N       lion cubs',
        'A$bAl   >a$obAl N       lion cubs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"lion cub"'
        ],
        [
          '"lion cubs"'
        ]
      ],
      'glosshash' => {
        '"lion cubs"' => 1,
        '"lion cub"' => 1
      },
      'orig' => '$ibol',
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
      'others' => [
        '^smal IV'
      ],
      'lines' => [
        ';; $amil-a_1',
        '$ml     $amil   PV      comprise;include;contain',
        '$ml     $omal   IV      comprise;include;contain'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"comprise"'
        ],
        [
          '"include"'
        ],
        [
          '"contain"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"contain"' => 1,
        '"include"' => 1,
        '"comprise"' => 1
      },
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
      'others' => [
        '^smul IV'
      ],
      'lines' => [
        ';; $amal-u_1',
        '$ml     $amal   PV      comprise;include;contain',
        '$ml     $omul   IV      comprise;include;contain'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"comprise"'
        ],
        [
          '"include"'
        ],
        [
          '"contain"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"contain"' => 1,
        '"include"' => 1,
        '"comprise"' => 1
      },
      'orig' => '$amal-u',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"members"'
        ],
        [
          '"union"'
        ],
        [
          '"inclusion"'
        ]
      ],
      'glosshash' => {
        '"inclusion"' => 1,
        '"union"' => 1,
        '"members"' => 1
      },
      'orig' => '$amol',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"north"'
        ],
        [
          '"northern"'
        ]
      ],
      'glosshash' => {
        '"north"' => 1,
        '"northern"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"north"'
        ],
        [
          '"northern [ [ $ amAliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"north"' => 1,
        '"northern [ [ $ amAliy ~ / ADJ ] ]"' => 1
      },
      'orig' => '$amAliy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"leftist [ [ $ imAliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"leftist [ [ $ imAliy ~ / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"comprising"'
        ],
        [
          '"inclusion"'
        ],
        [
          '"containing"'
        ]
      ],
      'glosshash' => {
        '"inclusion"' => 1,
        '"containing"' => 1,
        '"comprising"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"universal"'
        ],
        [
          '"total"'
        ],
        [
          '"comprehensive [ [ $ umuwliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"comprehensive [ [ $ umuwliy ~ / ADJ ] ]"' => 1,
        '"universal"' => 1,
        '"total"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"universality"'
        ],
        [
          '"totality [ [ $ umuwliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"totality [ [ $ umuwliy ~ / NOUN ] ]"' => 1,
        '"universality"' => 1
      },
      'orig' => '$umuwliy~ap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"comprehensive"'
        ],
        [
          '"general"'
        ],
        [
          '"complete"'
        ],
        [
          '"mass [ [ $ Amil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"mass [ [ $ Amil / ADJ ] ]"' => 1,
        '"general"' => 1,
        '"complete"' => 1,
        '"comprehensive"' => 1
      },
      'orig' => '$Amil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^smuwl',
      'form' => 'ma^smuwl',
      'lines' => [
        ';; ma$omuwl_1',
        'm$mwl   ma$omuwl        N-ap    included;contained;implied     [[ma$omuwl/ADJ]]',
        'm$mwl   ma$omuwl        NAt     inherent functions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"included"'
        ],
        [
          '"contained"'
        ],
        [
          '"implied [ [ ma $ omuwl / ADJ ] ]"'
        ],
        [
          '"inherent functions"'
        ]
      ],
      'glosshash' => {
        '"contained"' => 1,
        '"inherent functions"' => 1,
        '"implied [ [ ma $ omuwl / ADJ ] ]"' => 1,
        '"included"' => 1
      },
      'orig' => 'ma$omuwl',
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
      'others' => [
        '\'a^slA\' Nh Nhy N0_Nh'
      ],
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"limb"'
        ],
        [
          '"corpse"'
        ],
        [
          '"limbs"'
        ],
        [
          '"corpses"'
        ]
      ],
      'glosshash' => {
        '"limbs"' => 1,
        '"corpses"' => 1,
        '"corpse"' => 1,
        '"limb"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Shadhili"'
        ],
        [
          '"Shazly"'
        ],
        [
          '"Shazli"'
        ]
      ],
      'glosshash' => {
        '"Shazly"' => 1,
        '"Shadhili"' => 1,
        '"Shazli"' => 1
      },
      'orig' => '$A*iliy~',
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
      'others' => [
        '^sAyi` Nall'
      ],
      'lines' => [
        ';; $A}iE_1',
        '$A}E    $A}iE   Nall    widespread;well-known     [[$A}iE/ADJ]]',
        '$AyE    $AyiE   Nall    widespread;well-known     [[$A}iE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"widespread"'
        ],
        [
          '"well-known [ [ $ A } iE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"well-known [ [ $ A } iE / ADJ ] ]"' => 1,
        '"widespread"' => 1
      },
      'orig' => '$A}iE',
      'prefix' => ''
    }
  ],
  '^s m `' => [
    {
      'types' => {},
      'entry' => '^sammA`',
      'form' => '^sammA`aT',
      'lines' => [
        ';; $am~AEap_1',
        '$mAE    $am~AE  Nap     clothes rack'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"clothes rack"'
        ]
      ],
      'glosshash' => {
        '"clothes rack"' => 1
      },
      'orig' => '$am~AEap',
      'prefix' => ''
    }
  ],
  '^s r .t' => [
    {
      'types' => {
        '^suruw.t' => {
          'N' => 1
        }
      },
      'entry' => '^sar.t',
      'form' => '^sar.t',
      'others' => [
        '^suruw.t N'
      ],
      'lines' => [
        ';; $aroT_1',
        '$rT     $aroT   Ndu     precondition;stipulation',
        '$rwT    $uruwT  N       preconditions;stipulations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"precondition"'
        ],
        [
          '"stipulation"'
        ],
        [
          '"preconditions"'
        ],
        [
          '"stipulations"'
        ]
      ],
      'glosshash' => {
        '"preconditions"' => 1,
        '"precondition"' => 1,
        '"stipulations"' => 1,
        '"stipulation"' => 1
      },
      'orig' => '$aroT',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"police"'
        ]
      ],
      'glosshash' => {
        '"police"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"police officer [ [ $ uroTiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"police officer [ [ $ uroTiy ~ / ADJ ] ]"' => 1
      },
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
      'others' => [
        '^sarA\'i.t Ndip',
        '\'a^sri.t Nap'
      ],
      'lines' => [
        ';; $ariyT_1',
        '$ryT    $ariyT  Ndu     tape;strip;ribbon',
        '>$rT    >a$oriT Nap     tapes;strips;ribbons',
        'A$rT    >a$oriT Nap     tapes;strips;ribbons',
        '$rA}T   $arA}iT Ndip    tapes;strips;ribbons'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"tape"'
        ],
        [
          '"strip"'
        ],
        [
          '"ribbon"'
        ],
        [
          '"tapes"'
        ],
        [
          '"strips"'
        ],
        [
          '"ribbons"'
        ]
      ],
      'glosshash' => {
        '"ribbon"' => 1,
        '"strip"' => 1,
        '"ribbons"' => 1,
        '"tapes"' => 1,
        '"tape"' => 1,
        '"strips"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"condition"'
        ]
      ],
      'glosshash' => {
        '"condition"' => 1
      },
      'orig' => '$ariyTap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"conditional"'
        ],
        [
          '"contingent [ [ ma $ oruwT / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"contingent [ [ ma $ oruwT / ADJ ] ]"' => 1,
        '"conditional"' => 1
      },
      'orig' => 'ma$oruwT',
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
      'others' => [
        '^sfu.t IV'
      ],
      'lines' => [
        ';; $afaT-u_1',
        '$fT     $afaT   PV      sip;siphon out;vacuum',
        '$fT     $ofuT   IV      sip;siphon out;vacuum'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"sip"'
        ],
        [
          '"siphon out"'
        ],
        [
          '"vacuum"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"siphon out"' => 1,
        '"vacuum"' => 1,
        '"sip"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"siphoning out"'
        ],
        [
          '"vacuuming"'
        ]
      ],
      'glosshash' => {
        '"vacuuming"' => 1,
        '"siphoning out"' => 1
      },
      'orig' => '$afoT',
      'prefix' => ''
    }
  ],
  '^s ^s .z' => [
    {
      'types' => {
        '^sa.zAyA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '^sa.z',
      'form' => '^sa.ziyyaT',
      'others' => [
        '^sa.zAyA N0_Nhy'
      ],
      'lines' => [
        ';; $aZiy~ap_1',
        '$Zy     $aZiy~  Nap     splinter;sliver',
        '$ZAyA   $aZAyA  N0_Nhy  splinters;slivers;smithereens'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"splinter"'
        ],
        [
          '"sliver"'
        ],
        [
          '"splinters"'
        ],
        [
          '"slivers"'
        ],
        [
          '"smithereens"'
        ]
      ],
      'glosshash' => {
        '"splinters"' => 1,
        '"slivers"' => 1,
        '"sliver"' => 1,
        '"smithereens"' => 1,
        '"splinter"' => 1
      },
      'orig' => '$aZiy~ap',
      'prefix' => ''
    }
  ],
  '^s r \'' => [
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"purchase"'
        ],
        [
          '"purchasing"'
        ]
      ],
      'glosshash' => {
        '"purchasing"' => 1,
        '"purchase"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"purchasing [ [ $ irA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"purchasing [ [ $ irA } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => '$irA}iy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Chavez"'
        ]
      ],
      'glosshash' => {
        '"Chavez"' => 1
      },
      'orig' => '$Afiyz',
      'prefix' => ''
    }
  ],
  '^sAliyh' => [
    {
      'types' => {},
      'entry' => '^sAliyh',
      'form' => '^sAliyh',
      'lines' => [
        ';; $Aliyh_1',
        '$Alyh   $Aliyh  N/At    chalet;lodge'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"chalet"'
        ],
        [
          '"lodge"'
        ]
      ],
      'glosshash' => {
        '"chalet"' => 1,
        '"lodge"' => 1
      },
      'orig' => '$Aliyh',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Shehadeh"'
        ]
      ],
      'glosshash' => {
        '"Shehadeh"' => 1
      },
      'orig' => '$aHAdap',
      'prefix' => ''
    }
  ],
  '^s h q' => [
    {
      'types' => {
        '^sawAhiq' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sAhiq',
      'form' => '^sAhiq',
      'others' => [
        '^sawAhiq Ndip'
      ],
      'lines' => [
        ';; $Ahiq_1',
        '$Ahq    $Ahiq   N-ap    lofty;towering     [[$Ahiq/ADJ]]',
        '$wAhq   $awAhiq Ndip    lofty;towering;heights'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"lofty"'
        ],
        [
          '"towering [ [ $ Ahiq / ADJ ] ]"'
        ],
        [
          '"towering"'
        ],
        [
          '"heights"'
        ]
      ],
      'glosshash' => {
        '"towering"' => 1,
        '"towering [ [ $ Ahiq / ADJ ] ]"' => 1,
        '"lofty"' => 1,
        '"heights"' => 1
      },
      'orig' => '$Ahiq',
      'prefix' => ''
    }
  ],
  '^s m _h' => [
    {
      'types' => {},
      'entry' => '^sAmi_h',
      'form' => '^sAmi_h',
      'lines' => [
        ';; $Amix_1',
        '$Amx    $Amix   Nall    lofty;superior;haughty     [[$Amix/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"lofty"'
        ],
        [
          '"superior"'
        ],
        [
          '"haughty [ [ $ Amix / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"lofty"' => 1,
        '"haughty [ [ $ Amix / ADJ ] ]"' => 1,
        '"superior"' => 1
      },
      'orig' => '$Amix',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shakib"'
        ],
        [
          '"Chakib"'
        ]
      ],
      'glosshash' => {
        '"Chakib"' => 1,
        '"Shakib"' => 1
      },
      'orig' => '$akiyb',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Shubair"'
        ]
      ],
      'glosshash' => {
        '"Shubair"' => 1
      },
      'orig' => '$wbyr',
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
      'others' => [
        '^subuw.h N',
        '\'a^sbA.h N'
      ],
      'lines' => [
        ';; $abaH_1',
        '$bH     $abaH   Ndu     specter;shape',
        '$bwH    $ubuwH  N       specters',
        '>$bAH   >a$obAH N       specters;shapes',
        'A$bAH   >a$obAH N       specters;shapes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"specter"'
        ],
        [
          '"shape"'
        ],
        [
          '"specters"'
        ],
        [
          '"shapes"'
        ]
      ],
      'glosshash' => {
        '"specter"' => 1,
        '"shape"' => 1,
        '"specters"' => 1,
        '"shapes"' => 1
      },
      'orig' => '$abaH',
      'prefix' => ''
    }
  ],
  '^s b .t' => [
    {
      'types' => {},
      'entry' => '^subA.t',
      'form' => '^subA.t',
      'lines' => [
        ';; $ubAT_1',
        '$bAT    $ubAT   Ndip    February'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"February"'
        ]
      ],
      'glosshash' => {
        '"February"' => 1
      },
      'orig' => '$ubAT',
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
      'others' => [
        '^s.ta.h IV'
      ],
      'lines' => [
        ';; $aTaH-a_1',
        '$TH     $aTaH   PV      roam;rove',
        '$TH     $oTaH   IV      roam;rove'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"roam"'
        ],
        [
          '"rove"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"roam"' => 1,
        '"rove"' => 1
      },
      'orig' => '$aTaH-a',
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
      'others' => [
        '^sub PV_C IV_C',
        '^suwb IV_V'
      ],
      'lines' => [
        ';; $Ab-u_1',
        '$Ab     $Ab     PV_V    corrupt;adulterate',
        '$b      $ub     PV_C    corrupt;adulterate',
        '$wb     $uwb    IV_V    corrupt;adulterate',
        '$b      $ub     IV_C    corrupt;adulterate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"corrupt"'
        ],
        [
          '"adulterate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"adulterate"' => 1,
        '"corrupt"' => 1
      },
      'orig' => '$Ab-u',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s \' b'}[0]{'types'},
      'entry' => '^sA\'ib',
      'form' => '^sA\'ibaT',
      'others' => $lexicon->{'^s \' b'}[0]{'others'},
      'lines' => $lexicon->{'^s \' b'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'^s \' b'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s \' b'}[0]{'glosshash'},
      'orig' => '$A}ibap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Shanghai"'
        ]
      ],
      'glosshash' => {
        '"Shanghai"' => 1
      },
      'orig' => '$AngohAy',
      'prefix' => ''
    }
  ],
  '^s k m' => [
    {
      'types' => {},
      'entry' => '^sakiym',
      'form' => '^sakiymaT',
      'lines' => [
        ';; $akiymap_1',
        '$kym    $akiym  Nap     obstinacy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"obstinacy"'
        ]
      ],
      'glosshash' => {
        '"obstinacy"' => 1
      },
      'orig' => '$akiymap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"complaint"'
        ],
        [
          '"grievance"'
        ]
      ],
      'glosshash' => {
        '"complaint"' => 1,
        '"grievance"' => 1
      },
      'orig' => '$ikAyap',
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
      'others' => [
        '^siy` IV_V',
        '^si` PV_C IV_C'
      ],
      'lines' => [
        ';; $AE-i_1',
        '$AE     $AE     PV_V    circulate;be propagated',
        '$E      $iE     PV_C    circulate;be propagated',
        '$yE     $iyE    IV_V    circulate;be propagated',
        '$E      $iE     IV_C    circulate;be propagated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"circulate"'
        ],
        [
          '"be propagated"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be propagated"' => 1,
        '"circulate"' => 1
      },
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
      'others' => [
        '^sayyi` IV_yu'
      ],
      'lines' => [
        ';; $ay~aE_1',
        '$yE     $ay~aE  PV      escort',
        '$yE     $ay~iE  IV_yu   escort'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"escort"'
        ]
      ],
      'glosshash' => {
        '"escort"' => 1
      },
      'orig' => '$ay~aE',
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
      'others' => [
        '^sa` IV_C_Pass_yu',
        '^si` IV_C_yu',
        '^siy` IV_V_yu',
        '\'a^sa` PV_C',
        '^sA` IV_V_Pass_yu'
      ],
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"divulge"'
        ],
        [
          '"publicize"'
        ],
        [
          '"be divulged"'
        ],
        [
          '"be publicized"'
        ]
      ],
      'glosshash' => {
        '"publicize"' => 1,
        '"divulge"' => 1,
        '"be publicized"' => 1,
        '"be divulged"' => 1
      },
      'orig' => 'Oa$AE',
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
      'others' => [
        '\'a^syA` N',
        '^siya` N'
      ],
      'lines' => [
        ';; $iyEap_1',
        '$yE     $iyE    Nap     Shiites',
        '$yE     $iyE    Nap     partisans;followers',
        '$yE     $iyaE   N       community',
        '>$yAE   >a$oyAE N       partisans;followers',
        'A$yAE   >a$oyAE N       partisans;followers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Shiites"'
        ],
        [
          '"partisans"'
        ],
        [
          '"followers"'
        ],
        [
          '"community"'
        ]
      ],
      'glosshash' => {
        '"Shiites"' => 1,
        '"community"' => 1,
        '"partisans"' => 1,
        '"followers"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Shiite [ [ $ iyEiy ~ / NOUN ] ]"'
        ],
        [
          '"Shiite [ [ $ iyEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Shiite [ [ $ iyEiy ~ / ADJ ] ]"' => 1,
        '"Shiite [ [ $ iyEiy ~ / NOUN ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"spreading"'
        ],
        [
          '"circulation"'
        ]
      ],
      'glosshash' => {
        '"circulation"' => 1,
        '"spreading"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Communist [ [ $ uyuwEiy ~ / NOUN ] ]"'
        ],
        [
          '"Communist [ [ $ uyuwEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Communist [ [ $ uyuwEiy ~ / NOUN ] ]"' => 1,
        '"Communist [ [ $ uyuwEiy ~ / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"Communism [ [ $ uyuwEiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Communism [ [ $ uyuwEiy ~ / NOUN ] ]"' => 1
      },
      'orig' => '$uyuwEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^syiy`',
      'form' => 'ta^syiy`',
      'lines' => [
        ';; ta$oyiyE_1',
        't$yyE   ta$oyiyE        N/At    escorting;burial'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"escorting"'
        ],
        [
          '"burial"'
        ]
      ],
      'glosshash' => {
        '"burial"' => 1,
        '"escorting"' => 1
      },
      'orig' => 'ta$oyiyE',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"spreading"'
        ],
        [
          '"circulation"'
        ]
      ],
      'glosshash' => {
        '"circulation"' => 1,
        '"spreading"' => 1
      },
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
      'others' => [
        '\'i^sA` NAt'
      ],
      'lines' => [
        ';; <i$AEap_2',
        '<$AE    <i$AE   Napdu   rumor',
        'A$AE    <i$AE   Napdu   rumor',
        '<$AE    <i$AE   NAt     rumors',
        'A$AE    <i$AE   NAt     rumors'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"rumor"'
        ],
        [
          '"rumors"'
        ]
      ],
      'glosshash' => {
        '"rumor"' => 1,
        '"rumors"' => 1
      },
      'orig' => 'Ii$AEap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s \' `'}[0]{'types'},
      'entry' => '^sA\'i`',
      'form' => '^sA\'i`',
      'others' => $lexicon->{'^s \' `'}[0]{'others'},
      'lines' => $lexicon->{'^s \' `'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'^s \' `'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s \' `'}[0]{'glosshash'},
      'orig' => '$A}iE',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shah"'
        ]
      ],
      'glosshash' => {
        '"Shah"' => 1
      },
      'orig' => '$Ah',
      'prefix' => ''
    }
  ],
  '^s b r' => [
    {
      'types' => {
        '\'a^sbAr' => {
          'N' => 2
        }
      },
      'entry' => '^sibr',
      'form' => '^sibr',
      'others' => [
        '\'a^sbAr N'
      ],
      'lines' => [
        ';; $ibor_1',
        '$br     $ibor   Ndu     span of the hand;foot',
        '>$bAr   >a$obAr N       measurements;feet',
        'A$bAr   >a$obAr N       measurements;feet'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"span of the hand"'
        ],
        [
          '"foot"'
        ],
        [
          '"measurements"'
        ],
        [
          '"feet"'
        ]
      ],
      'glosshash' => {
        '"feet"' => 1,
        '"measurements"' => 1,
        '"foot"' => 1,
        '"span of the hand"' => 1
      },
      'orig' => '$ibor',
      'prefix' => ''
    }
  ],
  '^s t t' => [
    {
      'types' => {},
      'entry' => '^sattY',
      'form' => '^sattY',
      'lines' => [
        ';; $at~aY_1',
        '$tY     $at~aY  N0      all;diverse;miscellaneous'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"all"'
        ],
        [
          '"diverse"'
        ],
        [
          '"miscellaneous"'
        ]
      ],
      'glosshash' => {
        '"all"' => 1,
        '"miscellaneous"' => 1,
        '"diverse"' => 1
      },
      'orig' => '$at~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^stiyt',
      'form' => 'ta^stiyt',
      'lines' => [
        ';; ta$otiyt_1',
        't$tyt   ta$otiyt        NduAt   dispersion;scattering;disruption'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"dispersion"'
        ],
        [
          '"scattering"'
        ],
        [
          '"disruption"'
        ]
      ],
      'glosshash' => {
        '"disruption"' => 1,
        '"dispersion"' => 1,
        '"scattering"' => 1
      },
      'orig' => 'ta$otiyt',
      'prefix' => ''
    }
  ],
  '^s _h ^s _h' => [
    {
      'types' => {
        '^sa_hA^siy_h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^su_h^siy_h',
      'form' => '^su_h^siy_haT',
      'others' => [
        '^sa_hA^siy_h Ndip'
      ],
      'lines' => [
        ';; $uxo$iyxap_1',
        '$x$yx   $uxo$iyx        Nap     rattle',
        '$xA$yx  $axA$iyx        Ndip    rattles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"rattle"'
        ],
        [
          '"rattles"'
        ]
      ],
      'glosshash' => {
        '"rattle"' => 1,
        '"rattles"' => 1
      },
      'orig' => '$uxo$iyxap',
      'prefix' => ''
    }
  ],
  '^s y .t n' => [
    {
      'types' => $lexicon->{'^s y .t'}[0]{'types'},
      'entry' => '^say.tAn',
      'form' => '^say.tAniyy',
      'lines' => $lexicon->{'^s y .t'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'^s y .t'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s y .t'}[0]{'glosshash'},
      'orig' => '$ayoTAniy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"root"'
        ]
      ],
      'glosshash' => {
        '"root"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"maturity"'
        ],
        [
          '"climax"'
        ]
      ],
      'glosshash' => {
        '"climax"' => 1,
        '"maturity"' => 1
      },
      'orig' => 'Oa$ud~',
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
      'others' => [
        '^skuk IV_C',
        '^sukk IV_V',
        '^sakak PV_C'
      ],
      'lines' => [
        ';; $ak~-u_1',
        '$k      $ak~    PV_V    doubt;distrust;impale',
        '$kk     $akak   PV_C    doubt;distrust;impale',
        '$k      $uk~    IV_V    doubt;distrust;impale',
        '$kk     $okuk   IV_C    doubt;distrust;impale'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"doubt"'
        ],
        [
          '"distrust"'
        ],
        [
          '"impale"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"doubt"' => 1,
        '"impale"' => 1,
        '"distrust"' => 1
      },
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
      'others' => [
        '^sakkik IV_yu'
      ],
      'lines' => [
        ';; $ak~ak_1',
        '$kk     $ak~ak  PV      make doubt;give suspicions',
        '$kk     $ak~ik  IV_yu   make doubt;give suspicions'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make doubt"'
        ],
        [
          '"give suspicions"'
        ]
      ],
      'glosshash' => {
        '"give suspicions"' => 1,
        '"make doubt"' => 1
      },
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be skeptical"'
        ],
        [
          '"have misgivings"'
        ]
      ],
      'glosshash' => {
        '"have misgivings"' => 1,
        '"be skeptical"' => 1
      },
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
      'others' => [
        '^sukuwk N'
      ],
      'lines' => [
        ';; $ak~_1',
        '$k      $ak~    N       doubt',
        '$kwk    $ukuwk  N       doubts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"doubt"'
        ],
        [
          '"doubts"'
        ]
      ],
      'glosshash' => {
        '"doubt"' => 1,
        '"doubts"' => 1
      },
      'orig' => '$ak~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^skiyk',
      'form' => 'ta^skiyk',
      'lines' => [
        ';; ta$okiyk_1',
        't$kyk   ta$okiyk        N/At    doubt;skepticism'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"doubt"'
        ],
        [
          '"skepticism"'
        ]
      ],
      'glosshash' => {
        '"doubt"' => 1,
        '"skepticism"' => 1
      },
      'orig' => 'ta$okiyk',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"suspected"'
        ],
        [
          '"dubious"'
        ],
        [
          '"uncertain"'
        ]
      ],
      'glosshash' => {
        '"uncertain"' => 1,
        '"dubious"' => 1,
        '"suspected"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"doubter"'
        ],
        [
          '"skeptic"'
        ],
        [
          '"doubting [ [ mu $ ak ~ ik / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"doubter"' => 1,
        '"skeptic"' => 1,
        '"doubting [ [ mu $ ak ~ ik / ADJ ] ]"' => 1
      },
      'orig' => 'mu$ak~ik',
      'prefix' => ''
    }
  ],
  '^s f `' => [
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
      'others' => [
        '^sufa`A\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; $afiyE_1',
        '$fyE    $afiyE  Ndu     mediator;intercessor',
        '$fEA\'   $ufaEA\' N0_Nh   mediators;intercessors',
        '$fEA&   $ufaEA& Nh      mediators;intercessors',
        '$fEA}   $ufaEA} Nhy     mediators;intercessors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"mediator"'
        ],
        [
          '"intercessor"'
        ],
        [
          '"mediators"'
        ],
        [
          '"intercessors"'
        ]
      ],
      'glosshash' => {
        '"intercessors"' => 1,
        '"mediator"' => 1,
        '"intercessor"' => 1,
        '"mediators"' => 1
      },
      'orig' => '$afiyE',
      'prefix' => ''
    }
  ],
  '^s q r' => [
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
      'others' => [
        '^saqrA\' Nh Nhy N0_Nh',
        '^suqur N'
      ],
      'lines' => [
        ';; >a$oqar_1',
        '>$qr    >a$oqar Nel     blond;fair-skinned',
        'A$qr    >a$oqar Nel     blond;fair-skinned',
        '$qrA\'   $aqorA\' N0_Nh   blond;fair-skinned',
        '$qrA&   $aqorA& Nh      blond;fair-skinned',
        '$qrA}   $aqorA} Nhy     blond;fair-skinned',
        '$qr     $uqur   N       blond;fair-skinned'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"blond"'
        ],
        [
          '"fair-skinned"'
        ]
      ],
      'glosshash' => {
        '"fair-skinned"' => 1,
        '"blond"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shuqair"'
        ]
      ],
      'glosshash' => {
        '"Shuqair"' => 1
      },
      'orig' => '$uqayor',
      'prefix' => ''
    }
  ],
  '^s r s' => [
    {
      'types' => {},
      'entry' => '^saris',
      'form' => '^saris',
      'lines' => [
        ';; $aris_1',
        '$rs     $aris   Nall    vicious     [[$aris/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"vicious [ [ $ aris / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"vicious [ [ $ aris / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"viciousness"'
        ],
        [
          '"malice"'
        ]
      ],
      'glosshash' => {
        '"malice"' => 1,
        '"viciousness"' => 1
      },
      'orig' => '$arAsap',
      'prefix' => ''
    }
  ],
  '^s f ' => [
    {
      'types' => {
        'musta^sfA' => {
          'Nhy' => 1
        },
        'musta^sfay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'musta^sfY',
      'form' => 'musta^sfY',
      'others' => [
        'musta^sfA Nhy',
        'musta^sfay NAt NAn_Nayn'
      ],
      'lines' => [
        ';; musota$ofaY_1',
        'mst$fY  musota$ofaY     N0      hospital',
        'mst$fA  musota$ofA      Nhy     hospital',
        'mst$fy  musota$ofay     NAn_Nayn        hospitals',
        'mst$fy  musota$ofay     NAt     hospitals'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"hospital"'
        ],
        [
          '"hospitals"'
        ]
      ],
      'glosshash' => {
        '"hospital"' => 1,
        '"hospitals"' => 1
      },
      'orig' => 'musota$ofaY',
      'prefix' => ''
    }
  ],
  '^s w r' => [
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
      'others' => [
        '\'a^sar PV_C',
        '^sar IV_C_Pass_yu',
        '^sAr IV_V_Pass_yu',
        '^sir IV_C_yu',
        '^siyr IV_V_yu'
      ],
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"indicate"'
        ],
        [
          '"mention"'
        ],
        [
          '"cite"'
        ],
        [
          '"be indicated"'
        ],
        [
          '"be mentioned"'
        ],
        [
          '"be cited"'
        ]
      ],
      'glosshash' => {
        '"mention"' => 1,
        '"cite"' => 1,
        '"be cited"' => 1,
        '"indicate"' => 1,
        '"be mentioned"' => 1,
        '"be indicated"' => 1
      },
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"deliberate"'
        ],
        [
          '"consult"'
        ]
      ],
      'glosshash' => {
        '"deliberate"' => 1,
        '"consult"' => 1
      },
      'orig' => 'ta$Awar',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"badge"'
        ],
        [
          '"insignia"'
        ],
        [
          '"emblem"'
        ]
      ],
      'glosshash' => {
        '"emblem"' => 1,
        '"insignia"' => 1,
        '"badge"' => 1
      },
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
      'others' => [
        '^suwrA Nhy'
      ],
      'lines' => [
        ';; $uwraY_1',
        '$wrY    $uwraY  N0      consultation;deliberation',
        '$wrY    $uwraY  N0      Shoura;Shura',
        '$wrA    $uwrA   Nhy     consultation;deliberation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"consultation"'
        ],
        [
          '"deliberation"'
        ],
        [
          '"Shoura"'
        ],
        [
          '"Shura"'
        ]
      ],
      'glosshash' => {
        '"Shura"' => 1,
        '"deliberation"' => 1,
        '"consultation"' => 1,
        '"Shoura"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"advisory"'
        ],
        [
          '"consultative [ [ $ uwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"consultative [ [ $ uwriy ~ / ADJ ] ]"' => 1,
        '"advisory"' => 1
      },
      'orig' => '$uwriy~',
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"course"'
        ],
        [
          '"trajectory"'
        ]
      ],
      'glosshash' => {
        '"trajectory"' => 1,
        '"course"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"consultation"'
        ],
        [
          '"deliberation"'
        ],
        [
          '"discussion"'
        ]
      ],
      'glosshash' => {
        '"discussion"' => 1,
        '"deliberation"' => 1,
        '"consultation"' => 1
      },
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
      'others' => [
        '\'i^sAr NAt'
      ],
      'lines' => [
        ';; <i$Arap_1',
        '<$Ar    <i$Ar   Napdu   indication;mention;sign',
        'A$Ar    <i$Ar   Napdu   indication;mention;sign',
        '<$Ar    <i$Ar   NAt     indications;mentions;signs',
        'A$Ar    <i$Ar   NAt     indications;mentions;signs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"indication"'
        ],
        [
          '"mention"'
        ],
        [
          '"sign"'
        ],
        [
          '"indications"'
        ],
        [
          '"mentions"'
        ],
        [
          '"signs"'
        ]
      ],
      'glosshash' => {
        '"signs"' => 1,
        '"indications"' => 1,
        '"mention"' => 1,
        '"indication"' => 1,
        '"sign"' => 1,
        '"mentions"' => 1
      },
      'orig' => 'Ii$Arap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAwur',
      'form' => 'ta^sAwur',
      'lines' => [
        ';; ta$Awur_1',
        't$Awr   ta$Awur NduAt   deliberation;joint consultation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"deliberation"'
        ],
        [
          '"joint consultation"'
        ]
      ],
      'glosshash' => {
        '"joint consultation"' => 1,
        '"deliberation"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"advisory"'
        ],
        [
          '"consultative [ [ ta $ Awuriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"consultative [ [ ta $ Awuriy ~ / ADJ ] ]"' => 1,
        '"advisory"' => 1
      },
      'orig' => 'ta$Awuriy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"consultation"'
        ],
        [
          '"deliberation"'
        ],
        [
          '"advice"'
        ]
      ],
      'glosshash' => {
        '"deliberation"' => 1,
        '"consultation"' => 1,
        '"advice"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"adviser"'
        ],
        [
          '"consultant"'
        ]
      ],
      'glosshash' => {
        '"consultant"' => 1,
        '"adviser"' => 1
      },
      'orig' => 'mu$Awar',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s y r'}[0]{'types'},
      'entry' => 'mu^siyr',
      'form' => 'mu^siyr',
      'lines' => $lexicon->{'^s y r'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => $lexicon->{'^s y r'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s y r'}[0]{'glosshash'},
      'orig' => 'mu$iyr',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s y r'}[1]{'types'},
      'entry' => 'mu^siyr',
      'form' => 'mu^siyr',
      'lines' => $lexicon->{'^s y r'}[1]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => $lexicon->{'^s y r'}[1]{'glosses'},
      'glosshash' => $lexicon->{'^s y r'}[1]{'glosshash'},
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"aforementioned [ [ mu $ Ar / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"aforementioned [ [ mu $ Ar / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"counselor"'
        ],
        [
          '"adviser"'
        ]
      ],
      'glosshash' => {
        '"adviser"' => 1,
        '"counselor"' => 1
      },
      'orig' => 'musota$Ar',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"consultation"'
        ],
        [
          '"deliberation"'
        ],
        [
          '"advice"'
        ]
      ],
      'glosshash' => {
        '"deliberation"' => 1,
        '"consultation"' => 1,
        '"advice"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"Charles"'
        ]
      ],
      'glosshash' => {
        '"Charles"' => 1
      },
      'orig' => '$Arl',
      'prefix' => ''
    }
  ],
  '^s r _d m' => [
    {
      'types' => {},
      'entry' => 'ta^sar_dam',
      'form' => 'ta^sar_dam',
      'lines' => [
        ';; ta$aro*am_2',
        't$r*m   ta$aro*am       PV_intr divide into groups or factions',
        't$r*m   ta$aro*am       IV_intr divide into groups or factions'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"divide into groups or factions"'
        ]
      ],
      'glosshash' => {
        '"divide into groups or factions"' => 1
      },
      'orig' => 'ta$aro*am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sar_dum',
      'form' => 'ta^sar_dum',
      'lines' => [
        ';; ta$aro*um_1',
        't$r*m   ta$aro*um       NduAt   dividing into groups or factions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"dividing into groups or factions"'
        ]
      ],
      'glosshash' => {
        '"dividing into groups or factions"' => 1
      },
      'orig' => 'ta$aro*um',
      'prefix' => ''
    }
  ],
  '^sAruwn' => [
    {
      'types' => {},
      'entry' => '^sAruwn',
      'form' => '^sAruwn',
      'lines' => [
        ';; $Aruwn_1',
        '$Arwn   $Aruwn  Nprop   Sharon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Sharon"'
        ]
      ],
      'glosshash' => {
        '"Sharon"' => 1
      },
      'orig' => '$Aruwn',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Spiegel"'
        ]
      ],
      'glosshash' => {
        '"Spiegel"' => 1
      },
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
      'others' => [
        '^s`ur IV'
      ],
      'lines' => [
        ';; $aEar-u_1',
        '$Er     $aEar   PV      feel;be aware',
        '$Er     $oEur   IV      feel;be aware'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"feel"'
        ],
        [
          '"be aware"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"feel"' => 1,
        '"be aware"' => 1
      },
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
      'others' => [
        '^s`ar IV_Pass_yu',
        '^s`ir IV_yu'
      ],
      'lines' => [
        ';; >a$oEar_1',
        '>$Er    >a$oEar PV      notify;advert',
        'A$Er    >a$oEar PV      notify;advert',
        '$Er     $oEir   IV_yu   notify;advert',
        '$Er     $oEar   IV_Pass_yu      be notified;be adverted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"notify"'
        ],
        [
          '"advert"'
        ],
        [
          '"be notified"'
        ],
        [
          '"be adverted"'
        ]
      ],
      'glosshash' => {
        '"be adverted"' => 1,
        '"notify"' => 1,
        '"be notified"' => 1,
        '"advert"' => 1
      },
      'orig' => 'Oa$oEar',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"feeling"'
        ],
        [
          '"sentiment"'
        ],
        [
          '"awareness"'
        ]
      ],
      'glosshash' => {
        '"sentiment"' => 1,
        '"feeling"' => 1,
        '"awareness"' => 1
      },
      'orig' => '$uEuwr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^s`Ar' => {
          'N' => 2
        }
      },
      'entry' => '^si`r',
      'form' => '^si`r',
      'others' => [
        '\'a^s`Ar N'
      ],
      'lines' => [
        ';; $iEor_1',
        '$Er     $iEor   N       poetry',
        '>$EAr   >a$oEAr N       poems',
        'A$EAr   >a$oEAr N       poems'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"poetry"'
        ],
        [
          '"poems"'
        ]
      ],
      'glosshash' => {
        '"poems"' => 1,
        '"poetry"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"poetic [ [ $ iEoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"poetic [ [ $ iEoriy ~ / ADJ ] ]"' => 1
      },
      'orig' => '$iEoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^si`Ar',
      'form' => '^si`Ar',
      'lines' => [
        ';; $iEAr_1',
        '$EAr    $iEAr   Ndu     slogan;motto',
        '$EAr    $iEAr   NAt     slogans;mottos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"slogan"'
        ],
        [
          '"motto"'
        ],
        [
          '"slogans"'
        ],
        [
          '"mottos"'
        ]
      ],
      'glosshash' => {
        '"mottos"' => 1,
        '"slogan"' => 1,
        '"motto"' => 1,
        '"slogans"' => 1
      },
      'orig' => '$iEAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^si`Ar',
      'form' => '^si`Ar',
      'lines' => [
        ';; $iEAr_2',
        '$EAr    $iEAr   NduAt   emblem;symbol'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"emblem"'
        ],
        [
          '"symbol"'
        ]
      ],
      'glosshash' => {
        '"emblem"' => 1,
        '"symbol"' => 1
      },
      'orig' => '$iEAr',
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
      'others' => [
        '^su`arA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; $AEir_1',
        '$AEr    $AEir   N/ap    poet',
        '$ErA\'   $uEarA\' N0_Nh   poets',
        '$ErA&   $uEarA& Nh      poets',
        '$ErA}   $uEarA} Nhy     poets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"poet"'
        ],
        [
          '"poets"'
        ]
      ],
      'glosshash' => {
        '"poet"' => 1,
        '"poets"' => 1
      },
      'orig' => '$AEir',
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
      'others' => [
        'ma^sA`ir Ndip'
      ],
      'lines' => [
        ';; ma$oEar_1',
        'm$Er    ma$oEar N       feeling;sense',
        'm$AEr   ma$AEir Ndip    feelings;emotions;senses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"feeling"'
        ],
        [
          '"sense"'
        ],
        [
          '"feelings"'
        ],
        [
          '"emotions"'
        ],
        [
          '"senses"'
        ]
      ],
      'glosshash' => {
        '"emotions"' => 1,
        '"feeling"' => 1,
        '"sense"' => 1,
        '"feelings"' => 1,
        '"senses"' => 1
      },
      'orig' => 'ma$oEar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^s`Ar',
      'form' => '\'i^s`Ar',
      'lines' => [
        ';; <i$oEAr_1',
        '<$EAr   <i$oEAr NduAt   notice;notification',
        'A$EAr   <i$oEAr NduAt   notice;notification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"notice"'
        ],
        [
          '"notification"'
        ]
      ],
      'glosshash' => {
        '"notification"' => 1,
        '"notice"' => 1
      },
      'orig' => 'Ii$oEAr',
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
      'others' => [
        '^sa`ar NAt'
      ],
      'lines' => [
        ';; $aEor_1',
        '$Er     $aEor   N       hair',
        '$Er     $aEor   Napdu   hair',
        '$Er     $aEar   NAt     hairs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"hair"'
        ],
        [
          '"hairs"'
        ]
      ],
      'glosshash' => {
        '"hairs"' => 1,
        '"hair"' => 1
      },
      'orig' => '$aEor',
      'prefix' => ''
    }
  ],
  '^s r y' => [
    {
      'types' => $lexicon->{'^s r \''}[0]{'types'},
      'entry' => '^sirA\'',
      'form' => '^sirA\'',
      'lines' => $lexicon->{'^s r \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'^s r \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s r \''}[0]{'glosshash'},
      'orig' => '$irA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s r \''}[1]{'types'},
      'entry' => '^sirA\'',
      'form' => '^sirA\'iyy',
      'lines' => $lexicon->{'^s r \''}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'^s r \''}[1]{'glosses'},
      'glosshash' => $lexicon->{'^s r \''}[1]{'glosshash'},
      'orig' => '$irA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^surA' => {
          'Nap' => 1
        },
        '^sAr' => {
          'NK' => 1
        }
      },
      'entry' => '^sAriy',
      'form' => '^sAriy',
      'others' => [
        '^surA Nap',
        '^sAr NK'
      ],
      'lines' => [
        ';; $Ariy_1',
        '$Ary    $Ariy   N0F_Nh  buyer;client',
        '$Ar     $Ar     NK      buyer;client',
        '$Ary    $Ariy   NAn_Nayn        buyer;client',
        '$rA     $urA    Nap     buyers;clients'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"buyer"'
        ],
        [
          '"client"'
        ],
        [
          '"buyers"'
        ],
        [
          '"clients"'
        ]
      ],
      'glosshash' => {
        '"client"' => 1,
        '"buyers"' => 1,
        '"clients"' => 1,
        '"buyer"' => 1
      },
      'orig' => '$Ariy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^star' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mu^stariy',
      'form' => 'mu^stariy',
      'others' => [
        'mu^star Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mu$otariy_1',
        'm$try   mu$otariy       N0_Nh   buyer',
        'm$tr    mu$otar NK      buyer',
        'm$try   mu$otariy       NAn_Nayn        buyer',
        'm$tr    mu$otar Nuwn_Niyn       buyer',
        'm$try   mu$otariy       NapAt   buyer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"buyer"'
        ]
      ],
      'glosshash' => {
        '"buyer"' => 1
      },
      'orig' => 'mu$otariy',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^staray' => {
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
      'others' => [
        'mu^staray NAt',
        'mu^staraw NAt',
        'mu^starA Nhy'
      ],
      'lines' => [
        ';; mu$otaraY_1',
        'm$trY   mu$otaraY       N0      purchased goods',
        'm$trA   mu$otarA        Nhy     purchased goods',
        'm$try   mu$otaray       NAt     purchased goods',
        'm$trw   mu$otaraw       NAt     purchased goods'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"purchased goods"'
        ]
      ],
      'glosshash' => {
        '"purchased goods"' => 1
      },
      'orig' => 'mu$otaraY',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Schneider"'
        ]
      ],
      'glosshash' => {
        '"Schneider"' => 1
      },
      'orig' => '$nAyodar',
      'prefix' => ''
    }
  ],
  '^s t l' => [
    {
      'types' => {
        'ma^sAtil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^stal',
      'form' => 'ma^stal',
      'others' => [
        'ma^sAtil Ndip'
      ],
      'lines' => [
        ';; ma$otal_1',
        'm$tl    ma$otal Ndu     arboretum;plant nursery',
        'm$Atl   ma$Atil Ndip    arboreta;plant nurseries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"arboretum"'
        ],
        [
          '"plant nursery"'
        ],
        [
          '"arboreta"'
        ],
        [
          '"plant nurseries"'
        ]
      ],
      'glosshash' => {
        '"plant nurseries"' => 1,
        '"arboretum"' => 1,
        '"arboreta"' => 1,
        '"plant nursery"' => 1
      },
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
      'others' => [
        '^sa_h_hi.s IV_yu'
      ],
      'lines' => [
        ';; $ax~aS_1',
        '$xS     $ax~aS  PV      personify;diagnose',
        '$xS     $ax~iS  IV_yu   personify;diagnose'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"personify"'
        ],
        [
          '"diagnose"'
        ]
      ],
      'glosshash' => {
        '"diagnose"' => 1,
        '"personify"' => 1
      },
      'orig' => '$ax~aS',
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
      'others' => [
        '^su_huw.s N',
        '\'a^s_hA.s N'
      ],
      'lines' => [
        ';; $axoS_1',
        '$xS     $axoS   Ndu     individual;person',
        '>$xAS   >a$oxAS N       individuals;persons',
        'A$xAS   >a$oxAS N       individuals;persons',
        '$xwS    $uxuwS  N       individuals;persons'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"individual"'
        ],
        [
          '"person"'
        ],
        [
          '"individuals"'
        ],
        [
          '"persons"'
        ]
      ],
      'glosshash' => {
        '"individuals"' => 1,
        '"individual"' => 1,
        '"persons"' => 1,
        '"person"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"private"'
        ],
        [
          '"personal [ [ $ axoSiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"personal [ [ $ axoSiy ~ / ADJ ] ]"' => 1,
        '"private"' => 1
      },
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
      'others' => [
        '^sa_h.siyy NF'
      ],
      'lines' => [
        ';; $axoSiy~AF_1',
        '$xSy    $axoSiy~        NF      in person;personally     [[$axoSiy~/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        [
          '"in person"'
        ],
        [
          '"personally [ [ $ axoSiy ~ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"personally [ [ $ axoSiy ~ / ADV ] ]"' => 1,
        '"in person"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"identity"'
        ],
        [
          '"person"'
        ],
        [
          '"personality [ [ $ axoSiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"personality [ [ $ axoSiy ~ / NOUN ] ]"' => 1,
        '"identity"' => 1,
        '"person"' => 1
      },
      'orig' => '$axoSiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^s_hiy.s',
      'form' => 'ta^s_hiy.s',
      'lines' => [
        ';; ta$oxiyS_1',
        't$xyS   ta$oxiyS        NduAt   diagnosis',
        't$xyS   ta$oxiyS        NduAt   personification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"diagnosis"'
        ],
        [
          '"personification"'
        ]
      ],
      'glosshash' => {
        '"personification"' => 1,
        '"diagnosis"' => 1
      },
      'orig' => 'ta$oxiyS',
      'prefix' => ''
    }
  ],
  '^s t ' => [
    {
      'types' => $lexicon->{'^s t t'}[0]{'types'},
      'entry' => '^sattY',
      'form' => '^sattY',
      'lines' => $lexicon->{'^s t t'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => $lexicon->{'^s t t'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s t t'}[0]{'glosshash'},
      'orig' => '$at~aY',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Scharping"'
        ]
      ],
      'glosshash' => {
        '"Scharping"' => 1
      },
      'orig' => '$Arobiynog',
      'prefix' => ''
    }
  ],
  '^s t q' => [
    {
      'types' => $lexicon->{'^s q q'}[12]{'types'},
      'entry' => 'mu^staqq',
      'form' => 'mu^staqq',
      'lines' => $lexicon->{'^s q q'}[12]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => $lexicon->{'^s q q'}[12]{'glosses'},
      'glosshash' => $lexicon->{'^s q q'}[12]{'glosshash'},
      'orig' => 'mu$otaq~',
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
      'others' => [
        '^sba` IV'
      ],
      'lines' => [
        ';; $abiE-a_1',
        '$bE     $abiE   PV      have enough;eat one\'s fill',
        '$bE     $obaE   IV      have enough;eat one\'s fill'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"have enough"'
        ],
        [
          '"eat one \'s fill"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"eat one \'s fill"' => 1,
        '"have enough"' => 1
      },
      'orig' => '$abiE-a',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"satiated"'
        ],
        [
          '"saturated"'
        ],
        [
          '"charged [ [ mu $ ab ~ aE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"satiated"' => 1,
        '"saturated"' => 1,
        '"charged [ [ mu $ ab ~ aE / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"satiated"'
        ],
        [
          '"saturated"'
        ],
        [
          '"charged [ [ mu $ obaE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"satiated"' => 1,
        '"charged [ [ mu $ obaE / ADJ ] ]"' => 1,
        '"saturated"' => 1
      },
      'orig' => 'mu$obaE',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Shatila"'
        ],
        [
          '"Shatilla"'
        ]
      ],
      'glosshash' => {
        '"Shatilla"' => 1,
        '"Shatila"' => 1
      },
      'orig' => '$AtiylA',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"buoy"'
        ]
      ],
      'glosshash' => {
        '"buoy"' => 1
      },
      'orig' => '$amanoduwrap',
      'prefix' => ''
    }
  ],
  '^s b _t' => [
    {
      'types' => {},
      'entry' => 'ta^sabba_t',
      'form' => 'ta^sabba_t',
      'lines' => [
        ';; ta$ab~av_1',
        't$bv    ta$ab~av        PV      cling;cleave',
        't$bv    ta$ab~av        IV      cling;cleave'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cling"'
        ],
        [
          '"cleave"'
        ]
      ],
      'glosshash' => {
        '"cleave"' => 1,
        '"cling"' => 1
      },
      'orig' => 'ta$ab~av',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sabbu_t',
      'form' => 'ta^sabbu_t',
      'lines' => [
        ';; ta$ab~uv_1',
        't$bv    ta$ab~uv        NduAt   tenacity;adherence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"tenacity"'
        ],
        [
          '"adherence"'
        ]
      ],
      'glosshash' => {
        '"adherence"' => 1,
        '"tenacity"' => 1
      },
      'orig' => 'ta$ab~uv',
      'prefix' => ''
    }
  ],
  '^s h b' => [
    {
      'types' => {},
      'entry' => '^sihAb',
      'form' => '^sihAb',
      'lines' => [
        ';; $ihAb_1',
        '$hAb    $ihAb   N0      Shihab;Chihab'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shihab"'
        ],
        [
          '"Chihab"'
        ]
      ],
      'glosshash' => {
        '"Shihab"' => 1,
        '"Chihab"' => 1
      },
      'orig' => '$ihAb',
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
      'others' => [
        '^suhb N',
        '^sahbA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >a$ohab_1',
        '>$hb    >a$ohab Nel     gray     [[>a$ohab/ADJ]]',
        'A$hb    >a$ohab Nel     gray',
        '$hbA\'   $ahobA\' N0_Nh   gray',
        '$hbA&   $ahobA& Nh      gray',
        '$hbA}   $ahobA} Nhy     gray',
        '$hb     $uhob   N       gray'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"gray [ [ >a $ ohab / ADJ ] ]"'
        ],
        [
          '"gray"'
        ]
      ],
      'glosshash' => {
        '"gray"' => 1,
        '"gray [ [ >a $ ohab / ADJ ] ]"' => 1
      },
      'orig' => 'Oa$ohab',
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
      'others' => [
        '^su.t\'An N',
        '^sawA.ti\' Ndip'
      ],
      'lines' => [
        ';; $ATi}_1',
        '$AT}    $ATi}   Ndu     shore;coast;beach',
        '$wAT}   $awATi} Ndip    shores;coast;beach',
        '$T|n    $uTo|n  N       shores;coast;beach'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"shore"'
        ],
        [
          '"coast"'
        ],
        [
          '"beach"'
        ],
        [
          '"shores"'
        ]
      ],
      'glosshash' => {
        '"coast"' => 1,
        '"shores"' => 1,
        '"shore"' => 1,
        '"beach"' => 1
      },
      'orig' => '$ATi}',
      'prefix' => ''
    }
  ],
  '^s y q l' => [
    {
      'types' => {
        '^sAqil' => {
          'NduAt' => 1
        },
        '^siykil' => {
          'NduAt' => 1
        }
      },
      'entry' => '^siyqil',
      'form' => '^siyqil',
      'others' => [
        '^sAqil NduAt',
        '^siykil NduAt'
      ],
      'lines' => [
        ';; $iyqil_1',
        '$yql    $iyqil  NduAt   shekel',
        '$ykl    $iykil  NduAt   shekel',
        '$Aql    $Aqil   NduAt   shekel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"shekel"'
        ]
      ],
      'glosshash' => {
        '"shekel"' => 1
      },
      'orig' => '$iyqil',
      'prefix' => ''
    }
  ],
  '^s l .h' => [
    {
      'types' => {},
      'entry' => '^sala.h',
      'form' => '^sala.h',
      'lines' => [
        ';; $alaH_1',
        '$lH     $alaH   N0      Shalah'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shalah"'
        ]
      ],
      'glosshash' => {
        '"Shalah"' => 1
      },
      'orig' => '$alaH',
      'prefix' => ''
    }
  ],
  '^s w f' => [
    {
      'types' => {},
      'entry' => '^suwf',
      'form' => '^suwf',
      'lines' => [
        ';; $uwf_1',
        '$wf     $uwf    N0      Shouf;Chouf'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shouf"'
        ],
        [
          '"Chouf"'
        ]
      ],
      'glosshash' => {
        '"Chouf"' => 1,
        '"Shouf"' => 1
      },
      'orig' => '$uwf',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s w f'}[0]{'types'},
      'entry' => '^suwf',
      'form' => '^suwf',
      'lines' => $lexicon->{'^s w f'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => $lexicon->{'^s w f'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s w f'}[0]{'glosshash'},
      'orig' => '$uwf',
      'prefix' => ''
    }
  ],
  '^s ` _t' => [
    {
      'types' => {},
      'entry' => '^sa`_t',
      'form' => '^sa`_t',
      'lines' => [
        ';; $aEov_1',
        '$Ev     $aEov   Nprop   Shaath'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shaath"'
        ]
      ],
      'glosshash' => {
        '"Shaath"' => 1
      },
      'orig' => '$aEov',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Schroder"'
        ]
      ],
      'glosshash' => {
        '"Schroder"' => 1
      },
      'orig' => '$ruwdir',
      'prefix' => ''
    }
  ],
  '^s w h' => [
    {
      'types' => {
        '^sah' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^sawih',
      'form' => '^sawih',
      'others' => [
        '^sah IV_intr'
      ],
      'lines' => [
        ';; $awih-a_1',
        '$wh     $awih   PV_intr be deformed;be distorted;become ugly',
        '$h      $ah     IV_intr be deformed;be distorted;become ugly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be deformed"'
        ],
        [
          '"be distorted"'
        ],
        [
          '"become ugly"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be distorted"' => 1,
        '"become ugly"' => 1,
        '"be deformed"' => 1
      },
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
      'others' => [
        '^sawwih IV_yu'
      ],
      'lines' => [
        ';; $aw~ah_1',
        '$wh     $aw~ah  PV      distort;tarnish',
        '$wh     $aw~ih  IV_yu   distort;tarnish'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"distort"'
        ],
        [
          '"tarnish"'
        ]
      ],
      'glosshash' => {
        '"distort"' => 1,
        '"tarnish"' => 1
      },
      'orig' => '$aw~ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^swiyh',
      'form' => 'ta^swiyh',
      'lines' => [
        ';; ta$owiyh_1',
        't$wyh   ta$owiyh        N/At    distortion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"distortion"'
        ]
      ],
      'glosshash' => {
        '"distortion"' => 1
      },
      'orig' => 'ta$owiyh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sawwuh',
      'form' => 'ta^sawwuh',
      'lines' => [
        ';; ta$aw~uh_1',
        't$wh    ta$aw~uh        N/At    distortion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"distortion"'
        ]
      ],
      'glosshash' => {
        '"distortion"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"distorted"'
        ],
        [
          '"disabled [ [ mu $ aw ~ ah / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"distorted"' => 1,
        '"disabled [ [ mu $ aw ~ ah / ADJ ] ]"' => 1
      },
      'orig' => 'mu$aw~ah',
      'prefix' => ''
    }
  ],
  '^s l f' => [
    {
      'types' => {},
      'entry' => '^salaf',
      'form' => '^salaf',
      'lines' => [
        ';; $alaf_1',
        '$lf     $alaf   N0      Shalaf'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shalaf"'
        ]
      ],
      'glosshash' => {
        '"Shalaf"' => 1
      },
      'orig' => '$alaf',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shadi"'
        ]
      ],
      'glosshash' => {
        '"Shadi"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Shadia"'
        ]
      ],
      'glosshash' => {
        '"Shadia"' => 1
      },
      'orig' => '$Adiyap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s d y'}[1]{'types'},
      'entry' => '^sAdiy',
      'form' => '^sAdiyaT',
      'lines' => $lexicon->{'^s d y'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'^s d y'}[1]{'glosses'},
      'glosshash' => $lexicon->{'^s d y'}[1]{'glosshash'},
      'orig' => '$Adiyap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s d y'}[1]{'types'},
      'entry' => '^sAdiy',
      'form' => '^sAdiyaT',
      'lines' => $lexicon->{'^s d y'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'^s d y'}[1]{'glosses'},
      'glosshash' => $lexicon->{'^s d y'}[1]{'glosshash'},
      'orig' => '$Adiyap',
      'prefix' => ''
    }
  ],
  '^s ^s w' => [
    {
      'types' => {},
      'entry' => '^suw',
      'form' => '^suw',
      'lines' => [
        ';; $uw_1',
        '$w      $uw     Nprop   Shaw'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CuL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shaw"'
        ]
      ],
      'glosshash' => {
        '"Shaw"' => 1
      },
      'orig' => '$uw',
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
      'others' => [
        '^sabbih IV_yu'
      ],
      'lines' => [
        ';; $ab~ah_1',
        '$bh     $ab~ah  PV      compare;liken',
        '$bh     $ab~ih  IV_yu   compare;liken'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"compare"'
        ],
        [
          '"liken"'
        ]
      ],
      'glosshash' => {
        '"compare"' => 1,
        '"liken"' => 1
      },
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
      'others' => [
        '^sAbih IV_yu'
      ],
      'lines' => [
        ';; $Abah_1',
        '$Abh    $Abah   PV      resemble;be similar',
        '$Abh    $Abih   IV_yu   resemble;be similar'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"resemble"'
        ],
        [
          '"be similar"'
        ]
      ],
      'glosshash' => {
        '"resemble"' => 1,
        '"be similar"' => 1
      },
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
      'others' => [
        '^sbah IV_Pass_yu',
        '^sbih IV_yu'
      ],
      'lines' => [
        ';; >a$obah_1',
        '>$bh    >a$obah PV      resemble;be similar',
        'A$bh    >a$obah PV      resemble;be similar',
        '$bh     $obih   IV_yu   resemble;be similar',
        '$bh     $obah   IV_Pass_yu      be resembled;be similar'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"resemble"'
        ],
        [
          '"be similar"'
        ],
        [
          '"be resembled"'
        ]
      ],
      'glosshash' => {
        '"be resembled"' => 1,
        '"resemble"' => 1,
        '"be similar"' => 1
      },
      'orig' => 'Oa$obah',
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
      'others' => [
        '\'a^sbAh N'
      ],
      'lines' => [
        ';; $iboh_1',
        '$bh     $iboh   N       like;quasi;semi',
        '>$bAh   >a$obAh N       like;quasi;semi',
        'A$bAh   >a$obAh N       like;quasi;semi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"like"'
        ],
        [
          '"quasi"'
        ],
        [
          '"semi"'
        ]
      ],
      'glosshash' => {
        '"like"' => 1,
        '"semi"' => 1,
        '"quasi"' => 1
      },
      'orig' => '$iboh',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"obscurity"'
        ],
        [
          '"suspicion"'
        ],
        [
          '"dubious"'
        ]
      ],
      'glosshash' => {
        '"obscurity"' => 1,
        '"suspicion"' => 1,
        '"dubious"' => 1
      },
      'orig' => '$ubohap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"resembling"'
        ],
        [
          '"similar"'
        ],
        [
          '"semi [ [ $ abiyh / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"semi [ [ $ abiyh / ADJ ] ]"' => 1,
        '"similar"' => 1,
        '"resembling"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most similar"'
        ]
      ],
      'glosshash' => {
        '"more / most similar"' => 1
      },
      'orig' => 'Oa$obah',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"resemblance"'
        ],
        [
          '"similarity"'
        ]
      ],
      'glosshash' => {
        '"resemblance"' => 1,
        '"similarity"' => 1
      },
      'orig' => 'mu$Abahap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAbuh',
      'form' => 'ta^sAbuh',
      'lines' => [
        ';; ta$Abuh_1',
        't$Abh   ta$Abuh NduAt   resemblance;similarity'
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
          '"similarity"'
        ]
      ],
      'glosshash' => {
        '"resemblance"' => 1,
        '"similarity"' => 1
      },
      'orig' => 'ta$Abuh',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"suspicious person"'
        ],
        [
          '"suspected"'
        ],
        [
          '"suspicious [ [ ma $ obuwh / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"suspicious [ [ ma $ obuwh / ADJ ] ]"' => 1,
        '"suspicious person"' => 1,
        '"suspected"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"similar [ [ mu $ Abih / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"similar [ [ mu $ Abih / ADJ ] ]"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"resembling"'
        ],
        [
          '"identical [ [ muta $ Abih / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"identical [ [ muta $ Abih / ADJ ] ]"' => 1,
        '"resembling"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"suspicious"'
        ],
        [
          '"suspected [ [ mu $ otabah / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"suspicious"' => 1,
        '"suspected [ [ mu $ otabah / ADJ ] ]"' => 1
      },
      'orig' => 'mu$otabah',
      'prefix' => ''
    }
  ],
  '^s .h .h' => [
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
      'others' => [
        '\'a^si.h.hA\' Nh Nhy N0_Nh',
        '^si.hA.h N',
        '\'a^si.h.h Nap',
        '^sa.hA\'i.h Ndip'
      ],
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"meager"'
        ],
        [
          '"sparse"'
        ],
        [
          '"stingy [ [ $ aHiyH / ADJ ] ]"'
        ],
        [
          '"stingy"'
        ]
      ],
      'glosshash' => {
        '"stingy"' => 1,
        '"stingy [ [ $ aHiyH / ADJ ] ]"' => 1,
        '"sparse"' => 1,
        '"meager"' => 1
      },
      'orig' => '$aHiyH',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"beggar"'
        ]
      ],
      'glosshash' => {
        '"beggar"' => 1
      },
      'orig' => '$aH~At',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^sa.h.h',
      'form' => '^sa.h.hAtaT',
      'lines' => [
        ';; $aH~Atap_1',
        '$HAtp   $aH~Atap        N0      Shahhata'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< At |< aT',
      'glosses' => [
        [
          '"Shahhata"'
        ]
      ],
      'glosshash' => {
        '"Shahhata"' => 1
      },
      'orig' => '$aH~Atap',
      'prefix' => ''
    }
  ],
  '^s .h b' => [
    {
      'types' => {
        '^sawA.hib' => {
          'Ndip' => 1
        }
      },
      'entry' => '^sA.hib',
      'form' => '^sA.hib',
      'others' => [
        '^sawA.hib Ndip'
      ],
      'lines' => [
        ';; $AHib_1',
        '$AHb    $AHib   N/ap    pale;emaciated     [[$AHib/ADJ]]',
        '$wAHb   $awAHib Ndip    pale;emaciated'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pale"'
        ],
        [
          '"emaciated [ [ $ AHib / ADJ ] ]"'
        ],
        [
          '"emaciated"'
        ]
      ],
      'glosshash' => {
        '"emaciated"' => 1,
        '"emaciated [ [ $ AHib / ADJ ] ]"' => 1,
        '"pale"' => 1
      },
      'orig' => '$AHib',
      'prefix' => ''
    }
  ],
  '^sawqiy' => [
    {
      'types' => {},
      'entry' => '^sawqiy',
      'form' => '^sawqiy',
      'lines' => [
        ';; $awoqiy_1',
        '$wqy    $awoqiy Nprop   Shawqi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Shawqi"'
        ]
      ],
      'glosshash' => {
        '"Shawqi"' => 1
      },
      'orig' => '$awoqiy',
      'prefix' => ''
    }
  ],
  '^s r _h' => [
    {
      'types' => {
        '^suruw_h' => {
          'N' => 1
        }
      },
      'entry' => '^sar_h',
      'form' => '^sar_h',
      'others' => [
        '^suruw_h N'
      ],
      'lines' => [
        ';; $arox_2',
        '$rx     $arox   Ndu     fracture;fissure',
        '$rwx    $uruwx  N       fractures;fissures'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"fracture"'
        ],
        [
          '"fissure"'
        ],
        [
          '"fractures"'
        ],
        [
          '"fissures"'
        ]
      ],
      'glosshash' => {
        '"fissure"' => 1,
        '"fractures"' => 1,
        '"fracture"' => 1,
        '"fissures"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shas"'
        ]
      ],
      'glosshash' => {
        '"Shas"' => 1
      },
      'orig' => '$As',
      'prefix' => ''
    }
  ],
  '^s d w' => [
    {
      'types' => $lexicon->{'^s d y'}[0]{'types'},
      'entry' => '^sAdiy',
      'form' => '^sAdiy',
      'lines' => $lexicon->{'^s d y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'^s d y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s d y'}[0]{'glosshash'},
      'orig' => '$Adiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s d y'}[0]{'types'},
      'entry' => '^sAdiy',
      'form' => '^sAdiy',
      'lines' => $lexicon->{'^s d y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'^s d y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s d y'}[0]{'glosshash'},
      'orig' => '$Adiy',
      'prefix' => ''
    }
  ],
  '^s \' m' => [
    {
      'types' => {},
      'entry' => 'ta^sA\'um',
      'form' => 'ta^sA\'um',
      'lines' => [
        ';; ta$A&um_1',
        't$A&m   ta$A&um NduAt   pessimism'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"pessimism"'
        ]
      ],
      'glosshash' => {
        '"pessimism"' => 1
      },
      'orig' => 'ta$AWum',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pessimistic [ [ muta $ A } im / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pessimistic [ [ muta $ A } im / ADJ ] ]"' => 1
      },
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
      'others' => [
        '^sa\'m N0'
      ],
      'lines' => [
        ';; $Am_1',
        '$Am     $Am     N0      Syria',
        '$>m     $a>om   N0      Syria'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Syria"'
        ]
      ],
      'glosshash' => {
        '"Syria"' => 1
      },
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
      'others' => [
        '^sa\'Amiyy Nall',
        '^suwAm N'
      ],
      'lines' => [
        ';; $Amiy~_1',
        '$Amy    $Amiy~  Nall    Syrian     [[$Amiy~/NOUN]]',
        '$Amy    $Amiy~  Nall    Syrian     [[$Amiy~/ADJ]]',
        '$|my    $a|miy~ Nall    Syrian     [[$a|miy~/NOUN]]',
        '$|my    $a|miy~ Nall    Syrian     [[$a|miy~/ADJ]]',
        '$wAm    $uwAm   N       Syrians'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Syrian [ [ $ Amiy ~ / NOUN ] ]"'
        ],
        [
          '"Syrian [ [ $ Amiy ~ / ADJ ] ]"'
        ],
        [
          '"Syrian [ [ $ a | miy ~ / NOUN ] ]"'
        ],
        [
          '"Syrian [ [ $ a | miy ~ / ADJ ] ]"'
        ],
        [
          '"Syrians"'
        ]
      ],
      'glosshash' => {
        '"Syrians"' => 1,
        '"Syrian [ [ $ Amiy ~ / NOUN ] ]"' => 1,
        '"Syrian [ [ $ a | miy ~ / ADJ ] ]"' => 1,
        '"Syrian [ [ $ a | miy ~ / NOUN ] ]"' => 1,
        '"Syrian [ [ $ Amiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '$Amiy~',
      'prefix' => ''
    }
  ],
  '^s b k' => [
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
      'others' => [
        '^sabak NAt',
        '^sibAk N'
      ],
      'lines' => [
        ';; $abakap_1',
        '$bk     $abak   Napdu   network;system',
        '$bk     $abak   NAt     networks;systems',
        '$bAk    $ibAk   N       nets;networks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"network"'
        ],
        [
          '"system"'
        ],
        [
          '"networks"'
        ],
        [
          '"systems"'
        ],
        [
          '"nets"'
        ]
      ],
      'glosshash' => {
        '"nets"' => 1,
        '"networks"' => 1,
        '"systems"' => 1,
        '"network"' => 1,
        '"system"' => 1
      },
      'orig' => '$abakap',
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
      'others' => [
        '^sabAbiyk Ndip'
      ],
      'lines' => [
        ';; $ub~Ak_1',
        '$bAk    $ub~Ak  Ndu     window',
        '$bAbyk  $abAbiyk        Ndip    windows'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"window"'
        ],
        [
          '"windows"'
        ]
      ],
      'glosshash' => {
        '"window"' => 1,
        '"windows"' => 1
      },
      'orig' => '$ub~Ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^sAbuk',
      'form' => 'ta^sAbuk',
      'lines' => [
        ';; ta$Abuk_1',
        't$Abk   ta$Abuk NduAt   interweaving;networking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"interweaving"'
        ],
        [
          '"networking"'
        ]
      ],
      'glosshash' => {
        '"networking"' => 1,
        '"interweaving"' => 1
      },
      'orig' => 'ta$Abuk',
      'prefix' => ''
    }
  ],
  '^s f q' => [
    {
      'types' => {},
      'entry' => '^safaq',
      'form' => '^safaqaT',
      'lines' => [
        ';; $afaqap_1',
        '$fq     $afaq   Nap     pity;sympathy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pity"'
        ],
        [
          '"sympathy"'
        ]
      ],
      'glosshash' => {
        '"pity"' => 1,
        '"sympathy"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shafiq"'
        ]
      ],
      'glosshash' => {
        '"Shafiq"' => 1
      },
      'orig' => '$afiyq',
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
      'others' => [
        '^smat IV'
      ],
      'lines' => [
        ';; $amit-a_1',
        '$mt     $amit   PV-t    gloat;rejoice maliciously',
        '$mt     $omat   IV      gloat;rejoice maliciously'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"gloat"'
        ],
        [
          '"rejoice maliciously"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"rejoice maliciously"' => 1,
        '"gloat"' => 1
      },
      'orig' => '$amit-a',
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
      'others' => [
        '^sid PV_C IV_C',
        '^siyd IV_V'
      ],
      'lines' => [
        ';; $Ad-i_1',
        '$Ad     $Ad     PV_V    build',
        '$d      $id     PV_C    build',
        '$yd     $iyd    IV_V    build',
        '$d      $id     IV_C    build'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"build"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"build"' => 1
      },
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
      'others' => [
        '^sayyid IV_yu'
      ],
      'lines' => [
        ';; $ay~ad_1',
        '$yd     $ay~ad  PV      build',
        '$yd     $ay~id  IV_yu   build'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"build"'
        ]
      ],
      'glosshash' => {
        '"build"' => 1
      },
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
      'others' => [
        '^sAd IV_V_Pass_yu',
        '^sid IV_C_yu',
        '^sad IV_C_Pass_yu',
        '^siyd IV_V_yu',
        '\'a^sad PV_C'
      ],
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
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"praise"'
        ],
        [
          '"commend"'
        ],
        [
          '"build"'
        ],
        [
          '"be praised"'
        ],
        [
          '"be commended"'
        ],
        [
          '"be built"'
        ]
      ],
      'glosshash' => {
        '"be commended"' => 1,
        '"build"' => 1,
        '"commend"' => 1,
        '"be built"' => 1,
        '"praise"' => 1,
        '"be praised"' => 1
      },
      'orig' => 'Oa$Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^syiyd',
      'form' => 'ta^syiyd',
      'lines' => [
        ';; ta$oyiyd_1',
        't$yyd   ta$oyiyd        N/At    construction;erection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"construction"'
        ],
        [
          '"erection"'
        ]
      ],
      'glosshash' => {
        '"construction"' => 1,
        '"erection"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"praise"'
        ],
        [
          '"commendation"'
        ]
      ],
      'glosshash' => {
        '"commendation"' => 1,
        '"praise"' => 1
      },
      'orig' => 'Ii$Adap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"progress"'
        ],
        [
          '"headway"'
        ]
      ],
      'glosshash' => {
        '"progress"' => 1,
        '"headway"' => 1
      },
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
      'others' => [
        '\'a^swA.t N'
      ],
      'lines' => [
        ';; $awoT_2',
        '$wT     $awoT   Ndu     round;phase;game;half period',
        '>$wAT   >a$owAT N       rounds;phases;games',
        'A$wAT   >a$owAT N       rounds;phases;games'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"round"'
        ],
        [
          '"phase"'
        ],
        [
          '"game"'
        ],
        [
          '"half period"'
        ],
        [
          '"rounds"'
        ],
        [
          '"phases"'
        ],
        [
          '"games"'
        ]
      ],
      'glosshash' => {
        '"phases"' => 1,
        '"round"' => 1,
        '"game"' => 1,
        '"games"' => 1,
        '"phase"' => 1,
        '"rounds"' => 1,
        '"half period"' => 1
      },
      'orig' => '$awoT',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Shimon"'
        ]
      ],
      'glosshash' => {
        '"Shimon"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Shamoun"'
        ]
      ],
      'glosshash' => {
        '"Shamoun"' => 1
      },
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
      'others' => [
        'bi^sa\'ni FW-Wa FW-Wa-i',
        'bi^sa\'n FW-Wa-o',
        '^su\'uwn N'
      ],
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"matter"'
        ],
        [
          '"affair"'
        ],
        [
          '"affairs"'
        ],
        [
          '"matters"'
        ],
        [
          '"concerning"'
        ],
        [
          '"regarding [ [ bi / PREP+ $ a>on / NOUN ] ]"'
        ],
        [
          '"regarding [ [ bi $ a>oni / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"affairs"' => 1,
        '"matter"' => 1,
        '"affair"' => 1,
        '"concerning"' => 1,
        '"regarding [ [ bi $ a>oni / PREP ] ]"' => 1,
        '"regarding [ [ bi / PREP+ $ a>on / NOUN ] ]"' => 1,
        '"matters"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"disgraceful [ [ $ A } in / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"disgraceful [ [ $ A } in / ADJ ] ]"' => 1
      },
      'orig' => '$A}in',
      'prefix' => ''
    }
  ],
  'mu^sAdd' => [
    {
      'types' => {},
      'entry' => 'mu^sAdd',
      'form' => 'mu^sAddaT',
      'lines' => [
        ';; mu$Ad~ap_1',
        'm$Ad    mu$Ad~  NapAt   quarrel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"quarrel"'
        ]
      ],
      'glosshash' => {
        '"quarrel"' => 1
      },
      'orig' => 'mu$Ad~ap',
      'prefix' => ''
    }
  ],
  '^s r b' => [
    {
      'types' => {},
      'entry' => '^surb',
      'form' => '^surb',
      'lines' => [
        ';; $urob_1',
        '$rb     $urob   N       drinking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"drinking"'
        ]
      ],
      'glosshash' => {
        '"drinking"' => 1
      },
      'orig' => '$urob',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"beverage"'
        ],
        [
          '"drink"'
        ]
      ],
      'glosshash' => {
        '"drink"' => 1,
        '"beverage"' => 1
      },
      'orig' => '$arAb',
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
      'others' => [
        'ma^sArib Ndip'
      ],
      'lines' => [
        ';; ma$orab_1',
        'm$rb    ma$orab N       drink',
        'm$Arb   ma$Arib Ndip    drinks;drinking places'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"drink"'
        ],
        [
          '"drinks"'
        ],
        [
          '"drinking places"'
        ]
      ],
      'glosshash' => {
        '"drinking places"' => 1,
        '"drink"' => 1,
        '"drinks"' => 1
      },
      'orig' => 'ma$orab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^srab',
      'form' => 'ma^srab',
      'lines' => [
        ';; ma$orab_2',
        'm$rb    ma$orab Ndu     drinking place',
        'm$rb    ma$orab NapAt   drinking place'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"drinking place"'
        ]
      ],
      'glosshash' => {
        '"drinking place"' => 1
      },
      'orig' => 'ma$orab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^sruwb',
      'form' => 'ma^sruwb',
      'lines' => [
        ';; ma$oruwb_1',
        'm$rwb   ma$oruwb        Ndu     beverage;drink',
        'm$rwb   ma$oruwb        NAt     beverages;drink'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"beverage"'
        ],
        [
          '"drink"'
        ],
        [
          '"beverages"'
        ]
      ],
      'glosshash' => {
        '"drink"' => 1,
        '"beverage"' => 1,
        '"beverages"' => 1
      },
      'orig' => 'ma$oruwb',
      'prefix' => ''
    }
  ],
  '^s y n' => [
    {
      'types' => $lexicon->{'^s \' n'}[1]{'types'},
      'entry' => '^sA\'in',
      'form' => '^sA\'in',
      'lines' => $lexicon->{'^s \' n'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'^s \' n'}[1]{'glosses'},
      'glosshash' => $lexicon->{'^s \' n'}[1]{'glosshash'},
      'orig' => '$A}in',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Shidyaq"'
        ]
      ],
      'glosshash' => {
        '"Shidyaq"' => 1
      },
      'orig' => '$idoyAq',
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
      'others' => [
        '^sabab PV_C',
        '^sibb IV_V',
        '^sbib IV_C'
      ],
      'lines' => [
        ';; $ab~-i_1',
        '$b      $ab~    PV_V    grow up;burn',
        '$bb     $abab   PV_C    grow up;burn',
        '$b      $ib~    IV_V    grow up;burn',
        '$bb     $obib   IV_C    grow up;burn'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"grow up"'
        ],
        [
          '"burn"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"grow up"' => 1,
        '"burn"' => 1
      },
      'orig' => '$ab~-i',
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
      'others' => [
        '^sabAb N'
      ],
      'lines' => [
        ';; $ab~_1',
        '$b      $ab~    N       youth',
        '$b      $ab~    Napdu   young woman',
        '$bAb    $abAb   N       youth;youths'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"youth"'
        ],
        [
          '"young woman"'
        ],
        [
          '"youths"'
        ]
      ],
      'glosshash' => {
        '"young woman"' => 1,
        '"youths"' => 1,
        '"youth"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Jeunesse ( in `` Jeunesse de la Massira \'\' )"'
        ]
      ],
      'glosshash' => {
        '"Jeunesse ( in `` Jeunesse de la Massira \'\' )"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"youthful"'
        ],
        [
          '"juvenile [ [ $ abAbiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"youthful"' => 1,
        '"juvenile [ [ $ abAbiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '$abAbiy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"youth"'
        ],
        [
          '"youthfulness"'
        ]
      ],
      'glosshash' => {
        '"youthfulness"' => 1,
        '"youth"' => 1
      },
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
      'others' => [
        '^subbAn N'
      ],
      'lines' => [
        ';; $Ab~_1',
        '$Ab     $Ab~    Ndu     young man',
        '$bAn    $ub~An  N       young men'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"young man"'
        ],
        [
          '"young men"'
        ]
      ],
      'glosshash' => {
        '"young men"' => 1,
        '"young man"' => 1
      },
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
      'others' => [
        '^sawAbb Ndip'
      ],
      'lines' => [
        ';; $Ab~ap_1',
        '$Ab     $Ab~    NapAt   young woman',
        '$wAb    $awAb~  Ndip    young women'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"young woman"'
        ],
        [
          '"young women"'
        ]
      ],
      'glosshash' => {
        '"young women"' => 1,
        '"young woman"' => 1
      },
      'orig' => '$Ab~ap',
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
      'others' => [
        '^s_du_d IV_C',
        '^s_di_d IV_C',
        '^si_d_d IV_V',
        '^su_d_d IV_V',
        '^sa_da_d PV_C'
      ],
      'lines' => [
        ';; $a*~-iu_1',
        '$*      $a*~    PV_V    deviate;be separate',
        '$**     $a*a*   PV_C    deviate;be separate',
        '$*      $i*~    IV_V    deviate;be separate',
        '$**     $o*i*   IV_C    deviate;be separate',
        '$*      $u*~    IV_V    deviate;be separate',
        '$**     $o*u*   IV_C    deviate;be separate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"deviate"'
        ],
        [
          '"be separate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'glosshash' => {
        '"be separate"' => 1,
        '"deviate"' => 1
      },
      'orig' => '$a*~-iu',
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
      'others' => [
        '^sawA_d_d Ndip',
        '^su_d_dA_d N'
      ],
      'lines' => [
        ';; $A*~_1',
        '$A*     $A*~    N-ap    deviant',
        '$*A*    $u*~A*  N       deviant',
        '$wA*    $awA*~  Ndip    deviant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"deviant"'
        ]
      ],
      'glosshash' => {
        '"deviant"' => 1
      },
      'orig' => '$A*~',
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
      'others' => [
        '^sa``il IV_yu'
      ],
      'lines' => [
        ';; $aE~al_1',
        '$El     $aE~al  PV      ignite;inflame',
        '$El     $aE~il  IV_yu   ignite;inflame'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"ignite"'
        ],
        [
          '"inflame"'
        ]
      ],
      'glosshash' => {
        '"inflame"' => 1,
        '"ignite"' => 1
      },
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
      'others' => [
        '^s`il IV_yu'
      ],
      'lines' => [
        ';; >a$oEal_1',
        '>$El    >a$oEal PV      ignite;inflame',
        'A$El    >a$oEal PV      ignite;inflame',
        '$El     $oEil   IV_yu   ignite;inflame'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"ignite"'
        ],
        [
          '"inflame"'
        ]
      ],
      'glosshash' => {
        '"inflame"' => 1,
        '"ignite"' => 1
      },
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
      'others' => [
        '^s`al IV_Pass_yu'
      ],
      'lines' => [
        ';; >u$oEil_1',
        '>$El    >u$oEil PV_Pass be ignited;be set afire',
        'A$El    >u$oEil PV_Pass be ignited;be set afire',
        '$El     $oEal   IV_Pass_yu      be ignited;be set afire'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"be ignited"'
        ],
        [
          '"be set afire"'
        ]
      ],
      'glosshash' => {
        '"be set afire"' => 1,
        '"be ignited"' => 1
      },
      'orig' => 'Ou$oEil',
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
      'others' => [
        'ma^sA`il Ndip'
      ],
      'lines' => [
        ';; ma$oEal_2',
        'm$El    ma$oEal N-ap    torch',
        'm$AEl   ma$AEil Ndip    torches'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"torch"'
        ],
        [
          '"torches"'
        ]
      ],
      'glosshash' => {
        '"torches"' => 1,
        '"torch"' => 1
      },
      'orig' => 'ma$oEal',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mish\'al"'
        ]
      ],
      'glosshash' => {
        '"Mish\'al"' => 1
      },
      'orig' => 'mi$oEal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^s`Al',
      'form' => '\'i^s`Al',
      'lines' => [
        ';; <i$oEAl_1',
        '<$EAl   <i$oEAl NduAt   igniting;lighting',
        'A$EAl   <i$oEAl NduAt   igniting;lighting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"igniting"'
        ],
        [
          '"lighting"'
        ]
      ],
      'glosshash' => {
        '"lighting"' => 1,
        '"igniting"' => 1
      },
      'orig' => 'Ii$oEAl',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"burning"'
        ],
        [
          '"ablaze [ [ mu $ otaEil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ablaze [ [ mu $ otaEil / ADJ ] ]"' => 1,
        '"burning"' => 1
      },
      'orig' => 'mu$otaEil',
      'prefix' => ''
    }
  ],
  '^s y r k' => [
    {
      'types' => $lexicon->{'^s r k'}[9]{'types'},
      'entry' => '^siyrAk',
      'form' => '^siyrAk',
      'lines' => $lexicon->{'^s r k'}[9]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'^s r k'}[9]{'glosses'},
      'glosshash' => $lexicon->{'^s r k'}[9]{'glosshash'},
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
        '$wArtz  $wArtz  Nprop   Schwartz;Schwarz'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Schwartz"'
        ],
        [
          '"Schwarz"'
        ]
      ],
      'glosshash' => {
        '"Schwarz"' => 1,
        '"Schwartz"' => 1
      },
      'orig' => '$wArtz',
      'prefix' => ''
    }
  ],
  '^s \' k' => [
    {
      'types' => $lexicon->{'^s w k'}[2]{'types'},
      'entry' => '^sA\'ik',
      'form' => '^sA\'ik',
      'lines' => $lexicon->{'^s w k'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'^s w k'}[2]{'glosses'},
      'glosshash' => $lexicon->{'^s w k'}[2]{'glosshash'},
      'orig' => '$A}ik',
      'prefix' => ''
    }
  ],
  '^s r y n' => [
    {
      'types' => {
        '^sarAyiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '^siryAn',
      'form' => '^siryAn',
      'others' => [
        '^sarAyiyn Ndip'
      ],
      'lines' => [
        ';; $iroyAn_1',
        '$ryAn   $iroyAn Ndu     artery',
        '$rAyyn  $arAyiyn        Ndip    arteries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"artery"'
        ],
        [
          '"arteries"'
        ]
      ],
      'glosshash' => {
        '"arteries"' => 1,
        '"artery"' => 1
      },
      'orig' => '$iroyAn',
      'prefix' => ''
    }
  ],
  '^s y _h' => [
    {
      'types' => {},
      'entry' => '^say_h',
      'form' => '^say_h',
      'lines' => [
        ';; $ayox_1',
        '$yx     $ayox   N0      Sheikh'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sheikh"'
        ]
      ],
      'glosshash' => {
        '"Sheikh"' => 1
      },
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
      'others' => [
        'ma^sAyi_h Ndip',
        '^suyuw_h N',
        '\'a^syA_h N',
        'ma^sA\'i_h Ndip'
      ],
      'lines' => [
        ';; $ayox_2',
        '$yx     $ayox   Ndu     sheikh;chieftain',
        '$ywx    $uyuwx  N       sheikhs;chieftains;senators',
        '>$yAx   >a$oyAx N       sheikhs;chieftains',
        'A$yAx   >a$oyAx N       sheikhs;chieftains',
        'm$Ayx   ma$Ayix Ndip    sheikhs;chieftains',
        'm$A}x   ma$A}ix Ndip    sheikhs;chieftains'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sheikh"'
        ],
        [
          '"chieftain"'
        ],
        [
          '"sheikhs"'
        ],
        [
          '"chieftains"'
        ],
        [
          '"senators"'
        ]
      ],
      'glosshash' => {
        '"sheikh"' => 1,
        '"senators"' => 1,
        '"sheikhs"' => 1,
        '"chieftains"' => 1,
        '"chieftain"' => 1
      },
      'orig' => '$ayox',
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
      'others' => [
        'ma^sAyi_h Ndip'
      ],
      'lines' => [
        ';; ma$oyaxap_1',
        'm$yx    ma$oyax Nap     sheikhdom',
        'm$Ayx   ma$Ayix Ndip    sheikhdoms'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sheikhdom"'
        ],
        [
          '"sheikhdoms"'
        ]
      ],
      'glosshash' => {
        '"sheikhdom"' => 1,
        '"sheikhdoms"' => 1
      },
      'orig' => 'ma$oyaxap',
      'prefix' => ''
    }
  ],
  '^s ^g r' => [
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
      'others' => [
        '\'a^s^gAr N',
        '^sa^gar NAt N'
      ],
      'lines' => [
        ';; $ajarap_1',
        '$jr     $ajar   Napdu   tree',
        '$jr     $ajar   NAt     trees',
        '>$jAr   >a$ojAr N       trees',
        'A$jAr   >a$ojAr N       trees',
        '$jr     $ajar   N       trees'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tree"'
        ],
        [
          '"trees"'
        ]
      ],
      'glosshash' => {
        '"tree"' => 1,
        '"trees"' => 1
      },
      'orig' => '$ajarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^s^giyr',
      'form' => 'ta^s^giyr',
      'lines' => [
        ';; ta$ojiyr_1',
        't$jyr   ta$ojiyr        NduAt   afforestation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"afforestation"'
        ]
      ],
      'glosshash' => {
        '"afforestation"' => 1
      },
      'orig' => 'ta$ojiyr',
      'prefix' => ''
    }
  ],
  '^s .h n' => [
    {
      'types' => {},
      'entry' => '^sa.hn',
      'form' => '^sa.hn',
      'lines' => [
        ';; $aHon_1',
        '$Hn     $aHon   N       transportation;shipment;freighting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"transportation"'
        ],
        [
          '"shipment"'
        ],
        [
          '"freighting"'
        ]
      ],
      'glosshash' => {
        '"shipment"' => 1,
        '"freighting"' => 1,
        '"transportation"' => 1
      },
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
      'others' => [
        '^sa.han NAt'
      ],
      'lines' => [
        ';; $aHonap_1',
        '$Hn     $aHon   Napdu   freight;cargo;charge',
        '$Hn     $aHan   NAt     freight;cargos;charges'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"freight"'
        ],
        [
          '"cargo"'
        ],
        [
          '"charge"'
        ],
        [
          '"cargos"'
        ],
        [
          '"charges"'
        ]
      ],
      'glosshash' => {
        '"cargo"' => 1,
        '"charges"' => 1,
        '"charge"' => 1,
        '"cargos"' => 1,
        '"freight"' => 1
      },
      'orig' => '$aHonap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"quarrel"'
        ],
        [
          '"feud"'
        ]
      ],
      'glosshash' => {
        '"feud"' => 1,
        '"quarrel"' => 1
      },
      'orig' => 'mu$AHanap',
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
      'others' => [
        '^sA.hin NAt'
      ],
      'lines' => [
        ';; $AHinap_1',
        '$AHn    $AHin   Napdu   truck;lorry;freight car',
        '$AHn    $AHin   NAt     trucks;lorries;freight cars'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"truck"'
        ],
        [
          '"lorry"'
        ],
        [
          '"freight car"'
        ],
        [
          '"trucks"'
        ],
        [
          '"lorries"'
        ],
        [
          '"freight cars"'
        ]
      ],
      'glosshash' => {
        '"lorries"' => 1,
        '"lorry"' => 1,
        '"freight cars"' => 1,
        '"trucks"' => 1,
        '"freight car"' => 1,
        '"truck"' => 1
      },
      'orig' => '$AHinap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'^s y .h n'}[0]{'types'},
      'entry' => '^siy.hAn',
      'form' => '^siy.hAn',
      'lines' => $lexicon->{'^s y .h n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'^s y .h n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s y .h n'}[0]{'glosshash'},
      'orig' => '$iyHAn',
      'prefix' => ''
    }
  ],
  '^s y r z' => [
    {
      'types' => $lexicon->{'^s r z'}[0]{'types'},
      'entry' => '^siyrAz',
      'form' => '^siyrAz',
      'lines' => $lexicon->{'^s r z'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'^s r z'}[0]{'glosses'},
      'glosshash' => $lexicon->{'^s r z'}[0]{'glosshash'},
      'orig' => '$iyrAz',
      'prefix' => ''
    }
  ],
  '^s .t b' => [
    {
      'types' => {
        '^s.tub' => {
          'IV' => 1
        },
        '\'u^s.tub' => {
          'CV' => 2
        }
      },
      'entry' => '^sa.tab',
      'form' => '^sa.tab',
      'others' => [
        '^s.tub IV',
        '\'u^s.tub CV'
      ],
      'lines' => [
        ';; $aTab-u_1',
        '$Tb     $aTab   PV      cross out;efface',
        '$Tb     $oTub   IV      cross out;efface',
        '>$Tb    >u$oTub CV      cross out',
        'A$Tb    >u$oTub CV      cross out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"cross out"'
        ],
        [
          '"efface"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"efface"' => 1,
        '"cross out"' => 1
      },
      'orig' => '$aTab-u',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"crossing out"'
        ],
        [
          '"effacement"'
        ],
        [
          '"cancellation"'
        ]
      ],
      'glosshash' => {
        '"cancellation"' => 1,
        '"effacement"' => 1,
        '"crossing out"' => 1
      },
      'orig' => '$aTob',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Shariati"'
        ]
      ],
      'glosshash' => {
        '"Shariati"' => 1
      },
      'orig' => '$ariyEAtiy',
      'prefix' => ''
    }
  ],
  '^s ^s t' => [
    {
      'types' => {
        '^satiyt' => {
          'N/ap' => 1
        }
      },
      'entry' => '^sat',
      'form' => '^satAt',
      'others' => [
        '^satiyt N/ap'
      ],
      'lines' => [
        ';; $atAt_1',
        '$tAt    $atAt   N       dispersed;scattered',
        '$tyt    $atiyt  N/ap    dispersed;scattered'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"dispersed"'
        ],
        [
          '"scattered"'
        ]
      ],
      'glosshash' => {
        '"scattered"' => 1,
        '"dispersed"' => 1
      },
      'orig' => '$atAt',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Shalabi"'
        ],
        [
          '"Chalabi"'
        ]
      ],
      'glosshash' => {
        '"Shalabi"' => 1,
        '"Chalabi"' => 1
      },
      'orig' => '$alabiy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Shabaa"'
        ]
      ],
      'glosshash' => {
        '"Shabaa"' => 1
      },
      'orig' => '$abaEA',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Chinamasa"'
        ]
      ],
      'glosshash' => {
        '"Chinamasa"' => 1
      },
      'orig' => '$iynAmAsA',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"chess"'
        ]
      ],
      'glosshash' => {
        '"chess"' => 1
      },
      'orig' => '$aToranoj',
      'prefix' => ''
    }
  ],
  '^s f y' => [
    {
      'types' => $lexicon->{'^s f w'}[5]{'types'},
      'entry' => '^sAfiy',
      'form' => '^sAfiy',
      'others' => $lexicon->{'^s f w'}[5]{'others'},
      'lines' => $lexicon->{'^s f w'}[5]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'^s f w'}[5]{'glosses'},
      'glosshash' => $lexicon->{'^s f w'}[5]{'glosshash'},
      'orig' => '$Afiy',
      'prefix' => ''
    }
  ],
  '^s h r' => [
    {
      'types' => {
        '^sahhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^sahhar',
      'form' => '^sahhar',
      'others' => [
        '^sahhir IV_yu'
      ],
      'lines' => [
        ';; $ah~ar_1',
        '$hr     $ah~ar  PV      make public',
        '$hr     $ah~ir  IV_yu   make public'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make public"'
        ]
      ],
      'glosshash' => {
        '"make public"' => 1
      },
      'orig' => '$ah~ar',
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
      'others' => [
        '^shar IV_Pass_yu',
        '^shir IV_yu'
      ],
      'lines' => [
        ';; >a$ohar_1',
        '>$hr    >a$ohar PV      make public;declare',
        'A$hr    >a$ohar PV      make public;declare',
        '$hr     $ohir   IV_yu   make public;declare',
        '$hr     $ohar   IV_Pass_yu      be made public;be declared'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make public"'
        ],
        [
          '"declare"'
        ],
        [
          '"be made public"'
        ],
        [
          '"be declared"'
        ]
      ],
      'glosshash' => {
        '"be declared"' => 1,
        '"make public"' => 1,
        '"declare"' => 1,
        '"be made public"' => 1
      },
      'orig' => 'Oa$ohar',
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
      'others' => [
        '\'a^shur N',
        '^suhuwr N'
      ],
      'lines' => [
        ';; $ahor_1',
        '$hr     $ahor   Ndu     month',
        '$hwr    $uhuwr  N       months',
        '>$hr    >a$ohur N       months',
        'A$hr    >a$ohur N       months'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"month"'
        ],
        [
          '"months"'
        ]
      ],
      'glosshash' => {
        '"months"' => 1,
        '"month"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"monthly [ [ $ ahoriy ~ / ADJ ] ]"'
        ],
        [
          '"monthly [ [ $ ahoriy ~ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"monthly [ [ $ ahoriy ~ / ADV ] ]"' => 1,
        '"monthly [ [ $ ahoriy ~ / ADJ ] ]"' => 1
      },
      'orig' => '$ahoriy~',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"reputation"'
        ],
        [
          '"fame"'
        ]
      ],
      'glosshash' => {
        '"fame"' => 1,
        '"reputation"' => 1
      },
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"famous"'
        ],
        [
          '"well-known [ [ $ ahiyr / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"well-known [ [ $ ahiyr / ADJ ] ]"' => 1,
        '"famous"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Shaheer"'
        ]
      ],
      'glosshash' => {
        '"Shaheer"' => 1
      },
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
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most famous"'
        ],
        [
          '"more / most well-known [ [ >a $ ohar / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"more / most well-known [ [ >a $ ohar / ADJ ] ]"' => 1,
        '"more / most famous"' => 1
      },
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
      'others' => [
        'ma^sAhiyr Ndip'
      ],
      'lines' => [
        ';; ma$ohuwr_1',
        'm$hwr   ma$ohuwr        Nall    famous;well-known     [[ma$ohuwr/ADJ]]',
        'm$Ahyr  ma$Ahiyr        Ndip    celebrities;luminaries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"famous"'
        ],
        [
          '"well-known [ [ ma $ ohuwr / ADJ ] ]"'
        ],
        [
          '"celebrities"'
        ],
        [
          '"luminaries"'
        ]
      ],
      'glosshash' => {
        '"famous"' => 1,
        '"well-known [ [ ma $ ohuwr / ADJ ] ]"' => 1,
        '"celebrities"' => 1,
        '"luminaries"' => 1
      },
      'orig' => 'ma$ohuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^shAr',
      'form' => '\'i^shAr',
      'lines' => [
        ';; <i$ohAr_1',
        '<$hAr   <i$ohAr NduAt   declaration;proclamation',
        'A$hAr   <i$ohAr NduAt   declaration;proclamation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"declaration"'
        ],
        [
          '"proclamation"'
        ]
      ],
      'glosshash' => {
        '"proclamation"' => 1,
        '"declaration"' => 1
      },
      'orig' => 'Ii$ohAr',
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
      'others' => [
        '^sra.h IV'
      ],
      'lines' => [
        ';; $araH-a_1',
        '$rH     $araH   PV      explain;expose;slice',
        '$rH     $oraH   IV      explain;expose;slice'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"explain"'
        ],
        [
          '"expose"'
        ],
        [
          '"slice"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"expose"' => 1,
        '"slice"' => 1,
        '"explain"' => 1
      },
      'orig' => '$araH-a',
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
      'others' => [
        '^suruw.h N'
      ],
      'lines' => [
        ';; $aroH_1',
        '$rH     $aroH   N       explanation;commentary',
        '$rwH    $uruwH  N       explanations;commentaries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"explanation"'
        ],
        [
          '"commentary"'
        ],
        [
          '"explanations"'
        ],
        [
          '"commentaries"'
        ]
      ],
      'glosshash' => {
        '"commentary"' => 1,
        '"explanation"' => 1,
        '"commentaries"' => 1,
        '"explanations"' => 1
      },
      'orig' => '$aroH',
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
      'others' => [
        '^sarA\'i.h Ndip'
      ],
      'lines' => [
        ';; $ariyHap_1',
        '$ryH    $ariyH  Napdu   slice;slide',
        '$rA}H   $arA}iH Ndip    slices;slides'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"slice"'
        ],
        [
          '"slide"'
        ],
        [
          '"slices"'
        ],
        [
          '"slides"'
        ]
      ],
      'glosshash' => {
        '"slides"' => 1,
        '"slide"' => 1,
        '"slice"' => 1,
        '"slices"' => 1
      },
      'orig' => '$ariyHap',
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
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Shamkhani"'
        ]
      ],
      'glosshash' => {
        '"Shamkhani"' => 1
      },
      'orig' => '$AmoxAniy',
      'prefix' => ''
    }
  ],
  '^s r q w' => [
    {
      'types' => {},
      'entry' => '^sarqAw',
      'form' => '^sarqAwiyy',
      'lines' => [
        ';; $aroqAwiy~_1',
        '$rqAwy  $aroqAwiy~      N0      Sharqawi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Sharqawi"'
        ]
      ],
      'glosshash' => {
        '"Sharqawi"' => 1
      },
      'orig' => '$aroqAwiy~',
      'prefix' => ''
    }
  ]
};
