
package Elixir::Data::Lexicons::Lexicon09;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
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
      'types' => {
        '_dahhib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_dahhab',
      'form' => '_dahhab',
      'others' => [
        '_dahhib IV_yu'
      ],
      'lines' => [
        ';; *ah~ab_1',
        '*hb     *ah~ab  PV      gild',
        '*hb     *ah~ib  IV_yu   gild'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"gild"'
        ]
      ],
      'glosshash' => {
        '"gild"' => 1
      },
      'orig' => '*ah~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '_dhab' => {
          'IV_Pass_yu' => 1
        },
        '_dhib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a_dhab',
      'form' => '\'a_dhab',
      'others' => [
        '_dhab IV_Pass_yu',
        '_dhib IV_yu'
      ],
      'lines' => [
        ';; >a*ohab_1',
        '>*hb    >a*ohab PV      remove;eliminate',
        'A*hb    >a*ohab PV      remove;eliminate',
        '*hb     *ohib   IV_yu   remove;eliminate',
        '*hb     *ohab   IV_Pass_yu      be removed;be eliminated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"remove"'
        ],
        [
          '"eliminate"'
        ],
        [
          '"be removed"'
        ],
        [
          '"be eliminated"'
        ]
      ],
      'glosshash' => {
        '"remove"' => 1,
        '"be removed"' => 1,
        '"be eliminated"' => 1,
        '"eliminate"' => 1
      },
      'orig' => 'Oa*ohab',
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
      'types' => {},
      'entry' => '_duhuwb',
      'form' => '_duhuwb',
      'lines' => [
        ';; *uhuwb_1',
        '*hwb    *uhuwb  N       going'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"going"'
        ]
      ],
      'glosshash' => {
        '"going"' => 1
      },
      'orig' => '*uhuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_dhab',
      'form' => 'ma_dhab',
      'lines' => [
        ';; ma*ohab_1',
        'm*hb    ma*ohab Ndu     manner;path'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"manner"'
        ],
        [
          '"path"'
        ]
      ],
      'glosshash' => {
        '"path"' => 1,
        '"manner"' => 1
      },
      'orig' => 'ma*ohab',
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
      'entry' => 'ma_dhab',
      'form' => 'ma_dhabiyyaT',
      'lines' => [
        ';; ma*ohabiy~ap_1',
        'm*hby   ma*ohabiy~      Nap     sectarianism     [[ma*ohabiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"sectarianism [ [ ma*ohabiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"sectarianism [ [ ma*ohabiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'ma*ohabiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dAhib',
      'form' => '_dAhib',
      'lines' => [
        ';; *Ahib_1',
        '*Ahb    *Ahib   Nall    going     [[*Ahib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"going [ [ *Ahib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"going [ [ *Ahib / ADJ ] ]"' => 1
      },
      'orig' => '*Ahib',
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
  'iddi_hAr' => [
    {
      'types' => {},
      'entry' => 'iddi_hAr',
      'form' => 'iddi_hAr',
      'lines' => [
        ';; {id~ixAr_1',
        '<dxAr   {id~ixAr        NduAt   storage;hoarding',
        'AdxAr   {id~ixAr        NduAt   storage;hoarding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"storage"'
        ],
        [
          '"hoarding"'
        ]
      ],
      'glosshash' => {
        '"hoarding"' => 1,
        '"storage"' => 1
      },
      'orig' => '{id~ixAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iddi_hAr',
      'form' => 'iddi_hAriyy',
      'lines' => [
        ';; {id~ixAriy~_1',
        '<dxAry  {id~ixAriy~     Nall    savings;storage     [[{id~ixAriy~/ADJ]]',
        'AdxAry  {id~ixAriy~     Nall    savings;storage     [[{id~ixAriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"savings"'
        ],
        [
          '"storage [ [ { id ~ ixAriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"storage [ [ { id ~ ixAriy ~ / ADJ ] ]"' => 1,
        '"savings"' => 1
      },
      'orig' => '{id~ixAriy~',
      'prefix' => ''
    }
  ],
  '_d m m' => [
    {
      'types' => {
        '_damam' => {
          'PV_C' => 1
        },
        '_dumm' => {
          'IV_V' => 1
        },
        '_dmum' => {
          'IV_C' => 1
        }
      },
      'entry' => '_damm',
      'form' => '_damm',
      'others' => [
        '_damam PV_C',
        '_dumm IV_V',
        '_dmum IV_C'
      ],
      'lines' => [
        ';; *am~-u_1',
        '*m      *am~    PV_V    blame;criticize',
        '*mm     *amam   PV_C    blame;criticize',
        '*m      *um~    IV_V    blame;criticize',
        '*mm     *omum   IV_C    blame;criticize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"blame"'
        ],
        [
          '"criticize"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"criticize"' => 1,
        '"blame"' => 1
      },
      'orig' => '*am~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_dammim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_dammam',
      'form' => '_dammam',
      'others' => [
        '_dammim IV_yu'
      ],
      'lines' => [
        ';; *am~am_1',
        '*mm     *am~am  PV      rebuke;censure',
        '*mm     *am~im  IV_yu   rebuke;censure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rebuke"'
        ],
        [
          '"censure"'
        ]
      ],
      'glosshash' => {
        '"rebuke"' => 1,
        '"censure"' => 1
      },
      'orig' => '*am~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_damm',
      'form' => '_damm',
      'lines' => [
        ';; *am~_1',
        '*m      *am~    N       censure;criticism'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"censure"'
        ],
        [
          '"criticism"'
        ]
      ],
      'glosshash' => {
        '"criticism"' => 1,
        '"censure"' => 1
      },
      'orig' => '*am~',
      'prefix' => ''
    },
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
    },
    {
      'types' => {},
      'entry' => '_dimm',
      'form' => '_dimmiyy',
      'lines' => [
        ';; *im~iy~_1',
        '*my     *im~iy~ Nall    dhimmi (non-Muslim citizen)     [[*im~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dhimmi ( non-Muslim citizen ) [ [ *im ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dhimmi ( non-Muslim citizen ) [ [ *im ~ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => '*im~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_dimm' => {
          'Nap' => 2
        }
      },
      'entry' => '_dimAm',
      'form' => '_dimAm',
      'others' => [
        '\'a_dimm Nap'
      ],
      'lines' => [
        ';; *imAm_1',
        '*mAm    *imAm   N       claim;custody;protection',
        '>*m     >a*im~  Nap     claims;custody;protection',
        'A*m     >a*im~  Nap     claims;custody;protection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"claim"'
        ],
        [
          '"custody"'
        ],
        [
          '"protection"'
        ],
        [
          '"claims"'
        ]
      ],
      'glosshash' => {
        '"claims"' => 1,
        '"protection"' => 1,
        '"custody"' => 1,
        '"claim"' => 1
      },
      'orig' => '*imAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_damiym',
      'form' => '_damiym',
      'lines' => [
        ';; *amiym_1',
        '*mym    *amiym  Nall    censured;reprehensible     [[*amiym/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"censured"'
        ],
        [
          '"reprehensible [ [ *amiym / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"reprehensible [ [ *amiym / ADJ ] ]"' => 1,
        '"censured"' => 1
      },
      'orig' => '*amiym',
      'prefix' => ''
    },
    {
      'types' => {
        '_damA\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => '_damiym',
      'form' => '_damiymaT',
      'others' => [
        '_damA\'im Ndip'
      ],
      'lines' => [
        ';; *amiymap_1',
        '*mym    *amiym  Napdu   blame;censure',
        '*mA}m   *amA}im Ndip    blame;censure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"blame"'
        ],
        [
          '"censure"'
        ]
      ],
      'glosshash' => {
        '"censure"' => 1,
        '"blame"' => 1
      },
      'orig' => '*amiymap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_damm',
      'form' => 'ma_dammaT',
      'lines' => [
        ';; ma*am~ap_1',
        'm*m     ma*am~  NapAt   blame;censure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"blame"'
        ],
        [
          '"censure"'
        ]
      ],
      'glosshash' => {
        '"censure"' => 1,
        '"blame"' => 1
      },
      'orig' => 'ma*am~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_dmuwm',
      'form' => 'ma_dmuwm',
      'lines' => [
        ';; ma*omuwm_1',
        'm*mwm   ma*omuwm        Nall    censured;reprehensible     [[ma*omuwm/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"censured"'
        ],
        [
          '"reprehensible [ [ ma*omuwm / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"reprehensible [ [ ma*omuwm / ADJ ] ]"' => 1,
        '"censured"' => 1
      },
      'orig' => 'ma*omuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_damm',
      'form' => 'mu_damm',
      'lines' => [
        ';; mu*am~_1',
        'm*m     mu*am~  Nall    censured;reprehensible     [[mu*am~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"censured"'
        ],
        [
          '"reprehensible [ [ mu*am ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"reprehensible [ [ mu*am ~ / ADJ ] ]"' => 1,
        '"censured"' => 1
      },
      'orig' => 'mu*am~',
      'prefix' => ''
    }
  ],
  '_d \' b' => [
    {
      'types' => {
        'sta_d\'ib' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ista_d\'ab',
      'form' => 'ista_d\'ab',
      'others' => [
        'sta_d\'ib IV_intr'
      ],
      'lines' => [
        ';; {isota*o>ab_1',
        '<st*>b  {isota*o>ab     PV_intr be wolflike;be lupine',
        'Ast*>b  {isota*o>ab     PV_intr be wolflike;be lupine',
        'st*}b   sota*o}ib       IV_intr be wolflike;be lupine'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be wolflike"'
        ],
        [
          '"be lupine"'
        ]
      ],
      'glosshash' => {
        '"be wolflike"' => 1,
        '"be lupine"' => 1
      },
      'orig' => '{isota*oOab',
      'prefix' => ''
    },
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
    },
    {
      'types' => {},
      'entry' => '_du\'Ab',
      'form' => '_du\'AbaT',
      'lines' => [
        ';; *u&Abap_1',
        '*&Ab    *u&Ab   Napdu   lock;strand;tuft'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lock"'
        ],
        [
          '"strand"'
        ],
        [
          '"tuft"'
        ]
      ],
      'glosshash' => {
        '"strand"' => 1,
        '"tuft"' => 1,
        '"lock"' => 1
      },
      'orig' => '*uWAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dA\'ib',
      'form' => '_dA\'ib',
      'lines' => [
        ';; *A}ib_1',
        '*A}b    *A}ib   Nall    dissolved;melted     [[*A}ib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"dissolved"'
        ],
        [
          '"melted [ [ *A } ib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"melted [ [ *A } ib / ADJ ] ]"' => 1,
        '"dissolved"' => 1
      },
      'orig' => '*A}ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dA\'ib',
      'form' => '_dA\'ib',
      'lines' => [
        ';; *A}ib_2',
        '*A}b    *A}ib   Nall    soluble     [[*A}ib/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"soluble [ [ *A } ib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"soluble [ [ *A } ib / ADJ ] ]"' => 1
      },
      'orig' => '*A}ib',
      'prefix' => ''
    }
  ],
  'iddakar' => [
    {
      'types' => {
        'ddakir' => {
          'IV' => 1
        }
      },
      'entry' => 'iddakar',
      'form' => 'iddakar',
      'others' => [
        'ddakir IV'
      ],
      'lines' => [
        ';; {id~akar_1',
        '<dkr    {id~akar        PV      remember',
        'Adkr    {id~akar        PV      remember',
        'dkr     d~akir  IV      remember'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"remember"'
        ]
      ],
      'glosshash' => {
        '"remember"' => 1
      },
      'orig' => '{id~akar',
      'prefix' => ''
    }
  ],
  'idda_har' => [
    {
      'types' => {
        'dda_hir' => {
          'IV' => 1
        }
      },
      'entry' => 'idda_har',
      'form' => 'idda_har',
      'others' => [
        'dda_hir IV'
      ],
      'lines' => [
        ';; {id~axar_1',
        '<dxr    {id~axar        PV      store;hoard;save',
        'Adxr    {id~axar        PV      store;hoard;save',
        'dxr     d~axir  IV      store;hoard;save'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"store"'
        ],
        [
          '"hoard"'
        ],
        [
          '"save"'
        ]
      ],
      'glosshash' => {
        '"save"' => 1,
        '"hoard"' => 1,
        '"store"' => 1
      },
      'orig' => '{id~axar',
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
  'ta_dkar^g' => [
    {
      'types' => {},
      'entry' => 'ta_dkar^g',
      'form' => 'ta_dkar^giyy',
      'lines' => [
        ';; ta*karojiy~_1',
        't*krjy  ta*karojiy~     Nall    ticket clerk     [[ta*karojiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"ticket clerk [ [ ta*karojiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ticket clerk [ [ ta*karojiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'ta*karojiy~',
      'prefix' => ''
    }
  ],
  '_d w d' => [
    {
      'types' => {
        '_duwd' => {
          'IV_V' => 1
        },
        '_dud' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '_dAd',
      'form' => '_dAd',
      'others' => [
        '_duwd IV_V',
        '_dud PV_C IV_C'
      ],
      'lines' => [
        ';; *Ad-u_1',
        '*Ad     *Ad     PV_V    scatter;remove;defend',
        '*d      *ud     PV_C    scatter;remove;defend',
        '*wd     *uwd    IV_V    scatter;remove;defend',
        '*d      *ud     IV_C    scatter;remove;defend'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"scatter"'
        ],
        [
          '"remove"'
        ],
        [
          '"defend"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"remove"' => 1,
        '"defend"' => 1,
        '"scatter"' => 1
      },
      'orig' => '*Ad-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dawd',
      'form' => '_dawd',
      'lines' => [
        ';; *awod_1',
        '*wd     *awod   N       defense;protection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"defense"'
        ],
        [
          '"protection"'
        ]
      ],
      'glosshash' => {
        '"defense"' => 1,
        '"protection"' => 1
      },
      'orig' => '*awod',
      'prefix' => ''
    },
    {
      'types' => {
        '_dAd' => {
          'Nap' => 1
        }
      },
      'entry' => '_dA\'id',
      'form' => '_dA\'id',
      'others' => [
        '_dAd Nap'
      ],
      'lines' => [
        ';; *A}id_1',
        '*A}d    *A}id   N/ap    protector;defender',
        '*Ad     *Ad     Nap     protector;defender'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"protector"'
        ],
        [
          '"defender"'
        ]
      ],
      'glosshash' => {
        '"defender"' => 1,
        '"protector"' => 1
      },
      'orig' => '*A}id',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_dAwid' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi_dwad',
      'form' => 'mi_dwad',
      'others' => [
        'ma_dAwid Ndip'
      ],
      'lines' => [
        ';; mi*owad_1',
        'm*wd    mi*owad Ndu     manger;crib',
        'm*Awd   ma*Awid Ndip    mangers;cribs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"manger"'
        ],
        [
          '"crib"'
        ],
        [
          '"mangers"'
        ],
        [
          '"cribs"'
        ]
      ],
      'glosshash' => {
        '"crib"' => 1,
        '"mangers"' => 1,
        '"manger"' => 1,
        '"cribs"' => 1
      },
      'orig' => 'mi*owad',
      'prefix' => ''
    }
  ],
  '_d r b' => [
    {
      'types' => {
        '_drab' => {
          'IV_intr' => 1
        }
      },
      'entry' => '_darib',
      'form' => '_darib',
      'others' => [
        '_drab IV_intr'
      ],
      'lines' => [
        ';; *arib-a_1',
        '*rb     *arib   PV_intr be sharp;be cutting',
        '*rb     *orab   IV_intr be sharp;be cutting'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be sharp"'
        ],
        [
          '"be cutting"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be cutting"' => 1,
        '"be sharp"' => 1
      },
      'orig' => '*arib-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_darab',
      'form' => '_darab',
      'lines' => [
        ';; *arab_1',
        '*rb     *arab   N       diarrhea'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"diarrhea"'
        ]
      ],
      'glosshash' => {
        '"diarrhea"' => 1
      },
      'orig' => '*arab',
      'prefix' => ''
    },
    {
      'types' => {
        '_durb' => {
          'N' => 1
        }
      },
      'entry' => '_darib',
      'form' => '_darib',
      'others' => [
        '_durb N'
      ],
      'lines' => [
        ';; *arib_1',
        '*rb     *arib   N-ap    sharp;cutting',
        '*rb     *urob   N       sharp;cutting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"sharp"'
        ],
        [
          '"cutting"'
        ]
      ],
      'glosshash' => {
        '"cutting"' => 1,
        '"sharp"' => 1
      },
      'orig' => '*arib',
      'prefix' => ''
    }
  ],
  'mudda_hir' => [
    {
      'types' => {},
      'entry' => 'mudda_hir',
      'form' => 'mudda_hir',
      'lines' => [
        ';; mud~axir_1',
        'mdxr    mud~axir        Nall    saver;savings account holder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"saver"'
        ],
        [
          '"savings account holder"'
        ]
      ],
      'glosshash' => {
        '"savings account holder"' => 1,
        '"saver"' => 1
      },
      'orig' => 'mud~axir',
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
  '_d .h l' => [
    {
      'types' => {
        '\'a_d.hAl' => {
          'N' => 2
        },
        '_du.huwl' => {
          'N' => 1
        }
      },
      'entry' => '_da.hl',
      'form' => '_da.hl',
      'others' => [
        '\'a_d.hAl N',
        '_du.huwl N'
      ],
      'lines' => [
        ';; *aHol_1',
        '*Hl     *aHol   N       resentment;vindictiveness',
        '>*HAl   >a*oHAl N       resentment;vindictiveness',
        'A*HAl   >a*oHAl N       resentment;vindictiveness',
        '*Hwl    *uHuwl  N       resentment;vindictiveness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"resentment"'
        ],
        [
          '"vindictiveness"'
        ]
      ],
      'glosshash' => {
        '"vindictiveness"' => 1,
        '"resentment"' => 1
      },
      'orig' => '*aHol',
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
    },
    {
      'types' => {},
      'entry' => 'ta_dkar',
      'form' => 'ta_dkariyy',
      'lines' => [
        ';; ta*okariy~_1',
        't*kry   ta*okariy~      Nall    ticket clerk     [[ta*okariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"ticket clerk [ [ ta*okariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ticket clerk [ [ ta*okariy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'ta*okariy~',
      'prefix' => ''
    }
  ],
  '_d b b' => [
    {
      'types' => {
        '_dbub' => {
          'IV_C' => 1
        },
        '_dubb' => {
          'IV_V' => 1
        },
        '_dabab' => {
          'PV_C' => 1
        }
      },
      'entry' => '_dabb',
      'form' => '_dabb',
      'others' => [
        '_dbub IV_C',
        '_dubb IV_V',
        '_dabab PV_C'
      ],
      'lines' => [
        ';; *ab~-u_1',
        '*b      *ab~    PV_V    drive away;defend',
        '*bb     *abab   PV_C    drive away;defend',
        '*b      *ub~    IV_V    drive away;defend',
        '*bb     *obub   IV_C    drive away;defend'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"drive away"'
        ],
        [
          '"defend"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"defend"' => 1,
        '"drive away"' => 1
      },
      'orig' => '*ab~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_dibb' => {
          'Nap' => 2
        },
        '_dibbAn' => {
          'N' => 1
        }
      },
      'entry' => '_dubAb',
      'form' => '_dubAb',
      'others' => [
        '\'a_dibb Nap',
        '_dibbAn N'
      ],
      'lines' => [
        ';; *ubAb_1',
        '*bAb    *ubAb   N       flies',
        '*bAb    *ubAb   Napdu   fly',
        '>*b     >a*ib~  Nap     flies',
        'A*b     >a*ib~  Nap     flies',
        '*bAn    *ib~An  N       flies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"flies"'
        ],
        [
          '"fly"'
        ]
      ],
      'glosshash' => {
        '"flies"' => 1,
        '"fly"' => 1
      },
      'orig' => '*ubAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dubAb',
      'form' => '_dubAbaT',
      'lines' => [
        ';; *ubAbap_1',
        '*bAb    *ubAb   NapAt   fly;tip'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fly"'
        ],
        [
          '"tip"'
        ]
      ],
      'glosshash' => {
        '"tip"' => 1,
        '"fly"' => 1
      },
      'orig' => '*ubAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi_dabb',
      'form' => 'mi_dabbaT',
      'lines' => [
        ';; mi*ab~ap_1',
        'm*b     mi*ab~  Napdu   fly swatter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fly swatter"'
        ]
      ],
      'glosshash' => {
        '"fly swatter"' => 1
      },
      'orig' => 'mi*ab~ap',
      'prefix' => ''
    }
  ],
  '_d b l' => [
    {
      'types' => {
        '_dbul' => {
          'IV' => 1
        },
        '_dabul' => {
          'PV' => 1
        }
      },
      'entry' => '_dabal',
      'form' => '_dabal',
      'others' => [
        '_dbul IV',
        '_dabul PV'
      ],
      'lines' => [
        ';; *abal-u_1',
        '*bl     *abal   PV      wilt;fade;waste away',
        '*bl     *abul   PV      wilt;fade;waste away',
        '*bl     *obul   IV      wilt;fade;waste away'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"wilt"'
        ],
        [
          '"fade"'
        ],
        [
          '"waste away"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"waste away"' => 1,
        '"wilt"' => 1,
        '"fade"' => 1
      },
      'orig' => '*abal-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dabl',
      'form' => '_dabl',
      'lines' => [
        ';; *abol_1',
        '*bl     *abol   N       mother-of-pearl'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mother-of-pearl"'
        ]
      ],
      'glosshash' => {
        '"mother-of-pearl"' => 1
      },
      'orig' => '*abol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dubAl',
      'form' => '_dubAlaT',
      'lines' => [
        ';; *ubAlap_1',
        '*bAl    *ubAl   Napdu   wick'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"wick"'
        ]
      ],
      'glosshash' => {
        '"wick"' => 1
      },
      'orig' => '*ubAlap',
      'prefix' => ''
    },
    {
      'types' => {
        '_dubul' => {
          'N' => 1
        }
      },
      'entry' => '_dAbil',
      'form' => '_dAbil',
      'others' => [
        '_dubul N'
      ],
      'lines' => [
        ';; *Abil_1',
        '*Abl    *Abil   N/ap    wilted;faded;feeble     [[*Abil/ADJ]]',
        '*bl     *ubul   N       wilted;faded;feeble'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"wilted"'
        ],
        [
          '"faded"'
        ],
        [
          '"feeble [ [ *Abil / ADJ ] ]"'
        ],
        [
          '"feeble"'
        ]
      ],
      'glosshash' => {
        '"wilted"' => 1,
        '"feeble [ [ *Abil / ADJ ] ]"' => 1,
        '"faded"' => 1,
        '"feeble"' => 1
      },
      'orig' => '*Abil',
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
    },
    {
      'types' => {},
      'entry' => '_daw',
      'form' => '_dawAt',
      'lines' => [
        ';; *awAt_1',
        '*wAt    *awAt   N       selves;beings'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"selves"'
        ],
        [
          '"beings"'
        ]
      ],
      'glosshash' => {
        '"selves"' => 1,
        '"beings"' => 1
      },
      'orig' => '*awAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_daw',
      'form' => '_dawAt',
      'lines' => [
        ';; *awAt_2',
        '*wAt    *awAt   FW-WaBi those     [[*awAt/DEM_PRON_FP]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'CaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"those [ [ *awAt / DEM_PRON_FP ] ]"'
        ]
      ],
      'glosshash' => {
        '"those [ [ *awAt / DEM_PRON_FP ] ]"' => 1
      },
      'orig' => '*awAt',
      'prefix' => ''
    }
  ],
  '_d k y' => [
    {
      'types' => {
        '_dka' => {
          'IV_0hwnyn' => 1
        },
        '_dak' => {
          'PV_w_intr' => 1
        },
        '_dkay' => {
          'IV_Ann' => 1
        },
        '_dkY' => {
          'IV_0' => 1
        }
      },
      'entry' => '_dakiy',
      'form' => '_dakiy',
      'others' => [
        '_dka IV_0hwnyn',
        '_dak PV_w_intr',
        '_dkay IV_Ann',
        '_dkY IV_0'
      ],
      'lines' => [
        ';; *akiy-a_1',
        '*ky     *akiy   PV_no-w_intr    be sharp-witted',
        '*k      *ak     PV_w_intr       be sharp-witted',
        '*kY     *okaY   IV_0    be sharp-witted',
        '*ky     *okay   IV_Ann  be sharp-witted',
        '*k      *oka    IV_0hwnyn       be sharp-witted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be sharp-witted"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be sharp-witted"' => 1
      },
      'orig' => '*akiy-a',
      'prefix' => ''
    },
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
    },
    {
      'types' => {},
      'entry' => '_dakiyy',
      'form' => '_dakiyy',
      'lines' => [
        ';; *akiy~_2',
        '*ky     *akiy~  N-ap    delicious     [[*akiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"delicious [ [ *akiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"delicious [ [ *akiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '*akiy~',
      'prefix' => ''
    }
  ],
  '_d m \'' => [
    {
      'types' => {},
      'entry' => '_damA\'',
      'form' => '_damA\'',
      'lines' => [
        ';; *amA\'_1',
        '*mA\'    *amA\'   N0_Nh   last remnant;last breath',
        '*mA&    *amA&   Nh      last remnant;last breath',
        '*mA}    *amA}   Nhy     last remnant;last breath'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"last remnant"'
        ],
        [
          '"last breath"'
        ]
      ],
      'glosshash' => {
        '"last remnant"' => 1,
        '"last breath"' => 1
      },
      'orig' => '*amA\'',
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
        '_dAkir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_dAkar',
      'form' => '_dAkar',
      'others' => [
        '_dAkir IV_yu'
      ],
      'lines' => [
        ';; *Akar_1',
        '*Akr    *Akar   PV      negotiate',
        '*Akr    *Akir   IV_yu   negotiate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"negotiate"'
        ]
      ],
      'glosshash' => {
        '"negotiate"' => 1
      },
      'orig' => '*Akar',
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
      'entry' => 'ta_dAkar',
      'form' => 'ta_dAkar',
      'lines' => [
        ';; ta*Akar_1',
        't*Akr   ta*Akar PV      remind mutually;confer',
        't*Akr   ta*Akar IV      remind mutually;confer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"remind mutually"'
        ],
        [
          '"confer"'
        ]
      ],
      'glosshash' => {
        '"confer"' => 1,
        '"remind mutually"' => 1
      },
      'orig' => 'ta*Akar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_dkir' => {
          'IV' => 1
        }
      },
      'entry' => 'ista_dkar',
      'form' => 'ista_dkar',
      'others' => [
        'sta_dkir IV'
      ],
      'lines' => [
        ';; {isota*okar_1',
        '<st*kr  {isota*okar     PV      memorize;recall',
        'Ast*kr  {isota*okar     PV      memorize;recall',
        'st*kr   sota*okir       IV      memorize;recall'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"memorize"'
        ],
        [
          '"recall"'
        ]
      ],
      'glosshash' => {
        '"recall"' => 1,
        '"memorize"' => 1
      },
      'orig' => '{isota*okar',
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
      'types' => {},
      'entry' => '\'a_dkAr',
      'form' => '\'a_dkAr',
      'lines' => [
        ';; >a*okAr_1',
        '>*kAr   >a*okAr N       dhikr (Sufi ritual)',
        'A*kAr   >a*okAr N       dhikr (Sufi ritual)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dhikr ( Sufi ritual )"'
        ]
      ],
      'glosshash' => {
        '"dhikr ( Sufi ritual )"' => 1
      },
      'orig' => 'Oa*okAr',
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
      'entry' => '_dakar',
      'form' => '_dakariyy',
      'lines' => [
        ';; *akariy~_1',
        '*kry    *akariy~        Nall    male;masculine     [[*akariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"male"'
        ],
        [
          '"masculine [ [ *akariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"masculine [ [ *akariy ~ / ADJ ] ]"' => 1,
        '"male"' => 1
      },
      'orig' => '*akariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dukr',
      'form' => '_dukraT',
      'lines' => [
        ';; *ukorap_1',
        '*kr     *ukor   Nap     reputation;renown'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"reputation"'
        ],
        [
          '"renown"'
        ]
      ],
      'glosshash' => {
        '"renown"' => 1,
        '"reputation"' => 1
      },
      'orig' => '*ukorap',
      'prefix' => ''
    },
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
      'morphs' => 'FiCLY',
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
    },
    {
      'types' => {},
      'entry' => '_dakiyr',
      'form' => '_dakiyr',
      'lines' => [
        ';; *akiyr_1',
        '*kyr    *akiyr  N       steel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"steel"'
        ]
      ],
      'glosshash' => {
        '"steel"' => 1
      },
      'orig' => '*akiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dkir',
      'form' => 'ta_dkiraT',
      'lines' => [
        ';; ta*okirap_1',
        't*kr    ta*okir Nap     reminder;memento'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
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
      'orig' => 'ta*okirap',
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
      'entry' => 'mu_dAkar',
      'form' => 'mu_dAkaraT',
      'lines' => [
        ';; mu*Akarap_1',
        'm*Akr   mu*Akar NapAt   negotiation;memorization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"negotiation"'
        ],
        [
          '"memorization"'
        ]
      ],
      'glosshash' => {
        '"negotiation"' => 1,
        '"memorization"' => 1
      },
      'orig' => 'mu*Akarap',
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
      'entry' => 'isti_dkAr',
      'form' => 'isti_dkAr',
      'lines' => [
        ';; {isoti*okAr_1',
        '<st*kAr {isoti*okAr     N/At    memorization',
        'Ast*kAr {isoti*okAr     N/At    memorization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"memorization"'
        ]
      ],
      'glosshash' => {
        '"memorization"' => 1
      },
      'orig' => '{isoti*okAr',
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
      'entry' => 'mu_dakkar',
      'form' => 'mu_dakkar',
      'lines' => [
        ';; mu*ak~ar_1',
        'm*kr    mu*ak~ar        Ndu     masculine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"masculine"'
        ]
      ],
      'glosshash' => {
        '"masculine"' => 1
      },
      'orig' => 'mu*ak~ar',
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
    },
    {
      'types' => {
        'mu_dakkir' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu_dakkir',
      'form' => 'mu_dakkirAt',
      'others' => [
        'mu_dakkir NAt'
      ],
      'lines' => [
        ';; mu*ak~irAt_1',
        'm*kr    mu*ak~ir        NAt     memoirs;diary'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< At',
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
      'orig' => 'mu*ak~irAt',
      'prefix' => ''
    }
  ],
  '_d ` f' => [
    {
      'types' => {},
      'entry' => '_du`Af',
      'form' => '_du`Af',
      'lines' => [
        ';; *uEAf_1',
        '*EAf    *uEAf   N       lethal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"lethal"'
        ]
      ],
      'glosshash' => {
        '"lethal"' => 1
      },
      'orig' => '*uEAf',
      'prefix' => ''
    }
  ],
  '_d \' q' => [
    {
      'types' => {},
      'entry' => '_dA\'iq',
      'form' => '_dA\'iqaT',
      'lines' => [
        ';; *A}iqap_1',
        '*A}q    *A}iq   Nap     sense of taste'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sense of taste"'
        ]
      ],
      'glosshash' => {
        '"sense of taste"' => 1
      },
      'orig' => '*A}iqap',
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
      'types' => {
        '_dabbi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_dabba.h',
      'form' => '_dabba.h',
      'others' => [
        '_dabbi.h IV_yu'
      ],
      'lines' => [
        ';; *ab~aH_1',
        '*bH     *ab~aH  PV      slaughter;massacre;sacrifice',
        '*bH     *ab~iH  IV_yu   slaughter;massacre;sacrifice'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
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
      'glosshash' => {
        '"massacre"' => 1,
        '"sacrifice"' => 1,
        '"slaughter"' => 1
      },
      'orig' => '*ab~aH',
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
      'types' => {},
      'entry' => '_dib.h',
      'form' => '_dib.haT',
      'lines' => [
        ';; *iboHap_1',
        '*bH     *iboH   Nap     angina;diphtheria'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"angina"'
        ],
        [
          '"diphtheria"'
        ]
      ],
      'glosshash' => {
        '"angina"' => 1,
        '"diphtheria"' => 1
      },
      'orig' => '*iboHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dabbA.h',
      'form' => '_dabbA.h',
      'lines' => [
        ';; *ab~AH_1',
        '*bAH    *ab~AH  Nall    butcher;slaughterer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"butcher"'
        ],
        [
          '"slaughterer"'
        ]
      ],
      'glosshash' => {
        '"slaughterer"' => 1,
        '"butcher"' => 1
      },
      'orig' => '*ab~AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dabiy.h',
      'form' => '_dabiy.h',
      'lines' => [
        ';; *abiyH_1',
        '*byH    *abiyH  N/ap    slaughtered     [[*abiyH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"slaughtered [ [ *abiyH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"slaughtered [ [ *abiyH / ADJ ] ]"' => 1
      },
      'orig' => '*abiyH',
      'prefix' => ''
    },
    {
      'types' => {
        '_dabA\'i.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '_dabiy.h',
      'form' => '_dabiy.haT',
      'others' => [
        '_dabA\'i.h Ndip'
      ],
      'lines' => [
        ';; *abiyHap_1',
        '*byH    *abiyH  Nap     slaughter animal;sacrifice victim',
        '*bA}H   *abA}iH Ndip    slaughter animals;sacrifice victims'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"slaughter animal"'
        ],
        [
          '"sacrifice victim"'
        ],
        [
          '"slaughter animals"'
        ],
        [
          '"sacrifice victims"'
        ]
      ],
      'glosshash' => {
        '"sacrifice victims"' => 1,
        '"slaughter animals"' => 1,
        '"slaughter animal"' => 1,
        '"sacrifice victim"' => 1
      },
      'orig' => '*abiyHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_dba.h',
      'form' => 'ma_dba.h',
      'lines' => [
        ';; ma*obaH_1',
        'm*bH    ma*obaH Ndu     slaughterhouse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"slaughterhouse"'
        ]
      ],
      'glosshash' => {
        '"slaughterhouse"' => 1
      },
      'orig' => 'ma*obaH',
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
  '_d ` n' => [
    {
      'types' => {
        '_d`an' => {
          'IV-n' => 1
        }
      },
      'entry' => '_da`in',
      'form' => '_da`in',
      'others' => [
        '_d`an IV-n'
      ],
      'lines' => [
        ';; *aEin-a_1',
        '*En     *aEin   PV-n    submit;yield;obey',
        '*En     *oEan   IV-n    submit;yield;obey'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"submit"'
        ],
        [
          '"yield"'
        ],
        [
          '"obey"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"submit"' => 1,
        '"obey"' => 1,
        '"yield"' => 1
      },
      'orig' => '*aEin-a',
      'prefix' => ''
    },
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
      'entry' => 'mu_dA`an',
      'form' => 'mu_dA`anaT',
      'lines' => [
        ';; mu*AEanap_1',
        'm*AEn   mu*AEan NapAt   submissiveness;compliance;obedience'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
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
      'orig' => 'mu*AEanap',
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
    },
    {
      'types' => {},
      'entry' => 'mu_d`in',
      'form' => 'mu_d`in',
      'lines' => [
        ';; mu*oEin_1',
        'm*En    mu*oEin Nall    submissive;compliant;obedient     [[mu*oEin/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"submissive"'
        ],
        [
          '"compliant"'
        ],
        [
          '"obedient [ [ mu*oEin / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"compliant"' => 1,
        '"submissive"' => 1,
        '"obedient [ [ mu*oEin / ADJ ] ]"' => 1
      },
      'orig' => 'mu*oEin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi_d`An',
      'form' => 'mi_d`An',
      'lines' => [
        ';; mi*oEAn_1',
        'm*EAn   mi*oEAn N       tractable;compliant;obedient     [[mi*oEAn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"tractable"'
        ],
        [
          '"compliant"'
        ],
        [
          '"obedient [ [ mi*oEAn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"compliant"' => 1,
        '"obedient [ [ mi*oEAn / ADJ ] ]"' => 1,
        '"tractable"' => 1
      },
      'orig' => 'mi*oEAn',
      'prefix' => ''
    }
  ],
  '_d r w' => [
    {
      'types' => {
        '_dar' => {
          'PV_ttAw' => 1
        },
        '_drY' => {
          'IV_0_Pass_yu' => 1
        },
        '_dr' => {
          'IV_0hwnyn' => 1
        },
        '_druw' => {
          'IV_0hAnn' => 1
        },
        '_dray' => {
          'IV_Ann_Pass_yu' => 1
        },
        '_daraw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '_darA',
      'form' => '_darA',
      'others' => [
        '_dar PV_ttAw',
        '_drY IV_0_Pass_yu',
        '_dr IV_0hwnyn',
        '_druw IV_0hAnn',
        '_dray IV_Ann_Pass_yu',
        '_daraw PV_Atn'
      ],
      'lines' => [
        ';; *arA-u_1',
        '*rA     *arA    PV_0h   disperse;scatter',
        '*rw     *araw   PV_Atn  disperse;scatter',
        '*r      *ar     PV_ttAw disperse;scatter',
        '*rw     *oruw   IV_0hAnn        disperse;scatter',
        '*r      *or     IV_0hwnyn       disperse;scatter',
        '*rY     *oraY   IV_0_Pass_yu    be dispersed;be scattered',
        '*ry     *oray   IV_Ann_Pass_yu  be dispersed;be scattered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"disperse"'
        ],
        [
          '"scatter"'
        ],
        [
          '"be dispersed"'
        ],
        [
          '"be scattered"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be dispersed"' => 1,
        '"disperse"' => 1,
        '"be scattered"' => 1,
        '"scatter"' => 1
      },
      'orig' => '*arA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_darw',
      'form' => '_darw',
      'lines' => [
        ';; *arow_1',
        '*rw     *arow   N       dispersing;scattering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"dispersing"'
        ],
        [
          '"scattering"'
        ]
      ],
      'glosshash' => {
        '"dispersing"' => 1,
        '"scattering"' => 1
      },
      'orig' => '*arow',
      'prefix' => ''
    },
    {
      'types' => {
        '_darA' => {
          'Nhy' => 1
        }
      },
      'entry' => '_darY',
      'form' => '_darY',
      'others' => [
        '_darA Nhy'
      ],
      'lines' => [
        ';; *araY_1',
        '*rY     *araY   N0      protection;shelter',
        '*rA     *arA    Nhy     protection;shelter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"protection"'
        ],
        [
          '"shelter"'
        ]
      ],
      'glosshash' => {
        '"shelter"' => 1,
        '"protection"' => 1
      },
      'orig' => '*araY',
      'prefix' => ''
    },
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
    },
    {
      'types' => {
        'ma_dAr' => {
          'NK' => 1
        },
        'mi_dray' => {
          'NAn_Nayn' => 1
        },
        'ma_dAriy' => {
          'N0_Nh' => 1
        },
        'mi_drA' => {
          'Napdu' => 1,
          'Nhy' => 1
        }
      },
      'entry' => 'mi_drY',
      'form' => 'mi_drY',
      'others' => [
        'ma_dAr NK',
        'mi_dray NAn_Nayn',
        'ma_dAriy N0_Nh',
        'mi_drA Napdu Nhy'
      ],
      'lines' => [
        ';; mi*oraY_1',
        'm*rY    mi*oraY N0      winnow',
        'm*rA    mi*orA  Nhy     winnow',
        'm*ry    mi*oray NAn_Nayn        winnow',
        'm*rA    mi*orA  Napdu   winnow',
        'm*Ary   ma*Ariy N0_Nh   winnows',
        'm*Ar    ma*Ar   NK      winnows'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"winnow"'
        ],
        [
          '"winnows"'
        ]
      ],
      'glosshash' => {
        '"winnow"' => 1,
        '"winnows"' => 1
      },
      'orig' => 'mi*oraY',
      'prefix' => ''
    }
  ],
  '_d n b' => [
    {
      'types' => {
        '_dnib' => {
          'IV_yu' => 1
        },
        '_dnab' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a_dnab',
      'form' => '\'a_dnab',
      'others' => [
        '_dnib IV_yu',
        '_dnab IV_Pass_yu'
      ],
      'lines' => [
        ';; >a*onab_1',
        '>*nb    >a*onab PV      do wrong;commit an offense;be guilty',
        'A*nb    >a*onab PV      do wrong;commit an offense;be guilty',
        '*nb     *onib   IV_yu   do wrong;commit an offense;be guilty',
        '*nb     *onab   IV_Pass_yu      be found guilty'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"do wrong"'
        ],
        [
          '"commit an offense"'
        ],
        [
          '"be guilty"'
        ],
        [
          '"be found guilty"'
        ]
      ],
      'glosshash' => {
        '"commit an offense"' => 1,
        '"do wrong"' => 1,
        '"be guilty"' => 1,
        '"be found guilty"' => 1
      },
      'orig' => 'Oa*onab',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_dnib' => {
          'IV' => 1
        }
      },
      'entry' => 'ista_dnab',
      'form' => 'ista_dnab',
      'others' => [
        'sta_dnib IV'
      ],
      'lines' => [
        ';; {isota*onab_1',
        '<st*nb  {isota*onab     PV      find/declare guilty;incriminate',
        'Ast*nb  {isota*onab     PV      find/declare guilty;incriminate',
        'st*nb   sota*onib       IV      find/declare guilty;incriminate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"find / declare guilty"'
        ],
        [
          '"incriminate"'
        ]
      ],
      'glosshash' => {
        '"incriminate"' => 1,
        '"find / declare guilty"' => 1
      },
      'orig' => '{isota*onab',
      'prefix' => ''
    },
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
    },
    {
      'types' => {
        '\'a_dnAb' => {
          'N' => 2
        }
      },
      'entry' => '_danab',
      'form' => '_danab',
      'others' => [
        '\'a_dnAb N'
      ],
      'lines' => [
        ';; *anab_1',
        '*nb     *anab   Ndu     tail;appendage;follower',
        '>*nAb   >a*onAb N       tails;followers;dependents',
        'A*nAb   >a*onAb N       tails;followers;dependents'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"tail"'
        ],
        [
          '"appendage"'
        ],
        [
          '"follower"'
        ],
        [
          '"tails"'
        ],
        [
          '"followers"'
        ],
        [
          '"dependents"'
        ]
      ],
      'glosshash' => {
        '"tails"' => 1,
        '"follower"' => 1,
        '"dependents"' => 1,
        '"appendage"' => 1,
        '"followers"' => 1,
        '"tail"' => 1
      },
      'orig' => '*anab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_danab',
      'form' => '_danabiyy',
      'lines' => [
        ';; *anabiy~_1',
        '*nby    *anabiy~        Nall    tail;appendaged;dependent     [[*anabiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"tail"'
        ],
        [
          '"appendaged"'
        ],
        [
          '"dependent [ [ *anabiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dependent [ [ *anabiy ~ / ADJ ] ]"' => 1,
        '"appendaged"' => 1,
        '"tail"' => 1
      },
      'orig' => '*anabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dunayb',
      'form' => '_dunayb',
      'lines' => [
        ';; *unayob_1',
        '*nyb    *unayob N       petiole;leafstalk'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        [
          '"petiole"'
        ],
        [
          '"leafstalk"'
        ]
      ],
      'glosshash' => {
        '"petiole"' => 1,
        '"leafstalk"' => 1
      },
      'orig' => '*unayob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_dannab',
      'form' => 'mu_dannab',
      'lines' => [
        ';; mu*an~ab_1',
        'm*nb    mu*an~ab        Ndu     comet',
        'm*nb    mu*an~ab        NAt     comets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"comet"'
        ],
        [
          '"comets"'
        ]
      ],
      'glosshash' => {
        '"comets"' => 1,
        '"comet"' => 1
      },
      'orig' => 'mu*an~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_dnib',
      'form' => 'mu_dnib',
      'lines' => [
        ';; mu*onib_1',
        'm*nb    mu*onib Nall    guilty;delinquent     [[mu*onib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"guilty"'
        ],
        [
          '"delinquent [ [ mu*onib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"guilty"' => 1,
        '"delinquent [ [ mu*onib / ADJ ] ]"' => 1
      },
      'orig' => 'mu*onib',
      'prefix' => ''
    }
  ],
  '_d k k' => [
    {
      'types' => {
        '_dakkay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '_dakkiy' => {
          'IV_0hAnn_yu' => 1
        },
        '_dakk' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '_dakkA' => {
          'PV_h' => 1
        }
      },
      'entry' => '_dakkY',
      'form' => '_dakkY',
      'others' => [
        '_dakkay PV_Atn IV_Ann_Pass_yu',
        '_dakkiy IV_0hAnn_yu',
        '_dakk IV_0hwnyn_yu PV_ttAw',
        '_dakkA PV_h'
      ],
      'lines' => [
        ';; *ak~aY_1',
        '*kY     *ak~aY  PV_0    kindle;set ablaze',
        '*kA     *ak~A   PV_h    kindle;set ablaze',
        '*ky     *ak~ay  PV_Atn  kindle;set ablaze',
        '*k      *ak~    PV_ttAw kindle;set ablaze',
        '*ky     *ak~iy  IV_0hAnn_yu     kindle;set ablaze',
        '*k      *ak~    IV_0hwnyn_yu    kindle;set ablaze',
        '*kY     *ak~aY  IV_0_Pass_yu    be kindled;be set ablaze',
        '*ky     *ak~ay  IV_Ann_Pass_yu  be kindled;be set ablaze'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"kindle"'
        ],
        [
          '"set ablaze"'
        ],
        [
          '"be kindled"'
        ],
        [
          '"be set ablaze"'
        ]
      ],
      'glosshash' => {
        '"be set ablaze"' => 1,
        '"set ablaze"' => 1,
        '"kindle"' => 1,
        '"be kindled"' => 1
      },
      'orig' => '*ak~aY',
      'prefix' => ''
    }
  ],
  '_d w b' => [
    {
      'types' => {
        '_duwb' => {
          'IV_V_intr' => 1
        },
        '_dub' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        }
      },
      'entry' => '_dAb',
      'form' => '_dAb',
      'others' => [
        '_duwb IV_V_intr',
        '_dub IV_C_intr PV_C_intr'
      ],
      'lines' => [
        ';; *Ab-u_1',
        '*Ab     *Ab     PV_V_intr       be dissolved;be melted;dwindle',
        '*b      *ub     PV_C_intr       be dissolved;be melted;dwindle',
        '*wb     *uwb    IV_V_intr       be dissolved;be melted;dwindle',
        '*b      *ub     IV_C_intr       be dissolved;be melted;dwindle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"be dissolved"'
        ],
        [
          '"be melted"'
        ],
        [
          '"dwindle"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"dwindle"' => 1,
        '"be melted"' => 1,
        '"be dissolved"' => 1
      },
      'orig' => '*Ab-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_dawwib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_dawwab',
      'form' => '_dawwab',
      'others' => [
        '_dawwib IV_yu'
      ],
      'lines' => [
        ';; *aw~ab_1',
        '*wb     *aw~ab  PV      dissolve;liquify;melt',
        '*wb     *aw~ib  IV_yu   dissolve;liquify;melt'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"dissolve"'
        ],
        [
          '"liquify"'
        ],
        [
          '"melt"'
        ]
      ],
      'glosshash' => {
        '"melt"' => 1,
        '"liquify"' => 1,
        '"dissolve"' => 1
      },
      'orig' => '*aw~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '_dab' => {
          'IV_C_Pass_yu' => 1
        },
        '_dAb' => {
          'IV_V_Pass_yu' => 1
        },
        '_diyb' => {
          'IV_V_yu' => 1
        },
        '\'a_dab' => {
          'PV_C' => 2
        },
        '_dib' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'a_dAb',
      'form' => '\'a_dAb',
      'others' => [
        '_dab IV_C_Pass_yu',
        '_dAb IV_V_Pass_yu',
        '_diyb IV_V_yu',
        '\'a_dab PV_C',
        '_dib IV_C_yu'
      ],
      'lines' => [
        ';; >a*Ab_1',
        '>*Ab    >a*Ab   PV_V    dissolve;melt;exhaust;consume',
        'A*Ab    >a*Ab   PV_V    dissolve;melt;exhaust;consume',
        '>*b     >a*ab   PV_C    dissolve;melt;exhaust;consume',
        'A*b     >a*ab   PV_C    dissolve;melt;exhaust;consume',
        '*yb     *iyb    IV_V_yu dissolve;melt;exhaust;consume',
        '*b      *ib     IV_C_yu dissolve;melt;exhaust;consume',
        '*Ab     *Ab     IV_V_Pass_yu    be dissolved;be melted;be exhausted;be consumed',
        '*b      *ab     IV_C_Pass_yu    be dissolved;be melted;be exhausted;be consumed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dissolve"'
        ],
        [
          '"melt"'
        ],
        [
          '"exhaust"'
        ],
        [
          '"consume"'
        ],
        [
          '"be dissolved"'
        ],
        [
          '"be melted"'
        ],
        [
          '"be exhausted"'
        ],
        [
          '"be consumed"'
        ]
      ],
      'glosshash' => {
        '"be melted"' => 1,
        '"melt"' => 1,
        '"dissolve"' => 1,
        '"be exhausted"' => 1,
        '"be dissolved"' => 1,
        '"exhaust"' => 1,
        '"consume"' => 1,
        '"be consumed"' => 1
      },
      'orig' => 'Oa*Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dawb',
      'form' => '_dawb',
      'lines' => [
        ';; *awob_1',
        '*wb     *awob   N       dissolution;liquefaction;solution'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"dissolution"'
        ],
        [
          '"liquefaction"'
        ],
        [
          '"solution"'
        ]
      ],
      'glosshash' => {
        '"liquefaction"' => 1,
        '"solution"' => 1,
        '"dissolution"' => 1
      },
      'orig' => '*awob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dwiyb',
      'form' => 'ta_dwiyb',
      'lines' => [
        ';; ta*owiyb_1',
        't*wyb   ta*owiyb        NduAt   dissolution;liquefaction;melting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
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
      'orig' => 'ta*owiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i_dAb',
      'form' => '\'i_dAbaT',
      'lines' => [
        ';; <i*Abap_1',
        '<*Ab    <i*Ab   NapAt   dissolution;liquefaction;melting',
        'A*Ab    <i*Ab   NapAt   dissolution;liquefaction;melting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
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
      'orig' => 'Ii*Abap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'_d \' b'}[3]{'types'},
      'entry' => '_dA\'ib',
      'form' => '_dA\'ib',
      'lines' => $lexicon->{'_d \' b'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'_d \' b'}[3]{'glosses'},
      'glosshash' => $lexicon->{'_d \' b'}[3]{'glosshash'},
      'orig' => '*A}ib',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'_d \' b'}[4]{'types'},
      'entry' => '_dA\'ib',
      'form' => '_dA\'ib',
      'lines' => $lexicon->{'_d \' b'}[4]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'_d \' b'}[4]{'glosses'},
      'glosshash' => $lexicon->{'_d \' b'}[4]{'glosshash'},
      'orig' => '*A}ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_duwAb',
      'form' => '_duwAbaT',
      'lines' => [
        ';; *uwAbap_1',
        '*wAb    *uwAb   Napdu   lock;strand;tuft'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lock"'
        ],
        [
          '"strand"'
        ],
        [
          '"tuft"'
        ]
      ],
      'glosshash' => {
        '"strand"' => 1,
        '"tuft"' => 1,
        '"lock"' => 1
      },
      'orig' => '*uwAbap',
      'prefix' => ''
    },
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
  '_d m y' => [
    {
      'types' => {
        '_dmY' => {
          'IV_0' => 1
        },
        '_dam' => {
          'PV_w_intr' => 1
        },
        '_dmay' => {
          'IV_Ann' => 1
        },
        '_dma' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '_damiy',
      'form' => '_damiy',
      'others' => [
        '_dmY IV_0',
        '_dam PV_w_intr',
        '_dmay IV_Ann',
        '_dma IV_0hwnyn'
      ],
      'lines' => [
        ';; *amiy-a_1',
        '*my     *amiy   PV_no-w_intr    be near death',
        '*m      *am     PV_w_intr       be near death',
        '*mY     *omaY   IV_0    be near death',
        '*my     *omay   IV_Ann  be near death',
        '*m      *oma    IV_0hwnyn       be near death'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be near death"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be near death"' => 1
      },
      'orig' => '*amiy-a',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'_d m \''}[0]{'types'},
      'entry' => '_damA\'',
      'form' => '_damA\'',
      'lines' => $lexicon->{'_d m \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'_d m \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'_d m \''}[0]{'glosshash'},
      'orig' => '*amA\'',
      'prefix' => ''
    }
  ],
  '_d r .h' => [
    {
      'types' => {
        '_darAriy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '_durrA.h',
      'form' => '_durrA.h',
      'others' => [
        '_darAriy.h Ndip'
      ],
      'lines' => [
        ';; *ur~AH_1',
        '*rAH    *ur~AH  Ndu     blister beetle;Spanish fly',
        '*rAryH  *arAriyH        Ndip    blister beetles;Spanish flies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"blister beetle"'
        ],
        [
          '"Spanish fly"'
        ],
        [
          '"blister beetles"'
        ],
        [
          '"Spanish flies"'
        ]
      ],
      'glosshash' => {
        '"blister beetles"' => 1,
        '"blister beetle"' => 1,
        '"Spanish fly"' => 1,
        '"Spanish flies"' => 1
      },
      'orig' => '*ur~AH',
      'prefix' => ''
    }
  ],
  '_d k w' => [
    {
      'types' => {
        '_dakaw' => {
          'PV_Atn' => 1
        },
        '_dak' => {
          'PV_ttAw' => 1
        },
        '_dkuw' => {
          'IV_0hAnn' => 1
        },
        '_dk' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '_dakA',
      'form' => '_dakA',
      'others' => [
        '_dakaw PV_Atn',
        '_dak PV_ttAw',
        '_dkuw IV_0hAnn',
        '_dk IV_0hwnyn'
      ],
      'lines' => [
        ';; *akA-u_1',
        '*kA     *akA    PV_0    flare up;blaze',
        '*kw     *akaw   PV_Atn  flare up;blaze',
        '*k      *ak     PV_ttAw flare up;blaze',
        '*kw     *okuw   IV_0hAnn        flare up;blaze',
        '*k      *ok     IV_0hwnyn       flare up;blaze'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"flare up"'
        ],
        [
          '"blaze"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"blaze"' => 1,
        '"flare up"' => 1
      },
      'orig' => '*akA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dukuww',
      'form' => '_dukuww',
      'lines' => [
        ';; *ukuw~_1',
        '*kw     *ukuw~  N       flaring up;blazing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"flaring up"'
        ],
        [
          '"blazing"'
        ]
      ],
      'glosshash' => {
        '"blazing"' => 1,
        '"flaring up"' => 1
      },
      'orig' => '*ukuw~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'_d k k'}[0]{'types'},
      'entry' => '_dakkY',
      'form' => '_dakkY',
      'others' => $lexicon->{'_d k k'}[0]{'others'},
      'lines' => $lexicon->{'_d k k'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => $lexicon->{'_d k k'}[0]{'glosses'},
      'glosshash' => $lexicon->{'_d k k'}[0]{'glosshash'},
      'orig' => '*ak~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_dk' => {
          'PV_ttAw' => 2
        },
        '_dkay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '_dk' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a_dkay' => {
          'PV_Atn' => 2
        },
        '\'a_dkA' => {
          'PV_h' => 2
        },
        '_dkY' => {
          'IV_0_Pass_yu' => 1
        },
        '_dkiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a_dkY',
      'form' => '\'a_dkY',
      'others' => [
        '\'a_dk PV_ttAw',
        '_dkay IV_Ann_Pass_yu',
        '_dk IV_0hwnyn_yu',
        '\'a_dkay PV_Atn',
        '\'a_dkA PV_h',
        '_dkY IV_0_Pass_yu',
        '_dkiy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; >a*okaY_1',
        '>*kY    >a*okaY PV_0    kindle;make blaze',
        'A*kY    >a*okaY PV_0    kindle;make blaze',
        '>*kA    >a*okA  PV_h    kindle;make blaze',
        'A*kA    >a*okA  PV_h    kindle;make blaze',
        '>*ky    >a*okay PV_Atn  kindle;make blaze',
        'A*ky    >a*okay PV_Atn  kindle;make blaze',
        '>*k     >a*ok   PV_ttAw kindle;make blaze',
        'A*k     >a*ok   PV_ttAw kindle;make blaze',
        '*ky     *okiy   IV_0hAnn_yu     kindle;make blaze',
        '*k      *ok     IV_0hwnyn_yu    kindle;make blaze',
        '*kY     *okaY   IV_0_Pass_yu    be kindled;be set ablaze',
        '*ky     *okay   IV_Ann_Pass_yu  be kindled;be set ablaze'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"kindle"'
        ],
        [
          '"make blaze"'
        ],
        [
          '"be kindled"'
        ],
        [
          '"be set ablaze"'
        ]
      ],
      'glosshash' => {
        '"be set ablaze"' => 1,
        '"kindle"' => 1,
        '"make blaze"' => 1,
        '"be kindled"' => 1
      },
      'orig' => 'Oa*okaY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_dk' => {
          'IV_0hwnyn' => 1
        },
        'ista_dk' => {
          'PV_ttAw' => 2
        },
        'ista_dkay' => {
          'PV_Atn' => 2
        },
        'ista_dkA' => {
          'PV_h' => 2
        },
        'sta_dkY' => {
          'IV_0' => 1
        },
        'sta_dkiy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'ista_dkY',
      'form' => 'ista_dkY',
      'others' => [
        'sta_dk IV_0hwnyn',
        'ista_dk PV_ttAw',
        'ista_dkay PV_Atn',
        'ista_dkA PV_h',
        'sta_dkY IV_0',
        'sta_dkiy IV_0hAnn'
      ],
      'lines' => [
        ';; {isota*okaY_1',
        '<st*kY  {isota*okaY     PV_0    flare up;blaze',
        'Ast*kY  {isota*okaY     PV_0    flare up;blaze',
        '<st*kA  {isota*okA      PV_h    flare up;blaze',
        'Ast*kA  {isota*okA      PV_h    flare up;blaze',
        '<st*ky  {isota*okay     PV_Atn  flare up;blaze',
        'Ast*ky  {isota*okay     PV_Atn  flare up;blaze',
        '<st*k   {isota*ok       PV_ttAw flare up;blaze',
        'Ast*k   {isota*ok       PV_ttAw flare up;blaze',
        'st*ky   sota*okiy       IV_0hAnn        flare up;blaze',
        'st*k    sota*ok IV_0hwnyn       flare up;blaze',
        'st*kY   sota*okaY       IV_0    flare up;blaze'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"flare up"'
        ],
        [
          '"blaze"'
        ]
      ],
      'glosshash' => {
        '"blaze"' => 1,
        '"flare up"' => 1
      },
      'orig' => '{isota*okaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dakA',
      'form' => '_dakA',
      'lines' => [
        ';; *akA_1',
        '*kA     *akA    N0      flaring up;blazing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA',
      'suffix' => '',
      'glosses' => [
        [
          '"flaring up"'
        ],
        [
          '"blazing"'
        ]
      ],
      'glosshash' => {
        '"blazing"' => 1,
        '"flaring up"' => 1
      },
      'orig' => '*akA',
      'prefix' => ''
    },
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
    },
    {
      'types' => {
        '\'a_dkay' => {
          'NAn_Nayn' => 2
        },
        '\'a_dkA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'a_dkY',
      'form' => '\'a_dkY',
      'others' => [
        '\'a_dkay NAn_Nayn',
        '\'a_dkA Nhy'
      ],
      'lines' => [
        ';; >a*okaY_2',
        '>*kY    >a*okaY N0      smarter/smartest;more/most delicious',
        'A*kY    >a*okaY N0      smarter/smartest;more/most delicious',
        '>*kA    >a*okA  Nhy     smarter/smartest;more/most delicious',
        'A*kA    >a*okA  Nhy     smarter/smartest;more/most delicious',
        '>*ky    >a*okay NAn_Nayn        smartest;most delicious',
        'A*ky    >a*okay NAn_Nayn        smartest;most delicious'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"smarter / smartest"'
        ],
        [
          '"more / most delicious"'
        ],
        [
          '"smartest"'
        ],
        [
          '"most delicious"'
        ]
      ],
      'glosshash' => {
        '"smarter / smartest"' => 1,
        '"most delicious"' => 1,
        '"more / most delicious"' => 1,
        '"smartest"' => 1
      },
      'orig' => 'Oa*okaY',
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
      'types' => {
        '_dhal' => {
          'IV_Pass_yu' => 1
        },
        '_dhil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a_dhal',
      'form' => '\'a_dhal',
      'others' => [
        '_dhal IV_Pass_yu',
        '_dhil IV_yu'
      ],
      'lines' => [
        ';; >a*ohal_1',
        '>*hl    >a*ohal PV      baffle;distract',
        'A*hl    >a*ohal PV      baffle;distract',
        '*hl     *ohil   IV_yu   baffle;distract',
        '*hl     *ohal   IV_Pass_yu      be baffled;be distracted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"baffle"'
        ],
        [
          '"distract"'
        ],
        [
          '"be baffled"'
        ],
        [
          '"be distracted"'
        ]
      ],
      'glosshash' => {
        '"baffle"' => 1,
        '"distract"' => 1,
        '"be distracted"' => 1,
        '"be baffled"' => 1
      },
      'orig' => 'Oa*ohal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dAhal',
      'form' => 'ta_dAhal',
      'lines' => [
        ';; ta*Ahal_1',
        't*Ahl   ta*Ahal PV      feign forgetfulness',
        't*Ahl   ta*Ahal IV      feign forgetfulness'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"feign forgetfulness"'
        ]
      ],
      'glosshash' => {
        '"feign forgetfulness"' => 1
      },
      'orig' => 'ta*Ahal',
      'prefix' => ''
    },
    {
      'types' => {
        'n_dahil' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in_dahal',
      'form' => 'in_dahal',
      'others' => [
        'n_dahil IV_intr'
      ],
      'lines' => [
        ';; {ino*ahal_1',
        '<n*hl   {ino*ahal       PV_intr be stunned;be dazed;overlook',
        'An*hl   {ino*ahal       PV_intr be stunned;be dazed;overlook',
        'n*hl    no*ahil IV_intr be stunned;be dazed;overlook'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
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
      'glosshash' => {
        '"overlook"' => 1,
        '"be stunned"' => 1,
        '"be dazed"' => 1
      },
      'orig' => '{ino*ahal',
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
      'entry' => '_dahl',
      'form' => '_dahl',
      'lines' => [
        ';; *ahol_1',
        '*hl     *ahol   N       numbness;indifference;confusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
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
      'orig' => '*ahol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dAhil',
      'form' => '_dAhil',
      'lines' => [
        ';; *Ahil_1',
        '*Ahl    *Ahil   Nall    perplexed;numbed     [[*Ahil/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"perplexed"'
        ],
        [
          '"numbed [ [ *Ahil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"numbed [ [ *Ahil / ADJ ] ]"' => 1,
        '"perplexed"' => 1
      },
      'orig' => '*Ahil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_dhuwl',
      'form' => 'ma_dhuwl',
      'lines' => [
        ';; ma*ohuwl_1',
        'm*hwl   ma*ohuwl        Nall    perplexed;numbed     [[ma*ohuwl/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"perplexed"'
        ],
        [
          '"numbed [ [ ma*ohuwl / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"numbed [ [ ma*ohuwl / ADJ ] ]"' => 1,
        '"perplexed"' => 1
      },
      'orig' => 'ma*ohuwl',
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
    },
    {
      'types' => {},
      'entry' => 'mun_dahil',
      'form' => 'mun_dahil',
      'lines' => [
        ';; muno*ahil_1',
        'mn*hl   muno*ahil       Nall    alarmed;perplexed     [[muno*ahil/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"alarmed"'
        ],
        [
          '"perplexed [ [ muno*ahil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"perplexed [ [ muno*ahil / ADJ ] ]"' => 1,
        '"alarmed"' => 1
      },
      'orig' => 'muno*ahil',
      'prefix' => ''
    }
  ],
  '_d r y' => [
    {
      'types' => {
        '_driy' => {
          'IV_0hAnn' => 1
        },
        '_darA' => {
          'PV_h' => 1
        },
        '_daray' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '_darY',
      'form' => '_darY',
      'others' => [
        '_driy IV_0hAnn',
        '_darA PV_h',
        '_daray PV_Atn'
      ],
      'lines' => [
        ';; *araY-i_1',
        '*rY     *araY   PV_0    disperse;scatter',
        '*rA     *arA    PV_h    disperse;scatter',
        '*ry     *aray   PV_Atn  disperse;scatter',
        '*ry     *oriy   IV_0hAnn        disperse;scatter'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"disperse"'
        ],
        [
          '"scatter"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"disperse"' => 1,
        '"scatter"' => 1
      },
      'orig' => '*araY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '_darriy' => {
          'IV_0hAnn_yu' => 1
        },
        '_darray' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '_darrA' => {
          'PV_h' => 1
        },
        '_darr' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => '_darrY',
      'form' => '_darrY',
      'others' => [
        '_darriy IV_0hAnn_yu',
        '_darray PV_Atn IV_Ann_Pass_yu',
        '_darrA PV_h',
        '_darr IV_0hwnyn_yu PV_ttAw'
      ],
      'lines' => [
        ';; *ar~aY_1',
        '*rY     *ar~aY  PV_0    disperse;scatter;atomize',
        '*rA     *ar~A   PV_h    disperse;scatter;atomize',
        '*ry     *ar~ay  PV_Atn  disperse;scatter;atomize',
        '*r      *ar~    PV_ttAw disperse;scatter;atomize',
        '*ry     *ar~iy  IV_0hAnn_yu     disperse;scatter;atomize',
        '*r      *ar~    IV_0hwnyn_yu    disperse;scatter;atomize',
        '*rY     *ar~aY  IV_0_Pass_yu    be dispersed;be scattered;be atomized',
        '*ry     *ar~ay  IV_Ann_Pass_yu  be dispersed;be scattered;be atomized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"disperse"'
        ],
        [
          '"scatter"'
        ],
        [
          '"atomize"'
        ],
        [
          '"be dispersed"'
        ],
        [
          '"be scattered"'
        ],
        [
          '"be atomized"'
        ]
      ],
      'glosshash' => {
        '"be dispersed"' => 1,
        '"disperse"' => 1,
        '"atomize"' => 1,
        '"be atomized"' => 1,
        '"be scattered"' => 1,
        '"scatter"' => 1
      },
      'orig' => '*ar~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '_driy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a_dr' => {
          'PV_ttAw' => 2
        },
        '\'a_dray' => {
          'PV_Atn' => 2
        },
        '_drY' => {
          'IV_0_Pass_yu' => 1
        },
        '_dr' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a_drA' => {
          'PV_h' => 2
        },
        '_dray' => {
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '\'a_drY',
      'form' => '\'a_drY',
      'others' => [
        '_driy IV_0hAnn_yu',
        '\'a_dr PV_ttAw',
        '\'a_dray PV_Atn',
        '_drY IV_0_Pass_yu',
        '_dr IV_0hwnyn_yu',
        '\'a_drA PV_h',
        '_dray IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; >a*oraY_1',
        '>*rY    >a*oraY PV_0    disperse;scatter',
        'A*rY    >a*oraY PV_0    disperse;scatter',
        '>*rA    >a*orA  PV_h    disperse;scatter',
        'A*rA    >a*orA  PV_h    disperse;scatter',
        '>*ry    >a*oray PV_Atn  disperse;scatter',
        'A*ry    >a*oray PV_Atn  disperse;scatter',
        '>*r     >a*or   PV_ttAw disperse;scatter',
        'A*r     >a*or   PV_ttAw disperse;scatter',
        '*ry     *oriy   IV_0hAnn_yu     disperse;scatter',
        '*r      *or     IV_0hwnyn_yu    disperse;scatter',
        '*rY     *oraY   IV_0_Pass_yu    be dispersed;be scattered',
        '*ry     *oray   IV_Ann_Pass_yu  be dispersed;be scattered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"disperse"'
        ],
        [
          '"scatter"'
        ],
        [
          '"be dispersed"'
        ],
        [
          '"be scattered"'
        ]
      ],
      'glosshash' => {
        '"be dispersed"' => 1,
        '"disperse"' => 1,
        '"be scattered"' => 1,
        '"scatter"' => 1
      },
      'orig' => 'Oa*oraY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_darray' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta_darr' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'ta_darrA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'ta_darrY',
      'form' => 'ta_darrY',
      'others' => [
        'ta_darray PV_Atn IV_Ann',
        'ta_darr IV_0hwnyn PV_ttAw',
        'ta_darrA PV_h IV_h'
      ],
      'lines' => [
        ';; ta*ar~aY_1',
        't*rY    ta*ar~aY        PV_0    climb;take refuge',
        't*rA    ta*ar~A PV_h    climb;take refuge',
        't*ry    ta*ar~ay        PV_Atn  climb;take refuge',
        't*r     ta*ar~  PV_ttAw climb;take refuge',
        't*rY    ta*ar~aY        IV_0    climb;take refuge',
        't*rA    ta*ar~A IV_h    climb;take refuge',
        't*ry    ta*ar~ay        IV_Ann  climb;take refuge',
        't*r     ta*ar~  IV_0hwnyn       climb;take refuge'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"climb"'
        ],
        [
          '"take refuge"'
        ]
      ],
      'glosshash' => {
        '"take refuge"' => 1,
        '"climb"' => 1
      },
      'orig' => 'ta*ar~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_driy' => {
          'IV_0hAnn' => 1
        },
        'ista_dray' => {
          'PV_Atn' => 2
        },
        'sta_drY' => {
          'IV_0' => 1
        },
        'ista_dr' => {
          'PV_ttAw' => 2
        },
        'ista_drA' => {
          'PV_h' => 2
        },
        'sta_dr' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'ista_drY',
      'form' => 'ista_drY',
      'others' => [
        'sta_driy IV_0hAnn',
        'ista_dray PV_Atn',
        'sta_drY IV_0',
        'ista_dr PV_ttAw',
        'ista_drA PV_h',
        'sta_dr IV_0hwnyn'
      ],
      'lines' => [
        ';; {isota*oraY_1',
        '<st*rY  {isota*oraY     PV_0    take refuge',
        'Ast*rY  {isota*oraY     PV_0    take refuge',
        '<st*rA  {isota*orA      PV_h    take refuge',
        'Ast*rA  {isota*orA      PV_h    take refuge',
        '<st*ry  {isota*oray     PV_Atn  take refuge',
        'Ast*ry  {isota*oray     PV_Atn  take refuge',
        '<st*r   {isota*or       PV_ttAw take refuge',
        'Ast*r   {isota*or       PV_ttAw take refuge',
        'st*ry   sota*oriy       IV_0hAnn        take refuge',
        'st*r    sota*or IV_0hwnyn       take refuge',
        'st*rY   sota*oraY       IV_0    take refuge'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"take refuge"'
        ]
      ],
      'glosshash' => {
        '"take refuge"' => 1
      },
      'orig' => '{isota*oraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dary',
      'form' => '_dary',
      'lines' => [
        ';; *aroy_1',
        '*ry     *aroy   N       dispersing;scattering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"dispersing"'
        ],
        [
          '"scattering"'
        ]
      ],
      'glosshash' => {
        '"dispersing"' => 1,
        '"scattering"' => 1
      },
      'orig' => '*aroy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_driy',
      'form' => 'ta_driyaT',
      'lines' => [
        ';; ta*oriyap_1',
        't*ry    ta*oriy Nap     atomization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"atomization"'
        ]
      ],
      'glosshash' => {
        '"atomization"' => 1
      },
      'orig' => 'ta*oriyap',
      'prefix' => ''
    }
  ],
  '_d r r' => [
    {
      'types' => {
        '_durr' => {
          'IV_V' => 1
        },
        '_darar' => {
          'PV_C' => 1
        },
        '_drur' => {
          'IV_C' => 1
        }
      },
      'entry' => '_darr',
      'form' => '_darr',
      'others' => [
        '_durr IV_V',
        '_darar PV_C',
        '_drur IV_C'
      ],
      'lines' => [
        ';; *ar~-u_1',
        '*r      *ar~    PV_V    scatter;spread;sprinkle',
        '*rr     *arar   PV_C    scatter;spread;sprinkle',
        '*r      *ur~    IV_V    scatter;spread;sprinkle',
        '*rr     *orur   IV_C    scatter;spread;sprinkle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"scatter"'
        ],
        [
          '"spread"'
        ],
        [
          '"sprinkle"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"sprinkle"' => 1,
        '"scatter"' => 1,
        '"spread"' => 1
      },
      'orig' => '*ar~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_durr' => {
          'IV_V' => 1
        },
        '_darar' => {
          'PV_C' => 1
        },
        '_drur' => {
          'IV_C' => 1
        }
      },
      'entry' => '_darr',
      'form' => '_darr',
      'others' => [
        '_durr IV_V',
        '_darar PV_C',
        '_drur IV_C'
      ],
      'lines' => [
        ';; *ar~-u_2',
        '*r      *ar~    PV_V    rise;emerge',
        '*rr     *arar   PV_C    rise;emerge',
        '*r      *ur~    IV_V    rise;emerge',
        '*rr     *orur   IV_C    rise;emerge'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"rise"'
        ],
        [
          '"emerge"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"emerge"' => 1,
        '"rise"' => 1
      },
      'orig' => '*ar~-u',
      'prefix' => ''
    },
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
      'types' => {},
      'entry' => '_daruwr',
      'form' => '_daruwr',
      'lines' => [
        ';; *aruwr_1',
        '*rwr    *aruwr  N       powder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"powder"'
        ]
      ],
      'glosshash' => {
        '"powder"' => 1
      },
      'orig' => '*aruwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_daruwr',
      'form' => '_daruwriyy',
      'lines' => [
        ';; *aruwriy~_1',
        '*rwry   *aruwriy~       N-ap    powdery;pulverized     [[*aruwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"powdery"'
        ],
        [
          '"pulverized [ [ *aruwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"powdery"' => 1,
        '"pulverized [ [ *aruwriy ~ / ADJ ] ]"' => 1
      },
      'orig' => '*aruwriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_darA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '_dariyr',
      'form' => '_dariyraT',
      'others' => [
        '_darA\'ir Ndip'
      ],
      'lines' => [
        ';; *ariyrap_1',
        '*ryr    *ariyr  Nap     fragrant powder;cosmetic powder',
        '*rA}r   *arA}ir Ndip    fragrant powder;cosmetic powder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fragrant powder"'
        ],
        [
          '"cosmetic powder"'
        ]
      ],
      'glosshash' => {
        '"fragrant powder"' => 1,
        '"cosmetic powder"' => 1
      },
      'orig' => '*ariyrap',
      'prefix' => ''
    },
    {
      'types' => {
        '_durayr' => {
          'NAt' => 1
        }
      },
      'entry' => '_durayr',
      'form' => '_durayraT',
      'others' => [
        '_durayr NAt'
      ],
      'lines' => [
        ';; *urayorap_1',
        '*ryr    *urayor Napdu   subatomic particle',
        '*ryr    *urayor NAt     subatomic particles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"subatomic particle"'
        ],
        [
          '"subatomic particles"'
        ]
      ],
      'glosshash' => {
        '"subatomic particles"' => 1,
        '"subatomic particle"' => 1
      },
      'orig' => '*urayorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_durr',
      'form' => '_durriyy',
      'lines' => [
        ';; *ur~iy~_1',
        '*ry     *ur~iy~ N-ap    offspring;progeny     [[*ur~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"offspring"'
        ],
        [
          '"progeny [ [ *ur ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"progeny [ [ *ur ~ iy ~ / ADJ ] ]"' => 1,
        '"offspring"' => 1
      },
      'orig' => '*ur~iy~',
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
    },
    {
      'types' => $lexicon->{'_d r y'}[1]{'types'},
      'entry' => '_darrY',
      'form' => '_darrY',
      'others' => $lexicon->{'_d r y'}[1]{'others'},
      'lines' => $lexicon->{'_d r y'}[1]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'_d r y'}[1]{'glosses'},
      'glosshash' => $lexicon->{'_d r y'}[1]{'glosshash'},
      'orig' => '*ar~aY',
      'prefix' => ''
    }
  ],
  '_d b n' => [
    {
      'types' => {},
      'entry' => '_dubbAn',
      'form' => '_dubbAn',
      'lines' => [
        ';; *ub~An_1',
        '*bAn    *ub~An  Napdu   fly;sight;bead'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"fly"'
        ],
        [
          '"sight"'
        ],
        [
          '"bead"'
        ]
      ],
      'glosshash' => {
        '"bead"' => 1,
        '"sight"' => 1,
        '"fly"' => 1
      },
      'orig' => '*ub~An',
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
      'morphs' => 'FaCY',
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
      'types' => {
        '_dwa' => {
          'IV_0hwnyn' => 1
        },
        '_dway' => {
          'IV_Ann' => 1
        },
        '_daw' => {
          'PV_w_intr' => 1
        }
      },
      'entry' => '_dawiy',
      'form' => '_dawiy',
      'others' => [
        '_dwa IV_0hwnyn',
        '_dway IV_Ann',
        '_daw PV_w_intr'
      ],
      'lines' => [
        ';; *awiy-a_1',
        '*wy     *awiy   PV_no-w_intr    wither;fade',
        '*w      *aw     PV_w_intr       wither;fade',
        '*wy     *oway   IV_Ann  wither;fade',
        '*w      *owa    IV_0hwnyn       wither;fade'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
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
        'FCaL'
      ],
      'glosshash' => {
        '"wither"' => 1,
        '"fade"' => 1
      },
      'orig' => '*awiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_dway' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a_dw' => {
          'PV_ttAw' => 2
        },
        '_dwY' => {
          'IV_0_Pass_yu' => 1
        },
        '_dw' => {
          'IV_0hwnyn_yu' => 1
        },
        '_dwiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a_dwA' => {
          'PV_h' => 2
        },
        '\'a_dway' => {
          'PV_Atn' => 2
        }
      },
      'entry' => '\'a_dwY',
      'form' => '\'a_dwY',
      'others' => [
        '_dway IV_Ann_Pass_yu',
        '\'a_dw PV_ttAw',
        '_dwY IV_0_Pass_yu',
        '_dw IV_0hwnyn_yu',
        '_dwiy IV_0hAnn_yu',
        '\'a_dwA PV_h',
        '\'a_dway PV_Atn'
      ],
      'lines' => [
        ';; >a*owaY_1',
        '>*wY    >a*owaY PV_0    make wilt;make dry',
        'A*wY    >a*owaY PV_0    make wilt;make dry',
        '>*wA    >a*owA  PV_h    make wilt;make dry',
        'A*wA    >a*owA  PV_h    make wilt;make dry',
        '>*wy    >a*oway PV_Atn  make wilt;make dry',
        'A*wy    >a*oway PV_Atn  make wilt;make dry',
        '>*w     >a*ow   PV_ttAw make wilt;make dry',
        'A*w     >a*ow   PV_ttAw make wilt;make dry',
        '*wy     *owiy   IV_0hAnn_yu     make wilt;make dry',
        '*w      *ow     IV_0hwnyn_yu    make wilt;make dry',
        '*wY     *owaY   IV_0_Pass_yu    be wilted;be dried',
        '*wy     *oway   IV_Ann_Pass_yu  be wilted;be dried'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"make wilt"'
        ],
        [
          '"make dry"'
        ],
        [
          '"be wilted"'
        ],
        [
          '"be dried"'
        ]
      ],
      'glosshash' => {
        '"make dry"' => 1,
        '"be dried"' => 1,
        '"be wilted"' => 1,
        '"make wilt"' => 1
      },
      'orig' => 'Oa*owaY',
      'prefix' => ''
    },
    {
      'types' => {
        '_dAw' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => '_dAwiy',
      'form' => '_dAwiy',
      'others' => [
        '_dAw Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; *Awiy_1',
        '*Awy    *Awiy   N0F     withered;faded     [[*Awiy/ADJ]]',
        '*Aw     *Aw     NK      withered;faded',
        '*Awy    *Awiy   NAn_Nayn        withered;faded',
        '*Aw     *Aw     Nuwn_Niyn       withered;faded',
        '*Awy    *Awiy   NapAt   withered;faded'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"withered"'
        ],
        [
          '"faded [ [ *Awiy / ADJ ] ]"'
        ],
        [
          '"faded"'
        ]
      ],
      'glosshash' => {
        '"faded"' => 1,
        '"withered"' => 1,
        '"faded [ [ *Awiy / ADJ ] ]"' => 1
      },
      'orig' => '*Awiy',
      'prefix' => ''
    }
  ],
  '_d y d' => [
    {
      'types' => {},
      'entry' => '_diyAd',
      'form' => '_diyAd',
      'lines' => [
        ';; *iyAd_1',
        '*yAd    *iyAd   N       defense;protection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"defense"'
        ],
        [
          '"protection"'
        ]
      ],
      'glosshash' => {
        '"defense"' => 1,
        '"protection"' => 1
      },
      'orig' => '*iyAd',
      'prefix' => ''
    }
  ],
  '_d l f' => [
    {
      'types' => {
        '_dulf' => {
          'N' => 1
        },
        '_dalfA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a_dlaf',
      'form' => '\'a_dlaf',
      'others' => [
        '_dulf N',
        '_dalfA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >a*olaf_1',
        '>*lf    >a*olaf Nel     small-nosed',
        'A*lf    >a*olaf Nel     small-nosed',
        '*lfA\'   *alofA\' N0_Nh   small-nosed',
        '*lfA&   *alofA& Nh      small-nosed',
        '*lfA}   *alofA} Nhy     small-nosed',
        '*lf     *ulof   N       small-nosed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"small-nosed"'
        ]
      ],
      'glosshash' => {
        '"small-nosed"' => 1
      },
      'orig' => 'Oa*olaf',
      'prefix' => ''
    }
  ],
  '_d r f' => [
    {
      'types' => {
        '_drif' => {
          'IV' => 1
        }
      },
      'entry' => '_daraf',
      'form' => '_daraf',
      'others' => [
        '_drif IV'
      ],
      'lines' => [
        ';; *araf-i_1',
        '*rf     *araf   PV      flow;shed',
        '*rf     *orif   IV      flow;shed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"flow"'
        ],
        [
          '"shed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"shed"' => 1,
        '"flow"' => 1
      },
      'orig' => '*araf-i',
      'prefix' => ''
    },
    {
      'types' => {
        '_darrif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_darraf',
      'form' => '_darraf',
      'others' => [
        '_darrif IV_yu'
      ],
      'lines' => [
        ';; *ar~af_1',
        '*rf     *ar~af  PV      exceed',
        '*rf     *ar~if  IV_yu   exceed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"exceed"'
        ]
      ],
      'glosshash' => {
        '"exceed"' => 1
      },
      'orig' => '*ar~af',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_drif' => {
          'IV' => 1
        }
      },
      'entry' => 'ista_draf',
      'form' => 'ista_draf',
      'others' => [
        'sta_drif IV'
      ],
      'lines' => [
        ';; {isota*oraf_1',
        '<st*rf  {isota*oraf     PV      let flow;shed',
        'Ast*rf  {isota*oraf     PV      let flow;shed',
        'st*rf   sota*orif       IV      let flow;shed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"let flow"'
        ],
        [
          '"shed"'
        ]
      ],
      'glosshash' => {
        '"let flow"' => 1,
        '"shed"' => 1
      },
      'orig' => '{isota*oraf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_darf',
      'form' => '_darf',
      'lines' => [
        ';; *arof_1',
        '*rf     *arof   N       flowing;shedding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"flowing"'
        ],
        [
          '"shedding"'
        ]
      ],
      'glosshash' => {
        '"flowing"' => 1,
        '"shedding"' => 1
      },
      'orig' => '*arof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dariyf',
      'form' => '_dariyf',
      'lines' => [
        ';; *ariyf_1',
        '*ryf    *ariyf  N       flowing;shedding     [[*ariyf/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"flowing"'
        ],
        [
          '"shedding [ [ *ariyf / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"shedding [ [ *ariyf / ADJ ] ]"' => 1,
        '"flowing"' => 1
      },
      'orig' => '*ariyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_duruwf',
      'form' => '_duruwf',
      'lines' => [
        ';; *uruwf_1',
        '*rwf    *uruwf  N       flowing;shedding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"flowing"'
        ],
        [
          '"shedding"'
        ]
      ],
      'glosshash' => {
        '"flowing"' => 1,
        '"shedding"' => 1
      },
      'orig' => '*uruwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_darafAn',
      'form' => '_darafAn',
      'lines' => [
        ';; *arafAn_1',
        '*rfAn   *arafAn N       flowing;shedding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"flowing"'
        ],
        [
          '"shedding"'
        ]
      ],
      'glosshash' => {
        '"flowing"' => 1,
        '"shedding"' => 1
      },
      'orig' => '*arafAn',
      'prefix' => ''
    }
  ],
  '_d r `' => [
    {
      'types' => {
        '_dra`' => {
          'IV' => 1
        }
      },
      'entry' => '_dara`',
      'form' => '_dara`',
      'others' => [
        '_dra` IV'
      ],
      'lines' => [
        ';; *araE-a_1',
        '*rE     *araE   PV      measure',
        '*rE     *oraE   IV      measure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"measure"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"measure"' => 1
      },
      'orig' => '*araE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_darra`',
      'form' => 'ta_darra`',
      'lines' => [
        ';; ta*ar~aE_1',
        't*rE    ta*ar~aE        PV      employ;apply',
        't*rE    ta*ar~aE        IV      employ;apply'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"employ"'
        ],
        [
          '"apply"'
        ]
      ],
      'glosshash' => {
        '"employ"' => 1,
        '"apply"' => 1
      },
      'orig' => 'ta*ar~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'n_dari`' => {
          'IV' => 1
        }
      },
      'entry' => 'in_dara`',
      'form' => 'in_dara`',
      'others' => [
        'n_dari` IV'
      ],
      'lines' => [
        ';; {ino*araE_1',
        '<n*rE   {ino*araE       PV      advance;intervene',
        'An*rE   {ino*araE       PV      advance;intervene',
        'n*rE    no*ariE IV      advance;intervene'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"advance"'
        ],
        [
          '"intervene"'
        ]
      ],
      'glosshash' => {
        '"advance"' => 1,
        '"intervene"' => 1
      },
      'orig' => '{ino*araE',
      'prefix' => ''
    },
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
  '_d l q' => [
    {
      'types' => {},
      'entry' => '_daliq',
      'form' => '_daliq',
      'lines' => [
        ';; *aliq_1',
        '*lq     *aliq   N/ap    eloquent;fluent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"eloquent"'
        ],
        [
          '"fluent"'
        ]
      ],
      'glosshash' => {
        '"eloquent"' => 1,
        '"fluent"' => 1
      },
      'orig' => '*aliq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_daliyq',
      'form' => '_daliyq',
      'lines' => [
        ';; *aliyq_1',
        '*lyq    *aliyq  N/ap    eloquent;fluent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"eloquent"'
        ],
        [
          '"fluent"'
        ]
      ],
      'glosshash' => {
        '"eloquent"' => 1,
        '"fluent"' => 1
      },
      'orig' => '*aliyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a_dlaq',
      'form' => '\'a_dlaq',
      'lines' => [
        ';; >a*olaq_1',
        '>*lq    >a*olaq Nel     eloquent;fluent',
        'A*lq    >a*olaq Nel     eloquent;fluent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"eloquent"'
        ],
        [
          '"fluent"'
        ]
      ],
      'glosshash' => {
        '"eloquent"' => 1,
        '"fluent"' => 1
      },
      'orig' => 'Oa*olaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dalAq',
      'form' => '_dalAqaT',
      'lines' => [
        ';; *alAqap_1',
        '*lAq    *alAq   Nap     eloquence;fluency'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"eloquence"'
        ],
        [
          '"fluency"'
        ]
      ],
      'glosshash' => {
        '"fluency"' => 1,
        '"eloquence"' => 1
      },
      'orig' => '*alAqap',
      'prefix' => ''
    }
  ],
  '_d ` q' => [
    {
      'types' => {
        '_d`aq' => {
          'IV' => 1
        }
      },
      'entry' => '_da`aq',
      'form' => '_da`aq',
      'others' => [
        '_d`aq IV'
      ],
      'lines' => [
        ';; *aEaq-a_1',
        '*Eq     *aEaq   PV      frighten;startle',
        '*Eq     *oEaq   IV      frighten;startle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"frighten"'
        ],
        [
          '"startle"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"frighten"' => 1,
        '"startle"' => 1
      },
      'orig' => '*aEaq-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_da`q',
      'form' => '_da`q',
      'lines' => [
        ';; *aEoq_1',
        '*Eq     *aEoq   N       frightening;startling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"frightening"'
        ],
        [
          '"startling"'
        ]
      ],
      'glosshash' => {
        '"startling"' => 1,
        '"frightening"' => 1
      },
      'orig' => '*aEoq',
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
        '\'a_d_hAr' => {
          'N' => 2
        }
      },
      'entry' => '_du_hr',
      'form' => '_du_hr',
      'others' => [
        '\'a_d_hAr N'
      ],
      'lines' => [
        ';; *uxor_1',
        '*xr     *uxor   N       stored;hoarded',
        '>*xAr   >a*oxAr N       stored;hoarded',
        'A*xAr   >a*oxAr N       stored;hoarded'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"stored"'
        ],
        [
          '"hoarded"'
        ]
      ],
      'glosshash' => {
        '"stored"' => 1,
        '"hoarded"' => 1
      },
      'orig' => '*uxor',
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
    },
    {
      'types' => {},
      'entry' => 'mu_da_h_hir',
      'form' => 'mu_da_h_hir',
      'lines' => [
        ';; mu*ax~ir_1',
        'm*xr    mu*ax~ir        Nall    assistant gunner;ammunition passer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"assistant gunner"'
        ],
        [
          '"ammunition passer"'
        ]
      ],
      'glosshash' => {
        '"assistant gunner"' => 1,
        '"ammunition passer"' => 1
      },
      'orig' => 'mu*ax~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_da_h_hir',
      'form' => 'mu_da_h_hiraT',
      'lines' => [
        ';; mu*ax~irap_1',
        'm*xr    mu*ax~ir        NapAt   storage battery;battery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"storage battery"'
        ],
        [
          '"battery"'
        ]
      ],
      'glosshash' => {
        '"battery"' => 1,
        '"storage battery"' => 1
      },
      'orig' => 'mu*ax~irap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_da_h_har',
      'form' => 'mu_da_h_har',
      'lines' => [
        ';; mu*ax~ar_1',
        'm*xr    mu*ax~ar        N-ap    saved;hoarded',
        'm*xr    mu*ax~ar        NAt     savings;supplies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"saved"'
        ],
        [
          '"hoarded"'
        ],
        [
          '"savings"'
        ],
        [
          '"supplies"'
        ]
      ],
      'glosshash' => {
        '"saved"' => 1,
        '"savings"' => 1,
        '"supplies"' => 1,
        '"hoarded"' => 1
      },
      'orig' => 'mu*ax~ar',
      'prefix' => ''
    }
  ],
  '_d f r' => [
    {
      'types' => {},
      'entry' => '_dafar',
      'form' => '_dafar',
      'lines' => [
        ';; *afar_1',
        '*fr     *afar   N       stench'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stench"'
        ]
      ],
      'glosshash' => {
        '"stench"' => 1
      },
      'orig' => '*afar',
      'prefix' => ''
    }
  ],
  '_d \' d' => [
    {
      'types' => $lexicon->{'_d w d'}[2]{'types'},
      'entry' => '_dA\'id',
      'form' => '_dA\'id',
      'others' => $lexicon->{'_d w d'}[2]{'others'},
      'lines' => $lexicon->{'_d w d'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'_d w d'}[2]{'glosses'},
      'glosshash' => $lexicon->{'_d w d'}[2]{'glosshash'},
      'orig' => '*A}id',
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
        '_di`' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        '_diy`' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '_dA`',
      'form' => '_dA`',
      'others' => [
        '_di` IV_C_intr PV_C_intr',
        '_diy` IV_V_intr'
      ],
      'lines' => [
        ';; *AE-i_1',
        '*AE     *AE     PV_V_intr       spread;circulate;become public',
        '*E      *iE     PV_C_intr       spread;circulate;become public',
        '*yE     *iyE    IV_V_intr       spread;circulate;become public',
        '*E      *iE     IV_C_intr       spread;circulate;become public'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"spread"'
        ],
        [
          '"circulate"'
        ],
        [
          '"become public"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"circulate"' => 1,
        '"become public"' => 1,
        '"spread"' => 1
      },
      'orig' => '*AE-i',
      'prefix' => ''
    },
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
  '_d w l q' => [
    {
      'types' => {},
      'entry' => '_dawlaq',
      'form' => '_dawlaq',
      'lines' => [
        ';; *awolaq_1',
        '*wlq    *awolaq N       tip of the tongue'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"tip of the tongue"'
        ]
      ],
      'glosshash' => {
        '"tip of the tongue"' => 1
      },
      'orig' => '*awolaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dawlaq',
      'form' => '_dawlaqiyy',
      'lines' => [
        ';; *awolaqiy~_1',
        '*wlqy   *awolaqiy~      N-ap    apical (with tip of the tongue)    [[*awolaqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"apical ( with tip of the tongue ) [ [ *awolaqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"apical ( with tip of the tongue ) [ [ *awolaqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '*awolaqiy~',
      'prefix' => ''
    }
  ],
  '_d l l' => [
    {
      'types' => {
        '_dallil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_dallal',
      'form' => '_dallal',
      'others' => [
        '_dallil IV_yu'
      ],
      'lines' => [
        ';; *al~al_1',
        '*ll     *al~al  PV      degrade;subdue',
        '*ll     *al~il  IV_yu   degrade;subdue'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"degrade"'
        ],
        [
          '"subdue"'
        ]
      ],
      'glosshash' => {
        '"degrade"' => 1,
        '"subdue"' => 1
      },
      'orig' => '*al~al',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_dlal' => {
          'PV_C' => 2
        },
        '_dill' => {
          'IV_V_yu' => 1
        },
        '_dlil' => {
          'IV_C_yu' => 1
        },
        '_dall' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a_dall',
      'form' => '\'a_dall',
      'others' => [
        '\'a_dlal PV_C',
        '_dill IV_V_yu',
        '_dlil IV_C_yu',
        '_dall IV_V_Pass_yu'
      ],
      'lines' => [
        ';; >a*al~_1',
        '>*l     >a*al~  PV_V    degrade;subdue',
        'A*l     >a*al~  PV_V    degrade;subdue',
        '>*ll    >a*olal PV_C    degrade;subdue',
        'A*ll    >a*olal PV_C    degrade;subdue',
        '*l      *il~    IV_V_yu degrade;subdue',
        '*ll     *olil   IV_C_yu degrade;subdue',
        '*l      *al~    IV_V_Pass_yu    be degraded;be subdued'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"degrade"'
        ],
        [
          '"subdue"'
        ],
        [
          '"be degraded"'
        ],
        [
          '"be subdued"'
        ]
      ],
      'glosshash' => {
        '"degrade"' => 1,
        '"be subdued"' => 1,
        '"subdue"' => 1,
        '"be degraded"' => 1
      },
      'orig' => 'Oa*al~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dallal',
      'form' => 'ta_dallal',
      'lines' => [
        ';; ta*al~al_1',
        't*ll    ta*al~al        PV_intr be humble;be obsequious',
        't*ll    ta*al~al        IV_intr be humble;be obsequious'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be humble"'
        ],
        [
          '"be obsequious"'
        ]
      ],
      'glosshash' => {
        '"be humble"' => 1,
        '"be obsequious"' => 1
      },
      'orig' => 'ta*al~al',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_dlil' => {
          'IV_C' => 1
        },
        'sta_dill' => {
          'IV_V' => 1
        },
        'ista_dlal' => {
          'PV_C' => 2
        }
      },
      'entry' => 'ista_dall',
      'form' => 'ista_dall',
      'others' => [
        'sta_dlil IV_C',
        'sta_dill IV_V',
        'ista_dlal PV_C'
      ],
      'lines' => [
        ';; {isota*al~_1',
        '<st*l   {isota*al~      PV_V    deride;disparage',
        'Ast*l   {isota*al~      PV_V    deride;disparage',
        '<st*ll  {isota*olal     PV_C    deride;disparage',
        'Ast*ll  {isota*olal     PV_C    deride;disparage',
        'st*l    sota*il~        IV_V    deride;disparage',
        'st*ll   sota*olil       IV_C    deride;disparage'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"deride"'
        ],
        [
          '"disparage"'
        ]
      ],
      'glosshash' => {
        '"disparage"' => 1,
        '"deride"' => 1
      },
      'orig' => '{isota*al~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dull',
      'form' => '_dull',
      'lines' => [
        ';; *ul~_1',
        '*l      *ul~    N       humiliation;dishonor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"humiliation"'
        ],
        [
          '"dishonor"'
        ]
      ],
      'glosshash' => {
        '"humiliation"' => 1,
        '"dishonor"' => 1
      },
      'orig' => '*ul~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dill',
      'form' => '_dillaT',
      'lines' => [
        ';; *il~ap_1',
        '*l      *il~    Nap     depravity;submissiveness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"depravity"'
        ],
        [
          '"submissiveness"'
        ]
      ],
      'glosshash' => {
        '"depravity"' => 1,
        '"submissiveness"' => 1
      },
      'orig' => '*il~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_dillA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '\'a_dill' => {
          'Nap' => 2
        }
      },
      'entry' => '_daliyl',
      'form' => '_daliyl',
      'others' => [
        '\'a_dillA\' Nh Nhy N0_Nh',
        '\'a_dill Nap'
      ],
      'lines' => [
        ';; *aliyl_1',
        '*lyl    *aliyl  N/ap    despised;submissive     [[*aliyl/ADJ]]',
        '>*lA\'   >a*il~A\'        N0_Nh   despised;submissive',
        'A*lA\'   >a*il~A\'        N0_Nh   despised;submissive',
        '>*lA&   >a*il~A&        Nh      despised;submissive',
        'A*lA&   >a*il~A&        Nh      despised;submissive',
        '>*lA}   >a*il~A}        Nhy     despised;submissive',
        'A*lA}   >a*il~A}        Nhy     despised;submissive',
        '>*l     >a*il~  Nap     despised;submissive',
        'A*l     >a*il~  Nap     despised;submissive'
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
          '"submissive [ [ *aliyl / ADJ ] ]"'
        ],
        [
          '"submissive"'
        ]
      ],
      'glosshash' => {
        '"submissive [ [ *aliyl / ADJ ] ]"' => 1,
        '"despised"' => 1,
        '"submissive"' => 1
      },
      'orig' => '*aliyl',
      'prefix' => ''
    },
    {
      'types' => {
        '_dulul' => {
          'N' => 1
        }
      },
      'entry' => '_daluwl',
      'form' => '_daluwl',
      'others' => [
        '_dulul N'
      ],
      'lines' => [
        ';; *aluwl_1',
        '*lwl    *aluwl  N/ap    docile;tractable     [[*aluwl/ADJ]]',
        '*ll     *ulul   N       docile;tractable'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"docile"'
        ],
        [
          '"tractable [ [ *aluwl / ADJ ] ]"'
        ],
        [
          '"tractable"'
        ]
      ],
      'glosshash' => {
        '"docile"' => 1,
        '"tractable [ [ *aluwl / ADJ ] ]"' => 1,
        '"tractable"' => 1
      },
      'orig' => '*aluwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_dall',
      'form' => 'ma_dallaT',
      'lines' => [
        ';; ma*al~ap_1',
        'm*l     ma*al~  Nap     meekness;humiliation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"meekness"'
        ],
        [
          '"humiliation"'
        ]
      ],
      'glosshash' => {
        '"meekness"' => 1,
        '"humiliation"' => 1
      },
      'orig' => 'ma*al~ap',
      'prefix' => ''
    },
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
      'entry' => 'ta_dallul',
      'form' => 'ta_dallul',
      'lines' => [
        ';; ta*al~ul_1',
        't*ll    ta*al~ul        NduAt   self-abasement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"self-abasement"'
        ]
      ],
      'glosshash' => {
        '"self-abasement"' => 1
      },
      'orig' => 'ta*al~ul',
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
  '_dubyAniyy' => [
    {
      'types' => {},
      'entry' => '_dubyAniyy',
      'form' => '_dubyAniyy',
      'lines' => [
        ';; *uboyAniy~_1',
        '*byAny  *uboyAniy~      N0      Dhubyani;Dhubiani'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dhubyani"'
        ],
        [
          '"Dhubiani"'
        ]
      ],
      'glosshash' => {
        '"Dhubyani"' => 1,
        '"Dhubiani"' => 1
      },
      'orig' => '*uboyAniy~',
      'prefix' => ''
    }
  ],
  '_d \' `' => [
    {
      'types' => $lexicon->{'_d w `'}[4]{'types'},
      'entry' => '_dA\'i`',
      'form' => '_dA\'i`',
      'lines' => $lexicon->{'_d w `'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'_d w `'}[4]{'glosses'},
      'glosshash' => $lexicon->{'_d w `'}[4]{'glosshash'},
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
  '_d \' l' => [
    {
      'types' => {},
      'entry' => '_dAl',
      'form' => '_dAl',
      'lines' => [
        ';; *Al_1',
        '*Al     *Al     NduAt   dhal (Arabic letter)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dhal ( Arabic letter )"'
        ]
      ],
      'glosshash' => {
        '"dhal ( Arabic letter )"' => 1
      },
      'orig' => '*Al',
      'prefix' => ''
    }
  ],
  '_d ` r' => [
    {
      'types' => {
        '_d`ar' => {
          'IV' => 1
        }
      },
      'entry' => '_da`ar',
      'form' => '_da`ar',
      'others' => [
        '_d`ar IV'
      ],
      'lines' => [
        ';; *aEar-a_1',
        '*Er     *aEar   PV      frighten',
        '*Er     *oEar   IV      frighten'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"frighten"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"frighten"' => 1
      },
      'orig' => '*aEar-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_d`ar' => {
          'IV_intr' => 1
        }
      },
      'entry' => '_da`ir',
      'form' => '_da`ir',
      'others' => [
        '_d`ar IV_intr'
      ],
      'lines' => [
        ';; *aEir-a_1',
        '*Er     *aEir   PV_intr be frightened',
        '*Er     *oEar   IV_intr be frightened'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be frightened"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be frightened"' => 1
      },
      'orig' => '*aEir-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_d`ir' => {
          'IV_yu' => 1
        },
        '_d`ar' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a_d`ar',
      'form' => '\'a_d`ar',
      'others' => [
        '_d`ir IV_yu',
        '_d`ar IV_Pass_yu'
      ],
      'lines' => [
        ';; >a*oEar_1',
        '>*Er    >a*oEar PV      frighten',
        'A*Er    >a*oEar PV      frighten',
        '*Er     *oEir   IV_yu   frighten',
        '*Er     *oEar   IV_Pass_yu      be frightened'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"frighten"'
        ],
        [
          '"be frightened"'
        ]
      ],
      'glosshash' => {
        '"frighten"' => 1,
        '"be frightened"' => 1
      },
      'orig' => 'Oa*oEar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_da``ar',
      'form' => 'ta_da``ar',
      'lines' => [
        ';; ta*aE~ar_1',
        't*Er    ta*aE~ar        PV      panic',
        't*Er    ta*aE~ar        IV      panic'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"panic"'
        ]
      ],
      'glosshash' => {
        '"panic"' => 1
      },
      'orig' => 'ta*aE~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'n_da`ir' => {
          'IV' => 1
        }
      },
      'entry' => 'in_da`ar',
      'form' => 'in_da`ar',
      'others' => [
        'n_da`ir IV'
      ],
      'lines' => [
        ';; {ino*aEar_1',
        '<n*Er   {ino*aEar       PV      panic',
        'An*Er   {ino*aEar       PV      panic',
        'n*Er    no*aEir IV      panic'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"panic"'
        ]
      ],
      'glosshash' => {
        '"panic"' => 1
      },
      'orig' => '{ino*aEar',
      'prefix' => ''
    },
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
  '_d y b' => [
    {
      'types' => {},
      'entry' => '_diyAb',
      'form' => '_diyAb',
      'lines' => [
        ';; *iyAb_1',
        '*yAb    *iyAb   Nprop   Dhiab'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dhiab"'
        ]
      ],
      'glosshash' => {
        '"Dhiab"' => 1
      },
      'orig' => '*iyAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_diyAb',
      'form' => '_diyAbAt',
      'lines' => [
        ';; *iyAbAt_1',
        '*yAbAt  *iyAbAt Nprop   Ziabat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"Ziabat"'
        ]
      ],
      'glosshash' => {
        '"Ziabat"' => 1
      },
      'orig' => '*iyAbAt',
      'prefix' => ''
    }
  ],
  '_d r q' => [
    {
      'types' => {
        '_druq' => {
          'IV' => 1
        },
        '_driq' => {
          'IV' => 1
        }
      },
      'entry' => '_daraq',
      'form' => '_daraq',
      'others' => [
        '_druq IV',
        '_driq IV'
      ],
      'lines' => [
        ';; *araq-iu_1',
        '*rq     *araq   PV      drop excrement (bird)',
        '*rq     *oriq   IV      drop excrement (bird)',
        '*rq     *oruq   IV      drop excrement (bird)'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"drop excrement ( bird )"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'glosshash' => {
        '"drop excrement ( bird )"' => 1
      },
      'orig' => '*araq-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '_driq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a_draq',
      'form' => '\'a_draq',
      'others' => [
        '_driq IV_yu'
      ],
      'lines' => [
        ';; >a*oraq_1',
        '>*rq    >a*oraq PV      drop excrement (bird)',
        'A*rq    >a*oraq PV      drop excrement (bird)',
        '*rq     *oriq   IV_yu   drop excrement (bird)'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"drop excrement ( bird )"'
        ]
      ],
      'glosshash' => {
        '"drop excrement ( bird )"' => 1
      },
      'orig' => 'Oa*oraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_darq',
      'form' => '_darq',
      'lines' => [
        ';; *aroq_1',
        '*rq     *aroq   N       bird droppings;bird excrement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bird droppings"'
        ],
        [
          '"bird excrement"'
        ]
      ],
      'glosshash' => {
        '"bird excrement"' => 1,
        '"bird droppings"' => 1
      },
      'orig' => '*aroq',
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
  '_d m r' => [
    {
      'types' => {},
      'entry' => 'ta_dammar',
      'form' => 'ta_dammar',
      'lines' => [
        ';; ta*am~ar_1',
        't*mr    ta*am~ar        PV      grumble;complain',
        't*mr    ta*am~ar        IV      grumble;complain'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"grumble"'
        ],
        [
          '"complain"'
        ]
      ],
      'glosshash' => {
        '"grumble"' => 1,
        '"complain"' => 1
      },
      'orig' => 'ta*am~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dimAr',
      'form' => '_dimAr',
      'lines' => [
        ';; *imAr_1',
        '*mAr    *imAr   N       sacred possession;honor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"sacred possession"'
        ],
        [
          '"honor"'
        ]
      ],
      'glosshash' => {
        '"honor"' => 1,
        '"sacred possession"' => 1
      },
      'orig' => '*imAr',
      'prefix' => ''
    },
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
  '_d r \'' => [
    {
      'types' => {
        '_dara\'A' => {
          'PV-|' => 1
        },
        '_dra\'A' => {
          'IV-|' => 1
        },
        '_dra\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => '_dara\'',
      'form' => '_dara\'',
      'others' => [
        '_dara\'A PV-|',
        '_dra\'A IV-|',
        '_dra\' IV IV_wn IV_yn'
      ],
      'lines' => [
        ';; *ara>-a_1',
        '*r>     *ara>   PV->    create;sow;seed',
        '*r|     *ara|   PV-|    create;sow;seed',
        '*r&     *ara&   PV_w    create;sow;seed',
        '*r>     *ora>   IV      create;sow;seed',
        '*r|     *ora|   IV-|    create;sow;seed',
        '*r&     *ora&   IV_wn   create;sow;seed',
        '*r}     *ora}   IV_yn   create;sow;seed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"create"'
        ],
        [
          '"sow"'
        ],
        [
          '"seed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"sow"' => 1,
        '"seed"' => 1,
        '"create"' => 1
      },
      'orig' => '*araO-a',
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
  '_d l _d l' => [
    {
      'types' => {},
      'entry' => '_dul_dul',
      'form' => '_dul_dul',
      'lines' => [
        ';; *ulo*ul_1',
        '*l*l    *ulo*ul Ndu     lowest;hem'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"lowest"'
        ],
        [
          '"hem"'
        ]
      ],
      'glosshash' => {
        '"lowest"' => 1,
        '"hem"' => 1
      },
      'orig' => '*ulo*ul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dalA_dil',
      'form' => '_dalA_dil',
      'lines' => [
        ';; *alA*il_1',
        '*lA*l   *alA*il Ndip    riffraff'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        [
          '"riffraff"'
        ]
      ],
      'glosshash' => {
        '"riffraff"' => 1
      },
      'orig' => '*alA*il',
      'prefix' => ''
    }
  ],
  '_d b _d b' => [
    {
      'types' => {
        '_dab_dib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_dab_dab',
      'form' => '_dab_dab',
      'others' => [
        '_dab_dib IV_yu'
      ],
      'lines' => [
        ';; *abo*ab_1',
        '*b*b    *abo*ab PV      swing;dangle',
        '*b*b    *abo*ib IV_yu   swing;dangle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"swing"'
        ],
        [
          '"dangle"'
        ]
      ],
      'glosshash' => {
        '"dangle"' => 1,
        '"swing"' => 1
      },
      'orig' => '*abo*ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dab_dab',
      'form' => 'ta_dab_dab',
      'lines' => [
        ';; ta*abo*ab_1',
        't*b*b   ta*abo*ab       PV      oscillate;fluctuate;waver',
        't*b*b   ta*abo*ab       IV      oscillate;fluctuate;waver'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"oscillate"'
        ],
        [
          '"fluctuate"'
        ],
        [
          '"waver"'
        ]
      ],
      'glosshash' => {
        '"waver"' => 1,
        '"fluctuate"' => 1,
        '"oscillate"' => 1
      },
      'orig' => 'ta*abo*ab',
      'prefix' => ''
    },
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
      'entry' => 'mu_dab_dib',
      'form' => 'mu_dab_dib',
      'lines' => [
        ';; mu*abo*ib_1',
        'm*b*b   mu*abo*ib       N-ap    oscillator'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"oscillator"'
        ]
      ],
      'glosshash' => {
        '"oscillator"' => 1
      },
      'orig' => 'mu*abo*ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_dab_dab',
      'form' => 'mu_dab_dab',
      'lines' => [
        ';; mu*abo*ab_1',
        'm*b*b   mu*abo*ab       Nall    fluctuating;wavering     [[mu*abo*ab/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"fluctuating"'
        ],
        [
          '"wavering [ [ mu*abo*ab / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"wavering [ [ mu*abo*ab / ADJ ] ]"' => 1,
        '"fluctuating"' => 1
      },
      'orig' => 'mu*abo*ab',
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
      'types' => {},
      'entry' => '_duyuw`',
      'form' => '_duyuw`',
      'lines' => [
        ';; *uyuwE_1',
        '*ywE    *uyuwE  N       spreading;diffusion;circulation;propagation'
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
          '"diffusion"'
        ],
        [
          '"circulation"'
        ],
        [
          '"propagation"'
        ]
      ],
      'glosshash' => {
        '"circulation"' => 1,
        '"propagation"' => 1,
        '"diffusion"' => 1,
        '"spreading"' => 1
      },
      'orig' => '*uyuwE',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_dAyiy`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi_dyA`',
      'form' => 'mi_dyA`',
      'others' => [
        'ma_dAyiy` Ndip'
      ],
      'lines' => [
        ';; mi*oyAE_1',
        'm*yAE   mi*oyAE Ndu     transmitter;communicative',
        'm*AyyE  ma*AyiyE        Ndip    transmitters'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"transmitter"'
        ],
        [
          '"communicative"'
        ],
        [
          '"transmitters"'
        ]
      ],
      'glosshash' => {
        '"communicative"' => 1,
        '"transmitter"' => 1,
        '"transmitters"' => 1
      },
      'orig' => 'mi*oyAE',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'_d w `'}[5]{'types'},
      'entry' => 'mu_diy`',
      'form' => 'mu_diy`',
      'lines' => $lexicon->{'_d w `'}[5]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => $lexicon->{'_d w `'}[5]{'glosses'},
      'glosshash' => $lexicon->{'_d w `'}[5]{'glosshash'},
      'orig' => 'mu*iyE',
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
      'types' => {},
      'entry' => 'ta_dawwaq',
      'form' => 'ta_dawwaq',
      'lines' => [
        ';; ta*aw~aq_1',
        't*wq    ta*aw~aq        PV      perceive;taste',
        't*wq    ta*aw~aq        IV      perceive;taste'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"perceive"'
        ],
        [
          '"taste"'
        ]
      ],
      'glosshash' => {
        '"perceive"' => 1,
        '"taste"' => 1
      },
      'orig' => 'ta*aw~aq',
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
      'entry' => '_dawq',
      'form' => '_dawqiyy',
      'lines' => [
        ';; *awoqiy~_1',
        '*wqy    *awoqiy~        N-ap    taste;sense     [[*awoqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"taste"'
        ],
        [
          '"sense [ [ *awoqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sense [ [ *awoqiy ~ / ADJ ] ]"' => 1,
        '"taste"' => 1
      },
      'orig' => '*awoqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dawAq',
      'form' => '_dawAq',
      'lines' => [
        ';; *awAq_1',
        '*wAq    *awAq   N       taste'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"taste"'
        ]
      ],
      'glosshash' => {
        '"taste"' => 1
      },
      'orig' => '*awAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dawwAq',
      'form' => '_dawwAq',
      'lines' => [
        ';; *aw~Aq_1',
        '*wAq    *aw~Aq  N/ap    epicure;connoisseur'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"epicure"'
        ],
        [
          '"connoisseur"'
        ]
      ],
      'glosshash' => {
        '"epicure"' => 1,
        '"connoisseur"' => 1
      },
      'orig' => '*aw~Aq',
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
    },
    {
      'types' => {},
      'entry' => 'ta_dawwuq',
      'form' => 'ta_dawwuq',
      'lines' => [
        ';; ta*aw~uq_1',
        't*wq    ta*aw~uq        NduAt   enjoyment;relish'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"enjoyment"'
        ],
        [
          '"relish"'
        ]
      ],
      'glosshash' => {
        '"relish"' => 1,
        '"enjoyment"' => 1
      },
      'orig' => 'ta*aw~uq',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'_d \' q'}[0]{'types'},
      'entry' => '_dA\'iq',
      'form' => '_dA\'iqaT',
      'lines' => $lexicon->{'_d \' q'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'_d \' q'}[0]{'glosses'},
      'glosshash' => $lexicon->{'_d \' q'}[0]{'glosshash'},
      'orig' => '*A}iqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta_dawwiq',
      'form' => 'muta_dawwiq',
      'lines' => [
        ';; muta*aw~iq_1',
        'mt*wq   muta*aw~iq      Nall    connoisseur;person of taste'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"connoisseur"'
        ],
        [
          '"person of taste"'
        ]
      ],
      'glosshash' => {
        '"person of taste"' => 1,
        '"connoisseur"' => 1
      },
      'orig' => 'muta*aw~iq',
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
    },
    {
      'types' => {
        '_dil' => {
          'IV_C_yu' => 1
        },
        '\'a_dal' => {
          'PV_C' => 2
        },
        '_dAl' => {
          'IV_V_Pass_yu' => 1
        },
        '_dal' => {
          'IV_C_Pass_yu' => 1
        },
        '_diyl' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a_dAl',
      'form' => '\'a_dAl',
      'others' => [
        '_dil IV_C_yu',
        '\'a_dal PV_C',
        '_dAl IV_V_Pass_yu',
        '_dal IV_C_Pass_yu',
        '_diyl IV_V_yu'
      ],
      'lines' => [
        ';; >a*Al_1',
        '>*Al    >a*Al   PV_V    trample;degrade',
        'A*Al    >a*Al   PV_V    trample;degrade',
        '>*l     >a*al   PV_C    trample;degrade',
        'A*l     >a*al   PV_C    trample;degrade',
        '*yl     *iyl    IV_V_yu trample;degrade',
        '*l      *il     IV_C_yu trample;degrade',
        '*Al     *Al     IV_V_Pass_yu    be trampled;be degraded',
        '*l      *al     IV_C_Pass_yu    be trampled;be degraded'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"trample"'
        ],
        [
          '"degrade"'
        ],
        [
          '"be trampled"'
        ],
        [
          '"be degraded"'
        ]
      ],
      'glosshash' => {
        '"degrade"' => 1,
        '"be degraded"' => 1,
        '"be trampled"' => 1,
        '"trample"' => 1
      },
      'orig' => 'Oa*Al',
      'prefix' => ''
    },
    {
      'types' => {
        '_duyuwl' => {
          'N' => 1
        },
        '\'a_dyAl' => {
          'N' => 2
        }
      },
      'entry' => '_dayl',
      'form' => '_dayl',
      'others' => [
        '_duyuwl N',
        '\'a_dyAl N'
      ],
      'lines' => [
        ';; *ayol_1',
        '*yl     *ayol   N       tail;end',
        '*yl     *ayol   N       supplement;addendum',
        '*ywl    *uyuwl  N       tails;addenda;consequences',
        '>*yAl   >a*oyAl N       tails;addenda;consequences',
        'A*yAl   >a*oyAl N       tails;addenda;consequences'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"tail"'
        ],
        [
          '"end"'
        ],
        [
          '"supplement"'
        ],
        [
          '"addendum"'
        ],
        [
          '"tails"'
        ],
        [
          '"addenda"'
        ],
        [
          '"consequences"'
        ]
      ],
      'glosshash' => {
        '"tails"' => 1,
        '"end"' => 1,
        '"consequences"' => 1,
        '"addendum"' => 1,
        '"addenda"' => 1,
        '"supplement"' => 1,
        '"tail"' => 1
      },
      'orig' => '*ayol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta_dyiyl',
      'form' => 'ta_dyiyl',
      'lines' => [
        ';; ta*oyiyl_1',
        't*yyl   ta*oyiyl        NduAt   supplementing;appending'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"supplementing"'
        ],
        [
          '"appending"'
        ]
      ],
      'glosshash' => {
        '"appending"' => 1,
        '"supplementing"' => 1
      },
      'orig' => 'ta*oyiyl',
      'prefix' => ''
    }
  ],
  '_d w t' => [
    {
      'types' => {},
      'entry' => '_dawAt',
      'form' => '_dawAtiyy',
      'lines' => [
        ';; *awAtiy~_1',
        '*wAty   *awAtiy~        Nall    high-class;exclusive     [[*awAtiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"high-class"'
        ],
        [
          '"exclusive [ [ *awAtiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"high-class"' => 1,
        '"exclusive [ [ *awAtiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '*awAtiy~',
      'prefix' => ''
    },
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
  ]
};
