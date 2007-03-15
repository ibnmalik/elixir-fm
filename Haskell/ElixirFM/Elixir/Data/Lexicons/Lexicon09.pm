
package Elixir::Data::Lexicons::Lexicon09;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  '_dikrY' => [
    {
      'types' => {
        '_dikrA' => {
          'Nhy' => 1
        }
      },
      'entry' => '_dikrY',
      'form' => '_dikrY',
      'others' => [
        '_dikrA Nhy'
      ],
      'lines' => [
        ';; *ikoraY_1',
        '*krY    *ikoraY N0      commemoration;remembrance',
        '*krA    *ikorA  Nhy     commemoration;remembrance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"commemoration"'
        ],
        [
          '"remembrance"'
        ]
      ],
      'glosshash' => {
        '"remembrance"' => 1,
        '"commemoration"' => 1
      },
      'orig' => '*ikoraY',
      'prefix' => ''
    }
  ],
  '_d w y' => [
    {
      'types' => {
        '_dwiy' => {
          'IV_0hAnn' => 1
        },
        '_daw' => {
          'PV_ttAw' => 1
        },
        '_dw' => {
          'IV_0hwnyn' => 1
        },
        '_daway' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '_dawY',
      'form' => '_dawY',
      'others' => [
        '_dwiy IV_0hAnn',
        '_daw PV_ttAw',
        '_dw IV_0hwnyn',
        '_daway PV_Atn'
      ],
      'lines' => [
        ';; *awaY-i_1',
        '*wY     *awaY   PV_0    wither;fade',
        '*wy     *away   PV_Atn  wither;fade',
        '*w      *aw     PV_ttAw wither;fade',
        '*wy     *owiy   IV_0hAnn        wither;fade',
        '*w      *ow     IV_0hwnyn       wither;fade'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => [
        [
          '"wither"'
        ],
        [
          '"fade"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"wither"' => 1,
        '"fade"' => 1
      },
      'orig' => '*awaY-i',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'_d w y'}[0]{'types'},
      'entry' => '_dawY',
      'form' => '_dawY',
      'others' => $lexicon->{'_d w y'}[0]{'others'},
      'lines' => $lexicon->{'_d w y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => $lexicon->{'_d w y'}[0]{'glosses'},
      'suffix' => '',
      'imperf' => $lexicon->{'_d w y'}[0]{'imperf'},
      'glosshash' => $lexicon->{'_d w y'}[0]{'glosshash'},
      'orig' => '*awaY-i',
      'prefix' => ''
    }
  ],
  'ta_dkAr' => [
    {
      'types' => {},
      'entry' => 'ta_dkAr',
      'form' => 'ta_dkAr',
      'lines' => [
        ';; ta*okAr_1',
        't*kAr   ta*okAr N       remembrance;souvenir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"remembrance"'
        ],
        [
          '"souvenir"'
        ]
      ],
      'glosshash' => {
        '"souvenir"' => 1,
        '"remembrance"' => 1
      },
      'orig' => 'ta*okAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dkAr',
      'form' => 'ta_dkAriyy',
      'lines' => [
        ';; ta*okAriy~_1',
        't*kAry  ta*okAriy~      N-ap    memorial;commemorative     [[ta*okAriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"memorial"'
        ],
        [
          '"commemorative [ [ ta*okAriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"commemorative [ [ ta*okAriy ~ / ADJ ] ]"' => 1,
        '"memorial"' => 1
      },
      'orig' => 'ta*okAriy~',
      'prefix' => ''
    }
  ],
  '_d h b' => [
    {
      'types' => {
        '_dhab' => {
          'IV' => 1
        }
      },
      'entry' => '_dahab',
      'form' => '_dahab',
      'others' => [
        '_dhab IV'
      ],
      'lines' => [
        ';; *ahab-a_1',
        '*hb     *ahab   PV      go;depart',
        '*hb     *ohab   IV      go;depart'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"go"'
        ],
        [
          '"depart"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"go"' => 1,
        '"depart"' => 1
      },
      'orig' => '*ahab-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_dhab' => {
          'IV' => 1
        }
      },
      'entry' => '_dahab',
      'form' => '_dahab',
      'others' => [
        '_dhab IV'
      ],
      'lines' => [
        ';; *ahab-a_2',
        '*hb     *ahab   PV      take (with)',
        '*hb     *ohab   IV      take (with)'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"take ( with )"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"take ( with )"' => 1
      },
      'orig' => '*ahab-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dahab',
      'form' => '_dahab',
      'lines' => [
        ';; *ahab_1',
        '*hb     *ahab   N       gold'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"gold"'
        ]
      ],
      'glosshash' => {
        '"gold"' => 1
      },
      'orig' => '*ahab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dahab',
      'form' => '_dahab',
      'lines' => [
        ';; *ahab_2',
        '*hb     *ahab   N0      Dhahab;Zahab'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dhahab"'
        ],
        [
          '"Zahab"'
        ]
      ],
      'glosshash' => {
        '"Zahab"' => 1,
        '"Dhahab"' => 1
      },
      'orig' => '*ahab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dahab',
      'form' => '_dahabiyy',
      'lines' => [
        ';; *ahabiy~_1',
        '*hby    *ahabiy~        Nall    golden;gilded     [[*ahabiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"golden"'
        ],
        [
          '"gilded [ [ *ahabiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"golden"' => 1,
        '"gilded [ [ *ahabiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '*ahabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dahAb',
      'form' => '_dahAb',
      'lines' => [
        ';; *ahAb_1',
        '*hAb    *ahAb   N       going;departure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"going"'
        ],
        [
          '"departure"'
        ]
      ],
      'glosshash' => {
        '"going"' => 1,
        '"departure"' => 1
      },
      'orig' => '*ahAb',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_dAhib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma_dhab',
      'form' => 'ma_dhab',
      'others' => [
        'ma_dAhib Ndip'
      ],
      'lines' => [
        ';; ma*ohab_2',
        'm*hb    ma*ohab Ndu     ideology;trend',
        'm*Ahb   ma*Ahib Ndip    ideologies;trends;sects'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"ideology"'
        ],
        [
          '"trend"'
        ],
        [
          '"ideologies"'
        ],
        [
          '"trends"'
        ],
        [
          '"sects"'
        ]
      ],
      'glosshash' => {
        '"ideologies"' => 1,
        '"sects"' => 1,
        '"trend"' => 1,
        '"trends"' => 1,
        '"ideology"' => 1
      },
      'orig' => 'ma*ohab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_dhab',
      'form' => 'ma_dhabiyy',
      'lines' => [
        ';; ma*ohabiy~_1',
        'm*hby   ma*ohabiy~      Nall    sectarian;doctrinal     [[ma*ohabiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"sectarian"'
        ],
        [
          '"doctrinal [ [ ma*ohabiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"doctrinal [ [ ma*ohabiy ~ / ADJ ] ]"' => 1,
        '"sectarian"' => 1
      },
      'orig' => 'ma*ohabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_dahhab',
      'form' => 'mu_dahhab',
      'lines' => [
        ';; mu*ah~ab_1',
        'm*hb    mu*ah~ab        N-ap    gilded;golden     [[mu*ah~ab/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"gilded"'
        ],
        [
          '"golden [ [ mu*ah ~ ab / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"gilded"' => 1,
        '"golden [ [ mu*ah ~ ab / ADJ ] ]"' => 1
      },
      'orig' => 'mu*ah~ab',
      'prefix' => ''
    }
  ],
  '_d m m' => [
    {
      'types' => {
        '_dimam' => {
          'N' => 1
        }
      },
      'entry' => '_dimm',
      'form' => '_dimmaT',
      'others' => [
        '_dimam N'
      ],
      'lines' => [
        ';; *im~ap_1',
        '*m      *im~    Napdu   protection;security',
        '*mm     *imam   N       protection;security'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"protection"'
        ],
        [
          '"security"'
        ]
      ],
      'glosshash' => {
        '"security"' => 1,
        '"protection"' => 1
      },
      'orig' => '*im~ap',
      'prefix' => ''
    }
  ],
  '_d r `' => [
    {
      'types' => {},
      'entry' => '_dar`',
      'form' => '_dar`',
      'lines' => [
        ';; *aroE_1',
        '*rE     *aroE   N       power;capability'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"power"'
        ],
        [
          '"capability"'
        ]
      ],
      'glosshash' => {
        '"capability"' => 1,
        '"power"' => 1
      },
      'orig' => '*aroE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_dru`' => {
          'N' => 2
        },
        '_dur`An' => {
          'N' => 1
        }
      },
      'entry' => '_dirA`',
      'form' => '_dirA`',
      'others' => [
        '\'a_dru` N',
        '_dur`An N'
      ],
      'lines' => [
        ';; *irAE_1',
        '*rAE    *irAE   Ndu     arm',
        '>*rE    >a*oruE N       arms',
        'A*rE    >a*oruE N       arms',
        '*rEAn   *uroEAn N       arms'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"arm"'
        ],
        [
          '"arms"'
        ]
      ],
      'glosshash' => {
        '"arms"' => 1,
        '"arm"' => 1
      },
      'orig' => '*irAE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_dru`' => {
          'N' => 2
        },
        '_dur`An' => {
          'N' => 1
        }
      },
      'entry' => '_dirA`',
      'form' => '_dirA`',
      'others' => [
        '\'a_dru` N',
        '_dur`An N'
      ],
      'lines' => [
        ';; *irAE_2',
        '*rAE    *irAE   Ndu     lever;crank',
        '>*rE    >a*oruE N       levers;cranks',
        'A*rE    >a*oruE N       levers;cranks',
        '*rEAn   *uroEAn N       levers;cranks'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"lever"'
        ],
        [
          '"crank"'
        ],
        [
          '"levers"'
        ],
        [
          '"cranks"'
        ]
      ],
      'glosshash' => {
        '"crank"' => 1,
        '"cranks"' => 1,
        '"levers"' => 1,
        '"lever"' => 1
      },
      'orig' => '*irAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dariy`',
      'form' => '_dariy`',
      'lines' => [
        ';; *ariyE_1',
        '*ryE    *ariyE  N       rapid;sweeping     [[*ariyE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"rapid"'
        ],
        [
          '"sweeping [ [ *ariyE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sweeping [ [ *ariyE / ADJ ] ]"' => 1,
        '"rapid"' => 1
      },
      'orig' => '*ariyE',
      'prefix' => ''
    },
    {
      'types' => {
        '_darA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => '_dariy`',
      'form' => '_dariy`aT',
      'others' => [
        '_darA\'i` Ndip'
      ],
      'lines' => [
        ';; *ariyEap_1',
        '*ryE    *ariyE  Napdu   means;pretext;expedient',
        '*rA}E   *arA}iE Ndip    pretexts;expediency;pragmatics'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"means"'
        ],
        [
          '"pretext"'
        ],
        [
          '"expedient"'
        ],
        [
          '"pretexts"'
        ],
        [
          '"expediency"'
        ],
        [
          '"pragmatics"'
        ]
      ],
      'glosshash' => {
        '"expedient"' => 1,
        '"expediency"' => 1,
        '"pretexts"' => 1,
        '"means"' => 1,
        '"pretext"' => 1,
        '"pragmatics"' => 1
      },
      'orig' => '*ariyEap',
      'prefix' => ''
    }
  ],
  '_d \' b' => [
    {
      'types' => {
        '_di\'Ab' => {
          'N' => 1
        },
        '_du\'bAn' => {
          'N' => 1
        }
      },
      'entry' => '_di\'b',
      'form' => '_di\'b',
      'others' => [
        '_di\'Ab N',
        '_du\'bAn N'
      ],
      'lines' => [
        ';; *i}ob_1',
        '*}b     *i}ob   Ndu     wolf;jackal',
        '*}Ab    *i}Ab   N       wolves;jackals',
        '*&bAn   *u&obAn N       wolves;jackals'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"wolf"'
        ],
        [
          '"jackal"'
        ],
        [
          '"wolves"'
        ],
        [
          '"jackals"'
        ]
      ],
      'glosshash' => {
        '"wolf"' => 1,
        '"wolves"' => 1,
        '"jackals"' => 1,
        '"jackal"' => 1
      },
      'orig' => '*i}ob',
      'prefix' => ''
    }
  ],
  '_d k \'' => [
    {
      'types' => {},
      'entry' => '_dakA\'',
      'form' => '_dakA\'',
      'lines' => [
        ';; *akA\'_1',
        '*kA\'    *akA\'   N0_Nh   cleverness',
        '*kA&    *akA&   Nh      cleverness',
        '*kA}    *akA}   Nhy     cleverness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cleverness"'
        ]
      ],
      'glosshash' => {
        '"cleverness"' => 1
      },
      'orig' => '*akA\'',
      'prefix' => ''
    }
  ],
  '_d _h r' => [
    {
      'types' => {
        '_d_har' => {
          'IV' => 1
        }
      },
      'entry' => '_da_har',
      'form' => '_da_har',
      'others' => [
        '_d_har IV'
      ],
      'lines' => [
        ';; *axar-a_1',
        '*xr     *axar   PV      preserve;store',
        '*xr     *oxar   IV      preserve;store'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"preserve"'
        ],
        [
          '"store"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"preserve"' => 1,
        '"store"' => 1
      },
      'orig' => '*axar-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_da_hA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '_da_hiyr',
      'form' => '_da_hiyraT',
      'others' => [
        '_da_hA\'ir Ndip'
      ],
      'lines' => [
        ';; *axiyrap_1',
        '*xyr    *axiyr  Napdu   ammunition;treasure;provisions',
        '*xA}r   *axA}ir Ndip    ammunition;treasure;provisions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ammunition"'
        ],
        [
          '"treasure"'
        ],
        [
          '"provisions"'
        ]
      ],
      'glosshash' => {
        '"provisions"' => 1,
        '"treasure"' => 1,
        '"ammunition"' => 1
      },
      'orig' => '*axiyrap',
      'prefix' => ''
    }
  ],
  'li_d_alika' => [
    {
      'types' => {},
      'entry' => 'li_d_alika',
      'form' => 'li_d_alika',
      'lines' => [
        ';; li*`lika_1',
        'l*lk    li*`lika        FW-Wa   therefore           [[li*`lika/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"therefore [ [ li*` lika / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"therefore [ [ li*` lika / ADV ] ]"' => 1
      },
      'orig' => 'li*`lika',
      'prefix' => ''
    }
  ],
  'ka_dA' => [
    {
      'types' => {},
      'entry' => 'ka_dA',
      'form' => 'ka_dA',
      'lines' => [
        ';; ka*A_1',
        'k*A     ka*A    FW-Wa   such;thus     [[ka*A/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"such"'
        ],
        [
          '"thus [ [ ka*A / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"thus [ [ ka*A / CONJ ] ]"' => 1,
        '"such"' => 1
      },
      'orig' => 'ka*A',
      'prefix' => ''
    }
  ],
  '_d w `' => [
    {
      'types' => {
        '\'u_diy`' => {
          'PV_V_Pass' => 2
        },
        '_di`' => {
          'IV_C_yu' => 1
        },
        '_diy`' => {
          'IV_V_yu' => 1
        },
        '\'a_da`' => {
          'PV_C' => 2
        },
        '_da`' => {
          'IV_C_Pass_yu' => 1
        },
        '_dA`' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a_dA`',
      'form' => '\'a_dA`',
      'others' => [
        '\'u_diy` PV_V_Pass',
        '_di` IV_C_yu',
        '_diy` IV_V_yu',
        '\'a_da` PV_C',
        '_da` IV_C_Pass_yu',
        '_dA` IV_V_Pass_yu'
      ],
      'lines' => [
        ';; >a*AE_1',
        '>*AE    >a*AE   PV_V    broadcast;propagate',
        'A*AE    >a*AE   PV_V    broadcast;propagate',
        '>*E     >a*aE   PV_C    broadcast;propagate',
        'A*E     >a*aE   PV_C    broadcast;propagate',
        '*yE     *iyE    IV_V_yu broadcast;propagate',
        '*E      *iE     IV_C_yu broadcast;propagate',
        '>*yE    >u*iyE  PV_V_Pass       be broadcast;be propagated',
        'A*yE    >u*iyE  PV_V_Pass       be broadcast;be propagated',
        '*AE     *AE     IV_V_Pass_yu    be broadcast;be propagated',
        '*E      *aE     IV_C_Pass_yu    be broadcast;be propagated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"broadcast"'
        ],
        [
          '"propagate"'
        ],
        [
          '"be broadcast"'
        ],
        [
          '"be propagated"'
        ]
      ],
      'glosshash' => {
        '"be propagated"' => 1,
        '"broadcast"' => 1,
        '"be broadcast"' => 1,
        '"propagate"' => 1
      },
      'orig' => 'Oa*AE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i_dA`' => {
          'NAt' => 2
        }
      },
      'entry' => '\'i_dA`',
      'form' => '\'i_dA`aT',
      'others' => [
        '\'i_dA` NAt'
      ],
      'lines' => [
        ';; <i*AEap_1',
        '<*AE    <i*AE   Napdu   broadcast;transmission',
        'A*AE    <i*AE   Napdu   broadcast;transmission',
        '<*AE    <i*AE   NAt     broadcasts;transmissions',
        'A*AE    <i*AE   NAt     broadcasts;transmissions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"broadcast"'
        ],
        [
          '"transmission"'
        ],
        [
          '"broadcasts"'
        ],
        [
          '"transmissions"'
        ]
      ],
      'glosshash' => {
        '"broadcast"' => 1,
        '"transmission"' => 1,
        '"transmissions"' => 1,
        '"broadcasts"' => 1
      },
      'orig' => 'Ii*AEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i_dA`',
      'form' => '\'i_dA`iyy',
      'lines' => [
        ';; <i*AEiy~_1',
        '<*AEy   <i*AEiy~        Nall    radio;broadcast;transmission     [[<i*AEiy~/ADJ]]',
        'A*AEy   <i*AEiy~        Nall    radio;broadcast;transmission     [[<i*AEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"radio"'
        ],
        [
          '"broadcast"'
        ],
        [
          '"transmission [ ["'
        ]
      ],
      'glosshash' => {
        '"radio"' => 1,
        '"broadcast"' => 1,
        '"transmission [ ["' => 1
      },
      'orig' => 'Ii*AEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dA\'i`',
      'form' => '_dA\'i`',
      'lines' => [
        ';; *A}iE_1',
        '*A}E    *A}iE   Nall    widespread;widely known     [[*A}iE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"widespread"'
        ],
        [
          '"widely known [ [ *A } iE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"widely known [ [ *A } iE / ADJ ] ]"' => 1,
        '"widespread"' => 1
      },
      'orig' => '*A}iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_diy`',
      'form' => 'mu_diy`',
      'lines' => [
        ';; mu*iyE_1',
        'm*yE    mu*iyE  Nall    broadcaster;transmitter;announcer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"broadcaster"'
        ],
        [
          '"transmitter"'
        ],
        [
          '"announcer"'
        ]
      ],
      'glosshash' => {
        '"transmitter"' => 1,
        '"announcer"' => 1,
        '"broadcaster"' => 1
      },
      'orig' => 'mu*iyE',
      'prefix' => ''
    }
  ],
  'ka_d_alika' => [
    {
      'types' => {},
      'entry' => 'ka_d_alika',
      'form' => 'ka_d_alika',
      'lines' => [
        ';; ka*`lika_1',
        'k*lk    ka*`lika        FW-Wa   likewise;also       [[ka*`lika/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"likewise"'
        ],
        [
          '"also [ [ ka*` lika / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"likewise"' => 1,
        '"also [ [ ka*` lika / ADV ] ]"' => 1
      },
      'orig' => 'ka*`lika',
      'prefix' => ''
    }
  ],
  '_d_alika' => [
    {
      'types' => {
        '_d_alikum' => {
          'FW-WaBi' => 1
        },
        '\'uwlA\'ikum' => {
          'FW-WaBi' => 2
        },
        'tilka' => {
          'FW-WaBi' => 1
        },
        'tilkum' => {
          'FW-WaBi' => 1
        }
      },
      'entry' => '_d_alika',
      'form' => '_d_alika',
      'others' => [
        '_d_alikum FW-WaBi',
        '\'uwlA\'ikum FW-WaBi',
        'tilka FW-WaBi',
        'tilkum FW-WaBi'
      ],
      'lines' => [
        ';; *`lika_1',
        '*lk     *`lika  FW-WaBi that           [[*`lika/DEM_PRON_MS]]',
        '*lkm    *`likum FW-WaBi that one       [[*`likum/DEM_PRON_MS]]',
        'tlk     tiloka  FW-WaBi that;those           [[tiloka/DEM_PRON_FS]]',
        'tlkm    tilokum FW-WaBi that one       [[tilokum/DEM_PRON_FS]]',
        '>wlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]',
        'AwlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"that [ [ *` lika / DEM_PRON_MS ] ]"'
        ],
        [
          '"that one [ [ *` likum / DEM_PRON_MS ] ]"'
        ],
        [
          '"that"'
        ],
        [
          '"those [ [ tiloka / DEM_PRON_FS ] ]"'
        ],
        [
          '"that one [ [ tilokum / DEM_PRON_FS ] ]"'
        ],
        [
          '"those [ [ >uwlA } ikum / DEM_PRON_MP ] ]"'
        ]
      ],
      'glosshash' => {
        '"that [ [ *` lika / DEM_PRON_MS ] ]"' => 1,
        '"that"' => 1,
        '"that one [ [ *` likum / DEM_PRON_MS ] ]"' => 1,
        '"those [ [ >uwlA } ikum / DEM_PRON_MP ] ]"' => 1,
        '"that one [ [ tilokum / DEM_PRON_FS ] ]"' => 1,
        '"those [ [ tiloka / DEM_PRON_FS ] ]"' => 1
      },
      'orig' => '*`lika',
      'prefix' => ''
    }
  ],
  'h_aka_dA' => [
    {
      'types' => {},
      'entry' => 'h_aka_dA',
      'form' => 'h_aka_dA',
      'lines' => [
        ';; h`ka*A_1',
        'hk*A    h`ka*A  FW-Wa   thus;as such     [[h`ka*A/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"thus"'
        ],
        [
          '"as such [ [ h` ka*A / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"thus"' => 1,
        '"as such [ [ h` ka*A / CONJ ] ]"' => 1
      },
      'orig' => 'h`ka*A',
      'prefix' => ''
    }
  ],
  '_d l l' => [
    {
      'types' => {},
      'entry' => 'ta_dliyl',
      'form' => 'ta_dliyl',
      'lines' => [
        ';; ta*oliyl_1',
        't*lyl   ta*oliyl        NduAt   degradation;surmounting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"degradation"'
        ],
        [
          '"surmounting"'
        ]
      ],
      'glosshash' => {
        '"surmounting"' => 1,
        '"degradation"' => 1
      },
      'orig' => 'ta*oliyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i_dlAl',
      'form' => '\'i_dlAl',
      'lines' => [
        ';; <i*olAl_1',
        '<*lAl   <i*olAl NduAt   degradation;surmounting',
        'A*lAl   <i*olAl NduAt   degradation;surmounting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"degradation"'
        ],
        [
          '"surmounting"'
        ]
      ],
      'glosshash' => {
        '"surmounting"' => 1,
        '"degradation"' => 1
      },
      'orig' => 'Ii*olAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_dill',
      'form' => 'mu_dill',
      'lines' => [
        ';; mu*il~_1',
        'm*l     mu*il~  Nall    humiliating;disgraceful     [[mu*il~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"humiliating"'
        ],
        [
          '"disgraceful [ [ mu*il ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"disgraceful [ [ mu*il ~ / ADJ ] ]"' => 1,
        '"humiliating"' => 1
      },
      'orig' => 'mu*il~',
      'prefix' => ''
    }
  ],
  '_d q n' => [
    {
      'types' => {
        '\'a_dqAn' => {
          'N' => 2
        },
        '_duquwn' => {
          'N' => 1
        }
      },
      'entry' => '_daqn',
      'form' => '_daqn',
      'others' => [
        '\'a_dqAn N',
        '_duquwn N'
      ],
      'lines' => [
        ';; *aqon_1',
        '*qn     *aqon   Ndu     chin;beard',
        '>*qAn   >a*oqAn N       chins;beards',
        'A*qAn   >a*oqAn N       chins;beards',
        '*qwn    *uquwn  N       chins;beards'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"chin"'
        ],
        [
          '"beard"'
        ],
        [
          '"chins"'
        ],
        [
          '"beards"'
        ]
      ],
      'glosshash' => {
        '"beard"' => 1,
        '"chins"' => 1,
        '"chin"' => 1,
        '"beards"' => 1
      },
      'orig' => '*aqon',
      'prefix' => ''
    }
  ],
  '_d \' `' => [
    {
      'types' => $lexicon->{'_d w `'}[3]{'types'},
      'entry' => '_dA\'i`',
      'form' => '_dA\'i`',
      'lines' => $lexicon->{'_d w `'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'_d w `'}[3]{'glosses'},
      'glosshash' => $lexicon->{'_d w `'}[3]{'glosshash'},
      'orig' => '*A}iE',
      'prefix' => ''
    }
  ],
  '_d h n' => [
    {
      'types' => {
        '\'a_dhAn' => {
          'N' => 2
        }
      },
      'entry' => '_dihn',
      'form' => '_dihn',
      'others' => [
        '\'a_dhAn N'
      ],
      'lines' => [
        ';; *ihon_1',
        '*hn     *ihon   N       mind;intellect',
        '>*hAn   >a*ohAn N       minds;intellects',
        'A*hAn   >a*ohAn N       minds;intellects'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mind"'
        ],
        [
          '"intellect"'
        ],
        [
          '"minds"'
        ],
        [
          '"intellects"'
        ]
      ],
      'glosshash' => {
        '"intellects"' => 1,
        '"minds"' => 1,
        '"mind"' => 1,
        '"intellect"' => 1
      },
      'orig' => '*ihon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dihn',
      'form' => '_dihniyy',
      'lines' => [
        ';; *ihoniy~_1',
        '*hny    *ihoniy~        Nall    mental;intellectual     [[*ihoniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"mental"'
        ],
        [
          '"intellectual [ [ *ihoniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"mental"' => 1,
        '"intellectual [ [ *ihoniy ~ / ADJ ] ]"' => 1
      },
      'orig' => '*ihoniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dihn',
      'form' => '_dihniyyaT',
      'lines' => [
        ';; *ihoniy~ap_1',
        '*hny    *ihoniy~        NapAt   mentality     [[*ihoniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"mentality [ [ *ihoniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"mentality [ [ *ihoniy ~ / NOUN ] ]"' => 1
      },
      'orig' => '*ihoniy~ap',
      'prefix' => ''
    }
  ],
  '_d' => [
    {
      'types' => {},
      'entry' => '_d',
      'form' => '_dAt',
      'lines' => [
        ';; *At_1',
        '*At     *At     N       same;self;essence     [[*At/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"same"'
        ],
        [
          '"self"'
        ],
        [
          '"essence [ [ *At / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"self"' => 1,
        '"essence [ [ *At / NOUN ] ]"' => 1,
        '"same"' => 1
      },
      'orig' => '*At',
      'prefix' => ''
    }
  ],
  '_d ` r' => [
    {
      'types' => {
        '_da`r' => {
          'N' => 1
        }
      },
      'entry' => '_du`r',
      'form' => '_du`r',
      'others' => [
        '_da`r N'
      ],
      'lines' => [
        ';; *uEor_1',
        '*Er     *uEor   N       fright;panic',
        '*Er     *aEor   N       fright;panic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"fright"'
        ],
        [
          '"panic"'
        ]
      ],
      'glosshash' => {
        '"fright"' => 1,
        '"panic"' => 1
      },
      'orig' => '*uEor',
      'prefix' => ''
    }
  ],
  '_dikray' => [
    {
      'types' => {
        '_dikray' => {
          'NAt' => 1
        }
      },
      'entry' => '_dikray',
      'form' => '_dikrayAt',
      'others' => [
        '_dikray NAt'
      ],
      'lines' => [
        ';; *ikorayAt_1',
        '*kry    *ikoray NAt     memoirs;diary'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"memoirs"'
        ],
        [
          '"diary"'
        ]
      ],
      'glosshash' => {
        '"diary"' => 1,
        '"memoirs"' => 1
      },
      'orig' => '*ikorayAt',
      'prefix' => ''
    }
  ],
  '_d b y n' => [
    {
      'types' => {},
      'entry' => '_dubyAn',
      'form' => '_dubyAn',
      'lines' => [
        ';; *uboyAn_1',
        '*byAn   *uboyAn Nprop   Dhubyan;Dhubian'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dhubyan"'
        ],
        [
          '"Dhubian"'
        ]
      ],
      'glosshash' => {
        '"Dhubian"' => 1,
        '"Dhubyan"' => 1
      },
      'orig' => '*uboyAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dubyAn',
      'form' => '_dubyAn',
      'lines' => [
        ';; *uboyAn_2',
        '*byAn   *uboyAn Nprop   Supyan (Makhchayev)'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Supyan ( Makhchayev )"'
        ]
      ],
      'glosshash' => {
        '"Supyan ( Makhchayev )"' => 1
      },
      'orig' => '*uboyAn',
      'prefix' => ''
    }
  ],
  '_d _d r' => [
    {
      'types' => {},
      'entry' => '_dur',
      'form' => '_duraT',
      'lines' => [
        ';; *urap_1',
        '*r      *ur     Nap     sorghum;maize'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CuL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sorghum"'
        ],
        [
          '"maize"'
        ]
      ],
      'glosshash' => {
        '"sorghum"' => 1,
        '"maize"' => 1
      },
      'orig' => '*urap',
      'prefix' => ''
    }
  ],
  'ta_dkar' => [
    {
      'types' => {
        'ta_dAkir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta_dkar',
      'form' => 'ta_dkaraT',
      'others' => [
        'ta_dAkir Ndip'
      ],
      'lines' => [
        ';; ta*okarap_1',
        't*kr    ta*okar Napdu   ticket;card',
        't*Akr   ta*Akir Ndip    tickets;cards'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ticket"'
        ],
        [
          '"card"'
        ],
        [
          '"tickets"'
        ],
        [
          '"cards"'
        ]
      ],
      'glosshash' => {
        '"ticket"' => 1,
        '"tickets"' => 1,
        '"cards"' => 1,
        '"card"' => 1
      },
      'orig' => 'ta*okarap',
      'prefix' => ''
    }
  ],
  '_d m r' => [
    {
      'types' => {},
      'entry' => 'ta_dammur',
      'form' => 'ta_dammur',
      'lines' => [
        ';; ta*am~ur_1',
        't*mr    ta*am~ur        NduAt   grumbling;grievance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"grumbling"'
        ],
        [
          '"grievance"'
        ]
      ],
      'glosshash' => {
        '"grumbling"' => 1,
        '"grievance"' => 1
      },
      'orig' => 'ta*am~ur',
      'prefix' => ''
    }
  ],
  '_d _d w' => [
    {
      'types' => {
        '_dawuw' => {
          'FW-Wa' => 1,
          'FW-Wa-a' => 1
        },
        '_dawiy' => {
          'FW-Wa-y' => 1,
          'FW-WaBi' => 1
        },
        '_dawA' => {
          'FW-Wa' => 1,
          'FW-Wa-A' => 1
        },
        '_diy' => {
          'FW-Wa' => 1
        },
        '_daway' => {
          'FW-Wa-y' => 1,
          'FW-WaBi' => 1
        },
        '_dA' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '_duw',
      'form' => '_duw',
      'others' => [
        '_dawuw FW-Wa FW-Wa-a',
        '_dawiy FW-Wa-y FW-WaBi',
        '_dawA FW-Wa FW-Wa-A',
        '_diy FW-Wa',
        '_daway FW-Wa-y FW-WaBi',
        '_dA FW-Wa'
      ],
      'lines' => [
        ';; *uw_1',
        '*w      *uw     FW-Wa   of;with     [[*uw/DEM_PRON_MS]]',
        '*y      *iy     FW-Wa   of;with     [[*iy/DEM_PRON_MS]]',
        '*A      *A      FW-Wa   of;with     [[*A/DEM_PRON_MS]]',
        '*wA     *awA    FW-Wa   (two relatives) of     [[*awA/DEM_PRON_MD]]',
        '*wA     *awA    FW-Wa-A (two relatives) of     [[*awA/DEM_PRON_MD]]',
        '*wy     *away   FW-WaBi (two relatives) of     [[*away/DEM_PRON_MD]]',
        '*wy     *away   FW-Wa-y (two relatives) of     [[*away/DEM_PRON_MD]]',
        '*ww     *awuw   FW-Wa   (relatives) of;family     [[*awuw/DEM_PRON_MP]]',
        '*ww     *awuw   FW-Wa-a (relatives) of;family     [[*awuw/DEM_PRON_MP]]',
        '*wy     *awiy   FW-WaBi (relatives) of;family     [[*awiy/DEM_PRON_MD]]',
        '*wy     *awiy   FW-Wa-y (relatives) of;family     [[*awiy/DEM_PRON_MD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CuL',
      'suffix' => '',
      'glosses' => [
        [
          '"of"'
        ],
        [
          '"with [ [ *uw / DEM_PRON_MS ] ]"'
        ],
        [
          '"with [ [ *iy / DEM_PRON_MS ] ]"'
        ],
        [
          '"with [ [ *A / DEM_PRON_MS ] ]"'
        ],
        [
          '"( two relatives ) of [ [ *awA / DEM_PRON_MD ] ]"'
        ],
        [
          '"( two relatives ) of [ [ *away / DEM_PRON_MD ] ]"'
        ],
        [
          '"( relatives ) of"'
        ],
        [
          '"family [ [ *awuw / DEM_PRON_MP ] ]"'
        ],
        [
          '"family [ [ *awiy / DEM_PRON_MD ] ]"'
        ]
      ],
      'glosshash' => {
        '"( two relatives ) of [ [ *awA / DEM_PRON_MD ] ]"' => 1,
        '"family [ [ *awiy / DEM_PRON_MD ] ]"' => 1,
        '"family [ [ *awuw / DEM_PRON_MP ] ]"' => 1,
        '"with [ [ *iy / DEM_PRON_MS ] ]"' => 1,
        '"( relatives ) of"' => 1,
        '"with [ [ *A / DEM_PRON_MS ] ]"' => 1,
        '"of"' => 1,
        '"( two relatives ) of [ [ *away / DEM_PRON_MD ] ]"' => 1,
        '"with [ [ *uw / DEM_PRON_MS ] ]"' => 1
      },
      'orig' => '*uw',
      'prefix' => ''
    }
  ],
  '_dAka' => [
    {
      'types' => {
        'tAnika' => {
          'FW-WaBi' => 1
        },
        'taynika' => {
          'FW-WaBi' => 1
        },
        'tAka' => {
          'FW-WaBi' => 1
        },
        'tiyka' => {
          'FW-WaBi' => 1
        }
      },
      'entry' => '_dAka',
      'form' => '_dAka',
      'others' => [
        'tAnika FW-WaBi',
        'taynika FW-WaBi',
        'tAka FW-WaBi',
        'tiyka FW-WaBi'
      ],
      'lines' => [
        ';; *Aka_1',
        '*Ak     *Aka    FW-WaBi that     [[*Aka/DEM_PRON_MS]]',
        'tAk     tAka    FW-WaBi that     [[tAka/DEM_PRON_FS]]',
        'tyk     tiyka   FW-WaBi that     [[tiyka/DEM_PRON_FS]]',
        'tAnk    tAnika  FW-WaBi that     [[tAnika/DEM_PRON_FS]]',
        'tynk    tayonika        FW-WaBi that     [[tayonika/DEM_PRON_FS]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"that [ [ *Aka / DEM_PRON_MS ] ]"'
        ],
        [
          '"that [ [ tAka / DEM_PRON_FS ] ]"'
        ],
        [
          '"that [ [ tiyka / DEM_PRON_FS ] ]"'
        ],
        [
          '"that [ [ tAnika / DEM_PRON_FS ] ]"'
        ],
        [
          '"that [ [ tayonika / DEM_PRON_FS ] ]"'
        ]
      ],
      'glosshash' => {
        '"that [ [ tayonika / DEM_PRON_FS ] ]"' => 1,
        '"that [ [ tAnika / DEM_PRON_FS ] ]"' => 1,
        '"that [ [ tiyka / DEM_PRON_FS ] ]"' => 1,
        '"that [ [ *Aka / DEM_PRON_MS ] ]"' => 1,
        '"that [ [ tAka / DEM_PRON_FS ] ]"' => 1
      },
      'orig' => '*Aka',
      'prefix' => ''
    }
  ],
  '_d k y' => [
    {
      'types' => {
        '\'a_dkiyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '_dakiyy',
      'form' => '_dakiyy',
      'others' => [
        '\'a_dkiyA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; *akiy~_1',
        '*ky     *akiy~  N/ap    clever     [[*akiy~/ADJ]]',
        '>*kyA\'  >a*okiyA\'       N0_Nh   clever',
        'A*kyA\'  >a*okiyA\'       N0_Nh   clever',
        '>*kyA&  >a*okiyA&       Nh      clever',
        'A*kyA&  >a*okiyA&       Nh      clever',
        '>*kyA}  >a*okiyA}       Nhy     clever',
        'A*kyA}  >a*okiyA}       Nhy     clever'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"clever [ [ *akiy ~ / ADJ ] ]"'
        ],
        [
          '"clever"'
        ]
      ],
      'glosshash' => {
        '"clever [ [ *akiy ~ / ADJ ] ]"' => 1,
        '"clever"' => 1
      },
      'orig' => '*akiy~',
      'prefix' => ''
    }
  ],
  '_d k r' => [
    {
      'types' => {
        '_dkar' => {
          'IV_Pass_yu' => 1
        },
        '_dkur' => {
          'IV' => 1
        }
      },
      'entry' => '_dakar',
      'form' => '_dakar',
      'others' => [
        '_dkar IV_Pass_yu',
        '_dkur IV'
      ],
      'lines' => [
        ';; *akar-u_1',
        '*kr     *akar   PV      mention;cite;remember',
        '*kr     *okur   IV      mention;cite;remember',
        '*kr     *okar   IV_Pass_yu      be mentioned;be cited'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"mention"'
        ],
        [
          '"cite"'
        ],
        [
          '"remember"'
        ],
        [
          '"be mentioned"'
        ],
        [
          '"be cited"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"mention"' => 1,
        '"cite"' => 1,
        '"be cited"' => 1,
        '"be mentioned"' => 1,
        '"remember"' => 1
      },
      'orig' => '*akar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_dakkir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_dakkar',
      'form' => '_dakkar',
      'others' => [
        '_dakkir IV_yu'
      ],
      'lines' => [
        ';; *ak~ar_1',
        '*kr     *ak~ar  PV      remind',
        '*kr     *ak~ir  IV_yu   remind'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"remind"'
        ]
      ],
      'glosshash' => {
        '"remind"' => 1
      },
      'orig' => '*ak~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '_dkar' => {
          'IV_Pass_yu' => 1
        },
        '_dkir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a_dkar',
      'form' => '\'a_dkar',
      'others' => [
        '_dkar IV_Pass_yu',
        '_dkir IV_yu'
      ],
      'lines' => [
        ';; >a*okar_1',
        '>*kr    >a*okar PV      remind',
        'A*kr    >a*okar PV      remind',
        '*kr     *okir   IV_yu   remind',
        '*kr     *okar   IV_Pass_yu      be reminded'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"remind"'
        ],
        [
          '"be reminded"'
        ]
      ],
      'glosshash' => {
        '"be reminded"' => 1,
        '"remind"' => 1
      },
      'orig' => 'Oa*okar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dakkar',
      'form' => 'ta_dakkar',
      'lines' => [
        ';; ta*ak~ar_1',
        't*kr    ta*ak~ar        PV      remember',
        't*kr    ta*ak~ar        IV      remember'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"remember"'
        ]
      ],
      'glosshash' => {
        '"remember"' => 1
      },
      'orig' => 'ta*ak~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dikr',
      'form' => '_dikr',
      'lines' => [
        ';; *ikor_1',
        '*kr     *ikor   N       mention;citation;memory'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mention"'
        ],
        [
          '"citation"'
        ],
        [
          '"memory"'
        ]
      ],
      'glosshash' => {
        '"mention"' => 1,
        '"citation"' => 1,
        '"memory"' => 1
      },
      'orig' => '*ikor',
      'prefix' => ''
    },
    {
      'types' => {
        '_dukrAn' => {
          'N' => 1
        },
        '_dukuwr' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '_dakar',
      'form' => '_dakar',
      'others' => [
        '_dukrAn N',
        '_dukuwr Nap N'
      ],
      'lines' => [
        ';; *akar_1',
        '*kr     *akar   N       male',
        '*kwr    *ukuwr  N       males',
        '*kwr    *ukuwr  Nap     males',
        '*krAn   *ukorAn N       males'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"male"'
        ],
        [
          '"males"'
        ]
      ],
      'glosshash' => {
        '"males"' => 1,
        '"male"' => 1
      },
      'orig' => '*akar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dkiyr',
      'form' => 'ta_dkiyr',
      'lines' => [
        ';; ta*okiyr_1',
        't*kyr   ta*okiyr        NduAt   reminder;memento'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"reminder"'
        ],
        [
          '"memento"'
        ]
      ],
      'glosshash' => {
        '"reminder"' => 1,
        '"memento"' => 1
      },
      'orig' => 'ta*okiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dakkur',
      'form' => 'ta_dakkur',
      'lines' => [
        ';; ta*ak~ur_1',
        't*kr    ta*ak~ur        NduAt   remembrance;recollection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"remembrance"'
        ],
        [
          '"recollection"'
        ]
      ],
      'glosshash' => {
        '"recollection"' => 1,
        '"remembrance"' => 1
      },
      'orig' => 'ta*ak~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dAkir',
      'form' => '_dAkiraT',
      'lines' => [
        ';; *Akirap_1',
        '*Akr    *Akir   Nap     memory'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"memory"'
        ]
      ],
      'glosshash' => {
        '"memory"' => 1
      },
      'orig' => '*Akirap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_dkuwr',
      'form' => 'ma_dkuwr',
      'lines' => [
        ';; ma*okuwr_1',
        'm*kwr   ma*okuwr        Nall    mentioned;worthy of mention     [[ma*okuwr/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"mentioned"'
        ],
        [
          '"worthy of mention [ [ ma*okuwr / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"worthy of mention [ [ ma*okuwr / ADJ ] ]"' => 1,
        '"mentioned"' => 1
      },
      'orig' => 'ma*okuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_dakkir',
      'form' => 'mu_dakkiraT',
      'lines' => [
        ';; mu*ak~irap_1',
        'm*kr    mu*ak~ir        NapAt   reminder;memorandum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"reminder"'
        ],
        [
          '"memorandum"'
        ]
      ],
      'glosshash' => {
        '"reminder"' => 1,
        '"memorandum"' => 1
      },
      'orig' => 'mu*ak~irap',
      'prefix' => ''
    }
  ],
  '_d b .h' => [
    {
      'types' => {
        '_dba.h' => {
          'IV' => 1
        }
      },
      'entry' => '_daba.h',
      'form' => '_daba.h',
      'others' => [
        '_dba.h IV'
      ],
      'lines' => [
        ';; *abaH-a_1',
        '*bH     *abaH   PV      slaughter;massacre;sacrifice',
        '*bH     *obaH   IV      slaughter;massacre;sacrifice'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"slaughter"'
        ],
        [
          '"massacre"'
        ],
        [
          '"sacrifice"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"massacre"' => 1,
        '"sacrifice"' => 1,
        '"slaughter"' => 1
      },
      'orig' => '*abaH-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dab.h',
      'form' => '_dab.h',
      'lines' => [
        ';; *aboH_1',
        '*bH     *aboH   N       slaughter;slaughtering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"slaughter"'
        ],
        [
          '"slaughtering"'
        ]
      ],
      'glosshash' => {
        '"slaughtering"' => 1,
        '"slaughter"' => 1
      },
      'orig' => '*aboH',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_dAbi.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma_dba.h',
      'form' => 'ma_dba.haT',
      'others' => [
        'ma_dAbi.h Ndip'
      ],
      'lines' => [
        ';; ma*obaHap_1',
        'm*bH    ma*obaH Napdu   massacre;slaughter',
        'm*AbH   ma*AbiH Ndip    massacres;slaughterhouses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"massacre"'
        ],
        [
          '"slaughter"'
        ],
        [
          '"massacres"'
        ],
        [
          '"slaughterhouses"'
        ]
      ],
      'glosshash' => {
        '"massacre"' => 1,
        '"massacres"' => 1,
        '"slaughterhouses"' => 1,
        '"slaughter"' => 1
      },
      'orig' => 'ma*obaHap',
      'prefix' => ''
    }
  ],
  '_d r w' => [
    {
      'types' => {
        '_durA' => {
          'Nhy' => 1
        },
        '_dirw' => {
          'Napdu' => 1
        },
        '_durY' => {
          'N0' => 1
        }
      },
      'entry' => '_durw',
      'form' => '_durwaT',
      'others' => [
        '_durA Nhy',
        '_dirw Napdu',
        '_durY N0'
      ],
      'lines' => [
        ';; *urowap_1',
        '*rw     *urow   Napdu   peak;summit',
        '*rw     *irow   Napdu   peak;summit',
        '*rY     *uraY   N0      peaks;summits',
        '*rA     *urA    Nhy     peaks;summits'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"peak"'
        ],
        [
          '"summit"'
        ],
        [
          '"peaks"'
        ],
        [
          '"summits"'
        ]
      ],
      'glosshash' => {
        '"peaks"' => 1,
        '"summit"' => 1,
        '"peak"' => 1,
        '"summits"' => 1
      },
      'orig' => '*urowap',
      'prefix' => ''
    }
  ],
  '_d ` n' => [
    {
      'types' => {
        '_d`an' => {
          'IV-n_Pass_yu' => 1
        },
        '_d`in' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '\'a_d`an',
      'form' => '\'a_d`an',
      'others' => [
        '_d`an IV-n_Pass_yu',
        '_d`in IV-n_yu'
      ],
      'lines' => [
        ';; >a*oEan_1',
        '>*En    >a*oEan PV-n    submit;yield;obey',
        'A*En    >a*oEan PV-n    submit;yield;obey',
        '*En     *oEin   IV-n_yu submit;yield;obey',
        '*En     *oEan   IV-n_Pass_yu    be submitted to;be yielded to;be obeyed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"submit"'
        ],
        [
          '"yield"'
        ],
        [
          '"obey"'
        ],
        [
          '"be submitted to"'
        ],
        [
          '"be yielded to"'
        ],
        [
          '"be obeyed"'
        ]
      ],
      'glosshash' => {
        '"be obeyed"' => 1,
        '"be submitted to"' => 1,
        '"submit"' => 1,
        '"obey"' => 1,
        '"be yielded to"' => 1,
        '"yield"' => 1
      },
      'orig' => 'Oa*oEan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i_d`An',
      'form' => '\'i_d`An',
      'lines' => [
        ';; <i*oEAn_1',
        '<*EAn   <i*oEAn NduAt   submissiveness;compliance;obedience',
        'A*EAn   <i*oEAn NduAt   submissiveness;compliance;obedience'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"submissiveness"'
        ],
        [
          '"compliance"'
        ],
        [
          '"obedience"'
        ]
      ],
      'glosshash' => {
        '"obedience"' => 1,
        '"compliance"' => 1,
        '"submissiveness"' => 1
      },
      'orig' => 'Ii*oEAn',
      'prefix' => ''
    }
  ],
  'bi_dA' => [
    {
      'types' => {},
      'entry' => 'bi_dA',
      'form' => 'bi_dA',
      'lines' => [
        ';; bi*A_1',
        'b*A     bi*A    FW-Wa   with that     [[bi/PREP+*A/DEM_PRON_MS]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"with that [ [ bi / PREP+*A / DEM_PRON_MS ] ]"'
        ]
      ],
      'glosshash' => {
        '"with that [ [ bi / PREP+*A / DEM_PRON_MS ] ]"' => 1
      },
      'orig' => 'bi*A',
      'prefix' => ''
    }
  ],
  '_d n b' => [
    {
      'types' => {
        '_dunuwb' => {
          'N' => 1
        }
      },
      'entry' => '_danb',
      'form' => '_danb',
      'others' => [
        '_dunuwb N'
      ],
      'lines' => [
        ';; *anob_1',
        '*nb     *anob   N       fault;offense;misdeed',
        '*nwb    *unuwb  N       misdeeds;offenses;faults'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"fault"'
        ],
        [
          '"offense"'
        ],
        [
          '"misdeed"'
        ],
        [
          '"misdeeds"'
        ],
        [
          '"offenses"'
        ],
        [
          '"faults"'
        ]
      ],
      'glosshash' => {
        '"offenses"' => 1,
        '"misdeed"' => 1,
        '"offense"' => 1,
        '"misdeeds"' => 1,
        '"fault"' => 1,
        '"faults"' => 1
      },
      'orig' => '*anob',
      'prefix' => ''
    }
  ],
  '_d w b' => [
    {
      'types' => {},
      'entry' => '_dawabAn',
      'form' => '_dawabAn',
      'lines' => [
        ';; *awabAn_1',
        '*wbAn   *awabAn N       dissolution;liquefaction;melting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"dissolution"'
        ],
        [
          '"liquefaction"'
        ],
        [
          '"melting"'
        ]
      ],
      'glosshash' => {
        '"liquefaction"' => 1,
        '"melting"' => 1,
        '"dissolution"' => 1
      },
      'orig' => '*awabAn',
      'prefix' => ''
    }
  ],
  'li_dA' => [
    {
      'types' => {},
      'entry' => 'li_dA',
      'form' => 'li_dA',
      'lines' => [
        ';; li*A_1',
        'l*A     li*A    FW-Wa   therefore     [[li*A/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"therefore [ [ li*A / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"therefore [ [ li*A / CONJ ] ]"' => 1
      },
      'orig' => 'li*A',
      'prefix' => ''
    }
  ],
  '_d b _d b' => [
    {
      'types' => {
        '_dab_dab' => {
          'NAt' => 1
        }
      },
      'entry' => '_dab_dab',
      'form' => '_dab_dabaT',
      'others' => [
        '_dab_dab NAt'
      ],
      'lines' => [
        ';; *abo*abap_1',
        '*b*b    *abo*ab Napdu   oscillation;frequency;vibration',
        '*b*b    *abo*ab NAt     oscillations;frequencies;vibrations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"oscillation"'
        ],
        [
          '"frequency"'
        ],
        [
          '"vibration"'
        ],
        [
          '"oscillations"'
        ],
        [
          '"frequencies"'
        ],
        [
          '"vibrations"'
        ]
      ],
      'glosshash' => {
        '"vibrations"' => 1,
        '"vibration"' => 1,
        '"frequencies"' => 1,
        '"oscillations"' => 1,
        '"oscillation"' => 1,
        '"frequency"' => 1
      },
      'orig' => '*abo*abap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dab_dub',
      'form' => 'ta_dab_dub',
      'lines' => [
        ';; ta*abo*ub_1',
        't*b*b   ta*abo*ub       NduAt   oscillation;fluctuation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"oscillation"'
        ],
        [
          '"fluctuation"'
        ]
      ],
      'glosshash' => {
        '"fluctuation"' => 1,
        '"oscillation"' => 1
      },
      'orig' => 'ta*abo*ub',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta_dab_dib',
      'form' => 'muta_dab_dib',
      'lines' => [
        ';; muta*abo*ib_1',
        'mt*b*b  muta*abo*ib     Nall    oscillating     [[muta*abo*ib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"oscillating [ [ muta*abo*ib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"oscillating [ [ muta*abo*ib / ADJ ] ]"' => 1
      },
      'orig' => 'muta*abo*ib',
      'prefix' => ''
    }
  ],
  '_d y `' => [
    {
      'types' => $lexicon->{'_d w `'}[4]{'types'},
      'entry' => 'mu_diy`',
      'form' => 'mu_diy`',
      'lines' => $lexicon->{'_d w `'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => $lexicon->{'_d w `'}[4]{'glosses'},
      'glosshash' => $lexicon->{'_d w `'}[4]{'glosshash'},
      'orig' => 'mu*iyE',
      'prefix' => ''
    }
  ],
  '_d k w' => [
    {
      'types' => $lexicon->{'_d k \''}[0]{'types'},
      'entry' => '_dakA\'',
      'form' => '_dakA\'',
      'lines' => $lexicon->{'_d k \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'_d k \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'_d k \''}[0]{'glosshash'},
      'orig' => '*akA\'',
      'prefix' => ''
    }
  ],
  '_d w q' => [
    {
      'types' => {
        '_duq' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '_duwq' => {
          'IV_V' => 1
        },
        '_daq' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '_dAq',
      'form' => '_dAq',
      'others' => [
        '_duq PV_C IV_C',
        '_duwq IV_V',
        '_daq IV_V_Pass_yu'
      ],
      'lines' => [
        ';; *Aq-u_1',
        '*Aq     *Aq     PV_V    taste;sample;experience',
        '*q      *uq     PV_C    taste;sample;experience',
        '*wq     *uwq    IV_V    taste;sample;experience',
        '*q      *uq     IV_C    taste;sample;experience',
        '*Aq     *Aq     IV_V_Pass_yu    be tasted;be experienced',
        '*q      *aq     IV_V_Pass_yu    be tasted;be experienced'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"taste"'
        ],
        [
          '"sample"'
        ],
        [
          '"experience"'
        ],
        [
          '"be tasted"'
        ],
        [
          '"be experienced"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be experienced"' => 1,
        '"sample"' => 1,
        '"be tasted"' => 1,
        '"experience"' => 1,
        '"taste"' => 1
      },
      'orig' => '*Aq-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_diq' => {
          'IV_C_yu' => 1
        },
        '_dAq' => {
          'IV_V_Pass_yu' => 1
        },
        '_diyq' => {
          'IV_V_yu' => 1
        },
        '_daq' => {
          'IV_C_Pass_yu' => 1
        },
        '\'a_daq' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'a_dAq',
      'form' => '\'a_dAq',
      'others' => [
        '_diq IV_C_yu',
        '_dAq IV_V_Pass_yu',
        '_diyq IV_V_yu',
        '_daq IV_C_Pass_yu',
        '\'a_daq PV_C'
      ],
      'lines' => [
        ';; >a*Aq_1',
        '>*Aq    >a*Aq   PV_V    make taste;make sample;make experience',
        'A*Aq    >a*Aq   PV_V    make taste;make sample;make experience',
        '>*q     >a*aq   PV_C    make taste;make sample;make experience',
        'A*q     >a*aq   PV_C    make taste;make sample;make experience',
        '*yq     *iyq    IV_V_yu make taste;make sample;make experience',
        '*q      *iq     IV_C_yu make taste;make sample;make experience',
        '*Aq     *Aq     IV_V_Pass_yu    be made to taste/sample;be made to make experience',
        '*q      *aq     IV_C_Pass_yu    be made to taste/sample;be made to make experience'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"make taste"'
        ],
        [
          '"make sample"'
        ],
        [
          '"make experience"'
        ],
        [
          '"be made to taste / sample"'
        ],
        [
          '"be made to make experience"'
        ]
      ],
      'glosshash' => {
        '"be made to make experience"' => 1,
        '"make taste"' => 1,
        '"be made to taste / sample"' => 1,
        '"make sample"' => 1,
        '"make experience"' => 1
      },
      'orig' => 'Oa*Aq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_dwAq' => {
          'N' => 2
        }
      },
      'entry' => '_dawq',
      'form' => '_dawq',
      'others' => [
        '\'a_dwAq N'
      ],
      'lines' => [
        ';; *awoq_1',
        '*wq     *awoq   N       taste;sense;sensitivity',
        '>*wAq   >a*owAq N       tastes;sensitivities',
        'A*wAq   >a*owAq N       tastes;sensitivities'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"taste"'
        ],
        [
          '"sense"'
        ],
        [
          '"sensitivity"'
        ],
        [
          '"tastes"'
        ],
        [
          '"sensitivities"'
        ]
      ],
      'glosshash' => {
        '"tastes"' => 1,
        '"sensitivities"' => 1,
        '"sense"' => 1,
        '"sensitivity"' => 1,
        '"taste"' => 1
      },
      'orig' => '*awoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_dAq',
      'form' => 'ma_dAq',
      'lines' => [
        ';; ma*Aq_1',
        'm*Aq    ma*Aq   N       taste'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"taste"'
        ]
      ],
      'glosshash' => {
        '"taste"' => 1
      },
      'orig' => 'ma*Aq',
      'prefix' => ''
    }
  ],
  '_d h l' => [
    {
      'types' => {
        '_dhal' => {
          'IV_intr' => 1
        }
      },
      'entry' => '_dahal',
      'form' => '_dahal',
      'others' => [
        '_dhal IV_intr'
      ],
      'lines' => [
        ';; *ahal-a_1',
        '*hl     *ahal   PV_intr be stunned;be dazed;overlook',
        '*hl     *ohal   IV_intr be stunned;be dazed;overlook'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be stunned"'
        ],
        [
          '"be dazed"'
        ],
        [
          '"overlook"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"overlook"' => 1,
        '"be stunned"' => 1,
        '"be dazed"' => 1
      },
      'orig' => '*ahal-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_duhuwl',
      'form' => '_duhuwl',
      'lines' => [
        ';; *uhuwl_1',
        '*hwl    *uhuwl  N       numbness;indifference;confusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"numbness"'
        ],
        [
          '"indifference"'
        ],
        [
          '"confusion"'
        ]
      ],
      'glosshash' => {
        '"indifference"' => 1,
        '"numbness"' => 1,
        '"confusion"' => 1
      },
      'orig' => '*uhuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_dhil',
      'form' => 'mu_dhil',
      'lines' => [
        ';; mu*ohil_1',
        'm*hl    mu*ohil Nall    amazing;startling     [[mu*ohil/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"amazing"'
        ],
        [
          '"startling [ [ mu*ohil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"amazing"' => 1,
        '"startling [ [ mu*ohil / ADJ ] ]"' => 1
      },
      'orig' => 'mu*ohil',
      'prefix' => ''
    }
  ],
  '_d y l' => [
    {
      'types' => {
        '_dayyil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_dayyal',
      'form' => '_dayyal',
      'others' => [
        '_dayyil IV_yu'
      ],
      'lines' => [
        ';; *ay~al_1',
        '*yl     *ay~al  PV      supplement;append',
        '*yl     *ay~il  IV_yu   supplement;append'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"supplement"'
        ],
        [
          '"append"'
        ]
      ],
      'glosshash' => {
        '"append"' => 1,
        '"supplement"' => 1
      },
      'orig' => '*ay~al',
      'prefix' => ''
    }
  ],
  '_d w t' => [
    {
      'types' => {},
      'entry' => '_dAt',
      'form' => '_dAtiyy',
      'lines' => [
        ';; *Atiy~_1',
        '*Aty    *Atiy~  N-ap    autonomous;self     [[*Atiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"autonomous"'
        ],
        [
          '"self [ [ *Atiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"self [ [ *Atiy ~ / ADJ ] ]"' => 1,
        '"autonomous"' => 1
      },
      'orig' => '*Atiy~',
      'prefix' => ''
    }
  ],
  '_d r r' => [
    {
      'types' => {},
      'entry' => '_darr',
      'form' => '_darr',
      'lines' => [
        ';; *ar~_1',
        '*r      *ar~    N       strewing;sprinkling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"strewing"'
        ],
        [
          '"sprinkling"'
        ]
      ],
      'glosshash' => {
        '"strewing"' => 1,
        '"sprinkling"' => 1
      },
      'orig' => '*ar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_darr',
      'form' => '_darraT',
      'lines' => [
        ';; *ar~ap_1',
        '*r      *ar~    NapAt   atom;particle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"atom"'
        ],
        [
          '"particle"'
        ]
      ],
      'glosshash' => {
        '"atom"' => 1,
        '"particle"' => 1
      },
      'orig' => '*ar~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_darr',
      'form' => '_darriyy',
      'lines' => [
        ';; *ar~iy~_1',
        '*ry     *ar~iy~ N-ap    atomic     [[*ar~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"atomic [ [ *ar ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"atomic [ [ *ar ~ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => '*ar~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_darAriyy' => {
          'N' => 1
        }
      },
      'entry' => '_durr',
      'form' => '_durriyyaT',
      'others' => [
        '_darAriyy N'
      ],
      'lines' => [
        ';; *ur~iy~ap_1',
        '*ry     *ur~iy~ NapAt   descendants;offspring     [[*ur~iy~/NOUN]]',
        '*rAry   *arAriy~        N       descendants;offspring'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"descendants"'
        ],
        [
          '"offspring [ [ *ur ~ iy ~ / NOUN ] ]"'
        ],
        [
          '"offspring"'
        ]
      ],
      'glosshash' => {
        '"offspring [ [ *ur ~ iy ~ / NOUN ] ]"' => 1,
        '"offspring"' => 1,
        '"descendants"' => 1
      },
      'orig' => '*ur~iy~ap',
      'prefix' => ''
    }
  ]
};
