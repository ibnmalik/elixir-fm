
package Elixir::Data::Buckwalter::Lexicon09;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  '_d w w' => [
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
      'patterns' => {
        '_dawuw' => [
          'FaCU'
        ],
        '_dawiy' => [
          'FaCI'
        ],
        '_diy' => [
          'FI'
        ],
        '_dawA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'pron',
      'morphs' => 'FU',
      'suffix' => '',
      'glosses' => [
        'of',
        'with',
        '(two relatives) of',
        '(relatives) of',
        'family'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'selves',
        'beings'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'pron',
      'morphs' => 'FaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'those'
      ],
      'orig' => '*awAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_daw',
      'form' => '_dawAtiyy',
      'lines' => [
        ';; *awAtiy~_1',
        '*wAty   *awAtiy~        Nall    high-class;exclusive     [[*awAtiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaL |< At |< Iy',
      'suffix' => ' |< At |< Iy',
      'glosses' => [
        'high-class',
        'exclusive'
      ],
      'orig' => '*awAtiy~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'remembrance',
        'souvenir'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'memorial',
        'commemorative'
      ],
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
      'lines' => [
        ';; *ahab-a_1',
        '*hb     *ahab   PV      go;depart',
        '*hb     *ohab   IV      go;depart'
      ],
      'patterns' => {
        '_dhab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'go',
        'depart'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; *ahab-a_2',
        '*hb     *ahab   PV      take (with)',
        '*hb     *ohab   IV      take (with)'
      ],
      'patterns' => {
        '_dhab' => [
          'FCaL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'take (with)'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; *ah~ab_1',
        '*hb     *ah~ab  PV      gild',
        '*hb     *ah~ib  IV_yu   gild'
      ],
      'patterns' => {
        '_dahhib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'gild'
      ],
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
      'lines' => [
        ';; >a*ohab_1',
        '>*hb    >a*ohab PV      remove;eliminate',
        'A*hb    >a*ohab PV      remove;eliminate',
        '*hb     *ohib   IV_yu   remove;eliminate',
        '*hb     *ohab   IV_Pass_yu      be removed;be eliminated'
      ],
      'patterns' => {
        '_dhib' => [
          'FCiL'
        ],
        '_dhab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'remove',
        'eliminate',
        'be removed',
        'be eliminated'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'gold'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Dhahab',
        'Zahab'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'golden',
        'gilded'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'going',
        'departure'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'going'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'manner',
        'path'
      ],
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
      'lines' => [
        ';; ma*ohab_2',
        'm*hb    ma*ohab Ndu     ideology;trend',
        'm*Ahb   ma*Ahib Ndip    ideologies;trends;sects'
      ],
      'patterns' => {
        'ma_dAhib' => [
          'MaFACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'ideology',
        'trend',
        'ideologies',
        'trends',
        'sects'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'sectarian',
        'doctrinal'
      ],
      'orig' => 'ma*ohabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_dhab',
      'form' => 'lAma_dhabiyy',
      'lines' => [
        ';; lAma*habiy~_1',
        'lAm*hby lAma*habiy~     Nall_L  ideologically indifferent     [[lAma*habiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'lA >| MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ideologically indifferent'
      ],
      'orig' => 'lAma*habiy~',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => 'ma_dhab',
      'form' => 'ma_dhabiyyaT',
      'lines' => [
        ';; ma*ohabiy~ap_1',
        'm*hby   ma*ohabiy~      Nap     sectarianism     [[ma*ohabiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'sectarianism'
      ],
      'orig' => 'ma*ohabiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma_dhab',
      'form' => 'lAma_dhabiyyaT',
      'lines' => [
        ';; lAma*habiy~ap_1',
        'lAm*hby lAma*habiy~     Nap_L   non-denominationalism;ideological indifference     [[lAma*habiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| MaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'non-denominationalism',
        'ideological indifference'
      ],
      'orig' => 'lAma*habiy~ap',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => '_dAhib',
      'form' => '_dAhib',
      'lines' => [
        ';; *Ahib_1',
        '*Ahb    *Ahib   Nall    going     [[*Ahib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'going'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'gilded',
        'golden'
      ],
      'orig' => 'mu*ah~ab',
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
      'lines' => [
        ';; *am~-u_1',
        '*m      *am~    PV_V    blame;criticize',
        '*mm     *amam   PV_C    blame;criticize',
        '*m      *um~    IV_V    blame;criticize',
        '*mm     *omum   IV_C    blame;criticize'
      ],
      'patterns' => {
        '_damam' => [
          'FaCaL'
        ],
        '_dumm' => [
          'FuCL'
        ],
        '_dmum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'blame',
        'criticize'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; *am~am_1',
        '*mm     *am~am  PV      rebuke;censure',
        '*mm     *am~im  IV_yu   rebuke;censure'
      ],
      'patterns' => {
        '_dammim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'rebuke',
        'censure'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'censure',
        'criticism'
      ],
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
      'lines' => [
        ';; *im~ap_1',
        '*m      *im~    Napdu   protection;security',
        '*mm     *imam   N       protection;security'
      ],
      'patterns' => {
        '_dimam' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'protection',
        'security'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dhimmi (non-Muslim citizen)'
      ],
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
      'lines' => [
        ';; *imAm_1',
        '*mAm    *imAm   N       claim;custody;protection',
        '>*m     >a*im~  Nap     claims;custody;protection',
        'A*m     >a*im~  Nap     claims;custody;protection'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'claim',
        'custody',
        'protection',
        'claims'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'censured',
        'reprehensible'
      ],
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
      'lines' => [
        ';; *amiymap_1',
        '*mym    *amiym  Napdu   blame;censure',
        '*mA}m   *amA}im Ndip    blame;censure'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blame',
        'censure'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blame',
        'censure'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'censured',
        'reprehensible'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCL',
      'suffix' => '',
      'glosses' => [
        'censured',
        'reprehensible'
      ],
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
      'lines' => [
        ';; {isota*o>ab_1',
        '<st*>b  {isota*o>ab     PV_intr be wolflike;be lupine',
        'Ast*>b  {isota*o>ab     PV_intr be wolflike;be lupine',
        'st*}b   sota*o}ib       IV_intr be wolflike;be lupine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'be wolflike',
        'be lupine'
      ],
      'orig' => 'Aisota*oOab',
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
      'lines' => [
        ';; *i}ob_1',
        '*}b     *i}ob   Ndu     wolf;jackal',
        '*}Ab    *i}Ab   N       wolves;jackals',
        '*&bAn   *u&obAn N       wolves;jackals'
      ],
      'patterns' => {
        '_di\'Ab' => [
          'FiCAL'
        ],
        '_du\'bAn' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'wolf',
        'jackal',
        'wolves',
        'jackals'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lock',
        'strand',
        'tuft'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'dissolved',
        'melted'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'soluble'
      ],
      'orig' => '*A}ib',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'cleverness'
      ],
      'orig' => '*akA\'',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ticket clerk'
      ],
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
      'lines' => [
        ';; *Ad-u_1',
        '*Ad     *Ad     PV_V    scatter;remove;defend',
        '*d      *ud     PV_C    scatter;remove;defend',
        '*wd     *uwd    IV_V    scatter;remove;defend',
        '*d      *ud     IV_C    scatter;remove;defend'
      ],
      'patterns' => {
        '_duwd' => [
          'FUL'
        ],
        '_dud' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'scatter',
        'remove',
        'defend'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'defense',
        'protection'
      ],
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
      'lines' => [
        ';; *A}id_1',
        '*A}d    *A}id   N/ap    protector;defender',
        '*Ad     *Ad     Nap     protector;defender'
      ],
      'patterns' => {
        '_dAd' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'protector',
        'defender'
      ],
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
      'lines' => [
        ';; mi*owad_1',
        'm*wd    mi*owad Ndu     manger;crib',
        'm*Awd   ma*Awid Ndip    mangers;cribs'
      ],
      'patterns' => {
        'ma_dAwid' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'manger',
        'crib',
        'mangers',
        'cribs'
      ],
      'orig' => 'mi*owad',
      'prefix' => ''
    }
  ],
  'ka_d_alik' => [
    {
      'types' => {},
      'entry' => 'ka_d_alik',
      'form' => 'ka_d_alika',
      'lines' => [
        ';; ka*`lika_1',
        'k*lk    ka*`lika        FW-Wa   likewise;also       [[ka*`lika/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'Identity |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'likewise',
        'also'
      ],
      'orig' => 'ka*`lika',
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
      'lines' => [
        ';; *arib-a_1',
        '*rb     *arib   PV_intr be sharp;be cutting',
        '*rb     *orab   IV_intr be sharp;be cutting'
      ],
      'patterns' => {
        '_drab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be sharp',
        'be cutting'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'diarrhea'
      ],
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
      'lines' => [
        ';; *arib_1',
        '*rb     *arib   N-ap    sharp;cutting',
        '*rb     *urob   N       sharp;cutting'
      ],
      'patterns' => {
        '_durb' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'sharp',
        'cutting'
      ],
      'orig' => '*arib',
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
      'lines' => [
        ';; *aqon_1',
        '*qn     *aqon   Ndu     chin;beard',
        '>*qAn   >a*oqAn N       chins;beards',
        'A*qAn   >a*oqAn N       chins;beards',
        '*qwn    *uquwn  N       chins;beards'
      ],
      'patterns' => {
        '\'a_dqAn' => [
          'HaFCAL'
        ],
        '_duquwn' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'chin',
        'beard',
        'chins',
        'beards'
      ],
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
      'lines' => [
        ';; *aHol_1',
        '*Hl     *aHol   N       resentment;vindictiveness',
        '>*HAl   >a*oHAl N       resentment;vindictiveness',
        'A*HAl   >a*oHAl N       resentment;vindictiveness',
        '*Hwl    *uHuwl  N       resentment;vindictiveness'
      ],
      'patterns' => {
        '\'a_d.hAl' => [
          'HaFCAL'
        ],
        '_du.huwl' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'resentment',
        'vindictiveness'
      ],
      'orig' => '*aHol',
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
      'lines' => [
        ';; *ab~-u_1',
        '*b      *ab~    PV_V    drive away;defend',
        '*bb     *abab   PV_C    drive away;defend',
        '*b      *ub~    IV_V    drive away;defend',
        '*bb     *obub   IV_C    drive away;defend'
      ],
      'patterns' => {
        '_dbub' => [
          'FCuL'
        ],
        '_dubb' => [
          'FuCL'
        ],
        '_dabab' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'drive away',
        'defend'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; *ubAb_1',
        '*bAb    *ubAb   N       flies',
        '*bAb    *ubAb   Napdu   fly',
        '>*b     >a*ib~  Nap     flies',
        'A*b     >a*ib~  Nap     flies',
        '*bAn    *ib~An  N       flies'
      ],
      'patterns' => {
        '_dibbAn' => [
          'FiCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'flies',
        'fly'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fly',
        'tip'
      ],
      'orig' => '*ubAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dubbAn',
      'form' => '_dubbAn',
      'lines' => [
        ';; *ub~An_1',
        '*bAn    *ub~An  Napdu   fly;sight;bead'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [
        'fly',
        'sight',
        'bead'
      ],
      'orig' => '*ub~An',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fly swatter'
      ],
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
      'lines' => [
        ';; *abal-u_1',
        '*bl     *abal   PV      wilt;fade;waste away',
        '*bl     *abul   PV      wilt;fade;waste away',
        '*bl     *obul   IV      wilt;fade;waste away'
      ],
      'patterns' => {
        '_dbul' => [
          'FCuL'
        ],
        '_dabul' => [
          'FaCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'wilt',
        'fade',
        'waste away'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'mother-of-pearl'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wick'
      ],
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
      'lines' => [
        ';; *Abil_1',
        '*Abl    *Abil   N/ap    wilted;faded;feeble     [[*Abil/ADJ]]',
        '*bl     *ubul   N       wilted;faded;feeble'
      ],
      'patterns' => {
        '_dubul' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'wilted',
        'faded',
        'feeble'
      ],
      'orig' => '*Abil',
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
      'lines' => [
        ';; ta*okarap_1',
        't*kr    ta*okar Napdu   ticket;card',
        't*Akr   ta*Akir Ndip    tickets;cards'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ticket',
        'card',
        'tickets',
        'cards'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ticket clerk'
      ],
      'orig' => 'ta*okariy~',
      'prefix' => ''
    }
  ],
  'li_d_alik' => [
    {
      'types' => {},
      'entry' => 'li_d_alik',
      'form' => 'li_d_alika',
      'lines' => [
        ';; li*`lika_1',
        'l*lk    li*`lika        FW-Wa   therefore           [[li*`lika/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'Identity |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'therefore'
      ],
      'orig' => 'li*`lika',
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
      'lines' => [
        ';; *akiy-a_1',
        '*ky     *akiy   PV_no-w_intr    be sharp-witted',
        '*k      *ak     PV_w_intr       be sharp-witted',
        '*kY     *okaY   IV_0    be sharp-witted',
        '*ky     *okay   IV_Ann  be sharp-witted',
        '*k      *oka    IV_0hwnyn       be sharp-witted'
      ],
      'patterns' => {
        '_dak' => [
          'FaC'
        ],
        '_dkY' => [
          'FCY'
        ],
        '_dkay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be sharp-witted'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {
        '\'a_dkiyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'clever'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'delicious'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'last remnant',
        'last breath'
      ],
      'orig' => '*amA\'',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'lethal'
      ],
      'orig' => '*uEAf',
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
      'lines' => [
        ';; *akar-u_1',
        '*kr     *akar   PV      mention;cite;remember',
        '*kr     *okur   IV      mention;cite;remember',
        '*kr     *okar   IV_Pass_yu      be mentioned;be cited'
      ],
      'patterns' => {
        '_dkar' => [
          'FCaL'
        ],
        '_dkur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'mention',
        'cite',
        'remember',
        'be mentioned',
        'be cited'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; *ak~ar_1',
        '*kr     *ak~ar  PV      remind',
        '*kr     *ak~ir  IV_yu   remind'
      ],
      'patterns' => {
        '_dakkir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'remind'
      ],
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
      'lines' => [
        ';; *Akar_1',
        '*Akr    *Akar   PV      negotiate',
        '*Akr    *Akir   IV_yu   negotiate'
      ],
      'patterns' => {
        '_dAkir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'negotiate'
      ],
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
      'lines' => [
        ';; >a*okar_1',
        '>*kr    >a*okar PV      remind',
        'A*kr    >a*okar PV      remind',
        '*kr     *okir   IV_yu   remind',
        '*kr     *okar   IV_Pass_yu      be reminded'
      ],
      'patterns' => {
        '_dkar' => [
          'FCaL'
        ],
        '_dkir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'remind',
        'be reminded'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'remember'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'remind mutually',
        'confer'
      ],
      'orig' => 'ta*Akar',
      'prefix' => ''
    },
    {
      'types' => {
        'ddakir' => {
          'IV' => 1
        }
      },
      'entry' => 'iddakar',
      'form' => 'iddakar',
      'lines' => [
        ';; {id~akar_1',
        '<dkr    {id~akar        PV      remember',
        'Adkr    {id~akar        PV      remember',
        'dkr     d~akir  IV      remember'
      ],
      'patterns' => {
        'ddakir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'remember'
      ],
      'orig' => 'Aid~akar',
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
      'lines' => [
        ';; {isota*okar_1',
        '<st*kr  {isota*okar     PV      memorize;recall',
        'Ast*kr  {isota*okar     PV      memorize;recall',
        'st*kr   sota*okir       IV      memorize;recall'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'memorize',
        'recall'
      ],
      'orig' => 'Aisota*okar',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'mention',
        'citation',
        'memory'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'dhikr (Sufi ritual)'
      ],
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
      'lines' => [
        ';; *akar_1',
        '*kr     *akar   N       male',
        '*kwr    *ukuwr  N       males',
        '*kwr    *ukuwr  Nap     males',
        '*krAn   *ukorAn N       males'
      ],
      'patterns' => {
        '_dukrAn' => [
          'FuCLAn'
        ],
        '_dukuwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'male',
        'males'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'male',
        'masculine'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reputation',
        'renown'
      ],
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
      'lines' => [
        ';; *ikoraY_1',
        '*krY    *ikoraY N0      commemoration;remembrance',
        '*krA    *ikorA  Nhy     commemoration;remembrance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLY',
      'suffix' => '',
      'glosses' => [
        'commemoration',
        'remembrance'
      ],
      'orig' => '*ikoraY',
      'prefix' => ''
    },
    {
      'types' => {
        '_dikrY' => {
          'NAt' => 1
        }
      },
      'entry' => '_dikrY',
      'form' => '_dikrayAt',
      'lines' => [
        ';; *ikorayAt_1',
        '*kry    *ikoray NAt     memoirs;diary'
      ],
      'patterns' => {
        '_dikrY' => [
          'FiCLY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLY |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'memoirs',
        'diary'
      ],
      'orig' => '*ikorayAt',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'steel'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reminder',
        'memento'
      ],
      'orig' => 'ta*okirap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_dkiyr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_dkiyr',
      'form' => 'ta_dkiyr',
      'lines' => [
        ';; ta*okiyr_1',
        't*kyr   ta*okiyr        NduAt   reminder;memento'
      ],
      'patterns' => {
        'ta_dkiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'reminder',
        'memento'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'negotiation',
        'memorization'
      ],
      'orig' => 'mu*Akarap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_dakkur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_dakkur',
      'form' => 'ta_dakkur',
      'lines' => [
        ';; ta*ak~ur_1',
        't*kr    ta*ak~ur        NduAt   remembrance;recollection'
      ],
      'patterns' => {
        'ta_dakkur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'remembrance',
        'recollection'
      ],
      'orig' => 'ta*ak~ur',
      'prefix' => ''
    },
    {
      'types' => {
        'isti_dkAr' => {
          'NAt' => 2
        }
      },
      'entry' => 'isti_dkAr',
      'form' => 'isti_dkAr',
      'lines' => [
        ';; {isoti*okAr_1',
        '<st*kAr {isoti*okAr     N/At    memorization',
        'Ast*kAr {isoti*okAr     N/At    memorization'
      ],
      'patterns' => {
        'isti_dkAr' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'memorization'
      ],
      'orig' => 'Aisoti*okAr',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'memory'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'mentioned',
        'worthy of mention'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'masculine'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reminder',
        'memorandum'
      ],
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
      'lines' => [
        ';; mu*ak~irAt_1',
        'm*kr    mu*ak~ir        NAt     memoirs;diary'
      ],
      'patterns' => {
        'mu_dakkir' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'memoirs',
        'diary'
      ],
      'orig' => 'mu*ak~irAt',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sense of taste'
      ],
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
      'lines' => [
        ';; *abaH-a_1',
        '*bH     *abaH   PV      slaughter;massacre;sacrifice',
        '*bH     *obaH   IV      slaughter;massacre;sacrifice'
      ],
      'patterns' => {
        '_dba.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'slaughter',
        'massacre',
        'sacrifice'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; *ab~aH_1',
        '*bH     *ab~aH  PV      slaughter;massacre;sacrifice',
        '*bH     *ab~iH  IV_yu   slaughter;massacre;sacrifice'
      ],
      'patterns' => {
        '_dabbi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'slaughter',
        'massacre',
        'sacrifice'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'slaughter',
        'slaughtering'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'angina',
        'diphtheria'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'butcher',
        'slaughterer'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'slaughtered'
      ],
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
      'lines' => [
        ';; *abiyHap_1',
        '*byH    *abiyH  Nap     slaughter animal;sacrifice victim',
        '*bA}H   *abA}iH Ndip    slaughter animals;sacrifice victims'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'slaughter animal',
        'sacrifice victim',
        'slaughter animals',
        'sacrifice victims'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'slaughterhouse'
      ],
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
      'lines' => [
        ';; ma*obaHap_1',
        'm*bH    ma*obaH Napdu   massacre;slaughter',
        'm*AbH   ma*AbiH Ndip    massacres;slaughterhouses'
      ],
      'patterns' => {
        'ma_dAbi.h' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'massacre',
        'slaughter',
        'massacres',
        'slaughterhouses'
      ],
      'orig' => 'ma*obaHap',
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
      'patterns' => {
        '_dar' => [
          'FaC'
        ],
        '_drY' => [
          'FCY'
        ],
        '_druw' => [
          'FCU'
        ],
        '_daraw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'disperse',
        'scatter',
        'be dispersed',
        'be scattered'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'dispersing',
        'scattering'
      ],
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
      'lines' => [
        ';; *araY_1',
        '*rY     *araY   N0      protection;shelter',
        '*rA     *arA    Nhy     protection;shelter'
      ],
      'patterns' => {
        '_darA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'protection',
        'shelter'
      ],
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
      'lines' => [
        ';; *urowap_1',
        '*rw     *urow   Napdu   peak;summit',
        '*rw     *irow   Napdu   peak;summit',
        '*rY     *uraY   N0      peaks;summits',
        '*rA     *urA    Nhy     peaks;summits'
      ],
      'patterns' => {
        '_dirw' => [
          'FiCL'
        ],
        '_durY' => [
          'FuCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'peak',
        'summit',
        'peaks',
        'summits'
      ],
      'orig' => '*urowap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_dAriy' => {
          'N0_Nh' => 1
        },
        'mi_drA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mi_drY',
      'form' => 'mi_drY',
      'lines' => [
        ';; mi*oraY_1',
        'm*rY    mi*oraY N0      winnow',
        'm*rA    mi*orA  Nhy     winnow',
        'm*ry    mi*oray NAn_Nayn        winnow',
        'm*rA    mi*orA  Napdu   winnow',
        'm*Ary   ma*Ariy N0_Nh   winnows',
        'm*Ar    ma*Ar   NK      winnows'
      ],
      'patterns' => {
        'ma_dAriy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY',
      'suffix' => '',
      'glosses' => [
        'winnow',
        'winnows'
      ],
      'orig' => 'mi*oraY',
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
      'lines' => [
        ';; *aEin-a_1',
        '*En     *aEin   PV-n    submit;yield;obey',
        '*En     *oEan   IV-n    submit;yield;obey'
      ],
      'patterns' => {
        '_d`an' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'submit',
        'yield',
        'obey'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; >a*oEan_1',
        '>*En    >a*oEan PV-n    submit;yield;obey',
        'A*En    >a*oEan PV-n    submit;yield;obey',
        '*En     *oEin   IV-n_yu submit;yield;obey',
        '*En     *oEan   IV-n_Pass_yu    be submitted to;be yielded to;be obeyed'
      ],
      'patterns' => {
        '_d`an' => [
          'FCaL'
        ],
        '_d`in' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'submit',
        'yield',
        'obey',
        'be submitted to',
        'be yielded to',
        'be obeyed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'submissiveness',
        'compliance',
        'obedience'
      ],
      'orig' => 'mu*AEanap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i_d`An' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'i_d`An',
      'form' => '\'i_d`An',
      'lines' => [
        ';; <i*oEAn_1',
        '<*EAn   <i*oEAn NduAt   submissiveness;compliance;obedience',
        'A*EAn   <i*oEAn NduAt   submissiveness;compliance;obedience'
      ],
      'patterns' => {
        '\'i_d`An' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'submissiveness',
        'compliance',
        'obedience'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'submissive',
        'compliant',
        'obedient'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'tractable',
        'compliant',
        'obedient'
      ],
      'orig' => 'mi*oEAn',
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
      'lines' => [
        ';; >a*onab_1',
        '>*nb    >a*onab PV      do wrong;commit an offense;be guilty',
        'A*nb    >a*onab PV      do wrong;commit an offense;be guilty',
        '*nb     *onib   IV_yu   do wrong;commit an offense;be guilty',
        '*nb     *onab   IV_Pass_yu      be found guilty'
      ],
      'patterns' => {
        '_dnib' => [
          'FCiL'
        ],
        '_dnab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'do wrong',
        'commit an offense',
        'be guilty',
        'be found guilty'
      ],
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
      'lines' => [
        ';; {isota*onab_1',
        '<st*nb  {isota*onab     PV      find/declare guilty;incriminate',
        'Ast*nb  {isota*onab     PV      find/declare guilty;incriminate',
        'st*nb   sota*onib       IV      find/declare guilty;incriminate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'find/declare guilty',
        'incriminate'
      ],
      'orig' => 'Aisota*onab',
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
      'lines' => [
        ';; *anob_1',
        '*nb     *anob   N       fault;offense;misdeed',
        '*nwb    *unuwb  N       misdeeds;offenses;faults'
      ],
      'patterns' => {
        '_dunuwb' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fault',
        'offense',
        'misdeed',
        'misdeeds',
        'offenses',
        'faults'
      ],
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
      'lines' => [
        ';; *anab_1',
        '*nb     *anab   Ndu     tail;appendage;follower',
        '>*nAb   >a*onAb N       tails;followers;dependents',
        'A*nAb   >a*onAb N       tails;followers;dependents'
      ],
      'patterns' => {
        '\'a_dnAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'tail',
        'appendage',
        'follower',
        'tails',
        'followers',
        'dependents'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'tail',
        'appendaged',
        'dependent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'petiole',
        'leafstalk'
      ],
      'orig' => '*unayob',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_dannab' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu_dannab',
      'form' => 'mu_dannab',
      'lines' => [
        ';; mu*an~ab_1',
        'm*nb    mu*an~ab        Ndu     comet',
        'm*nb    mu*an~ab        NAt     comets'
      ],
      'patterns' => {
        'mu_dannab' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'comet',
        'comets'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'guilty',
        'delinquent'
      ],
      'orig' => 'mu*onib',
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
      'lines' => [
        ';; *Ab-u_1',
        '*Ab     *Ab     PV_V_intr       be dissolved;be melted;dwindle',
        '*b      *ub     PV_C_intr       be dissolved;be melted;dwindle',
        '*wb     *uwb    IV_V_intr       be dissolved;be melted;dwindle',
        '*b      *ub     IV_C_intr       be dissolved;be melted;dwindle'
      ],
      'patterns' => {
        '_duwb' => [
          'FUL'
        ],
        '_dub' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be dissolved',
        'be melted',
        'dwindle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; *aw~ab_1',
        '*wb     *aw~ab  PV      dissolve;liquify;melt',
        '*wb     *aw~ib  IV_yu   dissolve;liquify;melt'
      ],
      'patterns' => {
        '_dawwib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'dissolve',
        'liquify',
        'melt'
      ],
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
      'patterns' => {
        '_dab' => [
          'FaL'
        ],
        '_diyb' => [
          'FIL'
        ],
        '_dAb' => [
          'FAL'
        ],
        '\'a_dab' => [
          'HaFaL'
        ],
        '_dib' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'dissolve',
        'melt',
        'exhaust',
        'consume',
        'be dissolved',
        'be melted',
        'be exhausted',
        'be consumed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'dissolution',
        'liquefaction',
        'solution'
      ],
      'orig' => '*awob',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_dwiyb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_dwiyb',
      'form' => 'ta_dwiyb',
      'lines' => [
        ';; ta*owiyb_1',
        't*wyb   ta*owiyb        NduAt   dissolution;liquefaction;melting'
      ],
      'patterns' => {
        'ta_dwiyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'dissolution',
        'liquefaction',
        'melting'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dissolution',
        'liquefaction',
        'melting'
      ],
      'orig' => 'Ii*Abap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dA\'ib',
      'form' => '_dA\'ib',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '*A}ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dA\'ib',
      'form' => '_dA\'ib',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lock',
        'strand',
        'tuft'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'dissolution',
        'liquefaction',
        'melting'
      ],
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
      'lines' => [
        ';; *amiy-a_1',
        '*my     *amiy   PV_no-w_intr    be near death',
        '*m      *am     PV_w_intr       be near death',
        '*mY     *omaY   IV_0    be near death',
        '*my     *omay   IV_Ann  be near death',
        '*m      *oma    IV_0hwnyn       be near death'
      ],
      'patterns' => {
        '_dam' => [
          'FaC'
        ],
        '_dmY' => [
          'FCY'
        ],
        '_dmay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be near death'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '*amiy-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_damA\'',
      'form' => '_damA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; *ur~AH_1',
        '*rAH    *ur~AH  Ndu     blister beetle;Spanish fly',
        '*rAryH  *arAriyH        Ndip    blister beetles;Spanish flies'
      ],
      'patterns' => {
        '_darAriy.h' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'blister beetle',
        'Spanish fly',
        'blister beetles',
        'Spanish flies'
      ],
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
      'lines' => [
        ';; *akA-u_1',
        '*kA     *akA    PV_0    flare up;blaze',
        '*kw     *akaw   PV_Atn  flare up;blaze',
        '*k      *ak     PV_ttAw flare up;blaze',
        '*kw     *okuw   IV_0hAnn        flare up;blaze',
        '*k      *ok     IV_0hwnyn       flare up;blaze'
      ],
      'patterns' => {
        '_dakaw' => [
          'FaCaL'
        ],
        '_dak' => [
          'FaC'
        ],
        '_dkuw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'flare up',
        'blaze'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'flaring up',
        'blazing'
      ],
      'orig' => '*ukuw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dakiy',
      'form' => '_dakiy',
      'lines' => [],
      'patterns' => {
        '_dak' => [
          'FaC'
        ],
        '_dkY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => '*akiy-a',
      'prefix' => ''
    },
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
      'patterns' => {
        '_dakkiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'kindle',
        'set ablaze',
        'be kindled',
        'be set ablaze'
      ],
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
      'patterns' => {
        '_dkY' => [
          'FCY'
        ],
        '_dkiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'kindle',
        'make blaze',
        'be kindled',
        'be set ablaze'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'flare up',
        'blaze'
      ],
      'orig' => 'Aisota*okaY',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA',
      'suffix' => '',
      'glosses' => [
        'flaring up',
        'blazing'
      ],
      'orig' => '*akA',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dakA\'',
      'form' => '_dakA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => '*akA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_dkA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'a_dkY',
      'form' => '\'a_dkY',
      'lines' => [
        ';; >a*okaY_2',
        '>*kY    >a*okaY N0      smarter/smartest;more/most delicious',
        'A*kY    >a*okaY N0      smarter/smartest;more/most delicious',
        '>*kA    >a*okA  Nhy     smarter/smartest;more/most delicious',
        'A*kA    >a*okA  Nhy     smarter/smartest;more/most delicious',
        '>*ky    >a*okay NAn_Nayn        smartest;most delicious',
        'A*ky    >a*okay NAn_Nayn        smartest;most delicious'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'smarter/smartest',
        'more/most delicious',
        'smartest',
        'most delicious'
      ],
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
      'lines' => [
        ';; *ahal-a_1',
        '*hl     *ahal   PV_intr be stunned;be dazed;overlook',
        '*hl     *ohal   IV_intr be stunned;be dazed;overlook'
      ],
      'patterns' => {
        '_dhal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be stunned',
        'be dazed',
        'overlook'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; >a*ohal_1',
        '>*hl    >a*ohal PV      baffle;distract',
        'A*hl    >a*ohal PV      baffle;distract',
        '*hl     *ohil   IV_yu   baffle;distract',
        '*hl     *ohal   IV_Pass_yu      be baffled;be distracted'
      ],
      'patterns' => {
        '_dhil' => [
          'FCiL'
        ],
        '_dhal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'baffle',
        'distract',
        'be baffled',
        'be distracted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'feign forgetfulness'
      ],
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
      'lines' => [
        ';; {ino*ahal_1',
        '<n*hl   {ino*ahal       PV_intr be stunned;be dazed;overlook',
        'An*hl   {ino*ahal       PV_intr be stunned;be dazed;overlook',
        'n*hl    no*ahil IV_intr be stunned;be dazed;overlook'
      ],
      'patterns' => {
        'n_dahil' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be stunned',
        'be dazed',
        'overlook'
      ],
      'orig' => 'Aino*ahal',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'numbness',
        'indifference',
        'confusion'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'numbness',
        'indifference',
        'confusion'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'perplexed',
        'numbed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'perplexed',
        'numbed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'amazing',
        'startling'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'alarmed',
        'perplexed'
      ],
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
      'lines' => [
        ';; *araY-i_1',
        '*rY     *araY   PV_0    disperse;scatter',
        '*rA     *arA    PV_h    disperse;scatter',
        '*ry     *aray   PV_Atn  disperse;scatter',
        '*ry     *oriy   IV_0hAnn        disperse;scatter'
      ],
      'patterns' => {
        '_darA' => [
          'FaCA'
        ],
        '_driy' => [
          'FCI'
        ],
        '_daray' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'disperse',
        'scatter'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'patterns' => {
        '_darriy' => [
          'FaCCI'
        ],
        '_darray' => [
          'FaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'disperse',
        'scatter',
        'atomize',
        'be dispersed',
        'be scattered',
        'be atomized'
      ],
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
      'patterns' => {
        '_driy' => [
          'FCI'
        ],
        '\'a_dray' => [
          'HaFCaL'
        ],
        '_drY' => [
          'FCY'
        ],
        '_dray' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'disperse',
        'scatter',
        'be dispersed',
        'be scattered'
      ],
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
      'patterns' => {
        'ta_darray' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'climb',
        'take refuge'
      ],
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
      'patterns' => {
        'ista_dray' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'take refuge'
      ],
      'orig' => 'Aisota*oraY',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'dispersing',
        'scattering'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'atomization'
      ],
      'orig' => 'ta*oriyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dur',
      'form' => '_duraT',
      'lines' => [
        ';; *urap_1',
        '*r      *ur     Nap     sorghum;maize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuC |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sorghum',
        'maize'
      ],
      'orig' => '*urap',
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
      'lines' => [
        ';; *ar~-u_1',
        '*r      *ar~    PV_V    scatter;spread;sprinkle',
        '*rr     *arar   PV_C    scatter;spread;sprinkle',
        '*r      *ur~    IV_V    scatter;spread;sprinkle',
        '*rr     *orur   IV_C    scatter;spread;sprinkle'
      ],
      'patterns' => {
        '_durr' => [
          'FuCL'
        ],
        '_darar' => [
          'FaCaL'
        ],
        '_drur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'scatter',
        'spread',
        'sprinkle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; *ar~-u_2',
        '*r      *ar~    PV_V    rise;emerge',
        '*rr     *arar   PV_C    rise;emerge',
        '*r      *ur~    IV_V    rise;emerge',
        '*rr     *orur   IV_C    rise;emerge'
      ],
      'patterns' => {
        '_durr' => [
          'FuCL'
        ],
        '_darar' => [
          'FaCaL'
        ],
        '_drur' => [
          'FCuL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'rise',
        'emerge'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'strewing',
        'sprinkling'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'atom',
        'particle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'atomic'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'powder'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'powdery',
        'pulverized'
      ],
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
      'lines' => [
        ';; *ariyrap_1',
        '*ryr    *ariyr  Nap     fragrant powder;cosmetic powder',
        '*rA}r   *arA}ir Ndip    fragrant powder;cosmetic powder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fragrant powder',
        'cosmetic powder'
      ],
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
      'lines' => [
        ';; *urayorap_1',
        '*ryr    *urayor Napdu   subatomic particle',
        '*ryr    *urayor NAt     subatomic particles'
      ],
      'patterns' => {
        '_durayr' => [
          'FuCayL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'subatomic particle',
        'subatomic particles'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'offspring',
        'progeny'
      ],
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
      'lines' => [
        ';; *ur~iy~ap_1',
        '*ry     *ur~iy~ NapAt   descendants;offspring     [[*ur~iy~/NOUN]]',
        '*rAry   *arAriy~        N       descendants;offspring'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'descendants',
        'offspring'
      ],
      'orig' => '*ur~iy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dur',
      'form' => '_duraT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => '*urap',
      'prefix' => ''
    }
  ],
  '_d b n' => [
    {
      'types' => {},
      'entry' => '_dubbAn',
      'form' => '_dubbAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '*ub~An',
      'prefix' => ''
    }
  ],
  '_d \' k' => [
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
      'entry' => '_dAk',
      'form' => '_dAka',
      'lines' => [
        ';; *Aka_1',
        '*Ak     *Aka    FW-WaBi that     [[*Aka/DEM_PRON_MS]]',
        'tAk     tAka    FW-WaBi that     [[tAka/DEM_PRON_FS]]',
        'tyk     tiyka   FW-WaBi that     [[tiyka/DEM_PRON_FS]]',
        'tAnk    tAnika  FW-WaBi that     [[tAnika/DEM_PRON_FS]]',
        'tynk    tayonika        FW-WaBi that     [[tayonika/DEM_PRON_FS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'pron',
      'morphs' => 'FAL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'that'
      ],
      'orig' => '*Aka',
      'prefix' => ''
    }
  ],
  '_d w y' => [
    {
      'types' => {},
      'entry' => '_daw',
      'form' => '_dawAt',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC |< At',
      'suffix' => ' |< At',
      'glosses' => [],
      'orig' => '*awAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_daw',
      'form' => '_dawAt',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'pron',
      'morphs' => 'FaC |< At',
      'suffix' => ' |< At',
      'glosses' => [],
      'orig' => '*awAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_daw',
      'form' => '_dawAtiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaC |< At |< Iy',
      'suffix' => ' |< At |< Iy',
      'glosses' => [],
      'orig' => '*awAtiy~',
      'prefix' => ''
    },
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
      'lines' => [
        ';; *awaY-i_1',
        '*wY     *awaY   PV_0    wither;fade',
        '*wy     *away   PV_Atn  wither;fade',
        '*w      *aw     PV_ttAw wither;fade',
        '*wy     *owiy   IV_0hAnn        wither;fade',
        '*w      *ow     IV_0hwnyn       wither;fade'
      ],
      'patterns' => {
        '_dwiy' => [
          'FCI'
        ],
        '_daw' => [
          'FaC'
        ],
        '_daway' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'wither',
        'fade'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; *awiy-a_1',
        '*wy     *awiy   PV_no-w_intr    wither;fade',
        '*w      *aw     PV_w_intr       wither;fade',
        '*wy     *oway   IV_Ann  wither;fade',
        '*w      *owa    IV_0hwnyn       wither;fade'
      ],
      'patterns' => {
        '_dway' => [
          'FCaL'
        ],
        '_daw' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'wither',
        'fade'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {
        '_dwiy' => [
          'FCI'
        ],
        '_dway' => [
          'FCaL'
        ],
        '\'a_dway' => [
          'HaFCaL'
        ],
        '_dwY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'make wilt',
        'make dry',
        'be wilted',
        'be dried'
      ],
      'orig' => 'Oa*owaY',
      'prefix' => ''
    },
    {
      'types' => {
        '_dAwiy' => {
          'NapAt' => 1
        },
        '_dAw' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '_dAwiy',
      'form' => '_dAwiy',
      'lines' => [
        ';; *Awiy_1',
        '*Awy    *Awiy   N0F     withered;faded     [[*Awiy/ADJ]]',
        '*Aw     *Aw     NK      withered;faded',
        '*Awy    *Awiy   NAn_Nayn        withered;faded',
        '*Aw     *Aw     Nuwn_Niyn       withered;faded',
        '*Awy    *Awiy   NapAt   withered;faded'
      ],
      'patterns' => {
        '_dAwiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'withered',
        'faded'
      ],
      'orig' => '*Awiy',
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
      'lines' => [
        ';; >a*olaf_1',
        '>*lf    >a*olaf Nel     small-nosed',
        'A*lf    >a*olaf Nel     small-nosed',
        '*lfA\'   *alofA\' N0_Nh   small-nosed',
        '*lfA&   *alofA& Nh      small-nosed',
        '*lfA}   *alofA} Nhy     small-nosed',
        '*lf     *ulof   N       small-nosed'
      ],
      'patterns' => {
        '_dulf' => [
          'FuCL'
        ],
        '_dalfA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'small-nosed'
      ],
      'orig' => 'Oa*olaf',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'defense',
        'protection'
      ],
      'orig' => '*iyAd',
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
      'lines' => [
        ';; *araf-i_1',
        '*rf     *araf   PV      flow;shed',
        '*rf     *orif   IV      flow;shed'
      ],
      'patterns' => {
        '_drif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'flow',
        'shed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; *ar~af_1',
        '*rf     *ar~af  PV      exceed',
        '*rf     *ar~if  IV_yu   exceed'
      ],
      'patterns' => {
        '_darrif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'exceed'
      ],
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
      'lines' => [
        ';; {isota*oraf_1',
        '<st*rf  {isota*oraf     PV      let flow;shed',
        'Ast*rf  {isota*oraf     PV      let flow;shed',
        'st*rf   sota*orif       IV      let flow;shed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'let flow',
        'shed'
      ],
      'orig' => 'Aisota*oraf',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'flowing',
        'shedding'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'flowing',
        'shedding'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'flowing',
        'shedding'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'flowing',
        'shedding'
      ],
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
      'lines' => [
        ';; *araE-a_1',
        '*rE     *araE   PV      measure',
        '*rE     *oraE   IV      measure'
      ],
      'patterns' => {
        '_dra`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'measure'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'employ',
        'apply'
      ],
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
      'lines' => [
        ';; {ino*araE_1',
        '<n*rE   {ino*araE       PV      advance;intervene',
        'An*rE   {ino*araE       PV      advance;intervene',
        'n*rE    no*ariE IV      advance;intervene'
      ],
      'patterns' => {
        'n_dari`' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'advance',
        'intervene'
      ],
      'orig' => 'Aino*araE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'power',
        'capability'
      ],
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
      'lines' => [
        ';; *irAE_1',
        '*rAE    *irAE   Ndu     arm',
        '>*rE    >a*oruE N       arms',
        'A*rE    >a*oruE N       arms',
        '*rEAn   *uroEAn N       arms'
      ],
      'patterns' => {
        '_dur`An' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'arm',
        'arms'
      ],
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
      'lines' => [
        ';; *irAE_2',
        '*rAE    *irAE   Ndu     lever;crank',
        '>*rE    >a*oruE N       levers;cranks',
        'A*rE    >a*oruE N       levers;cranks',
        '*rEAn   *uroEAn N       levers;cranks'
      ],
      'patterns' => {
        '_dur`An' => [
          'FuCLAn'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'lever',
        'crank',
        'levers',
        'cranks'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'rapid',
        'sweeping'
      ],
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
      'lines' => [
        ';; *ariyEap_1',
        '*ryE    *ariyE  Napdu   means;pretext;expedient',
        '*rA}E   *arA}iE Ndip    pretexts;expediency;pragmatics'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'means',
        'pretext',
        'expedient',
        'pretexts',
        'expediency',
        'pragmatics'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'eloquent',
        'fluent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'eloquent',
        'fluent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'eloquent',
        'fluent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'eloquence',
        'fluency'
      ],
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
      'lines' => [
        ';; *aEaq-a_1',
        '*Eq     *aEaq   PV      frighten;startle',
        '*Eq     *oEaq   IV      frighten;startle'
      ],
      'patterns' => {
        '_d`aq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'frighten',
        'startle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'frightening',
        'startling'
      ],
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
      'lines' => [
        ';; *axar-a_1',
        '*xr     *axar   PV      preserve;store',
        '*xr     *oxar   IV      preserve;store'
      ],
      'patterns' => {
        '_d_har' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'preserve',
        'store'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => '*axar-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dda_hir' => {
          'IV' => 1
        }
      },
      'entry' => 'idda_har',
      'form' => 'idda_har',
      'lines' => [
        ';; {id~axar_1',
        '<dxr    {id~axar        PV      store;hoard;save',
        'Adxr    {id~axar        PV      store;hoard;save',
        'dxr     d~axir  IV      store;hoard;save'
      ],
      'patterns' => {
        'dda_hir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'store',
        'hoard',
        'save'
      ],
      'orig' => 'Aid~axar',
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
      'lines' => [
        ';; *uxor_1',
        '*xr     *uxor   N       stored;hoarded',
        '>*xAr   >a*oxAr N       stored;hoarded',
        'A*xAr   >a*oxAr N       stored;hoarded'
      ],
      'patterns' => {
        '\'a_d_hAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'stored',
        'hoarded'
      ],
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
      'lines' => [
        ';; *axiyrap_1',
        '*xyr    *axiyr  Napdu   ammunition;treasure;provisions',
        '*xA}r   *axA}ir Ndip    ammunition;treasure;provisions'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ammunition',
        'treasure',
        'provisions'
      ],
      'orig' => '*axiyrap',
      'prefix' => ''
    },
    {
      'types' => {
        'iddi_hAr' => {
          'NduAt' => 2
        }
      },
      'entry' => 'iddi_hAr',
      'form' => 'iddi_hAr',
      'lines' => [
        ';; {id~ixAr_1',
        '<dxAr   {id~ixAr        NduAt   storage;hoarding',
        'AdxAr   {id~ixAr        NduAt   storage;hoarding'
      ],
      'patterns' => {
        'iddi_hAr' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'storage',
        'hoarding'
      ],
      'orig' => 'Aid~ixAr',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'savings',
        'storage'
      ],
      'orig' => 'Aid~ixAriy~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'assistant gunner',
        'ammunition passer'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'storage battery',
        'battery'
      ],
      'orig' => 'mu*ax~irap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_da_h_har' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu_da_h_har',
      'form' => 'mu_da_h_har',
      'lines' => [
        ';; mu*ax~ar_1',
        'm*xr    mu*ax~ar        N-ap    saved;hoarded',
        'm*xr    mu*ax~ar        NAt     savings;supplies'
      ],
      'patterns' => {
        'mu_da_h_har' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'saved',
        'hoarded',
        'savings',
        'supplies'
      ],
      'orig' => 'mu*ax~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudda_hir',
      'form' => 'mudda_hir',
      'lines' => [
        ';; mud~axir_1',
        'mdxr    mud~axir        Nall    saver;savings account holder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'saver',
        'savings account holder'
      ],
      'orig' => 'mud~axir',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'stench'
      ],
      'orig' => '*afar',
      'prefix' => ''
    }
  ],
  '_d_alik' => [
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
      'entry' => '_d_alik',
      'form' => '_d_alika',
      'lines' => [
        ';; *`lika_1',
        '*lk     *`lika  FW-WaBi that           [[*`lika/DEM_PRON_MS]]',
        '*lkm    *`likum FW-WaBi that one       [[*`likum/DEM_PRON_MS]]',
        'tlk     tiloka  FW-WaBi that;those           [[tiloka/DEM_PRON_FS]]',
        'tlkm    tilokum FW-WaBi that one       [[tilokum/DEM_PRON_FS]]',
        '>wlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]',
        'AwlA}km >uwlA}ikum      FW-WaBi those          [[>uwlA}ikum/DEM_PRON_MP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'pron',
      'morphs' => 'Identity |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'that',
        'that one',
        'those'
      ],
      'orig' => '*`lika',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'conj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'such',
        'thus'
      ],
      'orig' => 'ka*A',
      'prefix' => ''
    }
  ],
  '_d \' d' => [
    {
      'types' => {},
      'entry' => '_dA\'id',
      'form' => '_dA\'id',
      'lines' => [],
      'patterns' => {
        '_dAd' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '*A}id',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'conj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'thus',
        'as such'
      ],
      'orig' => 'h`ka*A',
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
      'lines' => [
        ';; *AE-i_1',
        '*AE     *AE     PV_V_intr       spread;circulate;become public',
        '*E      *iE     PV_C_intr       spread;circulate;become public',
        '*yE     *iyE    IV_V_intr       spread;circulate;become public',
        '*E      *iE     IV_C_intr       spread;circulate;become public'
      ],
      'patterns' => {
        '_di`' => [
          'FiL'
        ],
        '_diy`' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'spread',
        'circulate',
        'become public'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'patterns' => {
        '_di`' => [
          'FiL'
        ],
        '\'u_diy`' => [
          'HuFIL'
        ],
        '\'a_da`' => [
          'HaFaL'
        ],
        '_diy`' => [
          'FIL'
        ],
        '_dA`' => [
          'FAL'
        ],
        '_da`' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'broadcast',
        'propagate',
        'be broadcast',
        'be propagated'
      ],
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
      'lines' => [
        ';; <i*AEap_1',
        '<*AE    <i*AE   Napdu   broadcast;transmission',
        'A*AE    <i*AE   Napdu   broadcast;transmission',
        '<*AE    <i*AE   NAt     broadcasts;transmissions',
        'A*AE    <i*AE   NAt     broadcasts;transmissions'
      ],
      'patterns' => {
        '\'i_dA`' => [
          'HiFAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'broadcast',
        'transmission',
        'broadcasts',
        'transmissions'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'radio',
        'broadcast',
        'transmission'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'widespread',
        'widely known'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'broadcaster',
        'transmitter',
        'announcer'
      ],
      'orig' => 'mu*iyE',
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
      'lines' => [
        ';; *al~al_1',
        '*ll     *al~al  PV      degrade;subdue',
        '*ll     *al~il  IV_yu   degrade;subdue'
      ],
      'patterns' => {
        '_dallil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'degrade',
        'subdue'
      ],
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
      'patterns' => {
        '\'a_dlal' => [
          'HaFCaL'
        ],
        '_dill' => [
          'FiCL'
        ],
        '_dlil' => [
          'FCiL'
        ],
        '_dall' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'degrade',
        'subdue',
        'be degraded',
        'be subdued'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be humble',
        'be obsequious'
      ],
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
      'lines' => [
        ';; {isota*al~_1',
        '<st*l   {isota*al~      PV_V    deride;disparage',
        'Ast*l   {isota*al~      PV_V    deride;disparage',
        '<st*ll  {isota*olal     PV_C    deride;disparage',
        'Ast*ll  {isota*olal     PV_C    deride;disparage',
        'st*l    sota*il~        IV_V    deride;disparage',
        'st*ll   sota*olil       IV_C    deride;disparage'
      ],
      'patterns' => {
        'ista_dlal' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'deride',
        'disparage'
      ],
      'orig' => 'Aisota*al~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'humiliation',
        'dishonor'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'depravity',
        'submissiveness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'despised',
        'submissive'
      ],
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
      'lines' => [
        ';; *aluwl_1',
        '*lwl    *aluwl  N/ap    docile;tractable     [[*aluwl/ADJ]]',
        '*ll     *ulul   N       docile;tractable'
      ],
      'patterns' => {
        '_dulul' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'docile',
        'tractable'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'meekness',
        'humiliation'
      ],
      'orig' => 'ma*al~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_dliyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_dliyl',
      'form' => 'ta_dliyl',
      'lines' => [
        ';; ta*oliyl_1',
        't*lyl   ta*oliyl        NduAt   degradation;surmounting'
      ],
      'patterns' => {
        'ta_dliyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'degradation',
        'surmounting'
      ],
      'orig' => 'ta*oliyl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i_dlAl' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'i_dlAl',
      'form' => '\'i_dlAl',
      'lines' => [
        ';; <i*olAl_1',
        '<*lAl   <i*olAl NduAt   degradation;surmounting',
        'A*lAl   <i*olAl NduAt   degradation;surmounting'
      ],
      'patterns' => {
        '\'i_dlAl' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'degradation',
        'surmounting'
      ],
      'orig' => 'Ii*olAl',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_dallul' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_dallul',
      'form' => 'ta_dallul',
      'lines' => [
        ';; ta*al~ul_1',
        't*ll    ta*al~ul        NduAt   self-abasement'
      ],
      'patterns' => {
        'ta_dallul' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'self-abasement'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'humiliating',
        'disgraceful'
      ],
      'orig' => 'mu*il~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'tip of the tongue'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'apical (with tip of the tongue)'
      ],
      'orig' => '*awolaqiy~',
      'prefix' => ''
    }
  ],
  '_d \' `' => [
    {
      'types' => {},
      'entry' => '_dA\'i`',
      'form' => '_dA\'i`',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; *ihon_1',
        '*hn     *ihon   N       mind;intellect',
        '>*hAn   >a*ohAn N       minds;intellects',
        'A*hAn   >a*ohAn N       minds;intellects'
      ],
      'patterns' => {
        '\'a_dhAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'mind',
        'intellect',
        'minds',
        'intellects'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'mental',
        'intellectual'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'mentality'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'same',
        'self',
        'essence'
      ],
      'orig' => '*At',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_d',
      'form' => '_dAtiyy',
      'lines' => [
        ';; *Atiy~_1',
        '*Aty    *Atiy~  N-ap    autonomous;self     [[*Atiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< At |< Iy',
      'suffix' => ' |< At |< Iy',
      'glosses' => [
        'autonomous',
        'self'
      ],
      'orig' => '*Atiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_d',
      'form' => 'lA_dAtiyyaT',
      'lines' => [
        ';; lA*Atiy~ap_1',
        'lA*Aty  lA*Atiy~        Nap_L   impersonality     [[lA*Atiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| Identity |< At |< Iy |< aT',
      'suffix' => ' |< At |< Iy |< aT',
      'glosses' => [
        'impersonality'
      ],
      'orig' => 'lA*Atiy~ap',
      'prefix' => 'lA >| '
    }
  ],
  '_d \' l' => [
    {
      'types' => {
        '_dAl' => {
          'NduAt' => 1
        }
      },
      'entry' => '_dAl',
      'form' => '_dAl',
      'lines' => [
        ';; *Al_1',
        '*Al     *Al     NduAt   dhal (Arabic letter)'
      ],
      'patterns' => {
        '_dAl' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'dhal (Arabic letter)'
      ],
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
      'lines' => [
        ';; *aEar-a_1',
        '*Er     *aEar   PV      frighten',
        '*Er     *oEar   IV      frighten'
      ],
      'patterns' => {
        '_d`ar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'frighten'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; *aEir-a_1',
        '*Er     *aEir   PV_intr be frightened',
        '*Er     *oEar   IV_intr be frightened'
      ],
      'patterns' => {
        '_d`ar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be frightened'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; >a*oEar_1',
        '>*Er    >a*oEar PV      frighten',
        'A*Er    >a*oEar PV      frighten',
        '*Er     *oEir   IV_yu   frighten',
        '*Er     *oEar   IV_Pass_yu      be frightened'
      ],
      'patterns' => {
        '_d`ir' => [
          'FCiL'
        ],
        '_d`ar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'frighten',
        'be frightened'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'panic'
      ],
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
      'lines' => [
        ';; {ino*aEar_1',
        '<n*Er   {ino*aEar       PV      panic',
        'An*Er   {ino*aEar       PV      panic',
        'n*Er    no*aEir IV      panic'
      ],
      'patterns' => {
        'n_da`ir' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'panic'
      ],
      'orig' => 'Aino*aEar',
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
      'lines' => [
        ';; *uEor_1',
        '*Er     *uEor   N       fright;panic',
        '*Er     *aEor   N       fright;panic'
      ],
      'patterns' => {
        '_da`r' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'fright',
        'panic'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'Dhiab'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'Ziabat'
      ],
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
      'lines' => [
        ';; *araq-iu_1',
        '*rq     *araq   PV      drop excrement (bird)',
        '*rq     *oriq   IV      drop excrement (bird)',
        '*rq     *oruq   IV      drop excrement (bird)'
      ],
      'patterns' => {
        '_druq' => [
          'FCuL'
        ],
        '_driq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'drop excrement (bird)'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
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
      'lines' => [
        ';; >a*oraq_1',
        '>*rq    >a*oraq PV      drop excrement (bird)',
        'A*rq    >a*oraq PV      drop excrement (bird)',
        '*rq     *oriq   IV_yu   drop excrement (bird)'
      ],
      'patterns' => {
        '_driq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'drop excrement (bird)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'bird droppings',
        'bird excrement'
      ],
      'orig' => '*aroq',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'grumble',
        'complain'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'sacred possession',
        'honor'
      ],
      'orig' => '*imAr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_dammur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_dammur',
      'form' => 'ta_dammur',
      'lines' => [
        ';; ta*am~ur_1',
        't*mr    ta*am~ur        NduAt   grumbling;grievance'
      ],
      'patterns' => {
        'ta_dammur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'grumbling',
        'grievance'
      ],
      'orig' => 'ta*am~ur',
      'prefix' => ''
    }
  ],
  '_d b y' => [
    {
      'types' => {},
      'entry' => '_dubyAn',
      'form' => '_dubyAn',
      'lines' => [
        ';; *uboyAn_1',
        '*byAn   *uboyAn Nprop   Dhubyan;Dhubian'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [
        'Dhubyan',
        'Dhubian'
      ],
      'orig' => '*uboyAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dubyAn',
      'form' => '_dubyAniyy',
      'lines' => [
        ';; *uboyAniy~_1',
        '*byAny  *uboyAniy~      N0      Dhubyani;Dhubiani'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Dhubyani',
        'Dhubiani'
      ],
      'orig' => '*uboyAniy~',
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [
        'Supyan (Makhchayev)'
      ],
      'orig' => '*uboyAn',
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
      'patterns' => {
        '_dra\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'create',
        'sow',
        'seed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'with that'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'conj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'therefore'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'lowest',
        'hem'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'riffraff'
      ],
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
      'lines' => [
        ';; *abo*ab_1',
        '*b*b    *abo*ab PV      swing;dangle',
        '*b*b    *abo*ib IV_yu   swing;dangle'
      ],
      'patterns' => {
        '_dab_dib' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'swing',
        'dangle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'oscillate',
        'fluctuate',
        'waver'
      ],
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
      'lines' => [
        ';; *abo*abap_1',
        '*b*b    *abo*ab Napdu   oscillation;frequency;vibration',
        '*b*b    *abo*ab NAt     oscillations;frequencies;vibrations'
      ],
      'patterns' => {
        '_dab_dab' => [
          'KaRDaS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'oscillation',
        'frequency',
        'vibration',
        'oscillations',
        'frequencies',
        'vibrations'
      ],
      'orig' => '*abo*abap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_dab_dub' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_dab_dub',
      'form' => 'ta_dab_dub',
      'lines' => [
        ';; ta*abo*ub_1',
        't*b*b   ta*abo*ub       NduAt   oscillation;fluctuation'
      ],
      'patterns' => {
        'ta_dab_dub' => [
          'TaKaRDuS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        'oscillation',
        'fluctuation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        'oscillator'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'fluctuating',
        'wavering'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        'oscillating'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'spreading',
        'diffusion',
        'circulation',
        'propagation'
      ],
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
      'lines' => [
        ';; mi*oyAE_1',
        'm*yAE   mi*oyAE Ndu     transmitter;communicative',
        'm*AyyE  ma*AyiyE        Ndip    transmitters'
      ],
      'patterns' => {
        'ma_dAyiy`' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'transmitter',
        'communicative',
        'transmitters'
      ],
      'orig' => 'mi*oyAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_diy`',
      'form' => 'mu_diy`',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; *Aq-u_1',
        '*Aq     *Aq     PV_V    taste;sample;experience',
        '*q      *uq     PV_C    taste;sample;experience',
        '*wq     *uwq    IV_V    taste;sample;experience',
        '*q      *uq     IV_C    taste;sample;experience',
        '*Aq     *Aq     IV_V_Pass_yu    be tasted;be experienced',
        '*q      *aq     IV_V_Pass_yu    be tasted;be experienced'
      ],
      'patterns' => {
        '_duq' => [
          'FuL'
        ],
        '_duwq' => [
          'FUL'
        ],
        '_daq' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'taste',
        'sample',
        'experience',
        'be tasted',
        'be experienced'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {
        '_diq' => [
          'FiL'
        ],
        '_dAq' => [
          'FAL'
        ],
        '_diyq' => [
          'FIL'
        ],
        '_daq' => [
          'FaL'
        ],
        '\'a_daq' => [
          'HaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'make taste',
        'make sample',
        'make experience',
        'be made to taste/sample',
        'be made to make experience'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'perceive',
        'taste'
      ],
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
      'lines' => [
        ';; *awoq_1',
        '*wq     *awoq   N       taste;sense;sensitivity',
        '>*wAq   >a*owAq N       tastes;sensitivities',
        'A*wAq   >a*owAq N       tastes;sensitivities'
      ],
      'patterns' => {
        '\'a_dwAq' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'taste',
        'sense',
        'sensitivity',
        'tastes',
        'sensitivities'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'taste',
        'sense'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'taste'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'epicure',
        'connoisseur'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'taste'
      ],
      'orig' => 'ma*Aq',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_dawwuq' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_dawwuq',
      'form' => 'ta_dawwuq',
      'lines' => [
        ';; ta*aw~uq_1',
        't*wq    ta*aw~uq        NduAt   enjoyment;relish'
      ],
      'patterns' => {
        'ta_dawwuq' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'enjoyment',
        'relish'
      ],
      'orig' => 'ta*aw~uq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_dA\'iq',
      'form' => '_dA\'iqaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'connoisseur',
        'person of taste'
      ],
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
      'lines' => [
        ';; *ay~al_1',
        '*yl     *ay~al  PV      supplement;append',
        '*yl     *ay~il  IV_yu   supplement;append'
      ],
      'patterns' => {
        '_dayyil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'supplement',
        'append'
      ],
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
      'patterns' => {
        '_dil' => [
          'FiL'
        ],
        '\'a_dal' => [
          'HaFaL'
        ],
        '_dAl' => [
          'FAL'
        ],
        '_dal' => [
          'FaL'
        ],
        '_diyl' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'trample',
        'degrade',
        'be trampled',
        'be degraded'
      ],
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
      'lines' => [
        ';; *ayol_1',
        '*yl     *ayol   N       tail;end',
        '*yl     *ayol   N       supplement;addendum',
        '*ywl    *uyuwl  N       tails;addenda;consequences',
        '>*yAl   >a*oyAl N       tails;addenda;consequences',
        'A*yAl   >a*oyAl N       tails;addenda;consequences'
      ],
      'patterns' => {
        '_duyuwl' => [
          'FuCUL'
        ],
        '\'a_dyAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'tail',
        'end',
        'supplement',
        'addendum',
        'tails',
        'addenda',
        'consequences'
      ],
      'orig' => '*ayol',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_dyiyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_dyiyl',
      'form' => 'ta_dyiyl',
      'lines' => [
        ';; ta*oyiyl_1',
        't*yyl   ta*oyiyl        NduAt   supplementing;appending'
      ],
      'patterns' => {
        'ta_dyiyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'supplementing',
        'appending'
      ],
      'orig' => 'ta*oyiyl',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'_d w b'}[6]{'types'} = $Lexicon->{'_d \' b'}[3]{'types'};
$Lexicon->{'_d w b'}[6]{'lines'} = $Lexicon->{'_d \' b'}[3]{'lines'};
$Lexicon->{'_d w b'}[6]{'glosses'} = $Lexicon->{'_d \' b'}[3]{'glosses'};
$Lexicon->{'_d w b'}[7]{'types'} = $Lexicon->{'_d \' b'}[4]{'types'};
$Lexicon->{'_d w b'}[7]{'lines'} = $Lexicon->{'_d \' b'}[4]{'lines'};
$Lexicon->{'_d w b'}[7]{'glosses'} = $Lexicon->{'_d \' b'}[4]{'glosses'};
$Lexicon->{'_d m y'}[1]{'types'} = $Lexicon->{'_d m \''}[0]{'types'};
$Lexicon->{'_d m y'}[1]{'lines'} = $Lexicon->{'_d m \''}[0]{'lines'};
$Lexicon->{'_d m y'}[1]{'glosses'} = $Lexicon->{'_d m \''}[0]{'glosses'};
$Lexicon->{'_d k w'}[2]{'types'} = $Lexicon->{'_d k y'}[0]{'types'};
$Lexicon->{'_d k w'}[2]{'lines'} = $Lexicon->{'_d k y'}[0]{'lines'};
$Lexicon->{'_d k w'}[2]{'glosses'} = $Lexicon->{'_d k y'}[0]{'glosses'};
$Lexicon->{'_d k w'}[2]{'imperf'} = $Lexicon->{'_d k y'}[0]{'imperf'};
$Lexicon->{'_d k w'}[7]{'types'} = $Lexicon->{'_d k \''}[0]{'types'};
$Lexicon->{'_d k w'}[7]{'lines'} = $Lexicon->{'_d k \''}[0]{'lines'};
$Lexicon->{'_d k w'}[7]{'glosses'} = $Lexicon->{'_d k \''}[0]{'glosses'};
$Lexicon->{'_d r r'}[11]{'types'} = $Lexicon->{'_d r y'}[7]{'types'};
$Lexicon->{'_d r r'}[11]{'lines'} = $Lexicon->{'_d r y'}[7]{'lines'};
$Lexicon->{'_d r r'}[11]{'glosses'} = $Lexicon->{'_d r y'}[7]{'glosses'};
$Lexicon->{'_d b n'}[0]{'types'} = $Lexicon->{'_d b b'}[3]{'types'};
$Lexicon->{'_d b n'}[0]{'lines'} = $Lexicon->{'_d b b'}[3]{'lines'};
$Lexicon->{'_d b n'}[0]{'glosses'} = $Lexicon->{'_d b b'}[3]{'glosses'};
$Lexicon->{'_d w y'}[0]{'types'} = $Lexicon->{'_d w w'}[1]{'types'};
$Lexicon->{'_d w y'}[0]{'lines'} = $Lexicon->{'_d w w'}[1]{'lines'};
$Lexicon->{'_d w y'}[0]{'glosses'} = $Lexicon->{'_d w w'}[1]{'glosses'};
$Lexicon->{'_d w y'}[1]{'types'} = $Lexicon->{'_d w w'}[2]{'types'};
$Lexicon->{'_d w y'}[1]{'lines'} = $Lexicon->{'_d w w'}[2]{'lines'};
$Lexicon->{'_d w y'}[1]{'glosses'} = $Lexicon->{'_d w w'}[2]{'glosses'};
$Lexicon->{'_d w y'}[2]{'types'} = $Lexicon->{'_d w w'}[3]{'types'};
$Lexicon->{'_d w y'}[2]{'lines'} = $Lexicon->{'_d w w'}[3]{'lines'};
$Lexicon->{'_d w y'}[2]{'glosses'} = $Lexicon->{'_d w w'}[3]{'glosses'};
$Lexicon->{'_d \' d'}[0]{'types'} = $Lexicon->{'_d w d'}[2]{'types'};
$Lexicon->{'_d \' d'}[0]{'lines'} = $Lexicon->{'_d w d'}[2]{'lines'};
$Lexicon->{'_d \' d'}[0]{'glosses'} = $Lexicon->{'_d w d'}[2]{'glosses'};
$Lexicon->{'_d \' `'}[0]{'types'} = $Lexicon->{'_d w `'}[4]{'types'};
$Lexicon->{'_d \' `'}[0]{'lines'} = $Lexicon->{'_d w `'}[4]{'lines'};
$Lexicon->{'_d \' `'}[0]{'glosses'} = $Lexicon->{'_d w `'}[4]{'glosses'};
$Lexicon->{'_d y `'}[2]{'types'} = $Lexicon->{'_d w `'}[5]{'types'};
$Lexicon->{'_d y `'}[2]{'lines'} = $Lexicon->{'_d w `'}[5]{'lines'};
$Lexicon->{'_d y `'}[2]{'glosses'} = $Lexicon->{'_d w `'}[5]{'glosses'};
$Lexicon->{'_d w q'}[9]{'types'} = $Lexicon->{'_d \' q'}[0]{'types'};
$Lexicon->{'_d w q'}[9]{'lines'} = $Lexicon->{'_d \' q'}[0]{'lines'};
$Lexicon->{'_d w q'}[9]{'glosses'} = $Lexicon->{'_d \' q'}[0]{'glosses'};
